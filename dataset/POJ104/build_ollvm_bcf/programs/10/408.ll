; ModuleID = 'source-C-CXX/10/408.c'
source_filename = "source-C-CXX/10/408.c"
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
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %7 = load i32, i32* %2, align 4
  %8 = srem i32 %7, 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %14

; <label>:10:                                     ; preds = %0
  %11 = load i32, i32* %2, align 4
  %12 = srem i32 %11, 100
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %18, label %14

; <label>:14:                                     ; preds = %10, %0
  %15 = load i32, i32* %2, align 4
  %16 = srem i32 %15, 400
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %310

; <label>:18:                                     ; preds = %14, %10
  %19 = load i32, i32* %3, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %41

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %558

; <label>:30:                                     ; preds = %21, %558
  %31 = load i32, i32* %4, align 4
  store i32 %31, i32* %5, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %558

; <label>:40:                                     ; preds = %30
  br label %309

; <label>:41:                                     ; preds = %18
  %42 = load i32, i32* %3, align 4
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %44, label %47

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 31, %45
  store i32 %46, i32* %5, align 4
  br label %290

; <label>:47:                                     ; preds = %41
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %560

; <label>:56:                                     ; preds = %47, %560
  %57 = load i32, i32* %3, align 4
  %58 = icmp eq i32 %57, 3
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %560

; <label>:67:                                     ; preds = %56
  br i1 %58, label %68, label %71

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 60, %69
  store i32 %70, i32* %5, align 4
  br label %289

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %563

; <label>:80:                                     ; preds = %71, %563
  %81 = load i32, i32* %3, align 4
  %82 = icmp eq i32 %81, 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %563

; <label>:91:                                     ; preds = %80
  br i1 %82, label %92, label %113

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %566

; <label>:101:                                    ; preds = %92, %566
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 91, %102
  store i32 %103, i32* %5, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %566

; <label>:112:                                    ; preds = %101
  br label %288

; <label>:113:                                    ; preds = %91
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %569

; <label>:122:                                    ; preds = %113, %569
  %123 = load i32, i32* %3, align 4
  %124 = icmp eq i32 %123, 5
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %569

; <label>:133:                                    ; preds = %122
  br i1 %124, label %134, label %137

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %4, align 4
  %136 = add nsw i32 121, %135
  store i32 %136, i32* %5, align 4
  br label %287

; <label>:137:                                    ; preds = %133
  %138 = load i32, i32* %3, align 4
  %139 = icmp eq i32 %138, 7
  br i1 %139, label %140, label %161

; <label>:140:                                    ; preds = %137
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %572

; <label>:149:                                    ; preds = %140, %572
  %150 = load i32, i32* %4, align 4
  %151 = add nsw i32 182, %150
  store i32 %151, i32* %5, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %572

; <label>:160:                                    ; preds = %149
  br label %286

; <label>:161:                                    ; preds = %137
  %162 = load i32, i32* %3, align 4
  %163 = icmp eq i32 %162, 8
  br i1 %163, label %164, label %167

; <label>:164:                                    ; preds = %161
  %165 = load i32, i32* %4, align 4
  %166 = add nsw i32 213, %165
  store i32 %166, i32* %5, align 4
  br label %285

; <label>:167:                                    ; preds = %161
  %168 = load i32, i32* %3, align 4
  %169 = icmp eq i32 %168, 9
  br i1 %169, label %170, label %173

; <label>:170:                                    ; preds = %167
  %171 = load i32, i32* %4, align 4
  %172 = add nsw i32 244, %171
  store i32 %172, i32* %5, align 4
  br label %266

; <label>:173:                                    ; preds = %167
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %578

; <label>:182:                                    ; preds = %173, %578
  %183 = load i32, i32* %3, align 4
  %184 = icmp eq i32 %183, 10
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %578

; <label>:193:                                    ; preds = %182
  br i1 %184, label %194, label %215

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %581

; <label>:203:                                    ; preds = %194, %581
  %204 = load i32, i32* %4, align 4
  %205 = add nsw i32 274, %204
  store i32 %205, i32* %5, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %581

; <label>:214:                                    ; preds = %203
  br label %265

; <label>:215:                                    ; preds = %193
  %216 = load i32, i32* %3, align 4
  %217 = icmp eq i32 %216, 11
  br i1 %217, label %218, label %221

