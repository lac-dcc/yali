; ModuleID = 'source-C-CXX/66/1756.c'
source_filename = "source-C-CXX/66/1756.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca double, align 8
  %6 = alloca [1000 x double], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %9, i32* %10)
  %12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  %13 = load i32, i32* %12, align 16
  %14 = sitofp i32 %13 to double
  %15 = fmul double %14, 1.000000e+00
  %16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %17 = load i32, i32* %16, align 16
  %18 = sitofp i32 %17 to double
  %19 = fdiv double %15, %18
  %20 = fmul double %19, 1.000000e+00
  store double %20, double* %5, align 8
  store i32 1, i32* %7, align 4
  %21 = alloca i32
  store i32 392859248, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %102
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 392859248, label %25
    i32 -1848880300, label %30
    i32 -462962118, label %62
    i32 -1240683289, label %64
    i32 1611996544, label %73
    i32 526953937, label %75
    i32 2023055233, label %84
    i32 -690857902, label %93
    i32 281314859, label %95
    i32 -1147618470, label %96
    i32 2124903059, label %97
    i32 595027372, label %98
    i32 440189177, label %101
  ]

; <label>:24:                                     ; preds = %22
  br label %102

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -1848880300, i32 440189177
  store i32 %29, i32* %21
  br label %102

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %32
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %33, i32* %36)
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = sitofp i32 %41 to double
  %43 = fmul double %42, 1.000000e+00
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = sitofp i32 %47 to double
  %49 = fdiv double %43, %48
  %50 = fmul double %49, 1.000000e+00
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 %52
  store double %50, double* %53, align 8
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 %55
  %57 = load double, double* %56, align 8
  %58 = load double, double* %5, align 8
  %59 = fsub double %57, %58
  %60 = fcmp ogt double %59, 5.000000e-02
  %61 = select i1 %60, i32 -462962118, i32 -1240683289
  store i32 %61, i32* %21
  br label %102

; <label>:62:                                     ; preds = %22
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 2124903059, i32* %21
  br label %102

; <label>:64:                                     ; preds = %22
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 %66
  %68 = load double, double* %67, align 8
  %69 = load double, double* %5, align 8
  %70 = fsub double %68, %69
  %71 = fcmp olt double %70, -5.000000e-02
  %72 = select i1 %71, i32 1611996544, i32 526953937
  store i32 %72, i32* %21
  br label %102

; <label>:73:                                     ; preds = %22
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1147618470, i32* %21
  br label %102

; <label>:75:                                     ; preds = %22
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 %77
  %79 = load double, double* %78, align 8
  %80 = load double, double* %5, align 8
  %81 = fsub double %79, %80
  %82 = fcmp oge double %81, -5.000000e-02
  %83 = select i1 %82, i32 2023055233, i32 281314859
  store i32 %83, i32* %21
  br label %102

; <label>:84:                                     ; preds = %22
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 %86
  %88 = load double, double* %87, align 8
  %89 = load double, double* %5, align 8
  %90 = fsub double %88, %89
  %91 = fcmp ole double %90, 5.000000e-02
  %92 = select i1 %91, i32 -690857902, i32 281314859
  store i32 %92, i32* %21
  br label %102

; <label>:93:                                     ; preds = %22
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 281314859, i32* %21
  br label %102

; <label>:95:                                     ; preds = %22
  store i32 -1147618470, i32* %21
  br label %102

; <label>:96:                                     ; preds = %22
  store i32 2124903059, i32* %21
  br label %102

; <label>:97:                                     ; preds = %22
  store i32 595027372, i32* %21
  br label %102

; <label>:98:                                     ; preds = %22
  %99 = load i32, i32* %7, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %7, align 4
  store i32 392859248, i32* %21
  br label %102

; <label>:101:                                    ; preds = %22
  ret i32 0

; <label>:102:                                    ; preds = %98, %97, %96, %95, %93, %84, %75, %73, %64, %62, %30, %25, %24
  br label %22
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
