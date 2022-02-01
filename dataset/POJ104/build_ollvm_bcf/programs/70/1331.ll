; ModuleID = 'source-C-CXX/70/1331.c'
source_filename = "source-C-CXX/70/1331.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @lon(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %6, align 4
  %12 = icmp sgt i32 %10, %11
  br i1 %12, label %13, label %17

; <label>:13:                                     ; preds = %3
  %14 = load i32, i32* %5, align 4
  store i32 %14, i32* %8, align 4
  %15 = load i32, i32* %6, align 4
  store i32 %15, i32* %5, align 4
  %16 = load i32, i32* %8, align 4
  store i32 %16, i32* %6, align 4
  br label %17

; <label>:17:                                     ; preds = %13, %3
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %377

; <label>:26:                                     ; preds = %17, %377
  store i32 0, i32* %9, align 4
  %27 = load i32, i32* %5, align 4
  store i32 %27, i32* %7, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %377

; <label>:36:                                     ; preds = %26
  br label %37

; <label>:37:                                     ; preds = %354, %36
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %6, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %357

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %379

; <label>:50:                                     ; preds = %41, %379
  %51 = load i32, i32* %7, align 4
  %52 = icmp eq i32 %51, 1
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %379

; <label>:61:                                     ; preds = %50
  br i1 %52, label %134, label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %382

; <label>:71:                                     ; preds = %62, %382
  %72 = load i32, i32* %7, align 4
  %73 = icmp eq i32 %72, 3
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %382

; <label>:82:                                     ; preds = %71
  br i1 %73, label %134, label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %7, align 4
  %85 = icmp eq i32 %84, 5
  br i1 %85, label %134, label %86

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* %7, align 4
  %88 = icmp eq i32 %87, 7
  br i1 %88, label %134, label %89

; <label>:89:                                     ; preds = %86
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %385

; <label>:98:                                     ; preds = %89, %385
  %99 = load i32, i32* %7, align 4
  %100 = icmp eq i32 %99, 8
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %385

; <label>:109:                                    ; preds = %98
  br i1 %100, label %134, label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %7, align 4
  %112 = icmp eq i32 %111, 10
  br i1 %112, label %134, label %113

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %388

; <label>:122:                                    ; preds = %113, %388
  %123 = load i32, i32* %7, align 4
  %124 = icmp eq i32 %123, 12
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %388

; <label>:133:                                    ; preds = %122
  br i1 %124, label %134, label %155

; <label>:134:                                    ; preds = %133, %110, %109, %86, %83, %82, %61
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %391

; <label>:143:                                    ; preds = %134, %391
  %144 = load i32, i32* %9, align 4
  %145 = add nsw i32 %144, 31
  store i32 %145, i32* %9, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %391

; <label>:154:                                    ; preds = %143
  br label %335

; <label>:155:                                    ; preds = %133
  %156 = load i32, i32* %7, align 4
  %157 = icmp eq i32 %156, 4
  br i1 %157, label %185, label %158

; <label>:158:                                    ; preds = %155
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %402

; <label>:167:                                    ; preds = %158, %402
  %168 = load i32, i32* %7, align 4
  %169 = icmp eq i32 %168, 6
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %402

; <label>:178:                                    ; preds = %167
  br i1 %169, label %185, label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %7, align 4
  %181 = icmp eq i32 %180, 9
  br i1 %181, label %185, label %182

; <label>:182:                                    ; preds = %179
  %183 = load i32, i32* %7, align 4
  %184 = icmp eq i32 %183, 11
  br i1 %184, label %185, label %206

; <label>:185:                                    ; preds = %182, %179, %178, %155
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %405

; <label>:194:                                    ; preds = %185, %405
  %195 = load i32, i32* %9, align 4
  %196 = add nsw i32 %195, 30
  store i32 %196, i32* %9, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %405

; <label>:205:                                    ; preds = %194
  br label %316

; <label>:206:                                    ; preds = %182
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %411

; <label>:215:                                    ; preds = %206, %411
  %216 = load i32, i32* %7, align 4
  %217 = icmp eq i32 %216, 2
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %411

; <label>:226:                                    ; preds = %215
  br i1 %217, label %227, label %260

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* %4, align 4
  %229 = srem i32 %228, 100
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %253

; <label>:231:                                    ; preds = %227
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %414

; <label>:240:                                    ; preds = %231, %414
  %241 = load i32, i32* %4, align 4
  %242 = srem i32 %241, 4
  %243 = icmp eq i32 %242, 0
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %414

; <label>:252:                                    ; preds = %240
  br i1 %243, label %257, label %253

; <label>:253:                                    ; preds = %252, %227
  %254 = load i32, i32* %4, align 4
  %255 = srem i32 %254, 400
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %260

; <label>:257:                                    ; preds = %253, %252
  %258 = load i32, i32* %9, align 4
  %259 = add nsw i32 %258, 29
  store i32 %259, i32* %9, align 4
  br label %297

; <label>:260:                                    ; preds = %253, %226
  %261 = load i32, i32* %7, align 4
  %262 = icmp eq i32 %261, 2
  br i1 %262, label %263, label %296

; <label>:263:                                    ; preds = %260
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %423

; <label>:272:                                    ; preds = %263, %423
  %273 = load i32, i32* %4, align 4
  %274 = srem i32 %273, 4
  %275 = icmp ne i32 %274, 0
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %423

