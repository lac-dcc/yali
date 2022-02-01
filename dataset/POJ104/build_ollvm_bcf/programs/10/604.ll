; ModuleID = 'source-C-CXX/10/604.c'
source_filename = "source-C-CXX/10/604.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7, i32* %8)
  %11 = load i32, i32* %6, align 4
  %12 = srem i32 %11, 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %40, label %14

; <label>:14:                                     ; preds = %2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %336

; <label>:23:                                     ; preds = %14, %336
  %24 = load i32, i32* %6, align 4
  %25 = srem i32 %24, 100
  %26 = icmp eq i32 %25, 0
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %336

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %151

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %6, align 4
  %38 = srem i32 %37, 400
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %151

; <label>:40:                                     ; preds = %36, %2
  %41 = load i32, i32* %7, align 4
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %45

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %8, align 4
  store i32 %44, i32* %9, align 4
  br label %132

; <label>:45:                                     ; preds = %40
  %46 = load i32, i32* %7, align 4
  %47 = add nsw i32 %46, 1
  %48 = srem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %80

; <label>:50:                                     ; preds = %45
  %51 = load i32, i32* %7, align 4
  %52 = add nsw i32 %51, 1
  %53 = icmp sgt i32 %52, 9
  br i1 %53, label %54, label %80

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %353

; <label>:63:                                     ; preds = %54, %353
  %64 = load i32, i32* %7, align 4
  %65 = sub nsw i32 %64, 1
  %66 = mul nsw i32 61, %65
  %67 = sdiv i32 %66, 2
  %68 = sub nsw i32 %67, 1
  %69 = load i32, i32* %8, align 4
  %70 = add nsw i32 %68, %69
  store i32 %70, i32* %9, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %353

; <label>:79:                                     ; preds = %63
  br label %131

; <label>:80:                                     ; preds = %50, %45
  %81 = load i32, i32* %7, align 4
  %82 = sub nsw i32 %81, 1
  %83 = srem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %97

; <label>:85:                                     ; preds = %80
  %86 = load i32, i32* %7, align 4
  %87 = add nsw i32 %86, 1
  %88 = icmp slt i32 %87, 9
  br i1 %88, label %89, label %97

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* %7, align 4
  %91 = sub nsw i32 %90, 1
  %92 = mul nsw i32 61, %91
  %93 = sdiv i32 %92, 2
  %94 = sub nsw i32 %93, 2
  %95 = load i32, i32* %8, align 4
  %96 = add nsw i32 %94, %95
  store i32 %96, i32* %9, align 4
  br label %130

; <label>:97:                                     ; preds = %85, %80
  %98 = load i32, i32* %7, align 4
  %99 = icmp eq i32 %98, 2
  br i1 %99, label %100, label %121

; <label>:100:                                    ; preds = %97
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %401

; <label>:109:                                    ; preds = %100, %401
  %110 = load i32, i32* %8, align 4
  %111 = add nsw i32 31, %110
  store i32 %111, i32* %9, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %401

; <label>:120:                                    ; preds = %109
  br label %129

; <label>:121:                                    ; preds = %97
  %122 = load i32, i32* %7, align 4
  %123 = sub nsw i32 %122, 2
  %124 = mul nsw i32 61, %123
  %125 = sdiv i32 %124, 2
  %126 = add nsw i32 %125, 29
  %127 = load i32, i32* %8, align 4
  %128 = add nsw i32 %126, %127
  store i32 %128, i32* %9, align 4
  br label %129

; <label>:129:                                    ; preds = %121, %120
  br label %130

; <label>:130:                                    ; preds = %129, %89
  br label %131

; <label>:131:                                    ; preds = %130, %79
  br label %132

; <label>:132:                                    ; preds = %131, %43
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %418

; <label>:141:                                    ; preds = %132, %418
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %418

; <label>:150:                                    ; preds = %141
  br label %333

; <label>:151:                                    ; preds = %36, %35
  %152 = load i32, i32* %7, align 4
  %153 = sub nsw i32 %152, 1
  %154 = srem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %186

; <label>:156:                                    ; preds = %151
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %419

