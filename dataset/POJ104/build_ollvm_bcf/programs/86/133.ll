; ModuleID = 'source-C-CXX/86/133.c'
source_filename = "source-C-CXX/86/133.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

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
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %3, align 4
  %13 = add nsw i32 %11, %12
  %14 = load i32, i32* %4, align 4
  %15 = add nsw i32 %13, %14
  %16 = load i32, i32* %5, align 4
  %17 = add nsw i32 %15, %16
  %18 = load i32, i32* %6, align 4
  %19 = add nsw i32 %17, %18
  %20 = load i32, i32* %7, align 4
  %21 = add nsw i32 %19, %20
  store i32 %21, i32* %8, align 4
  br label %22

; <label>:22:                                     ; preds = %228, %0
  %23 = load i32, i32* %8, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %229

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %230

; <label>:34:                                     ; preds = %25, %230
  store i32 0, i32* %9, align 4
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 12
  store i32 %36, i32* %5, align 4
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %4, align 4
  %39 = icmp sgt i32 %37, %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %230

; <label>:48:                                     ; preds = %34
  br i1 %39, label %49, label %157

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %251

; <label>:58:                                     ; preds = %49, %251
  %59 = load i32, i32* %7, align 4
  %60 = load i32, i32* %4, align 4
  %61 = sub nsw i32 %59, %60
  %62 = load i32, i32* %9, align 4
  %63 = add nsw i32 %62, %61
  store i32 %63, i32* %9, align 4
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %3, align 4
  %66 = icmp sgt i32 %64, %65
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %251

; <label>:75:                                     ; preds = %58
  br i1 %66, label %76, label %106

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %280

; <label>:85:                                     ; preds = %76, %280
  %86 = load i32, i32* %6, align 4
  %87 = load i32, i32* %3, align 4
  %88 = sub nsw i32 %86, %87
  %89 = mul nsw i32 60, %88
  %90 = load i32, i32* %5, align 4
  %91 = load i32, i32* %2, align 4
  %92 = sub nsw i32 %90, %91
  %93 = mul nsw i32 3600, %92
  %94 = add nsw i32 %89, %93
  %95 = load i32, i32* %9, align 4
  %96 = add nsw i32 %95, %94
  store i32 %96, i32* %9, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %280

; <label>:105:                                    ; preds = %85
  br label %138

; <label>:106:                                    ; preds = %75
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %337

; <label>:115:                                    ; preds = %106, %337
  %116 = load i32, i32* %6, align 4
  %117 = add nsw i32 %116, 60
  %118 = load i32, i32* %3, align 4
  %119 = sub nsw i32 %117, %118
  %120 = mul nsw i32 60, %119
  %121 = load i32, i32* %5, align 4
  %122 = load i32, i32* %2, align 4
  %123 = sub nsw i32 %121, %122
  %124 = sub nsw i32 %123, 1
  %125 = mul nsw i32 3600, %124
  %126 = add nsw i32 %120, %125
  %127 = load i32, i32* %9, align 4
  %128 = add nsw i32 %127, %126
  store i32 %128, i32* %9, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %337

; <label>:137:                                    ; preds = %115
  br label %138

; <label>:138:                                    ; preds = %137, %105
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %423

; <label>:147:                                    ; preds = %138, %423
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %423

; <label>:156:                                    ; preds = %147
  br label %196

; <label>:157:                                    ; preds = %48
  %158 = load i32, i32* %7, align 4
  %159 = add nsw i32 %158, 60
  %160 = load i32, i32* %4, align 4
  %161 = sub nsw i32 %159, %160
  %162 = load i32, i32* %9, align 4
  %163 = add nsw i32 %162, %161
  store i32 %163, i32* %9, align 4
  %164 = load i32, i32* %6, align 4
  %165 = add nsw i32 %164, -1
  store i32 %165, i32* %6, align 4
  %166 = load i32, i32* %6, align 4
  %167 = load i32, i32* %3, align 4
  %168 = icmp sgt i32 %166, %167
  br i1 %168, label %169, label %181

