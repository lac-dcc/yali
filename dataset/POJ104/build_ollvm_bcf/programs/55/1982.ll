; ModuleID = 'source-C-CXX/55/1982.c'
source_filename = "source-C-CXX/55/1982.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %392

; <label>:9:                                      ; preds = %0, %392
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %18 = load i32, i32* %10, align 4
  %19 = icmp slt i32 10, %18
  %20 = zext i1 %19 to i32
  %21 = sitofp i32 %20 to double
  %22 = fcmp olt double %21, 1.000000e+05
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %392

; <label>:31:                                     ; preds = %9
  br i1 %22, label %32, label %35

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %10, align 4
  %34 = sdiv i32 %33, 10000
  store i32 %34, i32* %11, align 4
  br label %35

; <label>:35:                                     ; preds = %32, %31
  %36 = load i32, i32* %10, align 4
  %37 = sdiv i32 %36, 1000
  %38 = load i32, i32* %11, align 4
  %39 = mul nsw i32 %38, 10
  %40 = sub nsw i32 %37, %39
  store i32 %40, i32* %12, align 4
  %41 = load i32, i32* %10, align 4
  %42 = sdiv i32 %41, 100
  %43 = load i32, i32* %11, align 4
  %44 = mul nsw i32 %43, 100
  %45 = sub nsw i32 %42, %44
  %46 = load i32, i32* %12, align 4
  %47 = mul nsw i32 %46, 10
  %48 = sub nsw i32 %45, %47
  store i32 %48, i32* %13, align 4
  %49 = load i32, i32* %10, align 4
  %50 = sdiv i32 %49, 10
  %51 = load i32, i32* %11, align 4
  %52 = mul nsw i32 %51, 1000
  %53 = sub nsw i32 %50, %52
  %54 = load i32, i32* %12, align 4
  %55 = mul nsw i32 %54, 100
  %56 = sub nsw i32 %53, %55
  %57 = load i32, i32* %13, align 4
  %58 = mul nsw i32 %57, 10
  %59 = sub nsw i32 %56, %58
  store i32 %59, i32* %14, align 4
  %60 = load i32, i32* %10, align 4
  %61 = load i32, i32* %11, align 4
  %62 = mul nsw i32 %61, 10000
  %63 = sub nsw i32 %60, %62
  %64 = load i32, i32* %12, align 4
  %65 = mul nsw i32 %64, 1000
  %66 = sub nsw i32 %63, %65
  %67 = load i32, i32* %13, align 4
  %68 = mul nsw i32 %67, 100
  %69 = sub nsw i32 %66, %68
  %70 = load i32, i32* %14, align 4
  %71 = mul nsw i32 %70, 10
  %72 = sub nsw i32 %69, %71
  store i32 %72, i32* %15, align 4
  %73 = load i32, i32* %11, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %137

; <label>:75:                                     ; preds = %35
  %76 = load i32, i32* %12, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %137

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %406

; <label>:87:                                     ; preds = %78, %406
  %88 = load i32, i32* %13, align 4
  %89 = icmp ne i32 %88, 0
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %406

; <label>:98:                                     ; preds = %87
  br i1 %89, label %99, label %137

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %14, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %137

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %409

; <label>:111:                                    ; preds = %102, %409
  %112 = load i32, i32* %15, align 4
  %113 = icmp ne i32 %112, 0
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %409

; <label>:122:                                    ; preds = %111
  br i1 %113, label %123, label %137

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %15, align 4
  %125 = mul nsw i32 %124, 10000
  %126 = load i32, i32* %14, align 4
  %127 = mul nsw i32 %126, 1000
  %128 = add nsw i32 %125, %127
  %129 = load i32, i32* %13, align 4
  %130 = mul nsw i32 %129, 100
  %131 = add nsw i32 %128, %130
  %132 = load i32, i32* %12, align 4
  %133 = mul nsw i32 %132, 10
  %134 = add nsw i32 %131, %133
  %135 = load i32, i32* %11, align 4
  %136 = add nsw i32 %134, %135
  store i32 %136, i32* %16, align 4
  br label %371

