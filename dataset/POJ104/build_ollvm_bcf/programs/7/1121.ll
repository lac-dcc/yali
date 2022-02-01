; ModuleID = 'source-C-CXX/7/1121.c'
source_filename = "source-C-CXX/7/1121.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
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
define i32 @input(i32*, i32) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %74

; <label>:11:                                     ; preds = %2, %74
  %12 = alloca i32*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32* %0, i32** %12, align 8
  store i32 %1, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %14, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %74

; <label>:23:                                     ; preds = %11
  br label %24

; <label>:24:                                     ; preds = %52, %23
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %78

; <label>:33:                                     ; preds = %24, %78
  %34 = load i32, i32* %14, align 4
  %35 = load i32, i32* %13, align 4
  %36 = icmp slt i32 %34, %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %78

; <label>:45:                                     ; preds = %33
  br i1 %36, label %46, label %55

; <label>:46:                                     ; preds = %45
  %47 = load i32*, i32** %12, align 8
  %48 = load i32, i32* %14, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %47, i64 %49
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %50)
  br label %52

; <label>:52:                                     ; preds = %46
  %53 = load i32, i32* %14, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %14, align 4
  br label %24

; <label>:55:                                     ; preds = %45
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %82

; <label>:64:                                     ; preds = %55, %82
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %82

; <label>:73:                                     ; preds = %64
  ret i32 0

; <label>:74:                                     ; preds = %11, %2
  %75 = alloca i32*, align 8
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  store i32* %0, i32** %75, align 8
  store i32 %1, i32* %76, align 4
  store i32 0, i32* %77, align 4
  store i32 0, i32* %77, align 4
  br label %11

; <label>:78:                                     ; preds = %33, %24
  %79 = load i32, i32* %14, align 4
  %80 = load i32, i32* %13, align 4
  %81 = icmp slt i32 %79, %80
  br label %33

; <label>:82:                                     ; preds = %64, %55
  br label %64
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @sort(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %75, %2
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %78

; <label>:12:                                     ; preds = %8
  store i32 1, i32* %6, align 4
  br label %13

; <label>:13:                                     ; preds = %71, %12
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %74

; <label>:17:                                     ; preds = %13
  %18 = load i32*, i32** %3, align 8
  %19 = load i32, i32* %6, align 4
  %20 = sub nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* %18, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = load i32*, i32** %3, align 8
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %24, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = icmp sgt i32 %23, %28
  br i1 %29, label %30, label %52

; <label>:30:                                     ; preds = %17
  %31 = load i32*, i32** %3, align 8
  %32 = load i32, i32* %6, align 4
  %33 = sub nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %31, i64 %34
  %36 = load i32, i32* %35, align 4
  store i32 %36, i32* %7, align 4
  %37 = load i32*, i32** %3, align 8
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %37, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32*, i32** %3, align 8
  %43 = load i32, i32* %6, align 4
  %44 = sub nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %42, i64 %45
  store i32 %41, i32* %46, align 4
  %47 = load i32, i32* %7, align 4
  %48 = load i32*, i32** %3, align 8
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %48, i64 %50
  store i32 %47, i32* %51, align 4
  br label %52

; <label>:52:                                     ; preds = %30, %17
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %97

; <label>:61:                                     ; preds = %52, %97
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %97

; <label>:70:                                     ; preds = %61
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %6, align 4
  br label %13

; <label>:74:                                     ; preds = %13
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %5, align 4
  br label %8

; <label>:78:                                     ; preds = %8
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %98

; <label>:87:                                     ; preds = %78, %98
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %98

; <label>:96:                                     ; preds = %87
  ret i32 0

; <label>:97:                                     ; preds = %61, %52
  br label %61

; <label>:98:                                     ; preds = %87, %78
  br label %87
}

; Function Attrs: noinline nounwind uwtable
define i32 @combine(i32*, i32*, i32, i32, i32*) #0 {
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %86

