; ModuleID = 'source-C-CXX/40/439.c'
source_filename = "source-C-CXX/40/439.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.c = private unnamed_addr constant [5 x i32] [i32 1, i32 2, i32 3, i32 4, i32 5], align 16
@.str = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f1(i32*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  %4 = load i32*, i32** %3, align 8
  %5 = getelementptr inbounds i32, i32* %4, i64 0
  %6 = load i32, i32* %5, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %31, label %8

; <label>:8:                                      ; preds = %1
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %101

; <label>:17:                                     ; preds = %8, %101
  %18 = load i32*, i32** %3, align 8
  %19 = getelementptr inbounds i32, i32* %18, i64 0
  %20 = load i32, i32* %19, align 4
  %21 = icmp eq i32 %20, 2
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %101

; <label>:30:                                     ; preds = %17
  br i1 %21, label %31, label %56

; <label>:31:                                     ; preds = %30, %1
  %32 = load i32*, i32** %3, align 8
  %33 = getelementptr inbounds i32, i32* %32, i64 4
  %34 = load i32, i32* %33, align 4
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %55

; <label>:36:                                     ; preds = %31
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %106

; <label>:45:                                     ; preds = %36, %106
  store i32 0, i32* %2, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %106

; <label>:54:                                     ; preds = %45
  br label %99

; <label>:55:                                     ; preds = %31
  store i32 1, i32* %2, align 4
  br label %99

; <label>:56:                                     ; preds = %30
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %107

; <label>:65:                                     ; preds = %56, %107
  %66 = load i32*, i32** %3, align 8
  %67 = getelementptr inbounds i32, i32* %66, i64 4
  %68 = load i32, i32* %67, align 4
  %69 = icmp eq i32 %68, 1
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %107

; <label>:78:                                     ; preds = %65
  br i1 %69, label %79, label %98

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %112

; <label>:88:                                     ; preds = %79, %112
  store i32 1, i32* %2, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %112

; <label>:97:                                     ; preds = %88
  br label %99

; <label>:98:                                     ; preds = %78
  store i32 0, i32* %2, align 4
  br label %99

; <label>:99:                                     ; preds = %98, %97, %55, %54
  %100 = load i32, i32* %2, align 4
  ret i32 %100

; <label>:101:                                    ; preds = %17, %8
  %102 = load i32*, i32** %3, align 8
  %103 = getelementptr inbounds i32, i32* %102, i64 0
  %104 = load i32, i32* %103, align 4
  %105 = icmp eq i32 %104, 2
  br label %17

; <label>:106:                                    ; preds = %45, %36
  store i32 0, i32* %2, align 4
  br label %45

; <label>:107:                                    ; preds = %65, %56
  %108 = load i32*, i32** %3, align 8
  %109 = getelementptr inbounds i32, i32* %108, i64 4
  %110 = load i32, i32* %109, align 4
  %111 = icmp eq i32 %110, 1
  br label %65

; <label>:112:                                    ; preds = %88, %79
  store i32 1, i32* %2, align 4
  br label %88
}

; Function Attrs: noinline nounwind uwtable
define i32 @f2(i32*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  %4 = load i32*, i32** %3, align 8
  %5 = getelementptr inbounds i32, i32* %4, i64 1
  %6 = load i32, i32* %5, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %31, label %8

; <label>:8:                                      ; preds = %1
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %119

; <label>:17:                                     ; preds = %8, %119
  %18 = load i32*, i32** %3, align 8
  %19 = getelementptr inbounds i32, i32* %18, i64 1
  %20 = load i32, i32* %19, align 4
  %21 = icmp eq i32 %20, 2
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %119

; <label>:30:                                     ; preds = %17
  br i1 %21, label %31, label %74

; <label>:31:                                     ; preds = %30, %1
  %32 = load i32*, i32** %3, align 8
  %33 = getelementptr inbounds i32, i32* %32, i64 1
  %34 = load i32, i32* %33, align 4
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %36, label %55

; <label>:36:                                     ; preds = %31
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %124

; <label>:45:                                     ; preds = %36, %124
  store i32 0, i32* %2, align 4
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %124

; <label>:54:                                     ; preds = %45
  br label %99

; <label>:55:                                     ; preds = %31
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %125

; <label>:64:                                     ; preds = %55, %125
  store i32 1, i32* %2, align 4
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %125

; <label>:73:                                     ; preds = %64
  br label %99

; <label>:74:                                     ; preds = %30
  %75 = load i32*, i32** %3, align 8
  %76 = getelementptr inbounds i32, i32* %75, i64 1
  %77 = load i32, i32* %76, align 4
  %78 = icmp eq i32 %77, 2
  br i1 %78, label %79, label %98

; <label>:79:                                     ; preds = %74
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %126

; <label>:88:                                     ; preds = %79, %126
  store i32 1, i32* %2, align 4
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %126

; <label>:97:                                     ; preds = %88
  br label %99

; <label>:98:                                     ; preds = %74
  store i32 0, i32* %2, align 4
  br label %99

; <label>:99:                                     ; preds = %98, %97, %73, %54
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %127

; <label>:108:                                    ; preds = %99, %127
  %109 = load i32, i32* %2, align 4
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %127

; <label>:118:                                    ; preds = %108
  ret i32 %109

; <label>:119:                                    ; preds = %17, %8
  %120 = load i32*, i32** %3, align 8
  %121 = getelementptr inbounds i32, i32* %120, i64 1
  %122 = load i32, i32* %121, align 4
  %123 = icmp eq i32 %122, 2
  br label %17

; <label>:124:                                    ; preds = %45, %36
  store i32 0, i32* %2, align 4
  br label %45

; <label>:125:                                    ; preds = %64, %55
  store i32 1, i32* %2, align 4
  br label %64

; <label>:126:                                    ; preds = %88, %79
  store i32 1, i32* %2, align 4
  br label %88

; <label>:127:                                    ; preds = %108, %99
  %128 = load i32, i32* %2, align 4
  br label %108
}

