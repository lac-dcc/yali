; ModuleID = 'source-C-CXX/7/1279.c'
source_filename = "source-C-CXX/7/1279.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
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
define i32 @order(i32, i32*) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %97

; <label>:11:                                     ; preds = %2, %97
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 %0, i32* %13, align 4
  store i32* %1, i32** %14, align 8
  store i32 0, i32* %15, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %97

; <label>:26:                                     ; preds = %11
  br label %27

; <label>:27:                                     ; preds = %74, %26
  %28 = load i32, i32* %15, align 4
  %29 = load i32, i32* %13, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %77

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %15, align 4
  store i32 %32, i32* %16, align 4
  br label %33

; <label>:33:                                     ; preds = %70, %31
  %34 = load i32, i32* %16, align 4
  %35 = load i32, i32* %13, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %73

; <label>:37:                                     ; preds = %33
  %38 = load i32*, i32** %14, align 8
  %39 = load i32, i32* %15, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %38, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32*, i32** %14, align 8
  %44 = load i32, i32* %16, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %43, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp sgt i32 %42, %47
  br i1 %48, label %49, label %69

; <label>:49:                                     ; preds = %37
  %50 = load i32*, i32** %14, align 8
  %51 = load i32, i32* %15, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %50, i64 %52
  %54 = load i32, i32* %53, align 4
  store i32 %54, i32* %17, align 4
  %55 = load i32*, i32** %14, align 8
  %56 = load i32, i32* %16, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %55, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32*, i32** %14, align 8
  %61 = load i32, i32* %15, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %60, i64 %62
  store i32 %59, i32* %63, align 4
  %64 = load i32, i32* %17, align 4
  %65 = load i32*, i32** %14, align 8
  %66 = load i32, i32* %16, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %65, i64 %67
  store i32 %64, i32* %68, align 4
  br label %69

; <label>:69:                                     ; preds = %49, %37
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %16, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %16, align 4
  br label %33

; <label>:73:                                     ; preds = %33
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %15, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %15, align 4
  br label %27

; <label>:77:                                     ; preds = %27
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %104

; <label>:86:                                     ; preds = %77, %104
  %87 = load i32, i32* %12, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %104

; <label>:96:                                     ; preds = %86
  ret i32 %87

; <label>:97:                                     ; preds = %11, %2
  %98 = alloca i32, align 4
  %99 = alloca i32, align 4
  %100 = alloca i32*, align 8
  %101 = alloca i32, align 4
  %102 = alloca i32, align 4
  %103 = alloca i32, align 4
  store i32 %0, i32* %99, align 4
  store i32* %1, i32** %100, align 8
  store i32 0, i32* %101, align 4
  br label %11

; <label>:104:                                    ; preds = %86, %77
  %105 = load i32, i32* %12, align 4
  br label %86
}

; Function Attrs: noinline nounwind uwtable
define i32 @combine(i32*, i32*, i32, i32, i32*) #0 {
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %108

; <label>:14:                                     ; preds = %5, %108
  %15 = alloca i32, align 4
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32*, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32* %0, i32** %16, align 8
  store i32* %1, i32** %17, align 8
  store i32 %2, i32* %18, align 4
  store i32 %3, i32* %19, align 4
  store i32* %4, i32** %20, align 8
  store i32 0, i32* %21, align 4
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %108

; <label>:32:                                     ; preds = %14
  br label %33

; <label>:33:                                     ; preds = %85, %32
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %118

; <label>:42:                                     ; preds = %33, %118
  %43 = load i32, i32* %21, align 4
  %44 = load i32, i32* %18, align 4
  %45 = icmp slt i32 %43, %44
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %118

; <label>:54:                                     ; preds = %42
  br i1 %45, label %55, label %86

; <label>:55:                                     ; preds = %54
  %56 = load i32*, i32** %16, align 8
  %57 = load i32, i32* %21, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %56, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32*, i32** %20, align 8
  %62 = load i32, i32* %21, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %61, i64 %63
  store i32 %60, i32* %64, align 4
  br label %65

; <label>:65:                                     ; preds = %55
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %122

; <label>:74:                                     ; preds = %65, %122
  %75 = load i32, i32* %21, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %21, align 4
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %122

; <label>:85:                                     ; preds = %74
  br label %33

; <label>:86:                                     ; preds = %54
  store i32 0, i32* %22, align 4
  br label %87

; <label>:87:                                     ; preds = %101, %86
  %88 = load i32, i32* %22, align 4
  %89 = load i32, i32* %19, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %106

; <label>:91:                                     ; preds = %87
  %92 = load i32*, i32** %17, align 8
  %93 = load i32, i32* %22, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %92, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32*, i32** %20, align 8
  %98 = load i32, i32* %21, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, i32* %97, i64 %99
  store i32 %96, i32* %100, align 4
  br label %101

; <label>:101:                                    ; preds = %91
  %102 = load i32, i32* %22, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %22, align 4
  %104 = load i32, i32* %21, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %21, align 4
  br label %87

