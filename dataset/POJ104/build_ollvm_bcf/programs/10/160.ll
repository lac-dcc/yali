; ModuleID = 'source-C-CXX/10/160.c'
source_filename = "source-C-CXX/10/160.c"
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
  br i1 %8, label %9, label %430

; <label>:9:                                      ; preds = %0, %430
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
  br i1 %25, label %26, label %430

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
  br i1 %35, label %36, label %439

; <label>:36:                                     ; preds = %27, %439
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
  br i1 %45, label %46, label %439

; <label>:46:                                     ; preds = %36
  br label %390

; <label>:47:                                     ; preds = %26
  %48 = load i32, i32* %12, align 4
  %49 = icmp eq i32 %48, 2
  br i1 %49, label %50, label %53

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %13, align 4
  %52 = add nsw i32 31, %51
  store i32 %52, i32* %14, align 4
  br label %389

; <label>:53:                                     ; preds = %47
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %441

; <label>:62:                                     ; preds = %53, %441
  %63 = load i32, i32* %12, align 4
  %64 = icmp eq i32 %63, 3
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %441

; <label>:73:                                     ; preds = %62
  br i1 %64, label %74, label %77

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %13, align 4
  %76 = add nsw i32 59, %75
  store i32 %76, i32* %14, align 4
  br label %388

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* %12, align 4
  %79 = icmp eq i32 %78, 4
  br i1 %79, label %80, label %101

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %444

; <label>:89:                                     ; preds = %80, %444
  %90 = load i32, i32* %13, align 4
  %91 = add nsw i32 90, %90
  store i32 %91, i32* %14, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %444

; <label>:100:                                    ; preds = %89
  br label %369

; <label>:101:                                    ; preds = %77
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %462

; <label>:110:                                    ; preds = %101, %462
  %111 = load i32, i32* %12, align 4
  %112 = icmp eq i32 %111, 5
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %462

; <label>:121:                                    ; preds = %110
  br i1 %112, label %122, label %125

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %13, align 4
  %124 = add nsw i32 120, %123
  store i32 %124, i32* %14, align 4
  br label %368

; <label>:125:                                    ; preds = %121
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %465

; <label>:134:                                    ; preds = %125, %465
  %135 = load i32, i32* %12, align 4
  %136 = icmp eq i32 %135, 6
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %465

; <label>:145:                                    ; preds = %134
  br i1 %136, label %146, label %149

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %13, align 4
  %148 = add nsw i32 151, %147
  store i32 %148, i32* %14, align 4
  br label %349

; <label>:149:                                    ; preds = %145
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %468

; <label>:158:                                    ; preds = %149, %468
  %159 = load i32, i32* %12, align 4
  %160 = icmp eq i32 %159, 7
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %468

; <label>:169:                                    ; preds = %158
  br i1 %160, label %170, label %191

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %471

; <label>:179:                                    ; preds = %170, %471
  %180 = load i32, i32* %13, align 4
  %181 = add nsw i32 181, %180
  store i32 %181, i32* %14, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %471

; <label>:190:                                    ; preds = %179
  br label %330

; <label>:191:                                    ; preds = %169
  %192 = load i32, i32* %12, align 4
  %193 = icmp eq i32 %192, 8
  br i1 %193, label %194, label %215

; <label>:194:                                    ; preds = %191
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %481

; <label>:203:                                    ; preds = %194, %481
  %204 = load i32, i32* %13, align 4
  %205 = add nsw i32 212, %204
  store i32 %205, i32* %14, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %481

; <label>:214:                                    ; preds = %203
  br label %329

; <label>:215:                                    ; preds = %191
  %216 = load i32, i32* %12, align 4
  %217 = icmp eq i32 %216, 9
  br i1 %217, label %218, label %221

; <label>:218:                                    ; preds = %215
  %219 = load i32, i32* %13, align 4
  %220 = add nsw i32 243, %219
  store i32 %220, i32* %14, align 4
  br label %328

; <label>:221:                                    ; preds = %215
  %222 = load i32, i32* %12, align 4
  %223 = icmp eq i32 %222, 10
  br i1 %223, label %224, label %227