; <label>:218:                                    ; preds = %215
  %219 = load i32, i32* %4, align 4
  %220 = add nsw i32 305, %219
  store i32 %220, i32* %5, align 4
  br label %264

; <label>:221:                                    ; preds = %215
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %594

; <label>:230:                                    ; preds = %221, %594
  %231 = load i32, i32* %3, align 4
  %232 = icmp eq i32 %231, 12
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %594

; <label>:241:                                    ; preds = %230
  br i1 %232, label %242, label %263

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %597

; <label>:251:                                    ; preds = %242, %597
  %252 = load i32, i32* %4, align 4
  %253 = add nsw i32 335, %252
  store i32 %253, i32* %5, align 4
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %597

; <label>:262:                                    ; preds = %251
  br label %263

; <label>:263:                                    ; preds = %262, %241
  br label %264

; <label>:264:                                    ; preds = %263, %218
  br label %265

; <label>:265:                                    ; preds = %264, %214
  br label %266

; <label>:266:                                    ; preds = %265, %170
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %604

; <label>:275:                                    ; preds = %266, %604
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %604

; <label>:284:                                    ; preds = %275
  br label %285

; <label>:285:                                    ; preds = %284, %164
  br label %286

; <label>:286:                                    ; preds = %285, %160
  br label %287

; <label>:287:                                    ; preds = %286, %134
  br label %288

; <label>:288:                                    ; preds = %287, %112
  br label %289

; <label>:289:                                    ; preds = %288, %68
  br label %290

; <label>:290:                                    ; preds = %289, %44
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %605

; <label>:299:                                    ; preds = %290, %605
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %605

; <label>:308:                                    ; preds = %299
  br label %309

; <label>:309:                                    ; preds = %308, %40
  br label %555

; <label>:310:                                    ; preds = %14
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %606

; <label>:319:                                    ; preds = %310, %606
  %320 = load i32, i32* %3, align 4
  %321 = icmp eq i32 %320, 1
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %606

; <label>:330:                                    ; preds = %319
  br i1 %321, label %331, label %333

; <label>:331:                                    ; preds = %330
  %332 = load i32, i32* %4, align 4
  store i32 %332, i32* %5, align 4
  br label %536

; <label>:333:                                    ; preds = %330
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %609

; <label>:342:                                    ; preds = %333, %609
  %343 = load i32, i32* %3, align 4
  %344 = icmp eq i32 %343, 2
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %609

; <label>:353:                                    ; preds = %342
  br i1 %344, label %354, label %357

; <label>:354:                                    ; preds = %353
  %355 = load i32, i32* %4, align 4
  %356 = add nsw i32 31, %355
  store i32 %356, i32* %5, align 4
  br label %535

; <label>:357:                                    ; preds = %353
  %358 = load i32, i32* %3, align 4
  %359 = icmp eq i32 %358, 3
  br i1 %359, label %360, label %363

; <label>:360:                                    ; preds = %357
  %361 = load i32, i32* %4, align 4
  %362 = add nsw i32 59, %361
  store i32 %362, i32* %5, align 4
  br label %534

; <label>:363:                                    ; preds = %357
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %612

; <label>:372:                                    ; preds = %363, %612
  %373 = load i32, i32* %3, align 4
  %374 = icmp eq i32 %373, 4
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %612

; <label>:383:                                    ; preds = %372
  br i1 %374, label %384, label %387

; <label>:384:                                    ; preds = %383
  %385 = load i32, i32* %4, align 4
  %386 = add nsw i32 90, %385
  store i32 %386, i32* %5, align 4
  br label %515

; <label>:387:                                    ; preds = %383
  %388 = load i32, i32* %3, align 4
  %389 = icmp eq i32 %388, 5
  br i1 %389, label %390, label %393

; <label>:390:                                    ; preds = %387
  %391 = load i32, i32* %4, align 4
  %392 = add nsw i32 120, %391
  store i32 %392, i32* %5, align 4
  br label %514

; <label>:393:                                    ; preds = %387
  %394 = load i32, i32* %3, align 4
  %395 = icmp eq i32 %394, 6
  br i1 %395, label %396, label %399

