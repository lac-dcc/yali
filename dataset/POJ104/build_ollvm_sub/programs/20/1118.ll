; ModuleID = 'source-C-CXX/20/1118.c'
source_filename = "source-C-CXX/20/1118.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%.f\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c",%.f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [1000 x float], align 16
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca [1000 x float], align 16
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %12, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %19

; <label>:19:                                     ; preds = %41, %0
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %47

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x float], [1000 x float]* %11, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %26)
  %28 = load float, float* %12, align 4
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x float], [1000 x float]* %11, i64 0, i64 %30
  %32 = load float, float* %31, align 4
  %33 = fadd float %28, %32
  store float %33, float* %12, align 4
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x float], [1000 x float]* %11, i64 0, i64 %35
  %37 = load float, float* %36, align 4
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000 x float], [1000 x float]* %14, i64 0, i64 %39
  store float %37, float* %40, align 4
  br label %41

; <label>:41:                                     ; preds = %23
  %42 = load i32, i32* %3, align 4
  %43 = add i32 %42, 1074272866
  %44 = add i32 %43, 1
  %45 = sub i32 %44, 1074272866
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %3, align 4
  br label %19

; <label>:47:                                     ; preds = %19
  %48 = load float, float* %12, align 4
  %49 = load i32, i32* %2, align 4
  %50 = sitofp i32 %49 to float
  %51 = fdiv float %48, %50
  store float %51, float* %13, align 4
  store i32 0, i32* %4, align 4
  br label %52

; <label>:52:                                     ; preds = %85, %47
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %92

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x float], [1000 x float]* %14, i64 0, i64 %58
  %60 = load float, float* %59, align 4
  %61 = load float, float* %13, align 4
  %62 = fsub float %60, %61
  %63 = fcmp ogt float %62, 0.000000e+00
  br i1 %63, label %64, label %74

; <label>:64:                                     ; preds = %56
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x float], [1000 x float]* %14, i64 0, i64 %66
  %68 = load float, float* %67, align 4
  %69 = load float, float* %13, align 4
  %70 = fsub float %68, %69
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x float], [1000 x float]* %14, i64 0, i64 %72
  store float %70, float* %73, align 4
  br label %84

; <label>:74:                                     ; preds = %56
  %75 = load float, float* %13, align 4
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x float], [1000 x float]* %14, i64 0, i64 %77
  %79 = load float, float* %78, align 4
  %80 = fsub float %75, %79
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x float], [1000 x float]* %14, i64 0, i64 %82
  store float %80, float* %83, align 4
  br label %84

; <label>:84:                                     ; preds = %74, %64
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %4, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %91 = add nsw i32 %86, 1
  store i32 %90, i32* %4, align 4
  br label %52

; <label>:92:                                     ; preds = %52
  store i32 1, i32* %5, align 4
  br label %93

; <label>:93:                                     ; preds = %191, %92
  %94 = load i32, i32* %5, align 4
  %95 = load i32, i32* %2, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %196

; <label>:97:                                     ; preds = %93
  store i32 0, i32* %6, align 4
  br label %98

; <label>:98:                                     ; preds = %185, %97
  %99 = load i32, i32* %6, align 4
  %100 = load i32, i32* %2, align 4
  %101 = load i32, i32* %5, align 4
  %102 = sub i32 %100, -449137429
  %103 = sub i32 %102, %101
  %104 = add i32 %103, -449137429
  %105 = sub nsw i32 %100, %101
  %106 = icmp slt i32 %99, %104
  br i1 %106, label %107, label %190

; <label>:107:                                    ; preds = %98
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1000 x float], [1000 x float]* %11, i64 0, i64 %109
  %111 = load float, float* %110, align 4
  %112 = load i32, i32* %6, align 4
  %113 = sub i32 %112, 1112096221
  %114 = add i32 %113, 1
  %115 = add i32 %114, 1112096221
  %116 = add nsw i32 %112, 1
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [1000 x float], [1000 x float]* %11, i64 0, i64 %117
  %119 = load float, float* %118, align 4
  %120 = fcmp ogt float %111, %119
  br i1 %120, label %121, label %146