; <label>:224:                                    ; preds = %221
  %225 = load i32, i32* %13, align 4
  %226 = add nsw i32 273, %225
  store i32 %226, i32* %14, align 4
  br label %309

; <label>:227:                                    ; preds = %221
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %493

; <label>:236:                                    ; preds = %227, %493
  %237 = load i32, i32* %12, align 4
  %238 = icmp eq i32 %237, 11
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %493

; <label>:247:                                    ; preds = %236
  br i1 %238, label %248, label %269

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %496

; <label>:257:                                    ; preds = %248, %496
  %258 = load i32, i32* %13, align 4
  %259 = add nsw i32 304, %258
  store i32 %259, i32* %14, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %496

; <label>:268:                                    ; preds = %257
  br label %290

; <label>:269:                                    ; preds = %247
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %500

; <label>:278:                                    ; preds = %269, %500
  %279 = load i32, i32* %13, align 4
  %280 = add nsw i32 334, %279
  store i32 %280, i32* %14, align 4
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %500

; <label>:289:                                    ; preds = %278
  br label %290

; <label>:290:                                    ; preds = %289, %268
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %503

; <label>:299:                                    ; preds = %290, %503
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %503

; <label>:308:                                    ; preds = %299
  br label %309

; <label>:309:                                    ; preds = %308, %224
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %504

; <label>:318:                                    ; preds = %309, %504
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %504

; <label>:327:                                    ; preds = %318
  br label %328

; <label>:328:                                    ; preds = %327, %218
  br label %329

; <label>:329:                                    ; preds = %328, %214
  br label %330

; <label>:330:                                    ; preds = %329, %190
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %505

; <label>:339:                                    ; preds = %330, %505
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %505

; <label>:348:                                    ; preds = %339
  br label %349

; <label>:349:                                    ; preds = %348, %146
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %506

; <label>:358:                                    ; preds = %349, %506
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %506

; <label>:367:                                    ; preds = %358
  br label %368

; <label>:368:                                    ; preds = %367, %122
  br label %369

; <label>:369:                                    ; preds = %368, %100
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %507

; <label>:378:                                    ; preds = %369, %507
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %507

; <label>:387:                                    ; preds = %378
  br label %388

; <label>:388:                                    ; preds = %387, %74
  br label %389

; <label>:389:                                    ; preds = %388, %50
  br label %390

; <label>:390:                                    ; preds = %389, %46
  %391 = load i32, i32* %11, align 4
  %392 = srem i32 %391, 4
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %394, label %416

; <label>:394:                                    ; preds = %390
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %508

; <label>:403:                                    ; preds = %394, %508
  %404 = load i32, i32* %11, align 4
  %405 = srem i32 %404, 100
  %406 = icmp ne i32 %405, 0
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %508

; <label>:415:                                    ; preds = %403
  br i1 %406, label %420, label %416

; <label>:416:                                    ; preds = %415, %390
  %417 = load i32, i32* %11, align 4
  %418 = srem i32 %417, 400
  %419 = icmp eq i32 %418, 0
  br i1 %419, label %420, label %427

; <label>:420:                                    ; preds = %416, %415
  %421 = load i32, i32* %12, align 4
  %422 = icmp sge i32 %421, 3
  br i1 %422, label %423, label %426

; <label>:423:                                    ; preds = %420
  %424 = load i32, i32* %14, align 4
  %425 = add nsw i32 %424, 1
  store i32 %425, i32* %14, align 4
  br label %426

; <label>:426:                                    ; preds = %423, %420
  br label %427

; <label>:427:                                    ; preds = %426, %416
  %428 = load i32, i32* %14, align 4
  %429 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %428)
  ret i32 0

; <label>:430:                                    ; preds = %9, %0
  %431 = alloca i32, align 4
  %432 = alloca i32, align 4
  %433 = alloca i32, align 4
  %434 = alloca i32, align 4
  %435 = alloca i32, align 4
  store i32 0, i32* %431, align 4
  %436 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %432, i32* %433, i32* %434)
  %437 = load i32, i32* %433, align 4
  %438 = icmp eq i32 %437, 1
  br label %9

