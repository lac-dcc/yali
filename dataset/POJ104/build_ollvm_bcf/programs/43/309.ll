; ModuleID = 'source-C-CXX/43/309.c'
source_filename = "source-C-CXX/43/309.c"
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
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %349

; <label>:10:                                     ; preds = %1, %349
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  %18 = load i32, i32* %11, align 4
  %19 = icmp eq i32 %18, 0
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %349

; <label>:28:                                     ; preds = %10
  br i1 %19, label %29, label %48

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %359

; <label>:38:                                     ; preds = %29, %359
  store i32 0, i32* %12, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %359

; <label>:47:                                     ; preds = %38
  br label %321

; <label>:48:                                     ; preds = %28
  %49 = load i32, i32* %11, align 4
  %50 = icmp sgt i32 %49, 9999
  br i1 %50, label %51, label %104

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* %11, align 4
  %53 = sdiv i32 %52, 10000
  store i32 %53, i32* %13, align 4
  %54 = load i32, i32* %11, align 4
  %55 = load i32, i32* %13, align 4
  %56 = mul nsw i32 10000, %55
  %57 = sub nsw i32 %54, %56
  %58 = sdiv i32 %57, 1000
  store i32 %58, i32* %14, align 4
  %59 = load i32, i32* %11, align 4
  %60 = load i32, i32* %13, align 4
  %61 = mul nsw i32 10000, %60
  %62 = sub nsw i32 %59, %61
  %63 = load i32, i32* %14, align 4
  %64 = mul nsw i32 1000, %63
  %65 = sub nsw i32 %62, %64
  %66 = sdiv i32 %65, 100
  store i32 %66, i32* %15, align 4
  %67 = load i32, i32* %11, align 4
  %68 = load i32, i32* %13, align 4
  %69 = mul nsw i32 10000, %68
  %70 = sub nsw i32 %67, %69
  %71 = load i32, i32* %14, align 4
  %72 = mul nsw i32 1000, %71
  %73 = sub nsw i32 %70, %72
  %74 = load i32, i32* %15, align 4
  %75 = mul nsw i32 100, %74
  %76 = sub nsw i32 %73, %75
  %77 = sdiv i32 %76, 10
  store i32 %77, i32* %16, align 4
  %78 = load i32, i32* %11, align 4
  %79 = load i32, i32* %13, align 4
  %80 = mul nsw i32 10000, %79
  %81 = sub nsw i32 %78, %80
  %82 = load i32, i32* %14, align 4
  %83 = mul nsw i32 1000, %82
  %84 = sub nsw i32 %81, %83
  %85 = load i32, i32* %15, align 4
  %86 = mul nsw i32 100, %85
  %87 = sub nsw i32 %84, %86
  %88 = load i32, i32* %16, align 4
  %89 = mul nsw i32 10, %88
  %90 = sub nsw i32 %87, %89
  store i32 %90, i32* %17, align 4
  %91 = load i32, i32* %17, align 4
  %92 = mul nsw i32 10000, %91
  %93 = load i32, i32* %16, align 4
  %94 = mul nsw i32 1000, %93
  %95 = add nsw i32 %92, %94
  %96 = load i32, i32* %15, align 4
  %97 = mul nsw i32 100, %96
  %98 = add nsw i32 %95, %97
  %99 = load i32, i32* %14, align 4
  %100 = mul nsw i32 10, %99
  %101 = add nsw i32 %98, %100
  %102 = load i32, i32* %13, align 4
  %103 = add nsw i32 %101, %102
  store i32 %103, i32* %12, align 4
  br label %320

; <label>:104:                                    ; preds = %48
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %360

; <label>:113:                                    ; preds = %104, %360
  %114 = load i32, i32* %11, align 4
  %115 = icmp sgt i32 %114, 999
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %360

; <label>:124:                                    ; preds = %113
  br i1 %115, label %125, label %179

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %363

