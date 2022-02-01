; ModuleID = 'source-C-CXX/91/1119.c'
source_filename = "source-C-CXX/91/1119.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @find(i32*, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %11 = load i32*, i32** %5, align 8
  %12 = load i32, i32* %6, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, i32* %11, i64 %13
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %8, align 4
  store i32 0, i32* %10, align 4
  %16 = load i32, i32* %6, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %9, align 4
  %18 = alloca i32
  store i32 -448493294, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %57
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -448493294, label %22
    i32 -1860249174, label %27
    i32 -1431344075, label %36
    i32 -2069057202, label %38
    i32 -638636148, label %47
    i32 -1411255017, label %49
    i32 -1218989077, label %50
    i32 -1512050179, label %51
    i32 636451665, label %54
    i32 -355523286, label %55
  ]

; <label>:21:                                     ; preds = %19
  br label %57

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %9, align 4
  %24 = load i32, i32* %7, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 -1860249174, i32 636451665
  store i32 %26, i32* %18
  br label %57

; <label>:27:                                     ; preds = %19
  %28 = load i32*, i32** %5, align 8
  %29 = load i32, i32* %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %28, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %8, align 4
  %34 = icmp sgt i32 %32, %33
  %35 = select i1 %34, i32 -1431344075, i32 -2069057202
  store i32 %35, i32* %18
  br label %57

; <label>:36:                                     ; preds = %19
  %37 = load i32, i32* %9, align 4
  store i32 %37, i32* %4, align 4
  store i32 -355523286, i32* %18
  br label %57

; <label>:38:                                     ; preds = %19
  %39 = load i32*, i32** %5, align 8
  %40 = load i32, i32* %9, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %8, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -638636148, i32 -1411255017
  store i32 %46, i32* %18
  br label %57

; <label>:47:                                     ; preds = %19
  %48 = load i32, i32* %6, align 4
  store i32 %48, i32* %4, align 4
  store i32 -355523286, i32* %18
  br label %57

; <label>:49:                                     ; preds = %19
  store i32 -1218989077, i32* %18
  br label %57

; <label>:50:                                     ; preds = %19
  store i32 -1512050179, i32* %18
  br label %57

; <label>:51:                                     ; preds = %19
  %52 = load i32, i32* %9, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %9, align 4
  store i32 -448493294, i32* %18
  br label %57

; <label>:54:                                     ; preds = %19
  store i32 -1, i32* %4, align 4
  store i32 -355523286, i32* %18
  br label %57

; <label>:55:                                     ; preds = %19
  %56 = load i32, i32* %4, align 4
  ret i32 %56

; <label>:57:                                     ; preds = %54, %51, %50, %49, %47, %38, %36, %27, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define i32 @partition(i32*, i32, i32, i32) #0 {
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %12 = load i32, i32* %6, align 4
  store i32 %12, i32* %10, align 4
  %13 = load i32, i32* %7, align 4
  store i32 %13, i32* %11, align 4
  %14 = alloca i32
  store i32 284298860, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %71
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 284298860, label %18
    i32 196654042, label %38
    i32 1648465682, label %47
    i32 -749028411, label %50
    i32 804708511, label %51
    i32 -550095291, label %60
    i32 1111972893, label %63
    i32 -384581184, label %64
    i32 -1044938838, label %69
  ]

; <label>:17:                                     ; preds = %15
  br label %71

; <label>:18:                                     ; preds = %15
  %19 = load i32*, i32** %5, align 8
  %20 = load i32, i32* %10, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* %19, i64 %21
  %23 = load i32, i32* %22, align 4
  store i32 %23, i32* %9, align 4
  %24 = load i32*, i32** %5, align 8
  %25 = load i32, i32* %11, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %24, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = load i32*, i32** %5, align 8
  %30 = load i32, i32* %10, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  store i32 %28, i32* %32, align 4
  %33 = load i32, i32* %9, align 4
  %34 = load i32*, i32** %5, align 8
  %35 = load i32, i32* %11, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  store i32 %33, i32* %37, align 4
  store i32 196654042, i32* %14
  br label %71

; <label>:38:                                     ; preds = %15
  %39 = load i32*, i32** %5, align 8
  %40 = load i32, i32* %10, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %8, align 4
  %45 = icmp sge i32 %43, %44
  %46 = select i1 %45, i32 1648465682, i32 -749028411
  store i32 %46, i32* %14
  br label %71

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %10, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %10, align 4
  store i32 196654042, i32* %14
  br label %71

; <label>:50:                                     ; preds = %15
  store i32 804708511, i32* %14
  br label %71

