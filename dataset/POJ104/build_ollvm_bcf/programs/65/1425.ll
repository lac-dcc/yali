; ModuleID = 'source-C-CXX/65/1425.c'
source_filename = "source-C-CXX/65/1425.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @isRunNian(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = srem i32 %4, 400
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %51, label %7

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %73

; <label>:16:                                     ; preds = %7, %73
  %17 = load i32, i32* %2, align 4
  %18 = srem i32 %17, 4
  %19 = icmp eq i32 %18, 0
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %73

; <label>:28:                                     ; preds = %16
  br i1 %19, label %29, label %70

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %85

; <label>:38:                                     ; preds = %29, %85
  %39 = load i32, i32* %2, align 4
  %40 = srem i32 %39, 100
  %41 = icmp ne i32 %40, 0
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %85

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %70

; <label>:51:                                     ; preds = %50, %1
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %93

; <label>:60:                                     ; preds = %51, %93
  store i32 1, i32* %3, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %93

; <label>:69:                                     ; preds = %60
  br label %71

; <label>:70:                                     ; preds = %50, %28
  store i32 0, i32* %3, align 4
  br label %71

; <label>:71:                                     ; preds = %70, %69
  %72 = load i32, i32* %3, align 4
  ret i32 %72

; <label>:73:                                     ; preds = %16, %7
  %74 = load i32, i32* %2, align 4
  %75 = sub i32 %74, 4
  %76 = mul i32 %75, 4
  %77 = sub i32 %74, 4
  %78 = mul i32 %77, 4
  %79 = shl i32 %74, 4
  %80 = sub i32 0, %74
  %81 = add i32 %80, 4
  %82 = shl i32 %74, 4
  %83 = srem i32 %74, 4
  %84 = icmp eq i32 %83, 0
  br label %16

; <label>:85:                                     ; preds = %38, %29
  %86 = load i32, i32* %2, align 4
  %87 = sub i32 0, %86
  %88 = add i32 %87, 100
  %89 = sub i32 0, %86
  %90 = add i32 %89, 100
  %91 = srem i32 %86, 100
  %92 = icmp ne i32 %91, 0
  br label %38

; <label>:93:                                     ; preds = %60, %51
  store i32 1, i32* %3, align 4
  br label %60
}

