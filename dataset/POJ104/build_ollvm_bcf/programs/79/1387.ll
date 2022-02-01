; ModuleID = 'source-C-CXX/79/1387.c'
source_filename = "source-C-CXX/79/1387.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
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
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %1, align 4
  %13 = sub nsw i32 %11, %12
  store i32 %13, i32* %7, align 4
  %14 = load i32, i32* %1, align 4
  %15 = load i32, i32* %7, align 4
  %16 = call i32 @nian(i32 %14, i32 %15)
  store i32 %16, i32* %8, align 4
  %17 = load i32, i32* %7, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %50

; <label>:19:                                     ; preds = %0
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %102

; <label>:28:                                     ; preds = %19, %102
  %29 = load i32, i32* %8, align 4
  %30 = load i32, i32* %1, align 4
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %3, align 4
  %33 = call i32 @qian(i32 %30, i32 %31, i32 %32)
  %34 = add nsw i32 %29, %33
  store i32 %34, i32* %8, align 4
  %35 = load i32, i32* %8, align 4
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %6, align 4
  %39 = call i32 @hou(i32 %36, i32 %37, i32 %38)
  %40 = add nsw i32 %35, %39
  store i32 %40, i32* %8, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %102

; <label>:49:                                     ; preds = %28
  br label %81

; <label>:50:                                     ; preds = %0
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %128

; <label>:59:                                     ; preds = %50, %128
  %60 = load i32, i32* %8, align 4
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %6, align 4
  %64 = call i32 @hou(i32 %61, i32 %62, i32 %63)
  %65 = add nsw i32 %60, %64
  store i32 %65, i32* %8, align 4
  %66 = load i32, i32* %8, align 4
  %67 = load i32, i32* %1, align 4
  %68 = load i32, i32* %2, align 4
  %69 = load i32, i32* %3, align 4
  %70 = call i32 @hou(i32 %67, i32 %68, i32 %69)
  %71 = sub nsw i32 %66, %70
  store i32 %71, i32* %8, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %128

; <label>:80:                                     ; preds = %59
  br label %81

; <label>:81:                                     ; preds = %80, %49
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %156

; <label>:90:                                     ; preds = %81, %156
  %91 = load i32, i32* %8, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %91)
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %156

; <label>:101:                                    ; preds = %90
  ret void

; <label>:102:                                    ; preds = %28, %19
  %103 = load i32, i32* %8, align 4
  %104 = load i32, i32* %1, align 4
  %105 = load i32, i32* %2, align 4
  %106 = load i32, i32* %3, align 4
  %107 = call i32 @qian(i32 %104, i32 %105, i32 %106)
  %108 = sub i32 0, %103
  %109 = add i32 %108, %107
  %110 = shl i32 %103, %107
  %111 = sub i32 %103, %107
  %112 = mul i32 %111, %107
  %113 = sub i32 0, %103
  %114 = add i32 %113, %107
  %115 = sub i32 %103, %107
  %116 = mul i32 %115, %107
  %117 = add nsw i32 %103, %107
  store i32 %117, i32* %8, align 4
  %118 = load i32, i32* %8, align 4
  %119 = load i32, i32* %4, align 4
  %120 = load i32, i32* %5, align 4
  %121 = load i32, i32* %6, align 4
  %122 = call i32 @hou(i32 %119, i32 %120, i32 %121)
  %123 = sub i32 0, %118
  %124 = add i32 %123, %122
  %125 = sub i32 %118, %122
  %126 = mul i32 %125, %122
  %127 = add nsw i32 %118, %122
  store i32 %127, i32* %8, align 4
  br label %28

; <label>:128:                                    ; preds = %59, %50
  %129 = load i32, i32* %8, align 4
  %130 = load i32, i32* %4, align 4
  %131 = load i32, i32* %5, align 4
  %132 = load i32, i32* %6, align 4
  %133 = call i32 @hou(i32 %130, i32 %131, i32 %132)
  %134 = sub i32 0, %129
  %135 = add i32 %134, %133
  %136 = shl i32 %129, %133
  %137 = add nsw i32 %129, %133
  store i32 %137, i32* %8, align 4
  %138 = load i32, i32* %8, align 4
  %139 = load i32, i32* %1, align 4
  %140 = load i32, i32* %2, align 4
  %141 = load i32, i32* %3, align 4
  %142 = call i32 @hou(i32 %139, i32 %140, i32 %141)
  %143 = sub i32 %138, %142
  %144 = mul i32 %143, %142
  %145 = sub i32 0, %138
  %146 = add i32 %145, %142
  %147 = sub i32 %138, %142
  %148 = mul i32 %147, %142
  %149 = shl i32 %138, %142
  %150 = sub i32 %138, %142
  %151 = mul i32 %150, %142
  %152 = shl i32 %138, %142
  %153 = sub i32 %138, %142
  %154 = mul i32 %153, %142
  %155 = sub nsw i32 %138, %142
  store i32 %155, i32* %8, align 4
  br label %59

