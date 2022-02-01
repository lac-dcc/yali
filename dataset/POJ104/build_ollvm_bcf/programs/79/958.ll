; ModuleID = 'source-C-CXX/79/958.c'
source_filename = "source-C-CXX/79/958.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d\0A%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i64 @Jisuan(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %11 = load i32, i32* %4, align 4
  %12 = mul nsw i32 %11, 365
  %13 = sext i32 %12 to i64
  store i64 %13, i64* %7, align 8
  store i32 0, i32* %9, align 4
  store i32 1, i32* %8, align 4
  br label %14

; <label>:14:                                     ; preds = %144, %3
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %399

; <label>:23:                                     ; preds = %14, %399
  %24 = load i32, i32* %8, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %24, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %399

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %145

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %403

; <label>:45:                                     ; preds = %36, %403
  %46 = load i32, i32* %8, align 4
  %47 = srem i32 %46, 4
  %48 = icmp eq i32 %47, 0
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %403

; <label>:57:                                     ; preds = %45
  br i1 %48, label %58, label %80

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %412

; <label>:67:                                     ; preds = %58, %412
  %68 = load i32, i32* %8, align 4
  %69 = srem i32 %68, 100
  %70 = icmp ne i32 %69, 0
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %412

; <label>:79:                                     ; preds = %67
  br i1 %70, label %102, label %80

; <label>:80:                                     ; preds = %79, %57
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %427

; <label>:89:                                     ; preds = %80, %427
  %90 = load i32, i32* %8, align 4
  %91 = srem i32 %90, 400
  %92 = icmp eq i32 %91, 0
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %427

; <label>:101:                                    ; preds = %89
  br i1 %92, label %102, label %123

; <label>:102:                                    ; preds = %101, %79
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %433

; <label>:111:                                    ; preds = %102, %433
  %112 = load i32, i32* %9, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %9, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %433

; <label>:122:                                    ; preds = %111
  br label %123

; <label>:123:                                    ; preds = %122, %101
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %446

; <label>:133:                                    ; preds = %124, %446
  %134 = load i32, i32* %8, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %8, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %446

; <label>:144:                                    ; preds = %133
  br label %14

; <label>:145:                                    ; preds = %35
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %462

; <label>:154:                                    ; preds = %145, %462
  %155 = load i64, i64* %7, align 8
  %156 = load i32, i32* %9, align 4
  %157 = sext i32 %156 to i64
  %158 = add nsw i64 %155, %157
  store i64 %158, i64* %7, align 8
  %159 = load i32, i32* %4, align 4
  %160 = srem i32 %159, 4
  %161 = icmp eq i32 %160, 0
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %462

; <label>:170:                                    ; preds = %154
  br i1 %161, label %171, label %193

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %489

; <label>:180:                                    ; preds = %171, %489
  %181 = load i32, i32* %4, align 4
  %182 = srem i32 %181, 100
  %183 = icmp ne i32 %182, 0
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %489

; <label>:192:                                    ; preds = %180
  br i1 %183, label %215, label %193

; <label>:193:                                    ; preds = %192, %170
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %506

; <label>:202:                                    ; preds = %193, %506
  %203 = load i32, i32* %4, align 4
  %204 = srem i32 %203, 400
  %205 = icmp eq i32 %204, 0
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %506

; <label>:214:                                    ; preds = %202
  br i1 %205, label %215, label %234

; <label>:215:                                    ; preds = %214, %192
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %527

; <label>:224:                                    ; preds = %215, %527
  store i32 29, i32* %10, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %527

; <label>:233:                                    ; preds = %224
  br label %235

; <label>:234:                                    ; preds = %214
  store i32 28, i32* %10, align 4
  br label %235

; <label>:235:                                    ; preds = %234, %233
  %236 = load i32, i32* %5, align 4
  switch i32 %236, label %393 [
    i32 1, label %237
    i32 2, label %258
    i32 3, label %261
    i32 4, label %285
    i32 5, label %291
    i32 6, label %315
    i32 7, label %339
    i32 8, label %345
    i32 9, label %369
    i32 10, label %375
    i32 11, label %381
    i32 12, label %387
  ]