; <label>:121:                                    ; preds = %107
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1000 x float], [1000 x float]* %11, i64 0, i64 %123
  %125 = load float, float* %124, align 4
  store float %125, float* %15, align 4
  %126 = load i32, i32* %6, align 4
  %127 = add i32 %126, -537509752
  %128 = add i32 %127, 1
  %129 = sub i32 %128, -537509752
  %130 = add nsw i32 %126, 1
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds [1000 x float], [1000 x float]* %11, i64 0, i64 %131
  %133 = load float, float* %132, align 4
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1000 x float], [1000 x float]* %11, i64 0, i64 %135
  store float %133, float* %136, align 4
  %137 = load float, float* %15, align 4
  %138 = load i32, i32* %6, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %143 = add nsw i32 %138, 1
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [1000 x float], [1000 x float]* %11, i64 0, i64 %144
  store float %137, float* %145, align 4
  br label %146

; <label>:146:                                    ; preds = %121, %107
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [1000 x float], [1000 x float]* %14, i64 0, i64 %148
  %150 = load float, float* %149, align 4
  %151 = load i32, i32* %6, align 4
  %152 = sub i32 %151, -1242248813
  %153 = add i32 %152, 1
  %154 = add i32 %153, -1242248813
  %155 = add nsw i32 %151, 1
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds [1000 x float], [1000 x float]* %14, i64 0, i64 %156
  %158 = load float, float* %157, align 4
  %159 = fcmp ogt float %150, %158
  br i1 %159, label %160, label %184

; <label>:160:                                    ; preds = %146
  %161 = load i32, i32* %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [1000 x float], [1000 x float]* %14, i64 0, i64 %162
  %164 = load float, float* %163, align 4
  store float %164, float* %16, align 4
  %165 = load i32, i32* %6, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %170 = add nsw i32 %165, 1
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds [1000 x float], [1000 x float]* %14, i64 0, i64 %171
  %173 = load float, float* %172, align 4
  %174 = load i32, i32* %6, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [1000 x float], [1000 x float]* %14, i64 0, i64 %175
  store float %173, float* %176, align 4
  %177 = load float, float* %16, align 4
  %178 = load i32, i32* %6, align 4
  %179 = sub i32 0, 1
  %180 = sub i32 %178, %179
  %181 = add nsw i32 %178, 1
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds [1000 x float], [1000 x float]* %14, i64 0, i64 %182
  store float %177, float* %183, align 4
  br label %184

; <label>:184:                                    ; preds = %160, %146
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %6, align 4
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %189 = add nsw i32 %186, 1
  store i32 %188, i32* %6, align 4
  br label %98

; <label>:190:                                    ; preds = %98
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %5, align 4
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %195 = add nsw i32 %192, 1
  store i32 %194, i32* %5, align 4
  br label %93

; <label>:196:                                    ; preds = %93
  %197 = load i32, i32* %2, align 4
  %198 = sub i32 %197, 631443992
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 631443992
  %201 = sub nsw i32 %197, 1
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds [1000 x float], [1000 x float]* %14, i64 0, i64 %202
  %204 = load float, float* %203, align 4
  store float %204, float* %17, align 4
  store i32 0, i32* %7, align 4
  br label %205

; <label>:205:                                    ; preds = %293, %196
  %206 = load i32, i32* %7, align 4
  %207 = load i32, i32* %2, align 4
  %208 = icmp slt i32 %206, %207
  br i1 %208, label %209, label %299

; <label>:209:                                    ; preds = %205
  %210 = load float, float* %13, align 4
  %211 = load i32, i32* %2, align 4
  %212 = add i32 %211, -108776676
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -108776676
  %215 = sub nsw i32 %211, 1
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds [1000 x float], [1000 x float]* %14, i64 0, i64 %216
  %218 = load float, float* %217, align 4
  %219 = fsub float %210, %218
  %220 = fpext float %219 to double
  %221 = load i32, i32* %7, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [1000 x float], [1000 x float]* %11, i64 0, i64 %222
  %224 = load float, float* %223, align 4
  %225 = fpext float %224 to double
  %226 = fadd double %225, 1.000000e-02
  %227 = fcmp olt double %220, %226
  br i1 %227, label %228, label %247

