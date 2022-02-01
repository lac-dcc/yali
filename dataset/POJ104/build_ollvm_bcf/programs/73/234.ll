; ModuleID = 'source-C-CXX/73/234.c'
source_filename = "source-C-CXX/73/234.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str = common global [100 x i8] zeroinitializer, align 16
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @power(i32, i32) #0 {
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
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  store i32 1, i32* %15, align 4
  store i32 1, i32* %14, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %74

; <label>:24:                                     ; preds = %11
  br label %25

; <label>:25:                                     ; preds = %69, %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %79

; <label>:34:                                     ; preds = %25, %79
  %35 = load i32, i32* %14, align 4
  %36 = load i32, i32* %13, align 4
  %37 = icmp sle i32 %35, %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %79

; <label>:46:                                     ; preds = %34
  br i1 %37, label %47, label %72

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %83

; <label>:56:                                     ; preds = %47, %83
  %57 = load i32, i32* %15, align 4
  %58 = load i32, i32* %12, align 4
  %59 = mul nsw i32 %57, %58
  store i32 %59, i32* %15, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %83

; <label>:68:                                     ; preds = %56
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %14, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %14, align 4
  br label %25

; <label>:72:                                     ; preds = %46
  %73 = load i32, i32* %15, align 4
  ret i32 %73

; <label>:74:                                     ; preds = %11, %2
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  store i32 %0, i32* %75, align 4
  store i32 %1, i32* %76, align 4
  store i32 1, i32* %78, align 4
  store i32 1, i32* %77, align 4
  br label %11

; <label>:79:                                     ; preds = %34, %25
  %80 = load i32, i32* %14, align 4
  %81 = load i32, i32* %13, align 4
  %82 = icmp sle i32 %80, %81
  br label %34

; <label>:83:                                     ; preds = %56, %47
  %84 = load i32, i32* %15, align 4
  %85 = load i32, i32* %12, align 4
  %86 = shl i32 %84, %85
  %87 = mul nsw i32 %84, %85
  store i32 %87, i32* %15, align 4
  br label %56
}

; Function Attrs: noinline nounwind uwtable
define i32 @checkhui(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %8 = load i32, i32* %2, align 4
  %9 = sitofp i32 %8 to double
  %10 = call double @log10(double %9) #3
  %11 = fptosi double %10 to i32
  store i32 %11, i32* %3, align 4
  store i32 1, i32* %6, align 4
  store i32 0, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %57, %1
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %58

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sub nsw i32 %18, %19
  %21 = call i32 @power(i32 10, i32 %20)
  %22 = sdiv i32 %17, %21
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %24
  store i32 %22, i32* %25, align 4
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %4, align 4
  %33 = sub nsw i32 %31, %32
  %34 = call i32 @power(i32 10, i32 %33)
  %35 = mul nsw i32 %30, %34
  %36 = sub nsw i32 %26, %35
  store i32 %36, i32* %2, align 4
  br label %37

; <label>:37:                                     ; preds = %16
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %119

; <label>:46:                                     ; preds = %37, %119
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %119

; <label>:57:                                     ; preds = %46
  br label %12

; <label>:58:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  br label %59

; <label>:59:                                     ; preds = %114, %58
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %124

; <label>:68:                                     ; preds = %59, %124
  %69 = load i32, i32* %7, align 4
  %70 = load i32, i32* %3, align 4
  %71 = sdiv i32 %70, 2
  %72 = icmp sle i32 %69, %71
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %124

; <label>:81:                                     ; preds = %68
  br i1 %72, label %82, label %117

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %134

; <label>:91:                                     ; preds = %82, %134
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %3, align 4
  %97 = load i32, i32* %7, align 4
  %98 = sub nsw i32 %96, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp eq i32 %95, %101
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %134

; <label>:111:                                    ; preds = %91
  br i1 %102, label %112, label %113

; <label>:112:                                    ; preds = %111
  br label %114

; <label>:113:                                    ; preds = %111
  store i32 0, i32* %6, align 4
  br label %117

; <label>:114:                                    ; preds = %112
  %115 = load i32, i32* %7, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %7, align 4
  br label %59

; <label>:117:                                    ; preds = %113, %81
  %118 = load i32, i32* %6, align 4
  ret i32 %118

; <label>:119:                                    ; preds = %46, %37
  %120 = load i32, i32* %4, align 4
  %121 = sub i32 %120, 1
  %122 = mul i32 %121, 1
  %123 = add nsw i32 %120, 1
  store i32 %123, i32* %4, align 4
  br label %46

; <label>:124:                                    ; preds = %68, %59
  %125 = load i32, i32* %7, align 4
  %126 = load i32, i32* %3, align 4
  %127 = sub i32 0, %126
  %128 = add i32 %127, 2
  %129 = sub i32 %126, 2
  %130 = mul i32 %129, 2
  %131 = shl i32 %126, 2
  %132 = sdiv i32 %126, 2
  %133 = icmp sle i32 %125, %132
  br label %68

; <label>:134:                                    ; preds = %91, %82
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %3, align 4
  %140 = load i32, i32* %7, align 4
  %141 = shl i32 %139, %140
  %142 = sub i32 0, %139
  %143 = add i32 %142, %140
  %144 = shl i32 %139, %140
  %145 = sub i32 0, %139
  %146 = add i32 %145, %140
  %147 = shl i32 %139, %140
  %148 = sub nsw i32 %139, %140
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp eq i32 %138, %151
  br label %91
}