; <label>:14:                                     ; preds = %5, %86
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32*, align 8
  %20 = alloca i32, align 4
  store i32* %0, i32** %15, align 8
  store i32* %1, i32** %16, align 8
  store i32 %2, i32* %17, align 4
  store i32 %3, i32* %18, align 4
  store i32* %4, i32** %19, align 8
  store i32 0, i32* %20, align 4
  store i32 0, i32* %20, align 4
  %21 = load i32, i32* @x.5
  %22 = load i32, i32* @y.6
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %86

; <label>:29:                                     ; preds = %14
  br label %30

; <label>:30:                                     ; preds = %44, %29
  %31 = load i32, i32* %20, align 4
  %32 = load i32, i32* %17, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %47

; <label>:34:                                     ; preds = %30
  %35 = load i32*, i32** %15, align 8
  %36 = load i32, i32* %20, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32*, i32** %19, align 8
  %41 = load i32, i32* %20, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  store i32 %39, i32* %43, align 4
  br label %44

; <label>:44:                                     ; preds = %34
  %45 = load i32, i32* %20, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %20, align 4
  br label %30

; <label>:47:                                     ; preds = %30
  store i32 0, i32* %20, align 4
  br label %48

; <label>:48:                                     ; preds = %82, %47
  %49 = load i32, i32* %20, align 4
  %50 = load i32, i32* %18, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %85

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* @x.5
  %54 = load i32, i32* @y.6
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %93

; <label>:61:                                     ; preds = %52, %93
  %62 = load i32*, i32** %16, align 8
  %63 = load i32, i32* %20, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %62, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32*, i32** %19, align 8
  %68 = load i32, i32* %20, align 4
  %69 = load i32, i32* %17, align 4
  %70 = add nsw i32 %68, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %67, i64 %71
  store i32 %66, i32* %72, align 4
  %73 = load i32, i32* @x.5
  %74 = load i32, i32* @y.6
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %93

; <label>:81:                                     ; preds = %61
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %20, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %20, align 4
  br label %48

; <label>:85:                                     ; preds = %48
  ret i32 0

; <label>:86:                                     ; preds = %14, %5
  %87 = alloca i32*, align 8
  %88 = alloca i32*, align 8
  %89 = alloca i32, align 4
  %90 = alloca i32, align 4
  %91 = alloca i32*, align 8
  %92 = alloca i32, align 4
  store i32* %0, i32** %87, align 8
  store i32* %1, i32** %88, align 8
  store i32 %2, i32* %89, align 4
  store i32 %3, i32* %90, align 4
  store i32* %4, i32** %91, align 8
  store i32 0, i32* %92, align 4
  store i32 0, i32* %92, align 4
  br label %14

; <label>:93:                                     ; preds = %61, %52
  %94 = load i32*, i32** %16, align 8
  %95 = load i32, i32* %20, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %94, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32*, i32** %19, align 8
  %100 = load i32, i32* %20, align 4
  %101 = load i32, i32* %17, align 4
  %102 = sub i32 0, %100
  %103 = add i32 %102, %101
  %104 = sub i32 %100, %101
  %105 = mul i32 %104, %101
  %106 = sub i32 %100, %101
  %107 = mul i32 %106, %101
  %108 = sub i32 0, %100
  %109 = add i32 %108, %101
  %110 = sub i32 %100, %101
  %111 = mul i32 %110, %101
  %112 = shl i32 %100, %101
  %113 = add nsw i32 %100, %101
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, i32* %99, i64 %114
  store i32 %98, i32* %115, align 4
  br label %61
}

; Function Attrs: noinline nounwind uwtable
define i32 @output(i32*, i32) #0 {
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %85

; <label>:11:                                     ; preds = %2, %85
  %12 = alloca i32, align 4
  %13 = alloca i32*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32* %0, i32** %13, align 8
  store i32 %1, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %16 = load i32, i32* %14, align 4
  %17 = icmp sle i32 %16, 0
  %18 = load i32, i32* @x.7
  %19 = load i32, i32* @y.8
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %85

; <label>:26:                                     ; preds = %11
  br i1 %17, label %27, label %28

; <label>:27:                                     ; preds = %26
  store i32 0, i32* %12, align 4
  br label %83

