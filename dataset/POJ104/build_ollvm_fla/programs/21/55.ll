; ModuleID = 'source-C-CXX/21/55.c'
source_filename = "source-C-CXX/21/55.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @MAX(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 -623616977, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %39
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -623616977, label %12
    i32 409274927, label %17
    i32 -280860198, label %26
    i32 797169827, label %33
    i32 1478086192, label %34
    i32 559162495, label %37
  ]

; <label>:11:                                     ; preds = %9
  br label %39

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 409274927, i32 559162495
  store i32 %16, i32* %8
  br label %39

; <label>:17:                                     ; preds = %9
  %18 = load i32*, i32** %3, align 8
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* %18, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = load i32, i32* %7, align 4
  %24 = icmp sgt i32 %22, %23
  %25 = select i1 %24, i32 -280860198, i32 797169827
  store i32 %25, i32* %8
  br label %39

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %5, align 4
  store i32 %27, i32* %6, align 4
  %28 = load i32*, i32** %3, align 8
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %28, i64 %30
  %32 = load i32, i32* %31, align 4
  store i32 %32, i32* %7, align 4
  store i32 797169827, i32* %8
  br label %39

; <label>:33:                                     ; preds = %9
  store i32 1478086192, i32* %8
  br label %39

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 -623616977, i32* %8
  br label %39

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %7, align 4
  ret i32 %38

; <label>:39:                                     ; preds = %34, %33, %26, %17, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @nexttomax(i32*, i32, i32) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %7, align 4
  %10 = alloca i32
  store i32 -818906412, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %50
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -818906412, label %14
    i32 1861088891, label %19
    i32 78627015, label %28
    i32 -1852126812, label %37
    i32 50595049, label %44
    i32 -270006232, label %45
    i32 -1631865135, label %48
  ]

; <label>:13:                                     ; preds = %11
  br label %50

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1861088891, i32 -1631865135
  store i32 %18, i32* %10
  br label %50

; <label>:19:                                     ; preds = %11
  %20 = load i32*, i32** %4, align 8
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %20, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = load i32, i32* %9, align 4
  %26 = icmp sgt i32 %24, %25
  %27 = select i1 %26, i32 78627015, i32 50595049
  store i32 %27, i32* %10
  br label %50

; <label>:28:                                     ; preds = %11
  %29 = load i32*, i32** %4, align 8
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* %6, align 4
  %35 = icmp ne i32 %33, %34
  %36 = select i1 %35, i32 -1852126812, i32 50595049
  store i32 %36, i32* %10
  br label %50

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %7, align 4
  store i32 %38, i32* %8, align 4
  %39 = load i32*, i32** %4, align 8
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  %43 = load i32, i32* %42, align 4
  store i32 %43, i32* %9, align 4
  store i32 50595049, i32* %10
  br label %50

; <label>:44:                                     ; preds = %11
  store i32 -270006232, i32* %10
  br label %50

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %7, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %7, align 4
  store i32 -818906412, i32* %10
  br label %50

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %9, align 4
  ret i32 %49

; <label>:50:                                     ; preds = %45, %44, %37, %28, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @check(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %4, align 4
  store i32 2, i32* %3, align 4
  %5 = alloca i32
  store i32 -1348793674, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %27
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1348793674, label %9
    i32 623677561, label %14
    i32 -769267680, label %20
    i32 -2028390786, label %21
    i32 -1870406317, label %22
    i32 400281678, label %25
  ]

; <label>:8:                                      ; preds = %6
  br label %27

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 623677561, i32 400281678
  store i32 %13, i32* %5
  br label %27

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %3, align 4
  %17 = srem i32 %15, %16
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 -769267680, i32 -2028390786
  store i32 %19, i32* %5
  br label %27

; <label>:20:                                     ; preds = %6
  store i32 0, i32* %4, align 4
  store i32 400281678, i32* %5
  br label %27

; <label>:21:                                     ; preds = %6
  store i32 -1870406317, i32* %5
  br label %27

