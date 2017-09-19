-- phpMyAdmin SQL Dump
-- version 3.4.7
-- http://www.phpmyadmin.net
--
-- 主機: localhost
-- 產生日期: 2017 年 08 月 23 日 09:28
-- 伺服器版本: 5.5.17
-- PHP 版本: 5.3.8

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- 資料庫: `myschool`
--

-- --------------------------------------------------------

--
-- 表的結構 `student`
--

CREATE TABLE IF NOT EXISTS `student` (
  `name` varchar(12) NOT NULL,
  `stdID` varchar(12) NOT NULL,
  `password` varchar(12) NOT NULL,
  `department` varchar(12) NOT NULL,
  `grade` varchar(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 轉存資料表中的資料 `student`
--

INSERT INTO `student` (`name`, `stdID`, `password`, `department`, `grade`) VALUES
('沈沛瑄', '03361010', 'syuan', '36-資訊工程學系', '四年級'),
('顏如婷', '03361026', 'rt', '36-資訊工程學系', '四年級');

-- --------------------------------------------------------

--
-- 表的結構 `teacher`
--

CREATE TABLE IF NOT EXISTS `teacher` (
  `name` varchar(12) NOT NULL,
  `username` varchar(12) NOT NULL,
  `password` varchar(12) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 轉存資料表中的資料 `teacher`
--

INSERT INTO `teacher` (`name`, `username`, `password`) VALUES
('嘉灰', 'Eric', 'mcu'),
('游歷', 'Andy', 'mcu'),
('淂為', 'Henry', 'mcu'),
('建貴', 'yang', 'mcu');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