; <label>:134:                                    ; preds = %125, %363
  %135 = load i32, i32* %11, align 4
  %136 = sdiv i32 %135, 1000
  store i32 %136, i32* %13, align 4
  %137 = load i32, i32* %11, align 4
  %138 = load i32, i32* %13, align 4
  %139 = mul nsw i32 1000, %138
  %140 = sub nsw i32 %137, %139
  %141 = sdiv i32 %140, 100
  store i32 %141, i32* %14, align 4
  %142 = load i32, i32* %11, align 4
  %143 = load i32, i32* %13, align 4
  %144 = mul nsw i32 1000, %143
  %145 = sub nsw i32 %142, %144
  %146 = load i32, i32* %14, align 4
  %147 = mul nsw i32 100, %146
  %148 = sub nsw i32 %145, %147
  %149 = sdiv i32 %148, 10
  store i32 %149, i32* %15, align 4
  %150 = load i32, i32* %11, align 4
  %151 = load i32, i32* %13, align 4
  %152 = mul nsw i32 1000, %151
  %153 = sub nsw i32 %150, %152
  %154 = load i32, i32* %14, align 4
  %155 = mul nsw i32 100, %154
  %156 = sub nsw i32 %153, %155
  %157 = load i32, i32* %15, align 4
  %158 = mul nsw i32 10, %157
  %159 = sub nsw i32 %156, %158
  store i32 %159, i32* %16, align 4
  %160 = load i32, i32* %16, align 4
  %161 = mul nsw i32 1000, %160
  %162 = load i32, i32* %15, align 4
  %163 = mul nsw i32 100, %162
  %164 = add nsw i32 %161, %163
  %165 = load i32, i32* %14, align 4
  %166 = mul nsw i32 10, %165
  %167 = add nsw i32 %164, %166
  %168 = load i32, i32* %13, align 4
  %169 = add nsw i32 %167, %168
  store i32 %169, i32* %12, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %363

; <label>:178:                                    ; preds = %134
  br label %319

; <label>:179:                                    ; preds = %124
  %180 = load i32, i32* %11, align 4
  %181 = icmp sgt i32 %180, 99
  br i1 %181, label %182, label %222

; <label>:182:                                    ; preds = %179
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %559

; <label>:191:                                    ; preds = %182, %559
  %192 = load i32, i32* %11, align 4
  %193 = sdiv i32 %192, 100
  store i32 %193, i32* %13, align 4
  %194 = load i32, i32* %11, align 4
  %195 = load i32, i32* %13, align 4
  %196 = mul nsw i32 100, %195
  %197 = sub nsw i32 %194, %196
  %198 = sdiv i32 %197, 10
  store i32 %198, i32* %14, align 4
  %199 = load i32, i32* %11, align 4
  %200 = load i32, i32* %13, align 4
  %201 = mul nsw i32 100, %200
  %202 = sub nsw i32 %199, %201
  %203 = load i32, i32* %14, align 4
  %204 = mul nsw i32 10, %203
  %205 = sub nsw i32 %202, %204
  store i32 %205, i32* %15, align 4
  %206 = load i32, i32* %15, align 4
  %207 = mul nsw i32 100, %206
  %208 = load i32, i32* %14, align 4
  %209 = mul nsw i32 10, %208
  %210 = add nsw i32 %207, %209
  %211 = load i32, i32* %13, align 4
  %212 = add nsw i32 %210, %211
  store i32 %212, i32* %12, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %559

; <label>:221:                                    ; preds = %191
  br label %318

; <label>:222:                                    ; preds = %179
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %656

; <label>:231:                                    ; preds = %222, %656
  %232 = load i32, i32* %11, align 4
  %233 = icmp sle i32 %232, 99
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %656

; <label>:242:                                    ; preds = %231
  br i1 %233, label %243, label %257

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* %11, align 4
  %245 = icmp sgt i32 %244, 9
  br i1 %245, label %246, label %257

; <label>:246:                                    ; preds = %243
  %247 = load i32, i32* %11, align 4
  %248 = sdiv i32 %247, 10
  store i32 %248, i32* %14, align 4
  %249 = load i32, i32* %11, align 4
  %250 = load i32, i32* %14, align 4
  %251 = mul nsw i32 10, %250
  %252 = sub nsw i32 %249, %251
  store i32 %252, i32* %15, align 4
  %253 = load i32, i32* %15, align 4
  %254 = mul nsw i32 10, %253
  %255 = load i32, i32* %14, align 4
  %256 = add nsw i32 %254, %255
  store i32 %256, i32* %12, align 4
  br label %299

; <label>:257:                                    ; preds = %243, %242
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %659

