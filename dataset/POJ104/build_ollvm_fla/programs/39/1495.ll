; ModuleID = 'source-C-CXX/39/1495.c'
source_filename = "source-C-CXX/39/1495.c"
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
  store i32 0, i32* %2, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %3, double* %4, double* %5, double* %6, double* %7)
  %13 = load double, double* %7, align 8
  %14 = fmul double %13, 1.000000e+02
  %15 = fdiv double %14, 3.600000e+02
  store double %15, double* %8, align 8
  %16 = load double, double* %3, align 8
  %17 = load double, double* %4, align 8
  %18 = fadd double %16, %17
  %19 = load double, double* %5, align 8
  %20 = fadd double %18, %19
  %21 = load double, double* %6, align 8
  %22 = fadd double %20, %21
  %23 = fdiv double %22, 2.000000e+00
  store double %23, double* %9, align 8
  %24 = load double, double* %9, align 8
  %25 = load double, double* %3, align 8
  %26 = fsub double %24, %25
  %27 = load double, double* %9, align 8
  %28 = load double, double* %4, align 8
  %29 = fsub double %27, %28
  %30 = fmul double %26, %29
  %31 = load double, double* %9, align 8
  %32 = load double, double* %5, align 8
  %33 = fsub double %31, %32
  %34 = fmul double %30, %33
  %35 = load double, double* %9, align 8
  %36 = load double, double* %6, align 8
  %37 = fsub double %35, %36
  %38 = fmul double %34, %37
  %39 = load double, double* %3, align 8
  %40 = load double, double* %4, align 8
  %41 = fmul double %39, %40
  %42 = load double, double* %5, align 8
  %43 = fmul double %41, %42
  %44 = load double, double* %6, align 8
  %45 = fmul double %43, %44
  %46 = load double, double* %8, align 8
  %47 = call double @cos(double %46) #3
  %48 = fmul double %45, %47
  %49 = load double, double* %8, align 8
  %50 = call double @cos(double %49) #3
  %51 = fmul double %48, %50
  %52 = fsub double %38, %51
  store double %52, double* %11, align 8
  %53 = load double, double* %11, align 8
  store double %53, double* %1
  %54 = alloca i32
  store i32 -133965154, i32* %54
  br label %55

; <label>:55:                                     ; preds = %0, %99
  %56 = load i32, i32* %54
  switch i32 %56, label %57 [
    i32 -133965154, label %58
    i32 1551923505, label %62
    i32 -239180972, label %64
    i32 512016790, label %97
  ]

; <label>:57:                                     ; preds = %55
  br label %99

; <label>:58:                                     ; preds = %55
  %59 = load volatile double, double* %1
  %60 = fcmp olt double %59, 0.000000e+00
  %61 = select i1 %60, i32 1551923505, i32 -239180972
  store i32 %61, i32* %54
  br label %99

; <label>:62:                                     ; preds = %55
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0))
  store i32 512016790, i32* %54
  br label %99

; <label>:64:                                     ; preds = %55
  %65 = load double, double* %9, align 8
  %66 = load double, double* %3, align 8
  %67 = fsub double %65, %66
  %68 = load double, double* %9, align 8
  %69 = load double, double* %4, align 8
  %70 = fsub double %68, %69
  %71 = fmul double %67, %70
  %72 = load double, double* %9, align 8
  %73 = load double, double* %5, align 8
  %74 = fsub double %72, %73
  %75 = fmul double %71, %74
  %76 = load double, double* %9, align 8
  %77 = load double, double* %6, align 8
  %78 = fsub double %76, %77
  %79 = fmul double %75, %78
  %80 = load double, double* %3, align 8
  %81 = load double, double* %4, align 8
  %82 = fmul double %80, %81
  %83 = load double, double* %5, align 8
  %84 = fmul double %82, %83
  %85 = load double, double* %6, align 8
  %86 = fmul double %84, %85
  %87 = load double, double* %8, align 8
  %88 = call double @cos(double %87) #3
  %89 = fmul double %86, %88
  %90 = load double, double* %8, align 8
  %91 = call double @cos(double %90) #3
  %92 = fmul double %89, %91
  %93 = fsub double %79, %92
  %94 = call double @sqrt(double %93) #3
  store double %94, double* %10, align 8
  %95 = load double, double* %10, align 8
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %95)
  store i32 512016790, i32* %54
  br label %99

; <label>:97:                                     ; preds = %55
  %98 = load i32, i32* %2, align 4
  ret i32 %98

; <label>:99:                                     ; preds = %64, %62, %58, %57
  br label %55
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
