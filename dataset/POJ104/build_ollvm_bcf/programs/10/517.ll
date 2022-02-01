; ModuleID = 'source-C-CXX/10/517.c'
source_filename = "source-C-CXX/10/517.c"
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
  br i1 %8, label %9, label %483

; <label>:9:                                      ; preds = %0, %483
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  store i32 31, i32* %15, align 4
  store i32 30, i32* %16, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13)
  %18 = load i32, i32* %12, align 4
  %19 = icmp eq i32 %18, 1
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %483

; <label>:28:                                     ; preds = %9
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %13, align 4
  store i32 %30, i32* %14, align 4
  br label %390

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %12, align 4
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %34, label %38

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %15, align 4
  %36 = load i32, i32* %13, align 4
  %37 = add nsw i32 %35, %36
  store i32 %37, i32* %14, align 4
  br label %389

; <label>:38:                                     ; preds = %31
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %494

; <label>:47:                                     ; preds = %38, %494
  %48 = load i32, i32* %12, align 4
  %49 = icmp eq i32 %48, 3
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %494

; <label>:58:                                     ; preds = %47
  br i1 %49, label %59, label %82

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %497

; <label>:68:                                     ; preds = %59, %497
  %69 = load i32, i32* %15, align 4
  %70 = add nsw i32 %69, 28
  %71 = load i32, i32* %13, align 4
  %72 = add nsw i32 %70, %71
  store i32 %72, i32* %14, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %497

; <label>:81:                                     ; preds = %68
  br label %388

; <label>:82:                                     ; preds = %58
  %83 = load i32, i32* %12, align 4
  %84 = icmp eq i32 %83, 4
  br i1 %84, label %85, label %109

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %517

; <label>:94:                                     ; preds = %85, %517
  %95 = load i32, i32* %15, align 4
  %96 = mul nsw i32 %95, 2
  %97 = add nsw i32 %96, 28
  %98 = load i32, i32* %13, align 4
  %99 = add nsw i32 %97, %98
  store i32 %99, i32* %14, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %517

; <label>:108:                                    ; preds = %94
  br label %369

; <label>:109:                                    ; preds = %82
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %547

; <label>:118:                                    ; preds = %109, %547
  %119 = load i32, i32* %12, align 4
  %120 = icmp eq i32 %119, 5
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %547

; <label>:129:                                    ; preds = %118
  br i1 %120, label %130, label %138

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %15, align 4
  %132 = mul nsw i32 %131, 2
  %133 = add nsw i32 %132, 28
  %134 = load i32, i32* %13, align 4
  %135 = add nsw i32 %133, %134
  %136 = load i32, i32* %16, align 4
  %137 = add nsw i32 %135, %136
  store i32 %137, i32* %14, align 4
  br label %368

; <label>:138:                                    ; preds = %129
  %139 = load i32, i32* %12, align 4
  %140 = icmp eq i32 %139, 6
  br i1 %140, label %141, label %149

; <label>:141:                                    ; preds = %138
  %142 = load i32, i32* %16, align 4
  %143 = load i32, i32* %15, align 4
  %144 = mul nsw i32 %143, 3
  %145 = add nsw i32 %142, %144
  %146 = add nsw i32 %145, 28
  %147 = load i32, i32* %13, align 4
  %148 = add nsw i32 %146, %147
  store i32 %148, i32* %14, align 4
  br label %367

; <label>:149:                                    ; preds = %138
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %550

; <label>:158:                                    ; preds = %149, %550
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
  br i1 %168, label %169, label %550

; <label>:169:                                    ; preds = %158
  br i1 %160, label %170, label %179

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %16, align 4
  %172 = mul nsw i32 %171, 2
  %173 = load i32, i32* %15, align 4
  %174 = mul nsw i32 %173, 3
  %175 = add nsw i32 %172, %174
  %176 = add nsw i32 %175, 28
  %177 = load i32, i32* %13, align 4
  %178 = add nsw i32 %176, %177
  store i32 %178, i32* %14, align 4
  br label %348

; <label>:179:                                    ; preds = %169
  %180 = load i32, i32* %12, align 4
  %181 = icmp eq i32 %180, 8
  br i1 %181, label %182, label %191

; <label>:182:                                    ; preds = %179
  %183 = load i32, i32* %16, align 4
  %184 = mul nsw i32 %183, 2
  %185 = load i32, i32* %15, align 4
  %186 = mul nsw i32 %185, 4
  %187 = add nsw i32 %184, %186
  %188 = add nsw i32 %187, 28
  %189 = load i32, i32* %13, align 4
  %190 = add nsw i32 %188, %189
  store i32 %190, i32* %14, align 4
  br label %347

; <label>:191:                                    ; preds = %179
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %553

; <label>:200:                                    ; preds = %191, %553
  %201 = load i32, i32* %12, align 4
  %202 = icmp eq i32 %201, 9
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %553