; Function Attrs: noinline nounwind uwtable
define i32 @f3(i32*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  %4 = load i32*, i32** %3, align 8
  %5 = getelementptr inbounds i32, i32* %4, i64 2
  %6 = load i32, i32* %5, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %13, label %8

; <label>:8:                                      ; preds = %1
  %9 = load i32*, i32** %3, align 8
  %10 = getelementptr inbounds i32, i32* %9, i64 2
  %11 = load i32, i32* %10, align 4
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %56

; <label>:13:                                     ; preds = %8, %1
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %101

; <label>:22:                                     ; preds = %13, %101
  %23 = load i32*, i32** %3, align 8
  %24 = getelementptr inbounds i32, i32* %23, i64 0
  %25 = load i32, i32* %24, align 4
  %26 = icmp eq i32 %25, 5
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %101

; <label>:35:                                     ; preds = %22
  br i1 %26, label %36, label %55

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %106

; <label>:45:                                     ; preds = %36, %106
  store i32 0, i32* %2, align 4
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %106

; <label>:54:                                     ; preds = %45
  br label %81

; <label>:55:                                     ; preds = %35
  store i32 1, i32* %2, align 4
  br label %81

; <label>:56:                                     ; preds = %8
  %57 = load i32*, i32** %3, align 8
  %58 = getelementptr inbounds i32, i32* %57, i64 0
  %59 = load i32, i32* %58, align 4
  %60 = icmp eq i32 %59, 5
  br i1 %60, label %61, label %62

; <label>:61:                                     ; preds = %56
  store i32 1, i32* %2, align 4
  br label %81

; <label>:62:                                     ; preds = %56
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %107

; <label>:71:                                     ; preds = %62, %107
  store i32 0, i32* %2, align 4
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %107

; <label>:80:                                     ; preds = %71
  br label %81

; <label>:81:                                     ; preds = %80, %61, %55, %54
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %108

; <label>:90:                                     ; preds = %81, %108
  %91 = load i32, i32* %2, align 4
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %108

; <label>:100:                                    ; preds = %90
  ret i32 %91

; <label>:101:                                    ; preds = %22, %13
  %102 = load i32*, i32** %3, align 8
  %103 = getelementptr inbounds i32, i32* %102, i64 0
  %104 = load i32, i32* %103, align 4
  %105 = icmp eq i32 %104, 5
  br label %22

; <label>:106:                                    ; preds = %45, %36
  store i32 0, i32* %2, align 4
  br label %45

; <label>:107:                                    ; preds = %71, %62
  store i32 0, i32* %2, align 4
  br label %71

; <label>:108:                                    ; preds = %90, %81
  %109 = load i32, i32* %2, align 4
  br label %90
}

; Function Attrs: noinline nounwind uwtable
define i32 @f4(i32*) #0 {
  %2 = load i32, i32* @x.5
  %3 = load i32, i32* @y.6
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %101

; <label>:10:                                     ; preds = %1, %101
  %11 = alloca i32, align 4
  %12 = alloca i32*, align 8
  store i32* %0, i32** %12, align 8
  %13 = load i32*, i32** %12, align 8
  %14 = getelementptr inbounds i32, i32* %13, i64 3
  %15 = load i32, i32* %14, align 4
  %16 = icmp eq i32 %15, 1
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %101

; <label>:25:                                     ; preds = %10
  br i1 %16, label %31, label %26

; <label>:26:                                     ; preds = %25
  %27 = load i32*, i32** %12, align 8
  %28 = getelementptr inbounds i32, i32* %27, i64 3
  %29 = load i32, i32* %28, align 4
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %74

