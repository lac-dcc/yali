; ModuleID = 'source-C-CXX/66/877.c'
source_filename = "source-C-CXX/66/877.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"berrer\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"same\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [20 x float], align 16
  %6 = alloca [20 x [2 x float]], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 -904453780, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %150
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -904453780, label %12
    i32 596615696, label %17
    i32 -1600339640, label %18
    i32 -512989079, label %22
    i32 -1249925306, label %30
    i32 1868023791, label %33
    i32 -1854676261, label %34
    i32 -1125956498, label %37
    i32 1319030116, label %38
    i32 -1315980473, label %43
    i32 -1504545040, label %44
    i32 -179865383, label %48
    i32 -782944047, label %50
    i32 -322708826, label %70
    i32 547037304, label %71
    i32 -182517672, label %74
    i32 -577440581, label %75
    i32 -572604573, label %78
    i32 1859926453, label %79
    i32 -912024534, label %85
    i32 -1553053974, label %96
    i32 1550486371, label %98
    i32 -356261323, label %109
    i32 557784085, label %111
    i32 -365613075, label %113
    i32 1234118842, label %114
    i32 -1804015904, label %115
    i32 1304986233, label %118
    i32 -888120023, label %130
    i32 1365252238, label %132
    i32 1808974638, label %144
    i32 1491124068, label %146
    i32 1461140927, label %148
    i32 1760570677, label %149
  ]

; <label>:11:                                     ; preds = %9
  br label %150

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 596615696, i32 -1125956498
  store i32 %16, i32* %8
  br label %150

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -1600339640, i32* %8
  br label %150

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %19, 2
  %21 = select i1 %20, i32 -512989079, i32 1868023791
  store i32 %21, i32* %8
  br label %150

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [20 x [2 x float]], [20 x [2 x float]]* %6, i64 0, i64 %24
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2 x float], [2 x float]* %25, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %28)
  store i32 -1249925306, i32* %8
  br label %150

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  store i32 -1600339640, i32* %8
  br label %150

; <label>:33:                                     ; preds = %9
  store i32 -1854676261, i32* %8
  br label %150

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %2, align 4
  store i32 -904453780, i32* %8
  br label %150

; <label>:37:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 1319030116, i32* %8
  br label %150

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %4, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -1315980473, i32 -572604573
  store i32 %42, i32* %8
  br label %150

; <label>:43:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -1504545040, i32* %8
  br label %150

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %3, align 4
  %46 = icmp slt i32 %45, 2
  %47 = select i1 %46, i32 -179865383, i32 -182517672
  store i32 %47, i32* %8
  br label %150

; <label>:48:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  %49 = select i1 true, i32 -782944047, i32 -322708826
  store i32 %49, i32* %8
  br label %150

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [20 x [2 x float]], [20 x [2 x float]]* %6, i64 0, i64 %52
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [2 x float], [2 x float]* %53, i64 0, i64 %55
  %57 = load float, float* %56, align 4
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [20 x [2 x float]], [20 x [2 x float]]* %6, i64 0, i64 %59
  %61 = load i32, i32* %3, align 4
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [2 x float], [2 x float]* %60, i64 0, i64 %63
  %65 = load float, float* %64, align 4
  %66 = fdiv float %57, %65
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [20 x float], [20 x float]* %5, i64 0, i64 %68
  store float %66, float* %69, align 4
  store i32 -322708826, i32* %8
  br label %150

; <label>:70:                                     ; preds = %9
  store i32 547037304, i32* %8
  br label %150

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %3, align 4
  store i32 -1504545040, i32* %8
  br label %150

; <label>:74:                                     ; preds = %9
  store i32 -577440581, i32* %8
  br label %150

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* %2, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %2, align 4
  store i32 1319030116, i32* %8
  br label %150

