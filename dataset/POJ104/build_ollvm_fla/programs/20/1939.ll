; ModuleID = 'source-C-CXX/20/1939.c'
source_filename = "source-C-CXX/20/1939.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca [300 x float], align 16
  store float 0.000000e+00, float* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -868067015, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %175
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -868067015, label %14
    i32 355022156, label %19
    i32 -1813349571, label %31
    i32 1395713120, label %34
    i32 319146828, label %39
    i32 -951173017, label %44
    i32 -1809462455, label %53
    i32 1635978793, label %64
    i32 2125823542, label %75
    i32 1931986741, label %76
    i32 -231311985, label %79
    i32 1115694929, label %80
    i32 -1732476299, label %86
    i32 1343734560, label %89
    i32 -675380499, label %94
    i32 1363725145, label %105
    i32 1084218111, label %138
    i32 -571971856, label %139
    i32 821437734, label %142
    i32 -1550601492, label %143
    i32 -367105969, label %146
    i32 -1776238118, label %150
    i32 -1329292034, label %155
    i32 -1887491499, label %164
    i32 1650769149, label %170
    i32 -1682696754, label %171
    i32 1061950071, label %174
  ]

; <label>:13:                                     ; preds = %11
  br label %175

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 355022156, i32 1395713120
  store i32 %18, i32* %10
  br label %175

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  %24 = load float, float* %7, align 4
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = sitofp i32 %28 to float
  %30 = fadd float %24, %29
  store float %30, float* %7, align 4
  store i32 -1813349571, i32* %10
  br label %175

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 -868067015, i32* %10
  br label %175

; <label>:34:                                     ; preds = %11
  %35 = load float, float* %7, align 4
  %36 = load i32, i32* %2, align 4
  %37 = sitofp i32 %36 to float
  %38 = fdiv float %35, %37
  store float %38, float* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 319146828, i32* %10
  br label %175

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -951173017, i32 -231311985
  store i32 %43, i32* %10
  br label %175

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = sitofp i32 %48 to float
  %50 = load float, float* %6, align 4
  %51 = fcmp ogt float %49, %50
  %52 = select i1 %51, i32 -1809462455, i32 1635978793
  store i32 %52, i32* %10
  br label %175

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = sitofp i32 %57 to float
  %59 = load float, float* %6, align 4
  %60 = fsub float %58, %59
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %62
  store float %60, float* %63, align 4
  store i32 2125823542, i32* %10
  br label %175

; <label>:64:                                     ; preds = %11
  %65 = load float, float* %6, align 4
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = sitofp i32 %69 to float
  %71 = fsub float %65, %70
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %73
  store float %71, float* %74, align 4
  store i32 2125823542, i32* %10
  br label %175

; <label>:75:                                     ; preds = %11
  store i32 1931986741, i32* %10
  br label %175

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %3, align 4
  store i32 319146828, i32* %10
  br label %175

; <label>:79:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 1115694929, i32* %10
  br label %175

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %3, align 4
  %82 = load i32, i32* %2, align 4
  %83 = sub nsw i32 %82, 1
  %84 = icmp slt i32 %81, %83
  %85 = select i1 %84, i32 -1732476299, i32 -367105969
  store i32 %85, i32* %10
  br label %175

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %4, align 4
  store i32 1343734560, i32* %10
  br label %175

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %4, align 4
  %91 = load i32, i32* %2, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 -675380499, i32 821437734
  store i32 %93, i32* %10
  br label %175

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %96
  %98 = load float, float* %97, align 4
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %100
  %102 = load float, float* %101, align 4
  %103 = fcmp olt float %98, %102
  %104 = select i1 %103, i32 1363725145, i32 1084218111
  store i32 %104, i32* %10
  br label %175

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  store i32 %109, i32* %5, align 4
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %115
  store i32 %113, i32* %116, align 4
  %117 = load i32, i32* %5, align 4
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %119
  store i32 %117, i32* %120, align 4
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %122
  %124 = load float, float* %123, align 4
  %125 = fptosi float %124 to i32
  store i32 %125, i32* %5, align 4
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %127
  %129 = load float, float* %128, align 4
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %131
  store float %129, float* %132, align 4
  %133 = load i32, i32* %5, align 4
  %134 = sitofp i32 %133 to float
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %136
  store float %134, float* %137, align 4
  store i32 1084218111, i32* %10
  br label %175

; <label>:138:                                    ; preds = %11
  store i32 -571971856, i32* %10
  br label %175

; <label>:139:                                    ; preds = %11
  %140 = load i32, i32* %4, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %4, align 4
  store i32 1343734560, i32* %10
  br label %175

; <label>:142:                                    ; preds = %11
  store i32 -1550601492, i32* %10
  br label %175

; <label>:143:                                    ; preds = %11
  %144 = load i32, i32* %3, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %3, align 4
  store i32 1115694929, i32* %10
  br label %175

; <label>:146:                                    ; preds = %11
  %147 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %148 = load i32, i32* %147, align 16
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %148)
  store i32 1, i32* %3, align 4
  store i32 -1776238118, i32* %10
  br label %175

; <label>:150:                                    ; preds = %11
  %151 = load i32, i32* %3, align 4
  %152 = load i32, i32* %2, align 4
  %153 = icmp slt i32 %151, %152
  %154 = select i1 %153, i32 -1329292034, i32 1061950071
  store i32 %154, i32* %10
  br label %175

; <label>:155:                                    ; preds = %11
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %157
  %159 = load float, float* %158, align 4
  %160 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 0
  %161 = load float, float* %160, align 16
  %162 = fcmp oeq float %159, %161
  %163 = select i1 %162, i32 -1887491499, i32 1650769149
  store i32 %163, i32* %10
  br label %175

; <label>:164:                                    ; preds = %11
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %168)
  store i32 1650769149, i32* %10
  br label %175

; <label>:170:                                    ; preds = %11
  store i32 -1682696754, i32* %10
  br label %175

; <label>:171:                                    ; preds = %11
  %172 = load i32, i32* %3, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %3, align 4
  store i32 -1776238118, i32* %10
  br label %175

; <label>:174:                                    ; preds = %11
  ret void

; <label>:175:                                    ; preds = %171, %170, %164, %155, %150, %146, %143, %142, %139, %138, %105, %94, %89, %86, %80, %79, %76, %75, %64, %53, %44, %39, %34, %31, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