; <label>:266:                                    ; preds = %257, %659
  %267 = load i32, i32* %11, align 4
  %268 = icmp sle i32 %267, 9
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %659

; <label>:277:                                    ; preds = %266
  br i1 %268, label %278, label %298

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %662

; <label>:287:                                    ; preds = %278, %662
  %288 = load i32, i32* %11, align 4
  store i32 %288, i32* %12, align 4
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %662

; <label>:297:                                    ; preds = %287
  br label %298

; <label>:298:                                    ; preds = %297, %277
  br label %299

; <label>:299:                                    ; preds = %298, %246
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %664

; <label>:308:                                    ; preds = %299, %664
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %664

; <label>:317:                                    ; preds = %308
  br label %318

; <label>:318:                                    ; preds = %317, %221
  br label %319

; <label>:319:                                    ; preds = %318, %178
  br label %320

; <label>:320:                                    ; preds = %319, %51
  br label %321

; <label>:321:                                    ; preds = %320, %47
  %322 = load i32, i32* %11, align 4
  %323 = icmp slt i32 %322, 0
  br i1 %323, label %324, label %347

; <label>:324:                                    ; preds = %321
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %665

; <label>:333:                                    ; preds = %324, %665
  %334 = load i32, i32* %11, align 4
  %335 = sub nsw i32 0, %334
  %336 = call i32 @reverse(i32 %335)
  %337 = sub nsw i32 0, %336
  store i32 %337, i32* %12, align 4
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %665

; <label>:346:                                    ; preds = %333
  br label %347

; <label>:347:                                    ; preds = %346, %321
  %348 = load i32, i32* %12, align 4
  ret i32 %348

; <label>:349:                                    ; preds = %10, %1
  %350 = alloca i32, align 4
  %351 = alloca i32, align 4
  %352 = alloca i32, align 4
  %353 = alloca i32, align 4
  %354 = alloca i32, align 4
  %355 = alloca i32, align 4
  %356 = alloca i32, align 4
  store i32 %0, i32* %350, align 4
  %357 = load i32, i32* %350, align 4
  %358 = icmp eq i32 %357, 0
  br label %10

; <label>:359:                                    ; preds = %38, %29
  store i32 0, i32* %12, align 4
  br label %38

; <label>:360:                                    ; preds = %113, %104
  %361 = load i32, i32* %11, align 4
  %362 = icmp sgt i32 %361, 999
  br label %113