; <label>:31:                                     ; preds = %26, %25
  %32 = load i32, i32* @x.5
  %33 = load i32, i32* @y.6
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %108

; <label>:40:                                     ; preds = %31, %108
  %41 = load i32*, i32** %12, align 8
  %42 = getelementptr inbounds i32, i32* %41, i64 2
  %43 = load i32, i32* %42, align 4
  %44 = icmp ne i32 %43, 1
  %45 = load i32, i32* @x.5
  %46 = load i32, i32* @y.6
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %108

; <label>:53:                                     ; preds = %40
  br i1 %44, label %54, label %73

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x.5
  %56 = load i32, i32* @y.6
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %113

; <label>:63:                                     ; preds = %54, %113
  store i32 0, i32* %11, align 4
  %64 = load i32, i32* @x.5
  %65 = load i32, i32* @y.6
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %113

; <label>:72:                                     ; preds = %63
  br label %81

; <label>:73:                                     ; preds = %53
  store i32 1, i32* %11, align 4
  br label %81

; <label>:74:                                     ; preds = %26
  %75 = load i32*, i32** %12, align 8
  %76 = getelementptr inbounds i32, i32* %75, i64 2
  %77 = load i32, i32* %76, align 4
  %78 = icmp ne i32 %77, 1
  br i1 %78, label %79, label %80

; <label>:79:                                     ; preds = %74
  store i32 1, i32* %11, align 4
  br label %81

; <label>:80:                                     ; preds = %74
  store i32 0, i32* %11, align 4
  br label %81

; <label>:81:                                     ; preds = %80, %79, %73, %72
  %82 = load i32, i32* @x.5
  %83 = load i32, i32* @y.6
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %114

; <label>:90:                                     ; preds = %81, %114
  %91 = load i32, i32* %11, align 4
  %92 = load i32, i32* @x.5
  %93 = load i32, i32* @y.6
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %114

; <label>:100:                                    ; preds = %90
  ret i32 %91

; <label>:101:                                    ; preds = %10, %1
  %102 = alloca i32, align 4
  %103 = alloca i32*, align 8
  store i32* %0, i32** %103, align 8
  %104 = load i32*, i32** %103, align 8
  %105 = getelementptr inbounds i32, i32* %104, i64 3
  %106 = load i32, i32* %105, align 4
  %107 = icmp eq i32 %106, 1
  br label %10

; <label>:108:                                    ; preds = %40, %31
  %109 = load i32*, i32** %12, align 8
  %110 = getelementptr inbounds i32, i32* %109, i64 2
  %111 = load i32, i32* %110, align 4
  %112 = icmp ne i32 %111, 1
  br label %40

; <label>:113:                                    ; preds = %63, %54
  store i32 0, i32* %11, align 4
  br label %63

; <label>:114:                                    ; preds = %90, %81
  %115 = load i32, i32* %11, align 4
  br label %90
}

; Function Attrs: noinline nounwind uwtable
define i32 @f5(i32*) #0 {
  %2 = load i32, i32* @x.7
  %3 = load i32, i32* @y.8
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %125

; <label>:10:                                     ; preds = %1, %125
  %11 = alloca i32, align 4
  %12 = alloca i32*, align 8
  store i32* %0, i32** %12, align 8
  %13 = load i32*, i32** %12, align 8
  %14 = getelementptr inbounds i32, i32* %13, i64 4
  %15 = load i32, i32* %14, align 4
  %16 = icmp eq i32 %15, 2
  %17 = load i32, i32* @x.7
  %18 = load i32, i32* @y.8
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %125

; <label>:25:                                     ; preds = %10
  br i1 %16, label %31, label %26

; <label>:26:                                     ; preds = %25
  %27 = load i32*, i32** %12, align 8
  %28 = getelementptr inbounds i32, i32* %27, i64 4
  %29 = load i32, i32* %28, align 4
  %30 = icmp eq i32 %29, 3
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %26, %25
  store i32 1, i32* %11, align 4
  br label %123

; <label>:32:                                     ; preds = %26
  %33 = load i32, i32* @x.7
  %34 = load i32, i32* @y.8
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %132

; <label>:41:                                     ; preds = %32, %132
  %42 = load i32*, i32** %12, align 8
  %43 = getelementptr inbounds i32, i32* %42, i64 4
  %44 = load i32, i32* %43, align 4
  %45 = icmp eq i32 %44, 1
  %46 = load i32, i32* @x.7
  %47 = load i32, i32* @y.8
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %132

; <label>:54:                                     ; preds = %41
  br i1 %45, label %55, label %80

; <label>:55:                                     ; preds = %54
  %56 = load i32*, i32** %12, align 8
  %57 = getelementptr inbounds i32, i32* %56, i64 3
  %58 = load i32, i32* %57, align 4
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %61

