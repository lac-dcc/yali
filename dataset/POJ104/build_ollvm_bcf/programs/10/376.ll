; ModuleID = 'source-C-CXX/10/376.c'
source_filename = "source-C-CXX/10/376.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %420

; <label>:9:                                      ; preds = %0, %420
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13)
  %16 = load i32, i32* %12, align 4
  %17 = icmp eq i32 %16, 1
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %420

; <label>:26:                                     ; preds = %9
  br i1 %17, label %27, label %47

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %429

; <label>:36:                                     ; preds = %27, %429
  %37 = load i32, i32* %13, align 4
  store i32 %37, i32* %14, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %429

; <label>:46:                                     ; preds = %36
  br label %417

; <label>:47:                                     ; preds = %26
  %48 = load i32, i32* %12, align 4
  %49 = icmp eq i32 %48, 2
  br i1 %49, label %50, label %71

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %431

; <label>:59:                                     ; preds = %50, %431
  %60 = load i32, i32* %13, align 4
  %61 = add nsw i32 31, %60
  store i32 %61, i32* %14, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %431

; <label>:70:                                     ; preds = %59
  br label %416

; <label>:71:                                     ; preds = %47
  %72 = load i32, i32* %11, align 4
  %73 = srem i32 %72, 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %97, label %75

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %449

; <label>:84:                                     ; preds = %75, %449
  %85 = load i32, i32* %11, align 4
  %86 = srem i32 %85, 100
  %87 = icmp eq i32 %86, 0
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %449

; <label>:96:                                     ; preds = %84
  br i1 %87, label %97, label %267

; <label>:97:                                     ; preds = %96, %71
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %454

; <label>:106:                                    ; preds = %97, %454
  %107 = load i32, i32* %11, align 4
  %108 = srem i32 %107, 400
  %109 = icmp ne i32 %108, 0
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %454

; <label>:118:                                    ; preds = %106
  br i1 %109, label %119, label %267

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %12, align 4
  %121 = icmp slt i32 %120, 8
  br i1 %121, label %122, label %166

; <label>:122:                                    ; preds = %119
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %467

; <label>:131:                                    ; preds = %122, %467
  %132 = load i32, i32* %12, align 4
  %133 = srem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %467

; <label>:143:                                    ; preds = %131
  br i1 %134, label %144, label %154

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %12, align 4
  %146 = sub nsw i32 %145, 1
  %147 = mul nsw i32 31, %146
  %148 = sub nsw i32 %147, 2
  %149 = load i32, i32* %12, align 4
  %150 = sdiv i32 %149, 2
  %151 = sub nsw i32 %148, %150
  %152 = load i32, i32* %13, align 4
  %153 = add nsw i32 %151, %152
  store i32 %153, i32* %14, align 4
  br label %165

; <label>:154:                                    ; preds = %143
  %155 = load i32, i32* %12, align 4
  %156 = sub nsw i32 %155, 1
  %157 = mul nsw i32 31, %156
  %158 = sub nsw i32 %157, 2
  %159 = load i32, i32* %12, align 4
  %160 = sub nsw i32 %159, 1
  %161 = sdiv i32 %160, 2
  %162 = sub nsw i32 %158, %161
  %163 = load i32, i32* %13, align 4
  %164 = add nsw i32 %162, %163
  store i32 %164, i32* %14, align 4
  br label %165

; <label>:165:                                    ; preds = %154, %144
  br label %248

; <label>:166:                                    ; preds = %119
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %480

; <label>:175:                                    ; preds = %166, %480
  %176 = load i32, i32* %12, align 4
  %177 = srem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %480

; <label>:187:                                    ; preds = %175
  br i1 %178, label %188, label %199

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %12, align 4
  %190 = sub nsw i32 %189, 8
  %191 = mul nsw i32 %190, 31
  %192 = add nsw i32 212, %191
  %193 = load i32, i32* %12, align 4
  %194 = sdiv i32 %193, 2
  %195 = sub nsw i32 %194, 5
  %196 = sub nsw i32 %192, %195
  %197 = load i32, i32* %13, align 4
  %198 = add nsw i32 %196, %197
  store i32 %198, i32* %14, align 4
  br label %229

; <label>:199:                                    ; preds = %187
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %491

