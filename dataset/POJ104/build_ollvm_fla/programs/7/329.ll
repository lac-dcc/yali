; ModuleID = 'source-C-CXX/7/329.c'
source_filename = "source-C-CXX/7/329.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @arr(i32*, i32, i32*, i32) #0 {
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32* %2, i32** %7, align 8
  store i32 %3, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %10 = alloca i32
  store i32 1821916878, i32* %10
  br label %11

; <label>:11:                                     ; preds = %4, %44
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1821916878, label %14
    i32 -1853461872, label %19
    i32 -418793113, label %25
    i32 -247296953, label %28
    i32 -77189156, label %29
    i32 -590581497, label %34
    i32 231102113, label %40
    i32 -265086110, label %43
  ]

; <label>:13:                                     ; preds = %11
  br label %44

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %9, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1853461872, i32 -247296953
  store i32 %18, i32* %10
  br label %44

; <label>:19:                                     ; preds = %11
  %20 = load i32*, i32** %5, align 8
  %21 = load i32, i32* %9, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %20, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  store i32 -418793113, i32* %10
  br label %44

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %9, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %9, align 4
  store i32 1821916878, i32* %10
  br label %44

; <label>:28:                                     ; preds = %11
  store i32 0, i32* %9, align 4
  store i32 -77189156, i32* %10
  br label %44

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %9, align 4
  %31 = load i32, i32* %8, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -590581497, i32 -265086110
  store i32 %33, i32* %10
  br label %44

; <label>:34:                                     ; preds = %11
  %35 = load i32*, i32** %7, align 8
  %36 = load i32, i32* %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %38)
  store i32 231102113, i32* %10
  br label %44

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %9, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %9, align 4
  store i32 -77189156, i32* %10
  br label %44

; <label>:43:                                     ; preds = %11
  ret i32 0

; <label>:44:                                     ; preds = %40, %34, %29, %28, %25, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @arr1(i32*, i32, i32*, i32) #0 {
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32* %2, i32** %7, align 8
  store i32 %3, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %12 = alloca i32
  store i32 -820278825, i32* %12
  br label %13

; <label>:13:                                     ; preds = %4, %128
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -820278825, label %16
    i32 1885725152, label %22
    i32 -1060352033, label %25
    i32 774726620, label %30
    i32 284239099, label %43
    i32 -1419494676, label %63
    i32 454195907, label %64
    i32 -1270405910, label %67
    i32 1641779836, label %68
    i32 -567934795, label %71
    i32 984254177, label %72
    i32 -384170967, label %78
    i32 -119177581, label %81
    i32 340991862, label %86
    i32 -47908863, label %99
    i32 -1507214260, label %119
    i32 -1564804831, label %120
    i32 -374695651, label %123
    i32 -594428152, label %124
    i32 2012743570, label %127
  ]

; <label>:15:                                     ; preds = %13
  br label %128

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %9, align 4
  %18 = load i32, i32* %6, align 4
  %19 = sub nsw i32 %18, 1
  %20 = icmp slt i32 %17, %19
  %21 = select i1 %20, i32 1885725152, i32 -567934795
  store i32 %21, i32* %12
  br label %128

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %9, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %10, align 4
  store i32 -1060352033, i32* %12
  br label %128

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %10, align 4
  %27 = load i32, i32* %6, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 774726620, i32 -1270405910
  store i32 %29, i32* %12
  br label %128

; <label>:30:                                     ; preds = %13
  %31 = load i32*, i32** %5, align 8
  %32 = load i32, i32* %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = load i32*, i32** %5, align 8
  %37 = load i32, i32* %10, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %36, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp sgt i32 %35, %40
  %42 = select i1 %41, i32 284239099, i32 -1419494676
  store i32 %42, i32* %12
  br label %128

