; ModuleID = 'source-C-CXX/73/995.c'
source_filename = "source-C-CXX/73/995.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @huiwen(i64) #0 {
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %80

; <label>:10:                                     ; preds = %1, %80
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  store i64 0, i64* %13, align 8
  %15 = load i64, i64* %12, align 8
  store i64 %15, i64* %14, align 8
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %80

; <label>:24:                                     ; preds = %10
  br label %25

; <label>:25:                                     ; preds = %53, %24
  %26 = load i64, i64* %12, align 8
  %27 = icmp sge i64 %26, 1
  br i1 %27, label %28, label %54

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %86

; <label>:37:                                     ; preds = %28, %86
  %38 = load i64, i64* %13, align 8
  %39 = mul nsw i64 10, %38
  %40 = load i64, i64* %12, align 8
  %41 = srem i64 %40, 10
  %42 = add nsw i64 %39, %41
  store i64 %42, i64* %13, align 8
  %43 = load i64, i64* %12, align 8
  %44 = sdiv i64 %43, 10
  store i64 %44, i64* %12, align 8
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %86

; <label>:53:                                     ; preds = %37
  br label %25

; <label>:54:                                     ; preds = %25
  %55 = load i64, i64* %13, align 8
  %56 = load i64, i64* %14, align 8
  %57 = icmp eq i64 %55, %56
  br i1 %57, label %58, label %77

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %118

; <label>:67:                                     ; preds = %58, %118
  store i32 1, i32* %11, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %118

; <label>:76:                                     ; preds = %67
  br label %78

; <label>:77:                                     ; preds = %54
  store i32 0, i32* %11, align 4
  br label %78

; <label>:78:                                     ; preds = %77, %76
  %79 = load i32, i32* %11, align 4
  ret i32 %79

; <label>:80:                                     ; preds = %10, %1
  %81 = alloca i32, align 4
  %82 = alloca i64, align 8
  %83 = alloca i64, align 8
  %84 = alloca i64, align 8
  store i64 %0, i64* %82, align 8
  store i64 0, i64* %83, align 8
  %85 = load i64, i64* %82, align 8
  store i64 %85, i64* %84, align 8
  br label %10

; <label>:86:                                     ; preds = %37, %28
  %87 = load i64, i64* %13, align 8
  %88 = sub i64 10, %87
  %89 = mul i64 %88, %87
  %90 = shl i64 10, %87
  %91 = shl i64 10, %87
  %92 = sub i64 0, 10
  %93 = add i64 %92, %87
  %94 = sub i64 10, %87
  %95 = mul i64 %94, %87
  %96 = sub i64 0, 10
  %97 = add i64 %96, %87
  %98 = shl i64 10, %87
  %99 = sub i64 10, %87
  %100 = mul i64 %99, %87
  %101 = sub i64 10, %87
  %102 = mul i64 %101, %87
  %103 = mul nsw i64 10, %87
  %104 = load i64, i64* %12, align 8
  %105 = shl i64 %104, 10
  %106 = srem i64 %104, 10
  %107 = sub i64 0, %103
  %108 = add i64 %107, %106
  %109 = sub i64 0, %103
  %110 = add i64 %109, %106
  %111 = sub i64 %103, %106
  %112 = mul i64 %111, %106
  %113 = add nsw i64 %103, %106
  store i64 %113, i64* %13, align 8
  %114 = load i64, i64* %12, align 8
  %115 = sub i64 %114, 10
  %116 = mul i64 %115, 10
  %117 = sdiv i64 %114, 10
  store i64 %117, i64* %12, align 8
  br label %37

; <label>:118:                                    ; preds = %67, %58
  store i32 1, i32* %11, align 4
  br label %67
}

; Function Attrs: noinline nounwind uwtable
define i32 @su(i64) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %7 = load i64, i64* %3, align 8
  %8 = icmp eq i64 %7, 2
  br i1 %8, label %9, label %28

; <label>:9:                                      ; preds = %1
  %10 = load i32, i32* @x.4
  %11 = load i32, i32* @y.5
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %108

