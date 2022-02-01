; ModuleID = 'source-C-CXX/73/1303.c'
source_filename = "source-C-CXX/73/1303.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @is_huiwen(i64) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 0, i64* %4, align 8
  %6 = load i64, i64* %3, align 8
  store i64 %6, i64* %5, align 8
  br label %7

; <label>:7:                                      ; preds = %53, %1
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %116

; <label>:16:                                     ; preds = %7, %116
  %17 = load i64, i64* %5, align 8
  %18 = icmp ne i64 %17, 0
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %116

; <label>:27:                                     ; preds = %16
  br i1 %18, label %28, label %54

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %119

; <label>:37:                                     ; preds = %28, %119
  %38 = load i64, i64* %4, align 8
  %39 = mul nsw i64 %38, 10
  %40 = load i64, i64* %5, align 8
  %41 = srem i64 %40, 10
  %42 = add nsw i64 %39, %41
  store i64 %42, i64* %4, align 8
  %43 = load i64, i64* %5, align 8
  %44 = sdiv i64 %43, 10
  store i64 %44, i64* %5, align 8
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %119

; <label>:53:                                     ; preds = %37
  br label %7

; <label>:54:                                     ; preds = %27
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %149

; <label>:63:                                     ; preds = %54, %149
  %64 = load i64, i64* %4, align 8
  %65 = load i64, i64* %3, align 8
  %66 = icmp eq i64 %64, %65
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %149

; <label>:75:                                     ; preds = %63
  br i1 %66, label %76, label %77

; <label>:76:                                     ; preds = %75
  store i32 1, i32* %2, align 4
  br label %96

; <label>:77:                                     ; preds = %75
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %153

; <label>:86:                                     ; preds = %77, %153
  store i32 0, i32* %2, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %153

; <label>:95:                                     ; preds = %86
  br label %96

; <label>:96:                                     ; preds = %95, %76
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %154

; <label>:105:                                    ; preds = %96, %154
  %106 = load i32, i32* %2, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %154

; <label>:115:                                    ; preds = %105
  ret i32 %106

; <label>:116:                                    ; preds = %16, %7
  %117 = load i64, i64* %5, align 8
  %118 = icmp ne i64 %117, 0
  br label %16

; <label>:119:                                    ; preds = %37, %28
  %120 = load i64, i64* %4, align 8
  %121 = shl i64 %120, 10
  %122 = shl i64 %120, 10
  %123 = sub i64 %120, 10
  %124 = mul i64 %123, 10
  %125 = shl i64 %120, 10
  %126 = sub i64 %120, 10
  %127 = mul i64 %126, 10
  %128 = shl i64 %120, 10
  %129 = sub i64 0, %120
  %130 = add i64 %129, 10
  %131 = mul nsw i64 %120, 10
  %132 = load i64, i64* %5, align 8
  %133 = sub i64 0, %132
  %134 = add i64 %133, 10
  %135 = sub i64 0, %132
  %136 = add i64 %135, 10
  %137 = sub i64 0, %132
  %138 = add i64 %137, 10
  %139 = sub i64 %132, 10
  %140 = mul i64 %139, 10
  %141 = shl i64 %132, 10
  %142 = srem i64 %132, 10
  %143 = sub i64 0, %131
  %144 = add i64 %143, %142
  %145 = add nsw i64 %131, %142
  store i64 %145, i64* %4, align 8
  %146 = load i64, i64* %5, align 8
  %147 = shl i64 %146, 10
  %148 = sdiv i64 %146, 10
  store i64 %148, i64* %5, align 8
  br label %37

; <label>:149:                                    ; preds = %63, %54
  %150 = load i64, i64* %4, align 8
  %151 = load i64, i64* %3, align 8
  %152 = icmp eq i64 %150, %151
  br label %63

; <label>:153:                                    ; preds = %86, %77
  store i32 0, i32* %2, align 4
  br label %86

; <label>:154:                                    ; preds = %105, %96
  %155 = load i32, i32* %2, align 4
  br label %105
}

; Function Attrs: noinline nounwind uwtable
define i32 @is_sushu(i64) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i64 %0, i64* %3, align 8
  store i32 1, i32* %5, align 4
  %6 = load i64, i64* %3, align 8
  %7 = icmp eq i64 %6, 2
  br i1 %7, label %8, label %27

; <label>:8:                                      ; preds = %1
  %9 = load i32, i32* @x.4
  %10 = load i32, i32* @y.5
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %111

