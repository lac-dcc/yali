; ModuleID = 'source-C-CXX/66/1909.c'
source_filename = "source-C-CXX/66/1909.c"
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
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x double], align 16
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  %10 = alloca i32
  store i32 -1458287377, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %95
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1458287377, label %14
    i32 -1156559733, label %19
    i32 -1319382763, label %27
    i32 -553528372, label %30
    i32 500064130, label %31
    i32 2026390693, label %36
    i32 -805482080, label %52
    i32 1954530403, label %55
    i32 1993581425, label %56
    i32 -1052091729, label %61
    i32 -1773091137, label %72
    i32 -1935092317, label %74
    i32 497490659, label %78
    i32 -492828564, label %80
    i32 41817342, label %84
    i32 454957584, label %88
    i32 305921656, label %90
    i32 -996957813, label %91
    i32 -831164168, label %94
  ]

; <label>:13:                                     ; preds = %11
  br label %95

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1156559733, i32 -553528372
  store i32 %18, i32* %10
  br label %95

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %21
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %22, i32* %25)
  store i32 -1319382763, i32* %10
  br label %95

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %7, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %7, align 4
  store i32 -1458287377, i32* %10
  br label %95

; <label>:30:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 500064130, i32* %10
  br label %95

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 2026390693, i32 1954530403
  store i32 %35, i32* %10
  br label %95

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = sitofp i32 %40 to double
  %42 = fmul double 1.000000e+00, %41
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = sitofp i32 %46 to double
  %48 = fdiv double %42, %47
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %50
  store double %48, double* %51, align 8
  store i32 -805482080, i32* %10
  br label %95

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %7, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %7, align 4
  store i32 500064130, i32* %10
  br label %95

; <label>:55:                                     ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 1993581425, i32* %10
  br label %95

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* %2, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 -1052091729, i32 -831164168
  store i32 %60, i32* %10
  br label %95

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %63
  %65 = load double, double* %64, align 8
  %66 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 0
  %67 = load double, double* %66, align 16
  %68 = fsub double %65, %67
  store double %68, double* %6, align 8
  %69 = load double, double* %6, align 8
  %70 = fcmp ogt double %69, 5.000000e-02
  %71 = select i1 %70, i32 -1773091137, i32 -1935092317
  store i32 %71, i32* %10
  br label %95

; <label>:72:                                     ; preds = %11
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1935092317, i32* %10
  br label %95

; <label>:74:                                     ; preds = %11
  %75 = load double, double* %6, align 8
  %76 = fcmp olt double %75, -5.000000e-02
  %77 = select i1 %76, i32 497490659, i32 -492828564
  store i32 %77, i32* %10
  br label %95

; <label>:78:                                     ; preds = %11
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 -492828564, i32* %10
  br label %95

; <label>:80:                                     ; preds = %11
  %81 = load double, double* %6, align 8
  %82 = fcmp ole double %81, 5.000000e-02
  %83 = select i1 %82, i32 41817342, i32 305921656
  store i32 %83, i32* %10
  br label %95

; <label>:84:                                     ; preds = %11
  %85 = load double, double* %6, align 8
  %86 = fcmp oge double %85, -5.000000e-02
  %87 = select i1 %86, i32 454957584, i32 305921656
  store i32 %87, i32* %10
  br label %95

; <label>:88:                                     ; preds = %11
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 305921656, i32* %10
  br label %95

; <label>:90:                                     ; preds = %11
  store i32 -996957813, i32* %10
  br label %95

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %7, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %7, align 4
  store i32 1993581425, i32* %10
  br label %95

; <label>:94:                                     ; preds = %11
  ret i32 0

; <label>:95:                                     ; preds = %91, %90, %88, %84, %80, %78, %74, %72, %61, %56, %55, %52, %36, %31, %30, %27, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