; <label>:43:                                     ; preds = %13
  %44 = load i32*, i32** %5, align 8
  %45 = load i32, i32* %9, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %44, i64 %46
  %48 = load i32, i32* %47, align 4
  store i32 %48, i32* %11, align 4
  %49 = load i32*, i32** %5, align 8
  %50 = load i32, i32* %10, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %49, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32*, i32** %5, align 8
  %55 = load i32, i32* %9, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %54, i64 %56
  store i32 %53, i32* %57, align 4
  %58 = load i32, i32* %11, align 4
  %59 = load i32*, i32** %5, align 8
  %60 = load i32, i32* %10, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %59, i64 %61
  store i32 %58, i32* %62, align 4
  store i32 -1419494676, i32* %12
  br label %128

; <label>:63:                                     ; preds = %13
  store i32 454195907, i32* %12
  br label %128

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %10, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %10, align 4
  store i32 -1060352033, i32* %12
  br label %128

; <label>:67:                                     ; preds = %13
  store i32 1641779836, i32* %12
  br label %128

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %9, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %9, align 4
  store i32 -820278825, i32* %12
  br label %128

; <label>:71:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 984254177, i32* %12
  br label %128

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %9, align 4
  %74 = load i32, i32* %8, align 4
  %75 = sub nsw i32 %74, 1
  %76 = icmp slt i32 %73, %75
  %77 = select i1 %76, i32 -384170967, i32 2012743570
  store i32 %77, i32* %12
  br label %128

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %9, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %10, align 4
  store i32 -119177581, i32* %12
  br label %128

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %10, align 4
  %83 = load i32, i32* %8, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 340991862, i32 -374695651
  store i32 %85, i32* %12
  br label %128

; <label>:86:                                     ; preds = %13
  %87 = load i32*, i32** %7, align 8
  %88 = load i32, i32* %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, i32* %87, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32*, i32** %7, align 8
  %93 = load i32, i32* %10, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %92, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp sgt i32 %91, %96
  %98 = select i1 %97, i32 -47908863, i32 -1507214260
  store i32 %98, i32* %12
  br label %128

; <label>:99:                                     ; preds = %13
  %100 = load i32*, i32** %7, align 8
  %101 = load i32, i32* %9, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, i32* %100, i64 %102
  %104 = load i32, i32* %103, align 4
  store i32 %104, i32* %11, align 4
  %105 = load i32*, i32** %7, align 8
  %106 = load i32, i32* %10, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, i32* %105, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32*, i32** %7, align 8
  %111 = load i32, i32* %9, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, i32* %110, i64 %112
  store i32 %109, i32* %113, align 4
  %114 = load i32, i32* %11, align 4
  %115 = load i32*, i32** %7, align 8
  %116 = load i32, i32* %10, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, i32* %115, i64 %117
  store i32 %114, i32* %118, align 4
  store i32 -1507214260, i32* %12
  br label %128

; <label>:119:                                    ; preds = %13
  store i32 -1564804831, i32* %12
  br label %128

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* %10, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %10, align 4
  store i32 -119177581, i32* %12
  br label %128

; <label>:123:                                    ; preds = %13
  store i32 -594428152, i32* %12
  br label %128

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* %9, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %9, align 4
  store i32 984254177, i32* %12
  br label %128

; <label>:127:                                    ; preds = %13
  ret i32 0

; <label>:128:                                    ; preds = %124, %123, %120, %119, %99, %86, %81, %78, %72, %71, %68, %67, %64, %63, %43, %30, %25, %22, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @arr2(i32*, i32, i32*, i32, i32*) #0 {
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32* %0, i32** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32* %2, i32** %8, align 8
  store i32 %3, i32* %9, align 4
  store i32* %4, i32** %10, align 8
  store i32 0, i32* %11, align 4
  %13 = alloca i32
  store i32 -124232277, i32* %13
  br label %14

