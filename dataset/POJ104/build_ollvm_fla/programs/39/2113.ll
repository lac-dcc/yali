; ModuleID = 'source-C-CXX/39/2113.c'
source_filename = "source-C-CXX/39/2113.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Invalid input\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca double
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store double 0x400921FB4D12D84A, double* %8, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %2, double* %3, double* %4, double* %5, double* %7)
  %11 = load double, double* %2, align 8
  %12 = load double, double* %3, align 8
  %13 = fadd double %11, %12
  %14 = load double, double* %4, align 8
  %15 = fadd double %13, %14
  %16 = load double, double* %5, align 8
  %17 = fadd double %15, %16
  %18 = fdiv double %17, 2.000000e+00
  store double %18, double* %6, align 8
  %19 = load double, double* %7, align 8
  %20 = fdiv double %19, 3.600000e+02
  %21 = fmul double %20, 2.000000e+00
  %22 = load double, double* %8, align 8
  %23 = fmul double %21, %22
  store double %23, double* %7, align 8
  %24 = load double, double* %7, align 8
  %25 = fdiv double %24, 2.000000e+00
  store double %25, double* %7, align 8
  %26 = load double, double* %6, align 8
  %27 = load double, double* %2, align 8
  %28 = fsub double %26, %27
  %29 = load double, double* %6, align 8
  %30 = load double, double* %3, align 8
  %31 = fsub double %29, %30
  %32 = fmul double %28, %31
  %33 = load double, double* %6, align 8
  %34 = load double, double* %4, align 8
  %35 = fsub double %33, %34
  %36 = fmul double %32, %35
  %37 = load double, double* %6, align 8
  %38 = load double, double* %5, align 8
  %39 = fsub double %37, %38
  %40 = fmul double %36, %39
  %41 = load double, double* %2, align 8
  %42 = load double, double* %3, align 8
  %43 = fmul double %41, %42
  %44 = load double, double* %4, align 8
  %45 = fmul double %43, %44
  %46 = load double, double* %5, align 8
  %47 = fmul double %45, %46
  %48 = load double, double* %7, align 8
  %49 = call double @cos(double %48) #3
  %50 = fmul double %47, %49
  %51 = load double, double* %7, align 8
  %52 = call double @cos(double %51) #3
  %53 = fmul double %50, %52
  %54 = fsub double %40, %53
  store double %54, double* %9, align 8
  %55 = load double, double* %9, align 8
  store double %55, double* %1
  %56 = alloca i32
  store i32 -845639017, i32* %56
  br label %57

; <label>:57:                                     ; preds = %0, %76
  %58 = load i32, i32* %56
  switch i32 %58, label %59 [
    i32 -845639017, label %60
    i32 727629957, label %64
    i32 -1540102007, label %66
    i32 -1503915739, label %70
    i32 -1811792380, label %75
  ]

; <label>:59:                                     ; preds = %57
  br label %76

; <label>:60:                                     ; preds = %57
  %61 = load volatile double, double* %1
  %62 = fcmp olt double %61, 0.000000e+00
  %63 = select i1 %62, i32 727629957, i32 -1540102007
  store i32 %63, i32* %56
  br label %76

; <label>:64:                                     ; preds = %57
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1540102007, i32* %56
  br label %76

; <label>:66:                                     ; preds = %57
  %67 = load double, double* %9, align 8
  %68 = fcmp ogt double %67, 0.000000e+00
  %69 = select i1 %68, i32 -1503915739, i32 -1811792380
  store i32 %69, i32* %56
  br label %76

; <label>:70:                                     ; preds = %57
  %71 = load double, double* %9, align 8
  %72 = call double @sqrt(double %71) #3
  store double %72, double* %9, align 8
  %73 = load double, double* %9, align 8
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %73)
  store i32 -1811792380, i32* %56
  br label %76

; <label>:75:                                     ; preds = %57
  ret void

; <label>:76:                                     ; preds = %70, %66, %64, %60, %59
  br label %57
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