; <label>:106:                                    ; preds = %87
  %107 = load i32, i32* %15, align 4
  ret i32 %107

; <label>:108:                                    ; preds = %14, %5
  %109 = alloca i32, align 4
  %110 = alloca i32*, align 8
  %111 = alloca i32*, align 8
  %112 = alloca i32, align 4
  %113 = alloca i32, align 4
  %114 = alloca i32*, align 8
  %115 = alloca i32, align 4
  %116 = alloca i32, align 4
  %117 = alloca i32, align 4
  store i32* %0, i32** %110, align 8
  store i32* %1, i32** %111, align 8
  store i32 %2, i32* %112, align 4
  store i32 %3, i32* %113, align 4
  store i32* %4, i32** %114, align 8
  store i32 0, i32* %115, align 4
  br label %14

; <label>:118:                                    ; preds = %42, %33
  %119 = load i32, i32* %21, align 4
  %120 = load i32, i32* %18, align 4
  %121 = icmp slt i32 %119, %120
  br label %42

; <label>:122:                                    ; preds = %74, %65
  %123 = load i32, i32* %21, align 4
  %124 = sub i32 %123, 1
  %125 = mul i32 %124, 1
  %126 = shl i32 %123, 1
  %127 = shl i32 %123, 1
  %128 = sub i32 0, %123
  %129 = add i32 %128, 1
  %130 = sub i32 0, %123
  %131 = add i32 %130, 1
  %132 = add nsw i32 %123, 1
  store i32 %132, i32* %21, align 4
  br label %74
}

; Function Attrs: noinline nounwind uwtable
define i32 @input(i32, i32*) #0 {
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %76

; <label>:11:                                     ; preds = %2, %76
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32*, align 8
  %15 = alloca i32, align 4
  store i32 %0, i32* %13, align 4
  store i32* %1, i32** %14, align 8
  store i32 0, i32* %15, align 4
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %76

; <label>:24:                                     ; preds = %11
  br label %25

; <label>:25:                                     ; preds = %53, %24
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %81

; <label>:34:                                     ; preds = %25, %81
  %35 = load i32, i32* %15, align 4
  %36 = load i32, i32* %13, align 4
  %37 = icmp slt i32 %35, %36
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %81

; <label>:46:                                     ; preds = %34
  br i1 %37, label %47, label %56

; <label>:47:                                     ; preds = %46
  %48 = load i32*, i32** %14, align 8
  %49 = load i32, i32* %15, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %48, i64 %50
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %51)
  br label %53

; <label>:53:                                     ; preds = %47
  %54 = load i32, i32* %15, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %15, align 4
  br label %25

; <label>:56:                                     ; preds = %46
  %57 = load i32, i32* @x.5
  %58 = load i32, i32* @y.6
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %85

; <label>:65:                                     ; preds = %56, %85
  %66 = load i32, i32* %12, align 4
  %67 = load i32, i32* @x.5
  %68 = load i32, i32* @y.6
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %85

; <label>:75:                                     ; preds = %65
  ret i32 %66

; <label>:76:                                     ; preds = %11, %2
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca i32*, align 8
  %80 = alloca i32, align 4
  store i32 %0, i32* %78, align 4
  store i32* %1, i32** %79, align 8
  store i32 0, i32* %80, align 4
  br label %11

; <label>:81:                                     ; preds = %34, %25
  %82 = load i32, i32* %15, align 4
  %83 = load i32, i32* %13, align 4
  %84 = icmp slt i32 %82, %83
  br label %34

; <label>:85:                                     ; preds = %65, %56
  %86 = load i32, i32* %12, align 4
  br label %65
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @output(i32, i32*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32* %1, i32** %5, align 8
  store i32 0, i32* %6, align 4
  br label %7

; <label>:7:                                      ; preds = %63, %2
  %8 = load i32, i32* %6, align 4
  %9 = load i32, i32* %4, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %64

; <label>:11:                                     ; preds = %7
  %12 = load i32*, i32** %5, align 8
  %13 = load i32, i32* %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, i32* %12, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %16)
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sub nsw i32 %19, 1
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %24

; <label>:22:                                     ; preds = %11
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %24

; <label>:24:                                     ; preds = %22, %11
  %25 = load i32, i32* @x.7
  %26 = load i32, i32* @y.8
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %66

; <label>:33:                                     ; preds = %24, %66
  %34 = load i32, i32* @x.7
  %35 = load i32, i32* @y.8
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %66

; <label>:42:                                     ; preds = %33
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* @x.7
  %45 = load i32, i32* @y.8
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %67

; <label>:52:                                     ; preds = %43, %67
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %6, align 4
  %55 = load i32, i32* @x.7
  %56 = load i32, i32* @y.8
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %67

; <label>:63:                                     ; preds = %52
  br label %7

; <label>:64:                                     ; preds = %7
  %65 = load i32, i32* %3, align 4
  ret i32 %65

