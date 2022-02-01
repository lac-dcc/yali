; ModuleID = 'source-C-CXX/20/1757.c'
source_filename = "source-C-CXX/20/1757.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [300 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca [300 x float], align 16
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store float 0.000000e+00, float* %10, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %13 = alloca i32
  store i32 481114030, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %171
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 481114030, label %17
    i32 658849063, label %22
    i32 1263319845, label %27
    i32 845051690, label %30
    i32 -2062347969, label %31
    i32 -823786194, label %36
    i32 196133273, label %44
    i32 420735708, label %47
    i32 1890253652, label %52
    i32 -87420169, label %57
    i32 2050380300, label %68
    i32 -1685867786, label %71
    i32 410454239, label %74
    i32 835340916, label %79
    i32 1304672914, label %87
    i32 -1565018910, label %93
    i32 499232852, label %96
    i32 -126335415, label %101
    i32 -366348384, label %109
    i32 -875883234, label %115
    i32 866182203, label %116
    i32 -154500590, label %119
    i32 1932805352, label %120
    i32 -971410655, label %123
    i32 -1860484990, label %135
    i32 -1431945018, label %141
    i32 395857282, label %153
    i32 1637772936, label %159
    i32 -156823447, label %169
    i32 480718291, label %170
  ]

; <label>:16:                                     ; preds = %14
  br label %171

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %1, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 658849063, i32 845051690
  store i32 %21, i32* %13
  br label %171

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %25)
  store i32 1263319845, i32* %13
  br label %171

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %2, align 4
  store i32 481114030, i32* %13
  br label %171

; <label>:30:                                     ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 -2062347969, i32* %13
  br label %171

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %1, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -823786194, i32 420735708
  store i32 %35, i32* %13
  br label %171

; <label>:36:                                     ; preds = %14
  %37 = load float, float* %10, align 4
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = sitofp i32 %41 to float
  %43 = fadd float %37, %42
  store float %43, float* %10, align 4
  store i32 196133273, i32* %13
  br label %171

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %2, align 4
  store i32 -2062347969, i32* %13
  br label %171

; <label>:47:                                     ; preds = %14
  %48 = load float, float* %10, align 4
  %49 = load i32, i32* %1, align 4
  %50 = sitofp i32 %49 to float
  %51 = fdiv float %48, %50
  store float %51, float* %7, align 4
  store i32 0, i32* %2, align 4
  store i32 1890253652, i32* %13
  br label %171

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %1, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 -87420169, i32 -1685867786
  store i32 %56, i32* %13
  br label %171

; <label>:57:                                     ; preds = %14
  %58 = load float, float* %7, align 4
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = sitofp i32 %62 to float
  %64 = fsub float %58, %63
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %66
  store float %64, float* %67, align 4
  store i32 2050380300, i32* %13
  br label %171

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %2, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %2, align 4
  store i32 1890253652, i32* %13
  br label %171

; <label>:71:                                     ; preds = %14
  %72 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 0
  %73 = load float, float* %72, align 16
  store float %73, float* %11, align 4
  store i32 0, i32* %2, align 4
  store i32 410454239, i32* %13
  br label %171

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %2, align 4
  %76 = load i32, i32* %1, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 835340916, i32 -971410655
  store i32 %78, i32* %13
  br label %171

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %81
  %83 = load float, float* %82, align 4
  %84 = load float, float* %11, align 4
  %85 = fcmp ogt float %83, %84
  %86 = select i1 %85, i32 1304672914, i32 -1565018910
  store i32 %86, i32* %13
  br label %171

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %89
  %91 = load float, float* %90, align 4
  store float %91, float* %11, align 4
  %92 = load i32, i32* %2, align 4
  store i32 %92, i32* %4, align 4
  store i32 -1565018910, i32* %13
  br label %171

; <label>:93:                                     ; preds = %14
  %94 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 0
  %95 = load float, float* %94, align 16
  store float %95, float* %9, align 4
  store i32 0, i32* %6, align 4
  store i32 499232852, i32* %13
  br label %171

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* %1, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 -126335415, i32 -154500590
  store i32 %100, i32* %13
  br label %171

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %103
  %105 = load float, float* %104, align 4
  %106 = load float, float* %9, align 4
  %107 = fcmp olt float %105, %106
  %108 = select i1 %107, i32 -366348384, i32 -875883234
  store i32 %108, i32* %13
  br label %171

; <label>:109:                                    ; preds = %14
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %111
  %113 = load float, float* %112, align 4
  store float %113, float* %9, align 4
  %114 = load i32, i32* %6, align 4
  store i32 %114, i32* %5, align 4
  store i32 -875883234, i32* %13
  br label %171

; <label>:115:                                    ; preds = %14
  store i32 866182203, i32* %13
  br label %171

; <label>:116:                                    ; preds = %14
  %117 = load i32, i32* %6, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %6, align 4
  store i32 499232852, i32* %13
  br label %171

; <label>:119:                                    ; preds = %14
  store i32 1932805352, i32* %13
  br label %171

; <label>:120:                                    ; preds = %14
  %121 = load i32, i32* %2, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %2, align 4
  store i32 410454239, i32* %13
  br label %171

; <label>:123:                                    ; preds = %14
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %125
  %127 = load float, float* %126, align 4
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %129
  %131 = load float, float* %130, align 4
  %132 = fadd float %127, %131
  %133 = fcmp olt float %132, 0.000000e+00
  %134 = select i1 %133, i32 -1860484990, i32 -1431945018
  store i32 %134, i32* %13
  br label %171

; <label>:135:                                    ; preds = %14
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %139)
  store i32 480718291, i32* %13
  br label %171

; <label>:141:                                    ; preds = %14
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %143
  %145 = load float, float* %144, align 4
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %147
  %149 = load float, float* %148, align 4
  %150 = fadd float %145, %149
  %151 = fcmp ogt float %150, 0.000000e+00
  %152 = select i1 %151, i32 395857282, i32 1637772936
  store i32 %152, i32* %13
  br label %171

; <label>:153:                                    ; preds = %14
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %157)
  store i32 -156823447, i32* %13
  br label %171

; <label>:159:                                    ; preds = %14
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %163, i32 %167)
  store i32 -156823447, i32* %13
  br label %171

; <label>:169:                                    ; preds = %14
  store i32 480718291, i32* %13
  br label %171

; <label>:170:                                    ; preds = %14
  ret void

; <label>:171:                                    ; preds = %169, %159, %153, %141, %135, %123, %120, %119, %116, %115, %109, %101, %96, %93, %87, %79, %74, %71, %68, %57, %52, %47, %44, %36, %31, %30, %27, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
