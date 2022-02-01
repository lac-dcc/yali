; ModuleID = 'source-C-CXX/73/984.c'
source_filename = "source-C-CXX/73/984.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c",%ld\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i64 @huiwen(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %28

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %57

; <label>:17:                                     ; preds = %8, %57
  %18 = load i64, i64* %5, align 8
  store i64 %18, i64* %3, align 8
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %57

; <label>:27:                                     ; preds = %17
  br label %55

; <label>:28:                                     ; preds = %2
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %59

; <label>:37:                                     ; preds = %28, %59
  %38 = load i64, i64* %4, align 8
  %39 = sdiv i64 %38, 10
  %40 = load i64, i64* %5, align 8
  %41 = mul nsw i64 %40, 10
  %42 = load i64, i64* %4, align 8
  %43 = srem i64 %42, 10
  %44 = add nsw i64 %41, %43
  %45 = call i64 @huiwen(i64 %39, i64 %44)
  store i64 %45, i64* %3, align 8
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %59

; <label>:54:                                     ; preds = %37
  br label %55

; <label>:55:                                     ; preds = %54, %27
  %56 = load i64, i64* %3, align 8
  ret i64 %56

; <label>:57:                                     ; preds = %17, %8
  %58 = load i64, i64* %5, align 8
  store i64 %58, i64* %3, align 8
  br label %17

; <label>:59:                                     ; preds = %37, %28
  %60 = load i64, i64* %4, align 8
  %61 = shl i64 %60, 10
  %62 = sub i64 0, %60
  %63 = add i64 %62, 10
  %64 = shl i64 %60, 10
  %65 = shl i64 %60, 10
  %66 = sub i64 %60, 10
  %67 = mul i64 %66, 10
  %68 = sdiv i64 %60, 10
  %69 = load i64, i64* %5, align 8
  %70 = shl i64 %69, 10
  %71 = sub i64 0, %69
  %72 = add i64 %71, 10
  %73 = shl i64 %69, 10
  %74 = sub i64 0, %69
  %75 = add i64 %74, 10
  %76 = sub i64 %69, 10
  %77 = mul i64 %76, 10
  %78 = mul nsw i64 %69, 10
  %79 = load i64, i64* %4, align 8
  %80 = sub i64 0, %79
  %81 = add i64 %80, 10
  %82 = shl i64 %79, 10
  %83 = shl i64 %79, 10
  %84 = sub i64 %79, 10
  %85 = mul i64 %84, 10
  %86 = sub i64 0, %79
  %87 = add i64 %86, 10
  %88 = sub i64 0, %79
  %89 = add i64 %88, 10
  %90 = shl i64 %79, 10
  %91 = sub i64 0, %79
  %92 = add i64 %91, 10
  %93 = srem i64 %79, 10
  %94 = sub i64 0, %78
  %95 = add i64 %94, %93
  %96 = sub i64 %78, %93
  %97 = mul i64 %96, %93
  %98 = sub i64 %78, %93
  %99 = mul i64 %98, %93
  %100 = add nsw i64 %78, %93
  %101 = call i64 @huiwen(i64 %68, i64 %100)
  store i64 %101, i64* %3, align 8
  br label %37
}

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i64) #0 {
  %2 = load i32, i32* @x.4
  %3 = load i32, i32* @y.5
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %123

; <label>:10:                                     ; preds = %1, %123
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  store i64 2, i64* %13, align 8
  %14 = load i32, i32* @x.4
  %15 = load i32, i32* @y.5
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %123

; <label>:22:                                     ; preds = %10
  br label %23

; <label>:23:                                     ; preds = %93, %22
  %24 = load i64, i64* %13, align 8
  %25 = sitofp i64 %24 to double
  %26 = load i64, i64* %12, align 8
  %27 = sitofp i64 %26 to double
  %28 = call double @sqrt(double %27) #3
  %29 = fcmp ole double %25, %28
  br i1 %29, label %30, label %94

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* @x.4
  %32 = load i32, i32* @y.5
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %127

; <label>:39:                                     ; preds = %30, %127
  %40 = load i64, i64* %12, align 8
  %41 = load i64, i64* %13, align 8
  %42 = srem i64 %40, %41
  %43 = icmp eq i64 %42, 0
  %44 = load i32, i32* @x.4
  %45 = load i32, i32* @y.5
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %127

; <label>:52:                                     ; preds = %39
  br i1 %43, label %53, label %54

