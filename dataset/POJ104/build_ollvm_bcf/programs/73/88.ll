; ModuleID = 'source-C-CXX/73/88.c'
source_filename = "source-C-CXX/73/88.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i64) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, i64* %3, align 8
  store i32 2, i32* %4, align 4
  br label %5

; <label>:5:                                      ; preds = %56, %1
  %6 = load i32, i32* %4, align 4
  %7 = sitofp i32 %6 to double
  %8 = load i64, i64* %3, align 8
  %9 = sitofp i64 %8 to double
  %10 = call double @sqrt(double %9) #3
  %11 = fcmp ole double %7, %10
  br i1 %11, label %12, label %59

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %87

; <label>:21:                                     ; preds = %12, %87
  %22 = load i64, i64* %3, align 8
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = srem i64 %22, %24
  %26 = icmp eq i64 %25, 0
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %87

; <label>:35:                                     ; preds = %21
  br i1 %26, label %36, label %55

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %100

; <label>:45:                                     ; preds = %36, %100
  store i32 0, i32* %2, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %100

; <label>:54:                                     ; preds = %45
  br label %85

; <label>:55:                                     ; preds = %35
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  br label %5

; <label>:59:                                     ; preds = %5
  %60 = load i32, i32* %4, align 4
  %61 = sitofp i32 %60 to double
  %62 = load i64, i64* %3, align 8
  %63 = sitofp i64 %62 to double
  %64 = call double @sqrt(double %63) #3
  %65 = fcmp ogt double %61, %64
  br i1 %65, label %66, label %85

; <label>:66:                                     ; preds = %59
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %101

; <label>:75:                                     ; preds = %66, %101
  store i32 1, i32* %2, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %101

; <label>:84:                                     ; preds = %75
  br label %85

; <label>:85:                                     ; preds = %54, %84, %59
  %86 = load i32, i32* %2, align 4
  ret i32 %86

; <label>:87:                                     ; preds = %21, %12
  %88 = load i64, i64* %3, align 8
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = sub i64 %88, %90
  %92 = mul i64 %91, %90
  %93 = sub i64 %88, %90
  %94 = mul i64 %93, %90
  %95 = shl i64 %88, %90
  %96 = sub i64 %88, %90
  %97 = mul i64 %96, %90
  %98 = srem i64 %88, %90
  %99 = icmp eq i64 %98, 0
  br label %21

; <label>:100:                                    ; preds = %45, %36
  store i32 0, i32* %2, align 4
  br label %45

; <label>:101:                                    ; preds = %75, %66
  store i32 1, i32* %2, align 4
  br label %75
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @huiwen(i64) #0 {
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
  %8 = load i32, i32* @x.5
  %9 = load i32, i32* @y.6
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %80

; <label>:16:                                     ; preds = %7, %80
  %17 = load i64, i64* %3, align 8
  %18 = icmp sgt i64 %17, 0
  %19 = load i32, i32* @x.5
  %20 = load i32, i32* @y.6
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %80

; <label>:27:                                     ; preds = %16
  br i1 %18, label %28, label %54

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* @x.5
  %30 = load i32, i32* @y.6
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %83

; <label>:37:                                     ; preds = %28, %83
  %38 = load i64, i64* %4, align 8
  %39 = mul nsw i64 %38, 10
  %40 = load i64, i64* %3, align 8
  %41 = srem i64 %40, 10
  %42 = add nsw i64 %39, %41
  store i64 %42, i64* %4, align 8
  %43 = load i64, i64* %3, align 8
  %44 = sdiv i64 %43, 10
  store i64 %44, i64* %3, align 8
  %45 = load i32, i32* @x.5
  %46 = load i32, i32* @y.6
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %83

; <label>:53:                                     ; preds = %37
  br label %7

; <label>:54:                                     ; preds = %27
  %55 = load i64, i64* %5, align 8
  %56 = load i64, i64* %4, align 8
  %57 = icmp eq i64 %55, %56
  br i1 %57, label %58, label %59

; <label>:58:                                     ; preds = %54
  store i32 1, i32* %2, align 4
  br label %60