; <label>:60:                                     ; preds = %55
  store i32 0, i32* %11, align 4
  br label %123

; <label>:61:                                     ; preds = %55
  %62 = load i32, i32* @x.7
  %63 = load i32, i32* @y.8
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %137

; <label>:70:                                     ; preds = %61, %137
  store i32 1, i32* %11, align 4
  %71 = load i32, i32* @x.7
  %72 = load i32, i32* @y.8
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %137

; <label>:79:                                     ; preds = %70
  br label %123

; <label>:80:                                     ; preds = %54
  %81 = load i32, i32* @x.7
  %82 = load i32, i32* @y.8
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %138

; <label>:89:                                     ; preds = %80, %138
  %90 = load i32*, i32** %12, align 8
  %91 = getelementptr inbounds i32, i32* %90, i64 3
  %92 = load i32, i32* %91, align 4
  %93 = icmp eq i32 %92, 1
  %94 = load i32, i32* @x.7
  %95 = load i32, i32* @y.8
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %138

; <label>:102:                                    ; preds = %89
  br i1 %93, label %103, label %104

; <label>:103:                                    ; preds = %102
  store i32 1, i32* %11, align 4
  br label %123

; <label>:104:                                    ; preds = %102
  %105 = load i32, i32* @x.7
  %106 = load i32, i32* @y.8
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %143

; <label>:113:                                    ; preds = %104, %143
  store i32 0, i32* %11, align 4
  %114 = load i32, i32* @x.7
  %115 = load i32, i32* @y.8
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %143

; <label>:122:                                    ; preds = %113
  br label %123

; <label>:123:                                    ; preds = %122, %103, %79, %60, %31
  %124 = load i32, i32* %11, align 4
  ret i32 %124

; <label>:125:                                    ; preds = %10, %1
  %126 = alloca i32, align 4
  %127 = alloca i32*, align 8
  store i32* %0, i32** %127, align 8
  %128 = load i32*, i32** %127, align 8
  %129 = getelementptr inbounds i32, i32* %128, i64 4
  %130 = load i32, i32* %129, align 4
  %131 = icmp eq i32 %130, 2
  br label %10

; <label>:132:                                    ; preds = %41, %32
  %133 = load i32*, i32** %12, align 8
  %134 = getelementptr inbounds i32, i32* %133, i64 4
  %135 = load i32, i32* %134, align 4
  %136 = icmp eq i32 %135, 1
  br label %41

; <label>:137:                                    ; preds = %70, %61
  store i32 1, i32* %11, align 4
  br label %70

; <label>:138:                                    ; preds = %89, %80
  %139 = load i32*, i32** %12, align 8
  %140 = getelementptr inbounds i32, i32* %139, i64 3
  %141 = load i32, i32* %140, align 4
  %142 = icmp eq i32 %141, 1
  br label %89

; <label>:143:                                    ; preds = %113, %104
  store i32 0, i32* %11, align 4
  br label %113
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x.9
  %2 = load i32, i32* @y.10
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %539

; <label>:9:                                      ; preds = %0, %539
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [5 x i32], align 16
  %17 = alloca [5 x i32], align 16
  store i32 1, i32* %15, align 4
  %18 = bitcast [5 x i32]* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* bitcast ([5 x i32]* @main.c to i8*), i64 20, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  %19 = load i32, i32* @x.9
  %20 = load i32, i32* @y.10
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %539

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %506, %27
  %29 = load i32, i32* %10, align 4
  %30 = icmp slt i32 %29, 5
  br i1 %30, label %31, label %509

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %10, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [5 x i32], [5 x i32]* %16, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = getelementptr inbounds [5 x i32], [5 x i32]* %17, i64 0, i64 0
  store i32 %35, i32* %36, align 16
  store i32 0, i32* %11, align 4
  br label %37

; <label>:37:                                     ; preds = %480, %31
  %38 = load i32, i32* %11, align 4
  %39 = icmp slt i32 %38, 5
  br i1 %39, label %40, label %483

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* @x.9
  %42 = load i32, i32* @y.10
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %549

; <label>:49:                                     ; preds = %40, %549
  %50 = load i32, i32* %11, align 4
  %51 = load i32, i32* %10, align 4
  %52 = icmp eq i32 %50, %51
  %53 = load i32, i32* @x.9
  %54 = load i32, i32* @y.10
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %549

; <label>:61:                                     ; preds = %49
  br i1 %52, label %62, label %63

; <label>:62:                                     ; preds = %61
  br label %480

; <label>:63:                                     ; preds = %61
  %64 = load i32, i32* %11, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [5 x i32], [5 x i32]* %16, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = getelementptr inbounds [5 x i32], [5 x i32]* %17, i64 0, i64 1
  store i32 %67, i32* %68, align 4
  store i32 0, i32* %12, align 4
  br label %69

