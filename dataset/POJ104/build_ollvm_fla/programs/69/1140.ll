; ModuleID = 'source-C-CXX/69/1140.c'
source_filename = "source-C-CXX/69/1140.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%f %f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca float*, align 8
  %4 = alloca float*, align 8
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %13 = load i32, i32* %2, align 4
  %14 = add nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = mul i64 %15, 4
  %17 = call noalias i8* @malloc(i64 %16) #3
  %18 = bitcast i8* %17 to float*
  store float* %18, float** %3, align 8
  %19 = load i32, i32* %2, align 4
  %20 = add nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = mul i64 %21, 4
  %23 = call noalias i8* @malloc(i64 %22) #3
  %24 = bitcast i8* %23 to float*
  store float* %24, float** %4, align 8
  %25 = load float*, float** %4, align 8
  %26 = getelementptr inbounds float, float* %25, i64 0
  store float 0.000000e+00, float* %26, align 4
  %27 = load float*, float** %3, align 8
  %28 = getelementptr inbounds float, float* %27, i64 0
  store float 0.000000e+00, float* %28, align 4
  store float 0.000000e+00, float* %5, align 4
  store i32 1, i32* %6, align 4
  %29 = alloca i32
  store i32 2129959082, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %117
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 2129959082, label %33
    i32 -602712157, label %38
    i32 -209720983, label %48
    i32 74701495, label %51
    i32 -736055294, label %52
    i32 404949477, label %57
    i32 390659254, label %60
    i32 1422304027, label %65
    i32 688011926, label %102
    i32 -83288452, label %104
    i32 1556349707, label %105
    i32 -62901226, label %108
    i32 1769390732, label %109
    i32 -814382303, label %112
  ]

; <label>:32:                                     ; preds = %30
  br label %117

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp sle i32 %34, %35
  %37 = select i1 %36, i32 -602712157, i32 74701495
  store i32 %37, i32* %29
  br label %117

; <label>:38:                                     ; preds = %30
  %39 = load float*, float** %3, align 8
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds float, float* %39, i64 %41
  %43 = load float*, float** %4, align 8
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds float, float* %43, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), float* %42, float* %46)
  store i32 -209720983, i32* %29
  br label %117

; <label>:48:                                     ; preds = %30
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %6, align 4
  store i32 2129959082, i32* %29
  br label %117

; <label>:51:                                     ; preds = %30
  store i32 1, i32* %7, align 4
  store i32 -736055294, i32* %29
  br label %117

; <label>:52:                                     ; preds = %30
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp sle i32 %53, %54
  %56 = select i1 %55, i32 404949477, i32 -814382303
  store i32 %56, i32* %29
  br label %117

; <label>:57:                                     ; preds = %30
  %58 = load i32, i32* %7, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %8, align 4
  store i32 390659254, i32* %29
  br label %117

; <label>:60:                                     ; preds = %30
  %61 = load i32, i32* %8, align 4
  %62 = load i32, i32* %2, align 4
  %63 = icmp sle i32 %61, %62
  %64 = select i1 %63, i32 1422304027, i32 -62901226
  store i32 %64, i32* %29
  br label %117

; <label>:65:                                     ; preds = %30
  store float 0.000000e+00, float* %9, align 4
  %66 = load float*, float** %3, align 8
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds float, float* %66, i64 %68
  %70 = load float, float* %69, align 4
  %71 = load float*, float** %3, align 8
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds float, float* %71, i64 %73
  %75 = load float, float* %74, align 4
  %76 = fsub float %70, %75
  store float %76, float* %10, align 4
  %77 = load float*, float** %4, align 8
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds float, float* %77, i64 %79
  %81 = load float, float* %80, align 4
  %82 = load float*, float** %4, align 8
  %83 = load i32, i32* %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds float, float* %82, i64 %84
  %86 = load float, float* %85, align 4
  %87 = fsub float %81, %86
  store float %87, float* %11, align 4
  %88 = load float, float* %10, align 4
  %89 = load float, float* %10, align 4
  %90 = fmul float %88, %89
  %91 = load float, float* %11, align 4
  %92 = load float, float* %11, align 4
  %93 = fmul float %91, %92
  %94 = fadd float %90, %93
  %95 = fpext float %94 to double
  %96 = call double @sqrt(double %95) #3
  %97 = fptrunc double %96 to float
  store float %97, float* %9, align 4
  %98 = load float, float* %9, align 4
  %99 = load float, float* %5, align 4
  %100 = fcmp ogt float %98, %99
  %101 = select i1 %100, i32 688011926, i32 -83288452
  store i32 %101, i32* %29
  br label %117

; <label>:102:                                    ; preds = %30
  %103 = load float, float* %9, align 4
  store float %103, float* %5, align 4
  store i32 -83288452, i32* %29
  br label %117

; <label>:104:                                    ; preds = %30
  store i32 1556349707, i32* %29
  br label %117

; <label>:105:                                    ; preds = %30
  %106 = load i32, i32* %8, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %8, align 4
  store i32 390659254, i32* %29
  br label %117

; <label>:108:                                    ; preds = %30
  store i32 1769390732, i32* %29
  br label %117

; <label>:109:                                    ; preds = %30
  %110 = load i32, i32* %7, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %7, align 4
  store i32 -736055294, i32* %29
  br label %117

; <label>:112:                                    ; preds = %30
  %113 = load float, float* %5, align 4
  %114 = fpext float %113 to double
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %114)
  %116 = load i32, i32* %1, align 4
  ret i32 %116

; <label>:117:                                    ; preds = %109, %108, %105, %104, %102, %65, %60, %57, %52, %51, %48, %38, %33, %32
  br label %30
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
