; ModuleID = 'source-C-CXX/39/1844.c'
source_filename = "source-C-CXX/39/1844.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define double @mj(float, float, float, float, float) #0 {
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store float %0, float* %6, align 4
  store float %1, float* %7, align 4
  store float %2, float* %8, align 4
  store float %3, float* %9, align 4
  store float %4, float* %10, align 4
  %13 = load float, float* %6, align 4
  %14 = load float, float* %7, align 4
  %15 = fadd float %13, %14
  %16 = load float, float* %8, align 4
  %17 = fadd float %15, %16
  %18 = load float, float* %9, align 4
  %19 = fadd float %17, %18
  %20 = fdiv float %19, 2.000000e+00
  %21 = fpext float %20 to double
  store double %21, double* %12, align 8
  %22 = load double, double* %12, align 8
  %23 = load float, float* %6, align 4
  %24 = fpext float %23 to double
  %25 = fsub double %22, %24
  %26 = load double, double* %12, align 8
  %27 = load float, float* %7, align 4
  %28 = fpext float %27 to double
  %29 = fsub double %26, %28
  %30 = fmul double %25, %29
  %31 = load double, double* %12, align 8
  %32 = load float, float* %8, align 4
  %33 = fpext float %32 to double
  %34 = fsub double %31, %33
  %35 = fmul double %30, %34
  %36 = load double, double* %12, align 8
  %37 = load float, float* %9, align 4
  %38 = fpext float %37 to double
  %39 = fsub double %36, %38
  %40 = fmul double %35, %39
  %41 = load float, float* %6, align 4
  %42 = load float, float* %7, align 4
  %43 = fmul float %41, %42
  %44 = load float, float* %8, align 4
  %45 = fmul float %43, %44
  %46 = load float, float* %9, align 4
  %47 = fmul float %45, %46
  %48 = fpext float %47 to double
  %49 = load float, float* %10, align 4
  %50 = fpext float %49 to double
  %51 = call double @cos(double %50) #3
  %52 = fmul double %48, %51
  %53 = load float, float* %10, align 4
  %54 = fpext float %53 to double
  %55 = call double @cos(double %54) #3
  %56 = fmul double %52, %55
  %57 = fsub double %40, %56
  %58 = call double @sqrt(double %57) #3
  store double %58, double* %11, align 8
  %59 = load double, double* %11, align 8
  ret double %59
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: nounwind
declare double @cos(double) #1

; Function Attrs: noinline nounwind uwtable
define double @main() #0 {
  %1 = alloca double
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store double 0x400921FB4D12D84A, double* %9, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %3, double* %4, double* %5, double* %6, double* %7)
  %14 = load double, double* %3, align 8
  %15 = load double, double* %4, align 8
  %16 = fadd double %14, %15
  %17 = load double, double* %5, align 8
  %18 = fadd double %16, %17
  %19 = load double, double* %6, align 8
  %20 = fadd double %18, %19
  %21 = fdiv double %20, 2.000000e+00
  store double %21, double* %11, align 8
  %22 = load double, double* %7, align 8
  %23 = fdiv double %22, 2.000000e+00
  %24 = load double, double* %9, align 8
  %25 = fmul double %23, %24
  %26 = fdiv double %25, 1.800000e+02
  store double %26, double* %8, align 8
  %27 = load double, double* %11, align 8
  %28 = load double, double* %3, align 8
  %29 = fsub double %27, %28
  %30 = load double, double* %11, align 8
  %31 = load double, double* %4, align 8
  %32 = fsub double %30, %31
  %33 = fmul double %29, %32
  %34 = load double, double* %11, align 8
  %35 = load double, double* %5, align 8
  %36 = fsub double %34, %35
  %37 = fmul double %33, %36
  %38 = load double, double* %11, align 8
  %39 = load double, double* %6, align 8
  %40 = fsub double %38, %39
  %41 = fmul double %37, %40
  %42 = load double, double* %3, align 8
  %43 = load double, double* %4, align 8
  %44 = fmul double %42, %43
  %45 = load double, double* %5, align 8
  %46 = fmul double %44, %45
  %47 = load double, double* %6, align 8
  %48 = fmul double %46, %47
  %49 = load double, double* %8, align 8
  %50 = call double @cos(double %49) #3
  %51 = fmul double %48, %50
  %52 = load double, double* %8, align 8
  %53 = call double @cos(double %52) #3
  %54 = fmul double %51, %53
  %55 = fsub double %41, %54
  store double %55, double* %12, align 8
  %56 = load double, double* %12, align 8
  store double %56, double* %1
  %57 = alloca i32
  store i32 -1531954163, i32* %57
  br label %58

; <label>:58:                                     ; preds = %0, %83
  %59 = load i32, i32* %57
  switch i32 %59, label %60 [
    i32 -1531954163, label %61
    i32 -1316281171, label %65
    i32 1805337197, label %67
    i32 1123206251, label %81
  ]

; <label>:60:                                     ; preds = %58
  br label %83

; <label>:61:                                     ; preds = %58
  %62 = load volatile double, double* %1
  %63 = fcmp olt double %62, 0.000000e+00
  %64 = select i1 %63, i32 -1316281171, i32 1805337197
  store i32 %64, i32* %57
  br label %83

; <label>:65:                                     ; preds = %58
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 1123206251, i32* %57
  br label %83

; <label>:67:                                     ; preds = %58
  %68 = load double, double* %3, align 8
  %69 = fptrunc double %68 to float
  %70 = load double, double* %4, align 8
  %71 = fptrunc double %70 to float
  %72 = load double, double* %5, align 8
  %73 = fptrunc double %72 to float
  %74 = load double, double* %6, align 8
  %75 = fptrunc double %74 to float
  %76 = load double, double* %8, align 8
  %77 = fptrunc double %76 to float
  %78 = call double @mj(float %69, float %71, float %73, float %75, float %77)
  store double %78, double* %10, align 8
  %79 = load double, double* %10, align 8
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %79)
  store i32 1123206251, i32* %57
  br label %83

; <label>:81:                                     ; preds = %58
  %82 = load double, double* %2, align 8
  ret double %82

; <label>:83:                                     ; preds = %67, %65, %61, %60
  br label %58
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