; <label>:69:                                     ; preds = %474, %63
  %70 = load i32, i32* %12, align 4
  %71 = icmp slt i32 %70, 5
  br i1 %71, label %72, label %475

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* @x.9
  %74 = load i32, i32* @y.10
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %553

; <label>:81:                                     ; preds = %72, %553
  %82 = load i32, i32* %12, align 4
  %83 = load i32, i32* %10, align 4
  %84 = icmp eq i32 %82, %83
  %85 = load i32, i32* @x.9
  %86 = load i32, i32* @y.10
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %553

; <label>:93:                                     ; preds = %81
  br i1 %84, label %98, label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %12, align 4
  %96 = load i32, i32* %11, align 4
  %97 = icmp eq i32 %95, %96
  br i1 %97, label %98, label %99

; <label>:98:                                     ; preds = %94, %93
  br label %454

; <label>:99:                                     ; preds = %94
  %100 = load i32, i32* %12, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [5 x i32], [5 x i32]* %16, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = getelementptr inbounds [5 x i32], [5 x i32]* %17, i64 0, i64 2
  store i32 %103, i32* %104, align 8
  store i32 0, i32* %13, align 4
  br label %105

; <label>:105:                                    ; preds = %430, %99
  %106 = load i32, i32* %13, align 4
  %107 = icmp slt i32 %106, 5
  br i1 %107, label %108, label %431

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* %13, align 4
  %110 = load i32, i32* %10, align 4
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %138, label %112

; <label>:112:                                    ; preds = %108
  %113 = load i32, i32* %13, align 4
  %114 = load i32, i32* %11, align 4
  %115 = icmp eq i32 %113, %114
  br i1 %115, label %138, label %116

; <label>:116:                                    ; preds = %112
  %117 = load i32, i32* @x.9
  %118 = load i32, i32* @y.10
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %557

; <label>:125:                                    ; preds = %116, %557
  %126 = load i32, i32* %13, align 4
  %127 = load i32, i32* %12, align 4
  %128 = icmp eq i32 %126, %127
  %129 = load i32, i32* @x.9
  %130 = load i32, i32* @y.10
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %557

; <label>:137:                                    ; preds = %125
  br i1 %128, label %138, label %139

; <label>:138:                                    ; preds = %137, %112, %108
  br label %410

; <label>:139:                                    ; preds = %137
  %140 = load i32, i32* %13, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [5 x i32], [5 x i32]* %16, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = getelementptr inbounds [5 x i32], [5 x i32]* %17, i64 0, i64 3
  store i32 %143, i32* %144, align 4
  store i32 0, i32* %14, align 4
  br label %145

; <label>:145:                                    ; preds = %366, %139
  %146 = load i32, i32* %14, align 4
  %147 = icmp slt i32 %146, 5
  br i1 %147, label %148, label %369

; <label>:148:                                    ; preds = %145
  %149 = load i32, i32* %14, align 4
  %150 = load i32, i32* %10, align 4
  %151 = icmp eq i32 %149, %150
  br i1 %151, label %182, label %152

; <label>:152:                                    ; preds = %148
  %153 = load i32, i32* %14, align 4
  %154 = load i32, i32* %11, align 4
  %155 = icmp eq i32 %153, %154
  br i1 %155, label %182, label %156

; <label>:156:                                    ; preds = %152
  %157 = load i32, i32* %14, align 4
  %158 = load i32, i32* %12, align 4
  %159 = icmp eq i32 %157, %158
  br i1 %159, label %182, label %160

; <label>:160:                                    ; preds = %156
  %161 = load i32, i32* @x.9
  %162 = load i32, i32* @y.10
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %561

; <label>:169:                                    ; preds = %160, %561
  %170 = load i32, i32* %14, align 4
  %171 = load i32, i32* %13, align 4
  %172 = icmp eq i32 %170, %171
  %173 = load i32, i32* @x.9
  %174 = load i32, i32* @y.10
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %561

; <label>:181:                                    ; preds = %169
  br i1 %172, label %182, label %183

; <label>:182:                                    ; preds = %181, %156, %152, %148
  br label %366

; <label>:183:                                    ; preds = %181
  %184 = load i32, i32* @x.9
  %185 = load i32, i32* @y.10
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %565

; <label>:192:                                    ; preds = %183, %565
  %193 = load i32, i32* %14, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [5 x i32], [5 x i32]* %16, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = getelementptr inbounds [5 x i32], [5 x i32]* %17, i64 0, i64 4
  store i32 %196, i32* %197, align 16
  %198 = load i32, i32* %15, align 4
  %199 = icmp ne i32 %198, 0
  %200 = load i32, i32* @x.9
  %201 = load i32, i32* @y.10
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %565

