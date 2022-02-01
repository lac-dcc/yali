; ModuleID = 'source-C-CXX/39/3097.c'
source_filename = "source-C-CXX/39/3097.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x float], align 16
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 -763990453, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %98
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -763990453, label %12
    i32 -538620251, label %16
    i32 -1833229738, label %21
    i32 1940901838, label %24
    i32 316789188, label %89
    i32 1649904853, label %91
    i32 825485885, label %96
  ]

; <label>:11:                                     ; preds = %9
  br label %98

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %13, 4
  %15 = select i1 %14, i32 -538620251, i32 1940901838
  store i32 %15, i32* %8
  br label %98

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [4 x float], [4 x float]* %2, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %19)
  store i32 -1833229738, i32* %8
  br label %98

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %5, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %5, align 4
  store i32 -763990453, i32* %8
  br label %98

; <label>:24:                                     ; preds = %9
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %4)
  %26 = load float, float* %4, align 4
  %27 = fpext float %26 to double
  %28 = fmul double 0x401921FB4D12D84A, %27
  %29 = fdiv double %28, 3.600000e+02
  %30 = fptrunc double %29 to float
  store float %30, float* %4, align 4
  %31 = getelementptr inbounds [4 x float], [4 x float]* %2, i64 0, i64 0
  %32 = load float, float* %31, align 16
  %33 = getelementptr inbounds [4 x float], [4 x float]* %2, i64 0, i64 1
  %34 = load float, float* %33, align 4
  %35 = fadd float %32, %34
  %36 = getelementptr inbounds [4 x float], [4 x float]* %2, i64 0, i64 2
  %37 = load float, float* %36, align 8
  %38 = fadd float %35, %37
  %39 = getelementptr inbounds [4 x float], [4 x float]* %2, i64 0, i64 3
  %40 = load float, float* %39, align 4
  %41 = fadd float %38, %40
  %42 = fdiv float %41, 2.000000e+00
  store float %42, float* %3, align 4
  %43 = load float, float* %3, align 4
  %44 = getelementptr inbounds [4 x float], [4 x float]* %2, i64 0, i64 0
  %45 = load float, float* %44, align 16
  %46 = fsub float %43, %45
  %47 = load float, float* %3, align 4
  %48 = getelementptr inbounds [4 x float], [4 x float]* %2, i64 0, i64 1
  %49 = load float, float* %48, align 4
  %50 = fsub float %47, %49
  %51 = fmul float %46, %50
  %52 = load float, float* %3, align 4
  %53 = getelementptr inbounds [4 x float], [4 x float]* %2, i64 0, i64 2
  %54 = load float, float* %53, align 8
  %55 = fsub float %52, %54
  %56 = fmul float %51, %55
  %57 = load float, float* %3, align 4
  %58 = getelementptr inbounds [4 x float], [4 x float]* %2, i64 0, i64 3
  %59 = load float, float* %58, align 4
  %60 = fsub float %57, %59
  %61 = fmul float %56, %60
  %62 = fpext float %61 to double
  %63 = getelementptr inbounds [4 x float], [4 x float]* %2, i64 0, i64 0
  %64 = load float, float* %63, align 16
  %65 = getelementptr inbounds [4 x float], [4 x float]* %2, i64 0, i64 1
  %66 = load float, float* %65, align 4
  %67 = fmul float %64, %66
  %68 = getelementptr inbounds [4 x float], [4 x float]* %2, i64 0, i64 2
  %69 = load float, float* %68, align 8
  %70 = fmul float %67, %69
  %71 = getelementptr inbounds [4 x float], [4 x float]* %2, i64 0, i64 3
  %72 = load float, float* %71, align 4
  %73 = fmul float %70, %72
  %74 = fpext float %73 to double
  %75 = load float, float* %4, align 4
  %76 = fdiv float %75, 2.000000e+00
  %77 = fpext float %76 to double
  %78 = call double @cos(double %77) #3
  %79 = fmul double %74, %78
  %80 = load float, float* %4, align 4
  %81 = fdiv float %80, 2.000000e+00
  %82 = fpext float %81 to double
  %83 = call double @cos(double %82) #3
  %84 = fmul double %79, %83
  %85 = fsub double %62, %84
  store double %85, double* %7, align 8
  %86 = load double, double* %7, align 8
  %87 = fcmp olt double %86, 0.000000e+00
  %88 = select i1 %87, i32 316789188, i32 1649904853
  store i32 %88, i32* %8
  br label %98

; <label>:89:                                     ; preds = %9
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 825485885, i32* %8
  br label %98

; <label>:91:                                     ; preds = %9
  %92 = load double, double* %7, align 8
  %93 = call double @sqrt(double %92) #3
  store double %93, double* %6, align 8
  %94 = load double, double* %6, align 8
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %94)
  store i32 825485885, i32* %8
  br label %98

; <label>:96:                                     ; preds = %9
  %97 = load i32, i32* %1, align 4
  ret i32 %97

; <label>:98:                                     ; preds = %91, %89, %24, %21, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
