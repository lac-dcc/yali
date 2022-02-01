; ModuleID = 'source-C-CXX/43/1276.c'
source_filename = "source-C-CXX/43/1276.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @dis(i32) #0 {
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %259

; <label>:10:                                     ; preds = %1, %259
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 0, i32* %14, align 4
  %15 = load i32, i32* %12, align 4
  %16 = icmp sge i32 %15, 0
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %259

; <label>:25:                                     ; preds = %10
  br i1 %16, label %26, label %45

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %266

; <label>:35:                                     ; preds = %26, %266
  store i32 1, i32* %14, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %266

; <label>:44:                                     ; preds = %35
  br label %66

; <label>:45:                                     ; preds = %25
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %267

; <label>:54:                                     ; preds = %45, %267
  %55 = load i32, i32* %12, align 4
  %56 = mul nsw i32 -1, %55
  store i32 %56, i32* %12, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %267

; <label>:65:                                     ; preds = %54
  br label %66

; <label>:66:                                     ; preds = %65, %44
  %67 = load i32, i32* %12, align 4
  %68 = icmp sle i32 0, %67
  br i1 %68, label %69, label %74

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* %12, align 4
  %71 = icmp slt i32 %70, 10
  br i1 %71, label %72, label %74

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* %12, align 4
  store i32 %73, i32* %13, align 4
  br label %74

; <label>:74:                                     ; preds = %72, %69, %66
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %277

; <label>:83:                                     ; preds = %74, %277
  %84 = load i32, i32* %12, align 4
  %85 = icmp slt i32 9, %84
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %277

; <label>:94:                                     ; preds = %83
  br i1 %85, label %95, label %105

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %12, align 4
  %97 = icmp slt i32 %96, 100
  br i1 %97, label %98, label %105

; <label>:98:                                     ; preds = %95
  %99 = load i32, i32* %12, align 4
  %100 = srem i32 %99, 10
  %101 = mul nsw i32 %100, 10
  %102 = load i32, i32* %12, align 4
  %103 = sdiv i32 %102, 10
  %104 = add nsw i32 %101, %103
  store i32 %104, i32* %13, align 4
  br label %105

; <label>:105:                                    ; preds = %98, %95, %94
  %106 = load i32, i32* %12, align 4
  %107 = icmp slt i32 99, %106
  br i1 %107, label %108, label %144

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %280

; <label>:117:                                    ; preds = %108, %280
  %118 = load i32, i32* %12, align 4
  %119 = icmp slt i32 %118, 1000
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %280

; <label>:128:                                    ; preds = %117
  br i1 %119, label %129, label %144

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %12, align 4
  %131 = sdiv i32 %130, 100
  %132 = load i32, i32* %12, align 4
  %133 = load i32, i32* %12, align 4
  %134 = sdiv i32 %133, 100
  %135 = mul nsw i32 %134, 100
  %136 = sub nsw i32 %132, %135
  %137 = sdiv i32 %136, 10
  %138 = mul nsw i32 %137, 10
  %139 = add nsw i32 %131, %138
  %140 = load i32, i32* %12, align 4
  %141 = srem i32 %140, 10
  %142 = mul nsw i32 %141, 100
  %143 = add nsw i32 %139, %142
  store i32 %143, i32* %13, align 4
  br label %144

; <label>:144:                                    ; preds = %129, %128, %105
  %145 = load i32, i32* %12, align 4
  %146 = icmp slt i32 999, %145
  br i1 %146, label %147, label %185

; <label>:147:                                    ; preds = %144
  %148 = load i32, i32* %12, align 4
  %149 = icmp slt i32 %148, 10000
  br i1 %149, label %150, label %185

; <label>:150:                                    ; preds = %147
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %283

; <label>:159:                                    ; preds = %150, %283
  %160 = load i32, i32* %12, align 4
  %161 = sdiv i32 %160, 1000
  %162 = load i32, i32* %12, align 4
  %163 = srem i32 %162, 1000
  %164 = sdiv i32 %163, 100
  %165 = mul nsw i32 %164, 10
  %166 = add nsw i32 %161, %165
  %167 = load i32, i32* %12, align 4
  %168 = srem i32 %167, 100
  %169 = sdiv i32 %168, 10
  %170 = mul nsw i32 %169, 100
  %171 = add nsw i32 %166, %170
  %172 = load i32, i32* %12, align 4
  %173 = srem i32 %172, 10
  %174 = mul nsw i32 %173, 1000
  %175 = add nsw i32 %171, %174
  store i32 %175, i32* %13, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %283

; <label>:184:                                    ; preds = %159
  br label %185

; <label>:185:                                    ; preds = %184, %147, %144
  %186 = load i32, i32* %12, align 4
  %187 = icmp slt i32 9999, %186
  br i1 %187, label %188, label %231

