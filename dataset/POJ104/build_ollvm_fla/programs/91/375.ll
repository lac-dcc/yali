; ModuleID = 'source-C-CXX/91/375.c'
source_filename = "source-C-CXX/91/375.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @h(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %8 = alloca i32
  store i32 -2126929201, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %69
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -2126929201, label %12
    i32 -153476282, label %17
    i32 -1820348052, label %19
    i32 -39386121, label %24
    i32 -726742814, label %38
    i32 458123276, label %60
    i32 1304822572, label %61
    i32 1555733194, label %64
    i32 326456596, label %65
    i32 -1708231882, label %68
  ]

; <label>:11:                                     ; preds = %9
  br label %69

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -153476282, i32 -1708231882
  store i32 %16, i32* %8
  br label %69

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  store i32 %18, i32* %6, align 4
  store i32 -1820348052, i32* %8
  br label %69

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp sgt i32 %20, %21
  %23 = select i1 %22, i32 -39386121, i32 1555733194
  store i32 %23, i32* %8
  br label %69

; <label>:24:                                     ; preds = %9
  %25 = load i32*, i32** %3, align 8
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %25, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = load i32*, i32** %3, align 8
  %31 = load i32, i32* %6, align 4
  %32 = sub nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %30, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp sgt i32 %29, %35
  %37 = select i1 %36, i32 -726742814, i32 458123276
  store i32 %37, i32* %8
  br label %69

; <label>:38:                                     ; preds = %9
  %39 = load i32*, i32** %3, align 8
  %40 = load i32, i32* %6, align 4
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %39, i64 %42
  %44 = load i32, i32* %43, align 4
  store i32 %44, i32* %7, align 4
  %45 = load i32*, i32** %3, align 8
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %45, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32*, i32** %3, align 8
  %51 = load i32, i32* %6, align 4
  %52 = sub nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %50, i64 %53
  store i32 %49, i32* %54, align 4
  %55 = load i32, i32* %7, align 4
  %56 = load i32*, i32** %3, align 8
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %56, i64 %58
  store i32 %55, i32* %59, align 4
  store i32 458123276, i32* %8
  br label %69

; <label>:60:                                     ; preds = %9
  store i32 1304822572, i32* %8
  br label %69

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, -1
  store i32 %63, i32* %6, align 4
  store i32 -1820348052, i32* %8
  br label %69

; <label>:64:                                     ; preds = %9
  store i32 326456596, i32* %8
  br label %69

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %5, align 4
  store i32 -2126929201, i32* %8
  br label %69

; <label>:68:                                     ; preds = %9
  ret void

; <label>:69:                                     ; preds = %65, %64, %61, %60, %38, %24, %19, %17, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @g(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %8 = alloca i32
  store i32 -7972513, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %69
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -7972513, label %12
    i32 -1018108839, label %17
    i32 1101788818, label %19
    i32 1077348826, label %24
    i32 -1041714922, label %38
    i32 31404472, label %60
    i32 1434147985, label %61
    i32 1063137052, label %64
    i32 664953071, label %65
    i32 440151057, label %68
  ]

; <label>:11:                                     ; preds = %9
  br label %69

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1018108839, i32 440151057
  store i32 %16, i32* %8
  br label %69

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  store i32 %18, i32* %6, align 4
  store i32 1101788818, i32* %8
  br label %69

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp sgt i32 %20, %21
  %23 = select i1 %22, i32 1077348826, i32 1063137052
  store i32 %23, i32* %8
  br label %69

; <label>:24:                                     ; preds = %9
  %25 = load i32*, i32** %3, align 8
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %25, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = load i32*, i32** %3, align 8
  %31 = load i32, i32* %6, align 4
  %32 = sub nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %30, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp slt i32 %29, %35
  %37 = select i1 %36, i32 -1041714922, i32 31404472
  store i32 %37, i32* %8
  br label %69

; <label>:38:                                     ; preds = %9
  %39 = load i32*, i32** %3, align 8
  %40 = load i32, i32* %6, align 4
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %39, i64 %42
  %44 = load i32, i32* %43, align 4
  store i32 %44, i32* %7, align 4
  %45 = load i32*, i32** %3, align 8
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %45, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32*, i32** %3, align 8
  %51 = load i32, i32* %6, align 4
  %52 = sub nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %50, i64 %53
  store i32 %49, i32* %54, align 4
  %55 = load i32, i32* %7, align 4
  %56 = load i32*, i32** %3, align 8
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %56, i64 %58
  store i32 %55, i32* %59, align 4
  store i32 31404472, i32* %8
  br label %69

