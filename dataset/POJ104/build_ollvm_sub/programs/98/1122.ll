; ModuleID = 'source-C-CXX/98/1122.c'
source_filename = "source-C-CXX/98/1122.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 1.000000e+00, double* %4, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %10

; <label>:10:                                     ; preds = %49, %0
  %11 = load double, double* %4, align 8
  %12 = load i32, i32* %2, align 4
  %13 = sitofp i32 %12 to double
  %14 = fcmp ole double %11, %13
  br i1 %14, label %15, label %52

; <label>:15:                                     ; preds = %10
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %17, 18
  br i1 %18, label %19, label %22

; <label>:19:                                     ; preds = %15
  %20 = load double, double* %5, align 8
  %21 = fadd double %20, 1.000000e+00
  store double %21, double* %5, align 8
  br label %49

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %3, align 4
  %24 = icmp sgt i32 %23, 18
  br i1 %24, label %25, label %31

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %3, align 4
  %27 = icmp sle i32 %26, 35
  br i1 %27, label %28, label %31

; <label>:28:                                     ; preds = %25
  %29 = load double, double* %6, align 8
  %30 = fadd double %29, 1.000000e+00
  store double %30, double* %6, align 8
  br label %48

; <label>:31:                                     ; preds = %25, %22
  %32 = load i32, i32* %3, align 4
  %33 = icmp sgt i32 %32, 35
  br i1 %33, label %34, label %40

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %3, align 4
  %36 = icmp sle i32 %35, 60
  br i1 %36, label %37, label %40

; <label>:37:                                     ; preds = %34
  %38 = load double, double* %7, align 8
  %39 = fadd double %38, 1.000000e+00
  store double %39, double* %7, align 8
  br label %47

; <label>:40:                                     ; preds = %34, %31
  %41 = load i32, i32* %3, align 4
  %42 = icmp sgt i32 %41, 60
  br i1 %42, label %43, label %46

; <label>:43:                                     ; preds = %40
  %44 = load double, double* %8, align 8
  %45 = fadd double %44, 1.000000e+00
  store double %45, double* %8, align 8
  br label %46

; <label>:46:                                     ; preds = %43, %40
  br label %47

; <label>:47:                                     ; preds = %46, %37
  br label %48

; <label>:48:                                     ; preds = %47, %28
  br label %49

; <label>:49:                                     ; preds = %48, %19
  %50 = load double, double* %4, align 8
  %51 = fadd double %50, 1.000000e+00
  store double %51, double* %4, align 8
  br label %10

; <label>:52:                                     ; preds = %10
  %53 = load double, double* %5, align 8
  %54 = fmul double 1.000000e+02, %53
  %55 = load i32, i32* %2, align 4
  %56 = sitofp i32 %55 to double
  %57 = fdiv double %54, %56
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %57)
  %59 = load double, double* %6, align 8
  %60 = fmul double 1.000000e+02, %59
  %61 = load i32, i32* %2, align 4
  %62 = sitofp i32 %61 to double
  %63 = fdiv double %60, %62
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %63)
  %65 = load double, double* %7, align 8
  %66 = fmul double 1.000000e+02, %65
  %67 = load i32, i32* %2, align 4
  %68 = sitofp i32 %67 to double
  %69 = fdiv double %66, %68
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %69)
  %71 = load double, double* %8, align 8
  %72 = fmul double 1.000000e+02, %71
  %73 = load i32, i32* %2, align 4
  %74 = sitofp i32 %73 to double
  %75 = fdiv double %72, %74
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %75)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
