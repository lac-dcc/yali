; ModuleID = 'source-C-CXX/20/1374.c'
source_filename = "source-C-CXX/20/1374.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %403

; <label>:11:                                     ; preds = %2, %403
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [300 x i32], align 16
  %18 = alloca i32, align 4
  %19 = alloca float, align 4
  %20 = alloca i32, align 4
  %21 = alloca [300 x float], align 16
  %22 = alloca float, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  store i32 0, i32* %16, align 4
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  store i32 0, i32* %18, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %403

; <label>:36:                                     ; preds = %11
  br label %37

; <label>:37:                                     ; preds = %88, %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %420

; <label>:46:                                     ; preds = %37, %420
  %47 = load i32, i32* %18, align 4
  %48 = load i32, i32* %15, align 4
  %49 = icmp slt i32 %47, %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %420

; <label>:58:                                     ; preds = %46
  br i1 %49, label %59, label %91

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %424

; <label>:68:                                     ; preds = %59, %424
  %69 = load i32, i32* %18, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [300 x i32], [300 x i32]* %17, i64 0, i64 %70
  %72 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %71)
  %73 = load i32, i32* %18, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [300 x i32], [300 x i32]* %17, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %16, align 4
  %78 = add nsw i32 %77, %76
  store i32 %78, i32* %16, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %424

; <label>:87:                                     ; preds = %68
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %18, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %18, align 4
  br label %37

; <label>:91:                                     ; preds = %58
  %92 = load i32, i32* %16, align 4
  %93 = sitofp i32 %92 to float
  %94 = load i32, i32* %15, align 4
  %95 = sitofp i32 %94 to float
  %96 = fdiv float %93, %95
  store float %96, float* %19, align 4
  store i32 0, i32* %20, align 4
  br label %97

; <label>:97:                                     ; preds = %188, %91
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %446

; <label>:106:                                    ; preds = %97, %446
  %107 = load i32, i32* %20, align 4
  %108 = load i32, i32* %15, align 4
  %109 = icmp slt i32 %107, %108
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %446

; <label>:118:                                    ; preds = %106
  br i1 %109, label %119, label %189

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %20, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [300 x i32], [300 x i32]* %17, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = sitofp i32 %123 to float
  %125 = load float, float* %19, align 4
  %126 = fcmp ogt float %124, %125
  br i1 %126, label %127, label %138

; <label>:127:                                    ; preds = %119
  %128 = load i32, i32* %20, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [300 x i32], [300 x i32]* %17, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = sitofp i32 %131 to float
  %133 = load float, float* %19, align 4
  %134 = fsub float %132, %133
  %135 = load i32, i32* %20, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [300 x float], [300 x float]* %21, i64 0, i64 %136
  store float %134, float* %137, align 4
  br label %149

; <label>:138:                                    ; preds = %119
  %139 = load float, float* %19, align 4
  %140 = load i32, i32* %20, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [300 x i32], [300 x i32]* %17, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = sitofp i32 %143 to float
  %145 = fsub float %139, %144
  %146 = load i32, i32* %20, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [300 x float], [300 x float]* %21, i64 0, i64 %147
  store float %145, float* %148, align 4
  br label %149

; <label>:149:                                    ; preds = %138, %127
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %450

; <label>:158:                                    ; preds = %149, %450
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %450

; <label>:167:                                    ; preds = %158
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %451

; <label>:177:                                    ; preds = %168, %451
  %178 = load i32, i32* %20, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %20, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %451

; <label>:188:                                    ; preds = %177
  br label %97

; <label>:189:                                    ; preds = %118
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %465

; <label>:198:                                    ; preds = %189, %465
  %199 = getelementptr inbounds [300 x float], [300 x float]* %21, i64 0, i64 0
  %200 = load float, float* %199, align 16
  store float %200, float* %22, align 4
  store i32 0, i32* %24, align 4
  store i32 0, i32* %25, align 4
  store i32 1, i32* %23, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %465

; <label>:209:                                    ; preds = %198
  br label %210

; <label>:210:                                    ; preds = %284, %209
  %211 = load i32, i32* %23, align 4
  %212 = load i32, i32* %15, align 4
  %213 = icmp slt i32 %211, %212
  br i1 %213, label %214, label %285