; <label>:211:                                    ; preds = %200
  br i1 %202, label %212, label %239

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %556

; <label>:221:                                    ; preds = %212, %556
  %222 = load i32, i32* %16, align 4
  %223 = mul nsw i32 %222, 2
  %224 = load i32, i32* %15, align 4
  %225 = mul nsw i32 %224, 5
  %226 = add nsw i32 %223, %225
  %227 = add nsw i32 %226, 28
  %228 = load i32, i32* %13, align 4
  %229 = add nsw i32 %227, %228
  store i32 %229, i32* %14, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %556

; <label>:238:                                    ; preds = %221
  br label %328

; <label>:239:                                    ; preds = %211
  %240 = load i32, i32* %12, align 4
  %241 = icmp eq i32 %240, 10
  br i1 %241, label %242, label %251

; <label>:242:                                    ; preds = %239
  %243 = load i32, i32* %16, align 4
  %244 = mul nsw i32 %243, 3
  %245 = load i32, i32* %15, align 4
  %246 = mul nsw i32 %245, 5
  %247 = add nsw i32 %244, %246
  %248 = add nsw i32 %247, 28
  %249 = load i32, i32* %13, align 4
  %250 = add nsw i32 %248, %249
  store i32 %250, i32* %14, align 4
  br label %309

; <label>:251:                                    ; preds = %239
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %607

; <label>:260:                                    ; preds = %251, %607
  %261 = load i32, i32* %12, align 4
  %262 = icmp eq i32 %261, 11
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %607

; <label>:271:                                    ; preds = %260
  br i1 %262, label %272, label %299

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %610

; <label>:281:                                    ; preds = %272, %610
  %282 = load i32, i32* %16, align 4
  %283 = mul nsw i32 %282, 3
  %284 = load i32, i32* %15, align 4
  %285 = mul nsw i32 %284, 6
  %286 = add nsw i32 %283, %285
  %287 = add nsw i32 %286, 28
  %288 = load i32, i32* %13, align 4
  %289 = add nsw i32 %287, %288
  store i32 %289, i32* %14, align 4
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %610

; <label>:298:                                    ; preds = %281
  br label %308

; <label>:299:                                    ; preds = %271
  %300 = load i32, i32* %16, align 4
  %301 = mul nsw i32 %300, 4
  %302 = load i32, i32* %15, align 4
  %303 = mul nsw i32 %302, 6
  %304 = add nsw i32 %301, %303
  %305 = add nsw i32 %304, 28
  %306 = load i32, i32* %13, align 4
  %307 = add nsw i32 %305, %306
  store i32 %307, i32* %14, align 4
  br label %308

; <label>:308:                                    ; preds = %299, %298
  br label %309

; <label>:309:                                    ; preds = %308, %242
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %649

; <label>:318:                                    ; preds = %309, %649
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %649

; <label>:327:                                    ; preds = %318
  br label %328

; <label>:328:                                    ; preds = %327, %238
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %650

; <label>:337:                                    ; preds = %328, %650
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %650

; <label>:346:                                    ; preds = %337
  br label %347

; <label>:347:                                    ; preds = %346, %182
  br label %348

; <label>:348:                                    ; preds = %347, %170
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %651

; <label>:357:                                    ; preds = %348, %651
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %651

; <label>:366:                                    ; preds = %357
  br label %367

; <label>:367:                                    ; preds = %366, %141
  br label %368

; <label>:368:                                    ; preds = %367, %130
  br label %369

; <label>:369:                                    ; preds = %368, %108
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %652

; <label>:378:                                    ; preds = %369, %652
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %652

; <label>:387:                                    ; preds = %378
  br label %388

; <label>:388:                                    ; preds = %387, %81
  br label %389

; <label>:389:                                    ; preds = %388, %34
  br label %390

; <label>:390:                                    ; preds = %389, %29
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %653

; <label>:399:                                    ; preds = %390, %653
  %400 = load i32, i32* %12, align 4
  %401 = icmp sgt i32 %400, 2
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %653

; <label>:410:                                    ; preds = %399
  br i1 %401, label %411, label %462

; <label>:411:                                    ; preds = %410
  %412 = load i32, i32* %11, align 4
  %413 = srem i32 %412, 4
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %415, label %437

; <label>:415:                                    ; preds = %411
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %656

; <label>:424:                                    ; preds = %415, %656
  %425 = load i32, i32* %11, align 4
  %426 = srem i32 %425, 100
  %427 = icmp ne i32 %426, 0
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %656

; <label>:436:                                    ; preds = %424
  br i1 %427, label %441, label %437

; <label>:437:                                    ; preds = %436, %411
  %438 = load i32, i32* %11, align 4
  %439 = srem i32 %438, 400
  %440 = icmp eq i32 %439, 0
  br i1 %440, label %441, label %462

