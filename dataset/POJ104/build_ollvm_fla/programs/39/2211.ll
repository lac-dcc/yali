; ModuleID = 'source-C-CXX/39/2211.c'
source_filename = "source-C-CXX/39/2211.c"
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
  %10 = alloca double, align 8
  store i32 0, i32* %2, align 4
  store double 0.000000e+00, double* %3, align 8
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %9, align 8
  store double 0.000000e+00, double* %10, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %3, double* %4, double* %5, double* %6, double* %7)
  %12 = load double, double* %3, align 8
  %13 = load double, double* %4, align 8
  %14 = fadd double %12, %13
  %15 = load double, double* %5, align 8
  %16 = fadd double %14, %15
  %17 = load double, double* %6, align 8
  %18 = fadd double %16, %17
  %19 = fdiv double %18, 2.000000e+00
  store double %19, double* %8, align 8
  %20 = load double, double* %7, align 8
  %21 = fdiv double %20, 2.000000e+00
  %22 = fdiv double %21, 1.800000e+02
  %23 = fmul double %22, 1.000000e+02
  store double %23, double* %10, align 8
  %24 = load double, double* %8, align 8
  %25 = load double, double* %3, align 8
  %26 = fsub double %24, %25
  %27 = load double, double* %8, align 8
  %28 = load double, double* %4, align 8
  %29 = fsub double %27, %28
  %30 = fmul double %26, %29
  %31 = load double, double* %8, align 8
  %32 = load double, double* %5, align 8
  %33 = fsub double %31, %32
  %34 = fmul double %30, %33
  %35 = load double, double* %8, align 8
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
  %46 = load double, double* %10, align 8
  %47 = call double @cos(double %46) #3
  %48 = fmul double %45, %47
  %49 = load double, double* %10, align 8
  %50 = call double @cos(double %49) #3
  %51 = fmul double %48, %50
  %52 = fsub double %38, %51
  store double %52, double* %9, align 8
  %53 = load double, double* %9, align 8
  store double %53, double* %1
  %54 = alloca i32
  store i32 -1540104605, i32* %54
  br label %55

; <label>:55:                                     ; preds = %0, %98
  %56 = load i32, i32* %54
  switch i32 %56, label %57 [
    i32 -1540104605, label %58
    i32 625419371, label %62
    i32 -126564072, label %95
    i32 86273460, label %97
  ]

; <label>:57:                                     ; preds = %55
  br label %98

; <label>:58:                                     ; preds = %55
  %59 = load volatile double, double* %1
  %60 = fcmp oge double %59, 0.000000e+00
  %61 = select i1 %60, i32 625419371, i32 -126564072
  store i32 %61, i32* %54
  br label %98

; <label>:62:                                     ; preds = %55
  %63 = load double, double* %8, align 8
  %64 = load double, double* %3, align 8
  %65 = fsub double %63, %64
  %66 = load double, double* %8, align 8
  %67 = load double, double* %4, align 8
  %68 = fsub double %66, %67
  %69 = fmul double %65, %68
  %70 = load double, double* %8, align 8
  %71 = load double, double* %5, align 8
  %72 = fsub double %70, %71
  %73 = fmul double %69, %72
  %74 = load double, double* %8, align 8
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
  %85 = load double, double* %10, align 8
  %86 = call double @cos(double %85) #3
  %87 = fmul double %84, %86
  %88 = load double, double* %10, align 8
  %89 = call double @cos(double %88) #3
  %90 = fmul double %87, %89
  %91 = fsub double %77, %90
  %92 = call double @sqrt(double %91) #3
  store double %92, double* %8, align 8
  %93 = load double, double* %8, align 8
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %93)
  store i32 86273460, i32* %54
  br label %98

; <label>:95:                                     ; preds = %55
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  store i32 86273460, i32* %54
  br label %98

; <label>:97:                                     ; preds = %55
  ret i32 0

; <label>:98:                                     ; preds = %95, %62, %58, %57
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