; Function Attrs: noinline nounwind uwtable
define i32 @DiJiTian(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  br label %9

; <label>:9:                                      ; preds = %141, %3
  %10 = load i32, i32* %8, align 4
  %11 = load i32, i32* %5, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %144

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* @x.8
  %15 = load i32, i32* @y.9
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %149

; <label>:22:                                     ; preds = %13, %149
  %23 = load i32, i32* %8, align 4
  %24 = icmp eq i32 %23, 1
  %25 = load i32, i32* @x.8
  %26 = load i32, i32* @y.9
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %149

; <label>:33:                                     ; preds = %22
  br i1 %24, label %70, label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %8, align 4
  %36 = icmp eq i32 %35, 3
  br i1 %36, label %70, label %37

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %8, align 4
  %39 = icmp eq i32 %38, 5
  br i1 %39, label %70, label %40

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %8, align 4
  %42 = icmp eq i32 %41, 7
  br i1 %42, label %70, label %43

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* @x.8
  %45 = load i32, i32* @y.9
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %152

; <label>:52:                                     ; preds = %43, %152
  %53 = load i32, i32* %8, align 4
  %54 = icmp eq i32 %53, 8
  %55 = load i32, i32* @x.8
  %56 = load i32, i32* @y.9
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %152

; <label>:63:                                     ; preds = %52
  br i1 %54, label %70, label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %8, align 4
  %66 = icmp eq i32 %65, 10
  br i1 %66, label %70, label %67

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* %8, align 4
  %69 = icmp eq i32 %68, 12
  br i1 %69, label %70, label %91

; <label>:70:                                     ; preds = %67, %64, %63, %40, %37, %34, %33
  %71 = load i32, i32* @x.8
  %72 = load i32, i32* @y.9
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %155

; <label>:79:                                     ; preds = %70, %155
  %80 = load i32, i32* %7, align 4
  %81 = add nsw i32 %80, 31
  store i32 %81, i32* %7, align 4
  %82 = load i32, i32* @x.8
  %83 = load i32, i32* @y.9
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %155

; <label>:90:                                     ; preds = %79
  br label %140

; <label>:91:                                     ; preds = %67
  %92 = load i32, i32* %8, align 4
  %93 = icmp eq i32 %92, 4
  br i1 %93, label %103, label %94

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* %8, align 4
  %96 = icmp eq i32 %95, 6
  br i1 %96, label %103, label %97

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* %8, align 4
  %99 = icmp eq i32 %98, 9
  br i1 %99, label %103, label %100

; <label>:100:                                    ; preds = %97
  %101 = load i32, i32* %8, align 4
  %102 = icmp eq i32 %101, 11
  br i1 %102, label %103, label %106

; <label>:103:                                    ; preds = %100, %97, %94, %91
  %104 = load i32, i32* %7, align 4
  %105 = add nsw i32 %104, 30
  store i32 %105, i32* %7, align 4
  br label %139

; <label>:106:                                    ; preds = %100
  %107 = load i32, i32* %8, align 4
  %108 = icmp eq i32 %107, 2
  br i1 %108, label %109, label %120

; <label>:109:                                    ; preds = %106
  %110 = load i32, i32* %4, align 4
  %111 = call i32 @isRunNian(i32 %110)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %116

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* %7, align 4
  %115 = add nsw i32 %114, 29
  store i32 %115, i32* %7, align 4
  br label %119

; <label>:116:                                    ; preds = %109
  %117 = load i32, i32* %7, align 4
  %118 = add nsw i32 %117, 28
  store i32 %118, i32* %7, align 4
  br label %119

; <label>:119:                                    ; preds = %116, %113
  br label %120

; <label>:120:                                    ; preds = %119, %106
  %121 = load i32, i32* @x.8
  %122 = load i32, i32* @y.9
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %162

; <label>:129:                                    ; preds = %120, %162
  %130 = load i32, i32* @x.8
  %131 = load i32, i32* @y.9
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %162

; <label>:138:                                    ; preds = %129
  br label %139

; <label>:139:                                    ; preds = %138, %103
  br label %140

; <label>:140:                                    ; preds = %139, %90
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %8, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %8, align 4
  br label %9

; <label>:144:                                    ; preds = %9
  %145 = load i32, i32* %6, align 4
  %146 = load i32, i32* %7, align 4
  %147 = add nsw i32 %146, %145
  store i32 %147, i32* %7, align 4
  %148 = load i32, i32* %7, align 4
  ret i32 %148

; <label>:149:                                    ; preds = %22, %13
  %150 = load i32, i32* %8, align 4
  %151 = icmp eq i32 %150, 1
  br label %22

; <label>:152:                                    ; preds = %52, %43
  %153 = load i32, i32* %8, align 4
  %154 = icmp eq i32 %153, 8
  br label %52

; <label>:155:                                    ; preds = %79, %70
  %156 = load i32, i32* %7, align 4
  %157 = sub i32 %156, 31
  %158 = mul i32 %157, 31
  %159 = shl i32 %156, 31
  %160 = shl i32 %156, 31
  %161 = add nsw i32 %156, 31
  store i32 %161, i32* %7, align 4
  br label %79

; <label>:162:                                    ; preds = %129, %120
  br label %129
}

; Function Attrs: noinline nounwind uwtable
define void @swap(i32*, i32*) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %5, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %3, align 8
  store i32 %9, i32* %10, align 4
  %11 = load i32, i32* %5, align 4
  %12 = load i32*, i32** %4, align 8
  store i32 %11, i32* %12, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 2010, i32* %5, align 4
  store i32 12, i32* %6, align 4
  store i32 5, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %15 = load i32, i32* %2, align 4
  %16 = icmp eq i32 %15, 1111111111
  br i1 %16, label %17, label %19

; <label>:17:                                     ; preds = %0
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %338

; <label>:19:                                     ; preds = %0
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %57

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %4, align 4
  %27 = call i32 @DiJiTian(i32 %24, i32 %25, i32 %26)
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %7, align 4
  %31 = call i32 @DiJiTian(i32 %28, i32 %29, i32 %30)
  %32 = sub nsw i32 %27, %31
  store i32 %32, i32* %8, align 4
  %33 = load i32, i32* %8, align 4
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %56

; <label>:35:                                     ; preds = %23
  %36 = load i32, i32* @x.12
  %37 = load i32, i32* @y.13
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %340

; <label>:44:                                     ; preds = %35, %340
  %45 = load i32, i32* %8, align 4
  %46 = sub nsw i32 0, %45
  store i32 %46, i32* %8, align 4
  %47 = load i32, i32* @x.12
  %48 = load i32, i32* @y.13
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %340

; <label>:55:                                     ; preds = %44
  br label %56

; <label>:56:                                     ; preds = %55, %23
  br label %140

; <label>:57:                                     ; preds = %19
  %58 = load i32, i32* @x.12
  %59 = load i32, i32* @y.13
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %351

; <label>:66:                                     ; preds = %57, %351
  %67 = load i32, i32* %2, align 4
  %68 = call i32 @isRunNian(i32 %67)
  %69 = icmp ne i32 %68, 0
  %70 = load i32, i32* @x.12
  %71 = load i32, i32* @y.13
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %351