; <label>:441:                                    ; preds = %437, %436
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %661

; <label>:450:                                    ; preds = %441, %661
  %451 = load i32, i32* %14, align 4
  %452 = add nsw i32 %451, 1
  store i32 %452, i32* %14, align 4
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %661

; <label>:461:                                    ; preds = %450
  br label %462

; <label>:462:                                    ; preds = %461, %437, %410
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %677

; <label>:471:                                    ; preds = %462, %677
  %472 = load i32, i32* %14, align 4
  %473 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %472)
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %482, label %677

; <label>:482:                                    ; preds = %471
  ret i32 0

; <label>:483:                                    ; preds = %9, %0
  %484 = alloca i32, align 4
  %485 = alloca i32, align 4
  %486 = alloca i32, align 4
  %487 = alloca i32, align 4
  %488 = alloca i32, align 4
  %489 = alloca i32, align 4
  %490 = alloca i32, align 4
  store i32 0, i32* %484, align 4
  store i32 0, i32* %488, align 4
  store i32 31, i32* %489, align 4
  store i32 30, i32* %490, align 4
  %491 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %485, i32* %486, i32* %487)
  %492 = load i32, i32* %486, align 4
  %493 = icmp eq i32 %492, 1
  br label %9

; <label>:494:                                    ; preds = %47, %38
  %495 = load i32, i32* %12, align 4
  %496 = icmp eq i32 %495, 3
  br label %47

; <label>:497:                                    ; preds = %68, %59
  %498 = load i32, i32* %15, align 4
  %499 = sub i32 0, %498
  %500 = add i32 %499, 28
  %501 = sub i32 %498, 28
  %502 = mul i32 %501, 28
  %503 = sub i32 0, %498
  %504 = add i32 %503, 28
  %505 = add nsw i32 %498, 28
  %506 = load i32, i32* %13, align 4
  %507 = sub i32 0, %505
  %508 = add i32 %507, %506
  %509 = shl i32 %505, %506
  %510 = shl i32 %505, %506
  %511 = shl i32 %505, %506
  %512 = sub i32 %505, %506
  %513 = mul i32 %512, %506
  %514 = sub i32 %505, %506
  %515 = mul i32 %514, %506
  %516 = add nsw i32 %505, %506
  store i32 %516, i32* %14, align 4
  br label %68

; <label>:517:                                    ; preds = %94, %85
  %518 = load i32, i32* %15, align 4
  %519 = shl i32 %518, 2
  %520 = sub i32 %518, 2
  %521 = mul i32 %520, 2
  %522 = sub i32 0, %518
  %523 = add i32 %522, 2
  %524 = sub i32 0, %518
  %525 = add i32 %524, 2
  %526 = sub i32 0, %518
  %527 = add i32 %526, 2
  %528 = sub i32 0, %518
  %529 = add i32 %528, 2
  %530 = sub i32 %518, 2
  %531 = mul i32 %530, 2
  %532 = shl i32 %518, 2
  %533 = mul nsw i32 %518, 2
  %534 = sub i32 0, %533
  %535 = add i32 %534, 28
  %536 = shl i32 %533, 28
  %537 = sub i32 %533, 28
  %538 = mul i32 %537, 28
  %539 = shl i32 %533, 28
  %540 = shl i32 %533, 28
  %541 = sub i32 %533, 28
  %542 = mul i32 %541, 28
  %543 = add nsw i32 %533, 28
  %544 = load i32, i32* %13, align 4
  %545 = shl i32 %543, %544
  %546 = add nsw i32 %543, %544
  store i32 %546, i32* %14, align 4
  br label %94

; <label>:547:                                    ; preds = %118, %109
  %548 = load i32, i32* %12, align 4
  %549 = icmp eq i32 %548, 5
  br label %118

; <label>:550:                                    ; preds = %158, %149
  %551 = load i32, i32* %12, align 4
  %552 = icmp eq i32 %551, 7
  br label %158

; <label>:553:                                    ; preds = %200, %191
  %554 = load i32, i32* %12, align 4
  %555 = icmp eq i32 %554, 9
  br label %200