; <label>:137:                                    ; preds = %122, %99, %98, %75, %35
  %138 = load i32, i32* %11, align 4
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %217

; <label>:140:                                    ; preds = %137
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %412

; <label>:149:                                    ; preds = %140, %412
  %150 = load i32, i32* %12, align 4
  %151 = icmp ne i32 %150, 0
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %412

; <label>:160:                                    ; preds = %149
  br i1 %151, label %161, label %217

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %415

; <label>:170:                                    ; preds = %161, %415
  %171 = load i32, i32* %13, align 4
  %172 = icmp ne i32 %171, 0
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %415

; <label>:181:                                    ; preds = %170
  br i1 %172, label %182, label %217

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %418

; <label>:191:                                    ; preds = %182, %418
  %192 = load i32, i32* %14, align 4
  %193 = icmp ne i32 %192, 0
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %418

; <label>:202:                                    ; preds = %191
  br i1 %193, label %203, label %217

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %15, align 4
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %217

; <label>:206:                                    ; preds = %203
  %207 = load i32, i32* %15, align 4
  %208 = mul nsw i32 %207, 1000
  %209 = load i32, i32* %14, align 4
  %210 = mul nsw i32 %209, 100
  %211 = add nsw i32 %208, %210
  %212 = load i32, i32* %13, align 4
  %213 = mul nsw i32 %212, 10
  %214 = add nsw i32 %211, %213
  %215 = load i32, i32* %12, align 4
  %216 = add nsw i32 %214, %215
  store i32 %216, i32* %16, align 4
  br label %370

; <label>:217:                                    ; preds = %203, %202, %181, %160, %137
  %218 = load i32, i32* %11, align 4
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %276

; <label>:220:                                    ; preds = %217
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %421

; <label>:229:                                    ; preds = %220, %421
  %230 = load i32, i32* %12, align 4
  %231 = icmp eq i32 %230, 0
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %421

; <label>:240:                                    ; preds = %229
  br i1 %231, label %241, label %276

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %424

; <label>:250:                                    ; preds = %241, %424
  %251 = load i32, i32* %13, align 4
  %252 = icmp ne i32 %251, 0
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %424

; <label>:261:                                    ; preds = %250
  br i1 %252, label %262, label %276

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* %14, align 4
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %276

; <label>:265:                                    ; preds = %262
  %266 = load i32, i32* %15, align 4
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %276

; <label>:268:                                    ; preds = %265
  %269 = load i32, i32* %15, align 4
  %270 = mul nsw i32 %269, 100
  %271 = load i32, i32* %14, align 4
  %272 = mul nsw i32 %271, 10
  %273 = add nsw i32 %270, %272
  %274 = load i32, i32* %13, align 4
  %275 = add nsw i32 %273, %274
  store i32 %275, i32* %16, align 4
  br label %369

; <label>:276:                                    ; preds = %265, %262, %261, %240, %217
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %427

; <label>:285:                                    ; preds = %276, %427
  %286 = load i32, i32* %11, align 4
  %287 = icmp eq i32 %286, 0
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %427

; <label>:296:                                    ; preds = %285
  br i1 %287, label %297, label %368

; <label>:297:                                    ; preds = %296
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %430

; <label>:306:                                    ; preds = %297, %430
  %307 = load i32, i32* %12, align 4
  %308 = icmp eq i32 %307, 0
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %430

; <label>:317:                                    ; preds = %306
  br i1 %308, label %318, label %368

; <label>:318:                                    ; preds = %317
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %433

; <label>:327:                                    ; preds = %318, %433
  %328 = load i32, i32* %13, align 4
  %329 = icmp eq i32 %328, 0
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %433

