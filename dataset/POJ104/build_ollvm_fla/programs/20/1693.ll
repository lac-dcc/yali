; ModuleID = 'source-C-CXX/20/1693.c'
source_filename = "source-C-CXX/20/1693.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [300 x i32], align 16
  %4 = alloca [300 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca [300 x float], align 16
  %11 = alloca float, align 4
  store i32 1, i32* %6, align 4
  store float 0.000000e+00, float* %9, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %13 = alloca i32
  store i32 1129308843, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %221
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1129308843, label %17
    i32 -1809326101, label %22
    i32 1839810069, label %40
    i32 1107919087, label %43
    i32 -1198749889, label %48
    i32 -403128236, label %53
    i32 -613947523, label %62
    i32 150660933, label %73
    i32 1351221372, label %84
    i32 1776488199, label %88
    i32 -547023681, label %96
    i32 -2037629892, label %101
    i32 119881208, label %106
    i32 26135638, label %110
    i32 1931498275, label %113
    i32 -679864807, label %119
    i32 396972234, label %127
    i32 -504779192, label %137
    i32 -350998830, label %138
    i32 1124450210, label %139
    i32 613701443, label %145
    i32 1700508443, label %146
    i32 -2128495166, label %149
    i32 800007804, label %150
    i32 1794328106, label %155
    i32 -978283560, label %156
    i32 -623613037, label %164
    i32 1453995037, label %176
    i32 346906368, label %194
    i32 1363545064, label %195
    i32 -581113230, label %198
    i32 -1708960156, label %199
    i32 1621453771, label %202
    i32 2136298243, label %206
    i32 -1409087453, label %211
    i32 -566678668, label %217
    i32 -99131085, label %220
  ]

; <label>:16:                                     ; preds = %14
  br label %221

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %1, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1809326101, i32 1107919087
  store i32 %21, i32* %13
  br label %221

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  %27 = load float, float* %9, align 4
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = sitofp i32 %31 to float
  %33 = fadd float %27, %32
  store float %33, float* %9, align 4
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [300 x float], [300 x float]* %10, i64 0, i64 %35
  store float 0.000000e+00, float* %36, align 4
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %38
  store i32 0, i32* %39, align 4
  store i32 1839810069, i32* %13
  br label %221

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %2, align 4
  store i32 1129308843, i32* %13
  br label %221

; <label>:43:                                     ; preds = %14
  %44 = load float, float* %9, align 4
  %45 = load i32, i32* %1, align 4
  %46 = sitofp i32 %45 to float
  %47 = fdiv float %44, %46
  store float %47, float* %8, align 4
  store i32 0, i32* %2, align 4
  store i32 -1198749889, i32* %13
  br label %221

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %1, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -403128236, i32 -2128495166
  store i32 %52, i32* %13
  br label %221

; <label>:53:                                     ; preds = %14
  %54 = load float, float* %8, align 4
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = sitofp i32 %58 to float
  %60 = fcmp oge float %54, %59
  %61 = select i1 %60, i32 -613947523, i32 150660933
  store i32 %61, i32* %13
  br label %221

; <label>:62:                                     ; preds = %14
  %63 = load float, float* %8, align 4
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = sitofp i32 %67 to float
  %69 = fsub float %63, %68
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [300 x float], [300 x float]* %10, i64 0, i64 %71
  store float %69, float* %72, align 4
  store i32 1351221372, i32* %13
  br label %221

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = sitofp i32 %77 to float
  %79 = load float, float* %8, align 4
  %80 = fsub float %78, %79
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [300 x float], [300 x float]* %10, i64 0, i64 %82
  store float %80, float* %83, align 4
  store i32 1351221372, i32* %13
  br label %221

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %2, align 4
  %86 = icmp sgt i32 %85, 0
  %87 = select i1 %86, i32 1776488199, i32 1124450210
  store i32 %87, i32* %13
  br label %221

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [300 x float], [300 x float]* %10, i64 0, i64 %90
  %92 = load float, float* %91, align 4
  %93 = load float, float* %11, align 4
  %94 = fcmp ogt float %92, %93
  %95 = select i1 %94, i32 -547023681, i32 -679864807
  store i32 %95, i32* %13
  br label %221

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [300 x float], [300 x float]* %10, i64 0, i64 %98
  %100 = load float, float* %99, align 4
  store float %100, float* %11, align 4
  store i32 0, i32* %5, align 4
  store i32 -2037629892, i32* %13
  br label %221

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* %5, align 4
  %103 = load i32, i32* %6, align 4
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 119881208, i32 1931498275
  store i32 %105, i32* %13
  br label %221

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %108
  store i32 0, i32* %109, align 4
  store i32 26135638, i32* %13
  br label %221

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %5, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %5, align 4
  store i32 -2037629892, i32* %13
  br label %221