; Function Attrs: nounwind
declare double @log10(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @checksu(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 1, i32* %5, align 4
  %6 = load i32, i32* %3, align 4
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %28

; <label>:8:                                      ; preds = %1
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %66

; <label>:17:                                     ; preds = %8, %66
  %18 = load i32, i32* %5, align 4
  store i32 %18, i32* %2, align 4
  %19 = load i32, i32* @x.5
  %20 = load i32, i32* @y.6
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %66

; <label>:27:                                     ; preds = %17
  br label %46

; <label>:28:                                     ; preds = %1
  store i32 2, i32* %4, align 4
  br label %29

; <label>:29:                                     ; preds = %41, %28
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %3, align 4
  %32 = sub nsw i32 %31, 1
  %33 = icmp sle i32 %30, %32
  br i1 %33, label %34, label %44

; <label>:34:                                     ; preds = %29
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %4, align 4
  %37 = srem i32 %35, %36
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %34
  store i32 0, i32* %2, align 4
  br label %46

; <label>:40:                                     ; preds = %34
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  br label %29

; <label>:44:                                     ; preds = %29
  %45 = load i32, i32* %5, align 4
  store i32 %45, i32* %2, align 4
  br label %46

; <label>:46:                                     ; preds = %44, %39, %27
  %47 = load i32, i32* @x.5
  %48 = load i32, i32* @y.6
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %68

; <label>:55:                                     ; preds = %46, %68
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* @x.5
  %58 = load i32, i32* @y.6
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %68

; <label>:65:                                     ; preds = %55
  ret i32 %56

; <label>:66:                                     ; preds = %17, %8
  %67 = load i32, i32* %5, align 4
  store i32 %67, i32* %2, align 4
  br label %17

; <label>:68:                                     ; preds = %55, %46
  %69 = load i32, i32* %2, align 4
  br label %55
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %5, align 4
  %8 = load i32, i32* %2, align 4
  store i32 %8, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %61, %0
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %64

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* @x.7
  %15 = load i32, i32* @y.8
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %146

; <label>:22:                                     ; preds = %13, %146
  %23 = load i32, i32* %4, align 4
  %24 = call i32 @checkhui(i32 %23)
  %25 = icmp eq i32 %24, 1
  %26 = load i32, i32* @x.7
  %27 = load i32, i32* @y.8
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %146

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %60

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x.7
  %37 = load i32, i32* @y.8
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %150

; <label>:44:                                     ; preds = %35, %150
  %45 = load i32, i32* %4, align 4
  %46 = call i32 @checksu(i32 %45)
  %47 = icmp eq i32 %46, 1
  %48 = load i32, i32* @x.7
  %49 = load i32, i32* @y.8
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %150

; <label>:56:                                     ; preds = %44
  br i1 %47, label %57, label %60

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %4, align 4
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %58)
  store i32 1, i32* %5, align 4
  br label %64

; <label>:60:                                     ; preds = %56, %34
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %4, align 4
  br label %9

; <label>:64:                                     ; preds = %57, %9
  %65 = load i32, i32* @x.7
  %66 = load i32, i32* @y.8
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %154

; <label>:73:                                     ; preds = %64, %154
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %4, align 4
  %76 = load i32, i32* @x.7
  %77 = load i32, i32* @y.8
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %154

; <label>:84:                                     ; preds = %73
  br label %85

; <label>:85:                                     ; preds = %139, %84
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* %3, align 4
  %88 = icmp sle i32 %86, %87
  br i1 %88, label %89, label %140

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* %4, align 4
  %91 = call i32 @checkhui(i32 %90)
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %118

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* %4, align 4
  %95 = call i32 @checksu(i32 %94)
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %118

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* @x.7
  %99 = load i32, i32* @y.8
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %160

; <label>:106:                                    ; preds = %97, %160
  %107 = load i32, i32* %4, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %107)
  %109 = load i32, i32* @x.7
  %110 = load i32, i32* @y.8
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %160

; <label>:117:                                    ; preds = %106
  br label %118

; <label>:118:                                    ; preds = %117, %93, %89
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* @x.7
  %121 = load i32, i32* @y.8
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %163

; <label>:128:                                    ; preds = %119, %163
  %129 = load i32, i32* %4, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %4, align 4
  %131 = load i32, i32* @x.7
  %132 = load i32, i32* @y.8
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %163

; <label>:139:                                    ; preds = %128
  br label %85

; <label>:140:                                    ; preds = %85
  %141 = load i32, i32* %5, align 4
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %145

; <label>:143:                                    ; preds = %140
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %145

; <label>:145:                                    ; preds = %143, %140
  ret i32 0

; <label>:146:                                    ; preds = %22, %13
  %147 = load i32, i32* %4, align 4
  %148 = call i32 @checkhui(i32 %147)
  %149 = icmp eq i32 %148, 1
  br label %22

; <label>:150:                                    ; preds = %44, %35
  %151 = load i32, i32* %4, align 4
  %152 = call i32 @checksu(i32 %151)
  %153 = icmp eq i32 %152, 1
  br label %44

; <label>:154:                                    ; preds = %73, %64
  %155 = load i32, i32* %4, align 4
  %156 = shl i32 %155, 1
  %157 = sub i32 0, %155
  %158 = add i32 %157, 1
  %159 = add nsw i32 %155, 1
  store i32 %159, i32* %4, align 4
  br label %73

; <label>:160:                                    ; preds = %106, %97
  %161 = load i32, i32* %4, align 4
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %161)
  br label %106

; <label>:163:                                    ; preds = %128, %119
  %164 = load i32, i32* %4, align 4
  %165 = sub i32 %164, 1
  %166 = mul i32 %165, 1
  %167 = sub i32 %164, 1
  %168 = mul i32 %167, 1
  %169 = sub i32 0, %164
  %170 = add i32 %169, 1
  %171 = add nsw i32 %164, 1
  store i32 %171, i32* %4, align 4
  br label %128
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
