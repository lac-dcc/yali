; ModuleID = 'source-C-CXX/100/691.c'
source_filename = "source-C-CXX/100/691.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
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
  br i1 %8, label %9, label %345

; <label>:9:                                      ; preds = %0, %345
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %345

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %340, %25
  %27 = load i32, i32* %11, align 4
  %28 = icmp slt i32 %27, 3
  br i1 %28, label %29, label %343

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %353

; <label>:38:                                     ; preds = %29, %353
  store i32 0, i32* %12, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %353

; <label>:47:                                     ; preds = %38
  br label %48

; <label>:48:                                     ; preds = %336, %47
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %354

; <label>:57:                                     ; preds = %48, %354
  %58 = load i32, i32* %12, align 4
  %59 = icmp slt i32 %58, 3
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %354

; <label>:68:                                     ; preds = %57
  br i1 %59, label %69, label %339

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %357

; <label>:78:                                     ; preds = %69, %357
  store i32 0, i32* %13, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %357

; <label>:87:                                     ; preds = %78
  br label %88

; <label>:88:                                     ; preds = %334, %87
  %89 = load i32, i32* %13, align 4
  %90 = icmp slt i32 %89, 3
  br i1 %90, label %91, label %335

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %358

; <label>:100:                                    ; preds = %91, %358
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %101 = load i32, i32* %12, align 4
  %102 = load i32, i32* %11, align 4
  %103 = icmp sgt i32 %101, %102
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %358

; <label>:112:                                    ; preds = %100
  br i1 %103, label %113, label %134

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %362

; <label>:122:                                    ; preds = %113, %362
  %123 = load i32, i32* %14, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %14, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %362

; <label>:133:                                    ; preds = %122
  br label %134

; <label>:134:                                    ; preds = %133, %112
  %135 = load i32, i32* %13, align 4
  %136 = load i32, i32* %11, align 4
  %137 = icmp eq i32 %135, %136
  br i1 %137, label %138, label %141

; <label>:138:                                    ; preds = %134
  %139 = load i32, i32* %14, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %14, align 4
  br label %141

; <label>:141:                                    ; preds = %138, %134
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %381

; <label>:150:                                    ; preds = %141, %381
  %151 = load i32, i32* %11, align 4
  %152 = load i32, i32* %12, align 4
  %153 = icmp sgt i32 %151, %152
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %381

; <label>:162:                                    ; preds = %150
  br i1 %153, label %163, label %184

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %385

; <label>:172:                                    ; preds = %163, %385
  %173 = load i32, i32* %15, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %15, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %385

; <label>:183:                                    ; preds = %172
  br label %184

; <label>:184:                                    ; preds = %183, %162
  %185 = load i32, i32* %11, align 4
  %186 = load i32, i32* %13, align 4
  %187 = icmp sgt i32 %185, %186
  br i1 %187, label %188, label %191

; <label>:188:                                    ; preds = %184
  %189 = load i32, i32* %15, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %15, align 4
  br label %191

; <label>:191:                                    ; preds = %188, %184
  %192 = load i32, i32* %13, align 4
  %193 = load i32, i32* %12, align 4
  %194 = icmp sgt i32 %192, %193
  br i1 %194, label %195, label %216

; <label>:195:                                    ; preds = %191
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %393

; <label>:204:                                    ; preds = %195, %393
  %205 = load i32, i32* %16, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %16, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %393

; <label>:215:                                    ; preds = %204
  br label %216

; <label>:216:                                    ; preds = %215, %191
  %217 = load i32, i32* %12, align 4
  %218 = load i32, i32* %11, align 4
  %219 = icmp sgt i32 %217, %218
  br i1 %219, label %220, label %241

; <label>:220:                                    ; preds = %216
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %402

; <label>:229:                                    ; preds = %220, %402
  %230 = load i32, i32* %16, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %16, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %402

; <label>:240:                                    ; preds = %229
  br label %241