; <label>:165:                                    ; preds = %156, %419
  %166 = load i32, i32* %7, align 4
  %167 = add nsw i32 %166, 1
  %168 = icmp slt i32 %167, 9
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %419

; <label>:177:                                    ; preds = %165
  br i1 %168, label %178, label %186

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %7, align 4
  %180 = sub nsw i32 %179, 1
  %181 = mul nsw i32 61, %180
  %182 = sdiv i32 %181, 2
  %183 = sub nsw i32 %182, 1
  %184 = load i32, i32* %8, align 4
  %185 = add nsw i32 %183, %184
  store i32 %185, i32* %9, align 4
  br label %332

; <label>:186:                                    ; preds = %177, %151
  %187 = load i32, i32* %7, align 4
  %188 = add nsw i32 %187, 1
  %189 = srem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %238

; <label>:191:                                    ; preds = %186
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %437

; <label>:200:                                    ; preds = %191, %437
  %201 = load i32, i32* %7, align 4
  %202 = add nsw i32 %201, 1
  %203 = icmp sgt i32 %202, 9
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %437

; <label>:212:                                    ; preds = %200
  br i1 %203, label %213, label %238

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %455

; <label>:222:                                    ; preds = %213, %455
  %223 = load i32, i32* %7, align 4
  %224 = sub nsw i32 %223, 1
  %225 = mul nsw i32 61, %224
  %226 = sdiv i32 %225, 2
  %227 = load i32, i32* %8, align 4
  %228 = add nsw i32 %226, %227
  store i32 %228, i32* %9, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %455

; <label>:237:                                    ; preds = %222
  br label %331

; <label>:238:                                    ; preds = %212, %186
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %494

; <label>:247:                                    ; preds = %238, %494
  %248 = load i32, i32* %7, align 4
  %249 = icmp eq i32 %248, 1
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %494

; <label>:258:                                    ; preds = %247
  br i1 %249, label %259, label %261

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* %8, align 4
  store i32 %260, i32* %9, align 4
  br label %312

; <label>:261:                                    ; preds = %258
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %497

; <label>:270:                                    ; preds = %261, %497
  %271 = load i32, i32* %7, align 4
  %272 = icmp eq i32 %271, 2
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %497

; <label>:281:                                    ; preds = %270
  br i1 %272, label %282, label %285

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* %8, align 4
  %284 = add nsw i32 31, %283
  store i32 %284, i32* %9, align 4
  br label %311

; <label>:285:                                    ; preds = %281
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %500

; <label>:294:                                    ; preds = %285, %500
  %295 = load i32, i32* %7, align 4
  %296 = sub nsw i32 %295, 2
  %297 = mul nsw i32 61, %296
  %298 = sdiv i32 %297, 2
  %299 = add nsw i32 %298, 30
  %300 = load i32, i32* %8, align 4
  %301 = add nsw i32 %299, %300
  store i32 %301, i32* %9, align 4
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %500

; <label>:310:                                    ; preds = %294
  br label %311

; <label>:311:                                    ; preds = %310, %282
  br label %312

; <label>:312:                                    ; preds = %311, %259
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %538

; <label>:321:                                    ; preds = %312, %538
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %538

; <label>:330:                                    ; preds = %321
  br label %331

; <label>:331:                                    ; preds = %330, %237
  br label %332

; <label>:332:                                    ; preds = %331, %178
  br label %333

; <label>:333:                                    ; preds = %332, %150
  %334 = load i32, i32* %9, align 4
  %335 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %334)
  ret i32 0

; <label>:336:                                    ; preds = %23, %14
  %337 = load i32, i32* %6, align 4
  %338 = shl i32 %337, 100
  %339 = sub i32 %337, 100
  %340 = mul i32 %339, 100
  %341 = shl i32 %337, 100
  %342 = sub i32 %337, 100
  %343 = mul i32 %342, 100
  %344 = sub i32 0, %337
  %345 = add i32 %344, 100
  %346 = shl i32 %337, 100
  %347 = sub i32 0, %337
  %348 = add i32 %347, 100
  %349 = sub i32 0, %337
  %350 = add i32 %349, 100
  %351 = srem i32 %337, 100
  %352 = icmp eq i32 %351, 0
  br label %23

