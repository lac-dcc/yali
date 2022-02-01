; ModuleID = 'source-C-CXX/39/1628.c'
source_filename = "source-C-CXX/39/1628.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %2, double* %3, double* %4, double* %5, double* %7)
  %10 = load double, double* %2, align 8
  %11 = load double, double* %3, align 8
  %12 = fadd double %10, %11
  %13 = load double, double* %4, align 8
  %14 = fadd double %12, %13
  %15 = load double, double* %5, align 8
  %16 = fadd double %14, %15
  %17 = fdiv double %16, 2.000000e+00
  store double %17, double* %6, align 8
  %18 = load double, double* %6, align 8
  %19 = load double, double* %2, align 8
  %20 = fsub double %18, %19
  %21 = load double, double* %6, align 8
  %22 = load double, double* %3, align 8
  %23 = fsub double %21, %22
  %24 = fmul double %20, %23
  %25 = load double, double* %6, align 8
  %26 = load double, double* %4, align 8
  %27 = fsub double %25, %26
  %28 = fmul double %24, %27
  %29 = load double, double* %6, align 8
  %30 = load double, double* %5, align 8
  %31 = fsub double %29, %30
  %32 = fmul double %28, %31
  %33 = load double, double* %2, align 8
  %34 = load double, double* %3, align 8
  %35 = fmul double %33, %34
  %36 = load double, double* %4, align 8
  %37 = fmul double %35, %36
  %38 = load double, double* %5, align 8
  %39 = fmul double %37, %38
  %40 = load double, double* %7, align 8
  %41 = fdiv double %40, 2.000000e+00
  %42 = call double @f(double %41)
  %43 = fmul double %39, %42
  %44 = load double, double* %7, align 8
  %45 = fdiv double %44, 2.000000e+00
  %46 = call double @f(double %45)
  %47 = fmul double %43, %46
  %48 = fsub double %32, %47
  store double %48, double* %8, align 8
  %49 = load double, double* %8, align 8
  store double %49, double* %1
  %50 = alloca i32
  store i32 -22577968, i32* %50
  br label %51

; <label>:51:                                     ; preds = %0, %65
  %52 = load i32, i32* %50
  switch i32 %52, label %53 [
    i32 -22577968, label %54
    i32 -944971046, label %58
    i32 -336962178, label %60
    i32 -803315202, label %64
  ]

; <label>:53:                                     ; preds = %51
  br label %65

; <label>:54:                                     ; preds = %51
  %55 = load volatile double, double* %1
  %56 = fcmp olt double %55, 0.000000e+00
  %57 = select i1 %56, i32 -944971046, i32 -336962178
  store i32 %57, i32* %50
  br label %65

; <label>:58:                                     ; preds = %51
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 -803315202, i32* %50
  br label %65

; <label>:60:                                     ; preds = %51
  %61 = load double, double* %8, align 8
  %62 = call double @sqrt(double %61) #3
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %62)
  store i32 -803315202, i32* %50
  br label %65

; <label>:64:                                     ; preds = %51
  ret void

; <label>:65:                                     ; preds = %60, %58, %54, %53
  br label %51
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @f(double) #0 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, double* %2, align 8
  store double 0x400921FB4D12D84A, double* %4, align 8
  %5 = load double, double* %2, align 8
  %6 = fdiv double %5, 1.800000e+02
  %7 = load double, double* %4, align 8
  %8 = fmul double %6, %7
  %9 = call double @cos(double %8) #3
  store double %9, double* %3, align 8
  %10 = load double, double* %3, align 8
  ret double %10
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @cos(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
