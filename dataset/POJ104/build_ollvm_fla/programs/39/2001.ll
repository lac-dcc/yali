; ModuleID = 'source-C-CXX/39/2001.c'
source_filename = "source-C-CXX/39/2001.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

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
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), double* %3, double* %4, double* %5, double* %6)
  %15 = load double, double* %3, align 8
  %16 = load double, double* %4, align 8
  %17 = fadd double %15, %16
  %18 = load double, double* %5, align 8
  %19 = fadd double %17, %18
  %20 = load double, double* %6, align 8
  %21 = fadd double %19, %20
  %22 = fdiv double %21, 2.000000e+00
  store double %22, double* %7, align 8
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %8, double* %9)
  %24 = load double, double* %8, align 8
  %25 = fdiv double %24, 1.800000e+02
  %26 = fmul double %25, 1.000000e+02
  store double %26, double* %10, align 8
  %27 = load double, double* %9, align 8
  %28 = fdiv double %27, 1.800000e+02
  %29 = fmul double %28, 1.000000e+02
  store double %29, double* %11, align 8
  %30 = load double, double* %7, align 8
  %31 = load double, double* %3, align 8
  %32 = fsub double %30, %31
  %33 = load double, double* %7, align 8
  %34 = load double, double* %4, align 8
  %35 = fsub double %33, %34
  %36 = fmul double %32, %35
  %37 = load double, double* %7, align 8
  %38 = load double, double* %5, align 8
  %39 = fsub double %37, %38
  %40 = fmul double %36, %39
  %41 = load double, double* %7, align 8
  %42 = load double, double* %6, align 8
  %43 = fsub double %41, %42
  %44 = fmul double %40, %43
  %45 = load double, double* %3, align 8
  %46 = load double, double* %4, align 8
  %47 = fmul double %45, %46
  %48 = load double, double* %5, align 8
  %49 = fmul double %47, %48
  %50 = load double, double* %6, align 8
  %51 = fmul double %49, %50
  %52 = load double, double* %10, align 8
  %53 = fdiv double %52, 2.000000e+00
  %54 = load double, double* %11, align 8
  %55 = fdiv double %54, 2.000000e+00
  %56 = fadd double %53, %55
  %57 = call double @cos(double %56) #3
  %58 = fmul double %51, %57
  %59 = load double, double* %10, align 8
  %60 = fdiv double %59, 2.000000e+00
  %61 = load double, double* %11, align 8
  %62 = fdiv double %61, 2.000000e+00
  %63 = fadd double %60, %62
  %64 = call double @cos(double %63) #3
  %65 = fmul double %58, %64
  %66 = fsub double %44, %65
  store double %66, double* %13, align 8
  %67 = load double, double* %13, align 8
  store double %67, double* %1
  %68 = alloca i32
  store i32 -2008083773, i32* %68
  br label %69

; <label>:69:                                     ; preds = %0, %84
  %70 = load i32, i32* %68
  switch i32 %70, label %71 [
    i32 -2008083773, label %72
    i32 -2075770890, label %76
    i32 -1511093841, label %78
    i32 -1718806670, label %83
  ]

; <label>:71:                                     ; preds = %69
  br label %84

; <label>:72:                                     ; preds = %69
  %73 = load volatile double, double* %1
  %74 = fcmp olt double %73, 0.000000e+00
  %75 = select i1 %74, i32 -2075770890, i32 -1511093841
  store i32 %75, i32* %68
  br label %84

; <label>:76:                                     ; preds = %69
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1718806670, i32* %68
  br label %84

; <label>:78:                                     ; preds = %69
  %79 = load double, double* %13, align 8
  %80 = call double @sqrt(double %79) #3
  store double %80, double* %12, align 8
  %81 = load double, double* %12, align 8
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %81)
  store i32 -1718806670, i32* %68
  br label %84

; <label>:83:                                     ; preds = %69
  ret i32 0

; <label>:84:                                     ; preds = %78, %76, %72, %71
  br label %69
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
