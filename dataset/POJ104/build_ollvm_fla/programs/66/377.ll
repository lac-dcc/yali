; ModuleID = 'source-C-CXX/66/377.c'
source_filename = "source-C-CXX/66/377.c"
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
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x float], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 930149060, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %111
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 930149060, label %12
    i32 -1404933289, label %17
    i32 935036318, label %25
    i32 -2039900788, label %28
    i32 526171247, label %37
    i32 -167528999, label %42
    i32 999069767, label %67
    i32 1211696289, label %69
    i32 785702882, label %80
    i32 -158412717, label %82
    i32 1646270925, label %93
    i32 1304406005, label %104
    i32 833593662, label %106
    i32 -2076636088, label %107
    i32 -254415583, label %110
  ]

; <label>:11:                                     ; preds = %9
  br label %111

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1404933289, i32 -2039900788
  store i32 %16, i32* %8
  br label %111

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %19
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %20, i32* %23)
  store i32 935036318, i32* %8
  br label %111

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %2, align 4
  store i32 930149060, i32* %8
  br label %111

; <label>:28:                                     ; preds = %9
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %30 = load i32, i32* %29, align 16
  %31 = sitofp i32 %30 to float
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %33 = load i32, i32* %32, align 16
  %34 = sitofp i32 %33 to float
  %35 = fdiv float %31, %34
  %36 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 0
  store float %35, float* %36, align 16
  store i32 1, i32* %2, align 4
  store i32 526171247, i32* %8
  br label %111

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -167528999, i32 -254415583
  store i32 %41, i32* %8
  br label %111

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = sitofp i32 %46 to float
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = sitofp i32 %51 to float
  %53 = fdiv float %47, %52
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %55
  store float %53, float* %56, align 4
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %58
  %60 = load float, float* %59, align 4
  %61 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 0
  %62 = load float, float* %61, align 16
  %63 = fsub float %60, %62
  %64 = fpext float %63 to double
  %65 = fcmp ogt double %64, 5.000000e-02
  %66 = select i1 %65, i32 999069767, i32 1211696289
  store i32 %66, i32* %8
  br label %111

; <label>:67:                                     ; preds = %9
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 1211696289, i32* %8
  br label %111

; <label>:69:                                     ; preds = %9
  %70 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 0
  %71 = load float, float* %70, align 16
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %73
  %75 = load float, float* %74, align 4
  %76 = fsub float %71, %75
  %77 = fpext float %76 to double
  %78 = fcmp ogt double %77, 5.000000e-02
  %79 = select i1 %78, i32 785702882, i32 -158412717
  store i32 %79, i32* %8
  br label %111

; <label>:80:                                     ; preds = %9
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 -158412717, i32* %8
  br label %111

; <label>:82:                                     ; preds = %9
  %83 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 0
  %84 = load float, float* %83, align 16
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %86
  %88 = load float, float* %87, align 4
  %89 = fsub float %84, %88
  %90 = fpext float %89 to double
  %91 = fcmp ole double %90, 5.000000e-02
  %92 = select i1 %91, i32 1646270925, i32 833593662
  store i32 %92, i32* %8
  br label %111

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %95
  %97 = load float, float* %96, align 4
  %98 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 0
  %99 = load float, float* %98, align 16
  %100 = fsub float %97, %99
  %101 = fpext float %100 to double
  %102 = fcmp ole double %101, 5.000000e-02
  %103 = select i1 %102, i32 1304406005, i32 833593662
  store i32 %103, i32* %8
  br label %111

; <label>:104:                                    ; preds = %9
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 833593662, i32* %8
  br label %111

; <label>:106:                                    ; preds = %9
  store i32 -2076636088, i32* %8
  br label %111

; <label>:107:                                    ; preds = %9
  %108 = load i32, i32* %2, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %2, align 4
  store i32 526171247, i32* %8
  br label %111

; <label>:110:                                    ; preds = %9
  ret i32 0

; <label>:111:                                    ; preds = %107, %106, %104, %93, %82, %80, %69, %67, %42, %37, %28, %25, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
