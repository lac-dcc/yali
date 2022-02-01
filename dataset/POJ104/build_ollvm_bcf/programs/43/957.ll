; ModuleID = 'source-C-CXX/43/957.c'
source_filename = "source-C-CXX/43/957.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %9, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %1
  store i32 -1, i32* %9, align 4
  br label %13

; <label>:13:                                     ; preds = %12, %1
  %14 = load i32, i32* %2, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  br label %241

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %2, align 4
  %19 = call i32 @abs(i32 %18) #3
  store i32 %19, i32* %2, align 4
  %20 = load i32, i32* %2, align 4
  %21 = sdiv i32 %20, 10000
  store i32 %21, i32* %7, align 4
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %7, align 4
  %24 = mul nsw i32 10000, %23
  %25 = sub nsw i32 %22, %24
  %26 = sdiv i32 %25, 1000
  store i32 %26, i32* %6, align 4
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %6, align 4
  %29 = mul nsw i32 1000, %28
  %30 = sub nsw i32 %27, %29
  %31 = load i32, i32* %7, align 4
  %32 = mul nsw i32 10000, %31
  %33 = sub nsw i32 %30, %32
  %34 = sdiv i32 %33, 100
  store i32 %34, i32* %5, align 4
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %6, align 4
  %37 = mul nsw i32 1000, %36
  %38 = sub nsw i32 %35, %37
  %39 = load i32, i32* %5, align 4
  %40 = mul nsw i32 100, %39
  %41 = sub nsw i32 %38, %40
  %42 = load i32, i32* %7, align 4
  %43 = mul nsw i32 10000, %42
  %44 = sub nsw i32 %41, %43
  %45 = sdiv i32 %44, 10
  store i32 %45, i32* %4, align 4
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %7, align 4
  %48 = mul nsw i32 10000, %47
  %49 = sub nsw i32 %46, %48
  %50 = load i32, i32* %6, align 4
  %51 = mul nsw i32 1000, %50
  %52 = sub nsw i32 %49, %51
  %53 = load i32, i32* %5, align 4
  %54 = mul nsw i32 100, %53
  %55 = sub nsw i32 %52, %54
  %56 = load i32, i32* %4, align 4
  %57 = mul nsw i32 10, %56
  %58 = sub nsw i32 %55, %57
  store i32 %58, i32* %3, align 4
  %59 = load i32, i32* %2, align 4
  %60 = icmp sle i32 %59, 9
  br i1 %60, label %61, label %65

; <label>:61:                                     ; preds = %17
  %62 = load i32, i32* %2, align 4
  %63 = load i32, i32* %9, align 4
  %64 = mul nsw i32 %62, %63
  store i32 %64, i32* %8, align 4
  br label %65

; <label>:65:                                     ; preds = %61, %17
  %66 = load i32, i32* %2, align 4
  %67 = icmp sle i32 %66, 99
  br i1 %67, label %68, label %114

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %261

; <label>:77:                                     ; preds = %68, %261
  %78 = load i32, i32* %2, align 4
  %79 = icmp sge i32 %78, 10
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %261

; <label>:88:                                     ; preds = %77
  br i1 %79, label %89, label %114

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %264

; <label>:98:                                     ; preds = %89, %264
  %99 = load i32, i32* %3, align 4
  %100 = mul nsw i32 10, %99
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %100, %101
  %103 = load i32, i32* %9, align 4
  %104 = mul nsw i32 %102, %103
  store i32 %104, i32* %8, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %264

; <label>:113:                                    ; preds = %98
  br label %114

; <label>:114:                                    ; preds = %113, %88, %65
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %289

; <label>:123:                                    ; preds = %114, %289
  %124 = load i32, i32* %2, align 4
  %125 = icmp sgt i32 %124, 99
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %289

; <label>:134:                                    ; preds = %123
  br i1 %125, label %135, label %166

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %292

; <label>:144:                                    ; preds = %135, %292
  %145 = load i32, i32* %2, align 4
  %146 = icmp sle i32 %145, 999
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %292

; <label>:155:                                    ; preds = %144
  br i1 %146, label %156, label %166

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %3, align 4
  %158 = mul nsw i32 100, %157
  %159 = load i32, i32* %4, align 4
  %160 = mul nsw i32 10, %159
  %161 = add nsw i32 %158, %160
  %162 = load i32, i32* %5, align 4
  %163 = add nsw i32 %161, %162
  %164 = load i32, i32* %9, align 4
  %165 = mul nsw i32 %163, %164
  store i32 %165, i32* %8, align 4
  br label %166

