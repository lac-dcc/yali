; ModuleID = 'source-C-CXX/101/120.c'
source_filename = "source-C-CXX/101/120.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [41 x [10 x i8]], align 16
  %6 = alloca [41 x float], align 16
  %7 = alloca [41 x float], align 16
  %8 = alloca [41 x float], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %9, align 4
  %14 = alloca i32
  store i32 627978770, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %127
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 627978770, label %18
    i32 1710771609, label %23
    i32 1314841340, label %32
    i32 1631319408, label %35
    i32 -190531216, label %36
    i32 335766033, label %41
    i32 247861203, label %50
    i32 -1168596388, label %60
    i32 -806358434, label %70
    i32 -1855774300, label %71
    i32 -2145668446, label %74
    i32 -1954248007, label %91
    i32 -1447212816, label %96
    i32 -519279733, label %103
    i32 -1885564431, label %106
    i32 -1189805815, label %108
    i32 -146214686, label %112
    i32 775722301, label %119
    i32 633197714, label %122
  ]

; <label>:17:                                     ; preds = %15
  br label %127

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %9, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 1710771609, i32 1631319408
  store i32 %22, i32* %14
  br label %127

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %9, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [41 x [10 x i8]], [41 x [10 x i8]]* %5, i64 0, i64 %25
  %27 = getelementptr inbounds [10 x i8], [10 x i8]* %26, i32 0, i32 0
  %28 = load i32, i32* %9, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [41 x float], [41 x float]* %6, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %27, float* %30)
  store i32 1314841340, i32* %14
  br label %127

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %9, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %9, align 4
  store i32 627978770, i32* %14
  br label %127

; <label>:35:                                     ; preds = %15
  store i32 1, i32* %10, align 4
  store i32 -190531216, i32* %14
  br label %127

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %10, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp sle i32 %37, %38
  %40 = select i1 %39, i32 335766033, i32 -2145668446
  store i32 %40, i32* %14
  br label %127

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %10, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [41 x [10 x i8]], [41 x [10 x i8]]* %5, i64 0, i64 %43
  %45 = getelementptr inbounds [10 x i8], [10 x i8]* %44, i64 0, i64 0
  %46 = load i8, i8* %45, align 2
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 109
  %49 = select i1 %48, i32 247861203, i32 -1168596388
  store i32 %49, i32* %14
  br label %127

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %3, align 4
  %53 = load i32, i32* %10, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [41 x float], [41 x float]* %6, i64 0, i64 %54
  %56 = load float, float* %55, align 4
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [41 x float], [41 x float]* %7, i64 0, i64 %58
  store float %56, float* %59, align 4
  store i32 -806358434, i32* %14
  br label %127

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %4, align 4
  %63 = load i32, i32* %10, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [41 x float], [41 x float]* %6, i64 0, i64 %64
  %66 = load float, float* %65, align 4
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [41 x float], [41 x float]* %8, i64 0, i64 %68
  store float %66, float* %69, align 4
  store i32 -806358434, i32* %14
  br label %127

; <label>:70:                                     ; preds = %15
  store i32 -1855774300, i32* %14
  br label %127

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %10, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %10, align 4
  store i32 -190531216, i32* %14
  br label %127

; <label>:74:                                     ; preds = %15
  %75 = getelementptr inbounds [41 x float], [41 x float]* %7, i32 0, i32 0
  %76 = getelementptr inbounds float, float* %75, i64 1
  %77 = getelementptr inbounds [41 x float], [41 x float]* %7, i32 0, i32 0
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds float, float* %77, i64 %79
  %81 = getelementptr inbounds float, float* %80, i64 1
  %82 = call i32 (float*, float*, ...) bitcast (i32 (...)* @sort to i32 (float*, float*, ...)*)(float* %76, float* %81)
  %83 = getelementptr inbounds [41 x float], [41 x float]* %8, i32 0, i32 0
  %84 = getelementptr inbounds float, float* %83, i64 1
  %85 = getelementptr inbounds [41 x float], [41 x float]* %8, i32 0, i32 0
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds float, float* %85, i64 %87
  %89 = getelementptr inbounds float, float* %88, i64 1
  %90 = call i32 (float*, float*, ...) bitcast (i32 (...)* @sort to i32 (float*, float*, ...)*)(float* %84, float* %89)
  store i32 1, i32* %11, align 4
  store i32 -1954248007, i32* %14
  br label %127

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* %11, align 4
  %93 = load i32, i32* %3, align 4
  %94 = icmp sle i32 %92, %93
  %95 = select i1 %94, i32 -1447212816, i32 -1885564431
  store i32 %95, i32* %14
  br label %127

; <label>:96:                                     ; preds = %15
  %97 = load i32, i32* %11, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [41 x float], [41 x float]* %7, i64 0, i64 %98
  %100 = load float, float* %99, align 4
  %101 = fpext float %100 to double
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %101)
  store i32 -519279733, i32* %14
  br label %127

; <label>:103:                                    ; preds = %15
  %104 = load i32, i32* %11, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %11, align 4
  store i32 -1954248007, i32* %14
  br label %127

; <label>:106:                                    ; preds = %15
  %107 = load i32, i32* %4, align 4
  store i32 %107, i32* %12, align 4
  store i32 -1189805815, i32* %14
  br label %127

; <label>:108:                                    ; preds = %15
  %109 = load i32, i32* %12, align 4
  %110 = icmp sge i32 %109, 2
  %111 = select i1 %110, i32 -146214686, i32 633197714
  store i32 %111, i32* %14
  br label %127

; <label>:112:                                    ; preds = %15
  %113 = load i32, i32* %12, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [41 x float], [41 x float]* %8, i64 0, i64 %114
  %116 = load float, float* %115, align 4
  %117 = fpext float %116 to double
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %117)
  store i32 775722301, i32* %14
  br label %127

; <label>:119:                                    ; preds = %15
  %120 = load i32, i32* %12, align 4
  %121 = add nsw i32 %120, -1
  store i32 %121, i32* %12, align 4
  store i32 -1189805815, i32* %14
  br label %127

; <label>:122:                                    ; preds = %15
  %123 = getelementptr inbounds [41 x float], [41 x float]* %8, i64 0, i64 1
  %124 = load float, float* %123, align 4
  %125 = fpext float %124 to double
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %125)
  ret i32 0

; <label>:127:                                    ; preds = %119, %112, %108, %106, %103, %96, %91, %74, %71, %70, %60, %50, %41, %36, %35, %32, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @sort(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
