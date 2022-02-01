; ModuleID = 'source-C-CXX/55/365.c'
source_filename = "source-C-CXX/55/365.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %10, label %11, label %212

; <label>:11:                                     ; preds = %2, %212
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  %23 = load i32, i32* %15, align 4
  %24 = srem i32 %23, 10
  store i32 %24, i32* %16, align 4
  %25 = load i32, i32* %15, align 4
  %26 = srem i32 %25, 100
  %27 = load i32, i32* %16, align 4
  %28 = sub nsw i32 %26, %27
  %29 = sdiv i32 %28, 10
  store i32 %29, i32* %17, align 4
  %30 = load i32, i32* %15, align 4
  %31 = srem i32 %30, 1000
  %32 = load i32, i32* %15, align 4
  %33 = srem i32 %32, 100
  %34 = sub nsw i32 %31, %33
  %35 = sdiv i32 %34, 100
  store i32 %35, i32* %18, align 4
  %36 = load i32, i32* %15, align 4
  %37 = srem i32 %36, 10000
  %38 = load i32, i32* %15, align 4
  %39 = srem i32 %38, 1000
  %40 = sub nsw i32 %37, %39
  %41 = sdiv i32 %40, 1000
  store i32 %41, i32* %19, align 4
  %42 = load i32, i32* %15, align 4
  %43 = load i32, i32* %15, align 4
  %44 = srem i32 %43, 10000
  %45 = sub nsw i32 %42, %44
  %46 = sdiv i32 %45, 10000
  store i32 %46, i32* %20, align 4
  %47 = load i32, i32* %15, align 4
  %48 = sdiv i32 %47, 10
  %49 = icmp eq i32 %48, 0
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %212

; <label>:58:                                     ; preds = %11
  br i1 %49, label %59, label %61

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %16, align 4
  store i32 %60, i32* %21, align 4
  br label %209

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %15, align 4
  %63 = sdiv i32 %62, 100
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %70

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %16, align 4
  %67 = mul nsw i32 10, %66
  %68 = load i32, i32* %17, align 4
  %69 = add nsw i32 %67, %68
  store i32 %69, i32* %21, align 4
  br label %190

; <label>:70:                                     ; preds = %61
  %71 = load i32, i32* %15, align 4
  %72 = sdiv i32 %71, 1000
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %82

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* %16, align 4
  %76 = mul nsw i32 100, %75
  %77 = load i32, i32* %17, align 4
  %78 = mul nsw i32 10, %77
  %79 = add nsw i32 %76, %78
  %80 = load i32, i32* %18, align 4
  %81 = add nsw i32 %79, %80
  store i32 %81, i32* %21, align 4
  br label %171

; <label>:82:                                     ; preds = %70
  %83 = load i32, i32* %15, align 4
  %84 = sdiv i32 %83, 10000
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %115

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %361

; <label>:95:                                     ; preds = %86, %361
  %96 = load i32, i32* %16, align 4
  %97 = mul nsw i32 1000, %96
  %98 = load i32, i32* %17, align 4
  %99 = mul nsw i32 100, %98
  %100 = add nsw i32 %97, %99
  %101 = load i32, i32* %18, align 4
  %102 = mul nsw i32 10, %101
  %103 = add nsw i32 %100, %102
  %104 = load i32, i32* %19, align 4
  %105 = add nsw i32 %103, %104
  store i32 %105, i32* %21, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %361

; <label>:114:                                    ; preds = %95
  br label %170

; <label>:115:                                    ; preds = %82
  %116 = load i32, i32* %15, align 4
  %117 = sdiv i32 %116, 100000
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %151

; <label>:119:                                    ; preds = %115
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %417

; <label>:128:                                    ; preds = %119, %417
  %129 = load i32, i32* %16, align 4
  %130 = mul nsw i32 10000, %129
  %131 = load i32, i32* %17, align 4
  %132 = mul nsw i32 1000, %131
  %133 = add nsw i32 %130, %132
  %134 = load i32, i32* %18, align 4
  %135 = mul nsw i32 100, %134
  %136 = add nsw i32 %133, %135
  %137 = load i32, i32* %19, align 4
  %138 = mul nsw i32 10, %137
  %139 = add nsw i32 %136, %138
  %140 = load i32, i32* %20, align 4
  %141 = add nsw i32 %139, %140
  store i32 %141, i32* %21, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %417

