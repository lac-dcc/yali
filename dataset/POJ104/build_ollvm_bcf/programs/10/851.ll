; ModuleID = 'source-C-CXX/10/851.c'
source_filename = "source-C-CXX/10/851.c"
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
  %7 = load i32, i32* %3, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %29

; <label>:9:                                      ; preds = %0
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %400

; <label>:18:                                     ; preds = %9, %400
  %19 = load i32, i32* %4, align 4
  store i32 %19, i32* %5, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %400

; <label>:28:                                     ; preds = %18
  br label %379

; <label>:29:                                     ; preds = %0
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %402

; <label>:38:                                     ; preds = %29, %402
  %39 = load i32, i32* %3, align 4
  %40 = icmp eq i32 %39, 2
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %402

; <label>:49:                                     ; preds = %38
  br i1 %40, label %50, label %53

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 31, %51
  store i32 %52, i32* %5, align 4
  br label %378

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %3, align 4
  %55 = icmp sgt i32 %54, 2
  br i1 %55, label %56, label %377

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %3, align 4
  %58 = icmp eq i32 %57, 3
  br i1 %58, label %59, label %62

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 60, %60
  store i32 %61, i32* %5, align 4
  br label %287

; <label>:62:                                     ; preds = %56
  %63 = load i32, i32* %3, align 4
  %64 = icmp eq i32 %63, 4
  br i1 %64, label %65, label %68

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 91, %66
  store i32 %67, i32* %5, align 4
  br label %286

; <label>:68:                                     ; preds = %62
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %405

; <label>:77:                                     ; preds = %68, %405
  %78 = load i32, i32* %3, align 4
  %79 = icmp eq i32 %78, 5
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %405

; <label>:88:                                     ; preds = %77
  br i1 %79, label %89, label %92

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 121, %90
  store i32 %91, i32* %5, align 4
  br label %285

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %408

; <label>:101:                                    ; preds = %92, %408
  %102 = load i32, i32* %3, align 4
  %103 = icmp eq i32 %102, 6
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %408

; <label>:112:                                    ; preds = %101
  br i1 %103, label %113, label %116

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %4, align 4
  %115 = add nsw i32 152, %114
  store i32 %115, i32* %5, align 4
  br label %284

; <label>:116:                                    ; preds = %112
  %117 = load i32, i32* %3, align 4
  %118 = icmp eq i32 %117, 7
  br i1 %118, label %119, label %122

; <label>:119:                                    ; preds = %116
  %120 = load i32, i32* %4, align 4
  %121 = add nsw i32 182, %120
  store i32 %121, i32* %5, align 4
  br label %265

; <label>:122:                                    ; preds = %116
  %123 = load i32, i32* %3, align 4
  %124 = icmp eq i32 %123, 8
  br i1 %124, label %125, label %128

; <label>:125:                                    ; preds = %122
  %126 = load i32, i32* %4, align 4
  %127 = add nsw i32 213, %126
  store i32 %127, i32* %5, align 4
  br label %264

; <label>:128:                                    ; preds = %122
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %411

; <label>:137:                                    ; preds = %128, %411
  %138 = load i32, i32* %3, align 4
  %139 = icmp eq i32 %138, 9
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %411

; <label>:148:                                    ; preds = %137
  br i1 %139, label %149, label %152

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %4, align 4
  %151 = add nsw i32 244, %150
  store i32 %151, i32* %5, align 4
  br label %263

; <label>:152:                                    ; preds = %148
  %153 = load i32, i32* %3, align 4
  %154 = icmp eq i32 %153, 10
  br i1 %154, label %155, label %158

; <label>:155:                                    ; preds = %152
  %156 = load i32, i32* %4, align 4
  %157 = add nsw i32 274, %156
  store i32 %157, i32* %5, align 4
  br label %262

; <label>:158:                                    ; preds = %152
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %414

; <label>:167:                                    ; preds = %158, %414
  %168 = load i32, i32* %3, align 4
  %169 = icmp eq i32 %168, 11
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %414

; <label>:178:                                    ; preds = %167
  br i1 %169, label %179, label %200

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %417

; <label>:188:                                    ; preds = %179, %417
  %189 = load i32, i32* %4, align 4
  %190 = add nsw i32 305, %189
  store i32 %190, i32* %5, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %417

; <label>:199:                                    ; preds = %188
  br label %261

; <label>:200:                                    ; preds = %178
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %431

; <label>:209:                                    ; preds = %200, %431
  %210 = load i32, i32* %3, align 4
  %211 = icmp eq i32 %210, 12
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %431

; <label>:220:                                    ; preds = %209
  br i1 %211, label %221, label %242

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %434

; <label>:230:                                    ; preds = %221, %434
  %231 = load i32, i32* %4, align 4
  %232 = add nsw i32 335, %231
  store i32 %232, i32* %5, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %434

; <label>:241:                                    ; preds = %230
  br label %242

; <label>:242:                                    ; preds = %241, %220
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %444

; <label>:251:                                    ; preds = %242, %444
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %444

; <label>:260:                                    ; preds = %251
  br label %261

; <label>:261:                                    ; preds = %260, %199
  br label %262

; <label>:262:                                    ; preds = %261, %155
  br label %263

; <label>:263:                                    ; preds = %262, %149
  br label %264

; <label>:264:                                    ; preds = %263, %125
  br label %265

; <label>:265:                                    ; preds = %264, %119
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %445

; <label>:274:                                    ; preds = %265, %445
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %445

; <label>:283:                                    ; preds = %274
  br label %284

; <label>:284:                                    ; preds = %283, %113
  br label %285

; <label>:285:                                    ; preds = %284, %89
  br label %286

; <label>:286:                                    ; preds = %285, %65
  br label %287