; <label>:284:                                    ; preds = %272
  br i1 %275, label %293, label %285

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* %4, align 4
  %287 = srem i32 %286, 100
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %296

; <label>:289:                                    ; preds = %285
  %290 = load i32, i32* %4, align 4
  %291 = srem i32 %290, 400
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %296

; <label>:293:                                    ; preds = %289, %284
  %294 = load i32, i32* %9, align 4
  %295 = add nsw i32 %294, 28
  store i32 %295, i32* %9, align 4
  br label %296

; <label>:296:                                    ; preds = %293, %289, %285, %260
  br label %297

; <label>:297:                                    ; preds = %296, %257
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %428

; <label>:306:                                    ; preds = %297, %428
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %428

; <label>:315:                                    ; preds = %306
  br label %316

; <label>:316:                                    ; preds = %315, %205
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %429

; <label>:325:                                    ; preds = %316, %429
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %429

; <label>:334:                                    ; preds = %325
  br label %335

; <label>:335:                                    ; preds = %334, %154
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %430

; <label>:344:                                    ; preds = %335, %430
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %430

; <label>:353:                                    ; preds = %344
  br label %354

; <label>:354:                                    ; preds = %353
  %355 = load i32, i32* %7, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, i32* %7, align 4
  br label %37

; <label>:357:                                    ; preds = %37
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %431

; <label>:366:                                    ; preds = %357, %431
  %367 = load i32, i32* %9, align 4
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %431

; <label>:376:                                    ; preds = %366
  ret i32 %367

; <label>:377:                                    ; preds = %26, %17
  store i32 0, i32* %9, align 4
  %378 = load i32, i32* %5, align 4
  store i32 %378, i32* %7, align 4
  br label %26

; <label>:379:                                    ; preds = %50, %41
  %380 = load i32, i32* %7, align 4
  %381 = icmp eq i32 %380, 1
  br label %50

; <label>:382:                                    ; preds = %71, %62
  %383 = load i32, i32* %7, align 4
  %384 = icmp eq i32 %383, 3
  br label %71

; <label>:385:                                    ; preds = %98, %89
  %386 = load i32, i32* %7, align 4
  %387 = icmp eq i32 %386, 8
  br label %98

; <label>:388:                                    ; preds = %122, %113
  %389 = load i32, i32* %7, align 4
  %390 = icmp eq i32 %389, 12
  br label %122

; <label>:391:                                    ; preds = %143, %134
  %392 = load i32, i32* %9, align 4
  %393 = sub i32 0, %392
  %394 = add i32 %393, 31
  %395 = shl i32 %392, 31
  %396 = shl i32 %392, 31
  %397 = sub i32 %392, 31
  %398 = mul i32 %397, 31
  %399 = sub i32 0, %392
  %400 = add i32 %399, 31
  %401 = add nsw i32 %392, 31
  store i32 %401, i32* %9, align 4
  br label %143

; <label>:402:                                    ; preds = %167, %158
  %403 = load i32, i32* %7, align 4
  %404 = icmp eq i32 %403, 6
  br label %167

; <label>:405:                                    ; preds = %194, %185
  %406 = load i32, i32* %9, align 4
  %407 = sub i32 0, %406
  %408 = add i32 %407, 30
  %409 = shl i32 %406, 30
  %410 = add nsw i32 %406, 30
  store i32 %410, i32* %9, align 4
  br label %194

; <label>:411:                                    ; preds = %215, %206
  %412 = load i32, i32* %7, align 4
  %413 = icmp eq i32 %412, 2
  br label %215

; <label>:414:                                    ; preds = %240, %231
  %415 = load i32, i32* %4, align 4
  %416 = sub i32 %415, 4
  %417 = mul i32 %416, 4
  %418 = shl i32 %415, 4
  %419 = sub i32 0, %415
  %420 = add i32 %419, 4
  %421 = srem i32 %415, 4
  %422 = icmp eq i32 %421, 0
  br label %240

; <label>:423:                                    ; preds = %272, %263
  %424 = load i32, i32* %4, align 4
  %425 = shl i32 %424, 4
  %426 = srem i32 %424, 4
  %427 = icmp ne i32 %426, 0
  br label %272

; <label>:428:                                    ; preds = %306, %297
  br label %306

; <label>:429:                                    ; preds = %325, %316
  br label %325

; <label>:430:                                    ; preds = %344, %335
  br label %344

; <label>:431:                                    ; preds = %366, %357
  %432 = load i32, i32* %9, align 4
  br label %366
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  br label %8

; <label>:8:                                      ; preds = %43, %0
  %9 = load i32, i32* %6, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %46

; <label>:12:                                     ; preds = %8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %5, align 4
  %17 = call i32 @lon(i32 %14, i32 %15, i32 %16)
  %18 = srem i32 %17, 7
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

; <label>:20:                                     ; preds = %12
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %42

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* @x.4
  %24 = load i32, i32* @y.5
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %48

; <label>:31:                                     ; preds = %22, %48
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %33 = load i32, i32* @x.4
  %34 = load i32, i32* @y.5
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %48

; <label>:41:                                     ; preds = %31
  br label %42

; <label>:42:                                     ; preds = %41, %20
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %6, align 4
  br label %8

; <label>:46:                                     ; preds = %8
  %47 = load i32, i32* %1, align 4
  ret i32 %47

; <label>:48:                                     ; preds = %31, %22
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %31
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
