; ModuleID = 'source-C-CXX/82/137.c'
source_filename = "source-C-CXX/82/137.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x i32], align 16
  %6 = alloca [10 x float], align 16
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %8, align 4
  store float 0.000000e+00, float* %9, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 1590785567, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %154
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1590785567, label %16
    i32 1151887066, label %21
    i32 347432480, label %33
    i32 -190802384, label %36
    i32 1933561708, label %37
    i32 1030564111, label %42
    i32 1215794562, label %53
    i32 -1567306252, label %54
    i32 -1184563364, label %61
    i32 -800935840, label %62
    i32 585747163, label %69
    i32 -871047660, label %70
    i32 46435250, label %77
    i32 -1545358782, label %78
    i32 1835877611, label %85
    i32 2109224231, label %86
    i32 986326534, label %93
    i32 1032396744, label %94
    i32 -1877447176, label %101
    i32 -1004171864, label %102
    i32 -1814978912, label %109
    i32 2020915678, label %110
    i32 1155009774, label %117
    i32 1734552770, label %118
    i32 1910526493, label %119
    i32 -567272775, label %120
    i32 -478834810, label %121
    i32 925996551, label %122
    i32 2083589077, label %123
    i32 -1662882492, label %124
    i32 -1450720786, label %125
    i32 -82755486, label %126
    i32 604436547, label %127
    i32 -1005746327, label %144
    i32 1964785871, label %147
  ]

; <label>:15:                                     ; preds = %13
  br label %154

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1151887066, i32 -190802384
  store i32 %20, i32* %12
  br label %154

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  %26 = load float, float* %9, align 4
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = sitofp i32 %30 to float
  %32 = fadd float %26, %31
  store float %32, float* %9, align 4
  store i32 347432480, i32* %12
  br label %154

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 1590785567, i32* %12
  br label %154

; <label>:36:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 1933561708, i32* %12
  br label %154

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 1030564111, i32 1964785871
  store i32 %41, i32* %12
  br label %154

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %45)
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp sge i32 %50, 90
  %52 = select i1 %51, i32 1215794562, i32 -1567306252
  store i32 %52, i32* %12
  br label %154

; <label>:53:                                     ; preds = %13
  store float 4.000000e+00, float* %7, align 4
  store i32 604436547, i32* %12
  br label %154

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp sge i32 %58, 85
  %60 = select i1 %59, i32 -1184563364, i32 -800935840
  store i32 %60, i32* %12
  br label %154

; <label>:61:                                     ; preds = %13
  store float 0x400D9999A0000000, float* %7, align 4
  store i32 -82755486, i32* %12
  br label %154

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp sge i32 %66, 82
  %68 = select i1 %67, i32 585747163, i32 -871047660
  store i32 %68, i32* %12
  br label %154

; <label>:69:                                     ; preds = %13
  store float 0x400A666660000000, float* %7, align 4
  store i32 -1450720786, i32* %12
  br label %154

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp sge i32 %74, 78
  %76 = select i1 %75, i32 46435250, i32 -1545358782
  store i32 %76, i32* %12
  br label %154

; <label>:77:                                     ; preds = %13
  store float 3.000000e+00, float* %7, align 4
  store i32 -1662882492, i32* %12
  br label %154

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp sge i32 %82, 75
  %84 = select i1 %83, i32 1835877611, i32 2109224231
  store i32 %84, i32* %12
  br label %154

; <label>:85:                                     ; preds = %13
  store float 0x40059999A0000000, float* %7, align 4
  store i32 2083589077, i32* %12
  br label %154

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp sge i32 %90, 72
  %92 = select i1 %91, i32 986326534, i32 1032396744
  store i32 %92, i32* %12
  br label %154

; <label>:93:                                     ; preds = %13
  store float 0x4002666660000000, float* %7, align 4
  store i32 925996551, i32* %12
  br label %154

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp sge i32 %98, 68
  %100 = select i1 %99, i32 -1877447176, i32 -1004171864
  store i32 %100, i32* %12
  br label %154

; <label>:101:                                    ; preds = %13
  store float 2.000000e+00, float* %7, align 4
  store i32 -478834810, i32* %12
  br label %154

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp sge i32 %106, 64
  %108 = select i1 %107, i32 -1814978912, i32 2020915678
  store i32 %108, i32* %12
  br label %154

; <label>:109:                                    ; preds = %13
  store float 1.500000e+00, float* %7, align 4
  store i32 -567272775, i32* %12
  br label %154

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp sge i32 %114, 60
  %116 = select i1 %115, i32 1155009774, i32 1734552770
  store i32 %116, i32* %12
  br label %154

; <label>:117:                                    ; preds = %13
  store float 1.000000e+00, float* %7, align 4
  store i32 1910526493, i32* %12
  br label %154

; <label>:118:                                    ; preds = %13
  store float 0.000000e+00, float* %7, align 4
  store i32 1910526493, i32* %12
  br label %154

; <label>:119:                                    ; preds = %13
  store i32 -567272775, i32* %12
  br label %154

; <label>:120:                                    ; preds = %13
  store i32 -478834810, i32* %12
  br label %154

; <label>:121:                                    ; preds = %13
  store i32 925996551, i32* %12
  br label %154

; <label>:122:                                    ; preds = %13
  store i32 2083589077, i32* %12
  br label %154

; <label>:123:                                    ; preds = %13
  store i32 -1662882492, i32* %12
  br label %154

; <label>:124:                                    ; preds = %13
  store i32 -1450720786, i32* %12
  br label %154

; <label>:125:                                    ; preds = %13
  store i32 -82755486, i32* %12
  br label %154

; <label>:126:                                    ; preds = %13
  store i32 604436547, i32* %12
  br label %154

; <label>:127:                                    ; preds = %13
  %128 = load float, float* %7, align 4
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = sitofp i32 %132 to float
  %134 = fmul float %128, %133
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %136
  store float %134, float* %137, align 4
  %138 = load float, float* %8, align 4
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %140
  %142 = load float, float* %141, align 4
  %143 = fadd float %138, %142
  store float %143, float* %8, align 4
  store i32 -1005746327, i32* %12
  br label %154

; <label>:144:                                    ; preds = %13
  %145 = load i32, i32* %3, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %3, align 4
  store i32 1933561708, i32* %12
  br label %154

; <label>:147:                                    ; preds = %13
  %148 = load float, float* %8, align 4
  %149 = load float, float* %9, align 4
  %150 = fdiv float %148, %149
  store float %150, float* %10, align 4
  %151 = load float, float* %10, align 4
  %152 = fpext float %151 to double
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %152)
  ret i32 0

; <label>:154:                                    ; preds = %144, %127, %126, %125, %124, %123, %122, %121, %120, %119, %118, %117, %110, %109, %102, %101, %94, %93, %86, %85, %78, %77, %70, %69, %62, %61, %54, %53, %42, %37, %36, %33, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