; <label>:228:                                    ; preds = %209
  %229 = load float, float* %13, align 4
  %230 = load i32, i32* %2, align 4
  %231 = sub i32 %230, -2076221050
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -2076221050
  %234 = sub nsw i32 %230, 1
  %235 = sext i32 %233 to i64
  %236 = getelementptr inbounds [1000 x float], [1000 x float]* %14, i64 0, i64 %235
  %237 = load float, float* %236, align 4
  %238 = fsub float %229, %237
  %239 = fpext float %238 to double
  %240 = load i32, i32* %7, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [1000 x float], [1000 x float]* %11, i64 0, i64 %241
  %243 = load float, float* %242, align 4
  %244 = fpext float %243 to double
  %245 = fsub double %244, 1.000000e-02
  %246 = fcmp ogt double %239, %245
  br i1 %246, label %284, label %247

; <label>:247:                                    ; preds = %228, %209
  %248 = load float, float* %13, align 4
  %249 = load i32, i32* %2, align 4
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub nsw i32 %249, 1
  %253 = sext i32 %251 to i64
  %254 = getelementptr inbounds [1000 x float], [1000 x float]* %14, i64 0, i64 %253
  %255 = load float, float* %254, align 4
  %256 = fadd float %248, %255
  %257 = fpext float %256 to double
  %258 = load i32, i32* %7, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [1000 x float], [1000 x float]* %11, i64 0, i64 %259
  %261 = load float, float* %260, align 4
  %262 = fpext float %261 to double
  %263 = fadd double %262, 1.000000e-02
  %264 = fcmp olt double %257, %263
  br i1 %264, label %265, label %292

; <label>:265:                                    ; preds = %247
  %266 = load float, float* %13, align 4
  %267 = load i32, i32* %2, align 4
  %268 = sub i32 %267, 1585768726
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 1585768726
  %271 = sub nsw i32 %267, 1
  %272 = sext i32 %270 to i64
  %273 = getelementptr inbounds [1000 x float], [1000 x float]* %14, i64 0, i64 %272
  %274 = load float, float* %273, align 4
  %275 = fadd float %266, %274
  %276 = fpext float %275 to double
  %277 = load i32, i32* %7, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [1000 x float], [1000 x float]* %11, i64 0, i64 %278
  %280 = load float, float* %279, align 4
  %281 = fpext float %280 to double
  %282 = fsub double %281, 1.000000e-02
  %283 = fcmp ogt double %276, %282
  br i1 %283, label %284, label %292

; <label>:284:                                    ; preds = %265, %228
  %285 = load i32, i32* %7, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [1000 x float], [1000 x float]* %11, i64 0, i64 %286
  %288 = load float, float* %287, align 4
  %289 = fpext float %288 to double
  %290 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double %289)
  %291 = load i32, i32* %7, align 4
  store i32 %291, i32* %9, align 4
  br label %299

; <label>:292:                                    ; preds = %265, %247
  br label %293

; <label>:293:                                    ; preds = %292
  %294 = load i32, i32* %7, align 4
  %295 = sub i32 %294, -951600431
  %296 = add i32 %295, 1
  %297 = add i32 %296, -951600431
  %298 = add nsw i32 %294, 1
  store i32 %297, i32* %7, align 4
  br label %205

; <label>:299:                                    ; preds = %284, %205
  %300 = load i32, i32* %9, align 4
  %301 = add i32 %300, 857304769
  %302 = add i32 %301, 1
  %303 = sub i32 %302, 857304769
  %304 = add nsw i32 %300, 1
  store i32 %303, i32* %8, align 4
  br label %305

; <label>:305:                                    ; preds = %391, %299
  %306 = load i32, i32* %8, align 4
  %307 = load i32, i32* %2, align 4
  %308 = icmp slt i32 %306, %307
  br i1 %308, label %309, label %397

