; ModuleID = 'source-C-CXX/7/24.c'
source_filename = "source-C-CXX/7/24.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@n1 = common global i32 0, align 4
@n2 = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a1 = common global [100 x i32] zeroinitializer, align 16
@a2 = common global [100 x i32] zeroinitializer, align 16
@a = common global [200 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @shuru() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @n1, i32* @n2)
  store i32 0, i32* %1, align 4
  %3 = alloca i32
  store i32 1153920698, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %35
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 1153920698, label %7
    i32 -384574935, label %12
    i32 2113732351, label %17
    i32 1386915277, label %20
    i32 457396503, label %21
    i32 1898723867, label %26
    i32 372022411, label %31
    i32 70828015, label %34
  ]

; <label>:6:                                      ; preds = %4
  br label %35

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* @n1, align 4
  %10 = icmp slt i32 %8, %9
  %11 = select i1 %10, i32 -384574935, i32 1386915277
  store i32 %11, i32* %3
  br label %35

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* @a1, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %15)
  store i32 2113732351, i32* %3
  br label %35

; <label>:17:                                     ; preds = %4
  %18 = load i32, i32* %1, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %1, align 4
  store i32 1153920698, i32* %3
  br label %35

; <label>:20:                                     ; preds = %4
  store i32 0, i32* %1, align 4
  store i32 457396503, i32* %3
  br label %35

; <label>:21:                                     ; preds = %4
  %22 = load i32, i32* %1, align 4
  %23 = load i32, i32* @n2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1898723867, i32 70828015
  store i32 %25, i32* %3
  br label %35

; <label>:26:                                     ; preds = %4
  %27 = load i32, i32* %1, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* @a2, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %29)
  store i32 372022411, i32* %3
  br label %35

; <label>:31:                                     ; preds = %4
  %32 = load i32, i32* %1, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %1, align 4
  store i32 457396503, i32* %3
  br label %35

; <label>:34:                                     ; preds = %4
  ret void

; <label>:35:                                     ; preds = %31, %26, %21, %20, %17, %12, %7, %6
  br label %4
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @paixu(i32*, i32*, i32, i32) #0 {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %12 = alloca i32
  store i32 -148086697, i32* %12
  br label %13

; <label>:13:                                     ; preds = %4, %136
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -148086697, label %16
    i32 -2109322024, label %22
    i32 -514321948, label %23
    i32 1478528065, label %31
    i32 2053736145, label %45
    i32 -80777380, label %67
    i32 1889834493, label %68
    i32 -766136309, label %71
    i32 -1114235380, label %72
    i32 504962295, label %75
    i32 1451884307, label %76
    i32 -1487435663, label %82
    i32 1868591627, label %83
    i32 -1323681247, label %91
    i32 -97934817, label %105
    i32 1785732086, label %127
    i32 -1305792478, label %128
    i32 1634412588, label %131
    i32 2114193956, label %132
    i32 568202867, label %135
  ]

; <label>:15:                                     ; preds = %13
  br label %136

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %9, align 4
  %18 = load i32, i32* %7, align 4
  %19 = sub nsw i32 %18, 1
  %20 = icmp slt i32 %17, %19
  %21 = select i1 %20, i32 -2109322024, i32 504962295
  store i32 %21, i32* %12
  br label %136

; <label>:22:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 -514321948, i32* %12
  br label %136

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %10, align 4
  %25 = load i32, i32* %7, align 4
  %26 = sub nsw i32 %25, 1
  %27 = load i32, i32* %9, align 4
  %28 = sub nsw i32 %26, %27
  %29 = icmp slt i32 %24, %28
  %30 = select i1 %29, i32 1478528065, i32 -766136309
  store i32 %30, i32* %12
  br label %136

; <label>:31:                                     ; preds = %13
  %32 = load i32*, i32** %5, align 8
  %33 = load i32, i32* %10, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = load i32*, i32** %5, align 8
  %38 = load i32, i32* %10, align 4
  %39 = add nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %37, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp sgt i32 %36, %42
  %44 = select i1 %43, i32 2053736145, i32 -80777380
  store i32 %44, i32* %12
  br label %136

