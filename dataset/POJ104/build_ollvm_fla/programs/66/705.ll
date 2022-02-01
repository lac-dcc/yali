; ModuleID = 'source-C-CXX/66/705.c'
source_filename = "source-C-CXX/66/705.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %17 = load i32, i32* %4, align 4
  %18 = sitofp i32 %17 to double
  %19 = fmul double %18, 1.000000e+00
  store double %19, double* %8, align 8
  %20 = load i32, i32* %5, align 4
  %21 = sitofp i32 %20 to double
  %22 = fmul double %21, 1.000000e+00
  store double %22, double* %9, align 8
  %23 = load double, double* %9, align 8
  %24 = load double, double* %8, align 8
  %25 = fdiv double %23, %24
  store double %25, double* %10, align 8
  store i32 1, i32* %3, align 4
  %26 = alloca i32
  store i32 -1816002624, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %68
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -1816002624, label %30
    i32 1682806092, label %35
    i32 1947149043, label %52
    i32 -275088930, label %54
    i32 -2097840586, label %60
    i32 -772258231, label %62
    i32 987999034, label %64
    i32 -1648469467, label %67
  ]

; <label>:29:                                     ; preds = %27
  br label %68

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 1682806092, i32 -1648469467
  store i32 %34, i32* %26
  br label %68

; <label>:35:                                     ; preds = %27
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7)
  %37 = load i32, i32* %6, align 4
  %38 = sitofp i32 %37 to double
  %39 = fmul double %38, 1.000000e+00
  store double %39, double* %11, align 8
  %40 = load i32, i32* %7, align 4
  %41 = sitofp i32 %40 to double
  %42 = fmul double %41, 1.000000e+00
  store double %42, double* %12, align 8
  %43 = load double, double* %12, align 8
  %44 = load double, double* %11, align 8
  %45 = fdiv double %43, %44
  store double %45, double* %13, align 8
  %46 = load double, double* %13, align 8
  %47 = load double, double* %10, align 8
  %48 = fsub double %46, %47
  store double %48, double* %14, align 8
  %49 = load double, double* %14, align 8
  %50 = fcmp ogt double %49, 5.000000e-02
  %51 = select i1 %50, i32 1947149043, i32 -275088930
  store i32 %51, i32* %26
  br label %68

; <label>:52:                                     ; preds = %27
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 987999034, i32* %26
  br label %68

; <label>:54:                                     ; preds = %27
  %55 = load double, double* %10, align 8
  %56 = load double, double* %13, align 8
  %57 = fsub double %55, %56
  %58 = fcmp ogt double %57, 5.000000e-02
  %59 = select i1 %58, i32 -2097840586, i32 -772258231
  store i32 %59, i32* %26
  br label %68

; <label>:60:                                     ; preds = %27
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 987999034, i32* %26
  br label %68

; <label>:62:                                     ; preds = %27
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 987999034, i32* %26
  br label %68

; <label>:64:                                     ; preds = %27
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %3, align 4
  store i32 -1816002624, i32* %26
  br label %68

; <label>:67:                                     ; preds = %27
  ret i32 0

; <label>:68:                                     ; preds = %64, %62, %60, %54, %52, %35, %30, %29
  br label %27
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
