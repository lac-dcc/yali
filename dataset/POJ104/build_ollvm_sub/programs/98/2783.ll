; ModuleID = 'source-C-CXX/98/2783.c'
source_filename = "source-C-CXX/98/2783.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %9, align 8
  store double 0.000000e+00, double* %10, align 8
  store double 0.000000e+00, double* %11, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %12)
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %56, %0
  %15 = load i32, i32* %3, align 4
  %16 = sitofp i32 %15 to double
  %17 = load double, double* %12, align 8
  %18 = fcmp olt double %16, %17
  br i1 %18, label %19, label %62

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %22)
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = icmp sle i32 %27, 18
  br i1 %28, label %29, label %32

; <label>:29:                                     ; preds = %19
  %30 = load double, double* %8, align 8
  %31 = fadd double %30, 1.000000e+00
  store double %31, double* %8, align 8
  br label %55

; <label>:32:                                     ; preds = %19
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp sle i32 %36, 35
  br i1 %37, label %38, label %41

; <label>:38:                                     ; preds = %32
  %39 = load double, double* %9, align 8
  %40 = fadd double %39, 1.000000e+00
  store double %40, double* %9, align 8
  br label %54

; <label>:41:                                     ; preds = %32
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp sle i32 %45, 60
  br i1 %46, label %47, label %50

; <label>:47:                                     ; preds = %41
  %48 = load double, double* %10, align 8
  %49 = fadd double %48, 1.000000e+00
  store double %49, double* %10, align 8
  br label %53

; <label>:50:                                     ; preds = %41
  %51 = load double, double* %11, align 8
  %52 = fadd double %51, 1.000000e+00
  store double %52, double* %11, align 8
  br label %53

; <label>:53:                                     ; preds = %50, %47
  br label %54

; <label>:54:                                     ; preds = %53, %38
  br label %55

; <label>:55:                                     ; preds = %54, %29
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %3, align 4
  %58 = sub i32 %57, -590863767
  %59 = add i32 %58, 1
  %60 = add i32 %59, -590863767
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %3, align 4
  br label %14

; <label>:62:                                     ; preds = %14
  %63 = load double, double* %8, align 8
  %64 = fmul double 1.000000e+02, %63
  %65 = load double, double* %12, align 8
  %66 = fdiv double %64, %65
  store double %66, double* %4, align 8
  %67 = load double, double* %9, align 8
  %68 = fmul double 1.000000e+02, %67
  %69 = load double, double* %12, align 8
  %70 = fdiv double %68, %69
  store double %70, double* %5, align 8
  %71 = load double, double* %10, align 8
  %72 = fmul double 1.000000e+02, %71
  %73 = load double, double* %12, align 8
  %74 = fdiv double %72, %73
  store double %74, double* %6, align 8
  %75 = load double, double* %11, align 8
  %76 = fmul double 1.000000e+02, %75
  %77 = load double, double* %12, align 8
  %78 = fdiv double %76, %77
  store double %78, double* %7, align 8
  %79 = load double, double* %4, align 8
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %79)
  %81 = load double, double* %5, align 8
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %81)
  %83 = load double, double* %6, align 8
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), double %83)
  %85 = load double, double* %7, align 8
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i32 0, i32 0), double %85)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