; <label>:53:                                     ; preds = %52
  br label %94

; <label>:54:                                     ; preds = %52
  %55 = load i32, i32* @x.4
  %56 = load i32, i32* @y.5
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %136

; <label>:63:                                     ; preds = %54, %136
  %64 = load i32, i32* @x.4
  %65 = load i32, i32* @y.5
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %136

; <label>:72:                                     ; preds = %63
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* @x.4
  %75 = load i32, i32* @y.5
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %137

; <label>:82:                                     ; preds = %73, %137
  %83 = load i64, i64* %13, align 8
  %84 = add nsw i64 %83, 1
  store i64 %84, i64* %13, align 8
  %85 = load i32, i32* @x.4
  %86 = load i32, i32* @y.5
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %137

; <label>:93:                                     ; preds = %82
  br label %23

; <label>:94:                                     ; preds = %53, %23
  %95 = load i64, i64* %13, align 8
  %96 = sitofp i64 %95 to double
  %97 = load i64, i64* %12, align 8
  %98 = sitofp i64 %97 to double
  %99 = call double @sqrt(double %98) #3
  %100 = fcmp ogt double %96, %99
  br i1 %100, label %101, label %102

; <label>:101:                                    ; preds = %94
  store i32 1, i32* %11, align 4
  br label %121

; <label>:102:                                    ; preds = %94
  %103 = load i32, i32* @x.4
  %104 = load i32, i32* @y.5
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %153

; <label>:111:                                    ; preds = %102, %153
  store i32 0, i32* %11, align 4
  %112 = load i32, i32* @x.4
  %113 = load i32, i32* @y.5
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %153

; <label>:120:                                    ; preds = %111
  br label %121

; <label>:121:                                    ; preds = %120, %101
  %122 = load i32, i32* %11, align 4
  ret i32 %122

; <label>:123:                                    ; preds = %10, %1
  %124 = alloca i32, align 4
  %125 = alloca i64, align 8
  %126 = alloca i64, align 8
  store i64 %0, i64* %125, align 8
  store i64 2, i64* %126, align 8
  br label %10

; <label>:127:                                    ; preds = %39, %30
  %128 = load i64, i64* %12, align 8
  %129 = load i64, i64* %13, align 8
  %130 = sub i64 0, %128
  %131 = add i64 %130, %129
  %132 = sub i64 %128, %129
  %133 = mul i64 %132, %129
  %134 = srem i64 %128, %129
  %135 = icmp eq i64 %134, 0
  br label %39

; <label>:136:                                    ; preds = %63, %54
  br label %63

; <label>:137:                                    ; preds = %82, %73
  %138 = load i64, i64* %13, align 8
  %139 = sub i64 0, %138
  %140 = add i64 %139, 1
  %141 = shl i64 %138, 1
  %142 = sub i64 %138, 1
  %143 = mul i64 %142, 1
  %144 = shl i64 %138, 1
  %145 = sub i64 0, %138
  %146 = add i64 %145, 1
  %147 = shl i64 %138, 1
  %148 = shl i64 %138, 1
  %149 = sub i64 0, %138
  %150 = add i64 %149, 1
  %151 = shl i64 %138, 1
  %152 = add nsw i64 %138, 1
  store i64 %152, i64* %13, align 8
  br label %82

; <label>:153:                                    ; preds = %111, %102
  store i32 0, i32* %11, align 4
  br label %111
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
  br i1 %8, label %9, label %156

; <label>:9:                                      ; preds = %0, %156
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %10, i64* %11)
  store i32 0, i32* %14, align 4
  %16 = load i64, i64* %10, align 8
  store i64 %16, i64* %12, align 8
  %17 = load i32, i32* @x.6
  %18 = load i32, i32* @y.7
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %156

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %106, %25
  %27 = load i32, i32* @x.6
  %28 = load i32, i32* @y.7
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %164

; <label>:35:                                     ; preds = %26, %164
  %36 = load i64, i64* %12, align 8
  %37 = load i64, i64* %11, align 8
  %38 = icmp sle i64 %36, %37
  %39 = load i32, i32* @x.6
  %40 = load i32, i32* @y.7
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %164

; <label>:47:                                     ; preds = %35
  br i1 %38, label %48, label %109

; <label>:48:                                     ; preds = %47
  %49 = load i64, i64* %12, align 8
  %50 = load i64, i64* %12, align 8
  %51 = call i64 @huiwen(i64 %50, i64 0)
  %52 = icmp eq i64 %49, %51
  br i1 %52, label %53, label %105

