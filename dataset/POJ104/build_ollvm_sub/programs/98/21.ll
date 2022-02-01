; ModuleID = 'source-C-CXX/98/21.c'
source_filename = "source-C-CXX/98/21.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"1-18: %.2lf%%\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"\0A19-35: %.2lf%%\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"\0A36-60: %.2lf%%\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"\0A60??: %.2lf%%\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %5, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %45, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %50

; <label>:14:                                     ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %16 = load i32, i32* %4, align 4
  %17 = icmp sle i32 %16, 18
  br i1 %17, label %18, label %21

; <label>:18:                                     ; preds = %14
  %19 = load double, double* %5, align 8
  %20 = fadd double %19, 1.000000e+00
  store double %20, double* %5, align 8
  br label %44

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %4, align 4
  %23 = icmp sge i32 %22, 19
  br i1 %23, label %24, label %30

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %4, align 4
  %26 = icmp sle i32 %25, 35
  br i1 %26, label %27, label %30

; <label>:27:                                     ; preds = %24
  %28 = load double, double* %6, align 8
  %29 = fadd double %28, 1.000000e+00
  store double %29, double* %6, align 8
  br label %43

; <label>:30:                                     ; preds = %24, %21
  %31 = load i32, i32* %4, align 4
  %32 = icmp sge i32 %31, 36
  br i1 %32, label %33, label %39

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %4, align 4
  %35 = icmp sle i32 %34, 60
  br i1 %35, label %36, label %39

; <label>:36:                                     ; preds = %33
  %37 = load double, double* %7, align 8
  %38 = fadd double %37, 1.000000e+00
  store double %38, double* %7, align 8
  br label %42

; <label>:39:                                     ; preds = %33, %30
  %40 = load double, double* %8, align 8
  %41 = fadd double %40, 1.000000e+00
  store double %41, double* %8, align 8
  br label %42

; <label>:42:                                     ; preds = %39, %36
  br label %43

; <label>:43:                                     ; preds = %42, %27
  br label %44

; <label>:44:                                     ; preds = %43, %18
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %2, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %49 = add nsw i32 %46, 1
  store i32 %48, i32* %2, align 4
  br label %10

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %3, align 4
  %52 = sitofp i32 %51 to double
  %53 = load double, double* %5, align 8
  %54 = fdiv double %53, %52
  store double %54, double* %5, align 8
  %55 = load i32, i32* %3, align 4
  %56 = sitofp i32 %55 to double
  %57 = load double, double* %6, align 8
  %58 = fdiv double %57, %56
  store double %58, double* %6, align 8
  %59 = load i32, i32* %3, align 4
  %60 = sitofp i32 %59 to double
  %61 = load double, double* %7, align 8
  %62 = fdiv double %61, %60
  store double %62, double* %7, align 8
  %63 = load i32, i32* %3, align 4
  %64 = sitofp i32 %63 to double
  %65 = load double, double* %8, align 8
  %66 = fdiv double %65, %64
  store double %66, double* %8, align 8
  %67 = load double, double* %5, align 8
  %68 = fmul double %67, 1.000000e+02
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), double %68)
  %70 = load double, double* %6, align 8
  %71 = fmul double %70, 1.000000e+02
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %71)
  %73 = load double, double* %7, align 8
  %74 = fmul double %73, 1.000000e+02
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %74)
  %76 = load double, double* %8, align 8
  %77 = fmul double %76, 1.000000e+02
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %77)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