; <label>:188:                                    ; preds = %185
  %189 = load i32, i32* %12, align 4
  %190 = icmp slt i32 %189, 32768
  br i1 %190, label %191, label %231

; <label>:191:                                    ; preds = %188
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %386

; <label>:200:                                    ; preds = %191, %386
  %201 = load i32, i32* %12, align 4
  %202 = sdiv i32 %201, 10000
  %203 = load i32, i32* %12, align 4
  %204 = srem i32 %203, 10000
  %205 = sdiv i32 %204, 1000
  %206 = mul nsw i32 %205, 10
  %207 = add nsw i32 %202, %206
  %208 = load i32, i32* %12, align 4
  %209 = srem i32 %208, 1000
  %210 = sdiv i32 %209, 100
  %211 = mul nsw i32 %210, 100
  %212 = add nsw i32 %207, %211
  %213 = load i32, i32* %12, align 4
  %214 = srem i32 %213, 100
  %215 = sdiv i32 %214, 10
  %216 = mul nsw i32 %215, 1000
  %217 = add nsw i32 %212, %216
  %218 = load i32, i32* %12, align 4
  %219 = srem i32 %218, 10
  %220 = mul nsw i32 %219, 10000
  %221 = add nsw i32 %217, %220
  store i32 %221, i32* %13, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %386

; <label>:230:                                    ; preds = %200
  br label %231

; <label>:231:                                    ; preds = %230, %188, %185
  %232 = load i32, i32* %14, align 4
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %237

; <label>:234:                                    ; preds = %231
  %235 = load i32, i32* %13, align 4
  %236 = sub nsw i32 0, %235
  store i32 %236, i32* %11, align 4
  br label %257

; <label>:237:                                    ; preds = %231
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %522

; <label>:246:                                    ; preds = %237, %522
  %247 = load i32, i32* %13, align 4
  store i32 %247, i32* %11, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %522

; <label>:256:                                    ; preds = %246
  br label %257

; <label>:257:                                    ; preds = %256, %234
  %258 = load i32, i32* %11, align 4
  ret i32 %258

; <label>:259:                                    ; preds = %10, %1
  %260 = alloca i32, align 4
  %261 = alloca i32, align 4
  %262 = alloca i32, align 4
  %263 = alloca i32, align 4
  store i32 %0, i32* %261, align 4
  store i32 0, i32* %263, align 4
  %264 = load i32, i32* %261, align 4
  %265 = icmp sge i32 %264, 0
  br label %10

; <label>:266:                                    ; preds = %35, %26
  store i32 1, i32* %14, align 4
  br label %35

; <label>:267:                                    ; preds = %54, %45
  %268 = load i32, i32* %12, align 4
  %269 = sub i32 -1, %268
  %270 = mul i32 %269, %268
  %271 = sub i32 0, -1
  %272 = add i32 %271, %268
  %273 = sub i32 0, -1
  %274 = add i32 %273, %268
  %275 = shl i32 -1, %268
  %276 = mul nsw i32 -1, %268
  store i32 %276, i32* %12, align 4
  br label %54

; <label>:277:                                    ; preds = %83, %74
  %278 = load i32, i32* %12, align 4
  %279 = icmp slt i32 9, %278
  br label %83

; <label>:280:                                    ; preds = %117, %108
  %281 = load i32, i32* %12, align 4
  %282 = icmp slt i32 %281, 1000
  br label %117