; <label>:156:                                    ; preds = %90, %81
  %157 = load i32, i32* %8, align 4
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %157)
  br label %90
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @nian(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %5, align 4
  br label %7

; <label>:7:                                      ; preds = %75, %2
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %4, align 4
  %10 = sub nsw i32 %9, 1
  %11 = icmp sle i32 %8, %10
  br i1 %11, label %12, label %76

; <label>:12:                                     ; preds = %7
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %5, align 4
  %15 = add nsw i32 %13, %14
  %16 = srem i32 %15, 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %24

; <label>:18:                                     ; preds = %12
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %5, align 4
  %21 = add nsw i32 %19, %20
  %22 = srem i32 %21, 100
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %30, label %24

; <label>:24:                                     ; preds = %18, %12
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %5, align 4
  %27 = add nsw i32 %25, %26
  %28 = srem i32 %27, 400
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %33

; <label>:30:                                     ; preds = %24, %18
  %31 = load i32, i32* %6, align 4
  %32 = add nsw i32 %31, 366
  store i32 %32, i32* %6, align 4
  br label %54

; <label>:33:                                     ; preds = %24
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %96

; <label>:42:                                     ; preds = %33, %96
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 365
  store i32 %44, i32* %6, align 4
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %96

; <label>:53:                                     ; preds = %42
  br label %54

; <label>:54:                                     ; preds = %53, %30
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %103

; <label>:64:                                     ; preds = %55, %103
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %5, align 4
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %103

; <label>:75:                                     ; preds = %64
  br label %7

; <label>:76:                                     ; preds = %7
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %116

; <label>:85:                                     ; preds = %76, %116
  %86 = load i32, i32* %6, align 4
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %116

; <label>:95:                                     ; preds = %85
  ret i32 %86

; <label>:96:                                     ; preds = %42, %33
  %97 = load i32, i32* %6, align 4
  %98 = sub i32 %97, 365
  %99 = mul i32 %98, 365
  %100 = sub i32 %97, 365
  %101 = mul i32 %100, 365
  %102 = add nsw i32 %97, 365
  store i32 %102, i32* %6, align 4
  br label %42

; <label>:103:                                    ; preds = %64, %55
  %104 = load i32, i32* %5, align 4
  %105 = sub i32 %104, 1
  %106 = mul i32 %105, 1
  %107 = sub i32 0, %104
  %108 = add i32 %107, 1
  %109 = sub i32 %104, 1
  %110 = mul i32 %109, 1
  %111 = sub i32 %104, 1
  %112 = mul i32 %111, 1
  %113 = sub i32 %104, 1
  %114 = mul i32 %113, 1
  %115 = add nsw i32 %104, 1
  store i32 %115, i32* %5, align 4
  br label %64

; <label>:116:                                    ; preds = %85, %76
  %117 = load i32, i32* %6, align 4
  br label %85
}

; Function Attrs: noinline nounwind uwtable
define i32 @qian(i32, i32, i32) #0 {
  %4 = load i32, i32* @x.5
  %5 = load i32, i32* @y.6
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %131

; <label>:12:                                     ; preds = %3, %131
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  store i32 %2, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %19 = load i32, i32* %13, align 4
  %20 = srem i32 %19, 4
  %21 = icmp eq i32 %20, 0
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %131

; <label>:30:                                     ; preds = %12
  br i1 %21, label %31, label %53

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* @x.5
  %33 = load i32, i32* @y.6
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %143

; <label>:40:                                     ; preds = %31, %143
  %41 = load i32, i32* %13, align 4
  %42 = srem i32 %41, 100
  %43 = icmp ne i32 %42, 0
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %143

; <label>:52:                                     ; preds = %40
  br i1 %43, label %57, label %53

; <label>:53:                                     ; preds = %52, %30
  %54 = load i32, i32* %13, align 4
  %55 = srem i32 %54, 400
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %93

; <label>:57:                                     ; preds = %53, %52
  %58 = load i32, i32* %14, align 4
  %59 = load i32, i32* %15, align 4
  %60 = call i32 @pd1(i32 %58, i32 %59)
  store i32 %60, i32* %16, align 4
  %61 = load i32, i32* %14, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %17, align 4
  br label %63

; <label>:63:                                     ; preds = %71, %57
  %64 = load i32, i32* %17, align 4
  %65 = icmp sle i32 %64, 12
  br i1 %65, label %66, label %74

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* %16, align 4
  %68 = load i32, i32* %17, align 4
  %69 = call i32 @pd3(i32 %68)
  %70 = add nsw i32 %67, %69
  store i32 %70, i32* %16, align 4
  br label %71

; <label>:71:                                     ; preds = %66
  %72 = load i32, i32* %17, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %17, align 4
  br label %63