; <label>:78:                                     ; preds = %9
  store i32 1, i32* %2, align 4
  store i32 1859926453, i32* %8
  br label %150

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* %2, align 4
  %81 = load i32, i32* %4, align 4
  %82 = sub nsw i32 %81, 1
  %83 = icmp slt i32 %80, %82
  %84 = select i1 %83, i32 -912024534, i32 1304986233
  store i32 %84, i32* %8
  br label %150

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [20 x float], [20 x float]* %5, i64 0, i64 %87
  %89 = load float, float* %88, align 4
  %90 = getelementptr inbounds [20 x float], [20 x float]* %5, i64 0, i64 0
  %91 = load float, float* %90, align 16
  %92 = fsub float %89, %91
  %93 = fpext float %92 to double
  %94 = fcmp ogt double %93, 5.000000e-02
  %95 = select i1 %94, i32 -1553053974, i32 1550486371
  store i32 %95, i32* %8
  br label %150

; <label>:96:                                     ; preds = %9
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 1234118842, i32* %8
  br label %150

; <label>:98:                                     ; preds = %9
  %99 = getelementptr inbounds [20 x float], [20 x float]* %5, i64 0, i64 0
  %100 = load float, float* %99, align 16
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [20 x float], [20 x float]* %5, i64 0, i64 %102
  %104 = load float, float* %103, align 4
  %105 = fsub float %100, %104
  %106 = fpext float %105 to double
  %107 = fcmp ogt double %106, 5.000000e-02
  %108 = select i1 %107, i32 -356261323, i32 557784085
  store i32 %108, i32* %8
  br label %150

; <label>:109:                                    ; preds = %9
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 -365613075, i32* %8
  br label %150

; <label>:111:                                    ; preds = %9
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -365613075, i32* %8
  br label %150

; <label>:113:                                    ; preds = %9
  store i32 1234118842, i32* %8
  br label %150

; <label>:114:                                    ; preds = %9
  store i32 -1804015904, i32* %8
  br label %150

; <label>:115:                                    ; preds = %9
  %116 = load i32, i32* %2, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %2, align 4
  store i32 1859926453, i32* %8
  br label %150

; <label>:118:                                    ; preds = %9
  %119 = load i32, i32* %4, align 4
  %120 = sub nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [20 x float], [20 x float]* %5, i64 0, i64 %121
  %123 = load float, float* %122, align 4
  %124 = getelementptr inbounds [20 x float], [20 x float]* %5, i64 0, i64 0
  %125 = load float, float* %124, align 16
  %126 = fsub float %123, %125
  %127 = fpext float %126 to double
  %128 = fcmp ogt double %127, 5.000000e-02
  %129 = select i1 %128, i32 -888120023, i32 1365252238
  store i32 %129, i32* %8
  br label %150

; <label>:130:                                    ; preds = %9
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0))
  store i32 1760570677, i32* %8
  br label %150

; <label>:132:                                    ; preds = %9
  %133 = getelementptr inbounds [20 x float], [20 x float]* %5, i64 0, i64 0
  %134 = load float, float* %133, align 16
  %135 = load i32, i32* %4, align 4
  %136 = sub nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [20 x float], [20 x float]* %5, i64 0, i64 %137
  %139 = load float, float* %138, align 4
  %140 = fsub float %134, %139
  %141 = fpext float %140 to double
  %142 = fcmp ogt double %141, 5.000000e-02
  %143 = select i1 %142, i32 1808974638, i32 1491124068
  store i32 %143, i32* %8
  br label %150

; <label>:144:                                    ; preds = %9
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 1461140927, i32* %8
  br label %150

; <label>:146:                                    ; preds = %9
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 1461140927, i32* %8
  br label %150

; <label>:148:                                    ; preds = %9
  store i32 1760570677, i32* %8
  br label %150

; <label>:149:                                    ; preds = %9
  ret i32 0

; <label>:150:                                    ; preds = %148, %146, %144, %132, %130, %118, %115, %114, %113, %111, %109, %98, %96, %85, %79, %78, %75, %74, %71, %70, %50, %48, %44, %43, %38, %37, %34, %33, %30, %22, %18, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