; <label>:283:                                    ; preds = %159, %150
  %284 = load i32, i32* %12, align 4
  %285 = shl i32 %284, 1000
  %286 = sub i32 0, %284
  %287 = add i32 %286, 1000
  %288 = sub i32 %284, 1000
  %289 = mul i32 %288, 1000
  %290 = sub i32 0, %284
  %291 = add i32 %290, 1000
  %292 = shl i32 %284, 1000
  %293 = sdiv i32 %284, 1000
  %294 = load i32, i32* %12, align 4
  %295 = sub i32 0, %294
  %296 = add i32 %295, 1000
  %297 = shl i32 %294, 1000
  %298 = sub i32 %294, 1000
  %299 = mul i32 %298, 1000
  %300 = srem i32 %294, 1000
  %301 = sub i32 0, %300
  %302 = add i32 %301, 100
  %303 = shl i32 %300, 100
  %304 = sub i32 %300, 100
  %305 = mul i32 %304, 100
  %306 = sub i32 %300, 100
  %307 = mul i32 %306, 100
  %308 = sub i32 0, %300
  %309 = add i32 %308, 100
  %310 = sdiv i32 %300, 100
  %311 = mul nsw i32 %310, 10
  %312 = sub i32 0, %293
  %313 = add i32 %312, %311
  %314 = sub i32 %293, %311
  %315 = mul i32 %314, %311
  %316 = add nsw i32 %293, %311
  %317 = load i32, i32* %12, align 4
  %318 = sub i32 %317, 100
  %319 = mul i32 %318, 100
  %320 = sub i32 %317, 100
  %321 = mul i32 %320, 100
  %322 = sub i32 0, %317
  %323 = add i32 %322, 100
  %324 = shl i32 %317, 100
  %325 = sub i32 0, %317
  %326 = add i32 %325, 100
  %327 = sub i32 %317, 100
  %328 = mul i32 %327, 100
  %329 = sub i32 %317, 100
  %330 = mul i32 %329, 100
  %331 = srem i32 %317, 100
  %332 = sub i32 %331, 10
  %333 = mul i32 %332, 10
  %334 = shl i32 %331, 10
  %335 = shl i32 %331, 10
  %336 = sdiv i32 %331, 10
  %337 = sub i32 %336, 100
  %338 = mul i32 %337, 100
  %339 = sub i32 0, %336
  %340 = add i32 %339, 100
  %341 = shl i32 %336, 100
  %342 = sub i32 0, %336
  %343 = add i32 %342, 100
  %344 = sub i32 %336, 100
  %345 = mul i32 %344, 100
  %346 = mul nsw i32 %336, 100
  %347 = sub i32 0, %316
  %348 = add i32 %347, %346
  %349 = sub i32 %316, %346
  %350 = mul i32 %349, %346
  %351 = sub i32 0, %316
  %352 = add i32 %351, %346
  %353 = sub i32 %316, %346
  %354 = mul i32 %353, %346
  %355 = shl i32 %316, %346
  %356 = add nsw i32 %316, %346
  %357 = load i32, i32* %12, align 4
  %358 = sub i32 0, %357
  %359 = add i32 %358, 10
  %360 = srem i32 %357, 10
  %361 = sub i32 %360, 1000
  %362 = mul i32 %361, 1000
  %363 = sub i32 %360, 1000
  %364 = mul i32 %363, 1000
  %365 = shl i32 %360, 1000
  %366 = sub i32 0, %360
  %367 = add i32 %366, 1000
  %368 = sub i32 %360, 1000
  %369 = mul i32 %368, 1000
  %370 = sub i32 0, %360
  %371 = add i32 %370, 1000
  %372 = mul nsw i32 %360, 1000
  %373 = sub i32 0, %356
  %374 = add i32 %373, %372
  %375 = shl i32 %356, %372
  %376 = shl i32 %356, %372
  %377 = sub i32 0, %356
  %378 = add i32 %377, %372
  %379 = sub i32 %356, %372
  %380 = mul i32 %379, %372
  %381 = sub i32 %356, %372
  %382 = mul i32 %381, %372
  %383 = sub i32 0, %356
  %384 = add i32 %383, %372
  %385 = add nsw i32 %356, %372
  store i32 %385, i32* %13, align 4
  br label %159