; <label>:169:                                    ; preds = %157
  %170 = load i32, i32* %6, align 4
  %171 = load i32, i32* %3, align 4
  %172 = sub nsw i32 %170, %171
  %173 = mul nsw i32 60, %172
  %174 = load i32, i32* %5, align 4
  %175 = load i32, i32* %2, align 4
  %176 = sub nsw i32 %174, %175
  %177 = mul nsw i32 3600, %176
  %178 = add nsw i32 %173, %177
  %179 = load i32, i32* %9, align 4
  %180 = add nsw i32 %179, %178
  store i32 %180, i32* %9, align 4
  br label %195

; <label>:181:                                    ; preds = %157
  %182 = load i32, i32* %6, align 4
  %183 = add nsw i32 %182, 60
  %184 = load i32, i32* %3, align 4
  %185 = sub nsw i32 %183, %184
  %186 = mul nsw i32 60, %185
  %187 = load i32, i32* %5, align 4
  %188 = load i32, i32* %2, align 4
  %189 = sub nsw i32 %187, %188
  %190 = sub nsw i32 %189, 1
  %191 = mul nsw i32 3600, %190
  %192 = add nsw i32 %186, %191
  %193 = load i32, i32* %9, align 4
  %194 = add nsw i32 %193, %192
  store i32 %194, i32* %9, align 4
  br label %195

; <label>:195:                                    ; preds = %181, %169
  br label %196

; <label>:196:                                    ; preds = %195, %156
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %424

; <label>:205:                                    ; preds = %196, %424
  %206 = load i32, i32* %9, align 4
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %206)
  %208 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %209 = load i32, i32* %2, align 4
  %210 = load i32, i32* %3, align 4
  %211 = add nsw i32 %209, %210
  %212 = load i32, i32* %4, align 4
  %213 = add nsw i32 %211, %212
  %214 = load i32, i32* %5, align 4
  %215 = add nsw i32 %213, %214
  %216 = load i32, i32* %6, align 4
  %217 = add nsw i32 %215, %216
  %218 = load i32, i32* %7, align 4
  %219 = add nsw i32 %217, %218
  store i32 %219, i32* %8, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %424

; <label>:228:                                    ; preds = %205
  br label %22

; <label>:229:                                    ; preds = %22
  ret i32 0

; <label>:230:                                    ; preds = %34, %25
  store i32 0, i32* %9, align 4
  %231 = load i32, i32* %5, align 4
  %232 = sub i32 %231, 12
  %233 = mul i32 %232, 12
  %234 = sub i32 0, %231
  %235 = add i32 %234, 12
  %236 = sub i32 0, %231
  %237 = add i32 %236, 12
  %238 = shl i32 %231, 12
  %239 = sub i32 0, %231
  %240 = add i32 %239, 12
  %241 = sub i32 0, %231
  %242 = add i32 %241, 12
  %243 = sub i32 0, %231
  %244 = add i32 %243, 12
  %245 = sub i32 %231, 12
  %246 = mul i32 %245, 12
  %247 = add nsw i32 %231, 12
  store i32 %247, i32* %5, align 4
  %248 = load i32, i32* %7, align 4
  %249 = load i32, i32* %4, align 4
  %250 = icmp sgt i32 %248, %249
  br label %34

; <label>:251:                                    ; preds = %58, %49
  %252 = load i32, i32* %7, align 4
  %253 = load i32, i32* %4, align 4
  %254 = sub i32 %252, %253
  %255 = mul i32 %254, %253
  %256 = shl i32 %252, %253
  %257 = sub i32 %252, %253
  %258 = mul i32 %257, %253
  %259 = sub i32 0, %252
  %260 = add i32 %259, %253
  %261 = shl i32 %252, %253
  %262 = sub i32 %252, %253
  %263 = mul i32 %262, %253
  %264 = sub i32 %252, %253
  %265 = mul i32 %264, %253
  %266 = sub nsw i32 %252, %253
  %267 = load i32, i32* %9, align 4
  %268 = sub i32 0, %267
  %269 = add i32 %268, %266
  %270 = sub i32 0, %267
  %271 = add i32 %270, %266
  %272 = sub i32 %267, %266
  %273 = mul i32 %272, %266
  %274 = sub i32 0, %267
  %275 = add i32 %274, %266
  %276 = add nsw i32 %267, %266
  store i32 %276, i32* %9, align 4
  %277 = load i32, i32* %6, align 4
  %278 = load i32, i32* %3, align 4
  %279 = icmp sgt i32 %277, %278
  br label %58