; <label>:45:                                     ; preds = %13
  %46 = load i32*, i32** %5, align 8
  %47 = load i32, i32* %10, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %46, i64 %48
  %50 = load i32, i32* %49, align 4
  store i32 %50, i32* %11, align 4
  %51 = load i32*, i32** %5, align 8
  %52 = load i32, i32* %10, align 4
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %51, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32*, i32** %5, align 8
  %58 = load i32, i32* %10, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %57, i64 %59
  store i32 %56, i32* %60, align 4
  %61 = load i32, i32* %11, align 4
  %62 = load i32*, i32** %5, align 8
  %63 = load i32, i32* %10, align 4
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %62, i64 %65
  store i32 %61, i32* %66, align 4
  store i32 -80777380, i32* %12
  br label %136

; <label>:67:                                     ; preds = %13
  store i32 1889834493, i32* %12
  br label %136

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %10, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %10, align 4
  store i32 -514321948, i32* %12
  br label %136

; <label>:71:                                     ; preds = %13
  store i32 -1114235380, i32* %12
  br label %136

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %9, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %9, align 4
  store i32 -148086697, i32* %12
  br label %136

; <label>:75:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 1451884307, i32* %12
  br label %136

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %9, align 4
  %78 = load i32, i32* %8, align 4
  %79 = sub nsw i32 %78, 1
  %80 = icmp slt i32 %77, %79
  %81 = select i1 %80, i32 -1487435663, i32 568202867
  store i32 %81, i32* %12
  br label %136

; <label>:82:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 1868591627, i32* %12
  br label %136

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %10, align 4
  %85 = load i32, i32* %8, align 4
  %86 = sub nsw i32 %85, 1
  %87 = load i32, i32* %9, align 4
  %88 = sub nsw i32 %86, %87
  %89 = icmp slt i32 %84, %88
  %90 = select i1 %89, i32 -1323681247, i32 1634412588
  store i32 %90, i32* %12
  br label %136

; <label>:91:                                     ; preds = %13
  %92 = load i32*, i32** %6, align 8
  %93 = load i32, i32* %10, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %92, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32*, i32** %6, align 8
  %98 = load i32, i32* %10, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* %97, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp sgt i32 %96, %102
  %104 = select i1 %103, i32 -97934817, i32 1785732086
  store i32 %104, i32* %12
  br label %136

; <label>:105:                                    ; preds = %13
  %106 = load i32*, i32** %6, align 8
  %107 = load i32, i32* %10, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %106, i64 %108
  %110 = load i32, i32* %109, align 4
  store i32 %110, i32* %11, align 4
  %111 = load i32*, i32** %6, align 8
  %112 = load i32, i32* %10, align 4
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, i32* %111, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32*, i32** %6, align 8
  %118 = load i32, i32* %10, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, i32* %117, i64 %119
  store i32 %116, i32* %120, align 4
  %121 = load i32, i32* %11, align 4
  %122 = load i32*, i32** %6, align 8
  %123 = load i32, i32* %10, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, i32* %122, i64 %125
  store i32 %121, i32* %126, align 4
  store i32 1785732086, i32* %12
  br label %136

; <label>:127:                                    ; preds = %13
  store i32 -1305792478, i32* %12
  br label %136

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* %10, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %10, align 4
  store i32 1868591627, i32* %12
  br label %136

; <label>:131:                                    ; preds = %13
  store i32 2114193956, i32* %12
  br label %136

; <label>:132:                                    ; preds = %13
  %133 = load i32, i32* %9, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %9, align 4
  store i32 1451884307, i32* %12
  br label %136

; <label>:135:                                    ; preds = %13
  ret void

; <label>:136:                                    ; preds = %132, %131, %128, %127, %105, %91, %83, %82, %76, %75, %72, %71, %68, %67, %45, %31, %23, %22, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define void @hebing(i32*, i32*, i32, i32) #0 {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %11 = alloca i32
  store i32 -303627545, i32* %11
  br label %12

