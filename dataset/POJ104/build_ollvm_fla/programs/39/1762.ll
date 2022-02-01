; ModuleID = 'source-C-CXX/39/1762.c'
source_filename = "source-C-CXX/39/1762.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%f%f%f%f\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"Invalid input\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca double
  %2 = alloca i32, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store i32 0, i32* %2, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), float* %3, float* %4, float* %5, float* %6)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %9)
  %14 = load float, float* %3, align 4
  %15 = load float, float* %4, align 4
  %16 = fadd float %14, %15
  %17 = load float, float* %5, align 4
  %18 = fadd float %16, %17
  %19 = load float, float* %6, align 4
  %20 = fadd float %18, %19
  %21 = fdiv float %20, 2.000000e+00
  store float %21, float* %7, align 4
  %22 = load float, float* %9, align 4
  %23 = fmul float %22, 1.000000e+02
  %24 = fdiv float %23, 3.600000e+02
  %25 = fpext float %24 to double
  store double %25, double* %10, align 8
  %26 = load float, float* %7, align 4
  %27 = load float, float* %3, align 4
  %28 = fsub float %26, %27
  %29 = load float, float* %7, align 4
  %30 = load float, float* %4, align 4
  %31 = fsub float %29, %30
  %32 = fmul float %28, %31
  %33 = load float, float* %7, align 4
  %34 = load float, float* %5, align 4
  %35 = fsub float %33, %34
  %36 = fmul float %32, %35
  %37 = load float, float* %7, align 4
  %38 = load float, float* %6, align 4
  %39 = fsub float %37, %38
  %40 = fmul float %36, %39
  %41 = fpext float %40 to double
  %42 = load float, float* %3, align 4
  %43 = load float, float* %4, align 4
  %44 = fmul float %42, %43
  %45 = load float, float* %5, align 4
  %46 = fmul float %44, %45
  %47 = load float, float* %6, align 4
  %48 = fmul float %46, %47
  %49 = fpext float %48 to double
  %50 = load double, double* %10, align 8
  %51 = call double @cos(double %50) #3
  %52 = call double @pow(double %51, double 2.000000e+00) #3
  %53 = fmul double %49, %52
  %54 = fsub double %41, %53
  store double %54, double* %11, align 8
  %55 = load double, double* %11, align 8
  store double %55, double* %1
  %56 = alloca i32
  store i32 -1433156067, i32* %56
  br label %57

; <label>:57:                                     ; preds = %0, %74
  %58 = load i32, i32* %56
  switch i32 %58, label %59 [
    i32 -1433156067, label %60
    i32 -1079599151, label %64
    i32 -759358883, label %71
    i32 33053321, label %73
  ]

; <label>:59:                                     ; preds = %57
  br label %74

; <label>:60:                                     ; preds = %57
  %61 = load volatile double, double* %1
  %62 = fcmp oge double %61, 0.000000e+00
  %63 = select i1 %62, i32 -1079599151, i32 -759358883
  store i32 %63, i32* %56
  br label %74

; <label>:64:                                     ; preds = %57
  %65 = load double, double* %11, align 8
  %66 = fptrunc double %65 to float
  store float %66, float* %8, align 4
  %67 = load float, float* %8, align 4
  %68 = fpext float %67 to double
  %69 = call double @sqrt(double %68) #3
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %69)
  store i32 33053321, i32* %56
  br label %74

; <label>:71:                                     ; preds = %57
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0))
  store i32 33053321, i32* %56
  br label %74

; <label>:73:                                     ; preds = %57
  ret i32 0

; <label>:74:                                     ; preds = %71, %64, %60, %59
  br label %57
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

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
