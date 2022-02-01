; ModuleID = 'source-C-CXX/7/1276.c'
source_filename = "source-C-CXX/7/1276.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@m = internal global i32 0, align 4
@n = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@a = common global [1000 x i32] zeroinitializer, align 16
@b = common global [1000 x i32] zeroinitializer, align 16
@c = common global [2000 x i32] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define void @f1(i32*, i32*, i32, i32) #0 {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  %11 = load i32, i32* %7, align 4
  store i32 %11, i32* @m, align 4
  %12 = load i32, i32* %8, align 4
  store i32 %12, i32* @n, align 4
  store i32 0, i32* %9, align 4
  %13 = alloca i32
  store i32 -1565639675, i32* %13
  br label %14

; <label>:14:                                     ; preds = %4, %47
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1565639675, label %17
    i32 -866463266, label %22
    i32 45559085, label %28
    i32 755850300, label %31
    i32 -217096158, label %32
    i32 -1196658769, label %37
    i32 703655217, label %43
    i32 -152032661, label %46
  ]

; <label>:16:                                     ; preds = %14
  br label %47

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %9, align 4
  %19 = load i32, i32* @m, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -866463266, i32 755850300
  store i32 %21, i32* %13
  br label %47

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %5, align 8
  %24 = load i32, i32* %9, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %23, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %26)
  store i32 45559085, i32* %13
  br label %47

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %9, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %9, align 4
  store i32 -1565639675, i32* %13
  br label %47

; <label>:31:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 -217096158, i32* %13
  br label %47

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %9, align 4
  %34 = load i32, i32* @n, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -1196658769, i32 -152032661
  store i32 %36, i32* %13
  br label %47

; <label>:37:                                     ; preds = %14
  %38 = load i32*, i32** %6, align 8
  %39 = load i32, i32* %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %38, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %41)
  store i32 703655217, i32* %13
  br label %47

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %9, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %9, align 4
  store i32 -217096158, i32* %13
  br label %47

; <label>:46:                                     ; preds = %14
  ret void

; <label>:47:                                     ; preds = %43, %37, %32, %31, %28, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @f2(i32*, i32*, i32, i32) #0 {
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
  %12 = load i32, i32* %7, align 4
  %13 = sub nsw i32 %12, 1
  store i32 %13, i32* %10, align 4
  %14 = alloca i32
  store i32 1643865485, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %130
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1643865485, label %18
    i32 -1426308679, label %22
    i32 -858854884, label %23
    i32 1270247996, label %28
    i32 -130165251, label %42
    i32 -211338542, label %64
    i32 -1777981204, label %65
    i32 -1330422734, label %68
    i32 1606960869, label %69
    i32 -918962697, label %72
    i32 -1228704528, label %75
    i32 1100367859, label %79
    i32 -2117121701, label %80
    i32 -2115329697, label %85
    i32 429239281, label %99
    i32 136150248, label %121
    i32 1909778861, label %122
    i32 -1073121902, label %125
    i32 390379433, label %126
    i32 186403501, label %129
  ]

; <label>:17:                                     ; preds = %15
  br label %130

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %10, align 4
  %20 = icmp sgt i32 %19, 0
  %21 = select i1 %20, i32 -1426308679, i32 -918962697
  store i32 %21, i32* %14
  br label %130

; <label>:22:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 -858854884, i32* %14
  br label %130

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %9, align 4
  %25 = load i32, i32* %10, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 1270247996, i32 -1330422734
  store i32 %27, i32* %14
  br label %130

; <label>:28:                                     ; preds = %15
  %29 = load i32*, i32** %5, align 8
  %30 = load i32, i32* %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = load i32*, i32** %5, align 8
  %35 = load i32, i32* %9, align 4
  %36 = add nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %34, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp sgt i32 %33, %39
  %41 = select i1 %40, i32 -130165251, i32 -211338542
  store i32 %41, i32* %14
  br label %130