; <label>:287:                                    ; preds = %286, %59
  %288 = load i32, i32* %2, align 4
  %289 = srem i32 %288, 400
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %335, label %291

; <label>:291:                                    ; preds = %287
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %446

; <label>:300:                                    ; preds = %291, %446
  %301 = load i32, i32* %2, align 4
  %302 = srem i32 %301, 100
  %303 = icmp ne i32 %302, 0
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %446

; <label>:312:                                    ; preds = %300
  br i1 %303, label %313, label %337

; <label>:313:                                    ; preds = %312
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %461

; <label>:322:                                    ; preds = %313, %461
  %323 = load i32, i32* %2, align 4
  %324 = srem i32 %323, 4
  %325 = icmp eq i32 %324, 0
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %461

; <label>:334:                                    ; preds = %322
  br i1 %325, label %335, label %337

; <label>:335:                                    ; preds = %334, %287
  %336 = load i32, i32* %5, align 4
  store i32 %336, i32* %5, align 4
  br label %358

; <label>:337:                                    ; preds = %334, %312
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %467

; <label>:346:                                    ; preds = %337, %467
  %347 = load i32, i32* %5, align 4
  %348 = sub nsw i32 %347, 1
  store i32 %348, i32* %5, align 4
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %467

; <label>:357:                                    ; preds = %346
  br label %358

; <label>:358:                                    ; preds = %357, %335
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %474

; <label>:367:                                    ; preds = %358, %474
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %474

; <label>:376:                                    ; preds = %367
  br label %377

; <label>:377:                                    ; preds = %376, %53
  br label %378

; <label>:378:                                    ; preds = %377, %50
  br label %379

; <label>:379:                                    ; preds = %378, %28
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %475

; <label>:388:                                    ; preds = %379, %475
  %389 = load i32, i32* %5, align 4
  %390 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %389)
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %475

; <label>:399:                                    ; preds = %388
  ret i32 0

; <label>:400:                                    ; preds = %18, %9
  %401 = load i32, i32* %4, align 4
  store i32 %401, i32* %5, align 4
  br label %18

; <label>:402:                                    ; preds = %38, %29
  %403 = load i32, i32* %3, align 4
  %404 = icmp eq i32 %403, 2
  br label %38

; <label>:405:                                    ; preds = %77, %68
  %406 = load i32, i32* %3, align 4
  %407 = icmp eq i32 %406, 5
  br label %77

; <label>:408:                                    ; preds = %101, %92
  %409 = load i32, i32* %3, align 4
  %410 = icmp eq i32 %409, 6
  br label %101

; <label>:411:                                    ; preds = %137, %128
  %412 = load i32, i32* %3, align 4
  %413 = icmp eq i32 %412, 9
  br label %137

; <label>:414:                                    ; preds = %167, %158
  %415 = load i32, i32* %3, align 4
  %416 = icmp eq i32 %415, 11
  br label %167

; <label>:417:                                    ; preds = %188, %179
  %418 = load i32, i32* %4, align 4
  %419 = sub i32 305, %418
  %420 = mul i32 %419, %418
  %421 = sub i32 305, %418
  %422 = mul i32 %421, %418
  %423 = sub i32 305, %418
  %424 = mul i32 %423, %418
  %425 = sub i32 305, %418
  %426 = mul i32 %425, %418
  %427 = sub i32 0, 305
  %428 = add i32 %427, %418
  %429 = shl i32 305, %418
  %430 = add nsw i32 305, %418
  store i32 %430, i32* %5, align 4
  br label %188

; <label>:431:                                    ; preds = %209, %200
  %432 = load i32, i32* %3, align 4
  %433 = icmp eq i32 %432, 12
  br label %209

; <label>:434:                                    ; preds = %230, %221
  %435 = load i32, i32* %4, align 4
  %436 = sub i32 335, %435
  %437 = mul i32 %436, %435
  %438 = sub i32 335, %435
  %439 = mul i32 %438, %435
  %440 = shl i32 335, %435
  %441 = shl i32 335, %435
  %442 = shl i32 335, %435
  %443 = add nsw i32 335, %435
  store i32 %443, i32* %5, align 4
  br label %230

; <label>:444:                                    ; preds = %251, %242
  br label %251

; <label>:445:                                    ; preds = %274, %265
  br label %274

; <label>:446:                                    ; preds = %300, %291
  %447 = load i32, i32* %2, align 4
  %448 = shl i32 %447, 100
  %449 = sub i32 %447, 100
  %450 = mul i32 %449, 100
  %451 = sub i32 %447, 100
  %452 = mul i32 %451, 100
  %453 = sub i32 0, %447
  %454 = add i32 %453, 100
  %455 = sub i32 0, %447
  %456 = add i32 %455, 100
  %457 = sub i32 %447, 100
  %458 = mul i32 %457, 100
  %459 = srem i32 %447, 100
  %460 = icmp ne i32 %459, 0
  br label %300

; <label>:461:                                    ; preds = %322, %313
  %462 = load i32, i32* %2, align 4
  %463 = sub i32 %462, 4
  %464 = mul i32 %463, 4
  %465 = srem i32 %462, 4
  %466 = icmp eq i32 %465, 0
  br label %322

; <label>:467:                                    ; preds = %346, %337
  %468 = load i32, i32* %5, align 4
  %469 = sub i32 %468, 1
  %470 = mul i32 %469, 1
  %471 = sub i32 0, %468
  %472 = add i32 %471, 1
  %473 = sub nsw i32 %468, 1
  store i32 %473, i32* %5, align 4
  br label %346

; <label>:474:                                    ; preds = %367, %358
  br label %367

; <label>:475:                                    ; preds = %388, %379
  %476 = load i32, i32* %5, align 4
  %477 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %476)
  br label %388
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
