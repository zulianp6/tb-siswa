-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 12 Nov 2021 pada 04.24
-- Versi server: 10.4.21-MariaDB
-- Versi PHP: 8.0.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sma negeri 1 parungkuda`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb siswa`
--

CREATE TABLE `tb siswa` (
  `ID SISWA` varchar(15) NOT NULL,
  `NAMA` varchar(25) NOT NULL,
  `JURUSAN` varchar(25) NOT NULL,
  `ANGKATAN` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tb siswa`
--

INSERT INTO `tb siswa` (`ID SISWA`, `NAMA`, `JURUSAN`, `ANGKATAN`) VALUES
('20190040006', 'Zulia nur permatasari', 'IPA', '2019');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `tb siswa`
--
ALTER TABLE `tb siswa`
  ADD PRIMARY KEY (`ID SISWA`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
