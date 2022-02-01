; ModuleID = 'source-C-CXX/39/1980.c'
source_filename = "source-C-CXX/39/1980.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%f%f%f%f\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

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
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 0, i32* %2, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), float* %3, float* %4, float* %5, float* %6)
  %12 = load float, float* %3, align 4
  %13 = load float, float* %4, align 4
  %14 = fadd float %12, %13
  %15 = load float, float* %5, align 4
  %16 = fadd float %14, %15
  %17 = load float, float* %6, align 4
  %18 = fadd float %16, %17
  %19 = fdiv float %18, 2.000000e+00
  store float %19, float* %7, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %8)
  %21 = load float, float* %8, align 4
  %22 = fdiv float %21, 1.800000e+02
  %23 = fmul float %22, 1.000000e+02
  store float %23, float* %8, align 4
  %24 = load float, float* %7, align 4
  %25 = load float, float* %3, align 4
  %26 = fsub float %24, %25
  %27 = load float, float* %7, align 4
  %28 = load float, float* %4, align 4
  %29 = fsub float %27, %28
  %30 = fmul float %26, %29
  %31 = load float, float* %7, align 4
  %32 = load float, float* %5, align 4
  %33 = fsub float %31, %32
  %34 = fmul float %30, %33
  %35 = load float, float* %7, align 4
  %36 = load float, float* %6, align 4
  %37 = fsub float %35, %36
  %38 = fmul float %34, %37
  %39 = fpext float %38 to double
  %40 = load float, float* %3, align 4
  %41 = load float, float* %4, align 4
  %42 = fmul float %40, %41
  %43 = load float, float* %5, align 4
  %44 = fmul float %42, %43
  %45 = load float, float* %6, align 4
  %46 = fmul float %44, %45
  %47 = fpext float %46 to double
  %48 = load float, float* %8, align 4
  %49 = fdiv float %48, 2.000000e+00
  %50 = fpext float %49 to double
  %51 = call double @cos(double %50) #3
  %52 = fmul double %47, %51
  %53 = load float, float* %8, align 4
  %54 = fdiv float %53, 2.000000e+00
  %55 = fpext float %54 to double
  %56 = call double @cos(double %55) #3
  %57 = fmul double %52, %56
  %58 = fsub double %39, %57
  store double %58, double* %9, align 8
  %59 = load double, double* %9, align 8
  store double %59, double* %1
  %60 = alloca i32
  store i32 -1117322470, i32* %60
  br label %61

; <label>:61:                                     ; preds = %0, %76
  %62 = load i32, i32* %60
  switch i32 %62, label %63 [
    i32 -1117322470, label %64
    i32 1590053466, label %68
    i32 -1245205199, label %70
    i32 1736741038, label %75
  ]

; <label>:63:                                     ; preds = %61
  br label %76

; <label>:64:                                     ; preds = %61
  %65 = load volatile double, double* %1
  %66 = fcmp olt double %65, 0.000000e+00
  %67 = select i1 %66, i32 1590053466, i32 -1245205199
  store i32 %67, i32* %60
  br label %76

; <label>:68:                                     ; preds = %61
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  store i32 1736741038, i32* %60
  br label %76

; <label>:70:                                     ; preds = %61
  %71 = load double, double* %9, align 8
  %72 = call double @sqrt(double %71) #3
  store double %72, double* %10, align 8
  %73 = load double, double* %10, align 8
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %73)
  store i32 1736741038, i32* %60
  br label %76

; <label>:75:                                     ; preds = %61
  ret i32 0

; <label>:76:                                     ; preds = %70, %68, %64, %63
  br label %61
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