; <label>:113:                                    ; preds = %14
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 0
  store i32 %117, i32* %118, align 16
  store i32 1, i32* %6, align 4
  store i32 -350998830, i32* %13
  br label %221

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [300 x float], [300 x float]* %10, i64 0, i64 %121
  %123 = load float, float* %122, align 4
  %124 = load float, float* %11, align 4
  %125 = fcmp oeq float %123, %124
  %126 = select i1 %125, i32 396972234, i32 -504779192
  store i32 %126, i32* %13
  br label %221

; <label>:127:                                    ; preds = %14
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %133
  store i32 %131, i32* %134, align 4
  %135 = load i32, i32* %6, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %6, align 4
  store i32 -504779192, i32* %13
  br label %221

; <label>:137:                                    ; preds = %14
  store i32 -350998830, i32* %13
  br label %221

; <label>:138:                                    ; preds = %14
  store i32 613701443, i32* %13
  br label %221

; <label>:139:                                    ; preds = %14
  %140 = getelementptr inbounds [300 x float], [300 x float]* %10, i64 0, i64 0
  %141 = load float, float* %140, align 16
  store float %141, float* %11, align 4
  %142 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %143 = load i32, i32* %142, align 16
  %144 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 0
  store i32 %143, i32* %144, align 16
  store i32 613701443, i32* %13
  br label %221

; <label>:145:                                    ; preds = %14
  store i32 1700508443, i32* %13
  br label %221

; <label>:146:                                    ; preds = %14
  %147 = load i32, i32* %2, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %2, align 4
  store i32 -1198749889, i32* %13
  br label %221

; <label>:149:                                    ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 800007804, i32* %13
  br label %221

; <label>:150:                                    ; preds = %14
  %151 = load i32, i32* %5, align 4
  %152 = load i32, i32* %6, align 4
  %153 = icmp slt i32 %151, %152
  %154 = select i1 %153, i32 1794328106, i32 1621453771
  store i32 %154, i32* %13
  br label %221

; <label>:155:                                    ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 -978283560, i32* %13
  br label %221

; <label>:156:                                    ; preds = %14
  %157 = load i32, i32* %2, align 4
  %158 = load i32, i32* %6, align 4
  %159 = sub nsw i32 %158, 1
  %160 = load i32, i32* %5, align 4
  %161 = sub nsw i32 %159, %160
  %162 = icmp slt i32 %157, %161
  %163 = select i1 %162, i32 -623613037, i32 -581113230
  store i32 %163, i32* %13
  br label %221

; <label>:164:                                    ; preds = %14
  %165 = load i32, i32* %2, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %2, align 4
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = icmp sgt i32 %168, %173
  %175 = select i1 %174, i32 1453995037, i32 346906368
  store i32 %175, i32* %13
  br label %221

; <label>:176:                                    ; preds = %14
  %177 = load i32, i32* %2, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  store i32 %180, i32* %7, align 4
  %181 = load i32, i32* %2, align 4
  %182 = add nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %2, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %187
  store i32 %185, i32* %188, align 4
  %189 = load i32, i32* %7, align 4
  %190 = load i32, i32* %2, align 4
  %191 = add nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %192
  store i32 %189, i32* %193, align 4
  store i32 346906368, i32* %13
  br label %221

; <label>:194:                                    ; preds = %14
  store i32 1363545064, i32* %13
  br label %221

; <label>:195:                                    ; preds = %14
  %196 = load i32, i32* %2, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %2, align 4
  store i32 -978283560, i32* %13
  br label %221

; <label>:198:                                    ; preds = %14
  store i32 -1708960156, i32* %13
  br label %221

; <label>:199:                                    ; preds = %14
  %200 = load i32, i32* %5, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %5, align 4
  store i32 800007804, i32* %13
  br label %221

; <label>:202:                                    ; preds = %14
  %203 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 0
  %204 = load i32, i32* %203, align 16
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %204)
  store i32 1, i32* %2, align 4
  store i32 2136298243, i32* %13
  br label %221

; <label>:206:                                    ; preds = %14
  %207 = load i32, i32* %2, align 4
  %208 = load i32, i32* %6, align 4
  %209 = icmp slt i32 %207, %208
  %210 = select i1 %209, i32 -1409087453, i32 -99131085
  store i32 %210, i32* %13
  br label %221

; <label>:211:                                    ; preds = %14
  %212 = load i32, i32* %2, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %215)
  store i32 -566678668, i32* %13
  br label %221

; <label>:217:                                    ; preds = %14
  %218 = load i32, i32* %2, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %2, align 4
  store i32 2136298243, i32* %13
  br label %221

; <label>:220:                                    ; preds = %14
  ret void

; <label>:221:                                    ; preds = %217, %211, %206, %202, %199, %198, %195, %194, %176, %164, %156, %155, %150, %149, %146, %145, %139, %138, %137, %127, %119, %113, %110, %106, %101, %96, %88, %84, %73, %62, %53, %48, %43, %40, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
