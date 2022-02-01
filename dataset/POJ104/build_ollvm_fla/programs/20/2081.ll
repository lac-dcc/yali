; ModuleID = 'source-C-CXX/20/2081.c'
source_filename = "source-C-CXX/20/2081.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = alloca [300 x i32], align 16
  %6 = alloca [300 x float], align 16
  %7 = alloca [300 x float], align 16
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 1187278539, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %188
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1187278539, label %15
    i32 -1466747909, label %20
    i32 1570009463, label %31
    i32 -742946916, label %34
    i32 -997712147, label %40
    i32 -265832192, label %45
    i32 -711503216, label %62
    i32 -1464976183, label %70
    i32 325229744, label %79
    i32 1710289152, label %87
    i32 987822972, label %92
    i32 -2141675800, label %93
    i32 2096462271, label %96
    i32 1705990784, label %97
    i32 457819136, label %102
    i32 -1373404710, label %110
    i32 1452149797, label %117
    i32 1546980924, label %123
    i32 -199593410, label %124
    i32 -1195019448, label %127
    i32 -1746359794, label %128
    i32 -1943444288, label %133
    i32 2046817536, label %141
    i32 194802509, label %148
    i32 -496717689, label %152
    i32 1286214994, label %158
    i32 -1227871605, label %166
    i32 -1641823515, label %173
    i32 1308026036, label %177
    i32 1016348838, label %183
    i32 -616368314, label %184
    i32 571694321, label %187
  ]

; <label>:14:                                     ; preds = %12
  br label %188

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %1, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1466747909, i32 -742946916
  store i32 %19, i32* %11
  br label %188

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  %25 = load i32, i32* %8, align 4
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = add i32 %25, %29
  store i32 %30, i32* %8, align 4
  store i32 1570009463, i32* %11
  br label %188

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  store i32 1187278539, i32* %11
  br label %188

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %8, align 4
  %36 = uitofp i32 %35 to float
  %37 = load i32, i32* %1, align 4
  %38 = sitofp i32 %37 to float
  %39 = fdiv float %36, %38
  store float %39, float* %9, align 4
  store float 0.000000e+00, float* %4, align 4
  store i32 0, i32* %2, align 4
  store i32 -997712147, i32* %11
  br label %188

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %1, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -265832192, i32 2096462271
  store i32 %44, i32* %11
  br label %188

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = uitofp i32 %49 to float
  %51 = load float, float* %9, align 4
  %52 = fsub float %50, %51
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %54
  store float %52, float* %55, align 4
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %57
  %59 = load float, float* %58, align 4
  %60 = fcmp ogt float %59, 0.000000e+00
  %61 = select i1 %60, i32 -711503216, i32 -1464976183
  store i32 %61, i32* %11
  br label %188

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %64
  %66 = load float, float* %65, align 4
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %68
  store float %66, float* %69, align 4
  store i32 325229744, i32* %11
  br label %188

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %72
  %74 = load float, float* %73, align 4
  %75 = fsub float -0.000000e+00, %74
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %77
  store float %75, float* %78, align 4
  store i32 325229744, i32* %11
  br label %188

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %81
  %83 = load float, float* %82, align 4
  %84 = load float, float* %4, align 4
  %85 = fcmp ogt float %83, %84
  %86 = select i1 %85, i32 1710289152, i32 987822972
  store i32 %86, i32* %11
  br label %188

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %89
  %91 = load float, float* %90, align 4
  store float %91, float* %4, align 4
  store i32 987822972, i32* %11
  br label %188

; <label>:92:                                     ; preds = %12
  store i32 -2141675800, i32* %11
  br label %188

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %2, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %2, align 4
  store i32 -997712147, i32* %11
  br label %188

