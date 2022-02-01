; ModuleID = 'source-C-CXX/39/2795.c'
source_filename = "source-C-CXX/39/2795.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@s = common global double 0.000000e+00, align 8
@s2 = common global double 0.000000e+00, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %2, double* %3, double* %4, double* %5, double* %6)
  %8 = load double, double* %2, align 8
  %9 = load double, double* %3, align 8
  %10 = fadd double %8, %9
  %11 = load double, double* %4, align 8
  %12 = fadd double %10, %11
  %13 = load double, double* %5, align 8
  %14 = fadd double %12, %13
  %15 = fdiv double %14, 2.000000e+00
  store double %15, double* @s, align 8
  %16 = load double, double* @s, align 8
  %17 = load double, double* %2, align 8
  %18 = fsub double %16, %17
  %19 = load double, double* @s, align 8
  %20 = load double, double* %3, align 8
  %21 = fsub double %19, %20
  %22 = fmul double %18, %21
  %23 = load double, double* @s, align 8
  %24 = load double, double* %4, align 8
  %25 = fsub double %23, %24
  %26 = fmul double %22, %25
  %27 = load double, double* @s, align 8
  %28 = load double, double* %5, align 8
  %29 = fsub double %27, %28
  %30 = fmul double %26, %29
  %31 = load double, double* %2, align 8
  %32 = load double, double* %3, align 8
  %33 = fmul double %31, %32
  %34 = load double, double* %4, align 8
  %35 = fmul double %33, %34
  %36 = load double, double* %5, align 8
  %37 = fmul double %35, %36
  %38 = load double, double* %6, align 8
  %39 = fdiv double %38, 1.800000e+02
  %40 = fmul double %39, 1.000000e+02
  %41 = fdiv double %40, 2.000000e+00
  %42 = call double @cos(double %41) #3
  %43 = fmul double %37, %42
  %44 = load double, double* %6, align 8
  %45 = fdiv double %44, 2.000000e+00
  %46 = fdiv double %45, 1.800000e+02
  %47 = fmul double %46, 1.000000e+02
  %48 = call double @cos(double %47) #3
  %49 = fmul double %43, %48
  %50 = fsub double %30, %49
  store double %50, double* @s2, align 8
  %51 = load double, double* @s2, align 8
  %52 = fcmp oge double %51, 0.000000e+00
  br i1 %52, label %53, label %57

; <label>:53:                                     ; preds = %0
  %54 = load double, double* @s2, align 8
  %55 = call double @size(double %54)
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %55)
  br label %59

; <label>:57:                                     ; preds = %0
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  br label %59

; <label>:59:                                     ; preds = %57, %53
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @size(double) #0 {
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca double, align 8
  store double %0, double* %11, align 8
  %12 = load double, double* @s2, align 8
  %13 = call double @sqrt(double %12) #3
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret double %13

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca double, align 8
  store double %0, double* %24, align 8
  %25 = load double, double* @s2, align 8
  %26 = call double @sqrt(double %25) #3
  br label %10
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
