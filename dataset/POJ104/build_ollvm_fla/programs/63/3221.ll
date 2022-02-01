; ModuleID = 'source-C-CXX/63/3221.c'
source_filename = "source-C-CXX/63/3221.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [20 x i32], align 16
  %7 = alloca [20 x i32], align 16
  %8 = alloca [20 x i32], align 16
  %9 = alloca [100 x i32], align 16
  %10 = alloca [100 x i32], align 16
  %11 = alloca [100 x float], align 16
  %12 = alloca float, align 4
  store i32 0, i32* %5, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %2, align 4
  %14 = alloca i32
  store i32 1296601172, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %289
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1296601172, label %18
    i32 -2024667066, label %23
    i32 -486023308, label %34
    i32 -795655476, label %37
    i32 1821331749, label %38
    i32 -1781692544, label %43
    i32 -928531387, label %46
    i32 331753870, label %51
    i32 -1480609058, label %127
    i32 1890866262, label %130
    i32 -268993782, label %131
    i32 451137064, label %134
    i32 -1227077751, label %135
    i32 1040174180, label %144
    i32 -742655539, label %145
    i32 -818480936, label %154
    i32 -1102330586, label %166
    i32 -1146441295, label %218
    i32 545995511, label %219
    i32 -1618795013, label %222
    i32 -2025675239, label %223
    i32 -901710349, label %226
    i32 -1246318165, label %227
    i32 -1772208789, label %236
    i32 -2028647367, label %285
    i32 264336282, label %288
  ]

; <label>:17:                                     ; preds = %15
  br label %289

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %1, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 -2024667066, i32 -795655476
  store i32 %22, i32* %14
  br label %289

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %25
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %28
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %26, i32* %29, i32* %32)
  store i32 -486023308, i32* %14
  br label %289

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %2, align 4
  store i32 1296601172, i32* %14
  br label %289

; <label>:37:                                     ; preds = %15
  store i32 1, i32* %2, align 4
  store i32 1821331749, i32* %14
  br label %289

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %1, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -1781692544, i32 451137064
  store i32 %42, i32* %14
  br label %289

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %2, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  store i32 -928531387, i32* %14
  br label %289

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %1, align 4
  %49 = icmp sle i32 %47, %48
  %50 = select i1 %49, i32 331753870, i32 1890866262
  store i32 %50, i32* %14
  br label %289

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %5, align 4
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = sub nsw i32 %57, %61
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = sub nsw i32 %66, %70
  %72 = mul nsw i32 %62, %71
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = sub nsw i32 %76, %80
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = sub nsw i32 %85, %89
  %91 = mul nsw i32 %81, %90
  %92 = add nsw i32 %72, %91
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = sub nsw i32 %96, %100
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sub nsw i32 %105, %109
  %111 = mul nsw i32 %101, %110
  %112 = add nsw i32 %92, %111
  %113 = sitofp i32 %112 to double
  %114 = call double @sqrt(double %113) #3
  %115 = fptrunc double %114 to float
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %117
  store float %115, float* %118, align 4
  %119 = load i32, i32* %2, align 4
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %121
  store i32 %119, i32* %122, align 4
  %123 = load i32, i32* %3, align 4
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %125
  store i32 %123, i32* %126, align 4
  store i32 -1480609058, i32* %14
  br label %289

; <label>:127:                                    ; preds = %15
  %128 = load i32, i32* %3, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %3, align 4
  store i32 -928531387, i32* %14
  br label %289

; <label>:130:                                    ; preds = %15
  store i32 -268993782, i32* %14
  br label %289

; <label>:131:                                    ; preds = %15
  %132 = load i32, i32* %2, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %2, align 4
  store i32 1821331749, i32* %14
  br label %289

; <label>:134:                                    ; preds = %15
  store i32 1, i32* %2, align 4
  store i32 -1227077751, i32* %14
  br label %289

; <label>:135:                                    ; preds = %15
  %136 = load i32, i32* %2, align 4
  %137 = load i32, i32* %1, align 4
  %138 = load i32, i32* %1, align 4
  %139 = sub nsw i32 %138, 1
  %140 = mul nsw i32 %137, %139
  %141 = sdiv i32 %140, 2
  %142 = icmp slt i32 %136, %141
  %143 = select i1 %142, i32 1040174180, i32 -901710349
  store i32 %143, i32* %14
  br label %289