; <label>:241:                                    ; preds = %240, %216
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %410

; <label>:250:                                    ; preds = %241, %410
  %251 = load i32, i32* %14, align 4
  %252 = load i32, i32* %11, align 4
  %253 = add nsw i32 %251, %252
  %254 = load i32, i32* %15, align 4
  %255 = load i32, i32* %12, align 4
  %256 = add nsw i32 %254, %255
  %257 = icmp eq i32 %253, %256
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %410

; <label>:266:                                    ; preds = %250
  br i1 %257, label %267, label %313

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %433

; <label>:276:                                    ; preds = %267, %433
  %277 = load i32, i32* %15, align 4
  %278 = load i32, i32* %12, align 4
  %279 = add nsw i32 %277, %278
  %280 = load i32, i32* %16, align 4
  %281 = load i32, i32* %13, align 4
  %282 = add nsw i32 %280, %281
  %283 = icmp eq i32 %279, %282
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %433

; <label>:292:                                    ; preds = %276
  br i1 %283, label %293, label %313

; <label>:293:                                    ; preds = %292
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %455

; <label>:302:                                    ; preds = %293, %455
  %303 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %455

; <label>:312:                                    ; preds = %302
  br label %313

; <label>:313:                                    ; preds = %312, %292, %266
  br label %314

; <label>:314:                                    ; preds = %313
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %457

; <label>:323:                                    ; preds = %314, %457
  %324 = load i32, i32* %13, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, i32* %13, align 4
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %457

; <label>:334:                                    ; preds = %323
  br label %88

; <label>:335:                                    ; preds = %88
  br label %336

; <label>:336:                                    ; preds = %335
  %337 = load i32, i32* %12, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, i32* %12, align 4
  br label %48

; <label>:339:                                    ; preds = %68
  br label %340

; <label>:340:                                    ; preds = %339
  %341 = load i32, i32* %11, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, i32* %11, align 4
  br label %26

; <label>:343:                                    ; preds = %26
  %344 = load i32, i32* %10, align 4
  ret i32 %344

; <label>:345:                                    ; preds = %9, %0
  %346 = alloca i32, align 4
  %347 = alloca i32, align 4
  %348 = alloca i32, align 4
  %349 = alloca i32, align 4
  %350 = alloca i32, align 4
  %351 = alloca i32, align 4
  %352 = alloca i32, align 4
  store i32 0, i32* %346, align 4
  store i32 0, i32* %347, align 4
  br label %9

; <label>:353:                                    ; preds = %38, %29
  store i32 0, i32* %12, align 4
  br label %38

; <label>:354:                                    ; preds = %57, %48
  %355 = load i32, i32* %12, align 4
  %356 = icmp slt i32 %355, 3
  br label %57

; <label>:357:                                    ; preds = %78, %69
  store i32 0, i32* %13, align 4
  br label %78

; <label>:358:                                    ; preds = %100, %91
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %359 = load i32, i32* %12, align 4
  %360 = load i32, i32* %11, align 4
  %361 = icmp sgt i32 %359, %360
  br label %100

; <label>:362:                                    ; preds = %122, %113
  %363 = load i32, i32* %14, align 4
  %364 = sub i32 0, %363
  %365 = add i32 %364, 1
  %366 = shl i32 %363, 1
  %367 = sub i32 0, %363
  %368 = add i32 %367, 1
  %369 = sub i32 %363, 1
  %370 = mul i32 %369, 1
  %371 = sub i32 0, %363
  %372 = add i32 %371, 1
  %373 = sub i32 %363, 1
  %374 = mul i32 %373, 1
  %375 = sub i32 0, %363
  %376 = add i32 %375, 1
  %377 = sub i32 0, %363
  %378 = add i32 %377, 1
  %379 = shl i32 %363, 1
  %380 = add nsw i32 %363, 1
  store i32 %380, i32* %14, align 4
  br label %122

