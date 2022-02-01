; ModuleID = 'source-C-CXX/7/120.c'
source_filename = "source-C-CXX/7/120.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  br i1 %8, label %9, label %119

; <label>:9:                                      ; preds = %0, %119
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [1000 x i32], align 16
  %15 = alloca [1000 x i32], align 16
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  store i32 0, i32* %10, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %119

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %35, %25
  %27 = load i32, i32* %10, align 4
  %28 = load i32, i32* %11, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %38

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %10, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %33)
  br label %35

; <label>:35:                                     ; preds = %30
  %36 = load i32, i32* %10, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %10, align 4
  br label %26

; <label>:38:                                     ; preds = %26
  store i32 0, i32* %10, align 4
  br label %39

; <label>:39:                                     ; preds = %48, %38
  %40 = load i32, i32* %10, align 4
  %41 = load i32, i32* %12, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %51

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %10, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %46)
  br label %48

; <label>:48:                                     ; preds = %43
  %49 = load i32, i32* %10, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %10, align 4
  br label %39

; <label>:51:                                     ; preds = %39
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i32 0, i32 0
  %53 = load i32, i32* %11, align 4
  %54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i32 0, i32 0
  %55 = load i32, i32* %12, align 4
  %56 = call i32 @f(i32* %52, i32 %53, i32* %54, i32 %55)
  store i32 0, i32* %13, align 4
  store i32 0, i32* %10, align 4
  br label %57

; <label>:57:                                     ; preds = %117, %51
  %58 = load i32, i32* %10, align 4
  %59 = load i32, i32* %11, align 4
  %60 = load i32, i32* %12, align 4
  %61 = add nsw i32 %59, %60
  %62 = icmp slt i32 %58, %61
  br i1 %62, label %63, label %118

; <label>:63:                                     ; preds = %57
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %127

; <label>:72:                                     ; preds = %63, %127
  %73 = load i32, i32* %10, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %76)
  %78 = load i32, i32* %13, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %13, align 4
  %80 = load i32, i32* %13, align 4
  %81 = load i32, i32* %11, align 4
  %82 = load i32, i32* %12, align 4
  %83 = add nsw i32 %81, %82
  %84 = icmp slt i32 %80, %83
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %127

; <label>:93:                                     ; preds = %72
  br i1 %84, label %94, label %96

; <label>:94:                                     ; preds = %93
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %96

; <label>:96:                                     ; preds = %94, %93
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %144

; <label>:106:                                    ; preds = %97, %144
  %107 = load i32, i32* %10, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %10, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %144

; <label>:117:                                    ; preds = %106
  br label %57

; <label>:118:                                    ; preds = %57
  ret void

; <label>:119:                                    ; preds = %9, %0
  %120 = alloca i32, align 4
  %121 = alloca i32, align 4
  %122 = alloca i32, align 4
  %123 = alloca i32, align 4
  %124 = alloca [1000 x i32], align 16
  %125 = alloca [1000 x i32], align 16
  %126 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %121, i32* %122)
  store i32 0, i32* %120, align 4
  br label %9

; <label>:127:                                    ; preds = %72, %63
  %128 = load i32, i32* %10, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %131)
  %133 = load i32, i32* %13, align 4
  %134 = sub i32 0, %133
  %135 = add i32 %134, 1
  %136 = add nsw i32 %133, 1
  store i32 %136, i32* %13, align 4
  %137 = load i32, i32* %13, align 4
  %138 = load i32, i32* %11, align 4
  %139 = load i32, i32* %12, align 4
  %140 = sub i32 %138, %139
  %141 = mul i32 %140, %139
  %142 = add nsw i32 %138, %139
  %143 = icmp slt i32 %137, %142
  br label %72

; <label>:144:                                    ; preds = %106, %97
  %145 = load i32, i32* %10, align 4
  %146 = sub i32 %145, 1
  %147 = mul i32 %146, 1
  %148 = sub i32 0, %145
  %149 = add i32 %148, 1
  %150 = sub i32 0, %145
  %151 = add i32 %150, 1
  %152 = sub i32 0, %145
  %153 = add i32 %152, 1
  %154 = add nsw i32 %145, 1
  store i32 %154, i32* %10, align 4
  br label %106
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32*, i32, i32*, i32) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32* %0, i32** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32* %2, i32** %8, align 8
  store i32 %3, i32* %9, align 4
  %11 = load i32*, i32** %6, align 8
  %12 = load i32, i32* %7, align 4
  call void @arr(i32* %11, i32 %12)
  %13 = load i32*, i32** %8, align 8
  %14 = load i32, i32* %9, align 4
  call void @arr(i32* %13, i32 %14)
  %15 = load i32, i32* %7, align 4
  store i32 %15, i32* %10, align 4
  br label %16

; <label>:16:                                     ; preds = %72, %4
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %75