; <label>:214:                                    ; preds = %210
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %468

; <label>:223:                                    ; preds = %214, %468
  %224 = load i32, i32* %23, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [300 x float], [300 x float]* %21, i64 0, i64 %225
  %227 = load float, float* %226, align 4
  %228 = load float, float* %22, align 4
  %229 = fcmp ogt float %227, %228
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %468

; <label>:238:                                    ; preds = %223
  br i1 %229, label %239, label %245

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* %23, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [300 x float], [300 x float]* %21, i64 0, i64 %241
  %243 = load float, float* %242, align 4
  store float %243, float* %22, align 4
  %244 = load i32, i32* %23, align 4
  store i32 %244, i32* %24, align 4
  br label %245

; <label>:245:                                    ; preds = %239, %238
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %475

; <label>:254:                                    ; preds = %245, %475
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %475

; <label>:263:                                    ; preds = %254
  br label %264

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %476

; <label>:273:                                    ; preds = %264, %476
  %274 = load i32, i32* %23, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %23, align 4
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %476

; <label>:284:                                    ; preds = %273
  br label %210

; <label>:285:                                    ; preds = %210
  %286 = load i32, i32* %24, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %26, align 4
  br label %288

; <label>:288:                                    ; preds = %302, %285
  %289 = load i32, i32* %26, align 4
  %290 = load i32, i32* %15, align 4
  %291 = icmp slt i32 %289, %290
  br i1 %291, label %292, label %305

; <label>:292:                                    ; preds = %288
  %293 = load i32, i32* %26, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [300 x float], [300 x float]* %21, i64 0, i64 %294
  %296 = load float, float* %295, align 4
  %297 = load float, float* %22, align 4
  %298 = fcmp oeq float %296, %297
  br i1 %298, label %299, label %301

; <label>:299:                                    ; preds = %292
  %300 = load i32, i32* %26, align 4
  store i32 %300, i32* %25, align 4
  br label %301

; <label>:301:                                    ; preds = %299, %292
  br label %302

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* %26, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %26, align 4
  br label %288

; <label>:305:                                    ; preds = %288
  %306 = load i32, i32* %25, align 4
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %332

; <label>:308:                                    ; preds = %305
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %481

; <label>:317:                                    ; preds = %308, %481
  %318 = load i32, i32* %24, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [300 x i32], [300 x i32]* %17, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %321)
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %481

; <label>:331:                                    ; preds = %317
  br label %332

; <label>:332:                                    ; preds = %331, %305
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %487

; <label>:341:                                    ; preds = %332, %487
  %342 = load i32, i32* %25, align 4
  %343 = icmp ne i32 %342, 0
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %487

; <label>:352:                                    ; preds = %341
  br i1 %343, label %353, label %384

; <label>:353:                                    ; preds = %352
  %354 = load i32, i32* %24, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [300 x i32], [300 x i32]* %17, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = load i32, i32* %25, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [300 x i32], [300 x i32]* %17, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = icmp sgt i32 %357, %361
  br i1 %362, label %363, label %373

; <label>:363:                                    ; preds = %353
  %364 = load i32, i32* %25, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [300 x i32], [300 x i32]* %17, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = load i32, i32* %24, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [300 x i32], [300 x i32]* %17, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %367, i32 %371)
  br label %383

; <label>:373:                                    ; preds = %353
  %374 = load i32, i32* %24, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [300 x i32], [300 x i32]* %17, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = load i32, i32* %25, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [300 x i32], [300 x i32]* %17, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %377, i32 %381)
  br label %383

; <label>:383:                                    ; preds = %373, %363
  br label %384

; <label>:384:                                    ; preds = %383, %352
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %490

; <label>:393:                                    ; preds = %384, %490
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %490

; <label>:402:                                    ; preds = %393
  ret i32 0

