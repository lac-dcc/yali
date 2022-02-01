; ModuleID = 'source-C-CXX/38/920.c'
source_filename = "source-C-CXX/38/920.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @yuanshi(i32, i32) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %33

; <label>:11:                                     ; preds = %2, %33
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  %15 = load i32, i32* %13, align 4
  %16 = icmp sgt i32 %15, 80
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %33

; <label>:25:                                     ; preds = %11
  br i1 %16, label %26, label %30

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* %14, align 4
  %28 = icmp sge i32 %27, 1
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %26
  store i32 8000, i32* %12, align 4
  br label %31

; <label>:30:                                     ; preds = %26, %25
  store i32 0, i32* %12, align 4
  br label %31

; <label>:31:                                     ; preds = %30, %29
  %32 = load i32, i32* %12, align 4
  ret i32 %32

; <label>:33:                                     ; preds = %11, %2
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  store i32 %0, i32* %35, align 4
  store i32 %1, i32* %36, align 4
  %37 = load i32, i32* %35, align 4
  %38 = icmp sgt i32 %37, 80
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @wusi(i32, i32) #0 {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %51

; <label>:11:                                     ; preds = %2, %51
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  %15 = load i32, i32* %13, align 4
  %16 = icmp sgt i32 %15, 85
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %51

; <label>:25:                                     ; preds = %11
  br i1 %16, label %26, label %30

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* %14, align 4
  %28 = icmp sgt i32 %27, 80
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %26
  store i32 4000, i32* %12, align 4
  br label %31

; <label>:30:                                     ; preds = %26, %25
  store i32 0, i32* %12, align 4
  br label %31

; <label>:31:                                     ; preds = %30, %29
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %57

; <label>:40:                                     ; preds = %31, %57
  %41 = load i32, i32* %12, align 4
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %57

; <label>:50:                                     ; preds = %40
  ret i32 %41

; <label>:51:                                     ; preds = %11, %2
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  store i32 %0, i32* %53, align 4
  store i32 %1, i32* %54, align 4
  %55 = load i32, i32* %53, align 4
  %56 = icmp sgt i32 %55, 85
  br label %11

; <label>:57:                                     ; preds = %40, %31
  %58 = load i32, i32* %12, align 4
  br label %40
}

; Function Attrs: noinline nounwind uwtable
define i32 @chengji(i32) #0 {
  %2 = load i32, i32* @x.5
  %3 = load i32, i32* @y.6
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %46

; <label>:10:                                     ; preds = %1, %46
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  %13 = load i32, i32* %12, align 4
  %14 = icmp sgt i32 %13, 90
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %46

; <label>:23:                                     ; preds = %10
  br i1 %14, label %24, label %25

; <label>:24:                                     ; preds = %23
  store i32 2000, i32* %11, align 4
  br label %26

; <label>:25:                                     ; preds = %23
  store i32 0, i32* %11, align 4
  br label %26

; <label>:26:                                     ; preds = %25, %24
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %51

; <label>:35:                                     ; preds = %26, %51
  %36 = load i32, i32* %11, align 4
  %37 = load i32, i32* @x.5
  %38 = load i32, i32* @y.6
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %51

; <label>:45:                                     ; preds = %35
  ret i32 %36

; <label>:46:                                     ; preds = %10, %1
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  store i32 %0, i32* %48, align 4
  %49 = load i32, i32* %48, align 4
  %50 = icmp sgt i32 %49, 90
  br label %10

; <label>:51:                                     ; preds = %35, %26
  %52 = load i32, i32* %11, align 4
  br label %35
}

; Function Attrs: noinline nounwind uwtable
define i32 @xibu(i32, i8 signext) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32 %0, i32* %4, align 4
  store i8 %1, i8* %5, align 1
  %6 = load i32, i32* %4, align 4
  %7 = icmp sgt i32 %6, 85
  br i1 %7, label %8, label %49

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* @x.7
  %10 = load i32, i32* @y.8
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %70

; <label>:17:                                     ; preds = %8, %70
  %18 = load i8, i8* %5, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 89
  %21 = load i32, i32* @x.7
  %22 = load i32, i32* @y.8
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %70

; <label>:29:                                     ; preds = %17
  br i1 %20, label %30, label %49

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* @x.7
  %32 = load i32, i32* @y.8
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %74

; <label>:39:                                     ; preds = %30, %74
  store i32 1000, i32* %3, align 4
  %40 = load i32, i32* @x.7
  %41 = load i32, i32* @y.8
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %74

; <label>:48:                                     ; preds = %39
  br label %50

; <label>:49:                                     ; preds = %29, %2
  store i32 0, i32* %3, align 4
  br label %50

; <label>:50:                                     ; preds = %49, %48
  %51 = load i32, i32* @x.7
  %52 = load i32, i32* @y.8
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %75

; <label>:59:                                     ; preds = %50, %75
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* @x.7
  %62 = load i32, i32* @y.8
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %75

; <label>:69:                                     ; preds = %59
  ret i32 %60

; <label>:70:                                     ; preds = %17, %8
  %71 = load i8, i8* %5, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 89
  br label %17

; <label>:74:                                     ; preds = %39, %30
  store i32 1000, i32* %3, align 4
  br label %39

; <label>:75:                                     ; preds = %59, %50
  %76 = load i32, i32* %3, align 4
  br label %59
}