; <label>:60:                                     ; preds = %9
  store i32 1434147985, i32* %8
  br label %69

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, -1
  store i32 %63, i32* %6, align 4
  store i32 1101788818, i32* %8
  br label %69

; <label>:64:                                     ; preds = %9
  store i32 664953071, i32* %8
  br label %69

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %5, align 4
  store i32 -7972513, i32* %8
  br label %69

; <label>:68:                                     ; preds = %9
  ret void

; <label>:69:                                     ; preds = %65, %64, %61, %60, %38, %24, %19, %17, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @c(i32*, i32, i32) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %7, align 4
  %9 = alloca i32
  store i32 1476085805, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %33
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1476085805, label %13
    i32 1620325067, label %18
    i32 1023034875, label %29
    i32 1061385186, label %32
  ]

; <label>:12:                                     ; preds = %10
  br label %33

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 1620325067, i32 1061385186
  store i32 %17, i32* %9
  br label %33

; <label>:18:                                     ; preds = %10
  %19 = load i32*, i32** %4, align 8
  %20 = load i32, i32* %7, align 4
  %21 = add nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %19, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = load i32*, i32** %4, align 8
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %25, i64 %27
  store i32 %24, i32* %28, align 4
  store i32 1023034875, i32* %9
  br label %33

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %7, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %7, align 4
  store i32 1476085805, i32* %9
  br label %33

; <label>:32:                                     ; preds = %10
  ret void

; <label>:33:                                     ; preds = %29, %18, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [10000 x i32], align 16
  %11 = alloca [10000 x i32], align 16
  store i32 0, i32* %1, align 4
  %12 = alloca i32
  store i32 399745496, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %157
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 399745496, label %16
    i32 -955433718, label %21
    i32 362761159, label %22
    i32 1686470180, label %23
    i32 -153193546, label %28
    i32 1540300969, label %33
    i32 -293115500, label %36
    i32 -1266402527, label %37
    i32 -1347331929, label %42
    i32 -436848135, label %47
    i32 1858573143, label %50
    i32 364391697, label %56
    i32 940447778, label %61
    i32 -1131418873, label %62
    i32 -413863040, label %67
    i32 -1363005738, label %78
    i32 -136640470, label %91
    i32 1077505605, label %92
    i32 840598289, label %95
    i32 -1387632685, label %96
    i32 -189197017, label %99
    i32 2006447042, label %101
    i32 2060413242, label %106
    i32 1046122553, label %107
    i32 -651657172, label %112
    i32 595157435, label %123
    i32 -766075215, label %136
    i32 1587094132, label %137
    i32 856417680, label %140
    i32 -777314325, label %141
    i32 386832730, label %144
    i32 775670866, label %155
  ]

; <label>:15:                                     ; preds = %13
  br label %157

; <label>:16:                                     ; preds = %13
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %18 = load i32, i32* %2, align 4
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 -955433718, i32 362761159
  store i32 %20, i32* %12
  br label %157

; <label>:21:                                     ; preds = %13
  store i32 775670866, i32* %12
  br label %157

; <label>:22:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 1686470180, i32* %12
  br label %157

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 -153193546, i32 -293115500
  store i32 %27, i32* %12
  br label %157

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  store i32 1540300969, i32* %12
  br label %157

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  store i32 1686470180, i32* %12
  br label %157

; <label>:36:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 -1266402527, i32* %12
  br label %157

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp sle i32 %38, %39
  %41 = select i1 %40, i32 -1347331929, i32 1858573143
  store i32 %41, i32* %12
  br label %157

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %45)
  store i32 -436848135, i32* %12
  br label %157

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  store i32 -1266402527, i32* %12
  br label %157

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %2, align 4
  store i32 %51, i32* %3, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %52 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i32 0, i32 0
  %53 = load i32, i32* %3, align 4
  call void @g(i32* %52, i32 %53)
  %54 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i32 0, i32 0
  %55 = load i32, i32* %3, align 4
  call void @h(i32* %54, i32 %55)
  store i32 1, i32* %4, align 4
  store i32 364391697, i32* %12
  br label %157

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %3, align 4
  %59 = icmp sle i32 %57, %58
  %60 = select i1 %59, i32 940447778, i32 -189197017
  store i32 %60, i32* %12
  br label %157

