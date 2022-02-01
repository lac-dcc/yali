; ModuleID = 'source-C-CXX/39/1552.c'
source_filename = "source-C-CXX/39/1552.c"
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
  store i32 0, i32* %2, align 4
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %10, align 8
  store double 0.000000e+00, double* %9, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %3, double* %4, double* %5, double* %6, double* %7)
  %12 = load double, double* %7, align 8
  store double %12, double* %1
  %13 = alloca i32
  store i32 -1102222719, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %81
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1102222719, label %17
    i32 340741668, label %21
    i32 1956160245, label %25
    i32 -1038082152, label %71
    i32 -499048514, label %75
    i32 591479420, label %77
    i32 1819424844, label %80
  ]

; <label>:16:                                     ; preds = %14
  br label %81

; <label>:17:                                     ; preds = %14
  %18 = load volatile double, double* %1
  %19 = fcmp ogt double %18, 0.000000e+00
  %20 = select i1 %19, i32 340741668, i32 -1038082152
  store i32 %20, i32* %13
  br label %81

; <label>:21:                                     ; preds = %14
  %22 = load double, double* %7, align 8
  %23 = fcmp olt double %22, 3.600000e+02
  %24 = select i1 %23, i32 1956160245, i32 -1038082152
  store i32 %24, i32* %13
  br label %81

; <label>:25:                                     ; preds = %14
  %26 = load double, double* %7, align 8
  %27 = fdiv double %26, 3.600000e+02
  %28 = fmul double %27, 2.000000e+00
  %29 = fmul double %28, 1.000000e+02
  store double %29, double* %7, align 8
  %30 = load double, double* %3, align 8
  %31 = load double, double* %4, align 8
  %32 = fadd double %30, %31
  %33 = load double, double* %5, align 8
  %34 = fadd double %32, %33
  %35 = load double, double* %6, align 8
  %36 = fadd double %34, %35
  %37 = fdiv double %36, 2.000000e+00
  store double %37, double* %10, align 8
  %38 = load double, double* %10, align 8
  %39 = load double, double* %3, align 8
  %40 = fsub double %38, %39
  %41 = load double, double* %10, align 8
  %42 = load double, double* %4, align 8
  %43 = fsub double %41, %42
  %44 = fmul double %40, %43
  %45 = load double, double* %10, align 8
  %46 = load double, double* %5, align 8
  %47 = fsub double %45, %46
  %48 = fmul double %44, %47
  %49 = load double, double* %10, align 8
  %50 = load double, double* %6, align 8
  %51 = fsub double %49, %50
  %52 = fmul double %48, %51
  %53 = load double, double* %3, align 8
  %54 = load double, double* %4, align 8
  %55 = fmul double %53, %54
  %56 = load double, double* %5, align 8
  %57 = fmul double %55, %56
  %58 = load double, double* %6, align 8
  %59 = fmul double %57, %58
  %60 = load double, double* %7, align 8
  %61 = fdiv double %60, 2.000000e+00
  %62 = call double @cos(double %61) #3
  %63 = fmul double %59, %62
  %64 = load double, double* %7, align 8
  %65 = fdiv double %64, 2.000000e+00
  %66 = call double @cos(double %65) #3
  %67 = fmul double %63, %66
  %68 = fsub double %52, %67
  store double %68, double* %9, align 8
  %69 = load double, double* %9, align 8
  %70 = call double @sqrt(double %69) #3
  store double %70, double* %8, align 8
  store i32 -1038082152, i32* %13
  br label %81

; <label>:71:                                     ; preds = %14
  %72 = load double, double* %9, align 8
  %73 = fcmp olt double %72, 0.000000e+00
  %74 = select i1 %73, i32 -499048514, i32 591479420
  store i32 %74, i32* %13
  br label %81

; <label>:75:                                     ; preds = %14
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0))
  store i32 1819424844, i32* %13
  br label %81

; <label>:77:                                     ; preds = %14
  %78 = load double, double* %8, align 8
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %78)
  store i32 1819424844, i32* %13
  br label %81

; <label>:80:                                     ; preds = %14
  ret i32 0

; <label>:81:                                     ; preds = %77, %75, %71, %25, %21, %17, %16
  br label %14
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
