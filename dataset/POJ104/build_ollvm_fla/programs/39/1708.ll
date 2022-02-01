; ModuleID = 'source-C-CXX/39/1708.c'
source_filename = "source-C-CXX/39/1708.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"%lf %lf %lf %lf %lf\00", align 1
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
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), double* %3, double* %4, double* %5, double* %6, double* %7)
  %12 = load double, double* %3, align 8
  %13 = load double, double* %4, align 8
  %14 = fadd double %12, %13
  %15 = load double, double* %5, align 8
  %16 = fadd double %14, %15
  %17 = load double, double* %6, align 8
  %18 = fadd double %16, %17
  %19 = fdiv double %18, 2.000000e+00
  store double %19, double* %9, align 8
  %20 = load double, double* %9, align 8
  %21 = load double, double* %3, align 8
  %22 = fsub double %20, %21
  %23 = load double, double* %9, align 8
  %24 = load double, double* %4, align 8
  %25 = fsub double %23, %24
  %26 = fmul double %22, %25
  %27 = load double, double* %9, align 8
  %28 = load double, double* %5, align 8
  %29 = fsub double %27, %28
  %30 = fmul double %26, %29
  %31 = load double, double* %9, align 8
  %32 = load double, double* %6, align 8
  %33 = fsub double %31, %32
  %34 = fmul double %30, %33
  %35 = load double, double* %3, align 8
  %36 = load double, double* %4, align 8
  %37 = fmul double %35, %36
  %38 = load double, double* %5, align 8
  %39 = fmul double %37, %38
  %40 = load double, double* %6, align 8
  %41 = fmul double %39, %40
  %42 = load double, double* %7, align 8
  %43 = fdiv double %42, 3.600000e+02
  %44 = fmul double %43, 1.000000e+02
  %45 = call double @cos(double %44) #3
  %46 = fmul double %41, %45
  %47 = load double, double* %7, align 8
  %48 = fdiv double %47, 3.600000e+02
  %49 = fmul double %48, 1.000000e+02
  %50 = call double @cos(double %49) #3
  %51 = fmul double %46, %50
  %52 = fsub double %34, %51
  store double %52, double* %10, align 8
  %53 = load double, double* %10, align 8
  store double %53, double* %1
  %54 = alloca i32
  store i32 -618305496, i32* %54
  br label %55

; <label>:55:                                     ; preds = %0, %69
  %56 = load i32, i32* %54
  switch i32 %56, label %57 [
    i32 -618305496, label %58
    i32 -1378920820, label %62
    i32 -1633911939, label %66
    i32 -1977791327, label %68
  ]

; <label>:57:                                     ; preds = %55
  br label %69

; <label>:58:                                     ; preds = %55
  %59 = load volatile double, double* %1
  %60 = fcmp oge double %59, 0.000000e+00
  %61 = select i1 %60, i32 -1378920820, i32 -1633911939
  store i32 %61, i32* %54
  br label %69

; <label>:62:                                     ; preds = %55
  %63 = load double, double* %10, align 8
  %64 = call double @sqrt(double %63) #3
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %64)
  store i32 -1977791327, i32* %54
  br label %69

; <label>:66:                                     ; preds = %55
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1977791327, i32* %54
  br label %69

; <label>:68:                                     ; preds = %55
  ret i32 0

; <label>:69:                                     ; preds = %66, %62, %58, %57
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
