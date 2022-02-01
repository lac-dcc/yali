; ModuleID = 'source-C-CXX/45/2839.c'
source_filename = "source-C-CXX/45/2839.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@a = common global [2000 x [2000 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @print(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %7 = alloca i32
  store i32 1125037083, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %82
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1125037083, label %11
    i32 -1650325381, label %16
    i32 215194423, label %22
    i32 110002140, label %25
    i32 -884630329, label %26
    i32 1478114121, label %31
    i32 1164123833, label %41
    i32 1430880656, label %44
    i32 458342404, label %47
    i32 -1678383590, label %51
    i32 1607758306, label %61
    i32 -551902441, label %64
    i32 -1602390149, label %67
    i32 -904524606, label %71
    i32 285110778, label %78
    i32 663575658, label %81
  ]

; <label>:10:                                     ; preds = %8
  br label %82

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -1650325381, i32 110002140
  store i32 %15, i32* %7
  br label %82

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2000 x i32], [2000 x i32]* getelementptr inbounds ([2000 x [2000 x i32]], [2000 x [2000 x i32]]* @a, i64 0, i64 0), i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %20)
  store i32 215194423, i32* %7
  br label %82

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %6, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %6, align 4
  store i32 1125037083, i32* %7
  br label %82

; <label>:25:                                     ; preds = %8
  store i32 1, i32* %5, align 4
  store i32 -884630329, i32* %7
  br label %82

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 1478114121, i32 1430880656
  store i32 %30, i32* %7
  br label %82

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @a, i64 0, i64 %33
  %35 = load i32, i32* %4, align 4
  %36 = sub nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [2000 x i32], [2000 x i32]* %34, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %39)
  store i32 1164123833, i32* %7
  br label %82

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 -884630329, i32* %7
  br label %82

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %4, align 4
  %46 = sub nsw i32 %45, 2
  store i32 %46, i32* %6, align 4
  store i32 458342404, i32* %7
  br label %82

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %6, align 4
  %49 = icmp sge i32 %48, 0
  %50 = select i1 %49, i32 -1678383590, i32 -551902441
  store i32 %50, i32* %7
  br label %82

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* %3, align 4
  %53 = sub nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @a, i64 0, i64 %54
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [2000 x i32], [2000 x i32]* %55, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %59)
  store i32 1607758306, i32* %7
  br label %82

; <label>:61:                                     ; preds = %8
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, -1
  store i32 %63, i32* %6, align 4
  store i32 458342404, i32* %7
  br label %82

; <label>:64:                                     ; preds = %8
  %65 = load i32, i32* %3, align 4
  %66 = sub nsw i32 %65, 2
  store i32 %66, i32* %5, align 4
  store i32 -1602390149, i32* %7
  br label %82

; <label>:67:                                     ; preds = %8
  %68 = load i32, i32* %5, align 4
  %69 = icmp sgt i32 %68, 0
  %70 = select i1 %69, i32 -904524606, i32 663575658
  store i32 %70, i32* %7
  br label %82

; <label>:71:                                     ; preds = %8
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @a, i64 0, i64 %73
  %75 = getelementptr inbounds [2000 x i32], [2000 x i32]* %74, i64 0, i64 0
  %76 = load i32, i32* %75, align 16
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %76)
  store i32 285110778, i32* %7
  br label %82

; <label>:78:                                     ; preds = %8
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, -1
  store i32 %80, i32* %5, align 4
  store i32 -1602390149, i32* %7
  br label %82

; <label>:81:                                     ; preds = %8
  ret void

; <label>:82:                                     ; preds = %78, %71, %67, %64, %61, %51, %47, %44, %41, %31, %26, %25, %22, %16, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @gai(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 -1921916788, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %83
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1921916788, label %11
    i32 -1158904643, label %17
    i32 -372303317, label %18
    i32 -1273938520, label %24
    i32 -875354456, label %39
    i32 333038824, label %42
    i32 -231603123, label %43
    i32 946312907, label %46
    i32 814491098, label %47
    i32 -2023102954, label %53
    i32 -1816941404, label %54
    i32 -1475487645, label %60
    i32 599252747, label %75
    i32 -773753851, label %78
    i32 1443482872, label %79
    i32 1060902607, label %82
  ]

; <label>:10:                                     ; preds = %8
  br label %83

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %3, align 4
  %14 = sub nsw i32 %13, 1
  %15 = icmp slt i32 %12, %14
  %16 = select i1 %15, i32 -1158904643, i32 946312907
  store i32 %16, i32* %7
  br label %83

; <label>:17:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  store i32 -372303317, i32* %7
  br label %83

