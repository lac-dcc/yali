; ModuleID = 'source-C-CXX/17/838.c'
source_filename = "source-C-CXX/17/838.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [100 x [100 x i32]] zeroinitializer, align 16
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @scan(i32) #0 {
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %50

; <label>:10:                                     ; preds = %1, %50
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %50

; <label>:22:                                     ; preds = %10
  br label %23

; <label>:23:                                     ; preds = %46, %22
  %24 = load i32, i32* %12, align 4
  %25 = load i32, i32* %11, align 4
  %26 = sub nsw i32 %25, 1
  %27 = icmp sle i32 %24, %26
  br i1 %27, label %28, label %49

; <label>:28:                                     ; preds = %23
  store i32 0, i32* %13, align 4
  br label %29

; <label>:29:                                     ; preds = %42, %28
  %30 = load i32, i32* %13, align 4
  %31 = load i32, i32* %11, align 4
  %32 = sub nsw i32 %31, 1
  %33 = icmp sle i32 %30, %32
  br i1 %33, label %34, label %45

; <label>:34:                                     ; preds = %29
  %35 = load i32, i32* %12, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %36
  %38 = load i32, i32* %13, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %37, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %40)
  br label %42

; <label>:42:                                     ; preds = %34
  %43 = load i32, i32* %13, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %13, align 4
  br label %29

; <label>:45:                                     ; preds = %29
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %12, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %12, align 4
  br label %23

; <label>:49:                                     ; preds = %23
  ret void

; <label>:50:                                     ; preds = %10, %1
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  store i32 %0, i32* %51, align 4
  store i32 0, i32* %52, align 4
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @minofc(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %5 = load i32, i32* %2, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %6
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 0
  %9 = load i32, i32* %8, align 16
  store i32 %9, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %72, %1
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* @n, align 4
  %13 = sub nsw i32 %12, 1
  %14 = icmp sle i32 %11, %13
  br i1 %14, label %15, label %73

; <label>:15:                                     ; preds = %10
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %75

; <label>:24:                                     ; preds = %15, %75
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %26
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %27, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp slt i32 %31, %32
  %34 = load i32, i32* @x.2
  %35 = load i32, i32* @y.3
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %75

; <label>:42:                                     ; preds = %24
  br i1 %33, label %43, label %51

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %45
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %46, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  store i32 %50, i32* %4, align 4
  br label %51

; <label>:51:                                     ; preds = %43, %42
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @x.2
  %54 = load i32, i32* @y.3
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %85

; <label>:61:                                     ; preds = %52, %85
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %3, align 4
  %64 = load i32, i32* @x.2
  %65 = load i32, i32* @y.3
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %85

; <label>:72:                                     ; preds = %61
  br label %10

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %4, align 4
  ret i32 %74

; <label>:75:                                     ; preds = %24, %15
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %77
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %78, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %4, align 4
  %84 = icmp slt i32 %82, %83
  br label %24

; <label>:85:                                     ; preds = %61, %52
  %86 = load i32, i32* %3, align 4
  %87 = shl i32 %86, 1
  %88 = sub i32 %86, 1
  %89 = mul i32 %88, 1
  %90 = sub i32 %86, 1
  %91 = mul i32 %90, 1
  %92 = sub i32 0, %86
  %93 = add i32 %92, 1
  %94 = sub i32 %86, 1
  %95 = mul i32 %94, 1
  %96 = shl i32 %86, 1
  %97 = shl i32 %86, 1
  %98 = add nsw i32 %86, 1
  store i32 %98, i32* %3, align 4
  br label %61
}

; Function Attrs: noinline nounwind uwtable
define i32 @minofr(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %5 = load i32, i32* %2, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0), i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %71, %1
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* @n, align 4
  %12 = sub nsw i32 %11, 1
  %13 = icmp sle i32 %10, %12
  br i1 %13, label %14, label %72

; <label>:14:                                     ; preds = %9
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %16
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %32

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %26
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %27, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  store i32 %31, i32* %4, align 4
  br label %32

; <label>:32:                                     ; preds = %24, %14
  %33 = load i32, i32* @x.4
  %34 = load i32, i32* @y.5
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %74