; <label>:78:                                     ; preds = %66
  br i1 %69, label %79, label %85

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %2, align 4
  %81 = load i32, i32* %3, align 4
  %82 = load i32, i32* %4, align 4
  %83 = call i32 @DiJiTian(i32 %80, i32 %81, i32 %82)
  %84 = sub nsw i32 366, %83
  store i32 %84, i32* %9, align 4
  br label %91

; <label>:85:                                     ; preds = %78
  %86 = load i32, i32* %2, align 4
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* %4, align 4
  %89 = call i32 @DiJiTian(i32 %86, i32 %87, i32 %88)
  %90 = sub nsw i32 365, %89
  store i32 %90, i32* %9, align 4
  br label %91

; <label>:91:                                     ; preds = %85, %79
  store i32 0, i32* %10, align 4
  %92 = load i32, i32* %2, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %12, align 4
  br label %94

; <label>:94:                                     ; preds = %127, %91
  %95 = load i32, i32* %12, align 4
  %96 = load i32, i32* %5, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %130

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* @x.12
  %100 = load i32, i32* @y.13
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %355

; <label>:107:                                    ; preds = %98, %355
  %108 = load i32, i32* %12, align 4
  %109 = call i32 @isRunNian(i32 %108)
  %110 = icmp ne i32 %109, 0
  %111 = load i32, i32* @x.12
  %112 = load i32, i32* @y.13
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %355

; <label>:119:                                    ; preds = %107
  br i1 %110, label %120, label %123

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %10, align 4
  %122 = add nsw i32 %121, 366
  store i32 %122, i32* %10, align 4
  br label %126

; <label>:123:                                    ; preds = %119
  %124 = load i32, i32* %10, align 4
  %125 = add nsw i32 %124, 365
  store i32 %125, i32* %10, align 4
  br label %126

; <label>:126:                                    ; preds = %123, %120
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %12, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %12, align 4
  br label %94

; <label>:130:                                    ; preds = %94
  %131 = load i32, i32* %5, align 4
  %132 = load i32, i32* %6, align 4
  %133 = load i32, i32* %7, align 4
  %134 = call i32 @DiJiTian(i32 %131, i32 %132, i32 %133)
  store i32 %134, i32* %11, align 4
  %135 = load i32, i32* %9, align 4
  %136 = load i32, i32* %10, align 4
  %137 = add nsw i32 %135, %136
  %138 = load i32, i32* %11, align 4
  %139 = add nsw i32 %137, %138
  store i32 %139, i32* %8, align 4
  br label %140

; <label>:140:                                    ; preds = %130, %56
  %141 = load i32, i32* %8, align 4
  %142 = srem i32 %141, 7
  store i32 %142, i32* %13, align 4
  %143 = load i32, i32* %2, align 4
  %144 = icmp slt i32 %143, 2010
  br i1 %144, label %196, label %145

; <label>:145:                                    ; preds = %140
  %146 = load i32, i32* %2, align 4
  %147 = icmp eq i32 %146, 2010
  br i1 %147, label %148, label %151

; <label>:148:                                    ; preds = %145
  %149 = load i32, i32* %3, align 4
  %150 = icmp slt i32 %149, 12
  br i1 %150, label %196, label %151

; <label>:151:                                    ; preds = %148, %145
  %152 = load i32, i32* @x.12
  %153 = load i32, i32* @y.13
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %359

; <label>:160:                                    ; preds = %151, %359
  %161 = load i32, i32* %2, align 4
  %162 = icmp eq i32 %161, 2010
  %163 = load i32, i32* @x.12
  %164 = load i32, i32* @y.13
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %359

; <label>:171:                                    ; preds = %160
  br i1 %162, label %172, label %267

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %3, align 4
  %174 = icmp eq i32 %173, 12
  br i1 %174, label %175, label %267

; <label>:175:                                    ; preds = %172
  %176 = load i32, i32* @x.12
  %177 = load i32, i32* @y.13
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %362

; <label>:184:                                    ; preds = %175, %362
  %185 = load i32, i32* %4, align 4
  %186 = icmp slt i32 %185, 5
  %187 = load i32, i32* @x.12
  %188 = load i32, i32* @y.13
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %362

; <label>:195:                                    ; preds = %184
  br i1 %186, label %196, label %267

; <label>:196:                                    ; preds = %195, %148, %140
  %197 = load i32, i32* %13, align 4
  switch i32 %197, label %266 [
    i32 6, label %198
    i32 5, label %218
    i32 4, label %238
    i32 3, label %240
    i32 2, label %242
    i32 1, label %244
    i32 0, label %264
  ]

; <label>:198:                                    ; preds = %196
  %199 = load i32, i32* @x.12
  %200 = load i32, i32* @y.13
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %365

; <label>:207:                                    ; preds = %198, %365
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %209 = load i32, i32* @x.12
  %210 = load i32, i32* @y.13
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %365