; <label>:22:                                     ; preds = %6
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %3, align 4
  store i32 -1348793674, i32* %5
  br label %27

; <label>:25:                                     ; preds = %6
  %26 = load i32, i32* %4, align 4
  ret i32 %26

; <label>:27:                                     ; preds = %22, %21, %20, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define i32 @checkstr(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %5, align 4
  %7 = alloca i32
  store i32 -1017132469, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %34
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1017132469, label %11
    i32 -824788058, label %16
    i32 1287985705, label %27
    i32 1349523593, label %28
    i32 -1731383360, label %29
    i32 -668857705, label %32
  ]

; <label>:10:                                     ; preds = %8
  br label %34

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -824788058, i32 -668857705
  store i32 %15, i32* %7
  br label %34

; <label>:16:                                     ; preds = %8
  %17 = load i32*, i32** %3, align 8
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* %17, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = load i32*, i32** %3, align 8
  %23 = getelementptr inbounds i32, i32* %22, i64 0
  %24 = load i32, i32* %23, align 4
  %25 = icmp ne i32 %21, %24
  %26 = select i1 %25, i32 1287985705, i32 1349523593
  store i32 %26, i32* %7
  br label %34

; <label>:27:                                     ; preds = %8
  store i32 1, i32* %6, align 4
  store i32 -668857705, i32* %7
  br label %34

; <label>:28:                                     ; preds = %8
  store i32 -1731383360, i32* %7
  br label %34

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %5, align 4
  store i32 -1017132469, i32* %7
  br label %34

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %6, align 4
  ret i32 %33

; <label>:34:                                     ; preds = %29, %28, %27, %16, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @tongji(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %5 = alloca i32
  store i32 -2020939415, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %35
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -2020939415, label %9
    i32 -1832412872, label %18
    i32 -552377041, label %27
    i32 2112085044, label %30
    i32 -1403073909, label %33
  ]

; <label>:8:                                      ; preds = %6
  br label %35

; <label>:9:                                      ; preds = %6
  %10 = load i8*, i8** %2, align 8
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, i8* %10, i64 %12
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 -1832412872, i32 -1403073909
  store i32 %17, i32* %5
  br label %35

; <label>:18:                                     ; preds = %6
  %19 = load i8*, i8** %2, align 8
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, i8* %19, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 44
  %26 = select i1 %25, i32 -552377041, i32 2112085044
  store i32 %26, i32* %5
  br label %35

; <label>:27:                                     ; preds = %6
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %4, align 4
  store i32 2112085044, i32* %5
  br label %35

; <label>:30:                                     ; preds = %6
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  store i32 -2020939415, i32* %5
  br label %35

; <label>:33:                                     ; preds = %6
  %34 = load i32, i32* %4, align 4
  ret i32 %34

; <label>:35:                                     ; preds = %30, %27, %18, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define i32 @convertor(i8*, i32, i32) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %9 = load i8*, i8** %4, align 8
  %10 = load i32, i32* %5, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, i8* %9, i64 %11
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  %15 = sub nsw i32 %14, 48
  store i32 %15, i32* %8, align 4
  %16 = load i32, i32* %5, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %7, align 4
  %18 = alloca i32
  store i32 -44853513, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %43
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -44853513, label %22
    i32 1788781493, label %27
    i32 -533171898, label %38
    i32 2124818113, label %41
  ]

; <label>:21:                                     ; preds = %19
  br label %43

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %6, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 1788781493, i32 2124818113
  store i32 %26, i32* %18
  br label %43

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %8, align 4
  %29 = mul nsw i32 %28, 10
  %30 = load i8*, i8** %4, align 8
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, i8* %30, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = sub nsw i32 %35, 48
  %37 = add nsw i32 %29, %36
  store i32 %37, i32* %8, align 4
  store i32 -533171898, i32* %18
  br label %43

; <label>:38:                                     ; preds = %19
  %39 = load i32, i32* %7, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %7, align 4
  store i32 -44853513, i32* %18
  br label %43