; <label>:166:                                    ; preds = %156, %155, %134
  %167 = load i32, i32* %2, align 4
  %168 = icmp sgt i32 %167, 999
  br i1 %168, label %169, label %203

; <label>:169:                                    ; preds = %166
  %170 = load i32, i32* %2, align 4
  %171 = icmp sle i32 %170, 9999
  br i1 %171, label %172, label %203

; <label>:172:                                    ; preds = %169
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %295

; <label>:181:                                    ; preds = %172, %295
  %182 = load i32, i32* %3, align 4
  %183 = mul nsw i32 1000, %182
  %184 = load i32, i32* %4, align 4
  %185 = mul nsw i32 100, %184
  %186 = add nsw i32 %183, %185
  %187 = load i32, i32* %5, align 4
  %188 = mul nsw i32 10, %187
  %189 = add nsw i32 %186, %188
  %190 = load i32, i32* %6, align 4
  %191 = add nsw i32 %189, %190
  %192 = load i32, i32* %9, align 4
  %193 = mul nsw i32 %191, %192
  store i32 %193, i32* %8, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %295

; <label>:202:                                    ; preds = %181
  br label %203

; <label>:203:                                    ; preds = %202, %169, %166
  %204 = load i32, i32* %2, align 4
  %205 = icmp sgt i32 %204, 9999
  br i1 %205, label %206, label %240

; <label>:206:                                    ; preds = %203
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %366

; <label>:215:                                    ; preds = %206, %366
  %216 = load i32, i32* %3, align 4
  %217 = mul nsw i32 %216, 10000
  %218 = load i32, i32* %4, align 4
  %219 = mul nsw i32 %218, 1000
  %220 = add nsw i32 %217, %219
  %221 = load i32, i32* %5, align 4
  %222 = mul nsw i32 %221, 100
  %223 = add nsw i32 %220, %222
  %224 = load i32, i32* %6, align 4
  %225 = mul nsw i32 %224, 10
  %226 = add nsw i32 %223, %225
  %227 = load i32, i32* %7, align 4
  %228 = add nsw i32 %226, %227
  %229 = load i32, i32* %9, align 4
  %230 = mul nsw i32 %228, %229
  store i32 %230, i32* %8, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %366

; <label>:239:                                    ; preds = %215
  br label %240

; <label>:240:                                    ; preds = %239, %203
  br label %241

; <label>:241:                                    ; preds = %240, %16
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %430

; <label>:250:                                    ; preds = %241, %430
  %251 = load i32, i32* %8, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %430

; <label>:260:                                    ; preds = %250
  ret i32 %251

; <label>:261:                                    ; preds = %77, %68
  %262 = load i32, i32* %2, align 4
  %263 = icmp sge i32 %262, 10
  br label %77

; <label>:264:                                    ; preds = %98, %89
  %265 = load i32, i32* %3, align 4
  %266 = sub i32 0, 10
  %267 = add i32 %266, %265
  %268 = sub i32 0, 10
  %269 = add i32 %268, %265
  %270 = shl i32 10, %265
  %271 = shl i32 10, %265
  %272 = sub i32 10, %265
  %273 = mul i32 %272, %265
  %274 = sub i32 10, %265
  %275 = mul i32 %274, %265
  %276 = shl i32 10, %265
  %277 = mul nsw i32 10, %265
  %278 = load i32, i32* %4, align 4
  %279 = sub i32 0, %277
  %280 = add i32 %279, %278
  %281 = sub i32 %277, %278
  %282 = mul i32 %281, %278
  %283 = add nsw i32 %277, %278
  %284 = load i32, i32* %9, align 4
  %285 = shl i32 %283, %284
  %286 = sub i32 %283, %284
  %287 = mul i32 %286, %284
  %288 = mul nsw i32 %283, %284
  store i32 %288, i32* %8, align 4
  br label %98

; <label>:289:                                    ; preds = %123, %114
  %290 = load i32, i32* %2, align 4
  %291 = icmp sgt i32 %290, 99
  br label %123

; <label>:292:                                    ; preds = %144, %135
  %293 = load i32, i32* %2, align 4
  %294 = icmp sle i32 %293, 999
  br label %144

