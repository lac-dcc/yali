; ModuleID = 'source-C-CXX/10/855.c'
source_filename = "source-C-CXX/10/855.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %8 = load i32, i32* %3, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %32

; <label>:10:                                     ; preds = %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %419

; <label>:19:                                     ; preds = %10, %419
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %5, align 4
  %22 = add nsw i32 %21, %20
  store i32 %22, i32* %5, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %419

; <label>:31:                                     ; preds = %19
  br label %416

; <label>:32:                                     ; preds = %0
  %33 = load i32, i32* %3, align 4
  %34 = icmp eq i32 %33, 2
  br i1 %34, label %35, label %58

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %430

; <label>:44:                                     ; preds = %35, %430
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 31, %45
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, %46
  store i32 %48, i32* %5, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %430

; <label>:57:                                     ; preds = %44
  br label %415

; <label>:58:                                     ; preds = %32
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %443

; <label>:67:                                     ; preds = %58, %443
  %68 = load i32, i32* %2, align 4
  %69 = srem i32 %68, 4
  %70 = icmp eq i32 %69, 0
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %443

; <label>:79:                                     ; preds = %67
  br i1 %70, label %80, label %102

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %449

; <label>:89:                                     ; preds = %80, %449
  %90 = load i32, i32* %2, align 4
  %91 = srem i32 %90, 100
  %92 = icmp ne i32 %91, 0
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %449

; <label>:101:                                    ; preds = %89
  br i1 %92, label %106, label %102

; <label>:102:                                    ; preds = %101, %79
  %103 = load i32, i32* %2, align 4
  %104 = srem i32 %103, 400
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %287

; <label>:106:                                    ; preds = %102, %101
  store i32 1, i32* %6, align 4
  br label %107

; <label>:107:                                    ; preds = %280, %106
  %108 = load i32, i32* %6, align 4
  %109 = load i32, i32* %3, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %283

; <label>:111:                                    ; preds = %107
  %112 = load i32, i32* %6, align 4
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %165, label %114

; <label>:114:                                    ; preds = %111
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %457

; <label>:123:                                    ; preds = %114, %457
  %124 = load i32, i32* %6, align 4
  %125 = icmp eq i32 %124, 3
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %457

; <label>:134:                                    ; preds = %123
  br i1 %125, label %165, label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %460

; <label>:144:                                    ; preds = %135, %460
  %145 = load i32, i32* %6, align 4
  %146 = icmp eq i32 %145, 5
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %460

; <label>:155:                                    ; preds = %144
  br i1 %146, label %165, label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %6, align 4
  %158 = icmp eq i32 %157, 7
  br i1 %158, label %165, label %159

; <label>:159:                                    ; preds = %156
  %160 = load i32, i32* %6, align 4
  %161 = icmp eq i32 %160, 8
  br i1 %161, label %165, label %162

; <label>:162:                                    ; preds = %159
  %163 = load i32, i32* %6, align 4
  %164 = icmp eq i32 %163, 10
  br i1 %164, label %165, label %186

; <label>:165:                                    ; preds = %162, %159, %156, %155, %134, %111
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %463

; <label>:174:                                    ; preds = %165, %463
  %175 = load i32, i32* %5, align 4
  %176 = add nsw i32 %175, 31
  store i32 %176, i32* %5, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %463

; <label>:185:                                    ; preds = %174
  br label %186

; <label>:186:                                    ; preds = %185, %162
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %477

; <label>:195:                                    ; preds = %186, %477
  %196 = load i32, i32* %6, align 4
  %197 = icmp eq i32 %196, 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %477

; <label>:206:                                    ; preds = %195
  br i1 %197, label %234, label %207

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %6, align 4
  %209 = icmp eq i32 %208, 6
  br i1 %209, label %234, label %210

; <label>:210:                                    ; preds = %207
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %480

; <label>:219:                                    ; preds = %210, %480
  %220 = load i32, i32* %6, align 4
  %221 = icmp eq i32 %220, 9
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %480

; <label>:230:                                    ; preds = %219
  br i1 %221, label %234, label %231

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* %6, align 4
  %233 = icmp eq i32 %232, 11
  br i1 %233, label %234, label %237

; <label>:234:                                    ; preds = %231, %230, %207, %206
  %235 = load i32, i32* %5, align 4
  %236 = add nsw i32 %235, 30
  store i32 %236, i32* %5, align 4
  br label %237

; <label>:237:                                    ; preds = %234, %231
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %483

; <label>:246:                                    ; preds = %237, %483
  %247 = load i32, i32* %6, align 4
  %248 = icmp eq i32 %247, 2
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %483