; <label>:59:                                     ; preds = %54
  store i32 0, i32* %2, align 4
  br label %60

; <label>:60:                                     ; preds = %59, %58
  %61 = load i32, i32* @x.5
  %62 = load i32, i32* @y.6
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %112

; <label>:69:                                     ; preds = %60, %112
  %70 = load i32, i32* %2, align 4
  %71 = load i32, i32* @x.5
  %72 = load i32, i32* @y.6
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %112

; <label>:79:                                     ; preds = %69
  ret i32 %70

; <label>:80:                                     ; preds = %16, %7
  %81 = load i64, i64* %3, align 8
  %82 = icmp sgt i64 %81, 0
  br label %16

; <label>:83:                                     ; preds = %37, %28
  %84 = load i64, i64* %4, align 8
  %85 = sub i64 0, %84
  %86 = add i64 %85, 10
  %87 = sub i64 0, %84
  %88 = add i64 %87, 10
  %89 = mul nsw i64 %84, 10
  %90 = load i64, i64* %3, align 8
  %91 = sub i64 %90, 10
  %92 = mul i64 %91, 10
  %93 = shl i64 %90, 10
  %94 = srem i64 %90, 10
  %95 = sub i64 %89, %94
  %96 = mul i64 %95, %94
  %97 = sub i64 0, %89
  %98 = add i64 %97, %94
  %99 = shl i64 %89, %94
  %100 = add nsw i64 %89, %94
  store i64 %100, i64* %4, align 8
  %101 = load i64, i64* %3, align 8
  %102 = sub i64 %101, 10
  %103 = mul i64 %102, 10
  %104 = shl i64 %101, 10
  %105 = sub i64 0, %101
  %106 = add i64 %105, 10
  %107 = sub i64 %101, 10
  %108 = mul i64 %107, 10
  %109 = sub i64 0, %101
  %110 = add i64 %109, 10
  %111 = sdiv i64 %101, 10
  store i64 %111, i64* %3, align 8
  br label %37

; <label>:112:                                    ; preds = %69, %60
  %113 = load i32, i32* %2, align 4
  br label %69
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 0, i64* %6, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %1, i64* %2)
  %8 = load i64, i64* %1, align 8
  store i64 %8, i64* %3, align 8
  br label %9

; <label>:9:                                      ; preds = %43, %0
  %10 = load i64, i64* %3, align 8
  %11 = load i64, i64* %2, align 8
  %12 = icmp sle i64 %10, %11
  br i1 %12, label %13, label %46

