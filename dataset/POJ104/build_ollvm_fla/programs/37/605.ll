; ModuleID = 'source-C-CXX/37/605.c'
source_filename = "source-C-CXX/37/605.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca [1000 x float], align 16
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca [100 x double], align 16
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 -766909264, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %105
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -766909264, label %17
    i32 -1565628480, label %22
    i32 -168788038, label %24
    i32 -398836568, label %29
    i32 1639286594, label %40
    i32 944803198, label %43
    i32 -996519578, label %49
    i32 190131908, label %54
    i32 1672427844, label %73
    i32 -1107435617, label %76
    i32 1254199435, label %86
    i32 -1817778154, label %89
    i32 1667427450, label %90
    i32 87885721, label %95
    i32 1070872601, label %101
    i32 -171415182, label %104
  ]

; <label>:16:                                     ; preds = %14
  br label %105

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %1, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1565628480, i32 -1817778154
  store i32 %21, i32* %13
  br label %105

; <label>:22:                                     ; preds = %14
  store float 0.000000e+00, float* %5, align 4
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  store i32 -168788038, i32* %13
  br label %105

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -398836568, i32 944803198
  store i32 %28, i32* %13
  br label %105

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000 x float], [1000 x float]* %6, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), float* %32)
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x float], [1000 x float]* %6, i64 0, i64 %35
  %37 = load float, float* %36, align 4
  %38 = load float, float* %5, align 4
  %39 = fadd float %38, %37
  store float %39, float* %5, align 4
  store i32 1639286594, i32* %13
  br label %105

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 -168788038, i32* %13
  br label %105

; <label>:43:                                     ; preds = %14
  %44 = load float, float* %5, align 4
  %45 = load i32, i32* %2, align 4
  %46 = sitofp i32 %45 to float
  %47 = fdiv float %44, %46
  %48 = fpext float %47 to double
  store double %48, double* %7, align 8
  store double 0.000000e+00, double* %10, align 8
  store i32 0, i32* %4, align 4
  store i32 -996519578, i32* %13
  br label %105

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 190131908, i32 -1107435617
  store i32 %53, i32* %13
  br label %105

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x float], [1000 x float]* %6, i64 0, i64 %56
  %58 = load float, float* %57, align 4
  %59 = fpext float %58 to double
  %60 = load double, double* %7, align 8
  %61 = fsub double %59, %60
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1000 x float], [1000 x float]* %6, i64 0, i64 %63
  %65 = load float, float* %64, align 4
  %66 = fpext float %65 to double
  %67 = load double, double* %7, align 8
  %68 = fsub double %66, %67
  %69 = fmul double %61, %68
  store double %69, double* %11, align 8
  %70 = load double, double* %11, align 8
  %71 = load double, double* %10, align 8
  %72 = fadd double %71, %70
  store double %72, double* %10, align 8
  store i32 1672427844, i32* %13
  br label %105

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %4, align 4
  store i32 -996519578, i32* %13
  br label %105

; <label>:76:                                     ; preds = %14
  %77 = load double, double* %10, align 8
  %78 = load i32, i32* %2, align 4
  %79 = sitofp i32 %78 to double
  %80 = fdiv double %77, %79
  store double %80, double* %8, align 8
  %81 = load double, double* %8, align 8
  %82 = call double @sqrt(double %81) #3
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %84
  store double %82, double* %85, align 8
  store i32 1254199435, i32* %13
  br label %105

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %3, align 4
  store i32 -766909264, i32* %13
  br label %105

; <label>:89:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 1667427450, i32* %13
  br label %105

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %3, align 4
  %92 = load i32, i32* %1, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 87885721, i32 -171415182
  store i32 %94, i32* %13
  br label %105

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %97
  %99 = load double, double* %98, align 8
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %99)
  store i32 1070872601, i32* %13
  br label %105

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* %3, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %3, align 4
  store i32 1667427450, i32* %13
  br label %105

; <label>:104:                                    ; preds = %14
  ret void

; <label>:105:                                    ; preds = %101, %95, %90, %89, %86, %76, %73, %54, %49, %43, %40, %29, %24, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