; <label>:309:                                    ; preds = %305
  %310 = load float, float* %13, align 4
  %311 = load i32, i32* %2, align 4
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %314 = sub nsw i32 %311, 1
  %315 = sext i32 %313 to i64
  %316 = getelementptr inbounds [1000 x float], [1000 x float]* %14, i64 0, i64 %315
  %317 = load float, float* %316, align 4
  %318 = fsub float %310, %317
  %319 = fpext float %318 to double
  %320 = load i32, i32* %8, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [1000 x float], [1000 x float]* %11, i64 0, i64 %321
  %323 = load float, float* %322, align 4
  %324 = fpext float %323 to double
  %325 = fadd double %324, 1.000000e-02
  %326 = fcmp olt double %319, %325
  br i1 %326, label %327, label %346

; <label>:327:                                    ; preds = %309
  %328 = load float, float* %13, align 4
  %329 = load i32, i32* %2, align 4
  %330 = sub i32 %329, 61311443
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 61311443
  %333 = sub nsw i32 %329, 1
  %334 = sext i32 %332 to i64
  %335 = getelementptr inbounds [1000 x float], [1000 x float]* %14, i64 0, i64 %334
  %336 = load float, float* %335, align 4
  %337 = fsub float %328, %336
  %338 = fpext float %337 to double
  %339 = load i32, i32* %8, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [1000 x float], [1000 x float]* %11, i64 0, i64 %340
  %342 = load float, float* %341, align 4
  %343 = fpext float %342 to double
  %344 = fsub double %343, 1.000000e-02
  %345 = fcmp ogt double %338, %344
  br i1 %345, label %383, label %346

; <label>:346:                                    ; preds = %327, %309
  %347 = load float, float* %13, align 4
  %348 = load i32, i32* %2, align 4
  %349 = add i32 %348, 2012409336
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 2012409336
  %352 = sub nsw i32 %348, 1
  %353 = sext i32 %351 to i64
  %354 = getelementptr inbounds [1000 x float], [1000 x float]* %14, i64 0, i64 %353
  %355 = load float, float* %354, align 4
  %356 = fadd float %347, %355
  %357 = fpext float %356 to double
  %358 = load i32, i32* %8, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [1000 x float], [1000 x float]* %11, i64 0, i64 %359
  %361 = load float, float* %360, align 4
  %362 = fpext float %361 to double
  %363 = fadd double %362, 1.000000e-02
  %364 = fcmp olt double %357, %363
  br i1 %364, label %365, label %390

; <label>:365:                                    ; preds = %346
  %366 = load float, float* %13, align 4
  %367 = load i32, i32* %2, align 4
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %370 = sub nsw i32 %367, 1
  %371 = sext i32 %369 to i64
  %372 = getelementptr inbounds [1000 x float], [1000 x float]* %14, i64 0, i64 %371
  %373 = load float, float* %372, align 4
  %374 = fadd float %366, %373
  %375 = fpext float %374 to double
  %376 = load i32, i32* %8, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [1000 x float], [1000 x float]* %11, i64 0, i64 %377
  %379 = load float, float* %378, align 4
  %380 = fpext float %379 to double
  %381 = fsub double %380, 1.000000e-02
  %382 = fcmp ogt double %375, %381
  br i1 %382, label %383, label %390

; <label>:383:                                    ; preds = %365, %327
  %384 = load i32, i32* %8, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [1000 x float], [1000 x float]* %11, i64 0, i64 %385
  %387 = load float, float* %386, align 4
  %388 = fpext float %387 to double
  %389 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %388)
  br label %390

; <label>:390:                                    ; preds = %383, %365, %346
  br label %391

; <label>:391:                                    ; preds = %390
  %392 = load i32, i32* %8, align 4
  %393 = sub i32 %392, -904430906
  %394 = add i32 %393, 1
  %395 = add i32 %394, -904430906
  %396 = add nsw i32 %392, 1
  store i32 %395, i32* %8, align 4
  br label %305

; <label>:397:                                    ; preds = %305
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
