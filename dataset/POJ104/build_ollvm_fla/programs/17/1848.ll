; ModuleID = 'source-C-CXX/17/1848.c'
source_filename = "source-C-CXX/17/1848.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@map = common global [110 x [110 x i32]] zeroinitializer, align 16
@sum = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @getmap() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 1, i32* %1, align 4
  %3 = alloca i32
  store i32 -210037972, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %34
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -210037972, label %7
    i32 -1996070444, label %12
    i32 -1514877584, label %13
    i32 569592394, label %18
    i32 -852851971, label %26
    i32 1861758592, label %29
    i32 -1373440524, label %30
    i32 220266144, label %33
  ]

; <label>:6:                                      ; preds = %4
  br label %34

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp sle i32 %8, %9
  %11 = select i1 %10, i32 -1996070444, i32 220266144
  store i32 %11, i32* %3
  br label %34

; <label>:12:                                     ; preds = %4
  store i32 1, i32* %2, align 4
  store i32 -1514877584, i32* %3
  br label %34

; <label>:13:                                     ; preds = %4
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 569592394, i32 1861758592
  store i32 %17, i32* %3
  br label %34

; <label>:18:                                     ; preds = %4
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @map, i64 0, i64 %20
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [110 x i32], [110 x i32]* %21, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  store i32 -852851971, i32* %3
  br label %34

; <label>:26:                                     ; preds = %4
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %2, align 4
  store i32 -1514877584, i32* %3
  br label %34

; <label>:29:                                     ; preds = %4
  store i32 -1373440524, i32* %3
  br label %34

; <label>:30:                                     ; preds = %4
  %31 = load i32, i32* %1, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %1, align 4
  store i32 -210037972, i32* %3
  br label %34

; <label>:33:                                     ; preds = %4
  ret void

; <label>:34:                                     ; preds = %30, %29, %26, %18, %13, %12, %7, %6
  br label %4
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @minh(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 100000000, i32* %4, align 4
  store i32 1, i32* %3, align 4
  %5 = alloca i32
  store i32 1533173288, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %39
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1533173288, label %9
    i32 631548415, label %14
    i32 1302699235, label %25
    i32 553626762, label %33
    i32 841427259, label %34
    i32 154814456, label %37
  ]

; <label>:8:                                      ; preds = %6
  br label %39

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* @n, align 4
  %12 = icmp sle i32 %10, %11
  %13 = select i1 %12, i32 631548415, i32 154814456
  store i32 %13, i32* %5
  br label %39

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @map, i64 0, i64 %17
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [110 x i32], [110 x i32]* %18, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = icmp sgt i32 %15, %22
  %24 = select i1 %23, i32 1302699235, i32 553626762
  store i32 %24, i32* %5
  br label %39

; <label>:25:                                     ; preds = %6
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @map, i64 0, i64 %27
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [110 x i32], [110 x i32]* %28, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  store i32 %32, i32* %4, align 4
  store i32 553626762, i32* %5
  br label %39

; <label>:33:                                     ; preds = %6
  store i32 841427259, i32* %5
  br label %39

; <label>:34:                                     ; preds = %6
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 1533173288, i32* %5
  br label %39

; <label>:37:                                     ; preds = %6
  %38 = load i32, i32* %4, align 4
  ret i32 %38

; <label>:39:                                     ; preds = %34, %33, %25, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define i32 @minl(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 100000000, i32* %4, align 4
  store i32 1, i32* %3, align 4
  %5 = alloca i32
  store i32 436038869, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %39
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 436038869, label %9
    i32 617053172, label %14
    i32 1159485608, label %25
    i32 -1136671359, label %33
    i32 1032419986, label %34
    i32 1737949080, label %37
  ]

; <label>:8:                                      ; preds = %6
  br label %39

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* @n, align 4
  %12 = icmp sle i32 %10, %11
  %13 = select i1 %12, i32 617053172, i32 1737949080
  store i32 %13, i32* %5
  br label %39

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @map, i64 0, i64 %17
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [110 x i32], [110 x i32]* %18, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = icmp sgt i32 %15, %22
  %24 = select i1 %23, i32 1159485608, i32 -1136671359
  store i32 %24, i32* %5
  br label %39

; <label>:25:                                     ; preds = %6
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @map, i64 0, i64 %27
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [110 x i32], [110 x i32]* %28, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  store i32 %32, i32* %4, align 4
  store i32 -1136671359, i32* %5
  br label %39

; <label>:33:                                     ; preds = %6
  store i32 1032419986, i32* %5
  br label %39