; <label>:403:                                    ; preds = %11, %2
  %404 = alloca i32, align 4
  %405 = alloca i32, align 4
  %406 = alloca i8**, align 8
  %407 = alloca i32, align 4
  %408 = alloca i32, align 4
  %409 = alloca [300 x i32], align 16
  %410 = alloca i32, align 4
  %411 = alloca float, align 4
  %412 = alloca i32, align 4
  %413 = alloca [300 x float], align 16
  %414 = alloca float, align 4
  %415 = alloca i32, align 4
  %416 = alloca i32, align 4
  %417 = alloca i32, align 4
  %418 = alloca i32, align 4
  store i32 0, i32* %404, align 4
  store i32 %0, i32* %405, align 4
  store i8** %1, i8*** %406, align 8
  store i32 0, i32* %408, align 4
  %419 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %407)
  store i32 0, i32* %410, align 4
  br label %11

; <label>:420:                                    ; preds = %46, %37
  %421 = load i32, i32* %18, align 4
  %422 = load i32, i32* %15, align 4
  %423 = icmp slt i32 %421, %422
  br label %46

; <label>:424:                                    ; preds = %68, %59
  %425 = load i32, i32* %18, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [300 x i32], [300 x i32]* %17, i64 0, i64 %426
  %428 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %427)
  %429 = load i32, i32* %18, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [300 x i32], [300 x i32]* %17, i64 0, i64 %430
  %432 = load i32, i32* %431, align 4
  %433 = load i32, i32* %16, align 4
  %434 = shl i32 %433, %432
  %435 = sub i32 0, %433
  %436 = add i32 %435, %432
  %437 = sub i32 %433, %432
  %438 = mul i32 %437, %432
  %439 = sub i32 0, %433
  %440 = add i32 %439, %432
  %441 = sub i32 %433, %432
  %442 = mul i32 %441, %432
  %443 = sub i32 %433, %432
  %444 = mul i32 %443, %432
  %445 = add nsw i32 %433, %432
  store i32 %445, i32* %16, align 4
  br label %68

; <label>:446:                                    ; preds = %106, %97
  %447 = load i32, i32* %20, align 4
  %448 = load i32, i32* %15, align 4
  %449 = icmp slt i32 %447, %448
  br label %106

; <label>:450:                                    ; preds = %158, %149
  br label %158

; <label>:451:                                    ; preds = %177, %168
  %452 = load i32, i32* %20, align 4
  %453 = sub i32 %452, 1
  %454 = mul i32 %453, 1
  %455 = sub i32 0, %452
  %456 = add i32 %455, 1
  %457 = shl i32 %452, 1
  %458 = sub i32 0, %452
  %459 = add i32 %458, 1
  %460 = sub i32 %452, 1
  %461 = mul i32 %460, 1
  %462 = shl i32 %452, 1
  %463 = shl i32 %452, 1
  %464 = add nsw i32 %452, 1
  store i32 %464, i32* %20, align 4
  br label %177

; <label>:465:                                    ; preds = %198, %189
  %466 = getelementptr inbounds [300 x float], [300 x float]* %21, i64 0, i64 0
  %467 = load float, float* %466, align 16
  store float %467, float* %22, align 4
  store i32 0, i32* %24, align 4
  store i32 0, i32* %25, align 4
  store i32 1, i32* %23, align 4
  br label %198

; <label>:468:                                    ; preds = %223, %214
  %469 = load i32, i32* %23, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [300 x float], [300 x float]* %21, i64 0, i64 %470
  %472 = load float, float* %471, align 4
  %473 = load float, float* %22, align 4
  %474 = fcmp ogt float %472, %473
  br label %223

; <label>:475:                                    ; preds = %254, %245
  br label %254

; <label>:476:                                    ; preds = %273, %264
  %477 = load i32, i32* %23, align 4
  %478 = shl i32 %477, 1
  %479 = shl i32 %477, 1
  %480 = add nsw i32 %477, 1
  store i32 %480, i32* %23, align 4
  br label %273

; <label>:481:                                    ; preds = %317, %308
  %482 = load i32, i32* %24, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [300 x i32], [300 x i32]* %17, i64 0, i64 %483
  %485 = load i32, i32* %484, align 4
  %486 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %485)
  br label %317

; <label>:487:                                    ; preds = %341, %332
  %488 = load i32, i32* %25, align 4
  %489 = icmp ne i32 %488, 0
  br label %341

; <label>:490:                                    ; preds = %393, %384
  br label %393
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