; <label>:237:                                    ; preds = %235
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %528

; <label>:246:                                    ; preds = %237, %528
  %247 = load i64, i64* %7, align 8
  %248 = add nsw i64 %247, 0
  store i64 %248, i64* %7, align 8
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %528

; <label>:257:                                    ; preds = %246
  br label %393

; <label>:258:                                    ; preds = %235
  %259 = load i64, i64* %7, align 8
  %260 = add nsw i64 %259, 31
  store i64 %260, i64* %7, align 8
  br label %393

; <label>:261:                                    ; preds = %235
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %533

; <label>:270:                                    ; preds = %261, %533
  %271 = load i32, i32* %10, align 4
  %272 = add nsw i32 31, %271
  %273 = sext i32 %272 to i64
  %274 = load i64, i64* %7, align 8
  %275 = add nsw i64 %274, %273
  store i64 %275, i64* %7, align 8
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %533

; <label>:284:                                    ; preds = %270
  br label %393

; <label>:285:                                    ; preds = %235
  %286 = load i32, i32* %10, align 4
  %287 = add nsw i32 62, %286
  %288 = sext i32 %287 to i64
  %289 = load i64, i64* %7, align 8
  %290 = add nsw i64 %289, %288
  store i64 %290, i64* %7, align 8
  br label %393

; <label>:291:                                    ; preds = %235
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %552

; <label>:300:                                    ; preds = %291, %552
  %301 = load i32, i32* %10, align 4
  %302 = add nsw i32 92, %301
  %303 = sext i32 %302 to i64
  %304 = load i64, i64* %7, align 8
  %305 = add nsw i64 %304, %303
  store i64 %305, i64* %7, align 8
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %552

; <label>:314:                                    ; preds = %300
  br label %393

; <label>:315:                                    ; preds = %235
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %579

; <label>:324:                                    ; preds = %315, %579
  %325 = load i32, i32* %10, align 4
  %326 = add nsw i32 123, %325
  %327 = sext i32 %326 to i64
  %328 = load i64, i64* %7, align 8
  %329 = add nsw i64 %328, %327
  store i64 %329, i64* %7, align 8
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %579

; <label>:338:                                    ; preds = %324
  br label %393

; <label>:339:                                    ; preds = %235
  %340 = load i32, i32* %10, align 4
  %341 = add nsw i32 153, %340
  %342 = sext i32 %341 to i64
  %343 = load i64, i64* %7, align 8
  %344 = add nsw i64 %343, %342
  store i64 %344, i64* %7, align 8
  br label %393

; <label>:345:                                    ; preds = %235
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %609

; <label>:354:                                    ; preds = %345, %609
  %355 = load i32, i32* %10, align 4
  %356 = add nsw i32 184, %355
  %357 = sext i32 %356 to i64
  %358 = load i64, i64* %7, align 8
  %359 = add nsw i64 %358, %357
  store i64 %359, i64* %7, align 8
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %609

; <label>:368:                                    ; preds = %354
  br label %393

; <label>:369:                                    ; preds = %235
  %370 = load i32, i32* %10, align 4
  %371 = add nsw i32 215, %370
  %372 = sext i32 %371 to i64
  %373 = load i64, i64* %7, align 8
  %374 = add nsw i64 %373, %372
  store i64 %374, i64* %7, align 8
  br label %393

; <label>:375:                                    ; preds = %235
  %376 = load i32, i32* %10, align 4
  %377 = add nsw i32 245, %376
  %378 = sext i32 %377 to i64
  %379 = load i64, i64* %7, align 8
  %380 = add nsw i64 %379, %378
  store i64 %380, i64* %7, align 8
  br label %393

