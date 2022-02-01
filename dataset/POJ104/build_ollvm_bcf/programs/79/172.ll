; ModuleID = 'source-C-CXX/79/172.c'
source_filename = "source-C-CXX/79/172.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %47

; <label>:9:                                      ; preds = %0, %47
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %12, i32* %14)
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %11, i32* %13, i32* %15)
  %21 = load i32, i32* %10, align 4
  %22 = load i32, i32* %12, align 4
  %23 = load i32, i32* %14, align 4
  %24 = call i32 @num(i32 %21, i32 %22, i32 %23)
  store i32 %24, i32* %16, align 4
  %25 = load i32, i32* %11, align 4
  %26 = load i32, i32* %13, align 4
  %27 = load i32, i32* %15, align 4
  %28 = call i32 @num(i32 %25, i32 %26, i32 %27)
  store i32 %28, i32* %17, align 4
  %29 = load i32, i32* %10, align 4
  %30 = load i32, i32* %11, align 4
  %31 = call i32 @laf(i32 %29, i32 %30)
  store i32 %31, i32* %18, align 4
  %32 = load i32, i32* %18, align 4
  %33 = load i32, i32* %17, align 4
  %34 = add nsw i32 %32, %33
  %35 = load i32, i32* %16, align 4
  %36 = sub nsw i32 %34, %35
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %36)
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %47

; <label>:46:                                     ; preds = %9
  ret void

; <label>:47:                                     ; preds = %9, %0
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  store i32 0, i32* %54, align 4
  store i32 0, i32* %55, align 4
  store i32 0, i32* %56, align 4
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i32* %48, i32* %50, i32* %52)
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %49, i32* %51, i32* %53)
  %59 = load i32, i32* %48, align 4
  %60 = load i32, i32* %50, align 4
  %61 = load i32, i32* %52, align 4
  %62 = call i32 @num(i32 %59, i32 %60, i32 %61)
  store i32 %62, i32* %54, align 4
  %63 = load i32, i32* %49, align 4
  %64 = load i32, i32* %51, align 4
  %65 = load i32, i32* %53, align 4
  %66 = call i32 @num(i32 %63, i32 %64, i32 %65)
  store i32 %66, i32* %55, align 4
  %67 = load i32, i32* %48, align 4
  %68 = load i32, i32* %49, align 4
  %69 = call i32 @laf(i32 %67, i32 %68)
  store i32 %69, i32* %56, align 4
  %70 = load i32, i32* %56, align 4
  %71 = load i32, i32* %55, align 4
  %72 = sub i32 0, %70
  %73 = add i32 %72, %71
  %74 = add nsw i32 %70, %71
  %75 = load i32, i32* %54, align 4
  %76 = shl i32 %74, %75
  %77 = shl i32 %74, %75
  %78 = sub i32 0, %74
  %79 = add i32 %78, %75
  %80 = sub nsw i32 %74, %75
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %80)
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @num(i32, i32, i32) #0 {
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %47

; <label>:12:                                     ; preds = %3, %47
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  store i32 %2, i32* %15, align 4
  %17 = load i32, i32* %13, align 4
  %18 = srem i32 %17, 400
  %19 = icmp eq i32 %18, 0
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %47

; <label>:28:                                     ; preds = %12
  br i1 %19, label %37, label %29

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %13, align 4
  %31 = srem i32 %30, 100
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %41

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %13, align 4
  %35 = srem i32 %34, 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %41

; <label>:37:                                     ; preds = %33, %28
  %38 = load i32, i32* %14, align 4
  %39 = load i32, i32* %15, align 4
  %40 = call i32 @sum1(i32 %38, i32 %39)
  store i32 %40, i32* %16, align 4
  br label %45

; <label>:41:                                     ; preds = %33, %29
  %42 = load i32, i32* %14, align 4
  %43 = load i32, i32* %15, align 4
  %44 = call i32 @sum2(i32 %42, i32 %43)
  store i32 %44, i32* %16, align 4
  br label %45

; <label>:45:                                     ; preds = %41, %37
  %46 = load i32, i32* %16, align 4
  ret i32 %46