; <label>:363:                                    ; preds = %134, %125
  %364 = load i32, i32* %11, align 4
  %365 = sub i32 %364, 1000
  %366 = mul i32 %365, 1000
  %367 = sub i32 0, %364
  %368 = add i32 %367, 1000
  %369 = shl i32 %364, 1000
  %370 = sub i32 0, %364
  %371 = add i32 %370, 1000
  %372 = sdiv i32 %364, 1000
  store i32 %372, i32* %13, align 4
  %373 = load i32, i32* %11, align 4
  %374 = load i32, i32* %13, align 4
  %375 = sub i32 1000, %374
  %376 = mul i32 %375, %374
  %377 = sub i32 0, 1000
  %378 = add i32 %377, %374
  %379 = sub i32 0, 1000
  %380 = add i32 %379, %374
  %381 = shl i32 1000, %374
  %382 = sub i32 0, 1000
  %383 = add i32 %382, %374
  %384 = sub i32 0, 1000
  %385 = add i32 %384, %374
  %386 = sub i32 0, 1000
  %387 = add i32 %386, %374
  %388 = mul nsw i32 1000, %374
  %389 = sub i32 %373, %388
  %390 = mul i32 %389, %388
  %391 = sub i32 0, %373
  %392 = add i32 %391, %388
  %393 = shl i32 %373, %388
  %394 = sub i32 %373, %388
  %395 = mul i32 %394, %388
  %396 = sub i32 %373, %388
  %397 = mul i32 %396, %388
  %398 = sub i32 %373, %388
  %399 = mul i32 %398, %388
  %400 = sub i32 %373, %388
  %401 = mul i32 %400, %388
  %402 = sub nsw i32 %373, %388
  %403 = sub i32 0, %402
  %404 = add i32 %403, 100
  %405 = sub i32 0, %402
  %406 = add i32 %405, 100
  %407 = sub i32 0, %402
  %408 = add i32 %407, 100
  %409 = sdiv i32 %402, 100
  store i32 %409, i32* %14, align 4
  %410 = load i32, i32* %11, align 4
  %411 = load i32, i32* %13, align 4
  %412 = sub i32 0, 1000
  %413 = add i32 %412, %411
  %414 = sub i32 0, 1000
  %415 = add i32 %414, %411
  %416 = shl i32 1000, %411
  %417 = sub i32 1000, %411
  %418 = mul i32 %417, %411
  %419 = sub i32 0, 1000
  %420 = add i32 %419, %411
  %421 = shl i32 1000, %411
  %422 = shl i32 1000, %411
  %423 = mul nsw i32 1000, %411
  %424 = sub i32 0, %410
  %425 = add i32 %424, %423
  %426 = sub nsw i32 %410, %423
  %427 = load i32, i32* %14, align 4
  %428 = sub i32 100, %427
  %429 = mul i32 %428, %427
  %430 = shl i32 100, %427
  %431 = shl i32 100, %427
  %432 = shl i32 100, %427
  %433 = sub i32 100, %427
  %434 = mul i32 %433, %427
  %435 = shl i32 100, %427
  %436 = mul nsw i32 100, %427
  %437 = sub i32 %426, %436
  %438 = mul i32 %437, %436
  %439 = sub i32 %426, %436
  %440 = mul i32 %439, %436
  %441 = sub nsw i32 %426, %436
  %442 = shl i32 %441, 10
  %443 = sub i32 0, %441
  %444 = add i32 %443, 10
  %445 = sub i32 0, %441
  %446 = add i32 %445, 10
  %447 = shl i32 %441, 10
  %448 = sub i32 0, %441
  %449 = add i32 %448, 10
  %450 = sdiv i32 %441, 10
  store i32 %450, i32* %15, align 4
  %451 = load i32, i32* %11, align 4
  %452 = load i32, i32* %13, align 4
  %453 = shl i32 1000, %452
  %454 = sub i32 0, 1000
  %455 = add i32 %454, %452
  %456 = shl i32 1000, %452
  %457 = sub i32 1000, %452
  %458 = mul i32 %457, %452
  %459 = sub i32 0, 1000
  %460 = add i32 %459, %452
  %461 = sub i32 0, 1000
  %462 = add i32 %461, %452
  %463 = sub i32 0, 1000
  %464 = add i32 %463, %452
  %465 = sub i32 0, 1000
  %466 = add i32 %465, %452
  %467 = mul nsw i32 1000, %452
  %468 = sub i32 %451, %467
  %469 = mul i32 %468, %467
  %470 = sub i32 0, %451
  %471 = add i32 %470, %467
  %472 = shl i32 %451, %467
  %473 = sub i32 %451, %467
  %474 = mul i32 %473, %467
  %475 = shl i32 %451, %467
  %476 = shl i32 %451, %467
  %477 = sub nsw i32 %451, %467
  %478 = load i32, i32* %14, align 4
  %479 = shl i32 100, %478
  %480 = shl i32 100, %478
  %481 = mul nsw i32 100, %478
  %482 = shl i32 %477, %481
  %483 = shl i32 %477, %481
  %484 = sub i32 0, %477
  %485 = add i32 %484, %481
  %486 = shl i32 %477, %481
  %487 = sub i32 0, %477
  %488 = add i32 %487, %481
  %489 = sub nsw i32 %477, %481
  %490 = load i32, i32* %15, align 4
  %491 = shl i32 10, %490
  %492 = sub i32 0, 10
  %493 = add i32 %492, %490
  %494 = sub i32 10, %490
  %495 = mul i32 %494, %490
  %496 = mul nsw i32 10, %490
  %497 = sub i32 %489, %496
  %498 = mul i32 %497, %496
  %499 = sub i32 0, %489
  %500 = add i32 %499, %496
  %501 = shl i32 %489, %496
  %502 = sub i32 0, %489
  %503 = add i32 %502, %496
  %504 = sub i32 %489, %496
  %505 = mul i32 %504, %496
  %506 = sub i32 %489, %496
  %507 = mul i32 %506, %496
  %508 = sub i32 %489, %496
  %509 = mul i32 %508, %496
  %510 = sub i32 0, %489
  %511 = add i32 %510, %496
  %512 = sub nsw i32 %489, %496
  store i32 %512, i32* %16, align 4
  %513 = load i32, i32* %16, align 4
  %514 = sub i32 1000, %513
  %515 = mul i32 %514, %513
  %516 = sub i32 0, 1000
  %517 = add i32 %516, %513
  %518 = sub i32 1000, %513
  %519 = mul i32 %518, %513
  %520 = mul nsw i32 1000, %513
  %521 = load i32, i32* %15, align 4
  %522 = sub i32 0, 100
  %523 = add i32 %522, %521
  %524 = sub i32 100, %521
  %525 = mul i32 %524, %521
  %526 = sub i32 100, %521
  %527 = mul i32 %526, %521
  %528 = shl i32 100, %521
  %529 = mul nsw i32 100, %521
  %530 = sub i32 0, %520
  %531 = add i32 %530, %529
  %532 = add nsw i32 %520, %529
  %533 = load i32, i32* %14, align 4
  %534 = sub i32 10, %533
  %535 = mul i32 %534, %533
  %536 = sub i32 10, %533
  %537 = mul i32 %536, %533
  %538 = sub i32 0, 10
  %539 = add i32 %538, %533
  %540 = shl i32 10, %533
  %541 = shl i32 10, %533
  %542 = mul nsw i32 10, %533
  %543 = sub i32 %532, %542
  %544 = mul i32 %543, %542
  %545 = sub i32 0, %532
  %546 = add i32 %545, %542
  %547 = sub i32 %532, %542
  %548 = mul i32 %547, %542
  %549 = add nsw i32 %532, %542
  %550 = load i32, i32* %13, align 4
  %551 = sub i32 %549, %550
  %552 = mul i32 %551, %550
  %553 = shl i32 %549, %550
  %554 = sub i32 0, %549
  %555 = add i32 %554, %550
  %556 = sub i32 %549, %550
  %557 = mul i32 %556, %550
  %558 = add nsw i32 %549, %550
  store i32 %558, i32* %12, align 4
  br label %134

