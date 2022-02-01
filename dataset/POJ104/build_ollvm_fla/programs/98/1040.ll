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
  %11 = alloca i32
  store i32 -606092476, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %98
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -606092476, label %15
    i32 -205293093, label %21
    i32 2054903429, label %26
    i32 -31545339, label %29
    i32 -1938127676, label %33
    i32 825375653, label %36
    i32 451437073, label %40
    i32 -446611101, label %44
    i32 -1587339138, label %47
    i32 856527557, label %51
    i32 1189475353, label %55
    i32 -1451089156, label %58
    i32 57134896, label %59
    i32 -435145409, label %60
    i32 327487795, label %61
    i32 -710519821, label %62
    i32 -10980619, label %65
  ]

; <label>:14:                                     ; preds = %12
  br label %98

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = sitofp i32 %16 to double
  %18 = load double, double* %2, align 8
  %19 = fcmp olt double %17, %18
  %20 = select i1 %19, i32 -205293093, i32 -10980619
  store i32 %20, i32* %11
  br label %98

; <label>:21:                                     ; preds = %12
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %9)
  %23 = load i32, i32* %9, align 4
  %24 = icmp sgt i32 %23, 60
  %25 = select i1 %24, i32 2054903429, i32 -31545339
  store i32 %25, i32* %11
  br label %98

; <label>:26:                                     ; preds = %12
  %27 = load double, double* %8, align 8
  %28 = fadd double %27, 1.000000e+00
  store double %28, double* %8, align 8
  store i32 327487795, i32* %11
  br label %98

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %9, align 4
  %31 = icmp slt i32 %30, 19
  %32 = select i1 %31, i32 -1938127676, i32 825375653
  store i32 %32, i32* %11
  br label %98

; <label>:33:                                     ; preds = %12
  %34 = load double, double* %5, align 8
  %35 = fadd double %34, 1.000000e+00
  store double %35, double* %5, align 8
  store i32 -435145409, i32* %11
  br label %98

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %9, align 4
  %38 = icmp sge i32 %37, 19
  %39 = select i1 %38, i32 451437073, i32 -1587339138
  store i32 %39, i32* %11
  br label %98

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %9, align 4
  %42 = icmp sle i32 %41, 35
  %43 = select i1 %42, i32 -446611101, i32 -1587339138
  store i32 %43, i32* %11
  br label %98

; <label>:44:                                     ; preds = %12
  %45 = load double, double* %6, align 8
  %46 = fadd double %45, 1.000000e+00
  store double %46, double* %6, align 8
  store i32 57134896, i32* %11
  br label %98

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %9, align 4
  %49 = icmp sle i32 %48, 60
  %50 = select i1 %49, i32 856527557, i32 -1451089156
  store i32 %50, i32* %11
  br label %98

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %9, align 4
  %53 = icmp sge i32 %52, 36
  %54 = select i1 %53, i32 1189475353, i32 -1451089156
  store i32 %54, i32* %11
  br label %98

; <label>:55:                                     ; preds = %12
  %56 = load double, double* %7, align 8
  %57 = fadd double %56, 1.000000e+00
  store double %57, double* %7, align 8
  store i32 -1451089156, i32* %11
  br label %98

; <label>:58:                                     ; preds = %12
  store i32 57134896, i32* %11
  br label %98

; <label>:59:                                     ; preds = %12
  store i32 -435145409, i32* %11
  br label %98

; <label>:60:                                     ; preds = %12
  store i32 327487795, i32* %11
  br label %98

; <label>:61:                                     ; preds = %12
  store i32 -710519821, i32* %11
  br label %98

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %4, align 4
  store i32 -606092476, i32* %11
  br label %98

; <label>:65:                                     ; preds = %12
  %66 = load double, double* %5, align 8
  %67 = load double, double* %2, align 8
  %68 = fdiv double %66, %67
  %69 = fmul double 1.000000e+02, %68
  %70 = getelementptr inbounds [4 x double], [4 x double]* %3, i64 0, i64 0
  store double %69, double* %70, align 16
  %71 = load double, double* %6, align 8
  %72 = load double, double* %2, align 8
  %73 = fdiv double %71, %72
  %74 = fmul double 1.000000e+02, %73
  %75 = getelementptr inbounds [4 x double], [4 x double]* %3, i64 0, i64 1
  store double %74, double* %75, align 8
  %76 = load double, double* %7, align 8
  %77 = load double, double* %2, align 8
  %78 = fdiv double %76, %77
  %79 = fmul double 1.000000e+02, %78
  %80 = getelementptr inbounds [4 x double], [4 x double]* %3, i64 0, i64 2
  store double %79, double* %80, align 16
  %81 = load double, double* %8, align 8
  %82 = load double, double* %2, align 8
  %83 = fdiv double %81, %82
  %84 = fmul double 1.000000e+02, %83
  %85 = getelementptr inbounds [4 x double], [4 x double]* %3, i64 0, i64 3
  store double %84, double* %85, align 8
  %86 = getelementptr inbounds [4 x double], [4 x double]* %3, i64 0, i64 0
  %87 = load double, double* %86, align 16
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %87)
  %89 = getelementptr inbounds [4 x double], [4 x double]* %3, i64 0, i64 1
  %90 = load double, double* %89, align 8
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %90)
  %92 = getelementptr inbounds [4 x double], [4 x double]* %3, i64 0, i64 2
  %93 = load double, double* %92, align 16
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), double %93)
  %95 = getelementptr inbounds [4 x double], [4 x double]* %3, i64 0, i64 3
  %96 = load double, double* %95, align 8
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i32 0, i32 0), double %96)
  ret i32 0

; <label>:98:                                     ; preds = %62, %61, %60, %59, %58, %55, %51, %47, %44, %40, %36, %33, %29, %26, %21, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
