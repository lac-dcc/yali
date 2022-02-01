; ModuleID = 'source-C-CXX/39/1817.c'
source_filename = "source-C-CXX/39/1817.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@i = common global double 0.000000e+00, align 8
@.str = private unnamed_addr constant [20 x i8] c"%lf\0A%lf\0A%lf\0A%lf\0A%lf\00", align 1
@a = common global double 0.000000e+00, align 8
@b = common global double 0.000000e+00, align 8
@c = common global double 0.000000e+00, align 8
@d = common global double 0.000000e+00, align 8
@e = common global double 0.000000e+00, align 8
@h = common global double 0.000000e+00, align 8
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define double @f(double, double, double, double, double) #0 {
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store double %0, double* %6, align 8
  store double %1, double* %7, align 8
  store double %2, double* %8, align 8
  store double %3, double* %9, align 8
  store double %4, double* %10, align 8
  %12 = load double, double* @i, align 8
  %13 = load double, double* %6, align 8
  %14 = fsub double %12, %13
  %15 = load double, double* @i, align 8
  %16 = load double, double* %7, align 8
  %17 = fsub double %15, %16
  %18 = fmul double %14, %17
  %19 = load double, double* @i, align 8
  %20 = load double, double* %8, align 8
  %21 = fsub double %19, %20
  %22 = fmul double %18, %21
  %23 = load double, double* @i, align 8
  %24 = load double, double* %9, align 8
  %25 = fsub double %23, %24
  %26 = fmul double %22, %25
  %27 = load double, double* %6, align 8
  %28 = load double, double* %7, align 8
  %29 = fmul double %27, %28
  %30 = load double, double* %8, align 8
  %31 = fmul double %29, %30
  %32 = load double, double* %9, align 8
  %33 = fmul double %31, %32
  %34 = load double, double* %10, align 8
  %35 = call double @cos(double %34) #3
  %36 = fmul double %33, %35
  %37 = load double, double* %10, align 8
  %38 = call double @cos(double %37) #3
  %39 = fmul double %36, %38
  %40 = fsub double %26, %39
  %41 = call double @sqrt(double %40) #3
  store double %41, double* %11, align 8
  %42 = load double, double* %11, align 8
  ret double %42
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: nounwind
declare double @cos(double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca double
  %2 = alloca double
  %3 = alloca double, align 8
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), double* @a, double* @b, double* @c, double* @d, double* @e)
  %5 = load double, double* @a, align 8
  %6 = load double, double* @b, align 8
  %7 = fadd double %5, %6
  %8 = load double, double* @c, align 8
  %9 = fadd double %7, %8
  %10 = load double, double* @d, align 8
  %11 = fadd double %9, %10
  %12 = fdiv double %11, 2.000000e+00
  store double %12, double* @i, align 8
  %13 = load double, double* @e, align 8
  %14 = fdiv double %13, 2.000000e+00
  %15 = fdiv double %14, 1.800000e+02
  %16 = fmul double %15, 0x400921FB4D12D84A
  store double %16, double* @h, align 8
  %17 = load double, double* @i, align 8
  %18 = load double, double* @a, align 8
  %19 = fsub double %17, %18
  %20 = load double, double* @i, align 8
  %21 = load double, double* @b, align 8
  %22 = fsub double %20, %21
  %23 = fmul double %19, %22
  %24 = load double, double* @i, align 8
  %25 = load double, double* @c, align 8
  %26 = fsub double %24, %25
  %27 = fmul double %23, %26
  %28 = load double, double* @i, align 8
  %29 = load double, double* @d, align 8
  %30 = fsub double %28, %29
  %31 = fmul double %27, %30
  store double %31, double* %2
  %32 = load double, double* @a, align 8
  %33 = load double, double* @b, align 8
  %34 = fmul double %32, %33
  %35 = load double, double* @c, align 8
  %36 = fmul double %34, %35
  %37 = load double, double* @d, align 8
  %38 = fmul double %36, %37
  %39 = load double, double* @h, align 8
  %40 = call double @cos(double %39) #3
  %41 = fmul double %38, %40
  %42 = load double, double* @h, align 8
  %43 = call double @cos(double %42) #3
  %44 = fmul double %41, %43
  store double %44, double* %1
  %45 = alloca i32
  store i32 -1633574687, i32* %45
  br label %46

; <label>:46:                                     ; preds = %0, %66
  %47 = load i32, i32* %45
  switch i32 %47, label %48 [
    i32 -1633574687, label %49
    i32 -1367821089, label %54
    i32 215363815, label %56
    i32 -695872340, label %65
  ]

; <label>:48:                                     ; preds = %46
  br label %66

; <label>:49:                                     ; preds = %46
  %50 = load volatile double, double* %2
  %51 = load volatile double, double* %1
  %52 = fcmp olt double %50, %51
  %53 = select i1 %52, i32 -1367821089, i32 215363815
  store i32 %53, i32* %45
  br label %66

; <label>:54:                                     ; preds = %46
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 -695872340, i32* %45
  br label %66

; <label>:56:                                     ; preds = %46
  %57 = load double, double* @a, align 8
  %58 = load double, double* @b, align 8
  %59 = load double, double* @c, align 8
  %60 = load double, double* @d, align 8
  %61 = load double, double* @h, align 8
  %62 = call double @f(double %57, double %58, double %59, double %60, double %61)
  store double %62, double* %3, align 8
  %63 = load double, double* %3, align 8
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %63)
  store i32 -695872340, i32* %45
  br label %66

; <label>:65:                                     ; preds = %46
  ret void

; <label>:66:                                     ; preds = %56, %54, %49, %48
  br label %46
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