; <label>:257:                                    ; preds = %246
  br i1 %248, label %258, label %279

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %486

; <label>:267:                                    ; preds = %258, %486
  %268 = load i32, i32* %5, align 4
  %269 = add nsw i32 %268, 29
  store i32 %269, i32* %5, align 4
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %486

; <label>:278:                                    ; preds = %267
  br label %279

; <label>:279:                                    ; preds = %278, %257
  br label %280

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* %6, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %6, align 4
  br label %107

; <label>:283:                                    ; preds = %107
  %284 = load i32, i32* %5, align 4
  %285 = load i32, i32* %4, align 4
  %286 = add nsw i32 %284, %285
  store i32 %286, i32* %5, align 4
  br label %414

; <label>:287:                                    ; preds = %102
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %497

; <label>:296:                                    ; preds = %287, %497
  store i32 1, i32* %6, align 4
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %497

; <label>:305:                                    ; preds = %296
  br label %306

; <label>:306:                                    ; preds = %407, %305
  %307 = load i32, i32* %6, align 4
  %308 = load i32, i32* %3, align 4
  %309 = icmp slt i32 %307, %308
  br i1 %309, label %310, label %410

; <label>:310:                                    ; preds = %306
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %498

; <label>:319:                                    ; preds = %310, %498
  %320 = load i32, i32* %6, align 4
  %321 = icmp eq i32 %320, 1
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %498

; <label>:330:                                    ; preds = %319
  br i1 %321, label %346, label %331

; <label>:331:                                    ; preds = %330
  %332 = load i32, i32* %6, align 4
  %333 = icmp eq i32 %332, 3
  br i1 %333, label %346, label %334

; <label>:334:                                    ; preds = %331
  %335 = load i32, i32* %6, align 4
  %336 = icmp eq i32 %335, 5
  br i1 %336, label %346, label %337

; <label>:337:                                    ; preds = %334
  %338 = load i32, i32* %6, align 4
  %339 = icmp eq i32 %338, 7
  br i1 %339, label %346, label %340

; <label>:340:                                    ; preds = %337
  %341 = load i32, i32* %6, align 4
  %342 = icmp eq i32 %341, 8
  br i1 %342, label %346, label %343

; <label>:343:                                    ; preds = %340
  %344 = load i32, i32* %6, align 4
  %345 = icmp eq i32 %344, 10
  br i1 %345, label %346, label %349

; <label>:346:                                    ; preds = %343, %340, %337, %334, %331, %330
  %347 = load i32, i32* %5, align 4
  %348 = add nsw i32 %347, 31
  store i32 %348, i32* %5, align 4
  br label %349

; <label>:349:                                    ; preds = %346, %343
  %350 = load i32, i32* %6, align 4
  %351 = icmp eq i32 %350, 4
  br i1 %351, label %397, label %352

; <label>:352:                                    ; preds = %349
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %501

; <label>:361:                                    ; preds = %352, %501
  %362 = load i32, i32* %6, align 4
  %363 = icmp eq i32 %362, 6
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %501

; <label>:372:                                    ; preds = %361
  br i1 %363, label %397, label %373

; <label>:373:                                    ; preds = %372
  %374 = load i32, i32* %6, align 4
  %375 = icmp eq i32 %374, 9
  br i1 %375, label %397, label %376

; <label>:376:                                    ; preds = %373
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %504

; <label>:385:                                    ; preds = %376, %504
  %386 = load i32, i32* %6, align 4
  %387 = icmp eq i32 %386, 11
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %504

; <label>:396:                                    ; preds = %385
  br i1 %387, label %397, label %400

; <label>:397:                                    ; preds = %396, %373, %372, %349
  %398 = load i32, i32* %5, align 4
  %399 = add nsw i32 %398, 30
  store i32 %399, i32* %5, align 4
  br label %400

; <label>:400:                                    ; preds = %397, %396
  %401 = load i32, i32* %6, align 4
  %402 = icmp eq i32 %401, 2
  br i1 %402, label %403, label %406

; <label>:403:                                    ; preds = %400
  %404 = load i32, i32* %5, align 4
  %405 = add nsw i32 %404, 28
  store i32 %405, i32* %5, align 4
  br label %406

; <label>:406:                                    ; preds = %403, %400
  br label %407

; <label>:407:                                    ; preds = %406
  %408 = load i32, i32* %6, align 4
  %409 = add nsw i32 %408, 1
  store i32 %409, i32* %6, align 4
  br label %306

; <label>:410:                                    ; preds = %306
  %411 = load i32, i32* %5, align 4
  %412 = load i32, i32* %4, align 4
  %413 = add nsw i32 %411, %412
  store i32 %413, i32* %5, align 4
  br label %414