; <label>:12:                                     ; preds = %4, %53
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -303627545, label %15
    i32 439127535, label %20
    i32 10523341, label %29
    i32 -1060145815, label %32
    i32 -387479858, label %33
    i32 661980736, label %38
    i32 -401112821, label %49
    i32 -792892347, label %52
  ]

; <label>:14:                                     ; preds = %12
  br label %53

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %9, align 4
  %17 = load i32, i32* %7, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 439127535, i32 -1060145815
  store i32 %19, i32* %11
  br label %53

; <label>:20:                                     ; preds = %12
  %21 = load i32*, i32** %5, align 8
  %22 = load i32, i32* %9, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %21, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200 x i32], [200 x i32]* @a, i64 0, i64 %27
  store i32 %25, i32* %28, align 4
  store i32 10523341, i32* %11
  br label %53

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %9, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %9, align 4
  store i32 -303627545, i32* %11
  br label %53

; <label>:32:                                     ; preds = %12
  store i32 0, i32* %10, align 4
  store i32 -387479858, i32* %11
  br label %53

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %10, align 4
  %35 = load i32, i32* %8, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 661980736, i32 -792892347
  store i32 %37, i32* %11
  br label %53

; <label>:38:                                     ; preds = %12
  %39 = load i32*, i32** %6, align 8
  %40 = load i32, i32* %10, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [200 x i32], [200 x i32]* @a, i64 0, i64 %45
  store i32 %43, i32* %46, align 4
  %47 = load i32, i32* %9, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %9, align 4
  store i32 -401112821, i32* %11
  br label %53

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %10, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %10, align 4
  store i32 -387479858, i32* %11
  br label %53

; <label>:52:                                     ; preds = %12
  ret void

; <label>:53:                                     ; preds = %49, %38, %33, %32, %29, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define void @shuchu(i32*, i32, i32) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %8 = alloca i32
  store i32 1004656877, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %46
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1004656877, label %12
    i32 -1514800012, label %19
    i32 645062817, label %27
    i32 -1170553597, label %34
    i32 -347703193, label %41
    i32 1854920414, label %42
    i32 1493710069, label %45
  ]

; <label>:11:                                     ; preds = %9
  br label %46

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %6, align 4
  %16 = add nsw i32 %14, %15
  %17 = icmp slt i32 %13, %16
  %18 = select i1 %17, i32 -1514800012, i32 1493710069
  store i32 %18, i32* %8
  br label %46

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %6, align 4
  %23 = add nsw i32 %21, %22
  %24 = sub nsw i32 %23, 1
  %25 = icmp slt i32 %20, %24
  %26 = select i1 %25, i32 645062817, i32 -1170553597
  store i32 %26, i32* %8
  br label %46

; <label>:27:                                     ; preds = %9
  %28 = load i32*, i32** %4, align 8
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %28, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %32)
  store i32 -347703193, i32* %8
  br label %46

; <label>:34:                                     ; preds = %9
  %35 = load i32*, i32** %4, align 8
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %39)
  store i32 -347703193, i32* %8
  br label %46

; <label>:41:                                     ; preds = %9
  store i32 1854920414, i32* %8
  br label %46

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %7, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %7, align 4
  store i32 1004656877, i32* %8
  br label %46

; <label>:45:                                     ; preds = %9
  ret void

; <label>:46:                                     ; preds = %42, %41, %34, %27, %19, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  call void @shuru()
  %1 = load i32, i32* @n1, align 4
  %2 = load i32, i32* @n2, align 4
  call void @paixu(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a1, i32 0, i32 0), i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a2, i32 0, i32 0), i32 %1, i32 %2)
  %3 = load i32, i32* @n1, align 4
  %4 = load i32, i32* @n2, align 4
  call void @hebing(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a1, i32 0, i32 0), i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a2, i32 0, i32 0), i32 %3, i32 %4)
  %5 = load i32, i32* @n1, align 4
  %6 = load i32, i32* @n2, align 4
  call void @shuchu(i32* getelementptr inbounds ([200 x i32], [200 x i32]* @a, i32 0, i32 0), i32 %5, i32 %6)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