; <label>:41:                                     ; preds = %32, %74
  %42 = load i32, i32* @x.4
  %43 = load i32, i32* @y.5
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %74

; <label>:50:                                     ; preds = %41
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* @x.4
  %53 = load i32, i32* @y.5
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %75

; <label>:60:                                     ; preds = %51, %75
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %3, align 4
  %63 = load i32, i32* @x.4
  %64 = load i32, i32* @y.5
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %75

; <label>:71:                                     ; preds = %60
  br label %9

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %4, align 4
  ret i32 %73

; <label>:74:                                     ; preds = %41, %32
  br label %41

; <label>:75:                                     ; preds = %60, %51
  %76 = load i32, i32* %3, align 4
  %77 = sub i32 0, %76
  %78 = add i32 %77, 1
  %79 = sub i32 0, %76
  %80 = add i32 %79, 1
  %81 = shl i32 %76, 1
  %82 = sub i32 0, %76
  %83 = add i32 %82, 1
  %84 = sub i32 %76, 1
  %85 = mul i32 %84, 1
  %86 = add nsw i32 %76, 1
  store i32 %86, i32* %3, align 4
  br label %60
}

; Function Attrs: noinline nounwind uwtable
define void @tozero() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %5

; <label>:5:                                      ; preds = %74, %0
  %6 = load i32, i32* %1, align 4
  %7 = load i32, i32* @n, align 4
  %8 = sub nsw i32 %7, 1
  %9 = icmp sle i32 %6, %8
  br i1 %9, label %10, label %77

; <label>:10:                                     ; preds = %5
  %11 = load i32, i32* @x.6
  %12 = load i32, i32* @y.7
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %151

; <label>:19:                                     ; preds = %10, %151
  %20 = load i32, i32* %1, align 4
  %21 = call i32 @minofc(i32 %20)
  store i32 %21, i32* %3, align 4
  store i32 0, i32* %2, align 4
  %22 = load i32, i32* @x.6
  %23 = load i32, i32* @y.7
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %151

; <label>:30:                                     ; preds = %19
  br label %31

; <label>:31:                                     ; preds = %72, %30
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* @n, align 4
  %34 = sub nsw i32 %33, 1
  %35 = icmp sle i32 %32, %34
  br i1 %35, label %36, label %73

; <label>:36:                                     ; preds = %31
  %37 = load i32, i32* %1, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %38
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %39, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %3, align 4
  %45 = sub nsw i32 %43, %44
  %46 = load i32, i32* %1, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %47
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %48, i64 0, i64 %50
  store i32 %45, i32* %51, align 4
  br label %52

; <label>:52:                                     ; preds = %36
  %53 = load i32, i32* @x.6
  %54 = load i32, i32* @y.7
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %154

; <label>:61:                                     ; preds = %52, %154
  %62 = load i32, i32* %2, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %2, align 4
  %64 = load i32, i32* @x.6
  %65 = load i32, i32* @y.7
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %154

; <label>:72:                                     ; preds = %61
  br label %31

; <label>:73:                                     ; preds = %31
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %1, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %1, align 4
  br label %5

; <label>:77:                                     ; preds = %5
  store i32 0, i32* %2, align 4
  br label %78

; <label>:78:                                     ; preds = %147, %77
  %79 = load i32, i32* @x.6
  %80 = load i32, i32* @y.7
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %164

; <label>:87:                                     ; preds = %78, %164
  %88 = load i32, i32* %2, align 4
  %89 = load i32, i32* @n, align 4
  %90 = sub nsw i32 %89, 1
  %91 = icmp sle i32 %88, %90
  %92 = load i32, i32* @x.6
  %93 = load i32, i32* @y.7
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %164

; <label>:100:                                    ; preds = %87
  br i1 %91, label %101, label %150

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %2, align 4
  %103 = call i32 @minofr(i32 %102)
  store i32 %103, i32* %4, align 4
  store i32 0, i32* %1, align 4
  br label %104

; <label>:104:                                    ; preds = %143, %101
  %105 = load i32, i32* %1, align 4
  %106 = load i32, i32* @n, align 4
  %107 = sub nsw i32 %106, 1
  %108 = icmp sle i32 %105, %107
  br i1 %108, label %109, label %146