; <label>:295:                                    ; preds = %181, %172
  %296 = load i32, i32* %3, align 4
  %297 = shl i32 1000, %296
  %298 = sub i32 0, 1000
  %299 = add i32 %298, %296
  %300 = sub i32 0, 1000
  %301 = add i32 %300, %296
  %302 = sub i32 1000, %296
  %303 = mul i32 %302, %296
  %304 = shl i32 1000, %296
  %305 = sub i32 1000, %296
  %306 = mul i32 %305, %296
  %307 = sub i32 1000, %296
  %308 = mul i32 %307, %296
  %309 = mul nsw i32 1000, %296
  %310 = load i32, i32* %4, align 4
  %311 = sub i32 0, 100
  %312 = add i32 %311, %310
  %313 = shl i32 100, %310
  %314 = shl i32 100, %310
  %315 = sub i32 0, 100
  %316 = add i32 %315, %310
  %317 = shl i32 100, %310
  %318 = mul nsw i32 100, %310
  %319 = sub i32 %309, %318
  %320 = mul i32 %319, %318
  %321 = shl i32 %309, %318
  %322 = sub i32 0, %309
  %323 = add i32 %322, %318
  %324 = sub i32 0, %309
  %325 = add i32 %324, %318
  %326 = add nsw i32 %309, %318
  %327 = load i32, i32* %5, align 4
  %328 = shl i32 10, %327
  %329 = shl i32 10, %327
  %330 = sub i32 10, %327
  %331 = mul i32 %330, %327
  %332 = sub i32 10, %327
  %333 = mul i32 %332, %327
  %334 = shl i32 10, %327
  %335 = shl i32 10, %327
  %336 = mul nsw i32 10, %327
  %337 = sub i32 %326, %336
  %338 = mul i32 %337, %336
  %339 = shl i32 %326, %336
  %340 = shl i32 %326, %336
  %341 = add nsw i32 %326, %336
  %342 = load i32, i32* %6, align 4
  %343 = shl i32 %341, %342
  %344 = sub i32 %341, %342
  %345 = mul i32 %344, %342
  %346 = sub i32 0, %341
  %347 = add i32 %346, %342
  %348 = sub i32 0, %341
  %349 = add i32 %348, %342
  %350 = sub i32 %341, %342
  %351 = mul i32 %350, %342
  %352 = add nsw i32 %341, %342
  %353 = load i32, i32* %9, align 4
  %354 = sub i32 %352, %353
  %355 = mul i32 %354, %353
  %356 = sub i32 %352, %353
  %357 = mul i32 %356, %353
  %358 = sub i32 %352, %353
  %359 = mul i32 %358, %353
  %360 = sub i32 %352, %353
  %361 = mul i32 %360, %353
  %362 = sub i32 0, %352
  %363 = add i32 %362, %353
  %364 = shl i32 %352, %353
  %365 = mul nsw i32 %352, %353
  store i32 %365, i32* %8, align 4
  br label %181

; <label>:366:                                    ; preds = %215, %206
  %367 = load i32, i32* %3, align 4
  %368 = shl i32 %367, 10000
  %369 = mul nsw i32 %367, 10000
  %370 = load i32, i32* %4, align 4
  %371 = sub i32 0, %370
  %372 = add i32 %371, 1000
  %373 = sub i32 0, %370
  %374 = add i32 %373, 1000
  %375 = shl i32 %370, 1000
  %376 = sub i32 0, %370
  %377 = add i32 %376, 1000
  %378 = sub i32 %370, 1000
  %379 = mul i32 %378, 1000
  %380 = sub i32 0, %370
  %381 = add i32 %380, 1000
  %382 = sub i32 %370, 1000
  %383 = mul i32 %382, 1000
  %384 = sub i32 0, %370
  %385 = add i32 %384, 1000
  %386 = mul nsw i32 %370, 1000
  %387 = sub i32 0, %369
  %388 = add i32 %387, %386
  %389 = shl i32 %369, %386
  %390 = sub i32 %369, %386
  %391 = mul i32 %390, %386
  %392 = sub i32 0, %369
  %393 = add i32 %392, %386
  %394 = add nsw i32 %369, %386
  %395 = load i32, i32* %5, align 4
  %396 = sub i32 %395, 100
  %397 = mul i32 %396, 100
  %398 = sub i32 0, %395
  %399 = add i32 %398, 100
  %400 = mul nsw i32 %395, 100
  %401 = sub i32 0, %394
  %402 = add i32 %401, %400
  %403 = sub i32 0, %394
  %404 = add i32 %403, %400
  %405 = sub i32 0, %394
  %406 = add i32 %405, %400
  %407 = add nsw i32 %394, %400
  %408 = load i32, i32* %6, align 4
  %409 = sub i32 0, %408
  %410 = add i32 %409, 10
  %411 = mul nsw i32 %408, 10
  %412 = sub i32 %407, %411
  %413 = mul i32 %412, %411
  %414 = sub i32 0, %407
  %415 = add i32 %414, %411
  %416 = sub i32 0, %407
  %417 = add i32 %416, %411
  %418 = sub i32 0, %407
  %419 = add i32 %418, %411
  %420 = sub i32 %407, %411
  %421 = mul i32 %420, %411
  %422 = add nsw i32 %407, %411
  %423 = load i32, i32* %7, align 4
  %424 = add nsw i32 %422, %423
  %425 = load i32, i32* %9, align 4
  %426 = shl i32 %424, %425
  %427 = sub i32 0, %424
  %428 = add i32 %427, %425
  %429 = mul nsw i32 %424, %425
  store i32 %429, i32* %8, align 4
  br label %215