; <label>:208:                                    ; preds = %199, %491
  %209 = load i32, i32* %12, align 4
  %210 = sub nsw i32 %209, 8
  %211 = mul nsw i32 %210, 31
  %212 = add nsw i32 212, %211
  %213 = load i32, i32* %12, align 4
  %214 = sub nsw i32 %213, 1
  %215 = sdiv i32 %214, 2
  %216 = sub nsw i32 %215, 4
  %217 = sub nsw i32 %212, %216
  %218 = load i32, i32* %13, align 4
  %219 = add nsw i32 %217, %218
  store i32 %219, i32* %14, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %491

; <label>:228:                                    ; preds = %208
  br label %229

; <label>:229:                                    ; preds = %228, %188
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %580

; <label>:238:                                    ; preds = %229, %580
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %580

; <label>:247:                                    ; preds = %238
  br label %248

; <label>:248:                                    ; preds = %247, %165
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %581

; <label>:257:                                    ; preds = %248, %581
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %581

; <label>:266:                                    ; preds = %257
  br label %397

; <label>:267:                                    ; preds = %118, %96
  %268 = load i32, i32* %12, align 4
  %269 = icmp slt i32 %268, 8
  br i1 %269, label %270, label %332

; <label>:270:                                    ; preds = %267
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %582

; <label>:279:                                    ; preds = %270, %582
  %280 = load i32, i32* %12, align 4
  %281 = srem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %582

; <label>:291:                                    ; preds = %279
  br i1 %282, label %292, label %302

; <label>:292:                                    ; preds = %291
  %293 = load i32, i32* %12, align 4
  %294 = sub nsw i32 %293, 1
  %295 = mul nsw i32 31, %294
  %296 = sub nsw i32 %295, 1
  %297 = load i32, i32* %12, align 4
  %298 = sdiv i32 %297, 2
  %299 = sub nsw i32 %296, %298
  %300 = load i32, i32* %13, align 4
  %301 = add nsw i32 %299, %300
  store i32 %301, i32* %14, align 4
  br label %313

; <label>:302:                                    ; preds = %291
  %303 = load i32, i32* %12, align 4
  %304 = sub nsw i32 %303, 1
  %305 = mul nsw i32 31, %304
  %306 = sub nsw i32 %305, 1
  %307 = load i32, i32* %12, align 4
  %308 = sub nsw i32 %307, 1
  %309 = sdiv i32 %308, 2
  %310 = sub nsw i32 %306, %309
  %311 = load i32, i32* %13, align 4
  %312 = add nsw i32 %310, %311
  store i32 %312, i32* %14, align 4
  br label %313

; <label>:313:                                    ; preds = %302, %292
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %592

; <label>:322:                                    ; preds = %313, %592
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %592

; <label>:331:                                    ; preds = %322
  br label %396

; <label>:332:                                    ; preds = %267
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %593

; <label>:341:                                    ; preds = %332, %593
  %342 = load i32, i32* %12, align 4
  %343 = srem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %593

; <label>:353:                                    ; preds = %341
  br i1 %344, label %354, label %365

; <label>:354:                                    ; preds = %353
  %355 = load i32, i32* %12, align 4
  %356 = sub nsw i32 %355, 8
  %357 = mul nsw i32 %356, 31
  %358 = add nsw i32 213, %357
  %359 = load i32, i32* %12, align 4
  %360 = sdiv i32 %359, 2
  %361 = sub nsw i32 %360, 5
  %362 = sub nsw i32 %358, %361
  %363 = load i32, i32* %13, align 4
  %364 = add nsw i32 %362, %363
  store i32 %364, i32* %14, align 4
  br label %377

; <label>:365:                                    ; preds = %353
  %366 = load i32, i32* %12, align 4
  %367 = sub nsw i32 %366, 8
  %368 = mul nsw i32 %367, 31
  %369 = add nsw i32 213, %368
  %370 = load i32, i32* %12, align 4
  %371 = sub nsw i32 %370, 1
  %372 = sdiv i32 %371, 2
  %373 = sub nsw i32 %372, 4
  %374 = sub nsw i32 %369, %373
  %375 = load i32, i32* %13, align 4
  %376 = add nsw i32 %374, %375
  store i32 %376, i32* %14, align 4
  br label %377

; <label>:377:                                    ; preds = %365, %354
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %600