; <label>:396:                                    ; preds = %393
  %397 = load i32, i32* %4, align 4
  %398 = add nsw i32 151, %397
  store i32 %398, i32* %5, align 4
  br label %513

; <label>:399:                                    ; preds = %393
  %400 = load i32, i32* %3, align 4
  %401 = icmp eq i32 %400, 7
  br i1 %401, label %402, label %405

; <label>:402:                                    ; preds = %399
  %403 = load i32, i32* %4, align 4
  %404 = add nsw i32 181, %403
  store i32 %404, i32* %5, align 4
  br label %512

; <label>:405:                                    ; preds = %399
  %406 = load i32, i32* %3, align 4
  %407 = icmp eq i32 %406, 8
  br i1 %407, label %408, label %411

; <label>:408:                                    ; preds = %405
  %409 = load i32, i32* %4, align 4
  %410 = add nsw i32 212, %409
  store i32 %410, i32* %5, align 4
  br label %511

; <label>:411:                                    ; preds = %405
  %412 = load i32, i32* %3, align 4
  %413 = icmp eq i32 %412, 9
  br i1 %413, label %414, label %417

; <label>:414:                                    ; preds = %411
  %415 = load i32, i32* %4, align 4
  %416 = add nsw i32 243, %415
  store i32 %416, i32* %5, align 4
  br label %510

; <label>:417:                                    ; preds = %411
  %418 = load i32, i32* %3, align 4
  %419 = icmp eq i32 %418, 10
  br i1 %419, label %420, label %423

; <label>:420:                                    ; preds = %417
  %421 = load i32, i32* %4, align 4
  %422 = add nsw i32 273, %421
  store i32 %422, i32* %5, align 4
  br label %509

; <label>:423:                                    ; preds = %417
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %615

; <label>:432:                                    ; preds = %423, %615
  %433 = load i32, i32* %3, align 4
  %434 = icmp eq i32 %433, 11
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %615

; <label>:443:                                    ; preds = %432
  br i1 %434, label %444, label %465

; <label>:444:                                    ; preds = %443
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %618

; <label>:453:                                    ; preds = %444, %618
  %454 = load i32, i32* %4, align 4
  %455 = add nsw i32 304, %454
  store i32 %455, i32* %5, align 4
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %618

; <label>:464:                                    ; preds = %453
  br label %490

; <label>:465:                                    ; preds = %443
  %466 = load i32, i32* %3, align 4
  %467 = icmp eq i32 %466, 12
  br i1 %467, label %468, label %471

; <label>:468:                                    ; preds = %465
  %469 = load i32, i32* %4, align 4
  %470 = add nsw i32 334, %469
  store i32 %470, i32* %5, align 4
  br label %471

; <label>:471:                                    ; preds = %468, %465
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %626

; <label>:480:                                    ; preds = %471, %626
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %489, label %626

; <label>:489:                                    ; preds = %480
  br label %490

; <label>:490:                                    ; preds = %489, %464
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %499, label %627

; <label>:499:                                    ; preds = %490, %627
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %508, label %627

; <label>:508:                                    ; preds = %499
  br label %509

; <label>:509:                                    ; preds = %508, %420
  br label %510

; <label>:510:                                    ; preds = %509, %414
  br label %511

; <label>:511:                                    ; preds = %510, %408
  br label %512

; <label>:512:                                    ; preds = %511, %402
  br label %513

; <label>:513:                                    ; preds = %512, %396
  br label %514

; <label>:514:                                    ; preds = %513, %390
  br label %515

; <label>:515:                                    ; preds = %514, %384
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 %516, 1
  %519 = mul i32 %516, %518
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %521, %522
  br i1 %523, label %524, label %628

; <label>:524:                                    ; preds = %515, %628
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 %525, 1
  %528 = mul i32 %525, %527
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %526, 10
  %532 = or i1 %530, %531
  br i1 %532, label %533, label %628

; <label>:533:                                    ; preds = %524
  br label %534

; <label>:534:                                    ; preds = %533, %360
  br label %535

; <label>:535:                                    ; preds = %534, %354
  br label %536

; <label>:536:                                    ; preds = %535, %331
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 %537, 1
  %540 = mul i32 %537, %539
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %538, 10
  %544 = or i1 %542, %543
  br i1 %544, label %545, label %629