; <label>:74:                                     ; preds = %63
  %75 = load i32, i32* @x.5
  %76 = load i32, i32* @y.6
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %148

; <label>:83:                                     ; preds = %74, %148
  %84 = load i32, i32* @x.5
  %85 = load i32, i32* @y.6
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %148

; <label>:92:                                     ; preds = %83
  br label %129

; <label>:93:                                     ; preds = %53
  %94 = load i32, i32* %14, align 4
  %95 = load i32, i32* %15, align 4
  %96 = call i32 @pd2(i32 %94, i32 %95)
  store i32 %96, i32* %16, align 4
  %97 = load i32, i32* %14, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %17, align 4
  br label %99

; <label>:99:                                     ; preds = %125, %93
  %100 = load i32, i32* %17, align 4
  %101 = icmp sle i32 %100, 12
  br i1 %101, label %102, label %128

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* @x.5
  %104 = load i32, i32* @y.6
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %149

; <label>:111:                                    ; preds = %102, %149
  %112 = load i32, i32* %16, align 4
  %113 = load i32, i32* %17, align 4
  %114 = call i32 @pd4(i32 %113)
  %115 = add nsw i32 %112, %114
  store i32 %115, i32* %16, align 4
  %116 = load i32, i32* @x.5
  %117 = load i32, i32* @y.6
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %149

; <label>:124:                                    ; preds = %111
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %17, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %17, align 4
  br label %99

; <label>:128:                                    ; preds = %99
  br label %129

; <label>:129:                                    ; preds = %128, %92
  %130 = load i32, i32* %16, align 4
  ret i32 %130

; <label>:131:                                    ; preds = %12, %3
  %132 = alloca i32, align 4
  %133 = alloca i32, align 4
  %134 = alloca i32, align 4
  %135 = alloca i32, align 4
  %136 = alloca i32, align 4
  %137 = alloca i32, align 4
  store i32 %0, i32* %132, align 4
  store i32 %1, i32* %133, align 4
  store i32 %2, i32* %134, align 4
  store i32 0, i32* %135, align 4
  %138 = load i32, i32* %132, align 4
  %139 = shl i32 %138, 4
  %140 = shl i32 %138, 4
  %141 = srem i32 %138, 4
  %142 = icmp eq i32 %141, 0
  br label %12

; <label>:143:                                    ; preds = %40, %31
  %144 = load i32, i32* %13, align 4
  %145 = shl i32 %144, 100
  %146 = srem i32 %144, 100
  %147 = icmp ne i32 %146, 0
  br label %40

; <label>:148:                                    ; preds = %83, %74
  br label %83

; <label>:149:                                    ; preds = %111, %102
  %150 = load i32, i32* %16, align 4
  %151 = load i32, i32* %17, align 4
  %152 = call i32 @pd4(i32 %151)
  %153 = shl i32 %150, %152
  %154 = shl i32 %150, %152
  %155 = sub i32 0, %150
  %156 = add i32 %155, %152
  %157 = sub i32 0, %150
  %158 = add i32 %157, %152
  %159 = sub i32 %150, %152
  %160 = mul i32 %159, %152
  %161 = add nsw i32 %150, %152
  store i32 %161, i32* %16, align 4
  br label %111
}

; Function Attrs: noinline nounwind uwtable
define i32 @hou(i32, i32, i32) #0 {
  %4 = load i32, i32* @x.7
  %5 = load i32, i32* @y.8
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %124

; <label>:12:                                     ; preds = %3, %124
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  store i32 %2, i32* %15, align 4
  %19 = load i32, i32* %15, align 4
  store i32 %19, i32* %16, align 4
  %20 = load i32, i32* %13, align 4
  %21 = srem i32 %20, 4
  %22 = icmp eq i32 %21, 0
  %23 = load i32, i32* @x.7
  %24 = load i32, i32* @y.8
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %124

; <label>:31:                                     ; preds = %12
  br i1 %22, label %32, label %36

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %13, align 4
  %34 = srem i32 %33, 100
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %40, label %36

; <label>:36:                                     ; preds = %32, %31
  %37 = load i32, i32* %13, align 4
  %38 = srem i32 %37, 400
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %90

; <label>:40:                                     ; preds = %36, %32
  %41 = load i32, i32* @x.7
  %42 = load i32, i32* @y.8
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %142

; <label>:49:                                     ; preds = %40, %142
  store i32 1, i32* %17, align 4
  %50 = load i32, i32* @x.7
  %51 = load i32, i32* @y.8
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %142

; <label>:58:                                     ; preds = %49
  br label %59

; <label>:59:                                     ; preds = %88, %58
  %60 = load i32, i32* %17, align 4
  %61 = load i32, i32* %14, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %89

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %16, align 4
  %65 = load i32, i32* %17, align 4
  %66 = call i32 @pd3(i32 %65)
  %67 = add nsw i32 %64, %66
  store i32 %67, i32* %16, align 4
  br label %68

