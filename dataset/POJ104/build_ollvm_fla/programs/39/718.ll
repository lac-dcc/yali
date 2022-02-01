; ModuleID = 'source-C-CXX/39/718.c'
source_filename = "source-C-CXX/39/718.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%f%f%f%f\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
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
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 0, i32* %2, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), float* %3, float* %4, float* %5, float* %6)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %10)
  %13 = load double, double* %10, align 8
  %14 = fmul double %13, 0x400921FB4D12D84A
  %15 = fdiv double %14, 3.600000e+02
  store double %15, double* %9, align 8
  %16 = load float, float* %3, align 4
  %17 = load float, float* %4, align 4
  %18 = fadd float %16, %17
  %19 = load float, float* %5, align 4
  %20 = fadd float %18, %19
  %21 = load float, float* %6, align 4
  %22 = fadd float %20, %21
  %23 = fpext float %22 to double
  %24 = fmul double 5.000000e-01, %23
  %25 = fptrunc double %24 to float
  store float %25, float* %7, align 4
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
  %50 = load double, double* %9, align 8
  %51 = call double @cos(double %50) #3
  %52 = fmul double %49, %51
  %53 = load double, double* %9, align 8
  %54 = call double @cos(double %53) #3
  %55 = fmul double %52, %54
  %56 = fsub double %41, %55
  store double %56, double* %1
  %57 = alloca i32
  store i32 -731973095, i32* %57
  br label %58

; <label>:58:                                     ; preds = %0, %103
  %59 = load i32, i32* %57
  switch i32 %59, label %60 [
    i32 -731973095, label %61
    i32 954363020, label %65
    i32 1511337286, label %67
    i32 -1016957042, label %102
  ]

; <label>:60:                                     ; preds = %58
  br label %103

; <label>:61:                                     ; preds = %58
  %62 = load volatile double, double* %1
  %63 = fcmp olt double %62, 0.000000e+00
  %64 = select i1 %63, i32 954363020, i32 1511337286
  store i32 %64, i32* %57
  br label %103

; <label>:65:                                     ; preds = %58
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1016957042, i32* %57
  br label %103

; <label>:67:                                     ; preds = %58
  %68 = load float, float* %7, align 4
  %69 = load float, float* %3, align 4
  %70 = fsub float %68, %69
  %71 = load float, float* %7, align 4
  %72 = load float, float* %4, align 4
  %73 = fsub float %71, %72
  %74 = fmul float %70, %73
  %75 = load float, float* %7, align 4
  %76 = load float, float* %5, align 4
  %77 = fsub float %75, %76
  %78 = fmul float %74, %77
  %79 = load float, float* %7, align 4
  %80 = load float, float* %6, align 4
  %81 = fsub float %79, %80
  %82 = fmul float %78, %81
  %83 = fpext float %82 to double
  %84 = load float, float* %3, align 4
  %85 = load float, float* %4, align 4
  %86 = fmul float %84, %85
  %87 = load float, float* %5, align 4
  %88 = fmul float %86, %87
  %89 = load float, float* %6, align 4
  %90 = fmul float %88, %89
  %91 = fpext float %90 to double
  %92 = load double, double* %9, align 8
  %93 = call double @cos(double %92) #3
  %94 = fmul double %91, %93
  %95 = load double, double* %9, align 8
  %96 = call double @cos(double %95) #3
  %97 = fmul double %94, %96
  %98 = fsub double %83, %97
  %99 = call double @sqrt(double %98) #3
  store double %99, double* %8, align 8
  %100 = load double, double* %8, align 8
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %100)
  store i32 -1016957042, i32* %57
  br label %103

; <label>:102:                                    ; preds = %58
  ret i32 0

; <label>:103:                                    ; preds = %67, %65, %61, %60
  br label %58
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