; <label>:381:                                    ; preds = %150, %141
  %382 = load i32, i32* %11, align 4
  %383 = load i32, i32* %12, align 4
  %384 = icmp sgt i32 %382, %383
  br label %150

; <label>:385:                                    ; preds = %172, %163
  %386 = load i32, i32* %15, align 4
  %387 = shl i32 %386, 1
  %388 = shl i32 %386, 1
  %389 = sub i32 0, %386
  %390 = add i32 %389, 1
  %391 = shl i32 %386, 1
  %392 = add nsw i32 %386, 1
  store i32 %392, i32* %15, align 4
  br label %172

; <label>:393:                                    ; preds = %204, %195
  %394 = load i32, i32* %16, align 4
  %395 = sub i32 0, %394
  %396 = add i32 %395, 1
  %397 = shl i32 %394, 1
  %398 = sub i32 0, %394
  %399 = add i32 %398, 1
  %400 = shl i32 %394, 1
  %401 = add nsw i32 %394, 1
  store i32 %401, i32* %16, align 4
  br label %204

; <label>:402:                                    ; preds = %229, %220
  %403 = load i32, i32* %16, align 4
  %404 = shl i32 %403, 1
  %405 = shl i32 %403, 1
  %406 = shl i32 %403, 1
  %407 = sub i32 %403, 1
  %408 = mul i32 %407, 1
  %409 = add nsw i32 %403, 1
  store i32 %409, i32* %16, align 4
  br label %229

; <label>:410:                                    ; preds = %250, %241
  %411 = load i32, i32* %14, align 4
  %412 = load i32, i32* %11, align 4
  %413 = sub i32 %411, %412
  %414 = mul i32 %413, %412
  %415 = shl i32 %411, %412
  %416 = sub i32 %411, %412
  %417 = mul i32 %416, %412
  %418 = shl i32 %411, %412
  %419 = shl i32 %411, %412
  %420 = add nsw i32 %411, %412
  %421 = load i32, i32* %15, align 4
  %422 = load i32, i32* %12, align 4
  %423 = sub i32 0, %421
  %424 = add i32 %423, %422
  %425 = sub i32 0, %421
  %426 = add i32 %425, %422
  %427 = sub i32 %421, %422
  %428 = mul i32 %427, %422
  %429 = shl i32 %421, %422
  %430 = shl i32 %421, %422
  %431 = add nsw i32 %421, %422
  %432 = icmp eq i32 %420, %431
  br label %250

; <label>:433:                                    ; preds = %276, %267
  %434 = load i32, i32* %15, align 4
  %435 = load i32, i32* %12, align 4
  %436 = sub i32 %434, %435
  %437 = mul i32 %436, %435
  %438 = shl i32 %434, %435
  %439 = sub i32 0, %434
  %440 = add i32 %439, %435
  %441 = add nsw i32 %434, %435
  %442 = load i32, i32* %16, align 4
  %443 = load i32, i32* %13, align 4
  %444 = sub i32 %442, %443
  %445 = mul i32 %444, %443
  %446 = shl i32 %442, %443
  %447 = shl i32 %442, %443
  %448 = sub i32 0, %442
  %449 = add i32 %448, %443
  %450 = shl i32 %442, %443
  %451 = sub i32 0, %442
  %452 = add i32 %451, %443
  %453 = add nsw i32 %442, %443
  %454 = icmp eq i32 %441, %453
  br label %276

; <label>:455:                                    ; preds = %302, %293
  %456 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  br label %302

; <label>:457:                                    ; preds = %323, %314
  %458 = load i32, i32* %13, align 4
  %459 = shl i32 %458, 1
  %460 = shl i32 %458, 1
  %461 = shl i32 %458, 1
  %462 = shl i32 %458, 1
  %463 = sub i32 0, %458
  %464 = add i32 %463, 1
  %465 = shl i32 %458, 1
  %466 = add nsw i32 %458, 1
  store i32 %466, i32* %13, align 4
  br label %323
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