; <label>:42:                                     ; preds = %15
  %43 = load i32*, i32** %5, align 8
  %44 = load i32, i32* %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %43, i64 %45
  %47 = load i32, i32* %46, align 4
  store i32 %47, i32* %11, align 4
  %48 = load i32*, i32** %5, align 8
  %49 = load i32, i32* %9, align 4
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %48, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32*, i32** %5, align 8
  %55 = load i32, i32* %9, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %54, i64 %56
  store i32 %53, i32* %57, align 4
  %58 = load i32, i32* %11, align 4
  %59 = load i32*, i32** %5, align 8
  %60 = load i32, i32* %9, align 4
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %59, i64 %62
  store i32 %58, i32* %63, align 4
  store i32 -211338542, i32* %14
  br label %130

; <label>:64:                                     ; preds = %15
  store i32 -1777981204, i32* %14
  br label %130

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %9, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %9, align 4
  store i32 -858854884, i32* %14
  br label %130

; <label>:68:                                     ; preds = %15
  store i32 1606960869, i32* %14
  br label %130

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %10, align 4
  %71 = add nsw i32 %70, -1
  store i32 %71, i32* %10, align 4
  store i32 1643865485, i32* %14
  br label %130

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %8, align 4
  %74 = sub nsw i32 %73, 1
  store i32 %74, i32* %10, align 4
  store i32 -1228704528, i32* %14
  br label %130

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %10, align 4
  %77 = icmp sgt i32 %76, 0
  %78 = select i1 %77, i32 1100367859, i32 186403501
  store i32 %78, i32* %14
  br label %130

; <label>:79:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 -2117121701, i32* %14
  br label %130

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %9, align 4
  %82 = load i32, i32* %10, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 -2115329697, i32 -1073121902
  store i32 %84, i32* %14
  br label %130

; <label>:85:                                     ; preds = %15
  %86 = load i32*, i32** %6, align 8
  %87 = load i32, i32* %9, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %86, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32*, i32** %6, align 8
  %92 = load i32, i32* %9, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %91, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp sgt i32 %90, %96
  %98 = select i1 %97, i32 429239281, i32 136150248
  store i32 %98, i32* %14
  br label %130

; <label>:99:                                     ; preds = %15
  %100 = load i32*, i32** %6, align 8
  %101 = load i32, i32* %9, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, i32* %100, i64 %102
  %104 = load i32, i32* %103, align 4
  store i32 %104, i32* %11, align 4
  %105 = load i32*, i32** %6, align 8
  %106 = load i32, i32* %9, align 4
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %105, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32*, i32** %6, align 8
  %112 = load i32, i32* %9, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, i32* %111, i64 %113
  store i32 %110, i32* %114, align 4
  %115 = load i32, i32* %11, align 4
  %116 = load i32*, i32** %6, align 8
  %117 = load i32, i32* %9, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, i32* %116, i64 %119
  store i32 %115, i32* %120, align 4
  store i32 136150248, i32* %14
  br label %130

; <label>:121:                                    ; preds = %15
  store i32 1909778861, i32* %14
  br label %130

; <label>:122:                                    ; preds = %15
  %123 = load i32, i32* %9, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %9, align 4
  store i32 -2117121701, i32* %14
  br label %130

; <label>:125:                                    ; preds = %15
  store i32 390379433, i32* %14
  br label %130

; <label>:126:                                    ; preds = %15
  %127 = load i32, i32* %10, align 4
  %128 = add nsw i32 %127, -1
  store i32 %128, i32* %10, align 4
  store i32 -1228704528, i32* %14
  br label %130

; <label>:129:                                    ; preds = %15
  ret void

; <label>:130:                                    ; preds = %126, %125, %122, %121, %99, %85, %80, %79, %75, %72, %69, %68, %65, %64, %42, %28, %23, %22, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define void @f3(i32*, i32*, i32*, i32, i32) #0 {
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32* %2, i32** %8, align 8
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %12 = alloca i32
  store i32 542779180, i32* %12
  br label %13

