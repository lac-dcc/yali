; ModuleID = 'source-C-CXX/39/2870.c'
source_filename = "source-C-CXX/39/2870.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@a = common global double 0.000000e+00, align 8
@b = common global double 0.000000e+00, align 8
@c = common global double 0.000000e+00, align 8
@d = common global double 0.000000e+00, align 8
@angle = common global double 0.000000e+00, align 8
@s = common global double 0.000000e+00, align 8
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@S = common global double 0.000000e+00, align 8

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca double
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  store i32 0, i32* %4, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* @a, double* @b, double* @c, double* @d, double* @angle)
  %8 = load double, double* @angle, align 8
  %9 = fdiv double %8, 1.800000e+02
  %10 = fmul double %9, 1.000000e+02
  store double %10, double* @angle, align 8
  %11 = load double, double* @a, align 8
  %12 = load double, double* @b, align 8
  %13 = fadd double %11, %12
  %14 = load double, double* @c, align 8
  %15 = fadd double %13, %14
  %16 = load double, double* @d, align 8
  %17 = fadd double %15, %16
  %18 = fdiv double %17, 2.000000e+00
  store double %18, double* @s, align 8
  %19 = load double, double* @s, align 8
  %20 = load double, double* @a, align 8
  %21 = fsub double %19, %20
  %22 = load double, double* @s, align 8
  %23 = load double, double* @b, align 8
  %24 = fsub double %22, %23
  %25 = fmul double %21, %24
  %26 = load double, double* @s, align 8
  %27 = load double, double* @c, align 8
  %28 = fsub double %26, %27
  %29 = fmul double %25, %28
  %30 = load double, double* @s, align 8
  %31 = load double, double* @d, align 8
  %32 = fsub double %30, %31
  %33 = fmul double %29, %32
  %34 = load double, double* @a, align 8
  %35 = load double, double* @b, align 8
  %36 = fmul double %34, %35
  %37 = load double, double* @c, align 8
  %38 = fmul double %36, %37
  %39 = load double, double* @d, align 8
  %40 = fmul double %38, %39
  %41 = load double, double* @angle, align 8
  %42 = fdiv double %41, 2.000000e+00
  %43 = call double @cos(double %42) #3
  %44 = fmul double %40, %43
  %45 = load double, double* @angle, align 8
  %46 = fdiv double %45, 2.000000e+00
  %47 = call double @cos(double %46) #3
  %48 = fmul double %44, %47
  %49 = fsub double %33, %48
  store double %49, double* %3
  %50 = alloca i32
  store i32 -415715477, i32* %50
  br label %51

; <label>:51:                                     ; preds = %2, %69
  %52 = load i32, i32* %50
  switch i32 %52, label %53 [
    i32 -415715477, label %54
    i32 869994107, label %58
    i32 -282274381, label %60
    i32 -2114711330, label %68
  ]

; <label>:53:                                     ; preds = %51
  br label %69

; <label>:54:                                     ; preds = %51
  %55 = load volatile double, double* %3
  %56 = fcmp olt double %55, 0.000000e+00
  %57 = select i1 %56, i32 869994107, i32 -282274381
  store i32 %57, i32* %50
  br label %69

; <label>:58:                                     ; preds = %51
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2114711330, i32* %50
  br label %69

; <label>:60:                                     ; preds = %51
  %61 = load double, double* @a, align 8
  %62 = load double, double* @b, align 8
  %63 = load double, double* @c, align 8
  %64 = load double, double* @d, align 8
  %65 = load double, double* @angle, align 8
  %66 = call double @square(double %61, double %62, double %63, double %64, double %65)
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %66)
  store i32 -2114711330, i32* %50
  br label %69

; <label>:68:                                     ; preds = %51
  ret i32 0

; <label>:69:                                     ; preds = %60, %58, %54, %53
  br label %51
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @square(double, double, double, double, double) #0 {
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store double %0, double* %6, align 8
  store double %1, double* %7, align 8
  store double %2, double* %8, align 8
  store double %3, double* %9, align 8
  store double %4, double* %10, align 8
  %11 = load double, double* @s, align 8
  %12 = load double, double* %6, align 8
  %13 = fsub double %11, %12
  %14 = load double, double* @s, align 8
  %15 = load double, double* %7, align 8
  %16 = fsub double %14, %15
  %17 = fmul double %13, %16
  %18 = load double, double* @s, align 8
  %19 = load double, double* %8, align 8
  %20 = fsub double %18, %19
  %21 = fmul double %17, %20
  %22 = load double, double* @s, align 8
  %23 = load double, double* %9, align 8
  %24 = fsub double %22, %23
  %25 = fmul double %21, %24
  %26 = load double, double* %6, align 8
  %27 = load double, double* %7, align 8
  %28 = fmul double %26, %27
  %29 = load double, double* %8, align 8
  %30 = fmul double %28, %29
  %31 = load double, double* %9, align 8
  %32 = fmul double %30, %31
  %33 = load double, double* %10, align 8
  %34 = fdiv double %33, 2.000000e+00
  %35 = call double @cos(double %34) #3
  %36 = fmul double %32, %35
  %37 = load double, double* %10, align 8
  %38 = fdiv double %37, 2.000000e+00
  %39 = call double @cos(double %38) #3
  %40 = fmul double %36, %39
  %41 = fsub double %25, %40
  %42 = call double @sqrt(double %41) #3
  store double %42, double* @S, align 8
  %43 = load double, double* @S, align 8
  ret double %43
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
