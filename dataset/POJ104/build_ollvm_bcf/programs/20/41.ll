; ModuleID = 'source-C-CXX/20/41.c'
source_filename = "source-C-CXX/20/41.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [300 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca [300 x float], align 16
  %10 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store float 0.000000e+00, float* %8, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %59, %0
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %512

; <label>:21:                                     ; preds = %12, %512
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp slt i32 %22, %23
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %512

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %60

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %37)
  br label %39

; <label>:39:                                     ; preds = %34
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %516

; <label>:48:                                     ; preds = %39, %516
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %516

; <label>:59:                                     ; preds = %48
  br label %12

; <label>:60:                                     ; preds = %33
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %524

; <label>:69:                                     ; preds = %60, %524
  store i32 0, i32* %3, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %524

; <label>:78:                                     ; preds = %69
  br label %79

; <label>:79:                                     ; preds = %109, %78
  %80 = load i32, i32* %3, align 4
  %81 = load i32, i32* %5, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %112

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %525

; <label>:92:                                     ; preds = %83, %525
  %93 = load float, float* %8, align 4
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = sitofp i32 %97 to float
  %99 = fadd float %93, %98
  store float %99, float* %8, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %525

; <label>:108:                                    ; preds = %92
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %3, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %3, align 4
  br label %79

; <label>:112:                                    ; preds = %79
  %113 = load float, float* %8, align 4
  %114 = load i32, i32* %5, align 4
  %115 = sitofp i32 %114 to float
  %116 = fdiv float %113, %115
  store float %116, float* %8, align 4
  store i32 0, i32* %3, align 4
  br label %117

; <label>:117:                                    ; preds = %262, %112
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %539

; <label>:126:                                    ; preds = %117, %539
  %127 = load i32, i32* %3, align 4
  %128 = load i32, i32* %5, align 4
  %129 = icmp slt i32 %127, %128
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %539

; <label>:138:                                    ; preds = %126
  br i1 %129, label %139, label %263

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %543

; <label>:148:                                    ; preds = %139, %543
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = sitofp i32 %152 to float
  %154 = load float, float* %8, align 4
  %155 = fcmp ogt float %153, %154
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %543

; <label>:164:                                    ; preds = %148
  br i1 %155, label %165, label %194

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %551

; <label>:174:                                    ; preds = %165, %551
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = sitofp i32 %178 to float
  %180 = load float, float* %8, align 4
  %181 = fsub float %179, %180
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %183
  store float %181, float* %184, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %551

; <label>:193:                                    ; preds = %174
  br label %223

; <label>:194:                                    ; preds = %164
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %564

; <label>:203:                                    ; preds = %194, %564
  %204 = load float, float* %8, align 4
  %205 = load i32, i32* %3, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = sitofp i32 %208 to float
  %210 = fsub float %204, %209
  %211 = load i32, i32* %3, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %212
  store float %210, float* %213, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %564

; <label>:222:                                    ; preds = %203
  br label %223

; <label>:223:                                    ; preds = %222, %193
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %587

; <label>:232:                                    ; preds = %223, %587
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %587

; <label>:241:                                    ; preds = %232
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %588

; <label>:251:                                    ; preds = %242, %588
  %252 = load i32, i32* %3, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %3, align 4
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %588

; <label>:262:                                    ; preds = %251
  br label %117

; <label>:263:                                    ; preds = %138
  store i32 0, i32* %3, align 4
  br label %264

; <label>:264:                                    ; preds = %348, %263
  %265 = load i32, i32* %3, align 4
  %266 = load i32, i32* %5, align 4
  %267 = icmp slt i32 %265, %266
  br i1 %267, label %268, label %351

; <label>:268:                                    ; preds = %264
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %592

; <label>:277:                                    ; preds = %268, %592
  store i32 0, i32* %4, align 4
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %592

; <label>:286:                                    ; preds = %277
  br label %287

; <label>:287:                                    ; preds = %344, %286
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %593

; <label>:296:                                    ; preds = %287, %593
  %297 = load i32, i32* %4, align 4
  %298 = load i32, i32* %5, align 4
  %299 = icmp slt i32 %297, %298
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %593

; <label>:308:                                    ; preds = %296
  br i1 %299, label %309, label %347

; <label>:309:                                    ; preds = %308
  %310 = load i32, i32* %4, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %311
  %313 = load float, float* %312, align 4
  %314 = load i32, i32* %3, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %315
  %317 = load float, float* %316, align 4
  %318 = fcmp ogt float %313, %317
  br i1 %318, label %319, label %343

; <label>:319:                                    ; preds = %309
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %597