; <label>:25:                                     ; preds = %16, %75
  %26 = load i32, i32* %10, align 4
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %9, align 4
  %29 = add nsw i32 %27, %28
  %30 = icmp slt i32 %26, %29
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %75

; <label>:39:                                     ; preds = %25
  br i1 %30, label %40, label %73

; <label>:40:                                     ; preds = %39
  %41 = load i32*, i32** %8, align 8
  %42 = load i32, i32* %10, align 4
  %43 = load i32, i32* %7, align 4
  %44 = sub nsw i32 %42, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %41, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32*, i32** %6, align 8
  %49 = load i32, i32* %10, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %48, i64 %50
  store i32 %47, i32* %51, align 4
  br label %52

; <label>:52:                                     ; preds = %40
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %90

; <label>:61:                                     ; preds = %52, %90
  %62 = load i32, i32* %10, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %10, align 4
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %90

; <label>:72:                                     ; preds = %61
  br label %16

; <label>:73:                                     ; preds = %39
  %74 = load i32, i32* %5, align 4
  ret i32 %74

; <label>:75:                                     ; preds = %25, %16
  %76 = load i32, i32* %10, align 4
  %77 = load i32, i32* %7, align 4
  %78 = load i32, i32* %9, align 4
  %79 = shl i32 %77, %78
  %80 = sub i32 %77, %78
  %81 = mul i32 %80, %78
  %82 = sub i32 0, %77
  %83 = add i32 %82, %78
  %84 = sub i32 0, %77
  %85 = add i32 %84, %78
  %86 = sub i32 %77, %78
  %87 = mul i32 %86, %78
  %88 = add nsw i32 %77, %78
  %89 = icmp slt i32 %76, %88
  br label %25

; <label>:90:                                     ; preds = %61, %52
  %91 = load i32, i32* %10, align 4
  %92 = shl i32 %91, 1
  %93 = shl i32 %91, 1
  %94 = shl i32 %91, 1
  %95 = sub i32 %91, 1
  %96 = mul i32 %95, 1
  %97 = add nsw i32 %91, 1
  store i32 %97, i32* %10, align 4
  br label %61
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @arr(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %98, %2
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %4, align 4
  %12 = sub nsw i32 %11, 1
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %99

; <label>:14:                                     ; preds = %9
  %15 = load i32, i32* %5, align 4
  store i32 %15, i32* %8, align 4
  %16 = load i32, i32* %5, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %6, align 4
  br label %18

; <label>:18:                                     ; preds = %55, %14
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %58

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* @x.5
  %24 = load i32, i32* @y.6
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %118

; <label>:31:                                     ; preds = %22, %118
  %32 = load i32*, i32** %3, align 8
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = load i32*, i32** %3, align 8
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %37, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp slt i32 %36, %41
  %43 = load i32, i32* @x.5
  %44 = load i32, i32* @y.6
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %118

; <label>:51:                                     ; preds = %31
  br i1 %42, label %52, label %54

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %6, align 4
  store i32 %53, i32* %8, align 4
  br label %54

; <label>:54:                                     ; preds = %52, %51
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %6, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %6, align 4
  br label %18

; <label>:58:                                     ; preds = %18
  %59 = load i32*, i32** %3, align 8
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %59, i64 %61
  %63 = load i32, i32* %62, align 4
  store i32 %63, i32* %7, align 4
  %64 = load i32*, i32** %3, align 8
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %64, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32*, i32** %3, align 8
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %69, i64 %71
  store i32 %68, i32* %72, align 4
  %73 = load i32, i32* %7, align 4
  %74 = load i32*, i32** %3, align 8
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %74, i64 %76
  store i32 %73, i32* %77, align 4
  br label %78

; <label>:78:                                     ; preds = %58
  %79 = load i32, i32* @x.5
  %80 = load i32, i32* @y.6
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %130

; <label>:87:                                     ; preds = %78, %130
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %5, align 4
  %90 = load i32, i32* @x.5
  %91 = load i32, i32* @y.6
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %130

; <label>:98:                                     ; preds = %87
  br label %9

; <label>:99:                                     ; preds = %9
  %100 = load i32, i32* @x.5
  %101 = load i32, i32* @y.6
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %135

; <label>:108:                                    ; preds = %99, %135
  %109 = load i32, i32* @x.5
  %110 = load i32, i32* @y.6
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %135

; <label>:117:                                    ; preds = %108
  ret void

; <label>:118:                                    ; preds = %31, %22
  %119 = load i32*, i32** %3, align 8
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, i32* %119, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32*, i32** %3, align 8
  %125 = load i32, i32* %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, i32* %124, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp slt i32 %123, %128
  br label %31

; <label>:130:                                    ; preds = %87, %78
  %131 = load i32, i32* %5, align 4
  %132 = sub i32 0, %131
  %133 = add i32 %132, 1
  %134 = add nsw i32 %131, 1
  store i32 %134, i32* %5, align 4
  br label %87

; <label>:135:                                    ; preds = %108, %99
  br label %108
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