; <label>:217:                                    ; preds = %207
  br label %266

; <label>:218:                                    ; preds = %196
  %219 = load i32, i32* @x.12
  %220 = load i32, i32* @y.13
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %367

; <label>:227:                                    ; preds = %218, %367
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %229 = load i32, i32* @x.12
  %230 = load i32, i32* @y.13
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %367

; <label>:237:                                    ; preds = %227
  br label %266

; <label>:238:                                    ; preds = %196
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %266

; <label>:240:                                    ; preds = %196
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %266

; <label>:242:                                    ; preds = %196
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %266

; <label>:244:                                    ; preds = %196
  %245 = load i32, i32* @x.12
  %246 = load i32, i32* @y.13
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %369

; <label>:253:                                    ; preds = %244, %369
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %255 = load i32, i32* @x.12
  %256 = load i32, i32* @y.13
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %369

; <label>:263:                                    ; preds = %253
  br label %266

; <label>:264:                                    ; preds = %196
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %266

; <label>:266:                                    ; preds = %196, %264, %263, %242, %240, %238, %237, %217
  br label %338

; <label>:267:                                    ; preds = %195, %172, %171
  %268 = load i32, i32* @x.12
  %269 = load i32, i32* @y.13
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %371

; <label>:276:                                    ; preds = %267, %371
  %277 = load i32, i32* %13, align 4
  %278 = load i32, i32* @x.12
  %279 = load i32, i32* @y.13
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %371

; <label>:286:                                    ; preds = %276
  switch i32 %277, label %337 [
    i32 0, label %287
    i32 1, label %289
    i32 2, label %309
    i32 3, label %329
    i32 4, label %331
    i32 5, label %333
    i32 6, label %335
  ]

; <label>:287:                                    ; preds = %286
  %288 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %337

; <label>:289:                                    ; preds = %286
  %290 = load i32, i32* @x.12
  %291 = load i32, i32* @y.13
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %373

; <label>:298:                                    ; preds = %289, %373
  %299 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %300 = load i32, i32* @x.12
  %301 = load i32, i32* @y.13
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %373

; <label>:308:                                    ; preds = %298
  br label %337

; <label>:309:                                    ; preds = %286
  %310 = load i32, i32* @x.12
  %311 = load i32, i32* @y.13
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %375

; <label>:318:                                    ; preds = %309, %375
  %319 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %320 = load i32, i32* @x.12
  %321 = load i32, i32* @y.13
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %375

; <label>:328:                                    ; preds = %318
  br label %337

; <label>:329:                                    ; preds = %286
  %330 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %337

; <label>:331:                                    ; preds = %286
  %332 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %337

; <label>:333:                                    ; preds = %286
  %334 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %337

; <label>:335:                                    ; preds = %286
  %336 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %337

; <label>:337:                                    ; preds = %286, %335, %333, %331, %329, %328, %308, %287
  br label %338

; <label>:338:                                    ; preds = %17, %337, %266
  %339 = load i32, i32* %1, align 4
  ret i32 %339

; <label>:340:                                    ; preds = %44, %35
  %341 = load i32, i32* %8, align 4
  %342 = sub i32 0, 0
  %343 = add i32 %342, %341
  %344 = sub i32 0, %341
  %345 = mul i32 %344, %341
  %346 = sub i32 0, %341
  %347 = mul i32 %346, %341
  %348 = sub i32 0, 0
  %349 = add i32 %348, %341
  %350 = sub nsw i32 0, %341
  store i32 %350, i32* %8, align 4
  br label %44

; <label>:351:                                    ; preds = %66, %57
  %352 = load i32, i32* %2, align 4
  %353 = call i32 @isRunNian(i32 %352)
  %354 = icmp ne i32 %353, 0
  br label %66

; <label>:355:                                    ; preds = %107, %98
  %356 = load i32, i32* %12, align 4
  %357 = call i32 @isRunNian(i32 %356)
  %358 = icmp ne i32 %357, 0
  br label %107

; <label>:359:                                    ; preds = %160, %151
  %360 = load i32, i32* %2, align 4
  %361 = icmp eq i32 %360, 2010
  br label %160

; <label>:362:                                    ; preds = %184, %175
  %363 = load i32, i32* %4, align 4
  %364 = icmp slt i32 %363, 5
  br label %184

; <label>:365:                                    ; preds = %207, %198
  %366 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %207

; <label>:367:                                    ; preds = %227, %218
  %368 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %227

; <label>:369:                                    ; preds = %253, %244
  %370 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %253

; <label>:371:                                    ; preds = %276, %267
  %372 = load i32, i32* %13, align 4
  br label %276

; <label>:373:                                    ; preds = %298, %289
  %374 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %298

; <label>:375:                                    ; preds = %318, %309
  %376 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %318
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