; <label>:17:                                     ; preds = %8, %111
  store i32 1, i32* %2, align 4
  %18 = load i32, i32* @x.4
  %19 = load i32, i32* @y.5
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %111

; <label>:26:                                     ; preds = %17
  br label %91

; <label>:27:                                     ; preds = %1
  %28 = load i64, i64* %3, align 8
  %29 = srem i64 %28, 2
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %50

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* @x.4
  %33 = load i32, i32* @y.5
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %112

; <label>:40:                                     ; preds = %31, %112
  store i32 0, i32* %2, align 4
  %41 = load i32, i32* @x.4
  %42 = load i32, i32* @y.5
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %112

; <label>:49:                                     ; preds = %40
  br label %91

; <label>:50:                                     ; preds = %27
  store i32 3, i32* %4, align 4
  br label %51

; <label>:51:                                     ; preds = %68, %50
  %52 = load i32, i32* %4, align 4
  %53 = load i64, i64* %3, align 8
  %54 = sitofp i64 %53 to double
  %55 = call double @sqrt(double %54) #3
  %56 = fptosi double %55 to i32
  %57 = icmp sle i32 %52, %56
  br i1 %57, label %58, label %71

; <label>:58:                                     ; preds = %51
  %59 = load i64, i64* %3, align 8
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = srem i64 %59, %61
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %67

; <label>:64:                                     ; preds = %58
  %65 = load i32, i32* %5, align 4
  %66 = mul nsw i32 %65, 0
  store i32 %66, i32* %5, align 4
  br label %67

; <label>:67:                                     ; preds = %64, %58
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 2
  store i32 %70, i32* %4, align 4
  br label %51

; <label>:71:                                     ; preds = %51
  %72 = load i32, i32* @x.4
  %73 = load i32, i32* @y.5
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %113

; <label>:80:                                     ; preds = %71, %113
  %81 = load i32, i32* %5, align 4
  store i32 %81, i32* %2, align 4
  %82 = load i32, i32* @x.4
  %83 = load i32, i32* @y.5
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %113

; <label>:90:                                     ; preds = %80
  br label %91

; <label>:91:                                     ; preds = %90, %49, %26
  %92 = load i32, i32* @x.4
  %93 = load i32, i32* @y.5
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %115

; <label>:100:                                    ; preds = %91, %115
  %101 = load i32, i32* %2, align 4
  %102 = load i32, i32* @x.4
  %103 = load i32, i32* @y.5
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %115

; <label>:110:                                    ; preds = %100
  ret i32 %101

; <label>:111:                                    ; preds = %17, %8
  store i32 1, i32* %2, align 4
  br label %17

; <label>:112:                                    ; preds = %40, %31
  store i32 0, i32* %2, align 4
  br label %40

; <label>:113:                                    ; preds = %80, %71
  %114 = load i32, i32* %5, align 4
  store i32 %114, i32* %2, align 4
  br label %80

; <label>:115:                                    ; preds = %100, %91
  %116 = load i32, i32* %2, align 4
  br label %100
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x.6
  %2 = load i32, i32* @y.7
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %172

; <label>:9:                                      ; preds = %0, %172
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca [50 x i64], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 -1, i32* %15, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %10, i64* %11)
  %17 = load i64, i64* %10, align 8
  store i64 %17, i64* %12, align 8
  %18 = load i32, i32* @x.6
  %19 = load i32, i32* @y.7
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %172

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %65, %26
  %28 = load i64, i64* %12, align 8
  %29 = load i64, i64* %11, align 8
  %30 = icmp sle i64 %28, %29
  br i1 %30, label %31, label %68