; <label>:109:                                    ; preds = %104
  %110 = load i32, i32* @x.6
  %111 = load i32, i32* @y.7
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %179

; <label>:118:                                    ; preds = %109, %179
  %119 = load i32, i32* %1, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %120
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %121, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %4, align 4
  %127 = sub nsw i32 %125, %126
  %128 = load i32, i32* %1, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %129
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %130, i64 0, i64 %132
  store i32 %127, i32* %133, align 4
  %134 = load i32, i32* @x.6
  %135 = load i32, i32* @y.7
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %179

; <label>:142:                                    ; preds = %118
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %1, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %1, align 4
  br label %104

; <label>:146:                                    ; preds = %104
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %2, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %2, align 4
  br label %78

; <label>:150:                                    ; preds = %100
  ret void

; <label>:151:                                    ; preds = %19, %10
  %152 = load i32, i32* %1, align 4
  %153 = call i32 @minofc(i32 %152)
  store i32 %153, i32* %3, align 4
  store i32 0, i32* %2, align 4
  br label %19

; <label>:154:                                    ; preds = %61, %52
  %155 = load i32, i32* %2, align 4
  %156 = sub i32 %155, 1
  %157 = mul i32 %156, 1
  %158 = shl i32 %155, 1
  %159 = sub i32 %155, 1
  %160 = mul i32 %159, 1
  %161 = sub i32 0, %155
  %162 = add i32 %161, 1
  %163 = add nsw i32 %155, 1
  store i32 %163, i32* %2, align 4
  br label %61

; <label>:164:                                    ; preds = %87, %78
  %165 = load i32, i32* %2, align 4
  %166 = load i32, i32* @n, align 4
  %167 = sub i32 %166, 1
  %168 = mul i32 %167, 1
  %169 = sub i32 %166, 1
  %170 = mul i32 %169, 1
  %171 = sub i32 %166, 1
  %172 = mul i32 %171, 1
  %173 = sub i32 0, %166
  %174 = add i32 %173, 1
  %175 = sub i32 %166, 1
  %176 = mul i32 %175, 1
  %177 = sub nsw i32 %166, 1
  %178 = icmp sle i32 %165, %177
  br label %87

; <label>:179:                                    ; preds = %118, %109
  %180 = load i32, i32* %1, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %181
  %183 = load i32, i32* %2, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x i32], [100 x i32]* %182, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* %4, align 4
  %188 = sub i32 %186, %187
  %189 = mul i32 %188, %187
  %190 = shl i32 %186, %187
  %191 = shl i32 %186, %187
  %192 = shl i32 %186, %187
  %193 = shl i32 %186, %187
  %194 = sub i32 0, %186
  %195 = add i32 %194, %187
  %196 = sub i32 %186, %187
  %197 = mul i32 %196, %187
  %198 = sub nsw i32 %186, %187
  %199 = load i32, i32* %1, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %200
  %202 = load i32, i32* %2, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x i32], [100 x i32]* %201, i64 0, i64 %203
  store i32 %198, i32* %204, align 4
  br label %118
}

; Function Attrs: noinline nounwind uwtable
define void @eliminate() #0 {
  %1 = load i32, i32* @x.8
  %2 = load i32, i32* @y.9
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %210

; <label>:9:                                      ; preds = %0, %210
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 1, i32* %10, align 4
  %12 = load i32, i32* @x.8
  %13 = load i32, i32* @y.9
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %210

; <label>:20:                                     ; preds = %9
  br label %21

; <label>:21:                                     ; preds = %101, %20
  %22 = load i32, i32* @x.8
  %23 = load i32, i32* @y.9
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %213

; <label>:30:                                     ; preds = %21, %213
  %31 = load i32, i32* %10, align 4
  %32 = load i32, i32* @n, align 4
  %33 = sub nsw i32 %32, 2
  %34 = icmp sle i32 %31, %33
  %35 = load i32, i32* @x.8
  %36 = load i32, i32* @y.9
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %213

; <label>:43:                                     ; preds = %30
  br i1 %34, label %44, label %102

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* @x.8
  %46 = load i32, i32* @y.9
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %226

