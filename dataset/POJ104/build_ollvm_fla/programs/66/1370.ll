; ModuleID = 'source-C-CXX/66/1370.c'
source_filename = "source-C-CXX/66/1370.c"
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
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x double], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %10, i32* %11)
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %14 = load i32, i32* %13, align 16
  %15 = sitofp i32 %14 to double
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %17 = load i32, i32* %16, align 16
  %18 = sitofp i32 %17 to double
  %19 = fdiv double %15, %18
  %20 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 0
  store double %19, double* %20, align 16
  store i32 1, i32* %5, align 4
  %21 = alloca i32
  store i32 -865572222, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %83
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -865572222, label %25
    i32 920225428, label %30
    i32 -1543789700, label %61
    i32 -1627074416, label %63
    i32 502766585, label %73
    i32 -2046956760, label %75
    i32 825787469, label %77
    i32 1705948308, label %78
    i32 1876874864, label %79
    i32 579423059, label %82
  ]

; <label>:24:                                     ; preds = %22
  br label %83

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %4, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 920225428, i32 579423059
  store i32 %29, i32* %21
  br label %83

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %32
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %33, i32* %36)
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = sitofp i32 %41 to double
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = sitofp i32 %46 to double
  %48 = fdiv double %42, %47
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %50
  store double %48, double* %51, align 8
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %53
  %55 = load double, double* %54, align 8
  %56 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 0
  %57 = load double, double* %56, align 16
  %58 = fsub double %55, %57
  %59 = fcmp ogt double %58, 5.000000e-02
  %60 = select i1 %59, i32 -1543789700, i32 -1627074416
  store i32 %60, i32* %21
  br label %83

; <label>:61:                                     ; preds = %22
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 1705948308, i32* %21
  br label %83

; <label>:63:                                     ; preds = %22
  %64 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 0
  %65 = load double, double* %64, align 16
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %67
  %69 = load double, double* %68, align 8
  %70 = fsub double %65, %69
  %71 = fcmp ogt double %70, 5.000000e-02
  %72 = select i1 %71, i32 502766585, i32 -2046956760
  store i32 %72, i32* %21
  br label %83

; <label>:73:                                     ; preds = %22
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 825787469, i32* %21
  br label %83

; <label>:75:                                     ; preds = %22
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 825787469, i32* %21
  br label %83

; <label>:77:                                     ; preds = %22
  store i32 1705948308, i32* %21
  br label %83

; <label>:78:                                     ; preds = %22
  store i32 1876874864, i32* %21
  br label %83

; <label>:79:                                     ; preds = %22
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %5, align 4
  store i32 -865572222, i32* %21
  br label %83

; <label>:82:                                     ; preds = %22
  ret i32 0

; <label>:83:                                     ; preds = %79, %78, %77, %75, %73, %63, %61, %30, %25, %24
  br label %22
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