; <label>:386:                                    ; preds = %377, %600
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %600

; <label>:395:                                    ; preds = %386
  br label %396

; <label>:396:                                    ; preds = %395, %331
  br label %397

; <label>:397:                                    ; preds = %396, %266
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %601

; <label>:406:                                    ; preds = %397, %601
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %601

; <label>:415:                                    ; preds = %406
  br label %416

; <label>:416:                                    ; preds = %415, %70
  br label %417

; <label>:417:                                    ; preds = %416, %46
  %418 = load i32, i32* %14, align 4
  %419 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %418)
  ret i32 0

; <label>:420:                                    ; preds = %9, %0
  %421 = alloca i32, align 4
  %422 = alloca i32, align 4
  %423 = alloca i32, align 4
  %424 = alloca i32, align 4
  %425 = alloca i32, align 4
  store i32 0, i32* %421, align 4
  %426 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %422, i32* %423, i32* %424)
  %427 = load i32, i32* %423, align 4
  %428 = icmp eq i32 %427, 1
  br label %9

; <label>:429:                                    ; preds = %36, %27
  %430 = load i32, i32* %13, align 4
  store i32 %430, i32* %14, align 4
  br label %36

; <label>:431:                                    ; preds = %59, %50
  %432 = load i32, i32* %13, align 4
  %433 = sub i32 0, 31
  %434 = add i32 %433, %432
  %435 = sub i32 31, %432
  %436 = mul i32 %435, %432
  %437 = sub i32 31, %432
  %438 = mul i32 %437, %432
  %439 = sub i32 0, 31
  %440 = add i32 %439, %432
  %441 = sub i32 0, 31
  %442 = add i32 %441, %432
  %443 = sub i32 31, %432
  %444 = mul i32 %443, %432
  %445 = sub i32 0, 31
  %446 = add i32 %445, %432
  %447 = shl i32 31, %432
  %448 = add nsw i32 31, %432
  store i32 %448, i32* %14, align 4
  br label %59

; <label>:449:                                    ; preds = %84, %75
  %450 = load i32, i32* %11, align 4
  %451 = shl i32 %450, 100
  %452 = srem i32 %450, 100
  %453 = icmp eq i32 %452, 0
  br label %84

; <label>:454:                                    ; preds = %106, %97
  %455 = load i32, i32* %11, align 4
  %456 = sub i32 %455, 400
  %457 = mul i32 %456, 400
  %458 = shl i32 %455, 400
  %459 = sub i32 %455, 400
  %460 = mul i32 %459, 400
  %461 = sub i32 0, %455
  %462 = add i32 %461, 400
  %463 = sub i32 %455, 400
  %464 = mul i32 %463, 400
  %465 = srem i32 %455, 400
  %466 = icmp ne i32 %465, 0
  br label %106

; <label>:467:                                    ; preds = %131, %122
  %468 = load i32, i32* %12, align 4
  %469 = sub i32 %468, 2
  %470 = mul i32 %469, 2
  %471 = shl i32 %468, 2
  %472 = sub i32 0, %468
  %473 = add i32 %472, 2
  %474 = sub i32 %468, 2
  %475 = mul i32 %474, 2
  %476 = sub i32 0, %468
  %477 = add i32 %476, 2
  %478 = srem i32 %468, 2
  %479 = icmp eq i32 %478, 0
  br label %131

; <label>:480:                                    ; preds = %175, %166
  %481 = load i32, i32* %12, align 4
  %482 = sub i32 %481, 2
  %483 = mul i32 %482, 2
  %484 = sub i32 0, %481
  %485 = add i32 %484, 2
  %486 = shl i32 %481, 2
  %487 = sub i32 %481, 2
  %488 = mul i32 %487, 2
  %489 = srem i32 %481, 2
  %490 = icmp eq i32 %489, 0
  br label %175