; <label>:34:                                     ; preds = %6
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 436038869, i32* %5
  br label %39

; <label>:37:                                     ; preds = %6
  %38 = load i32, i32* %4, align 4
  ret i32 %38

; <label>:39:                                     ; preds = %34, %33, %25, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define void @once(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %6 = call i32 @minh(i32 1)
  store i32 %6, i32* %5, align 4
  store i32 1, i32* %4, align 4
  %7 = alloca i32
  store i32 393456630, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %146
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 393456630, label %11
    i32 1670750845, label %16
    i32 -2092681569, label %23
    i32 -890768985, label %26
    i32 1422985241, label %29
    i32 1184185872, label %34
    i32 -149605270, label %37
    i32 1731931155, label %42
    i32 842005517, label %52
    i32 1775334963, label %55
    i32 453164801, label %56
    i32 1761200093, label %59
    i32 1500577226, label %61
    i32 1628370316, label %66
    i32 -1858793276, label %74
    i32 -1362155893, label %77
    i32 776686039, label %80
    i32 -1194258412, label %85
    i32 785479414, label %88
    i32 2122127678, label %93
    i32 803657375, label %103
    i32 644550650, label %106
    i32 64026358, label %107
    i32 2145789194, label %110
    i32 975093146, label %122
    i32 -2126245051, label %127
    i32 -1590430054, label %142
    i32 -212530663, label %145
  ]

; <label>:10:                                     ; preds = %8
  br label %146

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 1670750845, i32 -890768985
  store i32 %15, i32* %7
  br label %146

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [110 x i32], [110 x i32]* getelementptr inbounds ([110 x [110 x i32]], [110 x [110 x i32]]* @map, i64 0, i64 1), i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = sub nsw i32 %21, %17
  store i32 %22, i32* %20, align 4
  store i32 -2092681569, i32* %7
  br label %146

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %4, align 4
  store i32 393456630, i32* %7
  br label %146

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  store i32 1422985241, i32* %7
  br label %146

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* @n, align 4
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 1184185872, i32 1761200093
  store i32 %33, i32* %7
  br label %146

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %3, align 4
  %36 = call i32 @minh(i32 %35)
  store i32 %36, i32* %5, align 4
  store i32 1, i32* %4, align 4
  store i32 -149605270, i32* %7
  br label %146

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* @n, align 4
  %40 = icmp sle i32 %38, %39
  %41 = select i1 %40, i32 1731931155, i32 1775334963
  store i32 %41, i32* %7
  br label %146

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @map, i64 0, i64 %45
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [110 x i32], [110 x i32]* %46, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = sub nsw i32 %50, %43
  store i32 %51, i32* %49, align 4
  store i32 842005517, i32* %7
  br label %146

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %4, align 4
  store i32 -149605270, i32* %7
  br label %146

; <label>:55:                                     ; preds = %8
  store i32 453164801, i32* %7
  br label %146

; <label>:56:                                     ; preds = %8
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %3, align 4
  store i32 1422985241, i32* %7
  br label %146

; <label>:59:                                     ; preds = %8
  %60 = call i32 @minl(i32 1)
  store i32 %60, i32* %5, align 4
  store i32 1, i32* %4, align 4
  store i32 1500577226, i32* %7
  br label %146

; <label>:61:                                     ; preds = %8
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* @n, align 4
  %64 = icmp sle i32 %62, %63
  %65 = select i1 %64, i32 1628370316, i32 -1362155893
  store i32 %65, i32* %7
  br label %146

; <label>:66:                                     ; preds = %8
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @map, i64 0, i64 %69
  %71 = getelementptr inbounds [110 x i32], [110 x i32]* %70, i64 0, i64 1
  %72 = load i32, i32* %71, align 4
  %73 = sub nsw i32 %72, %67
  store i32 %73, i32* %71, align 4
  store i32 -1858793276, i32* %7
  br label %146

; <label>:74:                                     ; preds = %8
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %4, align 4
  store i32 1500577226, i32* %7
  br label %146

; <label>:77:                                     ; preds = %8
  %78 = load i32, i32* %2, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %3, align 4
  store i32 776686039, i32* %7
  br label %146

; <label>:80:                                     ; preds = %8
  %81 = load i32, i32* %3, align 4
  %82 = load i32, i32* @n, align 4
  %83 = icmp sle i32 %81, %82
  %84 = select i1 %83, i32 -1194258412, i32 2145789194
  store i32 %84, i32* %7
  br label %146

