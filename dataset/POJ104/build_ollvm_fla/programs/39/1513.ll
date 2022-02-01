; ModuleID = 'source-C-CXX/39/1513.c'
source_filename = "source-C-CXX/39/1513.c"
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
  store double %18, double* %8, align 8
  %19 = load double, double* %7, align 8
  %20 = fmul double %19, 1.000000e+02
  %21 = fdiv double %20, 3.600000e+02
  store double %21, double* %7, align 8
  %22 = load double, double* %8, align 8
  %23 = load double, double* %3, align 8
  %24 = fsub double %22, %23
  %25 = load double, double* %8, align 8
  %26 = load double, double* %4, align 8
  %27 = fsub double %25, %26
  %28 = fmul double %24, %27
  %29 = load double, double* %8, align 8
  %30 = load double, double* %5, align 8
  %31 = fsub double %29, %30
  %32 = fmul double %28, %31
  %33 = load double, double* %8, align 8
  %34 = load double, double* %6, align 8
  %35 = fsub double %33, %34
  %36 = fmul double %32, %35
  %37 = load double, double* %3, align 8
  %38 = load double, double* %4, align 8
  %39 = fmul double %37, %38
  %40 = load double, double* %5, align 8
  %41 = fmul double %39, %40
  %42 = load double, double* %6, align 8
  %43 = fmul double %41, %42
  %44 = load double, double* %7, align 8
  %45 = call double @cos(double %44) #3
  %46 = fmul double %43, %45
  %47 = load double, double* %7, align 8
  %48 = call double @cos(double %47) #3
  %49 = fmul double %46, %48
  %50 = fsub double %36, %49
  store double %50, double* %9, align 8
  %51 = load double, double* %9, align 8
  store double %51, double* %1
  %52 = alloca i32
  store i32 745378493, i32* %52
  br label %53

; <label>:53:                                     ; preds = %0, %68
  %54 = load i32, i32* %52
  switch i32 %54, label %55 [
    i32 745378493, label %56
    i32 1479511473, label %60
    i32 -672620980, label %65
    i32 1541825312, label %67
  ]

; <label>:55:                                     ; preds = %53
  br label %68

; <label>:56:                                     ; preds = %53
  %57 = load volatile double, double* %1
  %58 = fcmp oge double %57, 0.000000e+00
  %59 = select i1 %58, i32 1479511473, i32 -672620980
  store i32 %59, i32* %52
  br label %68

; <label>:60:                                     ; preds = %53
  %61 = load double, double* %9, align 8
  %62 = call double @sqrt(double %61) #3
  store double %62, double* %9, align 8
  %63 = load double, double* %9, align 8
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %63)
  store i32 1541825312, i32* %52
  br label %68

; <label>:65:                                     ; preds = %53
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  store i32 1541825312, i32* %52
  br label %68

; <label>:67:                                     ; preds = %53
  ret i32 0

; <label>:68:                                     ; preds = %65, %60, %56, %55
  br label %53
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