; <label>:280:                                    ; preds = %85, %76
  %281 = load i32, i32* %6, align 4
  %282 = load i32, i32* %3, align 4
  %283 = sub i32 %281, %282
  %284 = mul i32 %283, %282
  %285 = sub nsw i32 %281, %282
  %286 = sub i32 60, %285
  %287 = mul i32 %286, %285
  %288 = mul nsw i32 60, %285
  %289 = load i32, i32* %5, align 4
  %290 = load i32, i32* %2, align 4
  %291 = shl i32 %289, %290
  %292 = sub i32 %289, %290
  %293 = mul i32 %292, %290
  %294 = shl i32 %289, %290
  %295 = sub i32 0, %289
  %296 = add i32 %295, %290
  %297 = sub i32 0, %289
  %298 = add i32 %297, %290
  %299 = sub nsw i32 %289, %290
  %300 = sub i32 0, 3600
  %301 = add i32 %300, %299
  %302 = sub i32 0, 3600
  %303 = add i32 %302, %299
  %304 = sub i32 0, 3600
  %305 = add i32 %304, %299
  %306 = mul nsw i32 3600, %299
  %307 = sub i32 0, %288
  %308 = add i32 %307, %306
  %309 = shl i32 %288, %306
  %310 = sub i32 %288, %306
  %311 = mul i32 %310, %306
  %312 = sub i32 0, %288
  %313 = add i32 %312, %306
  %314 = sub i32 %288, %306
  %315 = mul i32 %314, %306
  %316 = sub i32 0, %288
  %317 = add i32 %316, %306
  %318 = sub i32 %288, %306
  %319 = mul i32 %318, %306
  %320 = sub i32 0, %288
  %321 = add i32 %320, %306
  %322 = add nsw i32 %288, %306
  %323 = load i32, i32* %9, align 4
  %324 = sub i32 0, %323
  %325 = add i32 %324, %322
  %326 = sub i32 0, %323
  %327 = add i32 %326, %322
  %328 = sub i32 %323, %322
  %329 = mul i32 %328, %322
  %330 = sub i32 %323, %322
  %331 = mul i32 %330, %322
  %332 = sub i32 %323, %322
  %333 = mul i32 %332, %322
  %334 = sub i32 0, %323
  %335 = add i32 %334, %322
  %336 = add nsw i32 %323, %322
  store i32 %336, i32* %9, align 4
  br label %85