; <label>:18:                                     ; preds = %8
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %4, align 4
  %21 = sub nsw i32 %20, 2
  %22 = icmp slt i32 %19, %21
  %23 = select i1 %22, i32 -1273938520, i32 333038824
  store i32 %23, i32* %7
  br label %83

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @a, i64 0, i64 %26
  %28 = load i32, i32* %6, align 4
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2000 x i32], [2000 x i32]* %27, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @a, i64 0, i64 %34
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [2000 x i32], [2000 x i32]* %35, i64 0, i64 %37
  store i32 %32, i32* %38, align 4
  store i32 -875354456, i32* %7
  br label %83

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %6, align 4
  store i32 -372303317, i32* %7
  br label %83

; <label>:42:                                     ; preds = %8
  store i32 -231603123, i32* %7
  br label %83

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %5, align 4
  store i32 -1921916788, i32* %7
  br label %83

; <label>:46:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  store i32 814491098, i32* %7
  br label %83

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %4, align 4
  %50 = sub nsw i32 %49, 2
  %51 = icmp slt i32 %48, %50
  %52 = select i1 %51, i32 -2023102954, i32 1060902607
  store i32 %52, i32* %7
  br label %83

; <label>:53:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 -1816941404, i32* %7
  br label %83

; <label>:54:                                     ; preds = %8
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %3, align 4
  %57 = sub nsw i32 %56, 2
  %58 = icmp slt i32 %55, %57
  %59 = select i1 %58, i32 -1475487645, i32 -773753851
  store i32 %59, i32* %7
  br label %83

; <label>:60:                                     ; preds = %8
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @a, i64 0, i64 %63
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [2000 x i32], [2000 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @a, i64 0, i64 %70
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [2000 x i32], [2000 x i32]* %71, i64 0, i64 %73
  store i32 %68, i32* %74, align 4
  store i32 599252747, i32* %7
  br label %83

; <label>:75:                                     ; preds = %8
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %5, align 4
  store i32 -1816941404, i32* %7
  br label %83

; <label>:78:                                     ; preds = %8
  store i32 1443482872, i32* %7
  br label %83

; <label>:79:                                     ; preds = %8
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %6, align 4
  store i32 814491098, i32* %7
  br label %83

; <label>:82:                                     ; preds = %8
  ret void

; <label>:83:                                     ; preds = %79, %78, %75, %60, %54, %53, %47, %46, %43, %42, %39, %24, %18, %17, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %1, align 4
  %6 = alloca i32
  store i32 -1693003559, i32* %6
  %7 = alloca i1
  br label %8

; <label>:8:                                      ; preds = %0, %121
  %9 = load i32, i32* %6
  switch i32 %9, label %10 [
    i32 -1693003559, label %11
    i32 -1958784439, label %16
    i32 1899459613, label %17
    i32 1692683348, label %22
    i32 -2097997708, label %30
    i32 -293889125, label %33
    i32 10589140, label %34
    i32 59889266, label %37
    i32 -611468377, label %38
    i32 301261272, label %42
    i32 -183696007, label %45
    i32 64469342, label %48
    i32 2070029058, label %53
    i32 -852650900, label %58
    i32 590977676, label %62
    i32 765487900, label %66
    i32 -107323294, label %67
    i32 2126479811, label %72
    i32 246751931, label %78
    i32 1979794410, label %81
    i32 -1967461368, label %82
    i32 1357002544, label %86
    i32 -89879271, label %90
    i32 -245164647, label %91
    i32 720119890, label %96
    i32 -2074882846, label %103
    i32 -483000861, label %106
    i32 -2021858049, label %107
    i32 -1312778990, label %111
    i32 451477997, label %115
    i32 -1639959778, label %118
    i32 1676449266, label %119
    i32 -1518766913, label %120
  ]

; <label>:10:                                     ; preds = %8
  br label %121

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %1, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -1958784439, i32 59889266
  store i32 %15, i32* %6
  br label %121

; <label>:16:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 1899459613, i32* %6
  br label %121

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1692683348, i32 -293889125
  store i32 %21, i32* %6
  br label %121

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @a, i64 0, i64 %24
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2000 x i32], [2000 x i32]* %25, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %28)
  store i32 -2097997708, i32* %6
  br label %121

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4
  store i32 1899459613, i32* %6
  br label %121

; <label>:33:                                     ; preds = %8
  store i32 10589140, i32* %6
  br label %121

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %1, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %1, align 4
  store i32 -1693003559, i32* %6
  br label %121

; <label>:37:                                     ; preds = %8
  store i32 -611468377, i32* %6
  br label %121

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %3, align 4
  %40 = icmp sgt i32 %39, 1
  %41 = select i1 %40, i32 301261272, i32 -183696007
  store i32 %41, i32* %6
  store i1 false, i1* %7
  br label %121

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %4, align 4
  %44 = icmp sgt i32 %43, 1
  store i32 -183696007, i32* %6
  store i1 %44, i1* %7
  br label %121