; <label>:144:                                    ; preds = %15
  store i32 1, i32* %3, align 4
  store i32 -742655539, i32* %14
  br label %289

; <label>:145:                                    ; preds = %15
  %146 = load i32, i32* %3, align 4
  %147 = load i32, i32* %1, align 4
  %148 = load i32, i32* %1, align 4
  %149 = sub nsw i32 %148, 1
  %150 = mul nsw i32 %147, %149
  %151 = sdiv i32 %150, 2
  %152 = icmp slt i32 %146, %151
  %153 = select i1 %152, i32 -818480936, i32 -1618795013
  store i32 %153, i32* %14
  br label %289

; <label>:154:                                    ; preds = %15
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %156
  %158 = load float, float* %157, align 4
  %159 = load i32, i32* %3, align 4
  %160 = add nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %161
  %163 = load float, float* %162, align 4
  %164 = fcmp olt float %158, %163
  %165 = select i1 %164, i32 -1102330586, i32 -1146441295
  store i32 %165, i32* %14
  br label %289

; <label>:166:                                    ; preds = %15
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %168
  %170 = load float, float* %169, align 4
  store float %170, float* %12, align 4
  %171 = load i32, i32* %3, align 4
  %172 = add nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %173
  %175 = load float, float* %174, align 4
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %177
  store float %175, float* %178, align 4
  %179 = load float, float* %12, align 4
  %180 = load i32, i32* %3, align 4
  %181 = add nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %182
  store float %179, float* %183, align 4
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  store i32 %187, i32* %4, align 4
  %188 = load i32, i32* %3, align 4
  %189 = add nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %194
  store i32 %192, i32* %195, align 4
  %196 = load i32, i32* %4, align 4
  %197 = load i32, i32* %3, align 4
  %198 = add nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %199
  store i32 %196, i32* %200, align 4
  %201 = load i32, i32* %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  store i32 %204, i32* %4, align 4
  %205 = load i32, i32* %3, align 4
  %206 = add nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = load i32, i32* %3, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %211
  store i32 %209, i32* %212, align 4
  %213 = load i32, i32* %4, align 4
  %214 = load i32, i32* %3, align 4
  %215 = add nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %216
  store i32 %213, i32* %217, align 4
  store i32 -1146441295, i32* %14
  br label %289

; <label>:218:                                    ; preds = %15
  store i32 545995511, i32* %14
  br label %289

; <label>:219:                                    ; preds = %15
  %220 = load i32, i32* %3, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %3, align 4
  store i32 -742655539, i32* %14
  br label %289

; <label>:222:                                    ; preds = %15
  store i32 -2025675239, i32* %14
  br label %289

; <label>:223:                                    ; preds = %15
  %224 = load i32, i32* %2, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %2, align 4
  store i32 -1227077751, i32* %14
  br label %289

; <label>:226:                                    ; preds = %15
  store i32 1, i32* %2, align 4
  store i32 -1246318165, i32* %14
  br label %289

; <label>:227:                                    ; preds = %15
  %228 = load i32, i32* %2, align 4
  %229 = load i32, i32* %1, align 4
  %230 = load i32, i32* %1, align 4
  %231 = sub nsw i32 %230, 1
  %232 = mul nsw i32 %229, %231
  %233 = sdiv i32 %232, 2
  %234 = icmp sle i32 %228, %233
  %235 = select i1 %234, i32 -1772208789, i32 264336282
  store i32 %235, i32* %14
  br label %289

; <label>:236:                                    ; preds = %15
  %237 = load i32, i32* %2, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = load i32, i32* %2, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = load i32, i32* %2, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = load i32, i32* %2, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = load i32, i32* %2, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = load i32, i32* %2, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = load i32, i32* %2, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %280
  %282 = load float, float* %281, align 4
  %283 = fpext float %282 to double
  %284 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %243, i32 %250, i32 %257, i32 %264, i32 %271, i32 %278, double %283)
  store i32 -2028647367, i32* %14
  br label %289

; <label>:285:                                    ; preds = %15
  %286 = load i32, i32* %2, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %2, align 4
  store i32 -1246318165, i32* %14
  br label %289

; <label>:288:                                    ; preds = %15
  ret void

; <label>:289:                                    ; preds = %285, %236, %227, %226, %223, %222, %219, %218, %166, %154, %145, %144, %135, %134, %131, %130, %127, %51, %46, %43, %38, %37, %34, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