; <label>:47:                                     ; preds = %12, %3
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  store i32 %0, i32* %48, align 4
  store i32 %1, i32* %49, align 4
  store i32 %2, i32* %50, align 4
  %52 = load i32, i32* %48, align 4
  %53 = sub i32 %52, 400
  %54 = mul i32 %53, 400
  %55 = sub i32 %52, 400
  %56 = mul i32 %55, 400
  %57 = srem i32 %52, 400
  %58 = icmp eq i32 %57, 0
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i32 @laf(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %7 = load i32, i32* %3, align 4
  store i32 %7, i32* %6, align 4
  br label %8

; <label>:8:                                      ; preds = %49, %2
  %9 = load i32, i32* %6, align 4
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %52

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %6, align 4
  %14 = srem i32 %13, 400
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %24, label %16

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %6, align 4
  %18 = srem i32 %17, 100
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %27

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %6, align 4
  %22 = srem i32 %21, 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %27

; <label>:24:                                     ; preds = %20, %12
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 %25, 366
  store i32 %26, i32* %5, align 4
  br label %48

; <label>:27:                                     ; preds = %20, %16
  %28 = load i32, i32* @x.5
  %29 = load i32, i32* @y.6
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %54

; <label>:36:                                     ; preds = %27, %54
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 365
  store i32 %38, i32* %5, align 4
  %39 = load i32, i32* @x.5
  %40 = load i32, i32* @y.6
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %54

; <label>:47:                                     ; preds = %36
  br label %48

; <label>:48:                                     ; preds = %47, %24
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %6, align 4
  br label %8

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* %5, align 4
  ret i32 %53

; <label>:54:                                     ; preds = %36, %27
  %55 = load i32, i32* %5, align 4
  %56 = sub i32 0, %55
  %57 = add i32 %56, 365
  %58 = sub i32 0, %55
  %59 = add i32 %58, 365
  %60 = add nsw i32 %55, 365
  store i32 %60, i32* %5, align 4
  br label %36
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @sum1(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %6 = load i32, i32* %3, align 4
  switch i32 %6, label %96 [
    i32 1, label %7
    i32 2, label %27
    i32 3, label %30
    i32 4, label %33
    i32 5, label %36
    i32 6, label %39
    i32 7, label %42
    i32 8, label %45
    i32 9, label %48
    i32 10, label %51
    i32 11, label %54
    i32 12, label %75
  ]

; <label>:7:                                      ; preds = %2
  %8 = load i32, i32* @x.7
  %9 = load i32, i32* @y.8
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %98

; <label>:16:                                     ; preds = %7, %98
  %17 = load i32, i32* %4, align 4
  store i32 %17, i32* %5, align 4
  %18 = load i32, i32* @x.7
  %19 = load i32, i32* @y.8
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %98

; <label>:26:                                     ; preds = %16
  br label %96

; <label>:27:                                     ; preds = %2
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 31, %28
  store i32 %29, i32* %5, align 4
  br label %96

; <label>:30:                                     ; preds = %2
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 60, %31
  store i32 %32, i32* %5, align 4
  br label %96

; <label>:33:                                     ; preds = %2
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 91, %34
  store i32 %35, i32* %5, align 4
  br label %96

; <label>:36:                                     ; preds = %2
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 121, %37
  store i32 %38, i32* %5, align 4
  br label %96

; <label>:39:                                     ; preds = %2
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 152, %40
  store i32 %41, i32* %5, align 4
  br label %96

; <label>:42:                                     ; preds = %2
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 182, %43
  store i32 %44, i32* %5, align 4
  br label %96

; <label>:45:                                     ; preds = %2
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 213, %46
  store i32 %47, i32* %5, align 4
  br label %96

; <label>:48:                                     ; preds = %2
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 244, %49
  store i32 %50, i32* %5, align 4
  br label %96

; <label>:51:                                     ; preds = %2
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 274, %52
  store i32 %53, i32* %5, align 4
  br label %96

; <label>:54:                                     ; preds = %2
  %55 = load i32, i32* @x.7
  %56 = load i32, i32* @y.8
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %100

; <label>:63:                                     ; preds = %54, %100
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 305, %64
  store i32 %65, i32* %5, align 4
  %66 = load i32, i32* @x.7
  %67 = load i32, i32* @y.8
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %100

; <label>:74:                                     ; preds = %63
  br label %96

; <label>:75:                                     ; preds = %2
  %76 = load i32, i32* @x.7
  %77 = load i32, i32* @y.8
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %118

; <label>:84:                                     ; preds = %75, %118
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 335, %85
  store i32 %86, i32* %5, align 4
  %87 = load i32, i32* @x.7
  %88 = load i32, i32* @y.8
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %118

; <label>:95:                                     ; preds = %84
  br label %96

; <label>:96:                                     ; preds = %95, %2, %74, %51, %48, %45, %42, %39, %36, %33, %30, %27, %26
  %97 = load i32, i32* %5, align 4
  ret i32 %97

; <label>:98:                                     ; preds = %16, %7
  %99 = load i32, i32* %4, align 4
  store i32 %99, i32* %5, align 4
  br label %16

; <label>:100:                                    ; preds = %63, %54
  %101 = load i32, i32* %4, align 4
  %102 = sub i32 305, %101
  %103 = mul i32 %102, %101
  %104 = sub i32 0, 305
  %105 = add i32 %104, %101
  %106 = sub i32 0, 305
  %107 = add i32 %106, %101
  %108 = sub i32 0, 305
  %109 = add i32 %108, %101
  %110 = shl i32 305, %101
  %111 = sub i32 305, %101
  %112 = mul i32 %111, %101
  %113 = sub i32 305, %101
  %114 = mul i32 %113, %101
  %115 = sub i32 0, 305
  %116 = add i32 %115, %101
  %117 = add nsw i32 305, %101
  store i32 %117, i32* %5, align 4
  br label %63

; <label>:118:                                    ; preds = %84, %75
  %119 = load i32, i32* %4, align 4
  %120 = shl i32 335, %119
  %121 = sub i32 0, 335
  %122 = add i32 %121, %119
  %123 = shl i32 335, %119
  %124 = shl i32 335, %119
  %125 = sub i32 0, 335
  %126 = add i32 %125, %119
  %127 = sub i32 0, 335
  %128 = add i32 %127, %119
  %129 = sub i32 335, %119
  %130 = mul i32 %129, %119
  %131 = add nsw i32 335, %119
  store i32 %131, i32* %5, align 4
  br label %84
}

; Function Attrs: noinline nounwind uwtable
define i32 @sum2(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %6 = load i32, i32* %3, align 4
  switch i32 %6, label %132 [
    i32 1, label %7
    i32 2, label %9
    i32 3, label %30
    i32 4, label %51
    i32 5, label %54
    i32 6, label %57
    i32 7, label %78
    i32 8, label %99
    i32 9, label %102
    i32 10, label %123
    i32 11, label %126
    i32 12, label %129
  ]

; <label>:7:                                      ; preds = %2
  %8 = load i32, i32* %4, align 4
  store i32 %8, i32* %5, align 4
  br label %132

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* @x.9
  %11 = load i32, i32* @y.10
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %152

; <label>:18:                                     ; preds = %9, %152
  %19 = load i32, i32* %4, align 4
  %20 = add nsw i32 31, %19
  store i32 %20, i32* %5, align 4
  %21 = load i32, i32* @x.9
  %22 = load i32, i32* @y.10
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %152

; <label>:29:                                     ; preds = %18
  br label %132

; <label>:30:                                     ; preds = %2
  %31 = load i32, i32* @x.9
  %32 = load i32, i32* @y.10
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %160

; <label>:39:                                     ; preds = %30, %160
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 59, %40
  store i32 %41, i32* %5, align 4
  %42 = load i32, i32* @x.9
  %43 = load i32, i32* @y.10
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %160

; <label>:50:                                     ; preds = %39
  br label %132

; <label>:51:                                     ; preds = %2
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 90, %52
  store i32 %53, i32* %5, align 4
  br label %132

; <label>:54:                                     ; preds = %2
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 120, %55
  store i32 %56, i32* %5, align 4
  br label %132

; <label>:57:                                     ; preds = %2
  %58 = load i32, i32* @x.9
  %59 = load i32, i32* @y.10
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %173

; <label>:66:                                     ; preds = %57, %173
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 151, %67
  store i32 %68, i32* %5, align 4
  %69 = load i32, i32* @x.9
  %70 = load i32, i32* @y.10
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %173

; <label>:77:                                     ; preds = %66
  br label %132

; <label>:78:                                     ; preds = %2
  %79 = load i32, i32* @x.9
  %80 = load i32, i32* @y.10
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %182

; <label>:87:                                     ; preds = %78, %182
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 181, %88
  store i32 %89, i32* %5, align 4
  %90 = load i32, i32* @x.9
  %91 = load i32, i32* @y.10
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %182

; <label>:98:                                     ; preds = %87
  br label %132

; <label>:99:                                     ; preds = %2
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 212, %100
  store i32 %101, i32* %5, align 4
  br label %132

; <label>:102:                                    ; preds = %2
  %103 = load i32, i32* @x.9
  %104 = load i32, i32* @y.10
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %197

; <label>:111:                                    ; preds = %102, %197
  %112 = load i32, i32* %4, align 4
  %113 = add nsw i32 243, %112
  store i32 %113, i32* %5, align 4
  %114 = load i32, i32* @x.9
  %115 = load i32, i32* @y.10
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %197

; <label>:122:                                    ; preds = %111
  br label %132

; <label>:123:                                    ; preds = %2
  %124 = load i32, i32* %4, align 4
  %125 = add nsw i32 273, %124
  store i32 %125, i32* %5, align 4
  br label %132

; <label>:126:                                    ; preds = %2
  %127 = load i32, i32* %4, align 4
  %128 = add nsw i32 304, %127
  store i32 %128, i32* %5, align 4
  br label %132

; <label>:129:                                    ; preds = %2
  %130 = load i32, i32* %4, align 4
  %131 = add nsw i32 334, %130
  store i32 %131, i32* %5, align 4
  br label %132

; <label>:132:                                    ; preds = %129, %2, %126, %123, %122, %99, %98, %77, %54, %51, %50, %29, %7
  %133 = load i32, i32* @x.9
  %134 = load i32, i32* @y.10
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %205

; <label>:141:                                    ; preds = %132, %205
  %142 = load i32, i32* %5, align 4
  %143 = load i32, i32* @x.9
  %144 = load i32, i32* @y.10
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %205

; <label>:151:                                    ; preds = %141
  ret i32 %142

; <label>:152:                                    ; preds = %18, %9
  %153 = load i32, i32* %4, align 4
  %154 = shl i32 31, %153
  %155 = sub i32 0, 31
  %156 = add i32 %155, %153
  %157 = sub i32 31, %153
  %158 = mul i32 %157, %153
  %159 = add nsw i32 31, %153
  store i32 %159, i32* %5, align 4
  br label %18

; <label>:160:                                    ; preds = %39, %30
  %161 = load i32, i32* %4, align 4
  %162 = sub i32 0, 59
  %163 = add i32 %162, %161
  %164 = sub i32 59, %161
  %165 = mul i32 %164, %161
  %166 = sub i32 59, %161
  %167 = mul i32 %166, %161
  %168 = shl i32 59, %161
  %169 = sub i32 59, %161
  %170 = mul i32 %169, %161
  %171 = shl i32 59, %161
  %172 = add nsw i32 59, %161
  store i32 %172, i32* %5, align 4
  br label %39

; <label>:173:                                    ; preds = %66, %57
  %174 = load i32, i32* %4, align 4
  %175 = sub i32 151, %174
  %176 = mul i32 %175, %174
  %177 = shl i32 151, %174
  %178 = shl i32 151, %174
  %179 = shl i32 151, %174
  %180 = shl i32 151, %174
  %181 = add nsw i32 151, %174
  store i32 %181, i32* %5, align 4
  br label %66

; <label>:182:                                    ; preds = %87, %78
  %183 = load i32, i32* %4, align 4
  %184 = shl i32 181, %183
  %185 = shl i32 181, %183
  %186 = sub i32 0, 181
  %187 = add i32 %186, %183
  %188 = shl i32 181, %183
  %189 = shl i32 181, %183
  %190 = sub i32 181, %183
  %191 = mul i32 %190, %183
  %192 = sub i32 181, %183
  %193 = mul i32 %192, %183
  %194 = sub i32 181, %183
  %195 = mul i32 %194, %183
  %196 = add nsw i32 181, %183
  store i32 %196, i32* %5, align 4
  br label %87

; <label>:197:                                    ; preds = %111, %102
  %198 = load i32, i32* %4, align 4
  %199 = sub i32 0, 243
  %200 = add i32 %199, %198
  %201 = sub i32 0, 243
  %202 = add i32 %201, %198
  %203 = shl i32 243, %198
  %204 = add nsw i32 243, %198
  store i32 %204, i32* %5, align 4
  br label %111

; <label>:205:                                    ; preds = %141, %132
  %206 = load i32, i32* %5, align 4
  br label %141
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