; <label>:18:                                     ; preds = %9, %108
  store i32 1, i32* %2, align 4
  %19 = load i32, i32* @x.4
  %20 = load i32, i32* @y.5
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %108

; <label>:27:                                     ; preds = %18
  br label %106

; <label>:28:                                     ; preds = %1
  %29 = load i32, i32* @x.4
  %30 = load i32, i32* @y.5
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %109

; <label>:37:                                     ; preds = %28, %109
  %38 = load i64, i64* %3, align 8
  %39 = srem i64 %38, 2
  %40 = icmp eq i64 %39, 0
  %41 = load i32, i32* @x.4
  %42 = load i32, i32* @y.5
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %109

; <label>:49:                                     ; preds = %37
  br i1 %40, label %50, label %51

; <label>:50:                                     ; preds = %49
  store i32 0, i32* %2, align 4
  br label %106

; <label>:51:                                     ; preds = %49
  %52 = load i32, i32* @x.4
  %53 = load i32, i32* @y.5
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %119

; <label>:60:                                     ; preds = %51, %119
  store i64 3, i64* %5, align 8
  %61 = load i32, i32* @x.4
  %62 = load i32, i32* @y.5
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %119

; <label>:69:                                     ; preds = %60
  br label %70

; <label>:70:                                     ; preds = %82, %69
  %71 = load i64, i64* %5, align 8
  %72 = load i64, i64* %3, align 8
  %73 = sdiv i64 %72, 2
  %74 = icmp slt i64 %71, %73
  br i1 %74, label %75, label %85

; <label>:75:                                     ; preds = %70
  %76 = load i64, i64* %3, align 8
  %77 = load i64, i64* %5, align 8
  %78 = srem i64 %76, %77
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %81

; <label>:80:                                     ; preds = %75
  store i32 0, i32* %2, align 4
  br label %106

; <label>:81:                                     ; preds = %75
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i64, i64* %5, align 8
  %84 = add nsw i64 %83, 1
  store i64 %84, i64* %5, align 8
  br label %70

; <label>:85:                                     ; preds = %70
  %86 = load i32, i32* @x.4
  %87 = load i32, i32* @y.5
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %120

; <label>:94:                                     ; preds = %85, %120
  %95 = load i32, i32* @x.4
  %96 = load i32, i32* @y.5
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %120

; <label>:103:                                    ; preds = %94
  br label %104

; <label>:104:                                    ; preds = %103
  br label %105

; <label>:105:                                    ; preds = %104
  store i32 1, i32* %2, align 4
  br label %106

; <label>:106:                                    ; preds = %105, %80, %50, %27
  %107 = load i32, i32* %2, align 4
  ret i32 %107

; <label>:108:                                    ; preds = %18, %9
  store i32 1, i32* %2, align 4
  br label %18

; <label>:109:                                    ; preds = %37, %28
  %110 = load i64, i64* %3, align 8
  %111 = sub i64 0, %110
  %112 = add i64 %111, 2
  %113 = sub i64 0, %110
  %114 = add i64 %113, 2
  %115 = sub i64 %110, 2
  %116 = mul i64 %115, 2
  %117 = srem i64 %110, 2
  %118 = icmp eq i64 %117, 0
  br label %37

; <label>:119:                                    ; preds = %60, %51
  store i64 3, i64* %5, align 8
  br label %60

; <label>:120:                                    ; preds = %94, %85
  br label %94
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [300 x i64], align 16
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %1, i64* %2)
  %7 = load i64, i64* %1, align 8
  store i64 %7, i64* %3, align 8
  store i64 0, i64* %4, align 8
  br label %8

; <label>:8:                                      ; preds = %62, %0
  %9 = load i32, i32* @x.6
  %10 = load i32, i32* @y.7
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %128

; <label>:17:                                     ; preds = %8, %128
  %18 = load i64, i64* %3, align 8
  %19 = load i64, i64* %2, align 8
  %20 = icmp sle i64 %18, %19
  %21 = load i32, i32* @x.6
  %22 = load i32, i32* @y.7
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %128

; <label>:29:                                     ; preds = %17
  br i1 %20, label %30, label %65

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* @x.6
  %32 = load i32, i32* @y.7
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %132

