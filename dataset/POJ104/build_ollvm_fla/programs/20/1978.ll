; ModuleID = 'source-C-CXX/20/1978.c'
source_filename = "source-C-CXX/20/1978.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d,%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [300 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [2 x i32], align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca [300 x float], align 16
  %11 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %13 = alloca i32
  store i32 -1863080961, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %151
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1863080961, label %17
    i32 -1067769680, label %22
    i32 -1044166538, label %33
    i32 27922602, label %36
    i32 -1977998824, label %42
    i32 277035450, label %47
    i32 -828757090, label %56
    i32 -655768367, label %67
    i32 -1336068969, label %78
    i32 -696017300, label %79
    i32 1967878742, label %82
    i32 -1455007724, label %83
    i32 -1827664279, label %88
    i32 -1385414340, label %96
    i32 -1311478692, label %101
    i32 803582512, label %102
    i32 165594177, label %105
    i32 1198390490, label %106
    i32 137221113, label %111
    i32 2124267340, label %119
    i32 1720367486, label %131
    i32 242452023, label %132
    i32 -886886919, label %135
    i32 -2135100738, label %139
    i32 1044686092, label %143
    i32 -505876603, label %149
  ]

; <label>:16:                                     ; preds = %14
  br label %151

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1067769680, i32 27922602
  store i32 %21, i32* %13
  br label %151

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = add nsw i32 %27, %31
  store i32 %32, i32* %5, align 4
  store i32 -1044166538, i32* %13
  br label %151

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  store i32 -1863080961, i32* %13
  br label %151

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %5, align 4
  %38 = sitofp i32 %37 to float
  %39 = load i32, i32* %2, align 4
  %40 = sitofp i32 %39 to float
  %41 = fdiv float %38, %40
  store float %41, float* %9, align 4
  store i32 0, i32* %4, align 4
  store i32 -1977998824, i32* %13
  br label %151

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 277035450, i32 1967878742
  store i32 %46, i32* %13
  br label %151

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = sitofp i32 %51 to float
  %53 = load float, float* %9, align 4
  %54 = fcmp ogt float %52, %53
  %55 = select i1 %54, i32 -828757090, i32 -655768367
  store i32 %55, i32* %13
  br label %151

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = sitofp i32 %60 to float
  %62 = load float, float* %9, align 4
  %63 = fsub float %61, %62
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [300 x float], [300 x float]* %10, i64 0, i64 %65
  store float %63, float* %66, align 4
  store i32 -1336068969, i32* %13
  br label %151

; <label>:67:                                     ; preds = %14
  %68 = load float, float* %9, align 4
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = sitofp i32 %72 to float
  %74 = fsub float %68, %73
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [300 x float], [300 x float]* %10, i64 0, i64 %76
  store float %74, float* %77, align 4
  store i32 -1336068969, i32* %13
  br label %151

; <label>:78:                                     ; preds = %14
  store i32 -696017300, i32* %13
  br label %151

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %4, align 4
  store i32 -1977998824, i32* %13
  br label %151

; <label>:82:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -1455007724, i32* %13
  br label %151

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %2, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 -1827664279, i32 165594177
  store i32 %87, i32* %13
  br label %151

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [300 x float], [300 x float]* %10, i64 0, i64 %90
  %92 = load float, float* %91, align 4
  %93 = load float, float* %11, align 4
  %94 = fcmp ogt float %92, %93
  %95 = select i1 %94, i32 -1385414340, i32 -1311478692
  store i32 %95, i32* %13
  br label %151

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [300 x float], [300 x float]* %10, i64 0, i64 %98
  %100 = load float, float* %99, align 4
  store float %100, float* %11, align 4
  store i32 -1311478692, i32* %13
  br label %151

; <label>:101:                                    ; preds = %14
  store i32 803582512, i32* %13
  br label %151

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %4, align 4
  store i32 -1455007724, i32* %13
  br label %151

; <label>:105:                                    ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 1198390490, i32* %13
  br label %151

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %4, align 4
  %108 = load i32, i32* %2, align 4
  %109 = icmp slt i32 %107, %108
  %110 = select i1 %109, i32 137221113, i32 -886886919
  store i32 %110, i32* %13
  br label %151

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [300 x float], [300 x float]* %10, i64 0, i64 %113
  %115 = load float, float* %114, align 4
  %116 = load float, float* %11, align 4
  %117 = fcmp oeq float %115, %116
  %118 = select i1 %117, i32 2124267340, i32 1720367486
  store i32 %118, i32* %13
  br label %151

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 %125
  store i32 %123, i32* %126, align 4
  %127 = load i32, i32* %8, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %8, align 4
  %129 = load i32, i32* %6, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %6, align 4
  store i32 1720367486, i32* %13
  br label %151

; <label>:131:                                    ; preds = %14
  store i32 242452023, i32* %13
  br label %151

; <label>:132:                                    ; preds = %14
  %133 = load i32, i32* %4, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %4, align 4
  store i32 1198390490, i32* %13
  br label %151

; <label>:135:                                    ; preds = %14
  %136 = load i32, i32* %6, align 4
  %137 = icmp eq i32 %136, 1
  %138 = select i1 %137, i32 -2135100738, i32 1044686092
  store i32 %138, i32* %13
  br label %151

; <label>:139:                                    ; preds = %14
  %140 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %141 = load i32, i32* %140, align 4
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %141)
  store i32 -505876603, i32* %13
  br label %151

; <label>:143:                                    ; preds = %14
  %144 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %145 = load i32, i32* %144, align 4
  %146 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %147 = load i32, i32* %146, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %145, i32 %147)
  store i32 -505876603, i32* %13
  br label %151

; <label>:149:                                    ; preds = %14
  %150 = load i32, i32* %1, align 4
  ret i32 %150

; <label>:151:                                    ; preds = %143, %139, %135, %132, %131, %119, %111, %106, %105, %102, %101, %96, %88, %83, %82, %79, %78, %67, %56, %47, %42, %36, %33, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