; <label>:338:                                    ; preds = %327
  br i1 %329, label %339, label %368

; <label>:339:                                    ; preds = %338
  %340 = load i32, i32* %14, align 4
  %341 = icmp ne i32 %340, 0
  br i1 %341, label %342, label %368

; <label>:342:                                    ; preds = %339
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %436

; <label>:351:                                    ; preds = %342, %436
  %352 = load i32, i32* %15, align 4
  %353 = icmp ne i32 %352, 0
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %436

; <label>:362:                                    ; preds = %351
  br i1 %353, label %363, label %368

; <label>:363:                                    ; preds = %362
  %364 = load i32, i32* %15, align 4
  %365 = mul nsw i32 %364, 10
  %366 = load i32, i32* %14, align 4
  %367 = add nsw i32 %365, %366
  store i32 %367, i32* %16, align 4
  br label %368

; <label>:368:                                    ; preds = %363, %362, %339, %338, %317, %296
  br label %369

; <label>:369:                                    ; preds = %368, %268
  br label %370

; <label>:370:                                    ; preds = %369, %206
  br label %371

; <label>:371:                                    ; preds = %370, %123
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %439

; <label>:380:                                    ; preds = %371, %439
  %381 = load i32, i32* %16, align 4
  %382 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %381)
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %439

; <label>:391:                                    ; preds = %380
  ret void

; <label>:392:                                    ; preds = %9, %0
  %393 = alloca i32, align 4
  %394 = alloca i32, align 4
  %395 = alloca i32, align 4
  %396 = alloca i32, align 4
  %397 = alloca i32, align 4
  %398 = alloca i32, align 4
  %399 = alloca i32, align 4
  %400 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %393)
  %401 = load i32, i32* %393, align 4
  %402 = icmp slt i32 10, %401
  %403 = zext i1 %402 to i32
  %404 = sitofp i32 %403 to double
  %405 = fcmp olt double %404, 1.000000e+05
  br label %9

; <label>:406:                                    ; preds = %87, %78
  %407 = load i32, i32* %13, align 4
  %408 = icmp ne i32 %407, 0
  br label %87

; <label>:409:                                    ; preds = %111, %102
  %410 = load i32, i32* %15, align 4
  %411 = icmp ne i32 %410, 0
  br label %111

; <label>:412:                                    ; preds = %149, %140
  %413 = load i32, i32* %12, align 4
  %414 = icmp ne i32 %413, 0
  br label %149

; <label>:415:                                    ; preds = %170, %161
  %416 = load i32, i32* %13, align 4
  %417 = icmp ne i32 %416, 0
  br label %170

; <label>:418:                                    ; preds = %191, %182
  %419 = load i32, i32* %14, align 4
  %420 = icmp ne i32 %419, 0
  br label %191

; <label>:421:                                    ; preds = %229, %220
  %422 = load i32, i32* %12, align 4
  %423 = icmp eq i32 %422, 0
  br label %229

; <label>:424:                                    ; preds = %250, %241
  %425 = load i32, i32* %13, align 4
  %426 = icmp ne i32 %425, 0
  br label %250

; <label>:427:                                    ; preds = %285, %276
  %428 = load i32, i32* %11, align 4
  %429 = icmp eq i32 %428, 0
  br label %285

; <label>:430:                                    ; preds = %306, %297
  %431 = load i32, i32* %12, align 4
  %432 = icmp eq i32 %431, 0
  br label %306

; <label>:433:                                    ; preds = %327, %318
  %434 = load i32, i32* %13, align 4
  %435 = icmp eq i32 %434, 0
  br label %327

; <label>:436:                                    ; preds = %351, %342
  %437 = load i32, i32* %15, align 4
  %438 = icmp ne i32 %437, 0
  br label %351

; <label>:439:                                    ; preds = %380, %371
  %440 = load i32, i32* %16, align 4
  %441 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %440)
  br label %380
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