; <label>:337:                                    ; preds = %115, %106
  %338 = load i32, i32* %6, align 4
  %339 = sub i32 0, %338
  %340 = add i32 %339, 60
  %341 = sub i32 %338, 60
  %342 = mul i32 %341, 60
  %343 = sub i32 0, %338
  %344 = add i32 %343, 60
  %345 = sub i32 %338, 60
  %346 = mul i32 %345, 60
  %347 = sub i32 0, %338
  %348 = add i32 %347, 60
  %349 = shl i32 %338, 60
  %350 = add nsw i32 %338, 60
  %351 = load i32, i32* %3, align 4
  %352 = shl i32 %350, %351
  %353 = sub i32 0, %350
  %354 = add i32 %353, %351
  %355 = shl i32 %350, %351
  %356 = sub i32 0, %350
  %357 = add i32 %356, %351
  %358 = sub i32 0, %350
  %359 = add i32 %358, %351
  %360 = sub i32 %350, %351
  %361 = mul i32 %360, %351
  %362 = shl i32 %350, %351
  %363 = sub i32 0, %350
  %364 = add i32 %363, %351
  %365 = sub i32 %350, %351
  %366 = mul i32 %365, %351
  %367 = sub nsw i32 %350, %351
  %368 = shl i32 60, %367
  %369 = sub i32 0, 60
  %370 = add i32 %369, %367
  %371 = shl i32 60, %367
  %372 = mul nsw i32 60, %367
  %373 = load i32, i32* %5, align 4
  %374 = load i32, i32* %2, align 4
  %375 = sub i32 0, %373
  %376 = add i32 %375, %374
  %377 = shl i32 %373, %374
  %378 = sub i32 %373, %374
  %379 = mul i32 %378, %374
  %380 = sub i32 %373, %374
  %381 = mul i32 %380, %374
  %382 = sub i32 0, %373
  %383 = add i32 %382, %374
  %384 = sub nsw i32 %373, %374
  %385 = sub i32 %384, 1
  %386 = mul i32 %385, 1
  %387 = sub i32 0, %384
  %388 = add i32 %387, 1
  %389 = sub i32 %384, 1
  %390 = mul i32 %389, 1
  %391 = sub i32 0, %384
  %392 = add i32 %391, 1
  %393 = shl i32 %384, 1
  %394 = sub i32 %384, 1
  %395 = mul i32 %394, 1
  %396 = sub i32 0, %384
  %397 = add i32 %396, 1
  %398 = sub nsw i32 %384, 1
  %399 = sub i32 0, 3600
  %400 = add i32 %399, %398
  %401 = sub i32 3600, %398
  %402 = mul i32 %401, %398
  %403 = sub i32 0, 3600
  %404 = add i32 %403, %398
  %405 = shl i32 3600, %398
  %406 = shl i32 3600, %398
  %407 = shl i32 3600, %398
  %408 = sub i32 0, 3600
  %409 = add i32 %408, %398
  %410 = mul nsw i32 3600, %398
  %411 = sub i32 0, %372
  %412 = add i32 %411, %410
  %413 = shl i32 %372, %410
  %414 = add nsw i32 %372, %410
  %415 = load i32, i32* %9, align 4
  %416 = sub i32 0, %415
  %417 = add i32 %416, %414
  %418 = sub i32 %415, %414
  %419 = mul i32 %418, %414
  %420 = sub i32 %415, %414
  %421 = mul i32 %420, %414
  %422 = add nsw i32 %415, %414
  store i32 %422, i32* %9, align 4
  br label %115

; <label>:423:                                    ; preds = %147, %138
  br label %147

; <label>:424:                                    ; preds = %205, %196
  %425 = load i32, i32* %9, align 4
  %426 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %425)
  %427 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %428 = load i32, i32* %2, align 4
  %429 = load i32, i32* %3, align 4
  %430 = shl i32 %428, %429
  %431 = sub i32 0, %428
  %432 = add i32 %431, %429
  %433 = sub i32 %428, %429
  %434 = mul i32 %433, %429
  %435 = shl i32 %428, %429
  %436 = add nsw i32 %428, %429
  %437 = load i32, i32* %4, align 4
  %438 = add nsw i32 %436, %437
  %439 = load i32, i32* %5, align 4
  %440 = sub i32 0, %438
  %441 = add i32 %440, %439
  %442 = sub i32 0, %438
  %443 = add i32 %442, %439
  %444 = sub i32 0, %438
  %445 = add i32 %444, %439
  %446 = add nsw i32 %438, %439
  %447 = load i32, i32* %6, align 4
  %448 = sub i32 %446, %447
  %449 = mul i32 %448, %447
  %450 = sub i32 %446, %447
  %451 = mul i32 %450, %447
  %452 = sub i32 %446, %447
  %453 = mul i32 %452, %447
  %454 = sub i32 %446, %447
  %455 = mul i32 %454, %447
  %456 = sub i32 %446, %447
  %457 = mul i32 %456, %447
  %458 = sub i32 %446, %447
  %459 = mul i32 %458, %447
  %460 = sub i32 %446, %447
  %461 = mul i32 %460, %447
  %462 = add nsw i32 %446, %447
  %463 = load i32, i32* %7, align 4
  %464 = shl i32 %462, %463
  %465 = sub i32 %462, %463
  %466 = mul i32 %465, %463
  %467 = shl i32 %462, %463
  %468 = sub i32 0, %462
  %469 = add i32 %468, %463
  %470 = shl i32 %462, %463
  %471 = shl i32 %462, %463
  %472 = add nsw i32 %462, %463
  store i32 %472, i32* %8, align 4
  br label %205
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
