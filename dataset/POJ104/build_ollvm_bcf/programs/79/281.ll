; ModuleID = 'source-C-CXX/79/281.c'
source_filename = "source-C-CXX/79/281.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@mon = global [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %55

; <label>:9:                                      ; preds = %0, %55
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i64 0, i64* %17, align 8
  store i32 0, i32* %18, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13)
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %14, i32* %15, i32* %16)
  %21 = load i32, i32* %11, align 4
  %22 = load i32, i32* %14, align 4
  %23 = call i64 @com_year(i32 %21, i32 %22)
  %24 = load i64, i64* %17, align 8
  %25 = add nsw i64 %24, %23
  store i64 %25, i64* %17, align 8
  %26 = load i32, i32* %11, align 4
  %27 = load i32, i32* %12, align 4
  %28 = load i32, i32* %14, align 4
  %29 = load i32, i32* %15, align 4
  %30 = call i32 @com_month(i32 %26, i32 %27, i32 %28, i32 %29)
  %31 = sext i32 %30 to i64
  %32 = load i64, i64* %17, align 8
  %33 = add nsw i64 %32, %31
  store i64 %33, i64* %17, align 8
  %34 = load i32, i32* %11, align 4
  %35 = load i32, i32* %12, align 4
  %36 = load i32, i32* %13, align 4
  %37 = load i32, i32* %14, align 4
  %38 = load i32, i32* %15, align 4
  %39 = load i32, i32* %16, align 4
  %40 = call i32 @com_day(i32 %34, i32 %35, i32 %36, i32 %37, i32 %38, i32 %39)
  %41 = sext i32 %40 to i64
  %42 = load i64, i64* %17, align 8
  %43 = add nsw i64 %42, %41
  store i64 %43, i64* %17, align 8
  %44 = load i64, i64* %17, align 8
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %44)
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %55

; <label>:54:                                     ; preds = %9
  ret i32 0

; <label>:55:                                     ; preds = %9, %0
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i64, align 8
  %64 = alloca i32, align 4
  store i32 0, i32* %56, align 4
  store i64 0, i64* %63, align 8
  store i32 0, i32* %64, align 4
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %57, i32* %58, i32* %59)
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %60, i32* %61, i32* %62)
  %67 = load i32, i32* %57, align 4
  %68 = load i32, i32* %60, align 4
  %69 = call i64 @com_year(i32 %67, i32 %68)
  %70 = load i64, i64* %63, align 8
  %71 = sub i64 0, %70
  %72 = add i64 %71, %69
  %73 = sub i64 0, %70
  %74 = add i64 %73, %69
  %75 = sub i64 0, %70
  %76 = add i64 %75, %69
  %77 = sub i64 0, %70
  %78 = add i64 %77, %69
  %79 = shl i64 %70, %69
  %80 = sub i64 %70, %69
  %81 = mul i64 %80, %69
  %82 = sub i64 0, %70
  %83 = add i64 %82, %69
  %84 = add nsw i64 %70, %69
  store i64 %84, i64* %63, align 8
  %85 = load i32, i32* %57, align 4
  %86 = load i32, i32* %58, align 4
  %87 = load i32, i32* %60, align 4
  %88 = load i32, i32* %61, align 4
  %89 = call i32 @com_month(i32 %85, i32 %86, i32 %87, i32 %88)
  %90 = sext i32 %89 to i64
  %91 = load i64, i64* %63, align 8
  %92 = sub i64 %91, %90
  %93 = mul i64 %92, %90
  %94 = add nsw i64 %91, %90
  store i64 %94, i64* %63, align 8
  %95 = load i32, i32* %57, align 4
  %96 = load i32, i32* %58, align 4
  %97 = load i32, i32* %59, align 4
  %98 = load i32, i32* %60, align 4
  %99 = load i32, i32* %61, align 4
  %100 = load i32, i32* %62, align 4
  %101 = call i32 @com_day(i32 %95, i32 %96, i32 %97, i32 %98, i32 %99, i32 %100)
  %102 = sext i32 %101 to i64
  %103 = load i64, i64* %63, align 8
  %104 = sub i64 0, %103
  %105 = add i64 %104, %102
  %106 = add nsw i64 %103, %102
  store i64 %106, i64* %63, align 8
  %107 = load i64, i64* %63, align 8
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %107)
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i64 @com_year(i32, i32) #0 {
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %101