; <label>:51:                                     ; preds = %15
  %52 = load i32*, i32** %5, align 8
  %53 = load i32, i32* %11, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %52, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %8, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 -550095291, i32 1111972893
  store i32 %59, i32* %14
  br label %71

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %11, align 4
  %62 = add nsw i32 %61, -1
  store i32 %62, i32* %11, align 4
  store i32 804708511, i32* %14
  br label %71

; <label>:63:                                     ; preds = %15
  store i32 -384581184, i32* %14
  br label %71

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %10, align 4
  %66 = load i32, i32* %11, align 4
  %67 = icmp sle i32 %65, %66
  %68 = select i1 %67, i32 284298860, i32 -1044938838
  store i32 %68, i32* %14
  br label %71

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %10, align 4
  ret i32 %70

; <label>:71:                                     ; preds = %64, %63, %60, %51, %50, %47, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define void @quicksort(i32*, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %11 = load i32*, i32** %5, align 8
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %7, align 4
  %14 = call i32 @find(i32* %11, i32 %12, i32 %13)
  store i32 %14, i32* %8, align 4
  %15 = load i32, i32* %8, align 4
  store i32 %15, i32* %4
  %16 = alloca i32
  store i32 12091276, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %43
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 12091276, label %20
    i32 -246875306, label %24
    i32 761431382, label %42
  ]

; <label>:19:                                     ; preds = %17
  br label %43

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %4
  %22 = icmp sge i32 %21, 0
  %23 = select i1 %22, i32 -246875306, i32 761431382
  store i32 %23, i32* %16
  br label %43

; <label>:24:                                     ; preds = %17
  %25 = load i32*, i32** %5, align 8
  %26 = load i32, i32* %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %25, i64 %27
  %29 = load i32, i32* %28, align 4
  store i32 %29, i32* %9, align 4
  %30 = load i32*, i32** %5, align 8
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %9, align 4
  %34 = call i32 @partition(i32* %30, i32 %31, i32 %32, i32 %33)
  store i32 %34, i32* %10, align 4
  %35 = load i32*, i32** %5, align 8
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %10, align 4
  %38 = sub nsw i32 %37, 1
  call void @quicksort(i32* %35, i32 %36, i32 %38)
  %39 = load i32*, i32** %5, align 8
  %40 = load i32, i32* %10, align 4
  %41 = load i32, i32* %7, align 4
  call void @quicksort(i32* %39, i32 %40, i32 %41)
  store i32 761431382, i32* %16
  br label %43

; <label>:42:                                     ; preds = %17
  ret void

; <label>:43:                                     ; preds = %24, %20, %19
  br label %17
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
  %8 = alloca [1000 x i32], align 16
  %9 = alloca [1000 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = alloca i32
  store i32 -1232744982, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %184
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1232744982, label %16
    i32 2088763251, label %21
    i32 558154202, label %22
    i32 -1452418567, label %23
    i32 -1231386451, label %28
    i32 977109156, label %33
    i32 -1440829898, label %36
    i32 1411253036, label %37
    i32 1591793727, label %42
    i32 1926278399, label %47
    i32 866182374, label %50
    i32 1331521603, label %59
    i32 -2044592140, label %64
    i32 -224836547, label %75
    i32 -133244103, label %80
    i32 -728809909, label %91
    i32 1836842075, label %96
    i32 -2032408189, label %107
    i32 1549960869, label %112
    i32 -1952767600, label %117
    i32 -1705292610, label %128
    i32 446912059, label %139
    i32 1103202500, label %140
    i32 -1875239018, label %141
    i32 -1778910831, label %146
    i32 938218544, label %151
    i32 -1528040662, label %162
    i32 -1841217557, label %165
    i32 -1469978981, label %168
    i32 -1527062575, label %171
    i32 1966898407, label %172
    i32 -1821963169, label %173
    i32 -1877794309, label %174
    i32 191962792, label %175
    i32 285839283, label %178
  ]

; <label>:15:                                     ; preds = %13
  br label %184

; <label>:16:                                     ; preds = %13
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %18 = load i32, i32* %2, align 4
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 2088763251, i32 558154202
  store i32 %20, i32* %12
  br label %184

; <label>:21:                                     ; preds = %13
  ret i32 0

; <label>:22:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -1452418567, i32* %12
  br label %184

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -1231386451, i32 -1440829898
  store i32 %27, i32* %12
  br label %184

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  store i32 977109156, i32* %12
  br label %184

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 -1452418567, i32* %12
  br label %184

; <label>:36:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 1411253036, i32* %12
  br label %184

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 1591793727, i32 866182374
  store i32 %41, i32* %12
  br label %184

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %45)
  store i32 1926278399, i32* %12
  br label %184

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  store i32 1411253036, i32* %12
  br label %184