; <label>:381:                                    ; preds = %235
  %382 = load i32, i32* %10, align 4
  %383 = add nsw i32 248, %382
  %384 = sext i32 %383 to i64
  %385 = load i64, i64* %7, align 8
  %386 = add nsw i64 %385, %384
  store i64 %386, i64* %7, align 8
  br label %393

; <label>:387:                                    ; preds = %235
  %388 = load i32, i32* %10, align 4
  %389 = add nsw i32 306, %388
  %390 = sext i32 %389 to i64
  %391 = load i64, i64* %7, align 8
  %392 = add nsw i64 %391, %390
  store i64 %392, i64* %7, align 8
  br label %393

; <label>:393:                                    ; preds = %235, %387, %381, %375, %369, %368, %339, %338, %314, %285, %284, %258, %257
  %394 = load i32, i32* %6, align 4
  %395 = sext i32 %394 to i64
  %396 = load i64, i64* %7, align 8
  %397 = add nsw i64 %396, %395
  store i64 %397, i64* %7, align 8
  %398 = load i64, i64* %7, align 8
  ret i64 %398

; <label>:399:                                    ; preds = %23, %14
  %400 = load i32, i32* %8, align 4
  %401 = load i32, i32* %4, align 4
  %402 = icmp slt i32 %400, %401
  br label %23

; <label>:403:                                    ; preds = %45, %36
  %404 = load i32, i32* %8, align 4
  %405 = sub i32 0, %404
  %406 = add i32 %405, 4
  %407 = shl i32 %404, 4
  %408 = sub i32 0, %404
  %409 = add i32 %408, 4
  %410 = srem i32 %404, 4
  %411 = icmp eq i32 %410, 0
  br label %45

; <label>:412:                                    ; preds = %67, %58
  %413 = load i32, i32* %8, align 4
  %414 = sub i32 0, %413
  %415 = add i32 %414, 100
  %416 = sub i32 0, %413
  %417 = add i32 %416, 100
  %418 = shl i32 %413, 100
  %419 = sub i32 %413, 100
  %420 = mul i32 %419, 100
  %421 = shl i32 %413, 100
  %422 = sub i32 0, %413
  %423 = add i32 %422, 100
  %424 = shl i32 %413, 100
  %425 = srem i32 %413, 100
  %426 = icmp ne i32 %425, 0
  br label %67

; <label>:427:                                    ; preds = %89, %80
  %428 = load i32, i32* %8, align 4
  %429 = shl i32 %428, 400
  %430 = shl i32 %428, 400
  %431 = srem i32 %428, 400
  %432 = icmp eq i32 %431, 0
  br label %89

; <label>:433:                                    ; preds = %111, %102
  %434 = load i32, i32* %9, align 4
  %435 = sub i32 %434, 1
  %436 = mul i32 %435, 1
  %437 = shl i32 %434, 1
  %438 = shl i32 %434, 1
  %439 = sub i32 %434, 1
  %440 = mul i32 %439, 1
  %441 = sub i32 %434, 1
  %442 = mul i32 %441, 1
  %443 = sub i32 %434, 1
  %444 = mul i32 %443, 1
  %445 = add nsw i32 %434, 1
  store i32 %445, i32* %9, align 4
  br label %111

; <label>:446:                                    ; preds = %133, %124
  %447 = load i32, i32* %8, align 4
  %448 = sub i32 0, %447
  %449 = add i32 %448, 1
  %450 = shl i32 %447, 1
  %451 = shl i32 %447, 1
  %452 = sub i32 0, %447
  %453 = add i32 %452, 1
  %454 = sub i32 %447, 1
  %455 = mul i32 %454, 1
  %456 = sub i32 0, %447
  %457 = add i32 %456, 1
  %458 = sub i32 %447, 1
  %459 = mul i32 %458, 1
  %460 = shl i32 %447, 1
  %461 = add nsw i32 %447, 1
  store i32 %461, i32* %8, align 4
  br label %133