; <label>:96:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 1705990784, i32* %11
  br label %188

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %2, align 4
  %99 = load i32, i32* %1, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 457819136, i32 -1195019448
  store i32 %101, i32* %11
  br label %188

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %104
  %106 = load float, float* %105, align 4
  %107 = load float, float* %4, align 4
  %108 = fcmp oeq float %106, %107
  %109 = select i1 %108, i32 -1373404710, i32 1546980924
  store i32 %109, i32* %11
  br label %188

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %112
  %114 = load float, float* %113, align 4
  %115 = fcmp ole float %114, 0.000000e+00
  %116 = select i1 %115, i32 1452149797, i32 1546980924
  store i32 %116, i32* %11
  br label %188

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %121)
  store i32 1, i32* %3, align 4
  store i32 1546980924, i32* %11
  br label %188

; <label>:123:                                    ; preds = %12
  store i32 -199593410, i32* %11
  br label %188

; <label>:124:                                    ; preds = %12
  %125 = load i32, i32* %2, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %2, align 4
  store i32 1705990784, i32* %11
  br label %188

; <label>:127:                                    ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 -1746359794, i32* %11
  br label %188

; <label>:128:                                    ; preds = %12
  %129 = load i32, i32* %2, align 4
  %130 = load i32, i32* %1, align 4
  %131 = icmp slt i32 %129, %130
  %132 = select i1 %131, i32 -1943444288, i32 571694321
  store i32 %132, i32* %11
  br label %188

; <label>:133:                                    ; preds = %12
  %134 = load i32, i32* %2, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %135
  %137 = load float, float* %136, align 4
  %138 = load float, float* %4, align 4
  %139 = fcmp oeq float %137, %138
  %140 = select i1 %139, i32 2046817536, i32 1286214994
  store i32 %140, i32* %11
  br label %188

; <label>:141:                                    ; preds = %12
  %142 = load i32, i32* %2, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %143
  %145 = load float, float* %144, align 4
  %146 = fcmp oge float %145, 0.000000e+00
  %147 = select i1 %146, i32 194802509, i32 1286214994
  store i32 %147, i32* %11
  br label %188

; <label>:148:                                    ; preds = %12
  %149 = load i32, i32* %3, align 4
  %150 = icmp eq i32 %149, 1
  %151 = select i1 %150, i32 -496717689, i32 1286214994
  store i32 %151, i32* %11
  br label %188

; <label>:152:                                    ; preds = %12
  %153 = load i32, i32* %2, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %156)
  store i32 1286214994, i32* %11
  br label %188

; <label>:158:                                    ; preds = %12
  %159 = load i32, i32* %2, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %160
  %162 = load float, float* %161, align 4
  %163 = load float, float* %4, align 4
  %164 = fcmp oeq float %162, %163
  %165 = select i1 %164, i32 -1227871605, i32 1016348838
  store i32 %165, i32* %11
  br label %188

; <label>:166:                                    ; preds = %12
  %167 = load i32, i32* %2, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %168
  %170 = load float, float* %169, align 4
  %171 = fcmp oge float %170, 0.000000e+00
  %172 = select i1 %171, i32 -1641823515, i32 1016348838
  store i32 %172, i32* %11
  br label %188

; <label>:173:                                    ; preds = %12
  %174 = load i32, i32* %3, align 4
  %175 = icmp eq i32 %174, 0
  %176 = select i1 %175, i32 1308026036, i32 1016348838
  store i32 %176, i32* %11
  br label %188

; <label>:177:                                    ; preds = %12
  %178 = load i32, i32* %2, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %181)
  store i32 1016348838, i32* %11
  br label %188

; <label>:183:                                    ; preds = %12
  store i32 -616368314, i32* %11
  br label %188

; <label>:184:                                    ; preds = %12
  %185 = load i32, i32* %2, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %2, align 4
  store i32 -1746359794, i32* %11
  br label %188

; <label>:187:                                    ; preds = %12
  ret void

; <label>:188:                                    ; preds = %184, %183, %177, %173, %166, %158, %152, %148, %141, %133, %128, %127, %124, %123, %117, %110, %102, %97, %96, %93, %92, %87, %79, %70, %62, %45, %40, %34, %31, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