; <label>:68:                                     ; preds = %63
  %69 = load i32, i32* @x.7
  %70 = load i32, i32* @y.8
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %143

; <label>:77:                                     ; preds = %68, %143
  %78 = load i32, i32* %17, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %17, align 4
  %80 = load i32, i32* @x.7
  %81 = load i32, i32* @y.8
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %143

; <label>:88:                                     ; preds = %77
  br label %59

; <label>:89:                                     ; preds = %59
  br label %122

; <label>:90:                                     ; preds = %36
  store i32 1, i32* %17, align 4
  br label %91

; <label>:91:                                     ; preds = %118, %90
  %92 = load i32, i32* %17, align 4
  %93 = load i32, i32* %14, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %121

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* @x.7
  %97 = load i32, i32* @y.8
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %155

; <label>:104:                                    ; preds = %95, %155
  %105 = load i32, i32* %16, align 4
  %106 = load i32, i32* %17, align 4
  %107 = call i32 @pd4(i32 %106)
  %108 = add nsw i32 %105, %107
  store i32 %108, i32* %16, align 4
  %109 = load i32, i32* @x.7
  %110 = load i32, i32* @y.8
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %155

; <label>:117:                                    ; preds = %104
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %17, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %17, align 4
  br label %91

; <label>:121:                                    ; preds = %91
  br label %122

; <label>:122:                                    ; preds = %121, %89
  %123 = load i32, i32* %16, align 4
  ret i32 %123

; <label>:124:                                    ; preds = %12, %3
  %125 = alloca i32, align 4
  %126 = alloca i32, align 4
  %127 = alloca i32, align 4
  %128 = alloca i32, align 4
  %129 = alloca i32, align 4
  %130 = alloca i32, align 4
  store i32 %0, i32* %125, align 4
  store i32 %1, i32* %126, align 4
  store i32 %2, i32* %127, align 4
  %131 = load i32, i32* %127, align 4
  store i32 %131, i32* %128, align 4
  %132 = load i32, i32* %125, align 4
  %133 = sub i32 0, %132
  %134 = add i32 %133, 4
  %135 = shl i32 %132, 4
  %136 = sub i32 %132, 4
  %137 = mul i32 %136, 4
  %138 = shl i32 %132, 4
  %139 = shl i32 %132, 4
  %140 = srem i32 %132, 4
  %141 = icmp eq i32 %140, 0
  br label %12

; <label>:142:                                    ; preds = %49, %40
  store i32 1, i32* %17, align 4
  br label %49

; <label>:143:                                    ; preds = %77, %68
  %144 = load i32, i32* %17, align 4
  %145 = sub i32 %144, 1
  %146 = mul i32 %145, 1
  %147 = sub i32 0, %144
  %148 = add i32 %147, 1
  %149 = sub i32 %144, 1
  %150 = mul i32 %149, 1
  %151 = shl i32 %144, 1
  %152 = sub i32 0, %144
  %153 = add i32 %152, 1
  %154 = add nsw i32 %144, 1
  store i32 %154, i32* %17, align 4
  br label %77