; <label>:53:                                     ; preds = %44, %226
  %54 = load i32, i32* %10, align 4
  %55 = add nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0), i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %10, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0), i64 0, i64 %60
  store i32 %58, i32* %61, align 4
  %62 = load i32, i32* %10, align 4
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %65, i64 0, i64 0
  %67 = load i32, i32* %66, align 16
  %68 = load i32, i32* %10, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %69
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %70, i64 0, i64 0
  store i32 %67, i32* %71, align 16
  %72 = load i32, i32* @x.8
  %73 = load i32, i32* @y.9
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %226

; <label>:80:                                     ; preds = %53
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* @x.8
  %83 = load i32, i32* @y.9
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %256

; <label>:90:                                     ; preds = %81, %256
  %91 = load i32, i32* %10, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %10, align 4
  %93 = load i32, i32* @x.8
  %94 = load i32, i32* @y.9
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %256

; <label>:101:                                    ; preds = %90
  br label %21

; <label>:102:                                    ; preds = %43
  store i32 1, i32* %10, align 4
  br label %103

; <label>:103:                                    ; preds = %190, %102
  %104 = load i32, i32* @x.8
  %105 = load i32, i32* @y.9
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %273

; <label>:112:                                    ; preds = %103, %273
  %113 = load i32, i32* %10, align 4
  %114 = load i32, i32* @n, align 4
  %115 = sub nsw i32 %114, 2
  %116 = icmp sle i32 %113, %115
  %117 = load i32, i32* @x.8
  %118 = load i32, i32* @y.9
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %273

; <label>:125:                                    ; preds = %112
  br i1 %116, label %126, label %191

; <label>:126:                                    ; preds = %125
  store i32 1, i32* %11, align 4
  br label %127

; <label>:127:                                    ; preds = %168, %126
  %128 = load i32, i32* %11, align 4
  %129 = load i32, i32* @n, align 4
  %130 = sub nsw i32 %129, 2
  %131 = icmp sle i32 %128, %130
  br i1 %131, label %132, label %169

; <label>:132:                                    ; preds = %127
  %133 = load i32, i32* %10, align 4
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %135
  %137 = load i32, i32* %11, align 4
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %136, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %10, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %143
  %145 = load i32, i32* %11, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %144, i64 0, i64 %146
  store i32 %141, i32* %147, align 4
  br label %148

; <label>:148:                                    ; preds = %132
  %149 = load i32, i32* @x.8
  %150 = load i32, i32* @y.9
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %280

; <label>:157:                                    ; preds = %148, %280
  %158 = load i32, i32* %11, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %11, align 4
  %160 = load i32, i32* @x.8
  %161 = load i32, i32* @y.9
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %280

; <label>:168:                                    ; preds = %157
  br label %127

; <label>:169:                                    ; preds = %127
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* @x.8
  %172 = load i32, i32* @y.9
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %288

; <label>:179:                                    ; preds = %170, %288
  %180 = load i32, i32* %10, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %10, align 4
  %182 = load i32, i32* @x.8
  %183 = load i32, i32* @y.9
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %288

; <label>:190:                                    ; preds = %179
  br label %103

; <label>:191:                                    ; preds = %125
  %192 = load i32, i32* @x.8
  %193 = load i32, i32* @y.9
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %304

; <label>:200:                                    ; preds = %191, %304
  %201 = load i32, i32* @x.8
  %202 = load i32, i32* @y.9
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %304

; <label>:209:                                    ; preds = %200
  ret void

; <label>:210:                                    ; preds = %9, %0
  %211 = alloca i32, align 4
  %212 = alloca i32, align 4
  store i32 1, i32* %211, align 4
  br label %9

; <label>:213:                                    ; preds = %30, %21
  %214 = load i32, i32* %10, align 4
  %215 = load i32, i32* @n, align 4
  %216 = sub i32 %215, 2
  %217 = mul i32 %216, 2
  %218 = sub i32 %215, 2
  %219 = mul i32 %218, 2
  %220 = sub i32 0, %215
  %221 = add i32 %220, 2
  %222 = sub i32 %215, 2
  %223 = mul i32 %222, 2
  %224 = sub nsw i32 %215, 2
  %225 = icmp sle i32 %214, %224
  br label %30