; <label>:353:                                    ; preds = %63, %54
  %354 = load i32, i32* %7, align 4
  %355 = shl i32 %354, 1
  %356 = sub i32 0, %354
  %357 = add i32 %356, 1
  %358 = sub i32 0, %354
  %359 = add i32 %358, 1
  %360 = sub i32 %354, 1
  %361 = mul i32 %360, 1
  %362 = shl i32 %354, 1
  %363 = sub i32 %354, 1
  %364 = mul i32 %363, 1
  %365 = sub nsw i32 %354, 1
  %366 = sub i32 0, 61
  %367 = add i32 %366, %365
  %368 = sub i32 61, %365
  %369 = mul i32 %368, %365
  %370 = sub i32 61, %365
  %371 = mul i32 %370, %365
  %372 = mul nsw i32 61, %365
  %373 = sub i32 %372, 2
  %374 = mul i32 %373, 2
  %375 = shl i32 %372, 2
  %376 = sub i32 %372, 2
  %377 = mul i32 %376, 2
  %378 = sub i32 %372, 2
  %379 = mul i32 %378, 2
  %380 = shl i32 %372, 2
  %381 = sub i32 0, %372
  %382 = add i32 %381, 2
  %383 = sub i32 0, %372
  %384 = add i32 %383, 2
  %385 = sdiv i32 %372, 2
  %386 = shl i32 %385, 1
  %387 = sub nsw i32 %385, 1
  %388 = load i32, i32* %8, align 4
  %389 = shl i32 %387, %388
  %390 = sub i32 0, %387
  %391 = add i32 %390, %388
  %392 = sub i32 %387, %388
  %393 = mul i32 %392, %388
  %394 = sub i32 0, %387
  %395 = add i32 %394, %388
  %396 = sub i32 0, %387
  %397 = add i32 %396, %388
  %398 = sub i32 0, %387
  %399 = add i32 %398, %388
  %400 = add nsw i32 %387, %388
  store i32 %400, i32* %9, align 4
  br label %63

; <label>:401:                                    ; preds = %109, %100
  %402 = load i32, i32* %8, align 4
  %403 = sub i32 31, %402
  %404 = mul i32 %403, %402
  %405 = sub i32 0, 31
  %406 = add i32 %405, %402
  %407 = shl i32 31, %402
  %408 = shl i32 31, %402
  %409 = sub i32 31, %402
  %410 = mul i32 %409, %402
  %411 = sub i32 31, %402
  %412 = mul i32 %411, %402
  %413 = sub i32 31, %402
  %414 = mul i32 %413, %402
  %415 = sub i32 31, %402
  %416 = mul i32 %415, %402
  %417 = add nsw i32 31, %402
  store i32 %417, i32* %9, align 4
  br label %109

; <label>:418:                                    ; preds = %141, %132
  br label %141

; <label>:419:                                    ; preds = %165, %156
  %420 = load i32, i32* %7, align 4
  %421 = sub i32 0, %420
  %422 = add i32 %421, 1
  %423 = sub i32 %420, 1
  %424 = mul i32 %423, 1
  %425 = shl i32 %420, 1
  %426 = sub i32 0, %420
  %427 = add i32 %426, 1
  %428 = shl i32 %420, 1
  %429 = sub i32 0, %420
  %430 = add i32 %429, 1
  %431 = sub i32 %420, 1
  %432 = mul i32 %431, 1
  %433 = sub i32 %420, 1
  %434 = mul i32 %433, 1
  %435 = add nsw i32 %420, 1
  %436 = icmp slt i32 %435, 9
  br label %165