; <label>:545:                                    ; preds = %536, %629
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 %546, 1
  %549 = mul i32 %546, %548
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %547, 10
  %553 = or i1 %551, %552
  br i1 %553, label %554, label %629

; <label>:554:                                    ; preds = %545
  br label %555

; <label>:555:                                    ; preds = %554, %309
  %556 = load i32, i32* %5, align 4
  %557 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %556)
  ret i32 0

; <label>:558:                                    ; preds = %30, %21
  %559 = load i32, i32* %4, align 4
  store i32 %559, i32* %5, align 4
  br label %30

; <label>:560:                                    ; preds = %56, %47
  %561 = load i32, i32* %3, align 4
  %562 = icmp eq i32 %561, 3
  br label %56

; <label>:563:                                    ; preds = %80, %71
  %564 = load i32, i32* %3, align 4
  %565 = icmp eq i32 %564, 4
  br label %80

; <label>:566:                                    ; preds = %101, %92
  %567 = load i32, i32* %4, align 4
  %568 = add nsw i32 91, %567
  store i32 %568, i32* %5, align 4
  br label %101

; <label>:569:                                    ; preds = %122, %113
  %570 = load i32, i32* %3, align 4
  %571 = icmp eq i32 %570, 5
  br label %122

; <label>:572:                                    ; preds = %149, %140
  %573 = load i32, i32* %4, align 4
  %574 = shl i32 182, %573
  %575 = sub i32 182, %573
  %576 = mul i32 %575, %573
  %577 = add nsw i32 182, %573
  store i32 %577, i32* %5, align 4
  br label %149

; <label>:578:                                    ; preds = %182, %173
  %579 = load i32, i32* %3, align 4
  %580 = icmp eq i32 %579, 10
  br label %182

; <label>:581:                                    ; preds = %203, %194
  %582 = load i32, i32* %4, align 4
  %583 = sub i32 0, 274
  %584 = add i32 %583, %582
  %585 = sub i32 274, %582
  %586 = mul i32 %585, %582
  %587 = sub i32 274, %582
  %588 = mul i32 %587, %582
  %589 = sub i32 0, 274
  %590 = add i32 %589, %582
  %591 = sub i32 0, 274
  %592 = add i32 %591, %582
  %593 = add nsw i32 274, %582
  store i32 %593, i32* %5, align 4
  br label %203

; <label>:594:                                    ; preds = %230, %221
  %595 = load i32, i32* %3, align 4
  %596 = icmp eq i32 %595, 12
  br label %230

; <label>:597:                                    ; preds = %251, %242
  %598 = load i32, i32* %4, align 4
  %599 = sub i32 0, 335
  %600 = add i32 %599, %598
  %601 = sub i32 0, 335
  %602 = add i32 %601, %598
  %603 = add nsw i32 335, %598
  store i32 %603, i32* %5, align 4
  br label %251

; <label>:604:                                    ; preds = %275, %266
  br label %275

; <label>:605:                                    ; preds = %299, %290
  br label %299

; <label>:606:                                    ; preds = %319, %310
  %607 = load i32, i32* %3, align 4
  %608 = icmp eq i32 %607, 1
  br label %319

; <label>:609:                                    ; preds = %342, %333
  %610 = load i32, i32* %3, align 4
  %611 = icmp eq i32 %610, 2
  br label %342

; <label>:612:                                    ; preds = %372, %363
  %613 = load i32, i32* %3, align 4
  %614 = icmp eq i32 %613, 4
  br label %372

; <label>:615:                                    ; preds = %432, %423
  %616 = load i32, i32* %3, align 4
  %617 = icmp eq i32 %616, 11
  br label %432

; <label>:618:                                    ; preds = %453, %444
  %619 = load i32, i32* %4, align 4
  %620 = sub i32 0, 304
  %621 = add i32 %620, %619
  %622 = sub i32 304, %619
  %623 = mul i32 %622, %619
  %624 = shl i32 304, %619
  %625 = add nsw i32 304, %619
  store i32 %625, i32* %5, align 4
  br label %453

; <label>:626:                                    ; preds = %480, %471
  br label %480

; <label>:627:                                    ; preds = %499, %490
  br label %499

; <label>:628:                                    ; preds = %524, %515
  br label %524

; <label>:629:                                    ; preds = %545, %536
  br label %545
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
