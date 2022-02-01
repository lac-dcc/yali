; ModuleID = 'source-C-CXX/39/2501.c'
source_filename = "source-C-CXX/39/2501.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

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
  store i32 0, i32* %2, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %3, double* %4, double* %5, double* %6, double* %7)
  %11 = load double, double* %3, align 8
  %12 = load double, double* %4, align 8
  %13 = fadd double %11, %12
  %14 = load double, double* %5, align 8
  %15 = fadd double %13, %14
  %16 = load double, double* %6, align 8
  %17 = fadd double %15, %16
  %18 = fdiv double %17, 2.000000e+00
  store double %18, double* %8, align 8
  %19 = load double, double* %8, align 8
  %20 = load double, double* %3, align 8
  %21 = fsub double %19, %20
  %22 = load double, double* %8, align 8
  %23 = load double, double* %4, align 8
  %24 = fsub double %22, %23
  %25 = fmul double %21, %24
  %26 = load double, double* %8, align 8
  %27 = load double, double* %5, align 8
  %28 = fsub double %26, %27
  %29 = fmul double %25, %28
  %30 = load double, double* %8, align 8
  %31 = load double, double* %6, align 8
  %32 = fsub double %30, %31
  %33 = fmul double %29, %32
  %34 = load double, double* %3, align 8
  %35 = load double, double* %4, align 8
  %36 = fmul double %34, %35
  %37 = load double, double* %5, align 8
  %38 = fmul double %36, %37
  %39 = load double, double* %6, align 8
  %40 = fmul double %38, %39
  %41 = load double, double* %7, align 8
  %42 = fmul double %41, 1.000000e+02
  %43 = fdiv double %42, 3.600000e+02
  %44 = call double @cos(double %43) #3
  %45 = fmul double %40, %44
  %46 = load double, double* %7, align 8
  %47 = fmul double %46, 1.000000e+02
  %48 = fdiv double %47, 3.600000e+02
  %49 = call double @cos(double %48) #3
  %50 = fmul double %45, %49
  %51 = fsub double %33, %50
  %52 = call double @sqrt(double %51) #3
  store double %52, double* %9, align 8
  %53 = load double, double* %8, align 8
  %54 = load double, double* %3, align 8
  %55 = fsub double %53, %54
  %56 = load double, double* %8, align 8
  %57 = load double, double* %4, align 8
  %58 = fsub double %56, %57
  %59 = fmul double %55, %58
  %60 = load double, double* %8, align 8
  %61 = load double, double* %5, align 8
  %62 = fsub double %60, %61
  %63 = fmul double %59, %62
  %64 = load double, double* %8, align 8
  %65 = load double, double* %6, align 8
  %66 = fsub double %64, %65
  %67 = fmul double %63, %66
  %68 = load double, double* %3, align 8
  %69 = load double, double* %4, align 8
  %70 = fmul double %68, %69
  %71 = load double, double* %5, align 8
  %72 = fmul double %70, %71
  %73 = load double, double* %6, align 8
  %74 = fmul double %72, %73
  %75 = load double, double* %7, align 8
  %76 = fmul double %75, 1.000000e+02
  %77 = fdiv double %76, 1.800000e+02
  %78 = call double @cos(double %77) #3
  %79 = fmul double %74, %78
  %80 = fsub double %67, %79
  store double %80, double* %1
  %81 = alloca i32
  store i32 -730685298, i32* %81
  br label %82

; <label>:82:                                     ; preds = %0, %95
  %83 = load i32, i32* %81
  switch i32 %83, label %84 [
    i32 -730685298, label %85
    i32 -611650746, label %89
    i32 -2126973825, label %91
    i32 -1783013148, label %94
  ]

; <label>:84:                                     ; preds = %82
  br label %95

; <label>:85:                                     ; preds = %82
  %86 = load volatile double, double* %1
  %87 = fcmp olt double %86, 0.000000e+00
  %88 = select i1 %87, i32 -611650746, i32 -2126973825
  store i32 %88, i32* %81
  br label %95

; <label>:89:                                     ; preds = %82
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1783013148, i32* %81
  br label %95

; <label>:91:                                     ; preds = %82
  %92 = load double, double* %9, align 8
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %92)
  store i32 -1783013148, i32* %81
  br label %95

; <label>:94:                                     ; preds = %82
  ret i32 0

; <label>:95:                                     ; preds = %91, %89, %85, %84
  br label %82
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @cos(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
