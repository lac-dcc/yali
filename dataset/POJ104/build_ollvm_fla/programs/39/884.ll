; ModuleID = 'source-C-CXX/39/884.c'
source_filename = "source-C-CXX/39/884.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"Invalid input\0A\00", align 1

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
  %43 = fdiv double %42, 1.800000e+02
  %44 = fdiv double %43, 2.000000e+00
  %45 = call double @cos(double %44) #3
  %46 = call double @pow(double %45, double 2.000000e+00) #3
  %47 = fmul double %40, %46
  %48 = fsub double %33, %47
  store double %48, double* %1
  %49 = alloca i32
  store i32 -1195275700, i32* %49
  br label %50

; <label>:50:                                     ; preds = %0, %94
  %51 = load i32, i32* %49
  switch i32 %51, label %52 [
    i32 -1195275700, label %53
    i32 -20897858, label %57
    i32 1287183228, label %91
    i32 26273862, label %93
  ]

; <label>:52:                                     ; preds = %50
  br label %94

; <label>:53:                                     ; preds = %50
  %54 = load volatile double, double* %1
  %55 = fcmp ogt double %54, 0.000000e+00
  %56 = select i1 %55, i32 -20897858, i32 1287183228
  store i32 %56, i32* %49
  br label %94

; <label>:57:                                     ; preds = %50
  %58 = load double, double* %8, align 8
  %59 = load double, double* %3, align 8
  %60 = fsub double %58, %59
  %61 = load double, double* %8, align 8
  %62 = load double, double* %4, align 8
  %63 = fsub double %61, %62
  %64 = fmul double %60, %63
  %65 = load double, double* %8, align 8
  %66 = load double, double* %5, align 8
  %67 = fsub double %65, %66
  %68 = fmul double %64, %67
  %69 = load double, double* %8, align 8
  %70 = load double, double* %6, align 8
  %71 = fsub double %69, %70
  %72 = fmul double %68, %71
  %73 = load double, double* %3, align 8
  %74 = load double, double* %4, align 8
  %75 = fmul double %73, %74
  %76 = load double, double* %5, align 8
  %77 = fmul double %75, %76
  %78 = load double, double* %6, align 8
  %79 = fmul double %77, %78
  %80 = load double, double* %7, align 8
  %81 = fmul double %80, 1.000000e+02
  %82 = fdiv double %81, 1.800000e+02
  %83 = fdiv double %82, 2.000000e+00
  %84 = call double @cos(double %83) #3
  %85 = call double @pow(double %84, double 2.000000e+00) #3
  %86 = fmul double %79, %85
  %87 = fsub double %72, %86
  %88 = call double @sqrt(double %87) #3
  store double %88, double* %9, align 8
  %89 = load double, double* %9, align 8
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %89)
  store i32 26273862, i32* %49
  br label %94

; <label>:91:                                     ; preds = %50
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0))
  store i32 26273862, i32* %49
  br label %94

; <label>:93:                                     ; preds = %50
  ret i32 0

; <label>:94:                                     ; preds = %91, %57, %53, %52
  br label %50
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

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
