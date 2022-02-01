; ModuleID = 'source-C-CXX/39/2862.c'
source_filename = "source-C-CXX/39/2862.c"
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
  %14 = load double, double* %5, align 8
  %15 = load double, double* %6, align 8
  %16 = call double @t(double %12, double %13, double %14, double %15)
  store double %16, double* %9, align 8
  %17 = load double, double* %3, align 8
  %18 = load double, double* %4, align 8
  %19 = load double, double* %5, align 8
  %20 = load double, double* %6, align 8
  %21 = load double, double* %8, align 8
  %22 = call double @r(double %17, double %18, double %19, double %20, double %21)
  store double %22, double* %10, align 8
  %23 = load double, double* %9, align 8
  store double %23, double* %1
  %24 = alloca i32
  store i32 1167804583, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %42
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1167804583, label %28
    i32 -1499105621, label %32
    i32 -1875634723, label %34
    i32 902635744, label %41
  ]

; <label>:27:                                     ; preds = %25
  br label %42

; <label>:28:                                     ; preds = %25
  %29 = load volatile double, double* %1
  %30 = fcmp olt double %29, 0.000000e+00
  %31 = select i1 %30, i32 -1499105621, i32 -1875634723
  store i32 %31, i32* %24
  br label %42

; <label>:32:                                     ; preds = %25
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 902635744, i32* %24
  br label %42

; <label>:34:                                     ; preds = %25
  %35 = load double, double* %9, align 8
  %36 = load double, double* %10, align 8
  %37 = fsub double %35, %36
  %38 = call double @sqrt(double %37) #3
  store double %38, double* %7, align 8
  %39 = load double, double* %7, align 8
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %39)
  store i32 902635744, i32* %24
  br label %42

; <label>:41:                                     ; preds = %25
  ret i32 0

; <label>:42:                                     ; preds = %34, %32, %28, %27
  br label %25
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @t(double, double, double, double) #0 {
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  store double %0, double* %5, align 8
  store double %1, double* %6, align 8
  store double %2, double* %7, align 8
  store double %3, double* %8, align 8
  %15 = load double, double* %5, align 8
  %16 = load double, double* %6, align 8
  %17 = load double, double* %7, align 8
  %18 = load double, double* %8, align 8
  %19 = call double @s(double %15, double %16, double %17, double %18)
  store double %19, double* %9, align 8
  %20 = load double, double* %9, align 8
  %21 = load double, double* %5, align 8
  %22 = fsub double %20, %21
  store double %22, double* %10, align 8
  %23 = load double, double* %9, align 8
  %24 = load double, double* %6, align 8
  %25 = fsub double %23, %24
  store double %25, double* %11, align 8
  %26 = load double, double* %9, align 8
  %27 = load double, double* %7, align 8
  %28 = fsub double %26, %27
  store double %28, double* %12, align 8
  %29 = load double, double* %9, align 8
  %30 = load double, double* %8, align 8
  %31 = fsub double %29, %30
  store double %31, double* %13, align 8
  %32 = load double, double* %10, align 8
  %33 = load double, double* %11, align 8
  %34 = fmul double %32, %33
  %35 = load double, double* %12, align 8
  %36 = fmul double %34, %35
  %37 = load double, double* %13, align 8
  %38 = fmul double %36, %37
  store double %38, double* %14, align 8
  %39 = load double, double* %14, align 8
  ret double %39
}

; Function Attrs: noinline nounwind uwtable
define double @r(double, double, double, double, double) #0 {
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store double %0, double* %6, align 8
  store double %1, double* %7, align 8
  store double %2, double* %8, align 8
  store double %3, double* %9, align 8
  store double %4, double* %10, align 8
  %14 = load double, double* %10, align 8
  %15 = fdiv double %14, 7.200000e+02
  store double %15, double* %11, align 8
  %16 = load double, double* %11, align 8
  %17 = fmul double %16, 2.000000e+00
  %18 = fmul double %17, 1.000000e+02
  store double %18, double* %12, align 8
  %19 = load double, double* %6, align 8
  %20 = load double, double* %7, align 8
  %21 = fmul double %19, %20
  %22 = load double, double* %8, align 8
  %23 = fmul double %21, %22
  %24 = load double, double* %9, align 8
  %25 = fmul double %23, %24
  %26 = load double, double* %12, align 8
  %27 = call double @cos(double %26) #3
  %28 = fmul double %25, %27
  %29 = load double, double* %12, align 8
  %30 = call double @cos(double %29) #3
  %31 = fmul double %28, %30
  store double %31, double* %13, align 8
  %32 = load double, double* %13, align 8
  ret double %32
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline nounwind uwtable
define double @s(double, double, double, double) #0 {
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store double %0, double* %5, align 8
  store double %1, double* %6, align 8
  store double %2, double* %7, align 8
  store double %3, double* %8, align 8
  %11 = load double, double* %5, align 8
  %12 = load double, double* %6, align 8
  %13 = fadd double %11, %12
  %14 = load double, double* %7, align 8
  %15 = fadd double %13, %14
  %16 = load double, double* %8, align 8
  %17 = fadd double %15, %16
  store double %17, double* %9, align 8
  %18 = load double, double* %9, align 8
  %19 = fdiv double %18, 2.000000e+00
  store double %19, double* %10, align 8
  %20 = load double, double* %10, align 8
  ret double %20
}

; Function Attrs: nounwind
declare double @cos(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