; <label>:150:                                    ; preds = %128
  br label %151

; <label>:151:                                    ; preds = %150, %115
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %489

; <label>:160:                                    ; preds = %151, %489
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %489

; <label>:169:                                    ; preds = %160
  br label %170

; <label>:170:                                    ; preds = %169, %114
  br label %171

; <label>:171:                                    ; preds = %170, %74
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %490

; <label>:180:                                    ; preds = %171, %490
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %490

; <label>:189:                                    ; preds = %180
  br label %190

; <label>:190:                                    ; preds = %189, %65
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %491

; <label>:199:                                    ; preds = %190, %491
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %491

; <label>:208:                                    ; preds = %199
  br label %209

; <label>:209:                                    ; preds = %208, %59
  %210 = load i32, i32* %21, align 4
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %210)
  ret i32 0

; <label>:212:                                    ; preds = %11, %2
  %213 = alloca i32, align 4
  %214 = alloca i32, align 4
  %215 = alloca i8**, align 8
  %216 = alloca i32, align 4
  %217 = alloca i32, align 4
  %218 = alloca i32, align 4
  %219 = alloca i32, align 4
  %220 = alloca i32, align 4
  %221 = alloca i32, align 4
  %222 = alloca i32, align 4
  store i32 0, i32* %213, align 4
  store i32 %0, i32* %214, align 4
  store i8** %1, i8*** %215, align 8
  %223 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %216)
  %224 = load i32, i32* %216, align 4
  %225 = srem i32 %224, 10
  store i32 %225, i32* %217, align 4
  %226 = load i32, i32* %216, align 4
  %227 = shl i32 %226, 100
  %228 = sub i32 %226, 100
  %229 = mul i32 %228, 100
  %230 = sub i32 0, %226
  %231 = add i32 %230, 100
  %232 = shl i32 %226, 100
  %233 = shl i32 %226, 100
  %234 = shl i32 %226, 100
  %235 = sub i32 0, %226
  %236 = add i32 %235, 100
  %237 = shl i32 %226, 100
  %238 = srem i32 %226, 100
  %239 = load i32, i32* %217, align 4
  %240 = shl i32 %238, %239
  %241 = sub i32 0, %238
  %242 = add i32 %241, %239
  %243 = sub i32 %238, %239
  %244 = mul i32 %243, %239
  %245 = shl i32 %238, %239
  %246 = sub nsw i32 %238, %239
  %247 = sub i32 0, %246
  %248 = add i32 %247, 10
  %249 = shl i32 %246, 10
  %250 = sdiv i32 %246, 10
  store i32 %250, i32* %218, align 4
  %251 = load i32, i32* %216, align 4
  %252 = sub i32 0, %251
  %253 = add i32 %252, 1000
  %254 = shl i32 %251, 1000
  %255 = sub i32 %251, 1000
  %256 = mul i32 %255, 1000
  %257 = srem i32 %251, 1000
  %258 = load i32, i32* %216, align 4
  %259 = shl i32 %258, 100
  %260 = sub i32 %258, 100
  %261 = mul i32 %260, 100
  %262 = sub i32 0, %258
  %263 = add i32 %262, 100
  %264 = shl i32 %258, 100
  %265 = srem i32 %258, 100
  %266 = sub i32 %257, %265
  %267 = mul i32 %266, %265
  %268 = sub i32 0, %257
  %269 = add i32 %268, %265
  %270 = sub i32 %257, %265
  %271 = mul i32 %270, %265
  %272 = sub nsw i32 %257, %265
  %273 = sub i32 %272, 100
  %274 = mul i32 %273, 100
  %275 = sub i32 0, %272
  %276 = add i32 %275, 100
  %277 = sub i32 0, %272
  %278 = add i32 %277, 100
  %279 = shl i32 %272, 100
  %280 = sub i32 0, %272
  %281 = add i32 %280, 100
  %282 = sdiv i32 %272, 100
  store i32 %282, i32* %219, align 4
  %283 = load i32, i32* %216, align 4
  %284 = srem i32 %283, 10000
  %285 = load i32, i32* %216, align 4
  %286 = sub i32 %285, 1000
  %287 = mul i32 %286, 1000
  %288 = srem i32 %285, 1000
  %289 = sub i32 0, %284
  %290 = add i32 %289, %288
  %291 = shl i32 %284, %288
  %292 = sub i32 %284, %288
  %293 = mul i32 %292, %288
  %294 = sub nsw i32 %284, %288
  %295 = sub i32 0, %294
  %296 = add i32 %295, 1000
  %297 = sub i32 0, %294
  %298 = add i32 %297, 1000
  %299 = sub i32 %294, 1000
  %300 = mul i32 %299, 1000
  %301 = shl i32 %294, 1000
  %302 = sub i32 %294, 1000
  %303 = mul i32 %302, 1000
  %304 = sdiv i32 %294, 1000
  store i32 %304, i32* %220, align 4
  %305 = load i32, i32* %216, align 4
  %306 = load i32, i32* %216, align 4
  %307 = shl i32 %306, 10000
  %308 = shl i32 %306, 10000
  %309 = sub i32 0, %306
  %310 = add i32 %309, 10000
  %311 = sub i32 0, %306
  %312 = add i32 %311, 10000
  %313 = sub i32 %306, 10000
  %314 = mul i32 %313, 10000
  %315 = sub i32 %306, 10000
  %316 = mul i32 %315, 10000
  %317 = shl i32 %306, 10000
  %318 = sub i32 %306, 10000
  %319 = mul i32 %318, 10000
  %320 = sub i32 0, %306
  %321 = add i32 %320, 10000
  %322 = srem i32 %306, 10000
  %323 = sub i32 0, %305
  %324 = add i32 %323, %322
  %325 = shl i32 %305, %322
  %326 = sub i32 0, %305
  %327 = add i32 %326, %322
  %328 = sub i32 0, %305
  %329 = add i32 %328, %322
  %330 = sub i32 %305, %322
  %331 = mul i32 %330, %322
  %332 = sub i32 0, %305
  %333 = add i32 %332, %322
  %334 = sub nsw i32 %305, %322
  %335 = sub i32 0, %334
  %336 = add i32 %335, 10000
  %337 = sub i32 %334, 10000
  %338 = mul i32 %337, 10000
  %339 = shl i32 %334, 10000
  %340 = shl i32 %334, 10000
  %341 = sub i32 0, %334
  %342 = add i32 %341, 10000
  %343 = sub i32 0, %334
  %344 = add i32 %343, 10000
  %345 = sdiv i32 %334, 10000
  store i32 %345, i32* %221, align 4
  %346 = load i32, i32* %216, align 4
  %347 = shl i32 %346, 10
  %348 = sub i32 %346, 10
  %349 = mul i32 %348, 10
  %350 = shl i32 %346, 10
  %351 = shl i32 %346, 10
  %352 = sub i32 0, %346
  %353 = add i32 %352, 10
  %354 = sub i32 0, %346
  %355 = add i32 %354, 10
  %356 = shl i32 %346, 10
  %357 = sub i32 0, %346
  %358 = add i32 %357, 10
  %359 = sdiv i32 %346, 10
  %360 = icmp eq i32 %359, 0
  br label %11