; <label>:208:                                    ; preds = %192
  br i1 %199, label %209, label %307

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* @x.9
  %211 = load i32, i32* @y.10
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %573

; <label>:218:                                    ; preds = %209, %573
  %219 = getelementptr inbounds [5 x i32], [5 x i32]* %17, i32 0, i32 0
  %220 = call i32 @f1(i32* %219)
  store i32 %220, i32* %15, align 4
  %221 = icmp ne i32 %220, 0
  %222 = load i32, i32* @x.9
  %223 = load i32, i32* @y.10
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %573

; <label>:230:                                    ; preds = %218
  br i1 %221, label %231, label %232

; <label>:231:                                    ; preds = %230
  br label %366

; <label>:232:                                    ; preds = %230
  %233 = getelementptr inbounds [5 x i32], [5 x i32]* %17, i32 0, i32 0
  %234 = call i32 @f2(i32* %233)
  store i32 %234, i32* %15, align 4
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %237

; <label>:236:                                    ; preds = %232
  br label %366

; <label>:237:                                    ; preds = %232
  %238 = load i32, i32* @x.9
  %239 = load i32, i32* @y.10
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %577

; <label>:246:                                    ; preds = %237, %577
  %247 = getelementptr inbounds [5 x i32], [5 x i32]* %17, i32 0, i32 0
  %248 = call i32 @f3(i32* %247)
  store i32 %248, i32* %15, align 4
  %249 = icmp ne i32 %248, 0
  %250 = load i32, i32* @x.9
  %251 = load i32, i32* @y.10
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %577

; <label>:258:                                    ; preds = %246
  br i1 %249, label %259, label %278

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* @x.9
  %261 = load i32, i32* @y.10
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %581

; <label>:268:                                    ; preds = %259, %581
  %269 = load i32, i32* @x.9
  %270 = load i32, i32* @y.10
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %581

; <label>:277:                                    ; preds = %268
  br label %366

; <label>:278:                                    ; preds = %258
  %279 = getelementptr inbounds [5 x i32], [5 x i32]* %17, i32 0, i32 0
  %280 = call i32 @f4(i32* %279)
  store i32 %280, i32* %15, align 4
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %283

; <label>:282:                                    ; preds = %278
  br label %366

; <label>:283:                                    ; preds = %278
  %284 = getelementptr inbounds [5 x i32], [5 x i32]* %17, i32 0, i32 0
  %285 = call i32 @f5(i32* %284)
  store i32 %285, i32* %15, align 4
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %288

; <label>:287:                                    ; preds = %283
  br label %366

; <label>:288:                                    ; preds = %283
  %289 = load i32, i32* @x.9
  %290 = load i32, i32* @y.10
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %582

; <label>:297:                                    ; preds = %288, %582
  %298 = load i32, i32* @x.9
  %299 = load i32, i32* @y.10
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %582

; <label>:306:                                    ; preds = %297
  br label %307

; <label>:307:                                    ; preds = %306, %208
  %308 = load i32, i32* @x.9
  %309 = load i32, i32* @y.10
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %583

; <label>:316:                                    ; preds = %307, %583
  %317 = load i32, i32* %15, align 4
  %318 = icmp eq i32 %317, 0
  %319 = load i32, i32* @x.9
  %320 = load i32, i32* @y.10
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %583

; <label>:327:                                    ; preds = %316
  br i1 %318, label %328, label %347

; <label>:328:                                    ; preds = %327
  %329 = load i32, i32* @x.9
  %330 = load i32, i32* @y.10
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %586

; <label>:337:                                    ; preds = %328, %586
  %338 = load i32, i32* @x.9
  %339 = load i32, i32* @y.10
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %586

; <label>:346:                                    ; preds = %337
  br label %369

; <label>:347:                                    ; preds = %327
  %348 = load i32, i32* @x.9
  %349 = load i32, i32* @y.10
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %587

; <label>:356:                                    ; preds = %347, %587
  %357 = load i32, i32* @x.9
  %358 = load i32, i32* @y.10
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %587

; <label>:365:                                    ; preds = %356
  br label %366

; <label>:366:                                    ; preds = %365, %287, %282, %277, %236, %231, %182
  %367 = load i32, i32* %14, align 4
  %368 = add nsw i32 %367, 1
  store i32 %368, i32* %14, align 4
  br label %145

; <label>:369:                                    ; preds = %346, %145
  %370 = load i32, i32* %15, align 4
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %372, label %391

; <label>:372:                                    ; preds = %369
  %373 = load i32, i32* @x.9
  %374 = load i32, i32* @y.10
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %588

; <label>:381:                                    ; preds = %372, %588
  %382 = load i32, i32* @x.9
  %383 = load i32, i32* @y.10
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %588

; <label>:390:                                    ; preds = %381
  br label %431

