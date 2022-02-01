; ModuleID = 'source-C-CXX/39/2642.c'
source_filename = "source-C-CXX/39/2642.c"
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
  store i32 0, i32* %2, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %3, double* %4, double* %5, double* %6, double* %8)
  %12 = load double, double* %3, align 8
  %13 = load double, double* %4, align 8
  %14 = fadd double %12, %13
  %15 = load double, double* %5, align 8
  %16 = fadd double %14, %15
  %17 = load double, double* %6, align 8
  %18 = fadd double %16, %17
  %19 = fdiv double %18, 2.000000e+00
  store double %19, double* %7, align 8
  %20 = load double, double* %8, align 8
  %21 = fdiv double %20, 3.600000e+02
  %22 = fmul double %21, 1.000000e+02
  store double %22, double* %8, align 8
  %23 = load double, double* %8, align 8
  %24 = call double @cos(double %23) #3
  store double %24, double* %8, align 8
  %25 = load double, double* %3, align 8
  %26 = load double, double* %4, align 8
  %27 = load double, double* %5, align 8
  %28 = load double, double* %6, align 8
  %29 = load double, double* %7, align 8
  %30 = load double, double* %8, align 8
  %31 = call double @getarea(double %25, double %26, double %27, double %28, double %29, double %30)
  store double %31, double* %10, align 8
  %32 = load double, double* %10, align 8
  store double %32, double* %1
  %33 = alloca i32
  store i32 1818722931, i32* %33
  br label %34

; <label>:34:                                     ; preds = %0, %49
  %35 = load i32, i32* %33
  switch i32 %35, label %36 [
    i32 1818722931, label %37
    i32 -183026433, label %41
    i32 -1570483409, label %43
    i32 -1968950042, label %48
  ]

; <label>:36:                                     ; preds = %34
  br label %49

; <label>:37:                                     ; preds = %34
  %38 = load volatile double, double* %1
  %39 = fcmp olt double %38, 0.000000e+00
  %40 = select i1 %39, i32 -183026433, i32 -1570483409
  store i32 %40, i32* %33
  br label %49

; <label>:41:                                     ; preds = %34
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1968950042, i32* %33
  br label %49

; <label>:43:                                     ; preds = %34
  %44 = load double, double* %10, align 8
  %45 = call double @sqrt(double %44) #3
  store double %45, double* %9, align 8
  %46 = load double, double* %9, align 8
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %46)
  store i32 -1968950042, i32* %33
  br label %49

; <label>:48:                                     ; preds = %34
  ret i32 0

; <label>:49:                                     ; preds = %43, %41, %37, %36
  br label %34
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: noinline nounwind uwtable
define double @getarea(double, double, double, double, double, double) #0 {
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store double %0, double* %7, align 8
  store double %1, double* %8, align 8
  store double %2, double* %9, align 8
  store double %3, double* %10, align 8
  store double %4, double* %11, align 8
  store double %5, double* %12, align 8
  %14 = load double, double* %11, align 8
  %15 = load double, double* %7, align 8
  %16 = fsub double %14, %15
  %17 = load double, double* %11, align 8
  %18 = load double, double* %8, align 8
  %19 = fsub double %17, %18
  %20 = fmul double %16, %19
  %21 = load double, double* %11, align 8
  %22 = load double, double* %9, align 8
  %23 = fsub double %21, %22
  %24 = fmul double %20, %23
  %25 = load double, double* %11, align 8
  %26 = load double, double* %10, align 8
  %27 = fsub double %25, %26
  %28 = fmul double %24, %27
  %29 = load double, double* %7, align 8
  %30 = load double, double* %8, align 8
  %31 = fmul double %29, %30
  %32 = load double, double* %9, align 8
  %33 = fmul double %31, %32
  %34 = load double, double* %10, align 8
  %35 = fmul double %33, %34
  %36 = load double, double* %12, align 8
  %37 = fmul double %35, %36
  %38 = load double, double* %12, align 8
  %39 = fmul double %37, %38
  %40 = fsub double %28, %39
  store double %40, double* %13, align 8
  %41 = load double, double* %13, align 8
  ret double %41
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