; <label>:491:                                    ; preds = %208, %199
  %492 = load i32, i32* %12, align 4
  %493 = sub i32 0, %492
  %494 = add i32 %493, 8
  %495 = shl i32 %492, 8
  %496 = sub i32 0, %492
  %497 = add i32 %496, 8
  %498 = sub i32 %492, 8
  %499 = mul i32 %498, 8
  %500 = sub i32 %492, 8
  %501 = mul i32 %500, 8
  %502 = sub i32 0, %492
  %503 = add i32 %502, 8
  %504 = sub nsw i32 %492, 8
  %505 = sub i32 %504, 31
  %506 = mul i32 %505, 31
  %507 = sub i32 %504, 31
  %508 = mul i32 %507, 31
  %509 = sub i32 %504, 31
  %510 = mul i32 %509, 31
  %511 = shl i32 %504, 31
  %512 = shl i32 %504, 31
  %513 = shl i32 %504, 31
  %514 = sub i32 %504, 31
  %515 = mul i32 %514, 31
  %516 = mul nsw i32 %504, 31
  %517 = sub i32 0, 212
  %518 = add i32 %517, %516
  %519 = sub i32 0, 212
  %520 = add i32 %519, %516
  %521 = shl i32 212, %516
  %522 = sub i32 0, 212
  %523 = add i32 %522, %516
  %524 = sub i32 0, 212
  %525 = add i32 %524, %516
  %526 = sub i32 0, 212
  %527 = add i32 %526, %516
  %528 = sub i32 0, 212
  %529 = add i32 %528, %516
  %530 = add nsw i32 212, %516
  %531 = load i32, i32* %12, align 4
  %532 = shl i32 %531, 1
  %533 = sub i32 %531, 1
  %534 = mul i32 %533, 1
  %535 = shl i32 %531, 1
  %536 = sub i32 %531, 1
  %537 = mul i32 %536, 1
  %538 = sub i32 0, %531
  %539 = add i32 %538, 1
  %540 = shl i32 %531, 1
  %541 = sub nsw i32 %531, 1
  %542 = sub i32 %541, 2
  %543 = mul i32 %542, 2
  %544 = sub i32 %541, 2
  %545 = mul i32 %544, 2
  %546 = sub i32 %541, 2
  %547 = mul i32 %546, 2
  %548 = shl i32 %541, 2
  %549 = sdiv i32 %541, 2
  %550 = shl i32 %549, 4
  %551 = shl i32 %549, 4
  %552 = sub i32 0, %549
  %553 = add i32 %552, 4
  %554 = sub i32 0, %549
  %555 = add i32 %554, 4
  %556 = sub nsw i32 %549, 4
  %557 = sub i32 %530, %556
  %558 = mul i32 %557, %556
  %559 = sub i32 %530, %556
  %560 = mul i32 %559, %556
  %561 = shl i32 %530, %556
  %562 = sub i32 0, %530
  %563 = add i32 %562, %556
  %564 = shl i32 %530, %556
  %565 = sub i32 0, %530
  %566 = add i32 %565, %556
  %567 = sub nsw i32 %530, %556
  %568 = load i32, i32* %13, align 4
  %569 = sub i32 0, %567
  %570 = add i32 %569, %568
  %571 = sub i32 %567, %568
  %572 = mul i32 %571, %568
  %573 = sub i32 0, %567
  %574 = add i32 %573, %568
  %575 = sub i32 %567, %568
  %576 = mul i32 %575, %568
  %577 = sub i32 0, %567
  %578 = add i32 %577, %568
  %579 = add nsw i32 %567, %568
  store i32 %579, i32* %14, align 4
  br label %208

; <label>:580:                                    ; preds = %238, %229
  br label %238

; <label>:581:                                    ; preds = %257, %248
  br label %257

; <label>:582:                                    ; preds = %279, %270
  %583 = load i32, i32* %12, align 4
  %584 = sub i32 %583, 2
  %585 = mul i32 %584, 2
  %586 = sub i32 %583, 2
  %587 = mul i32 %586, 2
  %588 = sub i32 %583, 2
  %589 = mul i32 %588, 2
  %590 = srem i32 %583, 2
  %591 = icmp eq i32 %590, 0
  br label %279

; <label>:592:                                    ; preds = %322, %313
  br label %322

; <label>:593:                                    ; preds = %341, %332
  %594 = load i32, i32* %12, align 4
  %595 = shl i32 %594, 2
  %596 = sub i32 0, %594
  %597 = add i32 %596, 2
  %598 = srem i32 %594, 2
  %599 = icmp eq i32 %598, 0
  br label %341

; <label>:600:                                    ; preds = %386, %377
  br label %386

; <label>:601:                                    ; preds = %406, %397
  br label %406
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