; <label>:391:                                    ; preds = %369
  %392 = load i32, i32* @x.9
  %393 = load i32, i32* @y.10
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %589

; <label>:400:                                    ; preds = %391, %589
  %401 = load i32, i32* @x.9
  %402 = load i32, i32* @y.10
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %589

; <label>:409:                                    ; preds = %400
  br label %410

; <label>:410:                                    ; preds = %409, %138
  %411 = load i32, i32* @x.9
  %412 = load i32, i32* @y.10
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %590

; <label>:419:                                    ; preds = %410, %590
  %420 = load i32, i32* %13, align 4
  %421 = add nsw i32 %420, 1
  store i32 %421, i32* %13, align 4
  %422 = load i32, i32* @x.9
  %423 = load i32, i32* @y.10
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %590

; <label>:430:                                    ; preds = %419
  br label %105

; <label>:431:                                    ; preds = %390, %105
  %432 = load i32, i32* @x.9
  %433 = load i32, i32* @y.10
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %598

; <label>:440:                                    ; preds = %431, %598
  %441 = load i32, i32* %15, align 4
  %442 = icmp eq i32 %441, 0
  %443 = load i32, i32* @x.9
  %444 = load i32, i32* @y.10
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %598

; <label>:451:                                    ; preds = %440
  br i1 %442, label %452, label %453

; <label>:452:                                    ; preds = %451
  br label %475

; <label>:453:                                    ; preds = %451
  br label %454

; <label>:454:                                    ; preds = %453, %98
  %455 = load i32, i32* @x.9
  %456 = load i32, i32* @y.10
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %601

; <label>:463:                                    ; preds = %454, %601
  %464 = load i32, i32* %12, align 4
  %465 = add nsw i32 %464, 1
  store i32 %465, i32* %12, align 4
  %466 = load i32, i32* @x.9
  %467 = load i32, i32* @y.10
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %474, label %601

; <label>:474:                                    ; preds = %463
  br label %69

; <label>:475:                                    ; preds = %452, %69
  %476 = load i32, i32* %15, align 4
  %477 = icmp eq i32 %476, 0
  br i1 %477, label %478, label %479

; <label>:478:                                    ; preds = %475
  br label %483

; <label>:479:                                    ; preds = %475
  br label %480

; <label>:480:                                    ; preds = %479, %62
  %481 = load i32, i32* %11, align 4
  %482 = add nsw i32 %481, 1
  store i32 %482, i32* %11, align 4
  br label %37

; <label>:483:                                    ; preds = %478, %37
  %484 = load i32, i32* %15, align 4
  %485 = icmp eq i32 %484, 0
  br i1 %485, label %486, label %487

; <label>:486:                                    ; preds = %483
  br label %509

; <label>:487:                                    ; preds = %483
  %488 = load i32, i32* @x.9
  %489 = load i32, i32* @y.10
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %606

; <label>:496:                                    ; preds = %487, %606
  %497 = load i32, i32* @x.9
  %498 = load i32, i32* @y.10
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %505, label %606

; <label>:505:                                    ; preds = %496
  br label %506

; <label>:506:                                    ; preds = %505
  %507 = load i32, i32* %10, align 4
  %508 = add nsw i32 %507, 1
  store i32 %508, i32* %10, align 4
  br label %28

; <label>:509:                                    ; preds = %486, %28
  %510 = load i32, i32* @x.9
  %511 = load i32, i32* @y.10
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %518, label %607

; <label>:518:                                    ; preds = %509, %607
  %519 = getelementptr inbounds [5 x i32], [5 x i32]* %17, i64 0, i64 0
  %520 = load i32, i32* %519, align 16
  %521 = getelementptr inbounds [5 x i32], [5 x i32]* %17, i64 0, i64 1
  %522 = load i32, i32* %521, align 4
  %523 = getelementptr inbounds [5 x i32], [5 x i32]* %17, i64 0, i64 2
  %524 = load i32, i32* %523, align 8
  %525 = getelementptr inbounds [5 x i32], [5 x i32]* %17, i64 0, i64 3
  %526 = load i32, i32* %525, align 4
  %527 = getelementptr inbounds [5 x i32], [5 x i32]* %17, i64 0, i64 4
  %528 = load i32, i32* %527, align 16
  %529 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 %520, i32 %522, i32 %524, i32 %526, i32 %528)
  %530 = load i32, i32* @x.9
  %531 = load i32, i32* @y.10
  %532 = sub i32 %530, 1
  %533 = mul i32 %530, %532
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %531, 10
  %537 = or i1 %535, %536
  br i1 %537, label %538, label %607

; <label>:538:                                    ; preds = %518
  ret void