; <label>:155:                                    ; preds = %104, %95
  %156 = load i32, i32* %16, align 4
  %157 = load i32, i32* %17, align 4
  %158 = call i32 @pd4(i32 %157)
  %159 = shl i32 %156, %158
  %160 = sub i32 %156, %158
  %161 = mul i32 %160, %158
  %162 = sub i32 %156, %158
  %163 = mul i32 %162, %158
  %164 = add nsw i32 %156, %158
  store i32 %164, i32* %16, align 4
  br label %104
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @pd1(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  switch i32 %6, label %115 [
    i32 1, label %7
    i32 2, label %28
    i32 3, label %49
    i32 4, label %52
    i32 5, label %55
    i32 6, label %76
    i32 7, label %97
    i32 8, label %100
    i32 9, label %103
    i32 10, label %106
    i32 11, label %109
    i32 12, label %112
  ]

; <label>:7:                                      ; preds = %2
  %8 = load i32, i32* @x.9
  %9 = load i32, i32* @y.10
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %136

; <label>:16:                                     ; preds = %7, %136
  %17 = load i32, i32* %5, align 4
  %18 = sub nsw i32 31, %17
  store i32 %18, i32* %3, align 4
  %19 = load i32, i32* @x.9
  %20 = load i32, i32* @y.10
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %136

; <label>:27:                                     ; preds = %16
  br label %134

; <label>:28:                                     ; preds = %2
  %29 = load i32, i32* @x.9
  %30 = load i32, i32* @y.10
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %141

; <label>:37:                                     ; preds = %28, %141
  %38 = load i32, i32* %5, align 4
  %39 = sub nsw i32 29, %38
  store i32 %39, i32* %3, align 4
  %40 = load i32, i32* @x.9
  %41 = load i32, i32* @y.10
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %141

; <label>:48:                                     ; preds = %37
  br label %134

; <label>:49:                                     ; preds = %2
  %50 = load i32, i32* %5, align 4
  %51 = sub nsw i32 31, %50
  store i32 %51, i32* %3, align 4
  br label %134

; <label>:52:                                     ; preds = %2
  %53 = load i32, i32* %5, align 4
  %54 = sub nsw i32 30, %53
  store i32 %54, i32* %3, align 4
  br label %134

; <label>:55:                                     ; preds = %2
  %56 = load i32, i32* @x.9
  %57 = load i32, i32* @y.10
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %150

; <label>:64:                                     ; preds = %55, %150
  %65 = load i32, i32* %5, align 4
  %66 = sub nsw i32 31, %65
  store i32 %66, i32* %3, align 4
  %67 = load i32, i32* @x.9
  %68 = load i32, i32* @y.10
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %150

; <label>:75:                                     ; preds = %64
  br label %134

; <label>:76:                                     ; preds = %2
  %77 = load i32, i32* @x.9
  %78 = load i32, i32* @y.10
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %156

; <label>:85:                                     ; preds = %76, %156
  %86 = load i32, i32* %5, align 4
  %87 = sub nsw i32 30, %86
  store i32 %87, i32* %3, align 4
  %88 = load i32, i32* @x.9
  %89 = load i32, i32* @y.10
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %156

; <label>:96:                                     ; preds = %85
  br label %134

; <label>:97:                                     ; preds = %2
  %98 = load i32, i32* %5, align 4
  %99 = sub nsw i32 31, %98
  store i32 %99, i32* %3, align 4
  br label %134

; <label>:100:                                    ; preds = %2
  %101 = load i32, i32* %5, align 4
  %102 = sub nsw i32 31, %101
  store i32 %102, i32* %3, align 4
  br label %134

; <label>:103:                                    ; preds = %2
  %104 = load i32, i32* %5, align 4
  %105 = sub nsw i32 30, %104
  store i32 %105, i32* %3, align 4
  br label %134

; <label>:106:                                    ; preds = %2
  %107 = load i32, i32* %5, align 4
  %108 = sub nsw i32 31, %107
  store i32 %108, i32* %3, align 4
  br label %134

; <label>:109:                                    ; preds = %2
  %110 = load i32, i32* %5, align 4
  %111 = sub nsw i32 30, %110
  store i32 %111, i32* %3, align 4
  br label %134

; <label>:112:                                    ; preds = %2
  %113 = load i32, i32* %5, align 4
  %114 = sub nsw i32 31, %113
  store i32 %114, i32* %3, align 4
  br label %134

; <label>:115:                                    ; preds = %2
  %116 = load i32, i32* @x.9
  %117 = load i32, i32* @y.10
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %165

; <label>:124:                                    ; preds = %115, %165
  store i32 0, i32* %3, align 4
  %125 = load i32, i32* @x.9
  %126 = load i32, i32* @y.10
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %165

; <label>:133:                                    ; preds = %124
  br label %134

; <label>:134:                                    ; preds = %133, %112, %109, %106, %103, %100, %97, %96, %75, %52, %49, %48, %27
  %135 = load i32, i32* %3, align 4
  ret i32 %135

; <label>:136:                                    ; preds = %16, %7
  %137 = load i32, i32* %5, align 4
  %138 = sub i32 0, 31
  %139 = add i32 %138, %137
  %140 = sub nsw i32 31, %137
  store i32 %140, i32* %3, align 4
  br label %16

; <label>:141:                                    ; preds = %37, %28
  %142 = load i32, i32* %5, align 4
  %143 = shl i32 29, %142
  %144 = shl i32 29, %142
  %145 = sub i32 29, %142
  %146 = mul i32 %145, %142
  %147 = sub i32 29, %142
  %148 = mul i32 %147, %142
  %149 = sub nsw i32 29, %142
  store i32 %149, i32* %3, align 4
  br label %37

; <label>:150:                                    ; preds = %64, %55
  %151 = load i32, i32* %5, align 4
  %152 = sub i32 0, 31
  %153 = add i32 %152, %151
  %154 = shl i32 31, %151
  %155 = sub nsw i32 31, %151
  store i32 %155, i32* %3, align 4
  br label %64

; <label>:156:                                    ; preds = %85, %76
  %157 = load i32, i32* %5, align 4
  %158 = shl i32 30, %157
  %159 = shl i32 30, %157
  %160 = sub i32 30, %157
  %161 = mul i32 %160, %157
  %162 = sub i32 0, 30
  %163 = add i32 %162, %157
  %164 = sub nsw i32 30, %157
  store i32 %164, i32* %3, align 4
  br label %85

; <label>:165:                                    ; preds = %124, %115
  store i32 0, i32* %3, align 4
  br label %124
}

