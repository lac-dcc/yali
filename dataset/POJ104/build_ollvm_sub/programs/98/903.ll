; ModuleID = 'source-C-CXX/98/903.c'
source_filename = "source-C-CXX/98/903.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double* %3)
  store i32 0, i32* %12, align 4
  br label %14

; <label>:14:                                     ; preds = %50, %0
  %15 = load i32, i32* %12, align 4
  %16 = sitofp i32 %15 to double
  %17 = load double, double* %3, align 8
  %18 = fcmp olt double %16, %17
  br i1 %18, label %19, label %57

; <label>:19:                                     ; preds = %14
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %2)
  %21 = load i32, i32* %2, align 4
  %22 = icmp sle i32 %21, 18
  br i1 %22, label %23, label %26

; <label>:23:                                     ; preds = %19
  %24 = load double, double* %4, align 8
  %25 = fadd double %24, 1.000000e+00
  store double %25, double* %4, align 8
  br label %49

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* %2, align 4
  %28 = icmp sgt i32 %27, 18
  br i1 %28, label %29, label %35

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %2, align 4
  %31 = icmp sle i32 %30, 35
  br i1 %31, label %32, label %35

; <label>:32:                                     ; preds = %29
  %33 = load double, double* %5, align 8
  %34 = fadd double %33, 1.000000e+00
  store double %34, double* %5, align 8
  br label %48

; <label>:35:                                     ; preds = %29, %26
  %36 = load i32, i32* %2, align 4
  %37 = icmp sgt i32 %36, 35
  br i1 %37, label %38, label %44

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %2, align 4
  %40 = icmp sle i32 %39, 60
  br i1 %40, label %41, label %44

; <label>:41:                                     ; preds = %38
  %42 = load double, double* %6, align 8
  %43 = fadd double %42, 1.000000e+00
  store double %43, double* %6, align 8
  br label %47

; <label>:44:                                     ; preds = %38, %35
  %45 = load double, double* %7, align 8
  %46 = fadd double %45, 1.000000e+00
  store double %46, double* %7, align 8
  br label %47

; <label>:47:                                     ; preds = %44, %41
  br label %48

; <label>:48:                                     ; preds = %47, %32
  br label %49

; <label>:49:                                     ; preds = %48, %23
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %12, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %56 = add nsw i32 %51, 1
  store i32 %55, i32* %12, align 4
  br label %14

; <label>:57:                                     ; preds = %14
  %58 = load double, double* %4, align 8
  %59 = load double, double* %3, align 8
  %60 = fdiv double %58, %59
  %61 = fmul double %60, 1.000000e+02
  store double %61, double* %8, align 8
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %61)
  %63 = load double, double* %5, align 8
  %64 = load double, double* %3, align 8
  %65 = fdiv double %63, %64
  %66 = fmul double %65, 1.000000e+02
  store double %66, double* %9, align 8
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %66)
  %68 = load double, double* %6, align 8
  %69 = load double, double* %3, align 8
  %70 = fdiv double %68, %69
  %71 = fmul double %70, 1.000000e+02
  store double %71, double* %10, align 8
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), double %71)
  %73 = load double, double* %7, align 8
  %74 = load double, double* %3, align 8
  %75 = fdiv double %73, %74
  %76 = fmul double %75, 1.000000e+02
  store double %76, double* %11, align 8
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i32 0, i32 0), double %76)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