; <label>:559:                                    ; preds = %191, %182
  %560 = load i32, i32* %11, align 4
  %561 = shl i32 %560, 100
  %562 = sub i32 %560, 100
  %563 = mul i32 %562, 100
  %564 = shl i32 %560, 100
  %565 = shl i32 %560, 100
  %566 = sub i32 0, %560
  %567 = add i32 %566, 100
  %568 = sub i32 %560, 100
  %569 = mul i32 %568, 100
  %570 = shl i32 %560, 100
  %571 = sdiv i32 %560, 100
  store i32 %571, i32* %13, align 4
  %572 = load i32, i32* %11, align 4
  %573 = load i32, i32* %13, align 4
  %574 = sub i32 0, 100
  %575 = add i32 %574, %573
  %576 = sub i32 100, %573
  %577 = mul i32 %576, %573
  %578 = mul nsw i32 100, %573
  %579 = shl i32 %572, %578
  %580 = sub i32 %572, %578
  %581 = mul i32 %580, %578
  %582 = shl i32 %572, %578
  %583 = sub nsw i32 %572, %578
  %584 = sub i32 0, %583
  %585 = add i32 %584, 10
  %586 = sdiv i32 %583, 10
  store i32 %586, i32* %14, align 4
  %587 = load i32, i32* %11, align 4
  %588 = load i32, i32* %13, align 4
  %589 = shl i32 100, %588
  %590 = shl i32 100, %588
  %591 = shl i32 100, %588
  %592 = shl i32 100, %588
  %593 = mul nsw i32 100, %588
  %594 = shl i32 %587, %593
  %595 = sub i32 0, %587
  %596 = add i32 %595, %593
  %597 = sub nsw i32 %587, %593
  %598 = load i32, i32* %14, align 4
  %599 = sub i32 0, 10
  %600 = add i32 %599, %598
  %601 = sub i32 10, %598
  %602 = mul i32 %601, %598
  %603 = sub i32 10, %598
  %604 = mul i32 %603, %598
  %605 = mul nsw i32 10, %598
  %606 = sub i32 %597, %605
  %607 = mul i32 %606, %605
  %608 = shl i32 %597, %605
  %609 = sub i32 0, %597
  %610 = add i32 %609, %605
  %611 = sub i32 0, %597
  %612 = add i32 %611, %605
  %613 = shl i32 %597, %605
  %614 = sub nsw i32 %597, %605
  store i32 %614, i32* %15, align 4
  %615 = load i32, i32* %15, align 4
  %616 = sub i32 0, 100
  %617 = add i32 %616, %615
  %618 = mul nsw i32 100, %615
  %619 = load i32, i32* %14, align 4
  %620 = sub i32 10, %619
  %621 = mul i32 %620, %619
  %622 = shl i32 10, %619
  %623 = sub i32 10, %619
  %624 = mul i32 %623, %619
  %625 = sub i32 0, 10
  %626 = add i32 %625, %619
  %627 = sub i32 0, 10
  %628 = add i32 %627, %619
  %629 = sub i32 10, %619
  %630 = mul i32 %629, %619
  %631 = mul nsw i32 10, %619
  %632 = sub i32 %618, %631
  %633 = mul i32 %632, %631
  %634 = sub i32 0, %618
  %635 = add i32 %634, %631
  %636 = sub i32 0, %618
  %637 = add i32 %636, %631
  %638 = shl i32 %618, %631
  %639 = sub i32 %618, %631
  %640 = mul i32 %639, %631
  %641 = add nsw i32 %618, %631
  %642 = load i32, i32* %13, align 4
  %643 = sub i32 0, %641
  %644 = add i32 %643, %642
  %645 = sub i32 0, %641
  %646 = add i32 %645, %642
  %647 = sub i32 0, %641
  %648 = add i32 %647, %642
  %649 = sub i32 %641, %642
  %650 = mul i32 %649, %642
  %651 = sub i32 0, %641
  %652 = add i32 %651, %642
  %653 = sub i32 0, %641
  %654 = add i32 %653, %642
  %655 = add nsw i32 %641, %642
  store i32 %655, i32* %12, align 4
  br label %191