; <label>:61:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 -1131418873, i32* %12
  br label %157

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %3, align 4
  %65 = icmp sle i32 %63, %64
  %66 = select i1 %65, i32 -413863040, i32 840598289
  store i32 %66, i32* %12
  br label %157

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp sgt i32 %71, %75
  %77 = select i1 %76, i32 -1363005738, i32 -136640470
  store i32 %77, i32* %12
  br label %157

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %6, align 4
  %81 = load i32, i32* %3, align 4
  %82 = sub nsw i32 %81, 1
  store i32 %82, i32* %3, align 4
  %83 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i32 0, i32 0
  %84 = load i32, i32* %3, align 4
  %85 = load i32, i32* %5, align 4
  call void @c(i32* %83, i32 %84, i32 %85)
  %86 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i32 0, i32 0
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* %4, align 4
  call void @c(i32* %86, i32 %87, i32 %88)
  %89 = load i32, i32* %4, align 4
  %90 = sub nsw i32 %89, 1
  store i32 %90, i32* %4, align 4
  store i32 840598289, i32* %12
  br label %157

; <label>:91:                                     ; preds = %13
  store i32 1077505605, i32* %12
  br label %157

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %5, align 4
  store i32 -1131418873, i32* %12
  br label %157

; <label>:95:                                     ; preds = %13
  store i32 -1387632685, i32* %12
  br label %157

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %4, align 4
  store i32 364391697, i32* %12
  br label %157

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %3, align 4
  store i32 %100, i32* %9, align 4
  store i32 1, i32* %4, align 4
  store i32 2006447042, i32* %12
  br label %157

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %4, align 4
  %103 = load i32, i32* %9, align 4
  %104 = icmp sle i32 %102, %103
  %105 = select i1 %104, i32 2060413242, i32 386832730
  store i32 %105, i32* %12
  br label %157

; <label>:106:                                    ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 1046122553, i32* %12
  br label %157

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %5, align 4
  %109 = load i32, i32* %9, align 4
  %110 = icmp sle i32 %108, %109
  %111 = select i1 %110, i32 -651657172, i32 856417680
  store i32 %111, i32* %12
  br label %157

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp eq i32 %116, %120
  %122 = select i1 %121, i32 595157435, i32 -766075215
  store i32 %122, i32* %12
  br label %157

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* %7, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %7, align 4
  %126 = load i32, i32* %9, align 4
  %127 = sub nsw i32 %126, 1
  store i32 %127, i32* %9, align 4
  %128 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i32 0, i32 0
  %129 = load i32, i32* %9, align 4
  %130 = load i32, i32* %5, align 4
  call void @c(i32* %128, i32 %129, i32 %130)
  %131 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i32 0, i32 0
  %132 = load i32, i32* %9, align 4
  %133 = load i32, i32* %4, align 4
  call void @c(i32* %131, i32 %132, i32 %133)
  %134 = load i32, i32* %4, align 4
  %135 = sub nsw i32 %134, 1
  store i32 %135, i32* %4, align 4
  store i32 856417680, i32* %12
  br label %157

; <label>:136:                                    ; preds = %13
  store i32 1587094132, i32* %12
  br label %157

; <label>:137:                                    ; preds = %13
  %138 = load i32, i32* %5, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %5, align 4
  store i32 1046122553, i32* %12
  br label %157

; <label>:140:                                    ; preds = %13
  store i32 -777314325, i32* %12
  br label %157

; <label>:141:                                    ; preds = %13
  %142 = load i32, i32* %4, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %4, align 4
  store i32 2006447042, i32* %12
  br label %157

; <label>:144:                                    ; preds = %13
  %145 = load i32, i32* %6, align 4
  %146 = load i32, i32* %2, align 4
  %147 = load i32, i32* %6, align 4
  %148 = sub nsw i32 %146, %147
  %149 = load i32, i32* %7, align 4
  %150 = sub nsw i32 %148, %149
  %151 = sub nsw i32 %145, %150
  %152 = mul nsw i32 %151, 200
  store i32 %152, i32* %8, align 4
  %153 = load i32, i32* %8, align 4
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %153)
  store i32 399745496, i32* %12
  br label %157

; <label>:155:                                    ; preds = %13
  %156 = load i32, i32* %1, align 4
  ret i32 %156

; <label>:157:                                    ; preds = %144, %141, %140, %137, %136, %123, %112, %107, %106, %101, %99, %96, %95, %92, %91, %78, %67, %62, %61, %56, %50, %47, %42, %37, %36, %33, %28, %23, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