; <label>:28:                                     ; preds = %26
  %29 = load i32, i32* @x.7
  %30 = load i32, i32* @y.8
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %92

; <label>:37:                                     ; preds = %28, %92
  %38 = load i32*, i32** %13, align 8
  %39 = getelementptr inbounds i32, i32* %38, i64 0
  %40 = load i32, i32* %39, align 4
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %40)
  store i32 1, i32* %15, align 4
  %42 = load i32, i32* @x.7
  %43 = load i32, i32* @y.8
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %92

; <label>:50:                                     ; preds = %37
  br label %51

; <label>:51:                                     ; preds = %82, %50
  %52 = load i32, i32* %15, align 4
  %53 = load i32, i32* %14, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %83

; <label>:55:                                     ; preds = %51
  %56 = load i32*, i32** %13, align 8
  %57 = load i32, i32* %15, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %56, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %60)
  br label %62

; <label>:62:                                     ; preds = %55
  %63 = load i32, i32* @x.7
  %64 = load i32, i32* @y.8
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %97

; <label>:71:                                     ; preds = %62, %97
  %72 = load i32, i32* %15, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %15, align 4
  %74 = load i32, i32* @x.7
  %75 = load i32, i32* @y.8
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %97

; <label>:82:                                     ; preds = %71
  br label %51

; <label>:83:                                     ; preds = %27, %51
  %84 = load i32, i32* %12, align 4
  ret i32 %84

; <label>:85:                                     ; preds = %11, %2
  %86 = alloca i32, align 4
  %87 = alloca i32*, align 8
  %88 = alloca i32, align 4
  %89 = alloca i32, align 4
  store i32* %0, i32** %87, align 8
  store i32 %1, i32* %88, align 4
  store i32 0, i32* %89, align 4
  %90 = load i32, i32* %88, align 4
  %91 = icmp sle i32 %90, 0
  br label %11

; <label>:92:                                     ; preds = %37, %28
  %93 = load i32*, i32** %13, align 8
  %94 = getelementptr inbounds i32, i32* %93, i64 0
  %95 = load i32, i32* %94, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %95)
  store i32 1, i32* %15, align 4
  br label %37

; <label>:97:                                     ; preds = %71, %62
  %98 = load i32, i32* %15, align 4
  %99 = sub i32 0, %98
  %100 = add i32 %99, 1
  %101 = sub i32 0, %98
  %102 = add i32 %101, 1
  %103 = sub i32 0, %98
  %104 = add i32 %103, 1
  %105 = sub i32 0, %98
  %106 = add i32 %105, 1
  %107 = sub i32 %98, 1
  %108 = mul i32 %107, 1
  %109 = shl i32 %98, 1
  %110 = add nsw i32 %98, 1
  store i32 %110, i32* %15, align 4
  br label %71
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = alloca [2000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32* %2, i32* %3)
  %8 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 4000, i32 16, i1 false)
  %9 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 4000, i32 16, i1 false)
  %10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i32 0, i32 0
  %11 = load i32, i32* %2, align 4
  %12 = call i32 @input(i32* %10, i32 %11)
  %13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i32 0, i32 0
  %14 = load i32, i32* %3, align 4
  %15 = call i32 @input(i32* %13, i32 %14)
  %16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i32 0, i32 0
  %17 = load i32, i32* %2, align 4
  %18 = call i32 @sort(i32* %16, i32 %17)
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i32 0, i32 0
  %20 = load i32, i32* %3, align 4
  %21 = call i32 @sort(i32* %19, i32 %20)
  %22 = bitcast [2000 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 8000, i32 16, i1 false)
  %23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i32 0, i32 0
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i32 0, i32 0
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %3, align 4
  %27 = getelementptr inbounds [2000 x i32], [2000 x i32]* %6, i32 0, i32 0
  %28 = call i32 @combine(i32* %23, i32* %24, i32 %25, i32 %26, i32* %27)
  %29 = getelementptr inbounds [2000 x i32], [2000 x i32]* %6, i32 0, i32 0
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %30, %31
  %33 = call i32 @output(i32* %29, i32 %32)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
