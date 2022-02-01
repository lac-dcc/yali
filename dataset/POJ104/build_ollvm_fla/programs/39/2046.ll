; ModuleID = 'source-C-CXX/39/2046.c'
source_filename = "source-C-CXX/39/2046.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca double
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %5, double* %6, double* %7, double* %8, double* %9)
  %17 = load double, double* %5, align 8
  %18 = load double, double* %6, align 8
  %19 = load double, double* %7, align 8
  %20 = load double, double* %8, align 8
  %21 = load double, double* %9, align 8
  %22 = call double @f(double %17, double %18, double %19, double %20, double %21)
  store double %22, double* %3, align 8
  %23 = load double, double* %3, align 8
  store double %23, double* %1
  %24 = alloca i32
  store i32 -940238222, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %39
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -940238222, label %28
    i32 1997412744, label %32
    i32 -16927847, label %35
    i32 -1635501920, label %37
  ]

; <label>:27:                                     ; preds = %25
  br label %39

; <label>:28:                                     ; preds = %25
  %29 = load volatile double, double* %1
  %30 = fcmp une double %29, 0.000000e+00
  %31 = select i1 %30, i32 1997412744, i32 -16927847
  store i32 %31, i32* %24
  br label %39

; <label>:32:                                     ; preds = %25
  %33 = load double, double* %3, align 8
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %33)
  store i32 -1635501920, i32* %24
  br label %39

; <label>:35:                                     ; preds = %25
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1635501920, i32* %24
  br label %39

; <label>:37:                                     ; preds = %25
  %38 = load i32, i32* %2, align 4
  ret i32 %38

; <label>:39:                                     ; preds = %35, %32, %28, %27
  br label %25
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @f(double, double, double, double, double) #0 {
  %6 = alloca double
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  store double %0, double* %7, align 8
  store double %1, double* %8, align 8
  store double %2, double* %9, align 8
  store double %3, double* %10, align 8
  store double %4, double* %11, align 8
  %15 = load double, double* %7, align 8
  %16 = load double, double* %8, align 8
  %17 = fadd double %15, %16
  %18 = load double, double* %9, align 8
  %19 = fadd double %17, %18
  %20 = load double, double* %10, align 8
  %21 = fadd double %19, %20
  %22 = fdiv double %21, 2.000000e+00
  store double %22, double* %12, align 8
  %23 = load double, double* %11, align 8
  %24 = fdiv double %23, 2.000000e+00
  %25 = fdiv double %24, 3.600000e+02
  %26 = fmul double %25, 2.000000e+00
  %27 = fmul double %26, 3.140000e+00
  store double %27, double* %14, align 8
  %28 = load double, double* %12, align 8
  %29 = load double, double* %7, align 8
  %30 = fsub double %28, %29
  %31 = load double, double* %12, align 8
  %32 = load double, double* %8, align 8
  %33 = fsub double %31, %32
  %34 = fmul double %30, %33
  %35 = load double, double* %12, align 8
  %36 = load double, double* %9, align 8
  %37 = fsub double %35, %36
  %38 = fmul double %34, %37
  %39 = load double, double* %12, align 8
  %40 = load double, double* %10, align 8
  %41 = fsub double %39, %40
  %42 = fmul double %38, %41
  %43 = load double, double* %7, align 8
  %44 = load double, double* %8, align 8
  %45 = fmul double %43, %44
  %46 = load double, double* %9, align 8
  %47 = fmul double %45, %46
  %48 = load double, double* %10, align 8
  %49 = fmul double %47, %48
  %50 = load double, double* %14, align 8
  %51 = call double @cos(double %50) #3
  %52 = fmul double %49, %51
  %53 = load double, double* %14, align 8
  %54 = call double @cos(double %53) #3
  %55 = fmul double %52, %54
  %56 = fsub double %42, %55
  store double %56, double* %6
  %57 = alloca i32
  store i32 134475982, i32* %57
  br label %58

; <label>:58:                                     ; preds = %5, %99
  %59 = load i32, i32* %57
  switch i32 %59, label %60 [
    i32 134475982, label %61
    i32 -933655639, label %65
    i32 -1555640262, label %96
    i32 -713127698, label %97
  ]

; <label>:60:                                     ; preds = %58
  br label %99

; <label>:61:                                     ; preds = %58
  %62 = load volatile double, double* %6
  %63 = fcmp ogt double %62, 0.000000e+00
  %64 = select i1 %63, i32 -933655639, i32 -1555640262
  store i32 %64, i32* %57
  br label %99

; <label>:65:                                     ; preds = %58
  %66 = load double, double* %12, align 8
  %67 = load double, double* %7, align 8
  %68 = fsub double %66, %67
  %69 = load double, double* %12, align 8
  %70 = load double, double* %8, align 8
  %71 = fsub double %69, %70
  %72 = fmul double %68, %71
  %73 = load double, double* %12, align 8
  %74 = load double, double* %9, align 8
  %75 = fsub double %73, %74
  %76 = fmul double %72, %75
  %77 = load double, double* %12, align 8
  %78 = load double, double* %10, align 8
  %79 = fsub double %77, %78
  %80 = fmul double %76, %79
  %81 = load double, double* %7, align 8
  %82 = load double, double* %8, align 8
  %83 = fmul double %81, %82
  %84 = load double, double* %9, align 8
  %85 = fmul double %83, %84
  %86 = load double, double* %10, align 8
  %87 = fmul double %85, %86
  %88 = load double, double* %14, align 8
  %89 = call double @cos(double %88) #3
  %90 = fmul double %87, %89
  %91 = load double, double* %14, align 8
  %92 = call double @cos(double %91) #3
  %93 = fmul double %90, %92
  %94 = fsub double %80, %93
  %95 = call double @sqrt(double %94) #3
  store double %95, double* %13, align 8
  store i32 -713127698, i32* %57
  br label %99

; <label>:96:                                     ; preds = %58
  store double 0.000000e+00, double* %13, align 8
  store i32 -713127698, i32* %57
  br label %99

; <label>:97:                                     ; preds = %58
  %98 = load double, double* %13, align 8
  ret double %98

; <label>:99:                                     ; preds = %96, %65, %61, %60
  br label %58
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