; <label>:437:                                    ; preds = %200, %191
  %438 = load i32, i32* %7, align 4
  %439 = sub i32 %438, 1
  %440 = mul i32 %439, 1
  %441 = sub i32 %438, 1
  %442 = mul i32 %441, 1
  %443 = sub i32 %438, 1
  %444 = mul i32 %443, 1
  %445 = sub i32 0, %438
  %446 = add i32 %445, 1
  %447 = sub i32 0, %438
  %448 = add i32 %447, 1
  %449 = sub i32 %438, 1
  %450 = mul i32 %449, 1
  %451 = sub i32 0, %438
  %452 = add i32 %451, 1
  %453 = add nsw i32 %438, 1
  %454 = icmp sgt i32 %453, 9
  br label %200

; <label>:455:                                    ; preds = %222, %213
  %456 = load i32, i32* %7, align 4
  %457 = sub i32 %456, 1
  %458 = mul i32 %457, 1
  %459 = sub i32 %456, 1
  %460 = mul i32 %459, 1
  %461 = sub nsw i32 %456, 1
  %462 = sub i32 61, %461
  %463 = mul i32 %462, %461
  %464 = sub i32 61, %461
  %465 = mul i32 %464, %461
  %466 = shl i32 61, %461
  %467 = sub i32 61, %461
  %468 = mul i32 %467, %461
  %469 = sub i32 61, %461
  %470 = mul i32 %469, %461
  %471 = shl i32 61, %461
  %472 = mul nsw i32 61, %461
  %473 = shl i32 %472, 2
  %474 = shl i32 %472, 2
  %475 = shl i32 %472, 2
  %476 = sub i32 0, %472
  %477 = add i32 %476, 2
  %478 = sub i32 0, %472
  %479 = add i32 %478, 2
  %480 = sub i32 %472, 2
  %481 = mul i32 %480, 2
  %482 = sdiv i32 %472, 2
  %483 = load i32, i32* %8, align 4
  %484 = sub i32 0, %482
  %485 = add i32 %484, %483
  %486 = shl i32 %482, %483
  %487 = sub i32 0, %482
  %488 = add i32 %487, %483
  %489 = shl i32 %482, %483
  %490 = shl i32 %482, %483
  %491 = sub i32 %482, %483
  %492 = mul i32 %491, %483
  %493 = add nsw i32 %482, %483
  store i32 %493, i32* %9, align 4
  br label %222

; <label>:494:                                    ; preds = %247, %238
  %495 = load i32, i32* %7, align 4
  %496 = icmp eq i32 %495, 1
  br label %247

; <label>:497:                                    ; preds = %270, %261
  %498 = load i32, i32* %7, align 4
  %499 = icmp eq i32 %498, 2
  br label %270

; <label>:500:                                    ; preds = %294, %285
  %501 = load i32, i32* %7, align 4
  %502 = sub i32 0, %501
  %503 = add i32 %502, 2
  %504 = shl i32 %501, 2
  %505 = shl i32 %501, 2
  %506 = shl i32 %501, 2
  %507 = sub nsw i32 %501, 2
  %508 = sub i32 61, %507
  %509 = mul i32 %508, %507
  %510 = shl i32 61, %507
  %511 = sub i32 61, %507
  %512 = mul i32 %511, %507
  %513 = sub i32 61, %507
  %514 = mul i32 %513, %507
  %515 = shl i32 61, %507
  %516 = sub i32 0, 61
  %517 = add i32 %516, %507
  %518 = shl i32 61, %507
  %519 = mul nsw i32 61, %507
  %520 = sub i32 0, %519
  %521 = add i32 %520, 2
  %522 = sub i32 %519, 2
  %523 = mul i32 %522, 2
  %524 = sdiv i32 %519, 2
  %525 = sub i32 0, %524
  %526 = add i32 %525, 30
  %527 = sub i32 0, %524
  %528 = add i32 %527, 30
  %529 = add nsw i32 %524, 30
  %530 = load i32, i32* %8, align 4
  %531 = sub i32 %529, %530
  %532 = mul i32 %531, %530
  %533 = shl i32 %529, %530
  %534 = sub i32 %529, %530
  %535 = mul i32 %534, %530
  %536 = shl i32 %529, %530
  %537 = add nsw i32 %529, %530
  store i32 %537, i32* %9, align 4
  br label %294

; <label>:538:                                    ; preds = %321, %312
  br label %321
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