; Function Attrs: noinline nounwind uwtable
define i32 @banji(i32, i8 signext) #0 {
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %52

; <label>:11:                                     ; preds = %2, %52
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  store i32 %0, i32* %13, align 4
  store i8 %1, i8* %14, align 1
  %15 = load i32, i32* %13, align 4
  %16 = icmp sgt i32 %15, 80
  %17 = load i32, i32* @x.9
  %18 = load i32, i32* @y.10
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %52

; <label>:25:                                     ; preds = %11
  br i1 %16, label %26, label %49

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* @x.9
  %28 = load i32, i32* @y.10
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %58

; <label>:35:                                     ; preds = %26, %58
  %36 = load i8, i8* %14, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 89
  %39 = load i32, i32* @x.9
  %40 = load i32, i32* @y.10
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %58

; <label>:47:                                     ; preds = %35
  br i1 %38, label %48, label %49

; <label>:48:                                     ; preds = %47
  store i32 850, i32* %12, align 4
  br label %50

; <label>:49:                                     ; preds = %47, %25
  store i32 0, i32* %12, align 4
  br label %50

; <label>:50:                                     ; preds = %49, %48
  %51 = load i32, i32* %12, align 4
  ret i32 %51

; <label>:52:                                     ; preds = %11, %2
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i8, align 1
  store i32 %0, i32* %54, align 4
  store i8 %1, i8* %55, align 1
  %56 = load i32, i32* %54, align 4
  %57 = icmp sgt i32 %56, 80
  br label %11

; <label>:58:                                     ; preds = %35, %26
  %59 = load i8, i8* %14, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 89
  br label %35
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [120 x i32], align 16
  %3 = alloca [102 x i32], align 16
  %4 = alloca [120 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [102 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [102 x [30 x i8]], align 16
  %12 = alloca [102 x i8], align 16
  %13 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 1, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %107, %0
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %110

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [102 x [30 x i8]], [102 x [30 x i8]]* %11, i64 0, i64 %21
  %23 = getelementptr inbounds [30 x i8], [30 x i8]* %22, i32 0, i32 0
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [120 x i32], [120 x i32]* %2, i64 0, i64 %25
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [102 x i32], [102 x i32]* %3, i64 0, i64 %28
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [102 x i8], [102 x i8]* %12, i64 0, i64 %31
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %34
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [120 x i32], [120 x i32]* %4, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %23, i32* %26, i32* %29, i8* %32, i8* %35, i32* %38)
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [120 x i32], [120 x i32]* %2, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [120 x i32], [120 x i32]* %4, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = call i32 @yuanshi(i32 %43, i32 %47)
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [120 x i32], [120 x i32]* %2, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [102 x i32], [102 x i32]* %3, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = call i32 @wusi(i32 %52, i32 %56)
  %58 = add nsw i32 %48, %57
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [120 x i32], [120 x i32]* %2, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = call i32 @chengji(i32 %62)
  %64 = add nsw i32 %58, %63
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [120 x i32], [120 x i32]* %2, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = call i32 @xibu(i32 %68, i8 signext %72)
  %74 = add nsw i32 %64, %73
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [102 x i32], [102 x i32]* %3, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [102 x i8], [102 x i8]* %12, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = call i32 @banji(i32 %78, i8 signext %82)
  %84 = add nsw i32 %74, %83
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [102 x i32], [102 x i32]* %7, i64 0, i64 %86
  store i32 %84, i32* %87, align 4
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [102 x i32], [102 x i32]* %7, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %8, align 4
  %93 = add nsw i32 %92, %91
  store i32 %93, i32* %8, align 4
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [102 x i32], [102 x i32]* %7, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %9, align 4
  %99 = icmp sgt i32 %97, %98
  br i1 %99, label %100, label %106

; <label>:100:                                    ; preds = %19
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [102 x i32], [102 x i32]* %7, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  store i32 %104, i32* %9, align 4
  %105 = load i32, i32* %5, align 4
  store i32 %105, i32* %10, align 4
  br label %106

; <label>:106:                                    ; preds = %100, %19
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %5, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %5, align 4
  br label %15

; <label>:110:                                    ; preds = %15
  %111 = load i32, i32* @x.11
  %112 = load i32, i32* @y.12
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %139

; <label>:119:                                    ; preds = %110, %139
  %120 = load i32, i32* %10, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [102 x [30 x i8]], [102 x [30 x i8]]* %11, i64 0, i64 %121
  %123 = getelementptr inbounds [30 x i8], [30 x i8]* %122, i32 0, i32 0
  %124 = load i32, i32* %10, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [102 x i32], [102 x i32]* %7, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %8, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %123, i32 %127, i32 %128)
  %130 = load i32, i32* @x.11
  %131 = load i32, i32* @y.12
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %139

; <label>:138:                                    ; preds = %119
  ret i32 0

; <label>:139:                                    ; preds = %119, %110
  %140 = load i32, i32* %10, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [102 x [30 x i8]], [102 x [30 x i8]]* %11, i64 0, i64 %141
  %143 = getelementptr inbounds [30 x i8], [30 x i8]* %142, i32 0, i32 0
  %144 = load i32, i32* %10, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [102 x i32], [102 x i32]* %7, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %8, align 4
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %143, i32 %147, i32 %148)
  br label %119
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
