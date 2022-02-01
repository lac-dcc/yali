; ModuleID = 'source-C-CXX/39/1112.c'
source_filename = "source-C-CXX/39/1112.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
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
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  store double %0, double* %6, align 8
  store double %1, double* %7, align 8
  store double %2, double* %8, align 8
  store double %3, double* %9, align 8
  store double %4, double* %10, align 8
  store double 0x400921FB4D12D84A, double* %14, align 8
  %15 = load double, double* %10, align 8
  %16 = load double, double* %14, align 8
  %17 = fmul double %15, %16
  %18 = fdiv double %17, 1.800000e+02
  store double %18, double* %13, align 8
  %19 = load double, double* %6, align 8
  %20 = load double, double* %7, align 8
  %21 = fadd double %19, %20
  %22 = load double, double* %8, align 8
  %23 = fadd double %21, %22
  %24 = load double, double* %9, align 8
  %25 = fadd double %23, %24
  %26 = fdiv double %25, 2.000000e+00
  store double %26, double* %11, align 8
  %27 = load double, double* %11, align 8
  %28 = load double, double* %6, align 8
  %29 = fsub double %27, %28
  %30 = load double, double* %11, align 8
  %31 = load double, double* %7, align 8
  %32 = fsub double %30, %31
  %33 = fmul double %29, %32
  %34 = load double, double* %11, align 8
  %35 = load double, double* %8, align 8
  %36 = fsub double %34, %35
  %37 = fmul double %33, %36
  %38 = load double, double* %11, align 8
  %39 = load double, double* %9, align 8
  %40 = fsub double %38, %39
  %41 = fmul double %37, %40
  %42 = load double, double* %6, align 8
  %43 = load double, double* %7, align 8
  %44 = fmul double %42, %43
  %45 = load double, double* %8, align 8
  %46 = fmul double %44, %45
  %47 = load double, double* %9, align 8
  %48 = fmul double %46, %47
  %49 = load double, double* %13, align 8
  %50 = fdiv double %49, 2.000000e+00
  %51 = call double @cos(double %50) #3
  %52 = fmul double %48, %51
  %53 = load double, double* %13, align 8
  %54 = fdiv double %53, 2.000000e+00
  %55 = call double @cos(double %54) #3
  %56 = fmul double %52, %55
  %57 = fsub double %41, %56
  %58 = call double @sqrt(double %57) #3
  store double %58, double* %12, align 8
  %59 = load double, double* %12, align 8
  ret double %59
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: nounwind
declare double @cos(double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca double
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store double 0x400921FB4D12D84A, double* %8, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %2, double* %3, double* %4, double* %5, double* %6)
  %11 = load double, double* %2, align 8
  %12 = load double, double* %3, align 8
  %13 = fadd double %11, %12
  %14 = load double, double* %4, align 8
  %15 = fadd double %13, %14
  %16 = load double, double* %5, align 8
  %17 = fadd double %15, %16
  %18 = fdiv double %17, 2.000000e+00
  store double %18, double* %7, align 8
  %19 = load double, double* %6, align 8
  %20 = load double, double* %8, align 8
  %21 = fmul double %19, %20
  %22 = fdiv double %21, 1.800000e+02
  store double %22, double* %9, align 8
  %23 = load double, double* %7, align 8
  %24 = load double, double* %2, align 8
  %25 = fsub double %23, %24
  %26 = load double, double* %7, align 8
  %27 = load double, double* %3, align 8
  %28 = fsub double %26, %27
  %29 = fmul double %25, %28
  %30 = load double, double* %7, align 8
  %31 = load double, double* %4, align 8
  %32 = fsub double %30, %31
  %33 = fmul double %29, %32
  %34 = load double, double* %7, align 8
  %35 = load double, double* %5, align 8
  %36 = fsub double %34, %35
  %37 = fmul double %33, %36
  %38 = load double, double* %2, align 8
  %39 = load double, double* %3, align 8
  %40 = fmul double %38, %39
  %41 = load double, double* %4, align 8
  %42 = fmul double %40, %41
  %43 = load double, double* %5, align 8
  %44 = fmul double %42, %43
  %45 = load double, double* %9, align 8
  %46 = fdiv double %45, 2.000000e+00
  %47 = call double @cos(double %46) #3
  %48 = fmul double %44, %47
  %49 = load double, double* %9, align 8
  %50 = fdiv double %49, 2.000000e+00
  %51 = call double @cos(double %50) #3
  %52 = fmul double %48, %51
  %53 = fsub double %37, %52
  store double %53, double* %1
  %54 = alloca i32
  store i32 584685754, i32* %54
  br label %55

; <label>:55:                                     ; preds = %0, %73
  %56 = load i32, i32* %54
  switch i32 %56, label %57 [
    i32 584685754, label %58
    i32 -923584326, label %62
    i32 -1058205055, label %64
    i32 189387220, label %72
  ]

; <label>:57:                                     ; preds = %55
  br label %73

; <label>:58:                                     ; preds = %55
  %59 = load volatile double, double* %1
  %60 = fcmp olt double %59, 0.000000e+00
  %61 = select i1 %60, i32 -923584326, i32 -1058205055
  store i32 %61, i32* %54
  br label %73

; <label>:62:                                     ; preds = %55
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 189387220, i32* %54
  br label %73

; <label>:64:                                     ; preds = %55
  %65 = load double, double* %2, align 8
  %66 = load double, double* %3, align 8
  %67 = load double, double* %4, align 8
  %68 = load double, double* %5, align 8
  %69 = load double, double* %6, align 8
  %70 = call double @f(double %65, double %66, double %67, double %68, double %69)
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %70)
  store i32 189387220, i32* %54
  br label %73

; <label>:72:                                     ; preds = %55
  ret void

; <label>:73:                                     ; preds = %64, %62, %58, %57
  br label %55
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