; <label>:386:                                    ; preds = %200, %191
  %387 = load i32, i32* %12, align 4
  %388 = shl i32 %387, 10000
  %389 = sub i32 %387, 10000
  %390 = mul i32 %389, 10000
  %391 = shl i32 %387, 10000
  %392 = sub i32 0, %387
  %393 = add i32 %392, 10000
  %394 = sub i32 0, %387
  %395 = add i32 %394, 10000
  %396 = sub i32 %387, 10000
  %397 = mul i32 %396, 10000
  %398 = sub i32 %387, 10000
  %399 = mul i32 %398, 10000
  %400 = sub i32 0, %387
  %401 = add i32 %400, 10000
  %402 = sdiv i32 %387, 10000
  %403 = load i32, i32* %12, align 4
  %404 = sub i32 0, %403
  %405 = add i32 %404, 10000
  %406 = sub i32 %403, 10000
  %407 = mul i32 %406, 10000
  %408 = shl i32 %403, 10000
  %409 = sub i32 %403, 10000
  %410 = mul i32 %409, 10000
  %411 = srem i32 %403, 10000
  %412 = shl i32 %411, 1000
  %413 = shl i32 %411, 1000
  %414 = sub i32 0, %411
  %415 = add i32 %414, 1000
  %416 = shl i32 %411, 1000
  %417 = sdiv i32 %411, 1000
  %418 = shl i32 %417, 10
  %419 = shl i32 %417, 10
  %420 = mul nsw i32 %417, 10
  %421 = sub i32 0, %402
  %422 = add i32 %421, %420
  %423 = sub i32 0, %402
  %424 = add i32 %423, %420
  %425 = sub i32 0, %402
  %426 = add i32 %425, %420
  %427 = sub i32 %402, %420
  %428 = mul i32 %427, %420
  %429 = add nsw i32 %402, %420
  %430 = load i32, i32* %12, align 4
  %431 = sub i32 0, %430
  %432 = add i32 %431, 1000
  %433 = sub i32 0, %430
  %434 = add i32 %433, 1000
  %435 = srem i32 %430, 1000
  %436 = sub i32 0, %435
  %437 = add i32 %436, 100
  %438 = sdiv i32 %435, 100
  %439 = sub i32 %438, 100
  %440 = mul i32 %439, 100
  %441 = sub i32 0, %438
  %442 = add i32 %441, 100
  %443 = sub i32 0, %438
  %444 = add i32 %443, 100
  %445 = mul nsw i32 %438, 100
  %446 = sub i32 0, %429
  %447 = add i32 %446, %445
  %448 = shl i32 %429, %445
  %449 = shl i32 %429, %445
  %450 = sub i32 0, %429
  %451 = add i32 %450, %445
  %452 = sub i32 0, %429
  %453 = add i32 %452, %445
  %454 = shl i32 %429, %445
  %455 = sub i32 0, %429
  %456 = add i32 %455, %445
  %457 = add nsw i32 %429, %445
  %458 = load i32, i32* %12, align 4
  %459 = sub i32 0, %458
  %460 = add i32 %459, 100
  %461 = shl i32 %458, 100
  %462 = sub i32 %458, 100
  %463 = mul i32 %462, 100
  %464 = sub i32 %458, 100
  %465 = mul i32 %464, 100
  %466 = shl i32 %458, 100
  %467 = shl i32 %458, 100
  %468 = srem i32 %458, 100
  %469 = sdiv i32 %468, 10
  %470 = sub i32 %469, 1000
  %471 = mul i32 %470, 1000
  %472 = sub i32 0, %469
  %473 = add i32 %472, 1000
  %474 = sub i32 %469, 1000
  %475 = mul i32 %474, 1000
  %476 = shl i32 %469, 1000
  %477 = sub i32 %469, 1000
  %478 = mul i32 %477, 1000
  %479 = mul nsw i32 %469, 1000
  %480 = sub i32 0, %457
  %481 = add i32 %480, %479
  %482 = shl i32 %457, %479
  %483 = add nsw i32 %457, %479
  %484 = load i32, i32* %12, align 4
  %485 = sub i32 0, %484
  %486 = add i32 %485, 10
  %487 = sub i32 %484, 10
  %488 = mul i32 %487, 10
  %489 = sub i32 0, %484
  %490 = add i32 %489, 10
  %491 = sub i32 0, %484
  %492 = add i32 %491, 10
  %493 = shl i32 %484, 10
  %494 = sub i32 %484, 10
  %495 = mul i32 %494, 10
  %496 = shl i32 %484, 10
  %497 = sub i32 0, %484
  %498 = add i32 %497, 10
  %499 = sub i32 %484, 10
  %500 = mul i32 %499, 10
  %501 = srem i32 %484, 10
  %502 = shl i32 %501, 10000
  %503 = sub i32 0, %501
  %504 = add i32 %503, 10000
  %505 = sub i32 0, %501
  %506 = add i32 %505, 10000
  %507 = sub i32 %501, 10000
  %508 = mul i32 %507, 10000
  %509 = mul nsw i32 %501, 10000
  %510 = sub i32 %483, %509
  %511 = mul i32 %510, %509
  %512 = sub i32 0, %483
  %513 = add i32 %512, %509
  %514 = sub i32 %483, %509
  %515 = mul i32 %514, %509
  %516 = sub i32 0, %483
  %517 = add i32 %516, %509
  %518 = shl i32 %483, %509
  %519 = sub i32 %483, %509
  %520 = mul i32 %519, %509
  %521 = add nsw i32 %483, %509
  store i32 %521, i32* %13, align 4
  br label %200

; <label>:522:                                    ; preds = %246, %237
  %523 = load i32, i32* %13, align 4
  store i32 %523, i32* %11, align 4
  br label %246
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  br label %4

; <label>:4:                                      ; preds = %12, %0
  %5 = load i32, i32* %3, align 4
  %6 = icmp slt i32 %5, 6
  br i1 %6, label %7, label %15

; <label>:7:                                      ; preds = %4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = call i32 @dis(i32 %9)
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %10)
  br label %12

; <label>:12:                                     ; preds = %7
  %13 = load i32, i32* %3, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* %3, align 4
  br label %4

; <label>:15:                                     ; preds = %4
  %16 = call i32 @getchar()
  %17 = load i32, i32* %1, align 4
  ret i32 %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