; <label>:50:                                     ; preds = %13
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i32 0, i32 0
  %52 = load i32, i32* %2, align 4
  %53 = sub nsw i32 %52, 1
  call void @quicksort(i32* %51, i32 0, i32 %53)
  %54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i32 0, i32 0
  %55 = load i32, i32* %2, align 4
  %56 = sub nsw i32 %55, 1
  call void @quicksort(i32* %54, i32 0, i32 %56)
  store i32 0, i32* %6, align 4
  %57 = load i32, i32* %2, align 4
  %58 = sub nsw i32 %57, 1
  store i32 %58, i32* %7, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %3, align 4
  store i32 1331521603, i32* %12
  br label %184

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %2, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 -2044592140, i32 285839283
  store i32 %63, i32* %12
  br label %184

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp sgt i32 %68, %72
  %74 = select i1 %73, i32 -224836547, i32 -133244103
  store i32 %74, i32* %12
  br label %184

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %10, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %10, align 4
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %6, align 4
  store i32 -1877794309, i32* %12
  br label %184

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp slt i32 %84, %88
  %90 = select i1 %89, i32 -728809909, i32 1836842075
  store i32 %90, i32* %12
  br label %184

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %11, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %11, align 4
  %94 = load i32, i32* %7, align 4
  %95 = add nsw i32 %94, -1
  store i32 %95, i32* %7, align 4
  store i32 -1821963169, i32* %12
  br label %184

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp eq i32 %100, %104
  %106 = select i1 %105, i32 -2032408189, i32 1966898407
  store i32 %106, i32* %12
  br label %184

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %4, align 4
  %110 = load i32, i32* %6, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %5, align 4
  store i32 1549960869, i32* %12
  br label %184

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %4, align 4
  %114 = load i32, i32* %2, align 4
  %115 = icmp slt i32 %113, %114
  %116 = select i1 %115, i32 -1952767600, i32 -1778910831
  store i32 %116, i32* %12
  br label %184

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp sle i32 %121, %125
  %127 = select i1 %126, i32 -1705292610, i32 1103202500
  store i32 %127, i32* %12
  br label %184

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp sgt i32 %132, %136
  %138 = select i1 %137, i32 446912059, i32 1103202500
  store i32 %138, i32* %12
  br label %184

; <label>:139:                                    ; preds = %13
  store i32 -1778910831, i32* %12
  br label %184

; <label>:140:                                    ; preds = %13
  store i32 -1875239018, i32* %12
  br label %184

; <label>:141:                                    ; preds = %13
  %142 = load i32, i32* %4, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %4, align 4
  %144 = load i32, i32* %5, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %5, align 4
  store i32 1549960869, i32* %12
  br label %184

; <label>:146:                                    ; preds = %13
  %147 = load i32, i32* %4, align 4
  %148 = load i32, i32* %2, align 4
  %149 = icmp slt i32 %147, %148
  %150 = select i1 %149, i32 938218544, i32 -1469978981
  store i32 %150, i32* %12
  br label %184

; <label>:151:                                    ; preds = %13
  %152 = load i32, i32* %7, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp slt i32 %155, %159
  %161 = select i1 %160, i32 -1528040662, i32 -1841217557
  store i32 %161, i32* %12
  br label %184

; <label>:162:                                    ; preds = %13
  %163 = load i32, i32* %11, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %11, align 4
  store i32 -1841217557, i32* %12
  br label %184

; <label>:165:                                    ; preds = %13
  %166 = load i32, i32* %7, align 4
  %167 = add nsw i32 %166, -1
  store i32 %167, i32* %7, align 4
  store i32 -1527062575, i32* %12
  br label %184

; <label>:168:                                    ; preds = %13
  %169 = load i32, i32* %6, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %6, align 4
  store i32 -1527062575, i32* %12
  br label %184

; <label>:171:                                    ; preds = %13
  store i32 1966898407, i32* %12
  br label %184

; <label>:172:                                    ; preds = %13
  store i32 -1821963169, i32* %12
  br label %184

; <label>:173:                                    ; preds = %13
  store i32 -1877794309, i32* %12
  br label %184

; <label>:174:                                    ; preds = %13
  store i32 191962792, i32* %12
  br label %184

; <label>:175:                                    ; preds = %13
  %176 = load i32, i32* %3, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %3, align 4
  store i32 1331521603, i32* %12
  br label %184

; <label>:178:                                    ; preds = %13
  %179 = load i32, i32* %10, align 4
  %180 = load i32, i32* %11, align 4
  %181 = sub nsw i32 %179, %180
  %182 = mul nsw i32 200, %181
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %182)
  store i32 -1232744982, i32* %12
  br label %184

; <label>:184:                                    ; preds = %178, %175, %174, %173, %172, %171, %168, %165, %162, %151, %146, %141, %140, %139, %128, %117, %112, %107, %96, %91, %80, %75, %64, %59, %50, %47, %42, %37, %36, %33, %28, %23, %22, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