; <label>:656:                                    ; preds = %231, %222
  %657 = load i32, i32* %11, align 4
  %658 = icmp sle i32 %657, 99
  br label %231

; <label>:659:                                    ; preds = %266, %257
  %660 = load i32, i32* %11, align 4
  %661 = icmp sle i32 %660, 9
  br label %266

; <label>:662:                                    ; preds = %287, %278
  %663 = load i32, i32* %11, align 4
  store i32 %663, i32* %12, align 4
  br label %287

; <label>:664:                                    ; preds = %308, %299
  br label %308

; <label>:665:                                    ; preds = %333, %324
  %666 = load i32, i32* %11, align 4
  %667 = sub i32 0, %666
  %668 = mul i32 %667, %666
  %669 = shl i32 0, %666
  %670 = sub i32 0, %666
  %671 = mul i32 %670, %666
  %672 = sub i32 0, %666
  %673 = mul i32 %672, %666
  %674 = sub i32 0, 0
  %675 = add i32 %674, %666
  %676 = sub i32 0, 0
  %677 = add i32 %676, %666
  %678 = sub i32 0, 0
  %679 = add i32 %678, %666
  %680 = sub i32 0, 0
  %681 = add i32 %680, %666
  %682 = sub nsw i32 0, %666
  %683 = call i32 @reverse(i32 %682)
  %684 = sub i32 0, %683
  %685 = mul i32 %684, %683
  %686 = sub i32 0, %683
  %687 = mul i32 %686, %683
  %688 = sub i32 0, %683
  %689 = mul i32 %688, %683
  %690 = shl i32 0, %683
  %691 = shl i32 0, %683
  %692 = sub i32 0, %683
  %693 = mul i32 %692, %683
  %694 = sub nsw i32 0, %683
  store i32 %694, i32* %12, align 4
  br label %333
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %14, %0
  %6 = load i32, i32* %3, align 4
  %7 = icmp slt i32 %6, 6
  br i1 %7, label %8, label %17

; <label>:8:                                      ; preds = %5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = call i32 @reverse(i32 %10)
  store i32 %11, i32* %4, align 4
  %12 = load i32, i32* %4, align 4
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %12)
  br label %14

; <label>:14:                                     ; preds = %8
  %15 = load i32, i32* %3, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* %3, align 4
  br label %5

; <label>:17:                                     ; preds = %5
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %36

; <label>:26:                                     ; preds = %17, %36
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %26
  ret i32 0

; <label>:36:                                     ; preds = %26, %17
  br label %26
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