; <label>:66:                                     ; preds = %33, %24
  br label %33

; <label>:67:                                     ; preds = %52, %43
  %68 = load i32, i32* %6, align 4
  %69 = sub i32 0, %68
  %70 = add i32 %69, 1
  %71 = sub i32 %68, 1
  %72 = mul i32 %71, 1
  %73 = sub i32 0, %68
  %74 = add i32 %73, 1
  %75 = sub i32 %68, 1
  %76 = mul i32 %75, 1
  %77 = sub i32 %68, 1
  %78 = mul i32 %77, 1
  %79 = add nsw i32 %68, 1
  store i32 %79, i32* %6, align 4
  br label %52
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.9
  %2 = load i32, i32* @y.10
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %53

; <label>:9:                                      ; preds = %0, %53
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  store i32 0, i32* %10, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32* %11, i32* %12)
  %15 = load i32, i32* %11, align 4
  %16 = zext i32 %15 to i64
  %17 = call i8* @llvm.stacksave()
  store i8* %17, i8** %13, align 8
  %18 = alloca i32, i64 %16, align 16
  %19 = load i32, i32* %12, align 4
  %20 = zext i32 %19 to i64
  %21 = alloca i32, i64 %20, align 16
  %22 = load i32, i32* %11, align 4
  %23 = load i32, i32* %12, align 4
  %24 = add nsw i32 %22, %23
  %25 = zext i32 %24 to i64
  %26 = alloca i32, i64 %25, align 16
  %27 = load i32, i32* %11, align 4
  %28 = call i32 @input(i32 %27, i32* %18)
  %29 = load i32, i32* %12, align 4
  %30 = call i32 @input(i32 %29, i32* %21)
  %31 = load i32, i32* %11, align 4
  %32 = call i32 @order(i32 %31, i32* %18)
  %33 = load i32, i32* %12, align 4
  %34 = call i32 @order(i32 %33, i32* %21)
  %35 = load i32, i32* %11, align 4
  %36 = load i32, i32* %12, align 4
  %37 = call i32 @combine(i32* %18, i32* %21, i32 %35, i32 %36, i32* %26)
  %38 = load i32, i32* %11, align 4
  %39 = load i32, i32* %12, align 4
  %40 = add nsw i32 %38, %39
  %41 = call i32 @output(i32 %40, i32* %26)
  store i32 0, i32* %10, align 4
  %42 = load i8*, i8** %13, align 8
  call void @llvm.stackrestore(i8* %42)
  %43 = load i32, i32* %10, align 4
  %44 = load i32, i32* @x.9
  %45 = load i32, i32* @y.10
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %53

; <label>:52:                                     ; preds = %9
  ret i32 %43

; <label>:53:                                     ; preds = %9, %0
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i8*, align 8
  store i32 0, i32* %54, align 4
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32* %55, i32* %56)
  %59 = load i32, i32* %55, align 4
  %60 = zext i32 %59 to i64
  %61 = call i8* @llvm.stacksave()
  store i8* %61, i8** %57, align 8
  %62 = alloca i32, i64 %60, align 16
  %63 = load i32, i32* %56, align 4
  %64 = zext i32 %63 to i64
  %65 = alloca i32, i64 %64, align 16
  %66 = load i32, i32* %55, align 4
  %67 = load i32, i32* %56, align 4
  %68 = sub i32 %66, %67
  %69 = mul i32 %68, %67
  %70 = shl i32 %66, %67
  %71 = add nsw i32 %66, %67
  %72 = zext i32 %71 to i64
  %73 = alloca i32, i64 %72, align 16
  %74 = load i32, i32* %55, align 4
  %75 = call i32 @input(i32 %74, i32* %62)
  %76 = load i32, i32* %56, align 4
  %77 = call i32 @input(i32 %76, i32* %65)
  %78 = load i32, i32* %55, align 4
  %79 = call i32 @order(i32 %78, i32* %62)
  %80 = load i32, i32* %56, align 4
  %81 = call i32 @order(i32 %80, i32* %65)
  %82 = load i32, i32* %55, align 4
  %83 = load i32, i32* %56, align 4
  %84 = call i32 @combine(i32* %62, i32* %65, i32 %82, i32 %83, i32* %73)
  %85 = load i32, i32* %55, align 4
  %86 = load i32, i32* %56, align 4
  %87 = sub i32 %85, %86
  %88 = mul i32 %87, %86
  %89 = shl i32 %85, %86
  %90 = sub i32 0, %85
  %91 = add i32 %90, %86
  %92 = sub i32 %85, %86
  %93 = mul i32 %92, %86
  %94 = add nsw i32 %85, %86
  %95 = call i32 @output(i32 %94, i32* %73)
  store i32 0, i32* %54, align 4
  %96 = load i8*, i8** %57, align 8
  call void @llvm.stackrestore(i8* %96)
  %97 = load i32, i32* %54, align 4
  br label %9
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
