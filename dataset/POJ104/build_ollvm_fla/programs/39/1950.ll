; ModuleID = 'source-C-CXX/39/1950.c'
source_filename = "source-C-CXX/39/1950.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Invalid input\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

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
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store i32 0, i32* %2, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %3, double* %4, double* %5, double* %6, double* %7)
  %15 = load double, double* %7, align 8
  %16 = fdiv double %15, 3.600000e+02
  %17 = fmul double %16, 1.000000e+02
  store double %17, double* %9, align 8
  %18 = load double, double* %3, align 8
  %19 = load double, double* %4, align 8
  %20 = fadd double %18, %19
  %21 = load double, double* %5, align 8
  %22 = fadd double %20, %21
  %23 = load double, double* %6, align 8
  %24 = fadd double %22, %23
  %25 = fdiv double %24, 2.000000e+00
  store double %25, double* %10, align 8
  %26 = load double, double* %10, align 8
  %27 = load double, double* %6, align 8
  %28 = fsub double %26, %27
  %29 = load double, double* %10, align 8
  %30 = load double, double* %5, align 8
  %31 = fsub double %29, %30
  %32 = fmul double %28, %31
  %33 = load double, double* %10, align 8
  %34 = load double, double* %3, align 8
  %35 = fsub double %33, %34
  %36 = fmul double %32, %35
  %37 = load double, double* %10, align 8
  %38 = load double, double* %4, align 8
  %39 = fsub double %37, %38
  %40 = fmul double %36, %39
  %41 = load double, double* %5, align 8
  %42 = load double, double* %6, align 8
  %43 = fmul double %41, %42
  %44 = load double, double* %3, align 8
  %45 = fmul double %43, %44
  %46 = load double, double* %4, align 8
  %47 = fmul double %45, %46
  %48 = load double, double* %9, align 8
  %49 = call double @cos(double %48) #3
  %50 = fmul double %47, %49
  %51 = load double, double* %9, align 8
  %52 = call double @cos(double %51) #3
  %53 = fmul double %50, %52
  %54 = fsub double %40, %53
  store double %54, double* %8, align 8
  %55 = load double, double* %8, align 8
  store double %55, double* %1
  %56 = alloca i32
  store i32 -557475187, i32* %56
  %57 = alloca i1
  br label %58

; <label>:58:                                     ; preds = %0, %101
  %59 = load i32, i32* %56
  switch i32 %59, label %60 [
    i32 -557475187, label %61
    i32 -2119931709, label %65
    i32 2017566174, label %67
    i32 -1881335500, label %75
    i32 1156759735, label %81
    i32 -1403842898, label %86
    i32 1277950359, label %89
    i32 -1533694601, label %97
    i32 1911536996, label %100
  ]

; <label>:60:                                     ; preds = %58
  br label %101

; <label>:61:                                     ; preds = %58
  %62 = load volatile double, double* %1
  %63 = fcmp olt double %62, 0.000000e+00
  %64 = select i1 %63, i32 -2119931709, i32 2017566174
  store i32 %64, i32* %56
  br label %101

; <label>:65:                                     ; preds = %58
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0))
  store i32 1911536996, i32* %56
  br label %101

; <label>:67:                                     ; preds = %58
  %68 = load double, double* %8, align 8
  store double %68, double* %11, align 8
  store double 1.000000e+00, double* %13, align 8
  %69 = load double, double* %13, align 8
  %70 = load double, double* %11, align 8
  %71 = load double, double* %13, align 8
  %72 = fdiv double %70, %71
  %73 = fadd double %69, %72
  %74 = fdiv double %73, 2.000000e+00
  store double %74, double* %12, align 8
  store i32 -1881335500, i32* %56
  br label %101

; <label>:75:                                     ; preds = %58
  %76 = load double, double* %12, align 8
  %77 = load double, double* %13, align 8
  %78 = fsub double %76, %77
  %79 = fcmp ogt double %78, 1.000000e+02
  %80 = select i1 %79, i32 -1403842898, i32 1156759735
  store i32 %80, i32* %56
  store i1 true, i1* %57
  br label %101

; <label>:81:                                     ; preds = %58
  %82 = load double, double* %13, align 8
  %83 = load double, double* %12, align 8
  %84 = fsub double %82, %83
  %85 = fcmp ogt double %84, 1.000000e+02
  store i32 -1403842898, i32* %56
  store i1 %85, i1* %57
  br label %101

; <label>:86:                                     ; preds = %58
  %87 = load i1, i1* %57
  %88 = select i1 %87, i32 1277950359, i32 -1533694601
  store i32 %88, i32* %56
  br label %101

; <label>:89:                                     ; preds = %58
  %90 = load double, double* %12, align 8
  store double %90, double* %13, align 8
  %91 = load double, double* %13, align 8
  %92 = load double, double* %11, align 8
  %93 = load double, double* %13, align 8
  %94 = fdiv double %92, %93
  %95 = fadd double %91, %94
  %96 = fdiv double %95, 2.000000e+00
  store double %96, double* %12, align 8
  store i32 -1881335500, i32* %56
  br label %101

; <label>:97:                                     ; preds = %58
  %98 = load double, double* %12, align 8
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %98)
  store i32 1911536996, i32* %56
  br label %101

; <label>:100:                                    ; preds = %58
  ret i32 0

; <label>:101:                                    ; preds = %97, %89, %86, %81, %75, %67, %65, %61, %60
  br label %58
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