; <label>:31:                                     ; preds = %27
  %32 = load i64, i64* %12, align 8
  %33 = call i32 @is_sushu(i64 %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %64

; <label>:35:                                     ; preds = %31
  %36 = load i64, i64* %12, align 8
  %37 = call i32 @is_huiwen(i64 %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %64

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* @x.6
  %41 = load i32, i32* @y.7
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %181

; <label>:48:                                     ; preds = %39, %181
  %49 = load i32, i32* %15, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %15, align 4
  %51 = load i64, i64* %12, align 8
  %52 = load i32, i32* %15, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [50 x i64], [50 x i64]* %13, i64 0, i64 %53
  store i64 %51, i64* %54, align 8
  %55 = load i32, i32* @x.6
  %56 = load i32, i32* @y.7
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %181

; <label>:63:                                     ; preds = %48
  br label %64

; <label>:64:                                     ; preds = %63, %35, %31
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i64, i64* %12, align 8
  %67 = add nsw i64 %66, 1
  store i64 %67, i64* %12, align 8
  br label %27

; <label>:68:                                     ; preds = %27
  %69 = load i32, i32* %15, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %93

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* @x.6
  %73 = load i32, i32* @y.7
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %191

; <label>:80:                                     ; preds = %71, %191
  %81 = getelementptr inbounds [50 x i64], [50 x i64]* %13, i64 0, i64 0
  %82 = load i64, i64* %81, align 16
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %82)
  %84 = load i32, i32* @x.6
  %85 = load i32, i32* @y.7
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %191

; <label>:92:                                     ; preds = %80
  br label %171

; <label>:93:                                     ; preds = %68
  %94 = load i32, i32* @x.6
  %95 = load i32, i32* @y.7
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %195

; <label>:102:                                    ; preds = %93, %195
  %103 = load i32, i32* %15, align 4
  %104 = icmp sgt i32 %103, 0
  %105 = load i32, i32* @x.6
  %106 = load i32, i32* @y.7
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %195

; <label>:113:                                    ; preds = %102
  br i1 %104, label %114, label %150

; <label>:114:                                    ; preds = %113
  %115 = getelementptr inbounds [50 x i64], [50 x i64]* %13, i64 0, i64 0
  %116 = load i64, i64* %115, align 16
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %116)
  store i32 1, i32* %14, align 4
  br label %118

; <label>:118:                                    ; preds = %148, %114
  %119 = load i32, i32* %14, align 4
  %120 = load i32, i32* %15, align 4
  %121 = icmp sle i32 %119, %120
  br i1 %121, label %122, label %149

; <label>:122:                                    ; preds = %118
  %123 = load i32, i32* %14, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [50 x i64], [50 x i64]* %13, i64 0, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %126)
  br label %128

; <label>:128:                                    ; preds = %122
  %129 = load i32, i32* @x.6
  %130 = load i32, i32* @y.7
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %198

; <label>:137:                                    ; preds = %128, %198
  %138 = load i32, i32* %14, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %14, align 4
  %140 = load i32, i32* @x.6
  %141 = load i32, i32* @y.7
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %198

; <label>:148:                                    ; preds = %137
  br label %118

; <label>:149:                                    ; preds = %118
  br label %170

; <label>:150:                                    ; preds = %113
  %151 = load i32, i32* @x.6
  %152 = load i32, i32* @y.7
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %202

; <label>:159:                                    ; preds = %150, %202
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %161 = load i32, i32* @x.6
  %162 = load i32, i32* @y.7
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %202

; <label>:169:                                    ; preds = %159
  br label %170

; <label>:170:                                    ; preds = %169, %149
  br label %171

; <label>:171:                                    ; preds = %170, %92
  ret void

; <label>:172:                                    ; preds = %9, %0
  %173 = alloca i64, align 8
  %174 = alloca i64, align 8
  %175 = alloca i64, align 8
  %176 = alloca [50 x i64], align 16
  %177 = alloca i32, align 4
  %178 = alloca i32, align 4
  store i32 -1, i32* %178, align 4
  %179 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %173, i64* %174)
  %180 = load i64, i64* %173, align 8
  store i64 %180, i64* %175, align 8
  br label %9

; <label>:181:                                    ; preds = %48, %39
  %182 = load i32, i32* %15, align 4
  %183 = shl i32 %182, 1
  %184 = sub i32 0, %182
  %185 = add i32 %184, 1
  %186 = add nsw i32 %182, 1
  store i32 %186, i32* %15, align 4
  %187 = load i64, i64* %12, align 8
  %188 = load i32, i32* %15, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [50 x i64], [50 x i64]* %13, i64 0, i64 %189
  store i64 %187, i64* %190, align 8
  br label %48

; <label>:191:                                    ; preds = %80, %71
  %192 = getelementptr inbounds [50 x i64], [50 x i64]* %13, i64 0, i64 0
  %193 = load i64, i64* %192, align 16
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %193)
  br label %80

; <label>:195:                                    ; preds = %102, %93
  %196 = load i32, i32* %15, align 4
  %197 = icmp sgt i32 %196, 0
  br label %102

; <label>:198:                                    ; preds = %137, %128
  %199 = load i32, i32* %14, align 4
  %200 = shl i32 %199, 1
  %201 = add nsw i32 %199, 1
  store i32 %201, i32* %14, align 4
  br label %137

; <label>:202:                                    ; preds = %159, %150
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %159
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