; Function Attrs: noinline nounwind uwtable
define i32 @pd3(i32) #0 {
  %2 = load i32, i32* @x.11
  %3 = load i32, i32* @y.12
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %200

; <label>:10:                                     ; preds = %1, %200
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  %13 = load i32, i32* %12, align 4
  %14 = load i32, i32* @x.11
  %15 = load i32, i32* @y.12
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %200

; <label>:22:                                     ; preds = %10
  switch i32 %13, label %161 [
    i32 1, label %23
    i32 2, label %42
    i32 3, label %43
    i32 4, label %44
    i32 5, label %45
    i32 6, label %64
    i32 7, label %83
    i32 8, label %102
    i32 9, label %103
    i32 10, label %122
    i32 11, label %123
    i32 12, label %142
  ]

; <label>:23:                                     ; preds = %22
  %24 = load i32, i32* @x.11
  %25 = load i32, i32* @y.12
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %204

; <label>:32:                                     ; preds = %23, %204
  store i32 31, i32* %11, align 4
  %33 = load i32, i32* @x.11
  %34 = load i32, i32* @y.12
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %204

; <label>:41:                                     ; preds = %32
  br label %180

; <label>:42:                                     ; preds = %22
  store i32 29, i32* %11, align 4
  br label %180

; <label>:43:                                     ; preds = %22
  store i32 31, i32* %11, align 4
  br label %180

; <label>:44:                                     ; preds = %22
  store i32 30, i32* %11, align 4
  br label %180

; <label>:45:                                     ; preds = %22
  %46 = load i32, i32* @x.11
  %47 = load i32, i32* @y.12
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %205

; <label>:54:                                     ; preds = %45, %205
  store i32 31, i32* %11, align 4
  %55 = load i32, i32* @x.11
  %56 = load i32, i32* @y.12
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %205

; <label>:63:                                     ; preds = %54
  br label %180

; <label>:64:                                     ; preds = %22
  %65 = load i32, i32* @x.11
  %66 = load i32, i32* @y.12
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %206

; <label>:73:                                     ; preds = %64, %206
  store i32 30, i32* %11, align 4
  %74 = load i32, i32* @x.11
  %75 = load i32, i32* @y.12
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %206

; <label>:82:                                     ; preds = %73
  br label %180

; <label>:83:                                     ; preds = %22
  %84 = load i32, i32* @x.11
  %85 = load i32, i32* @y.12
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %207

; <label>:92:                                     ; preds = %83, %207
  store i32 31, i32* %11, align 4
  %93 = load i32, i32* @x.11
  %94 = load i32, i32* @y.12
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %207

; <label>:101:                                    ; preds = %92
  br label %180

; <label>:102:                                    ; preds = %22
  store i32 31, i32* %11, align 4
  br label %180

; <label>:103:                                    ; preds = %22
  %104 = load i32, i32* @x.11
  %105 = load i32, i32* @y.12
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %208

; <label>:112:                                    ; preds = %103, %208
  store i32 30, i32* %11, align 4
  %113 = load i32, i32* @x.11
  %114 = load i32, i32* @y.12
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %208

; <label>:121:                                    ; preds = %112
  br label %180

; <label>:122:                                    ; preds = %22
  store i32 31, i32* %11, align 4
  br label %180

; <label>:123:                                    ; preds = %22
  %124 = load i32, i32* @x.11
  %125 = load i32, i32* @y.12
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %209

; <label>:132:                                    ; preds = %123, %209
  store i32 30, i32* %11, align 4
  %133 = load i32, i32* @x.11
  %134 = load i32, i32* @y.12
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %209

; <label>:141:                                    ; preds = %132
  br label %180

; <label>:142:                                    ; preds = %22
  %143 = load i32, i32* @x.11
  %144 = load i32, i32* @y.12
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %210

; <label>:151:                                    ; preds = %142, %210
  store i32 31, i32* %11, align 4
  %152 = load i32, i32* @x.11
  %153 = load i32, i32* @y.12
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %210

; <label>:160:                                    ; preds = %151
  br label %180

; <label>:161:                                    ; preds = %22
  %162 = load i32, i32* @x.11
  %163 = load i32, i32* @y.12
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %211

; <label>:170:                                    ; preds = %161, %211
  store i32 0, i32* %11, align 4
  %171 = load i32, i32* @x.11
  %172 = load i32, i32* @y.12
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %211

; <label>:179:                                    ; preds = %170
  br label %180

; <label>:180:                                    ; preds = %179, %160, %141, %122, %121, %102, %101, %82, %63, %44, %43, %42, %41
  %181 = load i32, i32* @x.11
  %182 = load i32, i32* @y.12
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %212

