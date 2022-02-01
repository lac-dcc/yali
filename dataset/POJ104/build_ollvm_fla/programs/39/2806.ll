; ModuleID = 'source-C-CXX/39/2806.c'
source_filename = "source-C-CXX/39/2806.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define double @mianji(double, double, double, double, double) #0 {
  %6 = alloca double
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
  %14 = load double, double* %7, align 8
  %15 = load double, double* %8, align 8
  %16 = fadd double %14, %15
  %17 = load double, double* %9, align 8
  %18 = fadd double %16, %17
  %19 = load double, double* %10, align 8
  %20 = fadd double %18, %19
  %21 = fdiv double %20, 2.000000e+00
  store double %21, double* %13, align 8
  %22 = load double, double* %13, align 8
  %23 = load double, double* %7, align 8
  %24 = fsub double %22, %23
  %25 = load double, double* %13, align 8
  %26 = load double, double* %8, align 8
  %27 = fsub double %25, %26
  %28 = fmul double %24, %27
  %29 = load double, double* %13, align 8
  %30 = load double, double* %9, align 8
  %31 = fsub double %29, %30
  %32 = fmul double %28, %31
  %33 = load double, double* %13, align 8
  %34 = load double, double* %10, align 8
  %35 = fsub double %33, %34
  %36 = fmul double %32, %35
  store double %36, double* %13, align 8
  %37 = load double, double* %13, align 8
  store double %37, double* %6
  %38 = alloca i32
  store i32 1346478126, i32* %38
  br label %39

; <label>:39:                                     ; preds = %5, %68
  %40 = load i32, i32* %38
  switch i32 %40, label %41 [
    i32 1346478126, label %42
    i32 -331660546, label %46
    i32 895098742, label %48
    i32 -999720545, label %67
  ]

; <label>:41:                                     ; preds = %39
  br label %68

; <label>:42:                                     ; preds = %39
  %43 = load volatile double, double* %6
  %44 = fcmp olt double %43, 0.000000e+00
  %45 = select i1 %44, i32 -331660546, i32 895098742
  store i32 %45, i32* %38
  br label %68

; <label>:46:                                     ; preds = %39
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0))
  store i32 -999720545, i32* %38
  br label %68

; <label>:48:                                     ; preds = %39
  %49 = load double, double* %13, align 8
  %50 = load double, double* %7, align 8
  %51 = load double, double* %8, align 8
  %52 = fmul double %50, %51
  %53 = load double, double* %9, align 8
  %54 = fmul double %52, %53
  %55 = load double, double* %10, align 8
  %56 = fmul double %54, %55
  %57 = load double, double* %11, align 8
  %58 = call double @cos(double %57) #3
  %59 = fmul double %56, %58
  %60 = load double, double* %11, align 8
  %61 = call double @cos(double %60) #3
  %62 = fmul double %59, %61
  %63 = fsub double %49, %62
  %64 = call double @sqrt(double %63) #3
  store double %64, double* %12, align 8
  %65 = load double, double* %12, align 8
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %65)
  store i32 -999720545, i32* %38
  br label %68

; <label>:67:                                     ; preds = %39
  ret double 0.000000e+00

; <label>:68:                                     ; preds = %48, %46, %42, %41
  br label %39
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double* %6, double* %7, double* %8, double* %9, double* %10)
  %12 = load double, double* %10, align 8
  %13 = fdiv double %12, 3.600000e+02
  %14 = fmul double %13, 0x400921FB4D12D84A
  store double %14, double* %10, align 8
  %15 = load double, double* %6, align 8
  %16 = load double, double* %7, align 8
  %17 = load double, double* %8, align 8
  %18 = load double, double* %9, align 8
  %19 = load double, double* %10, align 8
  %20 = call double @mianji(double %15, double %16, double %17, double %18, double %19)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