; <label>:328:                                    ; preds = %319, %597
  %329 = load i32, i32* %3, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* %331, align 4
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %597

; <label>:342:                                    ; preds = %328
  br label %343

; <label>:343:                                    ; preds = %342, %309
  br label %344

; <label>:344:                                    ; preds = %343
  %345 = load i32, i32* %4, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, i32* %4, align 4
  br label %287

; <label>:347:                                    ; preds = %308
  br label %348

; <label>:348:                                    ; preds = %347
  %349 = load i32, i32* %3, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, i32* %3, align 4
  br label %264

; <label>:351:                                    ; preds = %264
  store i32 0, i32* %3, align 4
  br label %352

; <label>:352:                                    ; preds = %402, %351
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %607

; <label>:361:                                    ; preds = %352, %607
  %362 = load i32, i32* %3, align 4
  %363 = load i32, i32* %5, align 4
  %364 = icmp slt i32 %362, %363
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %607

; <label>:373:                                    ; preds = %361
  br i1 %364, label %374, label %405

; <label>:374:                                    ; preds = %373
  %375 = load i32, i32* %3, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %380, label %401

; <label>:380:                                    ; preds = %374
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %611

; <label>:389:                                    ; preds = %380, %611
  %390 = load i32, i32* %6, align 4
  %391 = add nsw i32 %390, 1
  store i32 %391, i32* %6, align 4
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %611

; <label>:400:                                    ; preds = %389
  br label %401

; <label>:401:                                    ; preds = %400, %374
  br label %402

; <label>:402:                                    ; preds = %401
  %403 = load i32, i32* %3, align 4
  %404 = add nsw i32 %403, 1
  store i32 %404, i32* %3, align 4
  br label %352

; <label>:405:                                    ; preds = %373
  store i32 0, i32* %3, align 4
  br label %406

; <label>:406:                                    ; preds = %490, %405
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %623

; <label>:415:                                    ; preds = %406, %623
  %416 = load i32, i32* %3, align 4
  %417 = load i32, i32* %5, align 4
  %418 = icmp slt i32 %416, %417
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %623

; <label>:427:                                    ; preds = %415
  br i1 %418, label %428, label %493

; <label>:428:                                    ; preds = %427
  %429 = load i32, i32* %3, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %430
  %432 = load i32, i32* %431, align 4
  %433 = icmp eq i32 %432, 0
  br i1 %433, label %434, label %471

; <label>:434:                                    ; preds = %428
  %435 = load i32, i32* %7, align 4
  %436 = add nsw i32 %435, 1
  store i32 %436, i32* %7, align 4
  %437 = load i32, i32* %7, align 4
  %438 = load i32, i32* %6, align 4
  %439 = icmp eq i32 %437, %438
  br i1 %439, label %440, label %446

; <label>:440:                                    ; preds = %434
  %441 = load i32, i32* %3, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %442
  %444 = load i32, i32* %443, align 4
  %445 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %444)
  br label %452

; <label>:446:                                    ; preds = %434
  %447 = load i32, i32* %3, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %448
  %450 = load i32, i32* %449, align 4
  %451 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %450)
  br label %452

; <label>:452:                                    ; preds = %446, %440
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %627

; <label>:461:                                    ; preds = %452, %627
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %627

; <label>:470:                                    ; preds = %461
  br label %471

; <label>:471:                                    ; preds = %470, %428
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %628

; <label>:480:                                    ; preds = %471, %628
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %489, label %628

; <label>:489:                                    ; preds = %480
  br label %490

; <label>:490:                                    ; preds = %489
  %491 = load i32, i32* %3, align 4
  %492 = add nsw i32 %491, 1
  store i32 %492, i32* %3, align 4
  br label %406

; <label>:493:                                    ; preds = %427
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %629

; <label>:502:                                    ; preds = %493, %629
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 %503, 1
  %506 = mul i32 %503, %505
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %508, %509
  br i1 %510, label %511, label %629

; <label>:511:                                    ; preds = %502
  ret void

; <label>:512:                                    ; preds = %21, %12
  %513 = load i32, i32* %3, align 4
  %514 = load i32, i32* %5, align 4
  %515 = icmp slt i32 %513, %514
  br label %21

; <label>:516:                                    ; preds = %48, %39
  %517 = load i32, i32* %3, align 4
  %518 = shl i32 %517, 1
  %519 = sub i32 %517, 1
  %520 = mul i32 %519, 1
  %521 = sub i32 0, %517
  %522 = add i32 %521, 1
  %523 = add nsw i32 %517, 1
  store i32 %523, i32* %3, align 4
  br label %48

; <label>:524:                                    ; preds = %69, %60
  store i32 0, i32* %3, align 4
  br label %69

