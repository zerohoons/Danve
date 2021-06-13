<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
body{
background-color:  rgb(156,218,186);
}
.title01{
	borders : 5px solid white;
	background-color : white;
	width : 528px;
	height : 500px;
	margin :auto;
	padding: 15px 25px;
}
.video{
	border: 5px solid white;
	background-color : rgb(156,218,186);
	width: 568px;
	height: auto;
	align-content: center;
	margin: auto;
}

#maintitle{
	text-decoration: border;
	text-align: center;
	text-shadow: green;
}
#subtitle{
	text-align: left;
	
}

#video1,#video2{
	padding: 20px 20px ;
	list-style: none;
}
</style>
</head>
<body>
<div class = "title01">
<!-- 전시 최상단 타이틀 -->
	<h1 id="maintitle"> 전시 제목 입력란 </h1>
	<br>
	<br>
	<br>
	<h2> 전시 이름</h2>	
		<p>  전시소개글이 입력되는 자리입니다. 전시소개글이 입력되는 자리입니다. 
		전시소개글이 입력되는 자리입니다. 전시소개글이 입력되는 자리입니다.
		전시소개글이 입력되는 자리입니다.</p>
</div>

<!--  전시 영상 들어가는 공간. -->
<section class="video">
	<ul id = "video1" style="text-align: right;">
		<li style="font-size: 1.5em; font-style: oblique; font: bolder;">다큐멘터리시험 준비과정 영상이 들어갑니다.</li>
		<p>그에 대한 설명이 이곳에 들어갑니다.그에 대한 설명이 이곳에 들어갑니다.그에 대한 설명이 이곳에 들어갑니다.그에 대한 설명이 이곳에 들어갑니다.에 대한 설명이 이곳에 들어갑니다.</p> 
		<li style="width: 516px; height: 300px; background-color: gray;"> video </li>
	</ul>
	<ul id = "video2" style="text-align: left;">
		<li style="font-size: 1.5em; font-style: oblique; font: bolder;">촬영된 다큐멘터리 영상이 들어갑니다.</li>
		<p>그에 대한 설명이 이곳에 들어갑니다.그에 대한 설명이 이곳에 들어갑니다.그에 대한 설명이 이곳에 들어갑니다.그에 대한 설명이 이곳에 들어갑니다.에 대한 설명이 이곳에 들어갑니다.</p> 
		<li style="width: 516px; height: 300px; background-color: gray;"> video </li>
	</ul>
	</section>
</body>
</html>