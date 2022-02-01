; ModuleID = 'source-C-CXX/39/1674.c'
source_filename = "source-C-CXX/39/1674.c"
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
  %11 = load double, double* %8, align 8
  %12 = load double, double* %3, align 8
  %13 = fsub double %11, %12
  %14 = load double, double* %8, align 8
  %15 = load double, double* %4, align 8
  %16 = fsub double %14, %15
  %17 = fmul double %13, %16
  %18 = load double, double* %8, align 8
  %19 = load double, double* %5, align 8
  %20 = fsub double %18, %19
  %21 = fmul double %17, %20
  %22 = load double, double* %8, align 8
  %23 = load double, double* %6, align 8
  %24 = fsub double %22, %23
  %25 = fmul double %21, %24
  %26 = load double, double* %3, align 8
  %27 = load double, double* %4, align 8
  %28 = fmul double %26, %27
  %29 = load double, double* %5, align 8
  %30 = fmul double %28, %29
  %31 = load double, double* %6, align 8
  %32 = fmul double %30, %31
  %33 = load double, double* %7, align 8
  %34 = fdiv double %33, 2.000000e+00
  %35 = fmul double %34, 1.000000e+02
  %36 = fdiv double %35, 1.800000e+02
  %37 = call double @cos(double %36) #3
  %38 = fmul double %32, %37
  %39 = load double, double* %7, align 8
  %40 = fdiv double %39, 2.000000e+00
  %41 = fmul double %40, 1.000000e+02
  %42 = fdiv double %41, 1.800000e+02
  %43 = call double @cos(double %42) #3
  %44 = fmul double %38, %43
  %45 = fsub double %25, %44
  %46 = call double @sqrt(double %45) #3
  store double %46, double* %9, align 8
  %47 = load double, double* %8, align 8
  %48 = load double, double* %3, align 8
  %49 = fsub double %47, %48
  %50 = load double, double* %8, align 8
  %51 = load double, double* %4, align 8
  %52 = fsub double %50, %51
  %53 = fmul double %49, %52
  %54 = load double, double* %8, align 8
  %55 = load double, double* %5, align 8
  %56 = fsub double %54, %55
  %57 = fmul double %53, %56
  %58 = load double, double* %8, align 8
  %59 = load double, double* %6, align 8
  %60 = fsub double %58, %59
  %61 = fmul double %57, %60
  %62 = load double, double* %3, align 8
  %63 = load double, double* %4, align 8
  %64 = fmul double %62, %63
  %65 = load double, double* %5, align 8
  %66 = fmul double %64, %65
  %67 = load double, double* %6, align 8
  %68 = fmul double %66, %67
  %69 = load double, double* %7, align 8
  %70 = fdiv double %69, 2.000000e+00
  %71 = fmul double %70, 1.000000e+02
  %72 = fdiv double %71, 1.800000e+02
  %73 = call double @cos(double %72) #3
  %74 = fmul double %68, %73
  %75 = load double, double* %7, align 8
  %76 = fdiv double %75, 2.000000e+00
  %77 = fmul double %76, 1.000000e+02
  %78 = fdiv double %77, 1.800000e+02
  %79 = call double @cos(double %78) #3
  %80 = fmul double %74, %79
  %81 = fsub double %61, %80
  store double %81, double* %1
  %82 = alloca i32
  store i32 1863521762, i32* %82
  br label %83

; <label>:83:                                     ; preds = %0, %96
  %84 = load i32, i32* %82
  switch i32 %84, label %85 [
    i32 1863521762, label %86
    i32 386103160, label %90
    i32 997780693, label %92
    i32 -1365333362, label %95
  ]

; <label>:85:                                     ; preds = %83
  br label %96

; <label>:86:                                     ; preds = %83
  %87 = load volatile double, double* %1
  %88 = fcmp olt double %87, 0.000000e+00
  %89 = select i1 %88, i32 386103160, i32 997780693
  store i32 %89, i32* %82
  br label %96

; <label>:90:                                     ; preds = %83
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1365333362, i32* %82
  br label %96

; <label>:92:                                     ; preds = %83
  %93 = load double, double* %9, align 8
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %93)
  store i32 -1365333362, i32* %82
  br label %96

; <label>:95:                                     ; preds = %83
  ret i32 0

; <label>:96:                                     ; preds = %92, %90, %86, %85
  br label %83
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
