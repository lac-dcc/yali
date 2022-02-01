; ModuleID = 'source-C-CXX/39/1993.c'
source_filename = "source-C-CXX/39/1993.c"
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
  store double %18, double* %9, align 8
  %19 = load double, double* %9, align 8
  %20 = load double, double* %3, align 8
  %21 = fsub double %19, %20
  %22 = load double, double* %9, align 8
  %23 = load double, double* %4, align 8
  %24 = fsub double %22, %23
  %25 = fmul double %21, %24
  %26 = load double, double* %9, align 8
  %27 = load double, double* %5, align 8
  %28 = fsub double %26, %27
  %29 = fmul double %25, %28
  %30 = load double, double* %9, align 8
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
  %42 = fmul double 1.000000e+00, %41
  %43 = fmul double %42, 1.000000e+02
  %44 = fdiv double %43, 3.600000e+02
  %45 = call double @cos(double %44) #3
  %46 = fmul double %40, %45
  %47 = load double, double* %7, align 8
  %48 = fmul double 1.000000e+00, %47
  %49 = fmul double %48, 1.000000e+02
  %50 = fdiv double %49, 3.600000e+02
  %51 = call double @cos(double %50) #3
  %52 = fmul double %46, %51
  %53 = fsub double %33, %52
  store double %53, double* %1
  %54 = alloca i32
  store i32 1909771078, i32* %54
  br label %55

; <label>:55:                                     ; preds = %0, %104
  %56 = load i32, i32* %54
  switch i32 %56, label %57 [
    i32 1909771078, label %58
    i32 -549550369, label %62
    i32 1813472757, label %101
    i32 -1902127956, label %103
  ]

; <label>:57:                                     ; preds = %55
  br label %104

; <label>:58:                                     ; preds = %55
  %59 = load volatile double, double* %1
  %60 = fcmp ogt double %59, 0.000000e+00
  %61 = select i1 %60, i32 -549550369, i32 1813472757
  store i32 %61, i32* %54
  br label %104

; <label>:62:                                     ; preds = %55
  %63 = load double, double* %9, align 8
  %64 = load double, double* %3, align 8
  %65 = fsub double %63, %64
  %66 = load double, double* %9, align 8
  %67 = load double, double* %4, align 8
  %68 = fsub double %66, %67
  %69 = fmul double %65, %68
  %70 = load double, double* %9, align 8
  %71 = load double, double* %5, align 8
  %72 = fsub double %70, %71
  %73 = fmul double %69, %72
  %74 = load double, double* %9, align 8
  %75 = load double, double* %6, align 8
  %76 = fsub double %74, %75
  %77 = fmul double %73, %76
  %78 = load double, double* %3, align 8
  %79 = load double, double* %4, align 8
  %80 = fmul double %78, %79
  %81 = load double, double* %5, align 8
  %82 = fmul double %80, %81
  %83 = load double, double* %6, align 8
  %84 = fmul double %82, %83
  %85 = load double, double* %7, align 8
  %86 = fmul double 1.000000e+00, %85
  %87 = fmul double %86, 1.000000e+02
  %88 = fdiv double %87, 3.600000e+02
  %89 = call double @cos(double %88) #3
  %90 = fmul double %84, %89
  %91 = load double, double* %7, align 8
  %92 = fmul double 1.000000e+00, %91
  %93 = fmul double %92, 1.000000e+02
  %94 = fdiv double %93, 3.600000e+02
  %95 = call double @cos(double %94) #3
  %96 = fmul double %90, %95
  %97 = fsub double %77, %96
  %98 = call double @sqrt(double %97) #3
  store double %98, double* %8, align 8
  %99 = load double, double* %8, align 8
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %99)
  store i32 -1902127956, i32* %54
  br label %104

; <label>:101:                                    ; preds = %55
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1902127956, i32* %54
  br label %104

; <label>:103:                                    ; preds = %55
  ret i32 0

; <label>:104:                                    ; preds = %101, %62, %58, %57
  br label %55
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