; <label>:85:                                     ; preds = %8
  %86 = load i32, i32* %3, align 4
  %87 = call i32 @minl(i32 %86)
  store i32 %87, i32* %5, align 4
  store i32 1, i32* %4, align 4
  store i32 785479414, i32* %7
  br label %146

; <label>:88:                                     ; preds = %8
  %89 = load i32, i32* %4, align 4
  %90 = load i32, i32* @n, align 4
  %91 = icmp sle i32 %89, %90
  %92 = select i1 %91, i32 2122127678, i32 644550650
  store i32 %92, i32* %7
  br label %146

; <label>:93:                                     ; preds = %8
  %94 = load i32, i32* %5, align 4
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @map, i64 0, i64 %96
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [110 x i32], [110 x i32]* %97, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = sub nsw i32 %101, %94
  store i32 %102, i32* %100, align 4
  store i32 803657375, i32* %7
  br label %146

; <label>:103:                                    ; preds = %8
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %4, align 4
  store i32 785479414, i32* %7
  br label %146

; <label>:106:                                    ; preds = %8
  store i32 64026358, i32* %7
  br label %146

; <label>:107:                                    ; preds = %8
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %3, align 4
  store i32 776686039, i32* %7
  br label %146

; <label>:110:                                    ; preds = %8
  %111 = load i32, i32* %2, align 4
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @map, i64 0, i64 %113
  %115 = load i32, i32* %2, align 4
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [110 x i32], [110 x i32]* %114, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* @sum, align 4
  %121 = add nsw i32 %120, %119
  store i32 %121, i32* @sum, align 4
  store i32 1, i32* %3, align 4
  store i32 975093146, i32* %7
  br label %146

; <label>:122:                                    ; preds = %8
  %123 = load i32, i32* %3, align 4
  %124 = load i32, i32* @n, align 4
  %125 = icmp sle i32 %123, %124
  %126 = select i1 %125, i32 -2126245051, i32 -212530663
  store i32 %126, i32* %7
  br label %146

; <label>:127:                                    ; preds = %8
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @map, i64 0, i64 %129
  %131 = load i32, i32* %2, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [110 x i32], [110 x i32]* %130, i64 0, i64 %133
  store i32 100000, i32* %134, align 4
  %135 = load i32, i32* %2, align 4
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @map, i64 0, i64 %137
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [110 x i32], [110 x i32]* %138, i64 0, i64 %140
  store i32 100000, i32* %141, align 4
  store i32 -1590430054, i32* %7
  br label %146

; <label>:142:                                    ; preds = %8
  %143 = load i32, i32* %3, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %3, align 4
  store i32 975093146, i32* %7
  br label %146

; <label>:145:                                    ; preds = %8
  ret void

; <label>:146:                                    ; preds = %142, %127, %122, %110, %107, %106, %103, %93, %88, %85, %80, %77, %74, %66, %61, %59, %56, %55, %52, %42, %37, %34, %29, %26, %23, %16, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %2, align 4
  %8 = alloca i32
  store i32 -480992789, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %43
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -480992789, label %12
    i32 425614657, label %17
    i32 188666074, label %18
    i32 1537671460, label %23
    i32 -2025043084, label %25
    i32 1998996458, label %28
    i32 1774599781, label %32
    i32 777322337, label %35
    i32 1902694650, label %38
    i32 -1363833182, label %39
    i32 -1418731639, label %42
  ]

; <label>:11:                                     ; preds = %9
  br label %43

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* @n, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 425614657, i32 -1418731639
  store i32 %16, i32* %8
  br label %43

; <label>:17:                                     ; preds = %9
  store i32 0, i32* @sum, align 4
  call void @getmap()
  store i32 1, i32* %3, align 4
  store i32 188666074, i32* %8
  br label %43

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* @n, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1537671460, i32 1998996458
  store i32 %22, i32* %8
  br label %43

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %3, align 4
  call void @once(i32 %24)
  store i32 -2025043084, i32* %8
  br label %43

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  store i32 188666074, i32* %8
  br label %43

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %4, align 4
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 1774599781, i32 777322337
  store i32 %31, i32* %8
  br label %43

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* @sum, align 4
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %33)
  store i32 1902694650, i32* %8
  br label %43

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* @sum, align 4
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %36)
  store i32 1902694650, i32* %8
  br label %43

; <label>:38:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -1363833182, i32* %8
  br label %43

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %2, align 4
  store i32 -480992789, i32* %8
  br label %43

; <label>:42:                                     ; preds = %9
  ret i32 0

; <label>:43:                                     ; preds = %39, %38, %35, %32, %28, %25, %23, %18, %17, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