; <label>:11:                                     ; preds = %2, %101
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  store i64 0, i64* %15, align 8
  %16 = load i32, i32* %12, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %14, align 4
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %101

; <label>:26:                                     ; preds = %11
  br label %27

; <label>:27:                                     ; preds = %98, %26
  %28 = load i32, i32* %14, align 4
  %29 = load i32, i32* %13, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %99

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %118

; <label>:40:                                     ; preds = %31, %118
  %41 = load i32, i32* %14, align 4
  %42 = call i32 @spec_year(i32 %41)
  %43 = icmp ne i32 %42, 0
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %118

; <label>:52:                                     ; preds = %40
  br i1 %43, label %53, label %56

; <label>:53:                                     ; preds = %52
  %54 = load i64, i64* %15, align 8
  %55 = add nsw i64 %54, 366
  store i64 %55, i64* %15, align 8
  br label %59

; <label>:56:                                     ; preds = %52
  %57 = load i64, i64* %15, align 8
  %58 = add nsw i64 %57, 365
  store i64 %58, i64* %15, align 8
  br label %59

; <label>:59:                                     ; preds = %56, %53
  %60 = load i32, i32* @x.2
  %61 = load i32, i32* @y.3
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %122

; <label>:68:                                     ; preds = %59, %122
  %69 = load i32, i32* @x.2
  %70 = load i32, i32* @y.3
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %122

; <label>:77:                                     ; preds = %68
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* @x.2
  %80 = load i32, i32* @y.3
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %123

; <label>:87:                                     ; preds = %78, %123
  %88 = load i32, i32* %14, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %14, align 4
  %90 = load i32, i32* @x.2
  %91 = load i32, i32* @y.3
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %123

; <label>:98:                                     ; preds = %87
  br label %27

; <label>:99:                                     ; preds = %27
  %100 = load i64, i64* %15, align 8
  ret i64 %100

; <label>:101:                                    ; preds = %11, %2
  %102 = alloca i32, align 4
  %103 = alloca i32, align 4
  %104 = alloca i32, align 4
  %105 = alloca i64, align 8
  store i32 %0, i32* %102, align 4
  store i32 %1, i32* %103, align 4
  store i64 0, i64* %105, align 8
  %106 = load i32, i32* %102, align 4
  %107 = sub i32 %106, 1
  %108 = mul i32 %107, 1
  %109 = shl i32 %106, 1
  %110 = sub i32 %106, 1
  %111 = mul i32 %110, 1
  %112 = shl i32 %106, 1
  %113 = sub i32 0, %106
  %114 = add i32 %113, 1
  %115 = shl i32 %106, 1
  %116 = shl i32 %106, 1
  %117 = add nsw i32 %106, 1
  store i32 %117, i32* %104, align 4
  br label %11

; <label>:118:                                    ; preds = %40, %31
  %119 = load i32, i32* %14, align 4
  %120 = call i32 @spec_year(i32 %119)
  %121 = icmp ne i32 %120, 0
  br label %40

; <label>:122:                                    ; preds = %68, %59
  br label %68

; <label>:123:                                    ; preds = %87, %78
  %124 = load i32, i32* %14, align 4
  %125 = sub i32 0, %124
  %126 = add i32 %125, 1
  %127 = add nsw i32 %124, 1
  store i32 %127, i32* %14, align 4
  br label %87
}