; <label>:189:                                    ; preds = %180, %212
  %190 = load i32, i32* %11, align 4
  %191 = load i32, i32* @x.11
  %192 = load i32, i32* @y.12
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %212

; <label>:199:                                    ; preds = %189
  ret i32 %190

; <label>:200:                                    ; preds = %10, %1
  %201 = alloca i32, align 4
  %202 = alloca i32, align 4
  store i32 %0, i32* %202, align 4
  %203 = load i32, i32* %202, align 4
  br label %10

; <label>:204:                                    ; preds = %32, %23
  store i32 31, i32* %11, align 4
  br label %32

; <label>:205:                                    ; preds = %54, %45
  store i32 31, i32* %11, align 4
  br label %54

; <label>:206:                                    ; preds = %73, %64
  store i32 30, i32* %11, align 4
  br label %73

; <label>:207:                                    ; preds = %92, %83
  store i32 31, i32* %11, align 4
  br label %92

; <label>:208:                                    ; preds = %112, %103
  store i32 30, i32* %11, align 4
  br label %112

; <label>:209:                                    ; preds = %132, %123
  store i32 30, i32* %11, align 4
  br label %132

; <label>:210:                                    ; preds = %151, %142
  store i32 31, i32* %11, align 4
  br label %151

; <label>:211:                                    ; preds = %170, %161
  store i32 0, i32* %11, align 4
  br label %170

; <label>:212:                                    ; preds = %189, %180
  %213 = load i32, i32* %11, align 4
  br label %189
}

; Function Attrs: noinline nounwind uwtable
define i32 @pd2(i32, i32) #0 {
  %3 = load i32, i32* @x.13
  %4 = load i32, i32* @y.14
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %82

; <label>:11:                                     ; preds = %2, %82
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  %15 = load i32, i32* %13, align 4
  %16 = load i32, i32* @x.13
  %17 = load i32, i32* @y.14
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %82

; <label>:24:                                     ; preds = %11
  switch i32 %15, label %79 [
    i32 1, label %25
    i32 2, label %28
    i32 3, label %31
    i32 4, label %34
    i32 5, label %37
    i32 6, label %40
    i32 7, label %61
    i32 8, label %64
    i32 9, label %67
    i32 10, label %70
    i32 11, label %73
    i32 12, label %76
  ]

; <label>:25:                                     ; preds = %24
  %26 = load i32, i32* %14, align 4
  %27 = sub nsw i32 31, %26
  store i32 %27, i32* %12, align 4
  br label %80

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %14, align 4
  %30 = sub nsw i32 28, %29
  store i32 %30, i32* %12, align 4
  br label %80

; <label>:31:                                     ; preds = %24
  %32 = load i32, i32* %14, align 4
  %33 = sub nsw i32 31, %32
  store i32 %33, i32* %12, align 4
  br label %80

; <label>:34:                                     ; preds = %24
  %35 = load i32, i32* %14, align 4
  %36 = sub nsw i32 30, %35
  store i32 %36, i32* %12, align 4
  br label %80

; <label>:37:                                     ; preds = %24
  %38 = load i32, i32* %14, align 4
  %39 = sub nsw i32 31, %38
  store i32 %39, i32* %12, align 4
  br label %80

; <label>:40:                                     ; preds = %24
  %41 = load i32, i32* @x.13
  %42 = load i32, i32* @y.14
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %87

; <label>:49:                                     ; preds = %40, %87
  %50 = load i32, i32* %14, align 4
  %51 = sub nsw i32 30, %50
  store i32 %51, i32* %12, align 4
  %52 = load i32, i32* @x.13
  %53 = load i32, i32* @y.14
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %87

; <label>:60:                                     ; preds = %49
  br label %80

; <label>:61:                                     ; preds = %24
  %62 = load i32, i32* %14, align 4
  %63 = sub nsw i32 31, %62
  store i32 %63, i32* %12, align 4
  br label %80

; <label>:64:                                     ; preds = %24
  %65 = load i32, i32* %14, align 4
  %66 = sub nsw i32 31, %65
  store i32 %66, i32* %12, align 4
  br label %80

; <label>:67:                                     ; preds = %24
  %68 = load i32, i32* %14, align 4
  %69 = sub nsw i32 30, %68
  store i32 %69, i32* %12, align 4
  br label %80

; <label>:70:                                     ; preds = %24
  %71 = load i32, i32* %14, align 4
  %72 = sub nsw i32 31, %71
  store i32 %72, i32* %12, align 4
  br label %80

; <label>:73:                                     ; preds = %24
  %74 = load i32, i32* %14, align 4
  %75 = sub nsw i32 30, %74
  store i32 %75, i32* %12, align 4
  br label %80

; <label>:76:                                     ; preds = %24
  %77 = load i32, i32* %14, align 4
  %78 = sub nsw i32 31, %77
  store i32 %78, i32* %12, align 4
  br label %80