; <label>:53:                                     ; preds = %48
  %54 = load i64, i64* %12, align 8
  %55 = call i32 @sushu(i64 %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %105

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %14, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %83

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* @x.6
  %62 = load i32, i32* @y.7
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %168

; <label>:69:                                     ; preds = %60, %168
  %70 = load i64, i64* %12, align 8
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %70)
  %72 = load i32, i32* %14, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %14, align 4
  %74 = load i32, i32* @x.6
  %75 = load i32, i32* @y.7
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %168

; <label>:82:                                     ; preds = %69
  br label %86

; <label>:83:                                     ; preds = %57
  %84 = load i64, i64* %12, align 8
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %84)
  br label %86

; <label>:86:                                     ; preds = %83, %82
  %87 = load i32, i32* @x.6
  %88 = load i32, i32* @y.7
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %185

; <label>:95:                                     ; preds = %86, %185
  %96 = load i32, i32* @x.6
  %97 = load i32, i32* @y.7
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %185

; <label>:104:                                    ; preds = %95
  br label %105

; <label>:105:                                    ; preds = %104, %53, %48
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i64, i64* %12, align 8
  %108 = add nsw i64 %107, 1
  store i64 %108, i64* %12, align 8
  br label %26

; <label>:109:                                    ; preds = %47
  %110 = load i32, i32* @x.6
  %111 = load i32, i32* @y.7
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %186

; <label>:118:                                    ; preds = %109, %186
  %119 = load i64, i64* %12, align 8
  %120 = load i64, i64* %11, align 8
  %121 = add nsw i64 %120, 1
  %122 = icmp eq i64 %119, %121
  %123 = load i32, i32* @x.6
  %124 = load i32, i32* @y.7
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %186

; <label>:131:                                    ; preds = %118
  br i1 %122, label %132, label %155

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* @x.6
  %134 = load i32, i32* @y.7
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %195

; <label>:141:                                    ; preds = %132, %195
  %142 = load i32, i32* %14, align 4
  %143 = icmp eq i32 %142, 0
  %144 = load i32, i32* @x.6
  %145 = load i32, i32* @y.7
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %195

; <label>:152:                                    ; preds = %141
  br i1 %143, label %153, label %155

; <label>:153:                                    ; preds = %152
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %155

; <label>:155:                                    ; preds = %153, %152, %131
  ret void

; <label>:156:                                    ; preds = %9, %0
  %157 = alloca i64, align 8
  %158 = alloca i64, align 8
  %159 = alloca i64, align 8
  %160 = alloca i64, align 8
  %161 = alloca i32, align 4
  %162 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %157, i64* %158)
  store i32 0, i32* %161, align 4
  %163 = load i64, i64* %157, align 8
  store i64 %163, i64* %159, align 8
  br label %9

; <label>:164:                                    ; preds = %35, %26
  %165 = load i64, i64* %12, align 8
  %166 = load i64, i64* %11, align 8
  %167 = icmp sle i64 %165, %166
  br label %35

; <label>:168:                                    ; preds = %69, %60
  %169 = load i64, i64* %12, align 8
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %169)
  %171 = load i32, i32* %14, align 4
  %172 = sub i32 %171, 1
  %173 = mul i32 %172, 1
  %174 = sub i32 0, %171
  %175 = add i32 %174, 1
  %176 = sub i32 %171, 1
  %177 = mul i32 %176, 1
  %178 = sub i32 0, %171
  %179 = add i32 %178, 1
  %180 = sub i32 %171, 1
  %181 = mul i32 %180, 1
  %182 = sub i32 0, %171
  %183 = add i32 %182, 1
  %184 = add nsw i32 %171, 1
  store i32 %184, i32* %14, align 4
  br label %69

; <label>:185:                                    ; preds = %95, %86
  br label %95

; <label>:186:                                    ; preds = %118, %109
  %187 = load i64, i64* %12, align 8
  %188 = load i64, i64* %11, align 8
  %189 = sub i64 %188, 1
  %190 = mul i64 %189, 1
  %191 = shl i64 %188, 1
  %192 = shl i64 %188, 1
  %193 = add nsw i64 %188, 1
  %194 = icmp eq i64 %187, %193
  br label %118

; <label>:195:                                    ; preds = %141, %132
  %196 = load i32, i32* %14, align 4
  %197 = icmp eq i32 %196, 0
  br label %141
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