; <label>:361:                                    ; preds = %95, %86
  %362 = load i32, i32* %16, align 4
  %363 = sub i32 0, 1000
  %364 = add i32 %363, %362
  %365 = mul nsw i32 1000, %362
  %366 = load i32, i32* %17, align 4
  %367 = sub i32 0, 100
  %368 = add i32 %367, %366
  %369 = sub i32 0, 100
  %370 = add i32 %369, %366
  %371 = sub i32 100, %366
  %372 = mul i32 %371, %366
  %373 = sub i32 100, %366
  %374 = mul i32 %373, %366
  %375 = mul nsw i32 100, %366
  %376 = sub i32 0, %365
  %377 = add i32 %376, %375
  %378 = sub i32 0, %365
  %379 = add i32 %378, %375
  %380 = sub i32 0, %365
  %381 = add i32 %380, %375
  %382 = sub i32 %365, %375
  %383 = mul i32 %382, %375
  %384 = sub i32 0, %365
  %385 = add i32 %384, %375
  %386 = sub i32 0, %365
  %387 = add i32 %386, %375
  %388 = shl i32 %365, %375
  %389 = add nsw i32 %365, %375
  %390 = load i32, i32* %18, align 4
  %391 = sub i32 10, %390
  %392 = mul i32 %391, %390
  %393 = sub i32 10, %390
  %394 = mul i32 %393, %390
  %395 = sub i32 10, %390
  %396 = mul i32 %395, %390
  %397 = sub i32 10, %390
  %398 = mul i32 %397, %390
  %399 = mul nsw i32 10, %390
  %400 = shl i32 %389, %399
  %401 = sub i32 0, %389
  %402 = add i32 %401, %399
  %403 = sub i32 0, %389
  %404 = add i32 %403, %399
  %405 = shl i32 %389, %399
  %406 = add nsw i32 %389, %399
  %407 = load i32, i32* %19, align 4
  %408 = sub i32 0, %406
  %409 = add i32 %408, %407
  %410 = sub i32 %406, %407
  %411 = mul i32 %410, %407
  %412 = shl i32 %406, %407
  %413 = sub i32 0, %406
  %414 = add i32 %413, %407
  %415 = shl i32 %406, %407
  %416 = add nsw i32 %406, %407
  store i32 %416, i32* %21, align 4
  br label %95