; <label>:430:                                    ; preds = %250, %241
  %431 = load i32, i32* %8, align 4
  br label %250
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %134

; <label>:9:                                      ; preds = %0, %134
  %10 = alloca i32, align 4
  %11 = alloca [6 x i32], align 16
  store i32 0, i32* %10, align 4
  %12 = load i32, i32* @x.2
  %13 = load i32, i32* @y.3
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %134

; <label>:20:                                     ; preds = %9
  br label %21

; <label>:21:                                     ; preds = %29, %20
  %22 = load i32, i32* %10, align 4
  %23 = icmp sle i32 %22, 5
  br i1 %23, label %24, label %32

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %10, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i32, i32* %10, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %10, align 4
  br label %21

; <label>:32:                                     ; preds = %21
  store i32 0, i32* %10, align 4
  br label %33

; <label>:33:                                     ; preds = %63, %32
  %34 = load i32, i32* %10, align 4
  %35 = icmp sle i32 %34, 5
  br i1 %35, label %36, label %66

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* @x.2
  %38 = load i32, i32* @y.3
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %137

; <label>:45:                                     ; preds = %36, %137
  %46 = load i32, i32* %10, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = call i32 @reverse(i32 %49)
  %51 = load i32, i32* %10, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 %52
  store i32 %50, i32* %53, align 4
  %54 = load i32, i32* @x.2
  %55 = load i32, i32* @y.3
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %137

; <label>:62:                                     ; preds = %45
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %10, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %10, align 4
  br label %33

; <label>:66:                                     ; preds = %33
  %67 = load i32, i32* @x.2
  %68 = load i32, i32* @y.3
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %146

; <label>:75:                                     ; preds = %66, %146
  store i32 0, i32* %10, align 4
  %76 = load i32, i32* @x.2
  %77 = load i32, i32* @y.3
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %146

; <label>:84:                                     ; preds = %75
  br label %85

; <label>:85:                                     ; preds = %132, %84
  %86 = load i32, i32* @x.2
  %87 = load i32, i32* @y.3
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %147

; <label>:94:                                     ; preds = %85, %147
  %95 = load i32, i32* %10, align 4
  %96 = icmp sle i32 %95, 5
  %97 = load i32, i32* @x.2
  %98 = load i32, i32* @y.3
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %147

; <label>:105:                                    ; preds = %94
  br i1 %96, label %106, label %133

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %10, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %110)
  br label %112

; <label>:112:                                    ; preds = %106
  %113 = load i32, i32* @x.2
  %114 = load i32, i32* @y.3
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %150

; <label>:121:                                    ; preds = %112, %150
  %122 = load i32, i32* %10, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %10, align 4
  %124 = load i32, i32* @x.2
  %125 = load i32, i32* @y.3
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %150

; <label>:132:                                    ; preds = %121
  br label %85

; <label>:133:                                    ; preds = %105
  ret void

; <label>:134:                                    ; preds = %9, %0
  %135 = alloca i32, align 4
  %136 = alloca [6 x i32], align 16
  store i32 0, i32* %135, align 4
  br label %9

; <label>:137:                                    ; preds = %45, %36
  %138 = load i32, i32* %10, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = call i32 @reverse(i32 %141)
  %143 = load i32, i32* %10, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 %144
  store i32 %142, i32* %145, align 4
  br label %45

; <label>:146:                                    ; preds = %75, %66
  store i32 0, i32* %10, align 4
  br label %75

; <label>:147:                                    ; preds = %94, %85
  %148 = load i32, i32* %10, align 4
  %149 = icmp sle i32 %148, 5
  br label %94

; <label>:150:                                    ; preds = %121, %112
  %151 = load i32, i32* %10, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %10, align 4
  br label %121
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