; <label>:79:                                     ; preds = %24
  store i32 0, i32* %12, align 4
  br label %80

; <label>:80:                                     ; preds = %79, %76, %73, %70, %67, %64, %61, %60, %37, %34, %31, %28, %25
  %81 = load i32, i32* %12, align 4
  ret i32 %81

; <label>:82:                                     ; preds = %11, %2
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  store i32 %0, i32* %84, align 4
  store i32 %1, i32* %85, align 4
  %86 = load i32, i32* %84, align 4
  br label %11

; <label>:87:                                     ; preds = %49, %40
  %88 = load i32, i32* %14, align 4
  %89 = sub i32 30, %88
  %90 = mul i32 %89, %88
  %91 = sub i32 0, 30
  %92 = add i32 %91, %88
  %93 = sub i32 30, %88
  %94 = mul i32 %93, %88
  %95 = shl i32 30, %88
  %96 = sub i32 30, %88
  %97 = mul i32 %96, %88
  %98 = sub i32 30, %88
  %99 = mul i32 %98, %88
  %100 = sub i32 0, 30
  %101 = add i32 %100, %88
  %102 = sub i32 0, 30
  %103 = add i32 %102, %88
  %104 = sub i32 0, 30
  %105 = add i32 %104, %88
  %106 = sub nsw i32 30, %88
  store i32 %106, i32* %12, align 4
  br label %49
}

; Function Attrs: noinline nounwind uwtable
define i32 @pd4(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  switch i32 %4, label %71 [
    i32 1, label %5
    i32 2, label %6
    i32 3, label %7
    i32 4, label %26
    i32 5, label %27
    i32 6, label %28
    i32 7, label %47
    i32 8, label %48
    i32 9, label %67
    i32 10, label %68
    i32 11, label %69
    i32 12, label %70
  ]

; <label>:5:                                      ; preds = %1
  store i32 31, i32* %2, align 4
  br label %90

; <label>:6:                                      ; preds = %1
  store i32 28, i32* %2, align 4
  br label %90

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* @x.15
  %9 = load i32, i32* @y.16
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %92

; <label>:16:                                     ; preds = %7, %92
  store i32 31, i32* %2, align 4
  %17 = load i32, i32* @x.15
  %18 = load i32, i32* @y.16
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %92

; <label>:25:                                     ; preds = %16
  br label %90

; <label>:26:                                     ; preds = %1
  store i32 30, i32* %2, align 4
  br label %90

; <label>:27:                                     ; preds = %1
  store i32 31, i32* %2, align 4
  br label %90

; <label>:28:                                     ; preds = %1
  %29 = load i32, i32* @x.15
  %30 = load i32, i32* @y.16
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %93

; <label>:37:                                     ; preds = %28, %93
  store i32 30, i32* %2, align 4
  %38 = load i32, i32* @x.15
  %39 = load i32, i32* @y.16
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %93

; <label>:46:                                     ; preds = %37
  br label %90

; <label>:47:                                     ; preds = %1
  store i32 31, i32* %2, align 4
  br label %90

; <label>:48:                                     ; preds = %1
  %49 = load i32, i32* @x.15
  %50 = load i32, i32* @y.16
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %94

; <label>:57:                                     ; preds = %48, %94
  store i32 31, i32* %2, align 4
  %58 = load i32, i32* @x.15
  %59 = load i32, i32* @y.16
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %94

; <label>:66:                                     ; preds = %57
  br label %90

; <label>:67:                                     ; preds = %1
  store i32 30, i32* %2, align 4
  br label %90

; <label>:68:                                     ; preds = %1
  store i32 31, i32* %2, align 4
  br label %90

; <label>:69:                                     ; preds = %1
  store i32 30, i32* %2, align 4
  br label %90

; <label>:70:                                     ; preds = %1
  store i32 31, i32* %2, align 4
  br label %90

; <label>:71:                                     ; preds = %1
  %72 = load i32, i32* @x.15
  %73 = load i32, i32* @y.16
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %95

; <label>:80:                                     ; preds = %71, %95
  store i32 0, i32* %2, align 4
  %81 = load i32, i32* @x.15
  %82 = load i32, i32* @y.16
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %95

; <label>:89:                                     ; preds = %80
  br label %90

; <label>:90:                                     ; preds = %89, %70, %69, %68, %67, %66, %47, %46, %27, %26, %25, %6, %5
  %91 = load i32, i32* %2, align 4
  ret i32 %91

; <label>:92:                                     ; preds = %16, %7
  store i32 31, i32* %2, align 4
  br label %16

; <label>:93:                                     ; preds = %37, %28
  store i32 30, i32* %2, align 4
  br label %37

; <label>:94:                                     ; preds = %57, %48
  store i32 31, i32* %2, align 4
  br label %57

; <label>:95:                                     ; preds = %80, %71
  store i32 0, i32* %2, align 4
  br label %80
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