; <label>:417:                                    ; preds = %128, %119
  %418 = load i32, i32* %16, align 4
  %419 = sub i32 0, 10000
  %420 = add i32 %419, %418
  %421 = sub i32 0, 10000
  %422 = add i32 %421, %418
  %423 = sub i32 0, 10000
  %424 = add i32 %423, %418
  %425 = sub i32 0, 10000
  %426 = add i32 %425, %418
  %427 = sub i32 0, 10000
  %428 = add i32 %427, %418
  %429 = shl i32 10000, %418
  %430 = shl i32 10000, %418
  %431 = shl i32 10000, %418
  %432 = sub i32 0, 10000
  %433 = add i32 %432, %418
  %434 = sub i32 10000, %418
  %435 = mul i32 %434, %418
  %436 = mul nsw i32 10000, %418
  %437 = load i32, i32* %17, align 4
  %438 = sub i32 1000, %437
  %439 = mul i32 %438, %437
  %440 = sub i32 1000, %437
  %441 = mul i32 %440, %437
  %442 = shl i32 1000, %437
  %443 = sub i32 1000, %437
  %444 = mul i32 %443, %437
  %445 = sub i32 1000, %437
  %446 = mul i32 %445, %437
  %447 = shl i32 1000, %437
  %448 = mul nsw i32 1000, %437
  %449 = shl i32 %436, %448
  %450 = shl i32 %436, %448
  %451 = sub i32 %436, %448
  %452 = mul i32 %451, %448
  %453 = sub i32 0, %436
  %454 = add i32 %453, %448
  %455 = sub i32 %436, %448
  %456 = mul i32 %455, %448
  %457 = shl i32 %436, %448
  %458 = add nsw i32 %436, %448
  %459 = load i32, i32* %18, align 4
  %460 = sub i32 0, 100
  %461 = add i32 %460, %459
  %462 = sub i32 100, %459
  %463 = mul i32 %462, %459
  %464 = mul nsw i32 100, %459
  %465 = sub i32 0, %458
  %466 = add i32 %465, %464
  %467 = sub i32 %458, %464
  %468 = mul i32 %467, %464
  %469 = shl i32 %458, %464
  %470 = sub i32 0, %458
  %471 = add i32 %470, %464
  %472 = sub i32 0, %458
  %473 = add i32 %472, %464
  %474 = sub i32 %458, %464
  %475 = mul i32 %474, %464
  %476 = add nsw i32 %458, %464
  %477 = load i32, i32* %19, align 4
  %478 = shl i32 10, %477
  %479 = sub i32 0, 10
  %480 = add i32 %479, %477
  %481 = mul nsw i32 10, %477
  %482 = sub i32 %476, %481
  %483 = mul i32 %482, %481
  %484 = add nsw i32 %476, %481
  %485 = load i32, i32* %20, align 4
  %486 = sub i32 %484, %485
  %487 = mul i32 %486, %485
  %488 = add nsw i32 %484, %485
  store i32 %488, i32* %21, align 4
  br label %128

; <label>:489:                                    ; preds = %160, %151
  br label %160

; <label>:490:                                    ; preds = %180, %171
  br label %180

; <label>:491:                                    ; preds = %199, %190
  br label %199
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