; <label>:462:                                    ; preds = %154, %145
  %463 = load i64, i64* %7, align 8
  %464 = load i32, i32* %9, align 4
  %465 = sext i32 %464 to i64
  %466 = sub i64 0, %463
  %467 = add i64 %466, %465
  %468 = sub i64 0, %463
  %469 = add i64 %468, %465
  %470 = sub i64 %463, %465
  %471 = mul i64 %470, %465
  %472 = sub i64 %463, %465
  %473 = mul i64 %472, %465
  %474 = sub i64 %463, %465
  %475 = mul i64 %474, %465
  %476 = sub i64 0, %463
  %477 = add i64 %476, %465
  %478 = shl i64 %463, %465
  %479 = sub i64 %463, %465
  %480 = mul i64 %479, %465
  %481 = add nsw i64 %463, %465
  store i64 %481, i64* %7, align 8
  %482 = load i32, i32* %4, align 4
  %483 = sub i32 %482, 4
  %484 = mul i32 %483, 4
  %485 = sub i32 %482, 4
  %486 = mul i32 %485, 4
  %487 = srem i32 %482, 4
  %488 = icmp eq i32 %487, 0
  br label %154

; <label>:489:                                    ; preds = %180, %171
  %490 = load i32, i32* %4, align 4
  %491 = sub i32 0, %490
  %492 = add i32 %491, 100
  %493 = sub i32 0, %490
  %494 = add i32 %493, 100
  %495 = sub i32 %490, 100
  %496 = mul i32 %495, 100
  %497 = sub i32 0, %490
  %498 = add i32 %497, 100
  %499 = sub i32 0, %490
  %500 = add i32 %499, 100
  %501 = sub i32 %490, 100
  %502 = mul i32 %501, 100
  %503 = shl i32 %490, 100
  %504 = srem i32 %490, 100
  %505 = icmp ne i32 %504, 0
  br label %180

; <label>:506:                                    ; preds = %202, %193
  %507 = load i32, i32* %4, align 4
  %508 = sub i32 0, %507
  %509 = add i32 %508, 400
  %510 = sub i32 %507, 400
  %511 = mul i32 %510, 400
  %512 = sub i32 0, %507
  %513 = add i32 %512, 400
  %514 = sub i32 %507, 400
  %515 = mul i32 %514, 400
  %516 = sub i32 0, %507
  %517 = add i32 %516, 400
  %518 = shl i32 %507, 400
  %519 = sub i32 %507, 400
  %520 = mul i32 %519, 400
  %521 = sub i32 0, %507
  %522 = add i32 %521, 400
  %523 = sub i32 0, %507
  %524 = add i32 %523, 400
  %525 = srem i32 %507, 400
  %526 = icmp eq i32 %525, 0
  br label %202

; <label>:527:                                    ; preds = %224, %215
  store i32 29, i32* %10, align 4
  br label %224

; <label>:528:                                    ; preds = %246, %237
  %529 = load i64, i64* %7, align 8
  %530 = sub i64 0, %529
  %531 = add i64 %530, 0
  %532 = add nsw i64 %529, 0
  store i64 %532, i64* %7, align 8
  br label %246

; <label>:533:                                    ; preds = %270, %261
  %534 = load i32, i32* %10, align 4
  %535 = shl i32 31, %534
  %536 = sub i32 0, 31
  %537 = add i32 %536, %534
  %538 = sub i32 0, 31
  %539 = add i32 %538, %534
  %540 = add nsw i32 31, %534
  %541 = sext i32 %540 to i64
  %542 = load i64, i64* %7, align 8
  %543 = sub i64 0, %542
  %544 = add i64 %543, %541
  %545 = sub i64 0, %542
  %546 = add i64 %545, %541
  %547 = sub i64 0, %542
  %548 = add i64 %547, %541
  %549 = shl i64 %542, %541
  %550 = shl i64 %542, %541
  %551 = add nsw i64 %542, %541
  store i64 %551, i64* %7, align 8
  br label %270