; <label>:525:                                    ; preds = %92, %83
  %526 = load float, float* %8, align 4
  %527 = load i32, i32* %3, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %528
  %530 = load i32, i32* %529, align 4
  %531 = sitofp i32 %530 to float
  %532 = fsub float %526, %531
  %533 = fmul float %532, %531
  %534 = fsub float -0.000000e+00, %526
  %535 = fadd float %534, %531
  %536 = fsub float %526, %531
  %537 = fmul float %536, %531
  %538 = fadd float %526, %531
  store float %538, float* %8, align 4
  br label %92

; <label>:539:                                    ; preds = %126, %117
  %540 = load i32, i32* %3, align 4
  %541 = load i32, i32* %5, align 4
  %542 = icmp slt i32 %540, %541
  br label %126

; <label>:543:                                    ; preds = %148, %139
  %544 = load i32, i32* %3, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %545
  %547 = load i32, i32* %546, align 4
  %548 = sitofp i32 %547 to float
  %549 = load float, float* %8, align 4
  %550 = fcmp ogt float %548, %549
  br label %148

; <label>:551:                                    ; preds = %174, %165
  %552 = load i32, i32* %3, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %553
  %555 = load i32, i32* %554, align 4
  %556 = sitofp i32 %555 to float
  %557 = load float, float* %8, align 4
  %558 = fsub float %556, %557
  %559 = fmul float %558, %557
  %560 = fsub float %556, %557
  %561 = load i32, i32* %3, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %562
  store float %560, float* %563, align 4
  br label %174

; <label>:564:                                    ; preds = %203, %194
  %565 = load float, float* %8, align 4
  %566 = load i32, i32* %3, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %567
  %569 = load i32, i32* %568, align 4
  %570 = sitofp i32 %569 to float
  %571 = fsub float -0.000000e+00, %565
  %572 = fadd float %571, %570
  %573 = fsub float %565, %570
  %574 = fmul float %573, %570
  %575 = fsub float %565, %570
  %576 = fmul float %575, %570
  %577 = fsub float %565, %570
  %578 = fmul float %577, %570
  %579 = fsub float %565, %570
  %580 = fmul float %579, %570
  %581 = fsub float %565, %570
  %582 = fmul float %581, %570
  %583 = fsub float %565, %570
  %584 = load i32, i32* %3, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %585
  store float %583, float* %586, align 4
  br label %203

; <label>:587:                                    ; preds = %232, %223
  br label %232

; <label>:588:                                    ; preds = %251, %242
  %589 = load i32, i32* %3, align 4
  %590 = shl i32 %589, 1
  %591 = add nsw i32 %589, 1
  store i32 %591, i32* %3, align 4
  br label %251

; <label>:592:                                    ; preds = %277, %268
  store i32 0, i32* %4, align 4
  br label %277

; <label>:593:                                    ; preds = %296, %287
  %594 = load i32, i32* %4, align 4
  %595 = load i32, i32* %5, align 4
  %596 = icmp slt i32 %594, %595
  br label %296

; <label>:597:                                    ; preds = %328, %319
  %598 = load i32, i32* %3, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %599
  %601 = load i32, i32* %600, align 4
  %602 = sub i32 0, %601
  %603 = add i32 %602, 1
  %604 = sub i32 %601, 1
  %605 = mul i32 %604, 1
  %606 = add nsw i32 %601, 1
  store i32 %606, i32* %600, align 4
  br label %328

; <label>:607:                                    ; preds = %361, %352
  %608 = load i32, i32* %3, align 4
  %609 = load i32, i32* %5, align 4
  %610 = icmp slt i32 %608, %609
  br label %361

; <label>:611:                                    ; preds = %389, %380
  %612 = load i32, i32* %6, align 4
  %613 = shl i32 %612, 1
  %614 = sub i32 %612, 1
  %615 = mul i32 %614, 1
  %616 = sub i32 %612, 1
  %617 = mul i32 %616, 1
  %618 = sub i32 0, %612
  %619 = add i32 %618, 1
  %620 = shl i32 %612, 1
  %621 = shl i32 %612, 1
  %622 = add nsw i32 %612, 1
  store i32 %622, i32* %6, align 4
  br label %389

; <label>:623:                                    ; preds = %415, %406
  %624 = load i32, i32* %3, align 4
  %625 = load i32, i32* %5, align 4
  %626 = icmp slt i32 %624, %625
  br label %415

; <label>:627:                                    ; preds = %461, %452
  br label %461

; <label>:628:                                    ; preds = %480, %471
  br label %480

; <label>:629:                                    ; preds = %502, %493
  br label %502
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
