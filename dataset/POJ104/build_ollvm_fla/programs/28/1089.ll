; ModuleID = 'source-C-CXX/28/1089.c'
source_filename = "source-C-CXX/28/1089.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = alloca [100 x double], align 16
  %9 = alloca double, align 8
  %10 = alloca [102 x double], align 16
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [102 x double], [102 x double]* %10, i64 0, i64 0
  store double 1.000000e+00, double* %11, align 16
  %12 = getelementptr inbounds [102 x double], [102 x double]* %10, i64 0, i64 1
  store double 2.000000e+00, double* %12, align 8
  store i32 0, i32* %5, align 4
  store i32 0, i32* %2, align 4
  %13 = alloca i32
  store i32 899007847, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %103
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 899007847, label %17
    i32 261294719, label %21
    i32 -1867428969, label %51
    i32 -557768267, label %54
    i32 -157007961, label %56
    i32 -2048137009, label %61
    i32 -1139475668, label %66
    i32 -991086453, label %69
    i32 -1773891046, label %70
    i32 550241367, label %75
    i32 880813591, label %76
    i32 -1978344075, label %84
    i32 1993911246, label %93
    i32 23547673, label %96
    i32 948459408, label %99
    i32 -100958715, label %102
  ]

; <label>:16:                                     ; preds = %14
  br label %103

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %18, 21
  %20 = select i1 %19, i32 261294719, i32 -557768267
  store i32 %20, i32* %13
  br label %103

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [102 x double], [102 x double]* %10, i64 0, i64 %23
  %25 = load double, double* %24, align 8
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [102 x double], [102 x double]* %10, i64 0, i64 %28
  %30 = load double, double* %29, align 8
  %31 = fadd double %25, %30
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 2
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [102 x double], [102 x double]* %10, i64 0, i64 %34
  store double %31, double* %35, align 8
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [102 x double], [102 x double]* %10, i64 0, i64 %38
  %40 = load double, double* %39, align 8
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [102 x double], [102 x double]* %10, i64 0, i64 %42
  %44 = load double, double* %43, align 8
  %45 = fdiv double %40, %44
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %47
  store double %45, double* %48, align 8
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %5, align 4
  store i32 -1867428969, i32* %13
  br label %103

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %2, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %2, align 4
  store i32 899007847, i32* %13
  br label %103

; <label>:54:                                     ; preds = %14
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  store i32 -157007961, i32* %13
  br label %103

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %3, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 -2048137009, i32 -991086453
  store i32 %60, i32* %13
  br label %103

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %63
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %64)
  store i32 -1139475668, i32* %13
  br label %103

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %4, align 4
  store i32 -157007961, i32* %13
  br label %103

; <label>:69:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -1773891046, i32* %13
  br label %103

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %3, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 550241367, i32 -100958715
  store i32 %74, i32* %13
  br label %103

; <label>:75:                                     ; preds = %14
  store double 0.000000e+00, double* %9, align 8
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 880813591, i32* %13
  br label %103

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp slt i32 %77, %81
  %83 = select i1 %82, i32 -1978344075, i32 23547673
  store i32 %83, i32* %13
  br label %103

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %86
  %88 = load double, double* %87, align 8
  %89 = load double, double* %9, align 8
  %90 = fadd double %89, %88
  store double %90, double* %9, align 8
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %5, align 4
  store i32 1993911246, i32* %13
  br label %103

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %6, align 4
  store i32 880813591, i32* %13
  br label %103

; <label>:96:                                     ; preds = %14
  %97 = load double, double* %9, align 8
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %97)
  store i32 948459408, i32* %13
  br label %103

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %4, align 4
  store i32 -1773891046, i32* %13
  br label %103

; <label>:102:                                    ; preds = %14
  ret i32 0

; <label>:103:                                    ; preds = %99, %96, %93, %84, %76, %75, %70, %69, %66, %61, %56, %54, %51, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
