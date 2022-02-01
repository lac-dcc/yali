; ModuleID = 'source-C-CXX/39/2795.c'
source_filename = "source-C-CXX/39/2795.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@s = common global double 0.000000e+00, align 8
@s2 = common global double 0.000000e+00, align 8
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
  store i32 0, i32* %2, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %3, double* %4, double* %5, double* %6, double* %7)
  %9 = load double, double* %3, align 8
  %10 = load double, double* %4, align 8
  %11 = fadd double %9, %10
  %12 = load double, double* %5, align 8
  %13 = fadd double %11, %12
  %14 = load double, double* %6, align 8
  %15 = fadd double %13, %14
  %16 = fdiv double %15, 2.000000e+00
  store double %16, double* @s, align 8
  %17 = load double, double* @s, align 8
  %18 = load double, double* %3, align 8
  %19 = fsub double %17, %18
  %20 = load double, double* @s, align 8
  %21 = load double, double* %4, align 8
  %22 = fsub double %20, %21
  %23 = fmul double %19, %22
  %24 = load double, double* @s, align 8
  %25 = load double, double* %5, align 8
  %26 = fsub double %24, %25
  %27 = fmul double %23, %26
  %28 = load double, double* @s, align 8
  %29 = load double, double* %6, align 8
  %30 = fsub double %28, %29
  %31 = fmul double %27, %30
  %32 = load double, double* %3, align 8
  %33 = load double, double* %4, align 8
  %34 = fmul double %32, %33
  %35 = load double, double* %5, align 8
  %36 = fmul double %34, %35
  %37 = load double, double* %6, align 8
  %38 = fmul double %36, %37
  %39 = load double, double* %7, align 8
  %40 = fdiv double %39, 1.800000e+02
  %41 = fmul double %40, 1.000000e+02
  %42 = fdiv double %41, 2.000000e+00
  %43 = call double @cos(double %42) #3
  %44 = fmul double %38, %43
  %45 = load double, double* %7, align 8
  %46 = fdiv double %45, 2.000000e+00
  %47 = fdiv double %46, 1.800000e+02
  %48 = fmul double %47, 1.000000e+02
  %49 = call double @cos(double %48) #3
  %50 = fmul double %44, %49
  %51 = fsub double %31, %50
  store double %51, double* @s2, align 8
  %52 = load double, double* @s2, align 8
  store double %52, double* %1
  %53 = alloca i32
  store i32 283668070, i32* %53
  br label %54

; <label>:54:                                     ; preds = %0, %68
  %55 = load i32, i32* %53
  switch i32 %55, label %56 [
    i32 283668070, label %57
    i32 152234697, label %61
    i32 -425582477, label %65
    i32 496153123, label %67
  ]

; <label>:56:                                     ; preds = %54
  br label %68

; <label>:57:                                     ; preds = %54
  %58 = load volatile double, double* %1
  %59 = fcmp oge double %58, 0.000000e+00
  %60 = select i1 %59, i32 152234697, i32 -425582477
  store i32 %60, i32* %53
  br label %68

; <label>:61:                                     ; preds = %54
  %62 = load double, double* @s2, align 8
  %63 = call double @size(double %62)
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %63)
  store i32 496153123, i32* %53
  br label %68

; <label>:65:                                     ; preds = %54
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  store i32 496153123, i32* %53
  br label %68

; <label>:67:                                     ; preds = %54
  ret i32 0

; <label>:68:                                     ; preds = %65, %61, %57, %56
  br label %54
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @size(double) #0 {
  %2 = alloca double, align 8
  store double %0, double* %2, align 8
  %3 = load double, double* @s2, align 8
  %4 = call double @sqrt(double %3) #3
  ret double %4
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
