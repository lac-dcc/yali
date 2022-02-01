; ModuleID = 'source-C-CXX/66/1135.c'
source_filename = "source-C-CXX/66/1135.c"
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
  %4 = alloca [50 x i32], align 16
  %5 = alloca [50 x i32], align 16
  %6 = alloca [50 x float], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 -172405291, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %103
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -172405291, label %12
    i32 -1761499802, label %17
    i32 -1026752452, label %39
    i32 -1262442332, label %42
    i32 -69785350, label %43
    i32 1783126687, label %48
    i32 -793463199, label %59
    i32 -784732612, label %61
    i32 -714121471, label %72
    i32 1396737178, label %74
    i32 -945180881, label %85
    i32 236234976, label %96
    i32 612205119, label %98
    i32 -1509426341, label %99
    i32 -606290990, label %102
  ]

; <label>:11:                                     ; preds = %9
  br label %103

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1761499802, i32 -1262442332
  store i32 %16, i32* %8
  br label %103

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %19
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %20, i32* %23)
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = sitofp i32 %28 to float
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = sitofp i32 %33 to float
  %35 = fdiv float %29, %34
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [50 x float], [50 x float]* %6, i64 0, i64 %37
  store float %35, float* %38, align 4
  store i32 -1026752452, i32* %8
  br label %103

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %2, align 4
  store i32 -172405291, i32* %8
  br label %103

; <label>:42:                                     ; preds = %9
  store i32 1, i32* %2, align 4
  store i32 -69785350, i32* %8
  br label %103

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 1783126687, i32 -606290990
  store i32 %47, i32* %8
  br label %103

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [50 x float], [50 x float]* %6, i64 0, i64 %50
  %52 = load float, float* %51, align 4
  %53 = getelementptr inbounds [50 x float], [50 x float]* %6, i64 0, i64 0
  %54 = load float, float* %53, align 16
  %55 = fsub float %52, %54
  %56 = fpext float %55 to double
  %57 = fcmp ogt double %56, 5.000000e-02
  %58 = select i1 %57, i32 -793463199, i32 -784732612
  store i32 %58, i32* %8
  br label %103

; <label>:59:                                     ; preds = %9
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 -784732612, i32* %8
  br label %103

; <label>:61:                                     ; preds = %9
  %62 = getelementptr inbounds [50 x float], [50 x float]* %6, i64 0, i64 0
  %63 = load float, float* %62, align 16
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [50 x float], [50 x float]* %6, i64 0, i64 %65
  %67 = load float, float* %66, align 4
  %68 = fsub float %63, %67
  %69 = fpext float %68 to double
  %70 = fcmp ogt double %69, 5.000000e-02
  %71 = select i1 %70, i32 -714121471, i32 1396737178
  store i32 %71, i32* %8
  br label %103

; <label>:72:                                     ; preds = %9
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 1396737178, i32* %8
  br label %103

; <label>:74:                                     ; preds = %9
  %75 = getelementptr inbounds [50 x float], [50 x float]* %6, i64 0, i64 0
  %76 = load float, float* %75, align 16
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [50 x float], [50 x float]* %6, i64 0, i64 %78
  %80 = load float, float* %79, align 4
  %81 = fsub float %76, %80
  %82 = fpext float %81 to double
  %83 = fcmp ole double %82, 5.000000e-02
  %84 = select i1 %83, i32 -945180881, i32 612205119
  store i32 %84, i32* %8
  br label %103

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [50 x float], [50 x float]* %6, i64 0, i64 %87
  %89 = load float, float* %88, align 4
  %90 = getelementptr inbounds [50 x float], [50 x float]* %6, i64 0, i64 0
  %91 = load float, float* %90, align 16
  %92 = fsub float %89, %91
  %93 = fpext float %92 to double
  %94 = fcmp ole double %93, 5.000000e-02
  %95 = select i1 %94, i32 236234976, i32 612205119
  store i32 %95, i32* %8
  br label %103

; <label>:96:                                     ; preds = %9
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 612205119, i32* %8
  br label %103

; <label>:98:                                     ; preds = %9
  store i32 -1509426341, i32* %8
  br label %103

; <label>:99:                                     ; preds = %9
  %100 = load i32, i32* %2, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %2, align 4
  store i32 -69785350, i32* %8
  br label %103

; <label>:102:                                    ; preds = %9
  ret i32 0

; <label>:103:                                    ; preds = %99, %98, %96, %85, %74, %72, %61, %59, %48, %43, %42, %39, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