; Function Attrs: noinline nounwind uwtable
define i32 @com_month(i32, i32, i32, i32) #0 {
  %5 = load i32, i32* @x.4
  %6 = load i32, i32* @y.5
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %268

; <label>:13:                                     ; preds = %4, %268
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 %0, i32* %14, align 4
  store i32 %1, i32* %15, align 4
  store i32 %2, i32* %16, align 4
  store i32 %3, i32* %17, align 4
  store i32 0, i32* %19, align 4
  %20 = load i32, i32* %14, align 4
  %21 = load i32, i32* %16, align 4
  %22 = icmp ne i32 %20, %21
  %23 = load i32, i32* @x.4
  %24 = load i32, i32* @y.5
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %268

; <label>:31:                                     ; preds = %13
  br i1 %22, label %32, label %243

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %14, align 4
  %34 = call i32 @spec_year(i32 %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %32
  store i32 29, i32* getelementptr inbounds ([12 x i32], [12 x i32]* @mon, i64 0, i64 1), align 4
  br label %37

; <label>:37:                                     ; preds = %36, %32
  %38 = load i32, i32* %15, align 4
  %39 = load i32, i32* %17, align 4
  %40 = icmp ne i32 %38, %39
  br i1 %40, label %41, label %132

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %15, align 4
  store i32 %42, i32* %18, align 4
  br label %43

; <label>:43:                                     ; preds = %91, %41
  %44 = load i32, i32* @x.4
  %45 = load i32, i32* @y.5
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %278

; <label>:52:                                     ; preds = %43, %278
  %53 = load i32, i32* %18, align 4
  %54 = icmp slt i32 %53, 12
  %55 = load i32, i32* @x.4
  %56 = load i32, i32* @y.5
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %278

; <label>:63:                                     ; preds = %52
  br i1 %54, label %64, label %92

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %18, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [12 x i32], [12 x i32]* @mon, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %19, align 4
  %70 = add nsw i32 %69, %68
  store i32 %70, i32* %19, align 4
  br label %71

; <label>:71:                                     ; preds = %64
  %72 = load i32, i32* @x.4
  %73 = load i32, i32* @y.5
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %281

; <label>:80:                                     ; preds = %71, %281
  %81 = load i32, i32* %18, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %18, align 4
  %83 = load i32, i32* @x.4
  %84 = load i32, i32* @y.5
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %281

; <label>:91:                                     ; preds = %80
  br label %43

; <label>:92:                                     ; preds = %63
  store i32 28, i32* getelementptr inbounds ([12 x i32], [12 x i32]* @mon, i64 0, i64 1), align 4
  %93 = load i32, i32* %16, align 4
  %94 = call i32 @spec_year(i32 %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %97

; <label>:96:                                     ; preds = %92
  store i32 29, i32* getelementptr inbounds ([12 x i32], [12 x i32]* @mon, i64 0, i64 1), align 4
  br label %97

; <label>:97:                                     ; preds = %96, %92
  store i32 0, i32* %18, align 4
  br label %98

; <label>:98:                                     ; preds = %130, %97
  %99 = load i32, i32* %18, align 4
  %100 = load i32, i32* %17, align 4
  %101 = sub nsw i32 %100, 1
  %102 = icmp slt i32 %99, %101
  br i1 %102, label %103, label %131

; <label>:103:                                    ; preds = %98
  %104 = load i32, i32* %18, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [12 x i32], [12 x i32]* @mon, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %19, align 4
  %109 = add nsw i32 %108, %107
  store i32 %109, i32* %19, align 4
  br label %110

; <label>:110:                                    ; preds = %103
  %111 = load i32, i32* @x.4
  %112 = load i32, i32* @y.5
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %289

; <label>:119:                                    ; preds = %110, %289
  %120 = load i32, i32* %18, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %18, align 4
  %122 = load i32, i32* @x.4
  %123 = load i32, i32* @y.5
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %289

; <label>:130:                                    ; preds = %119
  br label %98

; <label>:131:                                    ; preds = %98
  store i32 28, i32* getelementptr inbounds ([12 x i32], [12 x i32]* @mon, i64 0, i64 1), align 4
  br label %242

; <label>:132:                                    ; preds = %37
  %133 = load i32, i32* %15, align 4
  %134 = sub nsw i32 %133, 1
  store i32 %134, i32* %18, align 4
  br label %135

; <label>:135:                                    ; preds = %181, %132
  %136 = load i32, i32* @x.4
  %137 = load i32, i32* @y.5
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %307

; <label>:144:                                    ; preds = %135, %307
  %145 = load i32, i32* %18, align 4
  %146 = icmp slt i32 %145, 12
  %147 = load i32, i32* @x.4
  %148 = load i32, i32* @y.5
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %307

; <label>:155:                                    ; preds = %144
  br i1 %146, label %156, label %184

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* @x.4
  %158 = load i32, i32* @y.5
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %310

; <label>:165:                                    ; preds = %156, %310
  %166 = load i32, i32* %18, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [12 x i32], [12 x i32]* @mon, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %19, align 4
  %171 = add nsw i32 %170, %169
  store i32 %171, i32* %19, align 4
  %172 = load i32, i32* @x.4
  %173 = load i32, i32* @y.5
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %310

; <label>:180:                                    ; preds = %165
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %18, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %18, align 4
  br label %135

; <label>:184:                                    ; preds = %155
  store i32 28, i32* getelementptr inbounds ([12 x i32], [12 x i32]* @mon, i64 0, i64 1), align 4
  %185 = load i32, i32* %16, align 4
  %186 = call i32 @spec_year(i32 %185)
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %207

; <label>:188:                                    ; preds = %184
  %189 = load i32, i32* @x.4
  %190 = load i32, i32* @y.5
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %331

; <label>:197:                                    ; preds = %188, %331
  store i32 29, i32* getelementptr inbounds ([12 x i32], [12 x i32]* @mon, i64 0, i64 1), align 4
  %198 = load i32, i32* @x.4
  %199 = load i32, i32* @y.5
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %331

; <label>:206:                                    ; preds = %197
  br label %207

; <label>:207:                                    ; preds = %206, %184
  store i32 0, i32* %18, align 4
  br label %208

; <label>:208:                                    ; preds = %238, %207
  %209 = load i32, i32* %18, align 4
  %210 = load i32, i32* %17, align 4
  %211 = sub nsw i32 %210, 1
  %212 = icmp slt i32 %209, %211
  br i1 %212, label %213, label %241

; <label>:213:                                    ; preds = %208
  %214 = load i32, i32* @x.4
  %215 = load i32, i32* @y.5
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %332

; <label>:222:                                    ; preds = %213, %332
  %223 = load i32, i32* %18, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [12 x i32], [12 x i32]* @mon, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = load i32, i32* %19, align 4
  %228 = add nsw i32 %227, %226
  store i32 %228, i32* %19, align 4
  %229 = load i32, i32* @x.4
  %230 = load i32, i32* @y.5
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %332

; <label>:237:                                    ; preds = %222
  br label %238

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %18, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %18, align 4
  br label %208

; <label>:241:                                    ; preds = %208
  store i32 28, i32* getelementptr inbounds ([12 x i32], [12 x i32]* @mon, i64 0, i64 1), align 4
  br label %242

; <label>:242:                                    ; preds = %241, %131
  br label %266

; <label>:243:                                    ; preds = %31
  %244 = load i32, i32* %14, align 4
  %245 = call i32 @spec_year(i32 %244)
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %248

; <label>:247:                                    ; preds = %243
  store i32 29, i32* getelementptr inbounds ([12 x i32], [12 x i32]* @mon, i64 0, i64 1), align 4
  br label %248

; <label>:248:                                    ; preds = %247, %243
  %249 = load i32, i32* %15, align 4
  store i32 %249, i32* %18, align 4
  br label %250

; <label>:250:                                    ; preds = %262, %248
  %251 = load i32, i32* %18, align 4
  %252 = load i32, i32* %17, align 4
  %253 = sub nsw i32 %252, 1
  %254 = icmp slt i32 %251, %253
  br i1 %254, label %255, label %265

; <label>:255:                                    ; preds = %250
  %256 = load i32, i32* %18, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [12 x i32], [12 x i32]* @mon, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = load i32, i32* %19, align 4
  %261 = add nsw i32 %260, %259
  store i32 %261, i32* %19, align 4
  br label %262

; <label>:262:                                    ; preds = %255
  %263 = load i32, i32* %18, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %18, align 4
  br label %250

; <label>:265:                                    ; preds = %250
  store i32 28, i32* getelementptr inbounds ([12 x i32], [12 x i32]* @mon, i64 0, i64 1), align 4
  br label %266

; <label>:266:                                    ; preds = %265, %242
  %267 = load i32, i32* %19, align 4
  ret i32 %267

; <label>:268:                                    ; preds = %13, %4
  %269 = alloca i32, align 4
  %270 = alloca i32, align 4
  %271 = alloca i32, align 4
  %272 = alloca i32, align 4
  %273 = alloca i32, align 4
  %274 = alloca i32, align 4
  store i32 %0, i32* %269, align 4
  store i32 %1, i32* %270, align 4
  store i32 %2, i32* %271, align 4
  store i32 %3, i32* %272, align 4
  store i32 0, i32* %274, align 4
  %275 = load i32, i32* %269, align 4
  %276 = load i32, i32* %271, align 4
  %277 = icmp ne i32 %275, %276
  br label %13

; <label>:278:                                    ; preds = %52, %43
  %279 = load i32, i32* %18, align 4
  %280 = icmp slt i32 %279, 12
  br label %52

; <label>:281:                                    ; preds = %80, %71
  %282 = load i32, i32* %18, align 4
  %283 = shl i32 %282, 1
  %284 = sub i32 %282, 1
  %285 = mul i32 %284, 1
  %286 = sub i32 0, %282
  %287 = add i32 %286, 1
  %288 = add nsw i32 %282, 1
  store i32 %288, i32* %18, align 4
  br label %80

; <label>:289:                                    ; preds = %119, %110
  %290 = load i32, i32* %18, align 4
  %291 = sub i32 0, %290
  %292 = add i32 %291, 1
  %293 = sub i32 0, %290
  %294 = add i32 %293, 1
  %295 = sub i32 %290, 1
  %296 = mul i32 %295, 1
  %297 = shl i32 %290, 1
  %298 = sub i32 %290, 1
  %299 = mul i32 %298, 1
  %300 = sub i32 %290, 1
  %301 = mul i32 %300, 1
  %302 = sub i32 0, %290
  %303 = add i32 %302, 1
  %304 = sub i32 %290, 1
  %305 = mul i32 %304, 1
  %306 = add nsw i32 %290, 1
  store i32 %306, i32* %18, align 4
  br label %119

; <label>:307:                                    ; preds = %144, %135
  %308 = load i32, i32* %18, align 4
  %309 = icmp slt i32 %308, 12
  br label %144

; <label>:310:                                    ; preds = %165, %156
  %311 = load i32, i32* %18, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [12 x i32], [12 x i32]* @mon, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = load i32, i32* %19, align 4
  %316 = sub i32 0, %315
  %317 = add i32 %316, %314
  %318 = sub i32 %315, %314
  %319 = mul i32 %318, %314
  %320 = sub i32 %315, %314
  %321 = mul i32 %320, %314
  %322 = shl i32 %315, %314
  %323 = sub i32 %315, %314
  %324 = mul i32 %323, %314
  %325 = shl i32 %315, %314
  %326 = sub i32 %315, %314
  %327 = mul i32 %326, %314
  %328 = sub i32 %315, %314
  %329 = mul i32 %328, %314
  %330 = add nsw i32 %315, %314
  store i32 %330, i32* %19, align 4
  br label %165

; <label>:331:                                    ; preds = %197, %188
  store i32 29, i32* getelementptr inbounds ([12 x i32], [12 x i32]* @mon, i64 0, i64 1), align 4
  br label %197

; <label>:332:                                    ; preds = %222, %213
  %333 = load i32, i32* %18, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [12 x i32], [12 x i32]* @mon, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = load i32, i32* %19, align 4
  %338 = sub i32 %337, %336
  %339 = mul i32 %338, %336
  %340 = shl i32 %337, %336
  %341 = shl i32 %337, %336
  %342 = sub i32 0, %337
  %343 = add i32 %342, %336
  %344 = add nsw i32 %337, %336
  store i32 %344, i32* %19, align 4
  br label %222
}

; Function Attrs: noinline nounwind uwtable
define i32 @com_day(i32, i32, i32, i32, i32, i32) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  store i32 %5, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %14 = load i32, i32* %8, align 4
  %15 = load i32, i32* %11, align 4
  %16 = icmp ne i32 %14, %15
  br i1 %16, label %17, label %71

; <label>:17:                                     ; preds = %6
  %18 = load i32, i32* @x.6
  %19 = load i32, i32* @y.7
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %97

; <label>:26:                                     ; preds = %17, %97
  %27 = load i32, i32* %7, align 4
  %28 = call i32 @spec_year(i32 %27)
  %29 = icmp ne i32 %28, 0
  %30 = load i32, i32* @x.6
  %31 = load i32, i32* @y.7
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %97

; <label>:38:                                     ; preds = %26
  br i1 %29, label %39, label %40

; <label>:39:                                     ; preds = %38
  store i32 29, i32* getelementptr inbounds ([12 x i32], [12 x i32]* @mon, i64 0, i64 1), align 4
  br label %40

; <label>:40:                                     ; preds = %39, %38
  %41 = load i32, i32* @x.6
  %42 = load i32, i32* @y.7
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %101

; <label>:49:                                     ; preds = %40, %101
  %50 = load i32, i32* %8, align 4
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [12 x i32], [12 x i32]* @mon, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %9, align 4
  %56 = sub nsw i32 %54, %55
  %57 = load i32, i32* %13, align 4
  %58 = add nsw i32 %57, %56
  store i32 %58, i32* %13, align 4
  %59 = load i32, i32* %12, align 4
  %60 = load i32, i32* %13, align 4
  %61 = add nsw i32 %60, %59
  store i32 %61, i32* %13, align 4
  store i32 28, i32* getelementptr inbounds ([12 x i32], [12 x i32]* @mon, i64 0, i64 1), align 4
  %62 = load i32, i32* @x.6
  %63 = load i32, i32* @y.7
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %101

; <label>:70:                                     ; preds = %49
  br label %77

; <label>:71:                                     ; preds = %6
  %72 = load i32, i32* %12, align 4
  %73 = load i32, i32* %9, align 4
  %74 = sub nsw i32 %72, %73
  %75 = load i32, i32* %13, align 4
  %76 = add nsw i32 %75, %74
  store i32 %76, i32* %13, align 4
  br label %77

; <label>:77:                                     ; preds = %71, %70
  %78 = load i32, i32* @x.6
  %79 = load i32, i32* @y.7
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %143

; <label>:86:                                     ; preds = %77, %143
  %87 = load i32, i32* %13, align 4
  %88 = load i32, i32* @x.6
  %89 = load i32, i32* @y.7
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %143

; <label>:96:                                     ; preds = %86
  ret i32 %87

; <label>:97:                                     ; preds = %26, %17
  %98 = load i32, i32* %7, align 4
  %99 = call i32 @spec_year(i32 %98)
  %100 = icmp ne i32 %99, 0
  br label %26

; <label>:101:                                    ; preds = %49, %40
  %102 = load i32, i32* %8, align 4
  %103 = shl i32 %102, 1
  %104 = sub i32 0, %102
  %105 = add i32 %104, 1
  %106 = shl i32 %102, 1
  %107 = sub i32 0, %102
  %108 = add i32 %107, 1
  %109 = shl i32 %102, 1
  %110 = sub i32 %102, 1
  %111 = mul i32 %110, 1
  %112 = sub i32 %102, 1
  %113 = mul i32 %112, 1
  %114 = sub nsw i32 %102, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [12 x i32], [12 x i32]* @mon, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %9, align 4
  %119 = shl i32 %117, %118
  %120 = shl i32 %117, %118
  %121 = sub i32 0, %117
  %122 = add i32 %121, %118
  %123 = sub i32 %117, %118
  %124 = mul i32 %123, %118
  %125 = shl i32 %117, %118
  %126 = sub i32 0, %117
  %127 = add i32 %126, %118
  %128 = sub nsw i32 %117, %118
  %129 = load i32, i32* %13, align 4
  %130 = shl i32 %129, %128
  %131 = sub i32 0, %129
  %132 = add i32 %131, %128
  %133 = sub i32 %129, %128
  %134 = mul i32 %133, %128
  %135 = sub i32 %129, %128
  %136 = mul i32 %135, %128
  %137 = add nsw i32 %129, %128
  store i32 %137, i32* %13, align 4
  %138 = load i32, i32* %12, align 4
  %139 = load i32, i32* %13, align 4
  %140 = sub i32 0, %139
  %141 = add i32 %140, %138
  %142 = add nsw i32 %139, %138
  store i32 %142, i32* %13, align 4
  store i32 28, i32* getelementptr inbounds ([12 x i32], [12 x i32]* @mon, i64 0, i64 1), align 4
  br label %49

; <label>:143:                                    ; preds = %86, %77
  %144 = load i32, i32* %13, align 4
  br label %86
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @spec_year(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = srem i32 %4, 400
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %15, label %7

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %3, align 4
  %9 = srem i32 %8, 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %34

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %3, align 4
  %13 = srem i32 %12, 100
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %34

; <label>:15:                                     ; preds = %11, %1
  %16 = load i32, i32* @x.8
  %17 = load i32, i32* @y.9
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %73

; <label>:24:                                     ; preds = %15, %73
  store i32 1, i32* %2, align 4
  %25 = load i32, i32* @x.8
  %26 = load i32, i32* @y.9
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %73

; <label>:33:                                     ; preds = %24
  br label %53

; <label>:34:                                     ; preds = %11, %7
  %35 = load i32, i32* @x.8
  %36 = load i32, i32* @y.9
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %74

; <label>:43:                                     ; preds = %34, %74
  store i32 0, i32* %2, align 4
  %44 = load i32, i32* @x.8
  %45 = load i32, i32* @y.9
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %74

; <label>:52:                                     ; preds = %43
  br label %53

; <label>:53:                                     ; preds = %52, %33
  %54 = load i32, i32* @x.8
  %55 = load i32, i32* @y.9
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %75

; <label>:62:                                     ; preds = %53, %75
  %63 = load i32, i32* %2, align 4
  %64 = load i32, i32* @x.8
  %65 = load i32, i32* @y.9
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %75

; <label>:72:                                     ; preds = %62
  ret i32 %63

; <label>:73:                                     ; preds = %24, %15
  store i32 1, i32* %2, align 4
  br label %24

; <label>:74:                                     ; preds = %43, %34
  store i32 0, i32* %2, align 4
  br label %43

; <label>:75:                                     ; preds = %62, %53
  %76 = load i32, i32* %2, align 4
  br label %62
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
