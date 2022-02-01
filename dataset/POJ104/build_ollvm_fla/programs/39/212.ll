; ModuleID = 'source-C-CXX/39/212.c'
source_filename = "source-C-CXX/39/212.c"
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
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store i32 0, i32* %2, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %3, double* %4, double* %5, double* %6, double* %7)
  %13 = load double, double* %3, align 8
  %14 = load double, double* %4, align 8
  %15 = fadd double %13, %14
  %16 = load double, double* %5, align 8
  %17 = fadd double %15, %16
  %18 = load double, double* %6, align 8
  %19 = fadd double %17, %18
  %20 = fdiv double %19, 2.000000e+00
  store double %20, double* %8, align 8
  %21 = load double, double* %7, align 8
  %22 = fmul double %21, 0x400921FB4D12D84A
  %23 = fdiv double %22, 3.600000e+02
  %24 = call double @cos(double %23) #3
  store double %24, double* %9, align 8
  %25 = load double, double* %8, align 8
  %26 = load double, double* %3, align 8
  %27 = fsub double %25, %26
  %28 = load double, double* %8, align 8
  %29 = load double, double* %4, align 8
  %30 = fsub double %28, %29
  %31 = fmul double %27, %30
  %32 = load double, double* %8, align 8
  %33 = load double, double* %5, align 8
  %34 = fsub double %32, %33
  %35 = fmul double %31, %34
  %36 = load double, double* %8, align 8
  %37 = load double, double* %6, align 8
  %38 = fsub double %36, %37
  %39 = fmul double %35, %38
  store double %39, double* %10, align 8
  %40 = load double, double* %10, align 8
  store double %40, double* %1
  %41 = alloca i32
  store i32 -1030794831, i32* %41
  br label %42

; <label>:42:                                     ; preds = %0, %69
  %43 = load i32, i32* %41
  switch i32 %43, label %44 [
    i32 -1030794831, label %45
    i32 1508743855, label %49
    i32 -2146790925, label %51
    i32 -1733140837, label %68
  ]

; <label>:44:                                     ; preds = %42
  br label %69

; <label>:45:                                     ; preds = %42
  %46 = load volatile double, double* %1
  %47 = fcmp olt double %46, 0.000000e+00
  %48 = select i1 %47, i32 1508743855, i32 -2146790925
  store i32 %48, i32* %41
  br label %69

; <label>:49:                                     ; preds = %42
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1733140837, i32* %41
  br label %69

; <label>:51:                                     ; preds = %42
  %52 = load double, double* %10, align 8
  %53 = load double, double* %3, align 8
  %54 = load double, double* %4, align 8
  %55 = fmul double %53, %54
  %56 = load double, double* %5, align 8
  %57 = fmul double %55, %56
  %58 = load double, double* %6, align 8
  %59 = fmul double %57, %58
  %60 = load double, double* %9, align 8
  %61 = fmul double %59, %60
  %62 = load double, double* %9, align 8
  %63 = fmul double %61, %62
  %64 = fsub double %52, %63
  %65 = call double @sqrt(double %64) #3
  store double %65, double* %11, align 8
  %66 = load double, double* %11, align 8
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %66)
  store i32 -1733140837, i32* %41
  br label %69

; <label>:68:                                     ; preds = %42
  ret i32 0

; <label>:69:                                     ; preds = %51, %49, %45, %44
  br label %42
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
