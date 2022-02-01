; ModuleID = 'source-C-CXX/98/1040.c'
source_filename = "source-C-CXX/98/1040.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca [4 x double], align 16
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %2)
  store i32 0, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %51, %0
  %12 = load i32, i32* %4, align 4
  %13 = sitofp i32 %12 to double
  %14 = load double, double* %2, align 8
  %15 = fcmp olt double %13, %14
  br i1 %15, label %16, label %58

; <label>:16:                                     ; preds = %11
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %9)
  %18 = load i32, i32* %9, align 4
  %19 = icmp sgt i32 %18, 60
  br i1 %19, label %20, label %23

; <label>:20:                                     ; preds = %16
  %21 = load double, double* %8, align 8
  %22 = fadd double %21, 1.000000e+00
  store double %22, double* %8, align 8
  br label %50

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %9, align 4
  %25 = icmp slt i32 %24, 19
  br i1 %25, label %26, label %29

; <label>:26:                                     ; preds = %23
  %27 = load double, double* %5, align 8
  %28 = fadd double %27, 1.000000e+00
  store double %28, double* %5, align 8
  br label %49

; <label>:29:                                     ; preds = %23
  %30 = load i32, i32* %9, align 4
  %31 = icmp sge i32 %30, 19
  br i1 %31, label %32, label %38

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %9, align 4
  %34 = icmp sle i32 %33, 35
  br i1 %34, label %35, label %38

; <label>:35:                                     ; preds = %32
  %36 = load double, double* %6, align 8
  %37 = fadd double %36, 1.000000e+00
  store double %37, double* %6, align 8
  br label %48

; <label>:38:                                     ; preds = %32, %29
  %39 = load i32, i32* %9, align 4
  %40 = icmp sle i32 %39, 60
  br i1 %40, label %41, label %47

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %9, align 4
  %43 = icmp sge i32 %42, 36
  br i1 %43, label %44, label %47

; <label>:44:                                     ; preds = %41
  %45 = load double, double* %7, align 8
  %46 = fadd double %45, 1.000000e+00
  store double %46, double* %7, align 8
  br label %47

; <label>:47:                                     ; preds = %44, %41, %38
  br label %48

; <label>:48:                                     ; preds = %47, %35
  br label %49

; <label>:49:                                     ; preds = %48, %26
  br label %50

; <label>:50:                                     ; preds = %49, %20
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %4, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %57 = add nsw i32 %52, 1
  store i32 %56, i32* %4, align 4
  br label %11

; <label>:58:                                     ; preds = %11
  %59 = load double, double* %5, align 8
  %60 = load double, double* %2, align 8
  %61 = fdiv double %59, %60
  %62 = fmul double 1.000000e+02, %61
  %63 = getelementptr inbounds [4 x double], [4 x double]* %3, i64 0, i64 0
  store double %62, double* %63, align 16
  %64 = load double, double* %6, align 8
  %65 = load double, double* %2, align 8
  %66 = fdiv double %64, %65
  %67 = fmul double 1.000000e+02, %66
  %68 = getelementptr inbounds [4 x double], [4 x double]* %3, i64 0, i64 1
  store double %67, double* %68, align 8
  %69 = load double, double* %7, align 8
  %70 = load double, double* %2, align 8
  %71 = fdiv double %69, %70
  %72 = fmul double 1.000000e+02, %71
  %73 = getelementptr inbounds [4 x double], [4 x double]* %3, i64 0, i64 2
  store double %72, double* %73, align 16
  %74 = load double, double* %8, align 8
  %75 = load double, double* %2, align 8
  %76 = fdiv double %74, %75
  %77 = fmul double 1.000000e+02, %76
  %78 = getelementptr inbounds [4 x double], [4 x double]* %3, i64 0, i64 3
  store double %77, double* %78, align 8
  %79 = getelementptr inbounds [4 x double], [4 x double]* %3, i64 0, i64 0
  %80 = load double, double* %79, align 16
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %80)
  %82 = getelementptr inbounds [4 x double], [4 x double]* %3, i64 0, i64 1
  %83 = load double, double* %82, align 8
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %83)
  %85 = getelementptr inbounds [4 x double], [4 x double]* %3, i64 0, i64 2
  %86 = load double, double* %85, align 16
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), double %86)
  %88 = getelementptr inbounds [4 x double], [4 x double]* %3, i64 0, i64 3
  %89 = load double, double* %88, align 8
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i32 0, i32 0), double %89)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