; <label>:414:                                    ; preds = %410, %283
  br label %415

; <label>:415:                                    ; preds = %414, %57
  br label %416

; <label>:416:                                    ; preds = %415, %31
  %417 = load i32, i32* %5, align 4
  %418 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %417)
  ret i32 0

; <label>:419:                                    ; preds = %19, %10
  %420 = load i32, i32* %4, align 4
  %421 = load i32, i32* %5, align 4
  %422 = shl i32 %421, %420
  %423 = sub i32 0, %421
  %424 = add i32 %423, %420
  %425 = sub i32 %421, %420
  %426 = mul i32 %425, %420
  %427 = sub i32 %421, %420
  %428 = mul i32 %427, %420
  %429 = add nsw i32 %421, %420
  store i32 %429, i32* %5, align 4
  br label %19

; <label>:430:                                    ; preds = %44, %35
  %431 = load i32, i32* %4, align 4
  %432 = shl i32 31, %431
  %433 = shl i32 31, %431
  %434 = sub i32 31, %431
  %435 = mul i32 %434, %431
  %436 = add nsw i32 31, %431
  %437 = load i32, i32* %5, align 4
  %438 = sub i32 0, %437
  %439 = add i32 %438, %436
  %440 = sub i32 %437, %436
  %441 = mul i32 %440, %436
  %442 = add nsw i32 %437, %436
  store i32 %442, i32* %5, align 4
  br label %44

; <label>:443:                                    ; preds = %67, %58
  %444 = load i32, i32* %2, align 4
  %445 = sub i32 0, %444
  %446 = add i32 %445, 4
  %447 = srem i32 %444, 4
  %448 = icmp eq i32 %447, 0
  br label %67

; <label>:449:                                    ; preds = %89, %80
  %450 = load i32, i32* %2, align 4
  %451 = sub i32 0, %450
  %452 = add i32 %451, 100
  %453 = sub i32 %450, 100
  %454 = mul i32 %453, 100
  %455 = srem i32 %450, 100
  %456 = icmp ne i32 %455, 0
  br label %89

; <label>:457:                                    ; preds = %123, %114
  %458 = load i32, i32* %6, align 4
  %459 = icmp eq i32 %458, 3
  br label %123

; <label>:460:                                    ; preds = %144, %135
  %461 = load i32, i32* %6, align 4
  %462 = icmp eq i32 %461, 5
  br label %144

; <label>:463:                                    ; preds = %174, %165
  %464 = load i32, i32* %5, align 4
  %465 = shl i32 %464, 31
  %466 = shl i32 %464, 31
  %467 = sub i32 %464, 31
  %468 = mul i32 %467, 31
  %469 = sub i32 0, %464
  %470 = add i32 %469, 31
  %471 = sub i32 0, %464
  %472 = add i32 %471, 31
  %473 = shl i32 %464, 31
  %474 = sub i32 %464, 31
  %475 = mul i32 %474, 31
  %476 = add nsw i32 %464, 31
  store i32 %476, i32* %5, align 4
  br label %174

; <label>:477:                                    ; preds = %195, %186
  %478 = load i32, i32* %6, align 4
  %479 = icmp eq i32 %478, 4
  br label %195

; <label>:480:                                    ; preds = %219, %210
  %481 = load i32, i32* %6, align 4
  %482 = icmp eq i32 %481, 9
  br label %219

; <label>:483:                                    ; preds = %246, %237
  %484 = load i32, i32* %6, align 4
  %485 = icmp eq i32 %484, 2
  br label %246

; <label>:486:                                    ; preds = %267, %258
  %487 = load i32, i32* %5, align 4
  %488 = shl i32 %487, 29
  %489 = shl i32 %487, 29
  %490 = sub i32 0, %487
  %491 = add i32 %490, 29
  %492 = sub i32 %487, 29
  %493 = mul i32 %492, 29
  %494 = sub i32 %487, 29
  %495 = mul i32 %494, 29
  %496 = add nsw i32 %487, 29
  store i32 %496, i32* %5, align 4
  br label %267

; <label>:497:                                    ; preds = %296, %287
  store i32 1, i32* %6, align 4
  br label %296

; <label>:498:                                    ; preds = %319, %310
  %499 = load i32, i32* %6, align 4
  %500 = icmp eq i32 %499, 1
  br label %319

; <label>:501:                                    ; preds = %361, %352
  %502 = load i32, i32* %6, align 4
  %503 = icmp eq i32 %502, 6
  br label %361

; <label>:504:                                    ; preds = %385, %376
  %505 = load i32, i32* %6, align 4
  %506 = icmp eq i32 %505, 11
  br label %385
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