; <label>:41:                                     ; preds = %19
  %42 = load i32, i32* %8, align 4
  ret i32 %42

; <label>:43:                                     ; preds = %38, %27, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i8], align 16
  %9 = alloca [300 x i32], align 16
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %6, align 4
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %13 = call i32 @tongji(i8* %12)
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* %5, align 4
  %15 = load i32, i32* %5, align 4
  store i32 %15, i32* %1
  %16 = alloca i32
  store i32 1548885280, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %88
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1548885280, label %20
    i32 -1808976925, label %24
    i32 -1780859577, label %26
    i32 879862075, label %27
    i32 -2055928160, label %34
    i32 -1227848370, label %42
    i32 -1640856608, label %53
    i32 1980273227, label %54
    i32 572600597, label %57
    i32 1047049655, label %71
    i32 -829878285, label %75
    i32 325955148, label %77
    i32 -249221584, label %86
    i32 155797389, label %87
  ]

; <label>:19:                                     ; preds = %17
  br label %88

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %1
  %22 = icmp eq i32 %21, 1
  %23 = select i1 %22, i32 -1808976925, i32 -1780859577
  store i32 %23, i32* %16
  br label %88

; <label>:24:                                     ; preds = %17
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 155797389, i32* %16
  br label %88

; <label>:26:                                     ; preds = %17
  store i32 0, i32* %2, align 4
  store i32 879862075, i32* %16
  br label %88

; <label>:27:                                     ; preds = %17
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #3
  %32 = icmp ult i64 %29, %31
  %33 = select i1 %32, i32 -2055928160, i32 572600597
  store i32 %33, i32* %16
  br label %88

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 44
  %41 = select i1 %40, i32 -1227848370, i32 -1640856608
  store i32 %41, i32* %16
  br label %88

; <label>:42:                                     ; preds = %17
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %2, align 4
  %46 = call i32 @convertor(i8* %43, i32 %44, i32 %45)
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %49
  store i32 %46, i32* %50, align 4
  %51 = load i32, i32* %2, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %3, align 4
  store i32 -1640856608, i32* %16
  br label %88

; <label>:53:                                     ; preds = %17
  store i32 1980273227, i32* %16
  br label %88

; <label>:54:                                     ; preds = %17
  %55 = load i32, i32* %2, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %2, align 4
  store i32 879862075, i32* %16
  br label %88

; <label>:57:                                     ; preds = %17
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %2, align 4
  %61 = call i32 @convertor(i8* %58, i32 %59, i32 %60)
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %4, align 4
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %64
  store i32 %61, i32* %65, align 4
  %66 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i32 0, i32 0
  %67 = load i32, i32* %4, align 4
  %68 = call i32 @checkstr(i32* %66, i32 %67)
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 1047049655, i32 325955148
  store i32 %70, i32* %16
  br label %88

; <label>:71:                                     ; preds = %17
  %72 = load i32, i32* %5, align 4
  %73 = icmp ne i32 %72, 1
  %74 = select i1 %73, i32 -829878285, i32 325955148
  store i32 %74, i32* %16
  br label %88

; <label>:75:                                     ; preds = %17
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -249221584, i32* %16
  br label %88

; <label>:77:                                     ; preds = %17
  %78 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i32 0, i32 0
  %79 = load i32, i32* %4, align 4
  %80 = call i32 @MAX(i32* %78, i32 %79)
  store i32 %80, i32* %7, align 4
  %81 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i32 0, i32 0
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %7, align 4
  %84 = call i32 @nexttomax(i32* %81, i32 %82, i32 %83)
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %84)
  store i32 -249221584, i32* %16
  br label %88

; <label>:86:                                     ; preds = %17
  store i32 155797389, i32* %16
  br label %88

; <label>:87:                                     ; preds = %17
  ret void

; <label>:88:                                     ; preds = %86, %77, %75, %71, %57, %54, %53, %42, %34, %27, %26, %24, %20, %19
  br label %17
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