; <label>:39:                                     ; preds = %30, %132
  %40 = load i64, i64* %3, align 8
  %41 = call i32 @su(i64 %40)
  %42 = load i64, i64* %3, align 8
  %43 = call i32 @huiwen(i64 %42)
  %44 = mul nsw i32 %41, %43
  %45 = icmp eq i32 %44, 1
  %46 = load i32, i32* @x.6
  %47 = load i32, i32* @y.7
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %132

; <label>:54:                                     ; preds = %39
  br i1 %45, label %55, label %61

; <label>:55:                                     ; preds = %54
  %56 = load i64, i64* %3, align 8
  %57 = load i64, i64* %4, align 8
  %58 = getelementptr inbounds [300 x i64], [300 x i64]* %5, i64 0, i64 %57
  store i64 %56, i64* %58, align 8
  %59 = load i64, i64* %4, align 8
  %60 = add nsw i64 %59, 1
  store i64 %60, i64* %4, align 8
  br label %61

; <label>:61:                                     ; preds = %55, %54
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i64, i64* %3, align 8
  %64 = add nsw i64 %63, 1
  store i64 %64, i64* %3, align 8
  br label %8

; <label>:65:                                     ; preds = %29
  %66 = load i64, i64* %4, align 8
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %70

; <label>:68:                                     ; preds = %65
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %109

; <label>:70:                                     ; preds = %65
  %71 = getelementptr inbounds [300 x i64], [300 x i64]* %5, i64 0, i64 0
  %72 = load i64, i64* %71, align 16
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %72)
  %74 = load i64, i64* %4, align 8
  %75 = icmp sgt i64 %74, 1
  br i1 %75, label %76, label %108

; <label>:76:                                     ; preds = %70
  store i64 1, i64* %3, align 8
  br label %77

; <label>:77:                                     ; preds = %104, %76
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
  %87 = load i64, i64* %3, align 8
  %88 = load i64, i64* %4, align 8
  %89 = icmp slt i64 %87, %88
  %90 = load i32, i32* @x.6
  %91 = load i32, i32* @y.7
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %143

; <label>:98:                                     ; preds = %86
  br i1 %89, label %99, label %107

; <label>:99:                                     ; preds = %98
  %100 = load i64, i64* %3, align 8
  %101 = getelementptr inbounds [300 x i64], [300 x i64]* %5, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i64 %102)
  br label %104

; <label>:104:                                    ; preds = %99
  %105 = load i64, i64* %3, align 8
  %106 = add nsw i64 %105, 1
  store i64 %106, i64* %3, align 8
  br label %77

; <label>:107:                                    ; preds = %98
  br label %108

; <label>:108:                                    ; preds = %107, %70
  br label %109

; <label>:109:                                    ; preds = %108, %68
  %110 = load i32, i32* @x.6
  %111 = load i32, i32* @y.7
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %147

; <label>:118:                                    ; preds = %109, %147
  %119 = load i32, i32* @x.6
  %120 = load i32, i32* @y.7
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %147

; <label>:127:                                    ; preds = %118
  ret void

; <label>:128:                                    ; preds = %17, %8
  %129 = load i64, i64* %3, align 8
  %130 = load i64, i64* %2, align 8
  %131 = icmp sle i64 %129, %130
  br label %17

; <label>:132:                                    ; preds = %39, %30
  %133 = load i64, i64* %3, align 8
  %134 = call i32 @su(i64 %133)
  %135 = load i64, i64* %3, align 8
  %136 = call i32 @huiwen(i64 %135)
  %137 = shl i32 %134, %136
  %138 = shl i32 %134, %136
  %139 = shl i32 %134, %136
  %140 = shl i32 %134, %136
  %141 = mul nsw i32 %134, %136
  %142 = icmp eq i32 %141, 1
  br label %39

; <label>:143:                                    ; preds = %86, %77
  %144 = load i64, i64* %3, align 8
  %145 = load i64, i64* %4, align 8
  %146 = icmp slt i64 %144, %145
  br label %86

; <label>:147:                                    ; preds = %118, %109
  br label %118
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