; <label>:556:                                    ; preds = %221, %212
  %557 = load i32, i32* %16, align 4
  %558 = sub i32 %557, 2
  %559 = mul i32 %558, 2
  %560 = mul nsw i32 %557, 2
  %561 = load i32, i32* %15, align 4
  %562 = sub i32 %561, 5
  %563 = mul i32 %562, 5
  %564 = shl i32 %561, 5
  %565 = sub i32 %561, 5
  %566 = mul i32 %565, 5
  %567 = sub i32 0, %561
  %568 = add i32 %567, 5
  %569 = shl i32 %561, 5
  %570 = shl i32 %561, 5
  %571 = mul nsw i32 %561, 5
  %572 = shl i32 %560, %571
  %573 = shl i32 %560, %571
  %574 = sub i32 %560, %571
  %575 = mul i32 %574, %571
  %576 = shl i32 %560, %571
  %577 = sub i32 %560, %571
  %578 = mul i32 %577, %571
  %579 = sub i32 0, %560
  %580 = add i32 %579, %571
  %581 = shl i32 %560, %571
  %582 = shl i32 %560, %571
  %583 = sub i32 0, %560
  %584 = add i32 %583, %571
  %585 = add nsw i32 %560, %571
  %586 = shl i32 %585, 28
  %587 = shl i32 %585, 28
  %588 = shl i32 %585, 28
  %589 = sub i32 %585, 28
  %590 = mul i32 %589, 28
  %591 = sub i32 %585, 28
  %592 = mul i32 %591, 28
  %593 = sub i32 %585, 28
  %594 = mul i32 %593, 28
  %595 = shl i32 %585, 28
  %596 = shl i32 %585, 28
  %597 = add nsw i32 %585, 28
  %598 = load i32, i32* %13, align 4
  %599 = sub i32 %597, %598
  %600 = mul i32 %599, %598
  %601 = sub i32 %597, %598
  %602 = mul i32 %601, %598
  %603 = sub i32 0, %597
  %604 = add i32 %603, %598
  %605 = shl i32 %597, %598
  %606 = add nsw i32 %597, %598
  store i32 %606, i32* %14, align 4
  br label %221

; <label>:607:                                    ; preds = %260, %251
  %608 = load i32, i32* %12, align 4
  %609 = icmp eq i32 %608, 11
  br label %260

; <label>:610:                                    ; preds = %281, %272
  %611 = load i32, i32* %16, align 4
  %612 = shl i32 %611, 3
  %613 = shl i32 %611, 3
  %614 = sub i32 %611, 3
  %615 = mul i32 %614, 3
  %616 = shl i32 %611, 3
  %617 = sub i32 %611, 3
  %618 = mul i32 %617, 3
  %619 = sub i32 0, %611
  %620 = add i32 %619, 3
  %621 = mul nsw i32 %611, 3
  %622 = load i32, i32* %15, align 4
  %623 = shl i32 %622, 6
  %624 = sub i32 %622, 6
  %625 = mul i32 %624, 6
  %626 = sub i32 %622, 6
  %627 = mul i32 %626, 6
  %628 = sub i32 %622, 6
  %629 = mul i32 %628, 6
  %630 = shl i32 %622, 6
  %631 = mul nsw i32 %622, 6
  %632 = add nsw i32 %621, %631
  %633 = sub i32 0, %632
  %634 = add i32 %633, 28
  %635 = sub i32 0, %632
  %636 = add i32 %635, 28
  %637 = sub i32 0, %632
  %638 = add i32 %637, 28
  %639 = shl i32 %632, 28
  %640 = add nsw i32 %632, 28
  %641 = load i32, i32* %13, align 4
  %642 = shl i32 %640, %641
  %643 = sub i32 %640, %641
  %644 = mul i32 %643, %641
  %645 = sub i32 %640, %641
  %646 = mul i32 %645, %641
  %647 = shl i32 %640, %641
  %648 = add nsw i32 %640, %641
  store i32 %648, i32* %14, align 4
  br label %281

; <label>:649:                                    ; preds = %318, %309
  br label %318

; <label>:650:                                    ; preds = %337, %328
  br label %337

; <label>:651:                                    ; preds = %357, %348
  br label %357

; <label>:652:                                    ; preds = %378, %369
  br label %378

; <label>:653:                                    ; preds = %399, %390
  %654 = load i32, i32* %12, align 4
  %655 = icmp sgt i32 %654, 2
  br label %399

; <label>:656:                                    ; preds = %424, %415
  %657 = load i32, i32* %11, align 4
  %658 = shl i32 %657, 100
  %659 = srem i32 %657, 100
  %660 = icmp ne i32 %659, 0
  br label %424

; <label>:661:                                    ; preds = %450, %441
  %662 = load i32, i32* %14, align 4
  %663 = shl i32 %662, 1
  %664 = sub i32 %662, 1
  %665 = mul i32 %664, 1
  %666 = shl i32 %662, 1
  %667 = sub i32 0, %662
  %668 = add i32 %667, 1
  %669 = sub i32 %662, 1
  %670 = mul i32 %669, 1
  %671 = shl i32 %662, 1
  %672 = sub i32 0, %662
  %673 = add i32 %672, 1
  %674 = sub i32 0, %662
  %675 = add i32 %674, 1
  %676 = add nsw i32 %662, 1
  store i32 %676, i32* %14, align 4
  br label %450

; <label>:677:                                    ; preds = %471, %462
  %678 = load i32, i32* %14, align 4
  %679 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %678)
  br label %471
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