; <label>:552:                                    ; preds = %300, %291
  %553 = load i32, i32* %10, align 4
  %554 = shl i32 92, %553
  %555 = shl i32 92, %553
  %556 = sub i32 92, %553
  %557 = mul i32 %556, %553
  %558 = shl i32 92, %553
  %559 = sub i32 92, %553
  %560 = mul i32 %559, %553
  %561 = sub i32 92, %553
  %562 = mul i32 %561, %553
  %563 = sub i32 92, %553
  %564 = mul i32 %563, %553
  %565 = add nsw i32 92, %553
  %566 = sext i32 %565 to i64
  %567 = load i64, i64* %7, align 8
  %568 = sub i64 0, %567
  %569 = add i64 %568, %566
  %570 = sub i64 0, %567
  %571 = add i64 %570, %566
  %572 = sub i64 %567, %566
  %573 = mul i64 %572, %566
  %574 = sub i64 %567, %566
  %575 = mul i64 %574, %566
  %576 = sub i64 0, %567
  %577 = add i64 %576, %566
  %578 = add nsw i64 %567, %566
  store i64 %578, i64* %7, align 8
  br label %300

; <label>:579:                                    ; preds = %324, %315
  %580 = load i32, i32* %10, align 4
  %581 = shl i32 123, %580
  %582 = sub i32 0, 123
  %583 = add i32 %582, %580
  %584 = sub i32 0, 123
  %585 = add i32 %584, %580
  %586 = sub i32 0, 123
  %587 = add i32 %586, %580
  %588 = sub i32 0, 123
  %589 = add i32 %588, %580
  %590 = sub i32 123, %580
  %591 = mul i32 %590, %580
  %592 = shl i32 123, %580
  %593 = sub i32 123, %580
  %594 = mul i32 %593, %580
  %595 = sub i32 123, %580
  %596 = mul i32 %595, %580
  %597 = add nsw i32 123, %580
  %598 = sext i32 %597 to i64
  %599 = load i64, i64* %7, align 8
  %600 = shl i64 %599, %598
  %601 = shl i64 %599, %598
  %602 = shl i64 %599, %598
  %603 = sub i64 0, %599
  %604 = add i64 %603, %598
  %605 = shl i64 %599, %598
  %606 = sub i64 0, %599
  %607 = add i64 %606, %598
  %608 = add nsw i64 %599, %598
  store i64 %608, i64* %7, align 8
  br label %324

; <label>:609:                                    ; preds = %354, %345
  %610 = load i32, i32* %10, align 4
  %611 = shl i32 184, %610
  %612 = sub i32 0, 184
  %613 = add i32 %612, %610
  %614 = shl i32 184, %610
  %615 = shl i32 184, %610
  %616 = sub i32 184, %610
  %617 = mul i32 %616, %610
  %618 = shl i32 184, %610
  %619 = add nsw i32 184, %610
  %620 = sext i32 %619 to i64
  %621 = load i64, i64* %7, align 8
  %622 = sub i64 0, %621
  %623 = add i64 %622, %620
  %624 = sub i64 %621, %620
  %625 = mul i64 %624, %620
  %626 = sub i64 %621, %620
  %627 = mul i64 %626, %620
  %628 = sub i64 0, %621
  %629 = add i64 %628, %620
  %630 = add nsw i64 %621, %620
  store i64 %630, i64* %7, align 8
  br label %354
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %4, i32* %6, i32* %3, i32* %5, i32* %7)
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %6, align 4
  %15 = call i64 @Jisuan(i32 %12, i32 %13, i32 %14)
  store i64 %15, i64* %8, align 8
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %7, align 4
  %19 = call i64 @Jisuan(i32 %16, i32 %17, i32 %18)
  store i64 %19, i64* %9, align 8
  %20 = load i64, i64* %9, align 8
  %21 = load i64, i64* %8, align 8
  %22 = sub nsw i64 %20, %21
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %10, align 4
  %24 = load i32, i32* %10, align 4
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %24)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