; <label>:539:                                    ; preds = %9, %0
  %540 = alloca i32, align 4
  %541 = alloca i32, align 4
  %542 = alloca i32, align 4
  %543 = alloca i32, align 4
  %544 = alloca i32, align 4
  %545 = alloca i32, align 4
  %546 = alloca [5 x i32], align 16
  %547 = alloca [5 x i32], align 16
  store i32 1, i32* %545, align 4
  %548 = bitcast [5 x i32]* %546 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %548, i8* bitcast ([5 x i32]* @main.c to i8*), i64 20, i32 16, i1 false)
  store i32 0, i32* %540, align 4
  br label %9

; <label>:549:                                    ; preds = %49, %40
  %550 = load i32, i32* %11, align 4
  %551 = load i32, i32* %10, align 4
  %552 = icmp eq i32 %550, %551
  br label %49

; <label>:553:                                    ; preds = %81, %72
  %554 = load i32, i32* %12, align 4
  %555 = load i32, i32* %10, align 4
  %556 = icmp eq i32 %554, %555
  br label %81

; <label>:557:                                    ; preds = %125, %116
  %558 = load i32, i32* %13, align 4
  %559 = load i32, i32* %12, align 4
  %560 = icmp eq i32 %558, %559
  br label %125

; <label>:561:                                    ; preds = %169, %160
  %562 = load i32, i32* %14, align 4
  %563 = load i32, i32* %13, align 4
  %564 = icmp eq i32 %562, %563
  br label %169

; <label>:565:                                    ; preds = %192, %183
  %566 = load i32, i32* %14, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [5 x i32], [5 x i32]* %16, i64 0, i64 %567
  %569 = load i32, i32* %568, align 4
  %570 = getelementptr inbounds [5 x i32], [5 x i32]* %17, i64 0, i64 4
  store i32 %569, i32* %570, align 16
  %571 = load i32, i32* %15, align 4
  %572 = icmp ne i32 %571, 0
  br label %192

; <label>:573:                                    ; preds = %218, %209
  %574 = getelementptr inbounds [5 x i32], [5 x i32]* %17, i32 0, i32 0
  %575 = call i32 @f1(i32* %574)
  store i32 %575, i32* %15, align 4
  %576 = icmp ne i32 %575, 0
  br label %218

; <label>:577:                                    ; preds = %246, %237
  %578 = getelementptr inbounds [5 x i32], [5 x i32]* %17, i32 0, i32 0
  %579 = call i32 @f3(i32* %578)
  store i32 %579, i32* %15, align 4
  %580 = icmp ne i32 %579, 0
  br label %246

; <label>:581:                                    ; preds = %268, %259
  br label %268

; <label>:582:                                    ; preds = %297, %288
  br label %297

; <label>:583:                                    ; preds = %316, %307
  %584 = load i32, i32* %15, align 4
  %585 = icmp eq i32 %584, 0
  br label %316

; <label>:586:                                    ; preds = %337, %328
  br label %337

; <label>:587:                                    ; preds = %356, %347
  br label %356

; <label>:588:                                    ; preds = %381, %372
  br label %381

; <label>:589:                                    ; preds = %400, %391
  br label %400

; <label>:590:                                    ; preds = %419, %410
  %591 = load i32, i32* %13, align 4
  %592 = sub i32 %591, 1
  %593 = mul i32 %592, 1
  %594 = shl i32 %591, 1
  %595 = sub i32 %591, 1
  %596 = mul i32 %595, 1
  %597 = add nsw i32 %591, 1
  store i32 %597, i32* %13, align 4
  br label %419

; <label>:598:                                    ; preds = %440, %431
  %599 = load i32, i32* %15, align 4
  %600 = icmp eq i32 %599, 0
  br label %440

; <label>:601:                                    ; preds = %463, %454
  %602 = load i32, i32* %12, align 4
  %603 = sub i32 0, %602
  %604 = add i32 %603, 1
  %605 = add nsw i32 %602, 1
  store i32 %605, i32* %12, align 4
  br label %463

; <label>:606:                                    ; preds = %496, %487
  br label %496

; <label>:607:                                    ; preds = %518, %509
  %608 = getelementptr inbounds [5 x i32], [5 x i32]* %17, i64 0, i64 0
  %609 = load i32, i32* %608, align 16
  %610 = getelementptr inbounds [5 x i32], [5 x i32]* %17, i64 0, i64 1
  %611 = load i32, i32* %610, align 4
  %612 = getelementptr inbounds [5 x i32], [5 x i32]* %17, i64 0, i64 2
  %613 = load i32, i32* %612, align 8
  %614 = getelementptr inbounds [5 x i32], [5 x i32]* %17, i64 0, i64 3
  %615 = load i32, i32* %614, align 4
  %616 = getelementptr inbounds [5 x i32], [5 x i32]* %17, i64 0, i64 4
  %617 = load i32, i32* %616, align 16
  %618 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 %609, i32 %611, i32 %613, i32 %615, i32 %617)
  br label %518
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