; <label>:45:                                     ; preds = %8
  %46 = load i1, i1* %7
  %47 = select i1 %46, i32 64469342, i32 -852650900
  store i32 %47, i32* %6
  br label %121

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %4, align 4
  call void @print(i32 %49, i32 %50)
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %4, align 4
  call void @gai(i32 %51, i32 %52)
  store i32 2070029058, i32* %6
  br label %121

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* %3, align 4
  %55 = sub nsw i32 %54, 2
  store i32 %55, i32* %3, align 4
  %56 = load i32, i32* %4, align 4
  %57 = sub nsw i32 %56, 2
  store i32 %57, i32* %4, align 4
  store i32 -611468377, i32* %6
  br label %121

; <label>:58:                                     ; preds = %8
  %59 = load i32, i32* %3, align 4
  %60 = icmp eq i32 %59, 1
  %61 = select i1 %60, i32 590977676, i32 -1967461368
  store i32 %61, i32* %6
  br label %121

; <label>:62:                                     ; preds = %8
  %63 = load i32, i32* %4, align 4
  %64 = icmp sgt i32 %63, 1
  %65 = select i1 %64, i32 765487900, i32 -1967461368
  store i32 %65, i32* %6
  br label %121

; <label>:66:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 -107323294, i32* %6
  br label %121

; <label>:67:                                     ; preds = %8
  %68 = load i32, i32* %2, align 4
  %69 = load i32, i32* %4, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 2126479811, i32 1979794410
  store i32 %71, i32* %6
  br label %121

; <label>:72:                                     ; preds = %8
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [2000 x i32], [2000 x i32]* getelementptr inbounds ([2000 x [2000 x i32]], [2000 x [2000 x i32]]* @a, i64 0, i64 0), i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %76)
  store i32 246751931, i32* %6
  br label %121

; <label>:78:                                     ; preds = %8
  %79 = load i32, i32* %2, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %2, align 4
  store i32 -107323294, i32* %6
  br label %121

; <label>:81:                                     ; preds = %8
  store i32 -1518766913, i32* %6
  br label %121

; <label>:82:                                     ; preds = %8
  %83 = load i32, i32* %4, align 4
  %84 = icmp eq i32 %83, 1
  %85 = select i1 %84, i32 1357002544, i32 -2021858049
  store i32 %85, i32* %6
  br label %121

; <label>:86:                                     ; preds = %8
  %87 = load i32, i32* %3, align 4
  %88 = icmp sgt i32 %87, 1
  %89 = select i1 %88, i32 -89879271, i32 -2021858049
  store i32 %89, i32* %6
  br label %121

; <label>:90:                                     ; preds = %8
  store i32 0, i32* %1, align 4
  store i32 -245164647, i32* %6
  br label %121

; <label>:91:                                     ; preds = %8
  %92 = load i32, i32* %1, align 4
  %93 = load i32, i32* %3, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 720119890, i32 -483000861
  store i32 %95, i32* %6
  br label %121

; <label>:96:                                     ; preds = %8
  %97 = load i32, i32* %1, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @a, i64 0, i64 %98
  %100 = getelementptr inbounds [2000 x i32], [2000 x i32]* %99, i64 0, i64 0
  %101 = load i32, i32* %100, align 16
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %101)
  store i32 -2074882846, i32* %6
  br label %121

; <label>:103:                                    ; preds = %8
  %104 = load i32, i32* %1, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %1, align 4
  store i32 -245164647, i32* %6
  br label %121

; <label>:106:                                    ; preds = %8
  store i32 1676449266, i32* %6
  br label %121

; <label>:107:                                    ; preds = %8
  %108 = load i32, i32* %3, align 4
  %109 = icmp eq i32 %108, 1
  %110 = select i1 %109, i32 -1312778990, i32 -1639959778
  store i32 %110, i32* %6
  br label %121

; <label>:111:                                    ; preds = %8
  %112 = load i32, i32* %4, align 4
  %113 = icmp eq i32 %112, 1
  %114 = select i1 %113, i32 451477997, i32 -1639959778
  store i32 %114, i32* %6
  br label %121

; <label>:115:                                    ; preds = %8
  %116 = load i32, i32* getelementptr inbounds ([2000 x [2000 x i32]], [2000 x [2000 x i32]]* @a, i64 0, i64 0, i64 0), align 16
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %116)
  store i32 -1639959778, i32* %6
  br label %121

; <label>:118:                                    ; preds = %8
  store i32 1676449266, i32* %6
  br label %121

; <label>:119:                                    ; preds = %8
  store i32 -1518766913, i32* %6
  br label %121

; <label>:120:                                    ; preds = %8
  ret void

; <label>:121:                                    ; preds = %119, %118, %115, %111, %107, %106, %103, %96, %91, %90, %86, %82, %81, %78, %72, %67, %66, %62, %58, %53, %48, %45, %42, %38, %37, %34, %33, %30, %22, %17, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