; <label>:226:                                    ; preds = %53, %44
  %227 = load i32, i32* %10, align 4
  %228 = sub i32 0, %227
  %229 = add i32 %228, 1
  %230 = shl i32 %227, 1
  %231 = sub i32 %227, 1
  %232 = mul i32 %231, 1
  %233 = add nsw i32 %227, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0), i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = load i32, i32* %10, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0), i64 0, i64 %238
  store i32 %236, i32* %239, align 4
  %240 = load i32, i32* %10, align 4
  %241 = sub i32 %240, 1
  %242 = mul i32 %241, 1
  %243 = sub i32 %240, 1
  %244 = mul i32 %243, 1
  %245 = sub i32 0, %240
  %246 = add i32 %245, 1
  %247 = add nsw i32 %240, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %248
  %250 = getelementptr inbounds [100 x i32], [100 x i32]* %249, i64 0, i64 0
  %251 = load i32, i32* %250, align 16
  %252 = load i32, i32* %10, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %253
  %255 = getelementptr inbounds [100 x i32], [100 x i32]* %254, i64 0, i64 0
  store i32 %251, i32* %255, align 16
  br label %53

; <label>:256:                                    ; preds = %90, %81
  %257 = load i32, i32* %10, align 4
  %258 = sub i32 0, %257
  %259 = add i32 %258, 1
  %260 = sub i32 0, %257
  %261 = add i32 %260, 1
  %262 = sub i32 0, %257
  %263 = add i32 %262, 1
  %264 = shl i32 %257, 1
  %265 = shl i32 %257, 1
  %266 = sub i32 0, %257
  %267 = add i32 %266, 1
  %268 = sub i32 %257, 1
  %269 = mul i32 %268, 1
  %270 = sub i32 %257, 1
  %271 = mul i32 %270, 1
  %272 = add nsw i32 %257, 1
  store i32 %272, i32* %10, align 4
  br label %90

; <label>:273:                                    ; preds = %112, %103
  %274 = load i32, i32* %10, align 4
  %275 = load i32, i32* @n, align 4
  %276 = sub i32 %275, 2
  %277 = mul i32 %276, 2
  %278 = sub nsw i32 %275, 2
  %279 = icmp sle i32 %274, %278
  br label %112

; <label>:280:                                    ; preds = %157, %148
  %281 = load i32, i32* %11, align 4
  %282 = sub i32 0, %281
  %283 = add i32 %282, 1
  %284 = sub i32 0, %281
  %285 = add i32 %284, 1
  %286 = shl i32 %281, 1
  %287 = add nsw i32 %281, 1
  store i32 %287, i32* %11, align 4
  br label %157

; <label>:288:                                    ; preds = %179, %170
  %289 = load i32, i32* %10, align 4
  %290 = sub i32 %289, 1
  %291 = mul i32 %290, 1
  %292 = sub i32 0, %289
  %293 = add i32 %292, 1
  %294 = shl i32 %289, 1
  %295 = sub i32 0, %289
  %296 = add i32 %295, 1
  %297 = sub i32 %289, 1
  %298 = mul i32 %297, 1
  %299 = sub i32 %289, 1
  %300 = mul i32 %299, 1
  %301 = sub i32 %289, 1
  %302 = mul i32 %301, 1
  %303 = add nsw i32 %289, 1
  store i32 %303, i32* %10, align 4
  br label %179

; <label>:304:                                    ; preds = %200, %191
  br label %200
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %7 = load i32, i32* @n, align 4
  store i32 %7, i32* %2, align 4
  store i32 1, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %27, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* @n, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %30

; <label>:12:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  %13 = load i32, i32* @n, align 4
  call void @scan(i32 %13)
  br label %14

; <label>:14:                                     ; preds = %20, %12
  call void @tozero()
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %17 = add nsw i32 %15, %16
  store i32 %17, i32* %5, align 4
  call void @eliminate()
  %18 = load i32, i32* @n, align 4
  %19 = add nsw i32 %18, -1
  store i32 %19, i32* @n, align 4
  br label %20

; <label>:20:                                     ; preds = %14
  %21 = load i32, i32* @n, align 4
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %14, label %23

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %5, align 4
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %24)
  %26 = load i32, i32* %2, align 4
  store i32 %26, i32* @n, align 4
  br label %27

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  br label %8

; <label>:30:                                     ; preds = %8
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