; <label>:439:                                    ; preds = %36, %27
  %440 = load i32, i32* %13, align 4
  store i32 %440, i32* %14, align 4
  br label %36

; <label>:441:                                    ; preds = %62, %53
  %442 = load i32, i32* %12, align 4
  %443 = icmp eq i32 %442, 3
  br label %62

; <label>:444:                                    ; preds = %89, %80
  %445 = load i32, i32* %13, align 4
  %446 = sub i32 0, 90
  %447 = add i32 %446, %445
  %448 = sub i32 90, %445
  %449 = mul i32 %448, %445
  %450 = sub i32 90, %445
  %451 = mul i32 %450, %445
  %452 = sub i32 90, %445
  %453 = mul i32 %452, %445
  %454 = shl i32 90, %445
  %455 = sub i32 90, %445
  %456 = mul i32 %455, %445
  %457 = sub i32 0, 90
  %458 = add i32 %457, %445
  %459 = sub i32 90, %445
  %460 = mul i32 %459, %445
  %461 = add nsw i32 90, %445
  store i32 %461, i32* %14, align 4
  br label %89

; <label>:462:                                    ; preds = %110, %101
  %463 = load i32, i32* %12, align 4
  %464 = icmp eq i32 %463, 5
  br label %110

; <label>:465:                                    ; preds = %134, %125
  %466 = load i32, i32* %12, align 4
  %467 = icmp eq i32 %466, 6
  br label %134

; <label>:468:                                    ; preds = %158, %149
  %469 = load i32, i32* %12, align 4
  %470 = icmp eq i32 %469, 7
  br label %158

; <label>:471:                                    ; preds = %179, %170
  %472 = load i32, i32* %13, align 4
  %473 = sub i32 0, 181
  %474 = add i32 %473, %472
  %475 = sub i32 0, 181
  %476 = add i32 %475, %472
  %477 = shl i32 181, %472
  %478 = sub i32 181, %472
  %479 = mul i32 %478, %472
  %480 = add nsw i32 181, %472
  store i32 %480, i32* %14, align 4
  br label %179

; <label>:481:                                    ; preds = %203, %194
  %482 = load i32, i32* %13, align 4
  %483 = shl i32 212, %482
  %484 = sub i32 212, %482
  %485 = mul i32 %484, %482
  %486 = sub i32 0, 212
  %487 = add i32 %486, %482
  %488 = sub i32 0, 212
  %489 = add i32 %488, %482
  %490 = sub i32 0, 212
  %491 = add i32 %490, %482
  %492 = add nsw i32 212, %482
  store i32 %492, i32* %14, align 4
  br label %203

; <label>:493:                                    ; preds = %236, %227
  %494 = load i32, i32* %12, align 4
  %495 = icmp eq i32 %494, 11
  br label %236

; <label>:496:                                    ; preds = %257, %248
  %497 = load i32, i32* %13, align 4
  %498 = shl i32 304, %497
  %499 = add nsw i32 304, %497
  store i32 %499, i32* %14, align 4
  br label %257

; <label>:500:                                    ; preds = %278, %269
  %501 = load i32, i32* %13, align 4
  %502 = add nsw i32 334, %501
  store i32 %502, i32* %14, align 4
  br label %278

; <label>:503:                                    ; preds = %299, %290
  br label %299

; <label>:504:                                    ; preds = %318, %309
  br label %318

; <label>:505:                                    ; preds = %339, %330
  br label %339

; <label>:506:                                    ; preds = %358, %349
  br label %358

; <label>:507:                                    ; preds = %378, %369
  br label %378

; <label>:508:                                    ; preds = %403, %394
  %509 = load i32, i32* %11, align 4
  %510 = shl i32 %509, 100
  %511 = sub i32 0, %509
  %512 = add i32 %511, 100
  %513 = sub i32 %509, 100
  %514 = mul i32 %513, 100
  %515 = sub i32 0, %509
  %516 = add i32 %515, 100
  %517 = sub i32 %509, 100
  %518 = mul i32 %517, 100
  %519 = srem i32 %509, 100
  %520 = icmp ne i32 %519, 0
  br label %403
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