; <label>:13:                                     ; preds = %5, %59
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 542779180, label %16
    i32 -676928689, label %21
    i32 1859817689, label %31
    i32 2034615753, label %34
    i32 173827870, label %36
    i32 -625683068, label %43
    i32 -2060405681, label %55
    i32 291731094, label %58
  ]

; <label>:15:                                     ; preds = %13
  br label %59

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %11, align 4
  %18 = load i32, i32* %9, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -676928689, i32 2034615753
  store i32 %20, i32* %12
  br label %59

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %6, align 8
  %23 = load i32, i32* %11, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %22, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = load i32*, i32** %8, align 8
  %28 = load i32, i32* %11, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %27, i64 %29
  store i32 %26, i32* %30, align 4
  store i32 1859817689, i32* %12
  br label %59

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %11, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %11, align 4
  store i32 542779180, i32* %12
  br label %59

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %9, align 4
  store i32 %35, i32* %11, align 4
  store i32 173827870, i32* %12
  br label %59

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %11, align 4
  %38 = load i32, i32* %9, align 4
  %39 = load i32, i32* %10, align 4
  %40 = add nsw i32 %38, %39
  %41 = icmp slt i32 %37, %40
  %42 = select i1 %41, i32 -625683068, i32 291731094
  store i32 %42, i32* %12
  br label %59

; <label>:43:                                     ; preds = %13
  %44 = load i32*, i32** %7, align 8
  %45 = load i32, i32* %11, align 4
  %46 = load i32, i32* %9, align 4
  %47 = sub nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %44, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32*, i32** %8, align 8
  %52 = load i32, i32* %11, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %51, i64 %53
  store i32 %50, i32* %54, align 4
  store i32 -2060405681, i32* %12
  br label %59

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %11, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %11, align 4
  store i32 173827870, i32* %12
  br label %59

; <label>:58:                                     ; preds = %13
  ret void

; <label>:59:                                     ; preds = %55, %43, %36, %34, %31, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define void @f4(i32*, i32, i32) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %8 = alloca i32
  store i32 -2099309983, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %37
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -2099309983, label %12
    i32 1488040214, label %20
    i32 -1820803045, label %27
    i32 1074074399, label %30
  ]

; <label>:11:                                     ; preds = %9
  br label %37

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %6, align 4
  %16 = add nsw i32 %14, %15
  %17 = sub nsw i32 %16, 1
  %18 = icmp slt i32 %13, %17
  %19 = select i1 %18, i32 1488040214, i32 1074074399
  store i32 %19, i32* %8
  br label %37

; <label>:20:                                     ; preds = %9
  %21 = load i32*, i32** %4, align 8
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %21, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %25)
  store i32 -1820803045, i32* %8
  br label %37

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %7, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %7, align 4
  store i32 -2099309983, i32* %8
  br label %37

; <label>:30:                                     ; preds = %9
  %31 = load i32*, i32** %4, align 8
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %35)
  ret void

; <label>:37:                                     ; preds = %27, %20, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @m, align 4
  %2 = load i32, i32* @n, align 4
  call void @f1(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @a, i32 0, i32 0), i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @b, i32 0, i32 0), i32 %1, i32 %2)
  %3 = load i32, i32* @m, align 4
  %4 = load i32, i32* @n, align 4
  call void @f2(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @a, i32 0, i32 0), i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @b, i32 0, i32 0), i32 %3, i32 %4)
  %5 = load i32, i32* @m, align 4
  %6 = load i32, i32* @n, align 4
  call void @f3(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @a, i32 0, i32 0), i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @b, i32 0, i32 0), i32* getelementptr inbounds ([2000 x i32], [2000 x i32]* @c, i32 0, i32 0), i32 %5, i32 %6)
  %7 = load i32, i32* @m, align 4
  %8 = load i32, i32* @n, align 4
  call void @f4(i32* getelementptr inbounds ([2000 x i32], [2000 x i32]* @c, i32 0, i32 0), i32 %7, i32 %8)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