; <label>:13:                                     ; preds = %9
  %14 = load i64, i64* %3, align 8
  %15 = call i32 @sushu(i64 %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %42

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* @x.7
  %19 = load i32, i32* @y.8
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %169

; <label>:26:                                     ; preds = %17, %169
  %27 = load i64, i64* %3, align 8
  %28 = call i32 @huiwen(i64 %27)
  %29 = icmp ne i32 %28, 0
  %30 = load i32, i32* @x.7
  %31 = load i32, i32* @y.8
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %169

; <label>:38:                                     ; preds = %26
  br i1 %29, label %39, label %42

; <label>:39:                                     ; preds = %38
  %40 = load i64, i64* %6, align 8
  %41 = add nsw i64 %40, 1
  store i64 %41, i64* %6, align 8
  br label %42

; <label>:42:                                     ; preds = %39, %38, %13
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i64, i64* %3, align 8
  %45 = add nsw i64 %44, 1
  store i64 %45, i64* %3, align 8
  br label %9

; <label>:46:                                     ; preds = %9
  %47 = load i64, i64* %6, align 8
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %51

; <label>:49:                                     ; preds = %46
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %51

; <label>:51:                                     ; preds = %49, %46
  %52 = load i32, i32* @x.7
  %53 = load i32, i32* @y.8
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %173

; <label>:60:                                     ; preds = %51, %173
  %61 = load i64, i64* %1, align 8
  store i64 %61, i64* %3, align 8
  %62 = load i32, i32* @x.7
  %63 = load i32, i32* @y.8
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %173

; <label>:70:                                     ; preds = %60
  br label %71

; <label>:71:                                     ; preds = %106, %70
  %72 = load i64, i64* %3, align 8
  %73 = load i64, i64* %2, align 8
  %74 = icmp sle i64 %72, %73
  br i1 %74, label %75, label %109

; <label>:75:                                     ; preds = %71
  %76 = load i64, i64* %3, align 8
  %77 = call i32 @sushu(i64 %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %105

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* @x.7
  %81 = load i32, i32* @y.8
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %175

; <label>:88:                                     ; preds = %79, %175
  %89 = load i64, i64* %3, align 8
  %90 = call i32 @huiwen(i64 %89)
  %91 = icmp ne i32 %90, 0
  %92 = load i32, i32* @x.7
  %93 = load i32, i32* @y.8
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %175

; <label>:100:                                    ; preds = %88
  br i1 %91, label %101, label %105

; <label>:101:                                    ; preds = %100
  %102 = load i64, i64* %3, align 8
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i64 %102)
  %104 = load i64, i64* %3, align 8
  store i64 %104, i64* %5, align 8
  br label %109

; <label>:105:                                    ; preds = %100, %75
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i64, i64* %3, align 8
  %108 = add nsw i64 %107, 1
  store i64 %108, i64* %3, align 8
  br label %71

; <label>:109:                                    ; preds = %101, %71
  %110 = load i64, i64* %5, align 8
  %111 = add nsw i64 %110, 1
  store i64 %111, i64* %4, align 8
  br label %112

; <label>:112:                                    ; preds = %164, %109
  %113 = load i64, i64* %4, align 8
  %114 = load i64, i64* %2, align 8
  %115 = icmp sle i64 %113, %114
  br i1 %115, label %116, label %167

; <label>:116:                                    ; preds = %112
  %117 = load i32, i32* @x.7
  %118 = load i32, i32* @y.8
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %179

; <label>:125:                                    ; preds = %116, %179
  %126 = load i64, i64* %4, align 8
  %127 = call i32 @sushu(i64 %126)
  %128 = icmp ne i32 %127, 0
  %129 = load i32, i32* @x.7
  %130 = load i32, i32* @y.8
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %179

; <label>:137:                                    ; preds = %125
  br i1 %128, label %138, label %163

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* @x.7
  %140 = load i32, i32* @y.8
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %183

; <label>:147:                                    ; preds = %138, %183
  %148 = load i64, i64* %4, align 8
  %149 = call i32 @huiwen(i64 %148)
  %150 = icmp ne i32 %149, 0
  %151 = load i32, i32* @x.7
  %152 = load i32, i32* @y.8
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %183

; <label>:159:                                    ; preds = %147
  br i1 %150, label %160, label %163

; <label>:160:                                    ; preds = %159
  %161 = load i64, i64* %4, align 8
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i64 %161)
  br label %163

; <label>:163:                                    ; preds = %160, %159, %137
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i64, i64* %4, align 8
  %166 = add nsw i64 %165, 1
  store i64 %166, i64* %4, align 8
  br label %112

; <label>:167:                                    ; preds = %112
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  ret void

; <label>:169:                                    ; preds = %26, %17
  %170 = load i64, i64* %3, align 8
  %171 = call i32 @huiwen(i64 %170)
  %172 = icmp ne i32 %171, 0
  br label %26

; <label>:173:                                    ; preds = %60, %51
  %174 = load i64, i64* %1, align 8
  store i64 %174, i64* %3, align 8
  br label %60

; <label>:175:                                    ; preds = %88, %79
  %176 = load i64, i64* %3, align 8
  %177 = call i32 @huiwen(i64 %176)
  %178 = icmp ne i32 %177, 0
  br label %88

; <label>:179:                                    ; preds = %125, %116
  %180 = load i64, i64* %4, align 8
  %181 = call i32 @sushu(i64 %180)
  %182 = icmp ne i32 %181, 0
  br label %125

; <label>:183:                                    ; preds = %147, %138
  %184 = load i64, i64* %4, align 8
  %185 = call i32 @huiwen(i64 %184)
  %186 = icmp ne i32 %185, 0
  br label %147
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