; <label>:14:                                     ; preds = %5, %59
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -124232277, label %17
    i32 1929915666, label %22
    i32 -1680191935, label %32
    i32 1460567962, label %35
    i32 -1248060259, label %36
    i32 199129846, label %43
    i32 -1811432829, label %55
    i32 570233655, label %58
  ]

; <label>:16:                                     ; preds = %14
  br label %59

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %11, align 4
  %19 = load i32, i32* %7, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1929915666, i32 1460567962
  store i32 %21, i32* %13
  br label %59

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %6, align 8
  %24 = load i32, i32* %11, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %23, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = load i32*, i32** %10, align 8
  %29 = load i32, i32* %11, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %28, i64 %30
  store i32 %27, i32* %31, align 4
  store i32 -1680191935, i32* %13
  br label %59

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %11, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %11, align 4
  store i32 -124232277, i32* %13
  br label %59

; <label>:35:                                     ; preds = %14
  store i32 -1248060259, i32* %13
  br label %59

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %11, align 4
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %9, align 4
  %40 = add nsw i32 %38, %39
  %41 = icmp slt i32 %37, %40
  %42 = select i1 %41, i32 199129846, i32 570233655
  store i32 %42, i32* %13
  br label %59

; <label>:43:                                     ; preds = %14
  %44 = load i32*, i32** %8, align 8
  %45 = load i32, i32* %11, align 4
  %46 = load i32, i32* %7, align 4
  %47 = sub nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %44, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32*, i32** %10, align 8
  %52 = load i32, i32* %11, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %51, i64 %53
  store i32 %50, i32* %54, align 4
  store i32 -1811432829, i32* %13
  br label %59

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %11, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %11, align 4
  store i32 -1248060259, i32* %13
  br label %59

; <label>:58:                                     ; preds = %14
  ret i32 0

; <label>:59:                                     ; preds = %55, %43, %36, %35, %32, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define i32 @arr3(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %6 = alloca i32
  store i32 648619163, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %34
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 648619163, label %10
    i32 -1948223132, label %15
    i32 -1757744688, label %27
    i32 -1156634555, label %29
    i32 -1019156935, label %30
    i32 -1649701596, label %33
  ]

; <label>:9:                                      ; preds = %7
  br label %34

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 -1948223132, i32 -1649701596
  store i32 %14, i32* %6
  br label %34

; <label>:15:                                     ; preds = %7
  %16 = load i32*, i32** %3, align 8
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, i32* %16, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %20)
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %4, align 4
  %24 = sub nsw i32 %23, 1
  %25 = icmp slt i32 %22, %24
  %26 = select i1 %25, i32 -1757744688, i32 -1156634555
  store i32 %26, i32* %6
  br label %34

; <label>:27:                                     ; preds = %7
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1156634555, i32* %6
  br label %34

; <label>:29:                                     ; preds = %7
  store i32 -1019156935, i32* %6
  br label %34

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %5, align 4
  store i32 648619163, i32* %6
  br label %34

; <label>:33:                                     ; preds = %7
  ret i32 0

; <label>:34:                                     ; preds = %30, %29, %27, %15, %10, %9
  br label %7
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [200 x i32], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* %2, i32* %3)
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  %9 = load i32, i32* %2, align 4
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i32 0, i32 0
  %11 = load i32, i32* %3, align 4
  %12 = call i32 @arr(i32* %8, i32 %9, i32* %10, i32 %11)
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  %14 = load i32, i32* %2, align 4
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i32 0, i32 0
  %16 = load i32, i32* %3, align 4
  %17 = call i32 @arr1(i32* %13, i32 %14, i32* %15, i32 %16)
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  %19 = load i32, i32* %2, align 4
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i32 0, i32 0
  %21 = load i32, i32* %3, align 4
  %22 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i32 0, i32 0
  %23 = call i32 @arr2(i32* %18, i32 %19, i32* %20, i32 %21, i32* %22)
  %24 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i32 0, i32 0
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %25, %26
  %28 = call i32 @arr3(i32* %24, i32 %27)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
