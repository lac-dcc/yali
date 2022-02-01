; ModuleID = 'source-C-CXX/10/554.c'
source_filename = "source-C-CXX/10/554.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
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
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5)
  %7 = load i32, i32* %2, align 4
  %8 = srem i32 %7, 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %155

; <label>:10:                                     ; preds = %0
  %11 = load i32, i32* %2, align 4
  %12 = srem i32 %11, 100
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %155

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %19

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  store i32 %18, i32* %5, align 4
  br label %136

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* %3, align 4
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %22, label %25

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 31, %23
  store i32 %24, i32* %5, align 4
  br label %135

; <label>:25:                                     ; preds = %19
  %26 = load i32, i32* %3, align 4
  %27 = icmp sle i32 %26, 8
  br i1 %27, label %28, label %56

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %373

; <label>:37:                                     ; preds = %28, %373
  %38 = load i32, i32* %3, align 4
  %39 = sub nsw i32 %38, 1
  %40 = mul nsw i32 %39, 30
  %41 = sub nsw i32 %40, 1
  %42 = load i32, i32* %3, align 4
  %43 = sdiv i32 %42, 2
  %44 = add nsw i32 %41, %43
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %44, %45
  store i32 %46, i32* %5, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %373

; <label>:55:                                     ; preds = %37
  br label %134

; <label>:56:                                     ; preds = %25
  %57 = load i32, i32* %3, align 4
  %58 = srem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %88

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %419

; <label>:69:                                     ; preds = %60, %419
  %70 = load i32, i32* %3, align 4
  %71 = sub nsw i32 %70, 1
  %72 = mul nsw i32 %71, 30
  %73 = sub nsw i32 %72, 1
  %74 = load i32, i32* %3, align 4
  %75 = sdiv i32 %74, 2
  %76 = add nsw i32 %73, %75
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %76, %77
  store i32 %78, i32* %5, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %419

; <label>:87:                                     ; preds = %69
  br label %115

; <label>:88:                                     ; preds = %56
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %479

; <label>:97:                                     ; preds = %88, %479
  %98 = load i32, i32* %3, align 4
  %99 = sub nsw i32 %98, 1
  %100 = mul nsw i32 %99, 30
  %101 = load i32, i32* %3, align 4
  %102 = sdiv i32 %101, 2
  %103 = add nsw i32 %100, %102
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %103, %104
  store i32 %105, i32* %5, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %479

; <label>:114:                                    ; preds = %97
  br label %115

; <label>:115:                                    ; preds = %114, %87
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %510

; <label>:124:                                    ; preds = %115, %510
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %510

; <label>:133:                                    ; preds = %124
  br label %134

; <label>:134:                                    ; preds = %133, %55
  br label %135

; <label>:135:                                    ; preds = %134, %22
  br label %136

; <label>:136:                                    ; preds = %135, %17
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %511

; <label>:145:                                    ; preds = %136, %511
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %511

; <label>:154:                                    ; preds = %145
  br label %155

; <label>:155:                                    ; preds = %154, %10, %0
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %512

; <label>:164:                                    ; preds = %155, %512
  %165 = load i32, i32* %2, align 4
  %166 = srem i32 %165, 400
  %167 = icmp eq i32 %166, 0
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %512

; <label>:176:                                    ; preds = %164
  br i1 %167, label %177, label %282

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %519

; <label>:186:                                    ; preds = %177, %519
  %187 = load i32, i32* %3, align 4
  %188 = icmp eq i32 %187, 1
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %519

; <label>:197:                                    ; preds = %186
  br i1 %188, label %198, label %200

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %4, align 4
  store i32 %199, i32* %5, align 4
  br label %281

; <label>:200:                                    ; preds = %197
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %522

; <label>:209:                                    ; preds = %200, %522
  %210 = load i32, i32* %3, align 4
  %211 = icmp eq i32 %210, 2
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %522

; <label>:220:                                    ; preds = %209
  br i1 %211, label %221, label %224

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* %4, align 4
  %223 = add nsw i32 31, %222
  store i32 %223, i32* %5, align 4
  br label %280

; <label>:224:                                    ; preds = %220
  %225 = load i32, i32* %3, align 4
  %226 = icmp sle i32 %225, 8
  br i1 %226, label %227, label %237

; <label>:227:                                    ; preds = %224
  %228 = load i32, i32* %3, align 4
  %229 = sub nsw i32 %228, 1
  %230 = mul nsw i32 %229, 30
  %231 = sub nsw i32 %230, 1
  %232 = load i32, i32* %3, align 4
  %233 = sdiv i32 %232, 2
  %234 = add nsw i32 %231, %233
  %235 = load i32, i32* %4, align 4
  %236 = add nsw i32 %234, %235
  store i32 %236, i32* %5, align 4
  br label %279

; <label>:237:                                    ; preds = %224
  %238 = load i32, i32* %3, align 4
  %239 = srem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %251

; <label>:241:                                    ; preds = %237
  %242 = load i32, i32* %3, align 4
  %243 = sub nsw i32 %242, 1
  %244 = mul nsw i32 %243, 30
  %245 = sub nsw i32 %244, 1
  %246 = load i32, i32* %3, align 4
  %247 = sdiv i32 %246, 2
  %248 = add nsw i32 %245, %247
  %249 = load i32, i32* %4, align 4
  %250 = add nsw i32 %248, %249
  store i32 %250, i32* %5, align 4
  br label %260

; <label>:251:                                    ; preds = %237
  %252 = load i32, i32* %3, align 4
  %253 = sub nsw i32 %252, 1
  %254 = mul nsw i32 %253, 30
  %255 = load i32, i32* %3, align 4
  %256 = sdiv i32 %255, 2
  %257 = add nsw i32 %254, %256
  %258 = load i32, i32* %4, align 4
  %259 = add nsw i32 %257, %258
  store i32 %259, i32* %5, align 4
  br label %260

; <label>:260:                                    ; preds = %251, %241
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %525

; <label>:269:                                    ; preds = %260, %525
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %525

; <label>:278:                                    ; preds = %269
  br label %279

; <label>:279:                                    ; preds = %278, %227
  br label %280

; <label>:280:                                    ; preds = %279, %221
  br label %281

; <label>:281:                                    ; preds = %280, %198
  br label %370

; <label>:282:                                    ; preds = %176
  %283 = load i32, i32* %3, align 4
  %284 = icmp eq i32 %283, 1
  br i1 %284, label %285, label %287

; <label>:285:                                    ; preds = %282
  %286 = load i32, i32* %4, align 4
  store i32 %286, i32* %5, align 4
  br label %369

; <label>:287:                                    ; preds = %282
  %288 = load i32, i32* %3, align 4
  %289 = icmp eq i32 %288, 2
  br i1 %289, label %290, label %293

; <label>:290:                                    ; preds = %287
  %291 = load i32, i32* %4, align 4
  %292 = add nsw i32 31, %291
  store i32 %292, i32* %5, align 4
  br label %368

; <label>:293:                                    ; preds = %287
  %294 = load i32, i32* %3, align 4
  %295 = icmp sle i32 %294, 8
  br i1 %295, label %296, label %306

; <label>:296:                                    ; preds = %293
  %297 = load i32, i32* %3, align 4
  %298 = sub nsw i32 %297, 1
  %299 = mul nsw i32 %298, 30
  %300 = sub nsw i32 %299, 2
  %301 = load i32, i32* %3, align 4
  %302 = sdiv i32 %301, 2
  %303 = add nsw i32 %300, %302
  %304 = load i32, i32* %4, align 4
  %305 = add nsw i32 %303, %304
  store i32 %305, i32* %5, align 4
  br label %367

; <label>:306:                                    ; preds = %293
  %307 = load i32, i32* %3, align 4
  %308 = srem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %338

; <label>:310:                                    ; preds = %306
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %526

; <label>:319:                                    ; preds = %310, %526
  %320 = load i32, i32* %3, align 4
  %321 = sub nsw i32 %320, 1
  %322 = mul nsw i32 %321, 30
  %323 = sub nsw i32 %322, 2
  %324 = load i32, i32* %3, align 4
  %325 = sdiv i32 %324, 2
  %326 = add nsw i32 %323, %325
  %327 = load i32, i32* %4, align 4
  %328 = add nsw i32 %326, %327
  store i32 %328, i32* %5, align 4
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %526

; <label>:337:                                    ; preds = %319
  br label %366

; <label>:338:                                    ; preds = %306
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %599

; <label>:347:                                    ; preds = %338, %599
  %348 = load i32, i32* %3, align 4
  %349 = sub nsw i32 %348, 1
  %350 = mul nsw i32 %349, 30
  %351 = sub nsw i32 %350, 1
  %352 = load i32, i32* %3, align 4
  %353 = sdiv i32 %352, 2
  %354 = add nsw i32 %351, %353
  %355 = load i32, i32* %4, align 4
  %356 = add nsw i32 %354, %355
  store i32 %356, i32* %5, align 4
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %599

; <label>:365:                                    ; preds = %347
  br label %366

; <label>:366:                                    ; preds = %365, %337
  br label %367

; <label>:367:                                    ; preds = %366, %296
  br label %368

; <label>:368:                                    ; preds = %367, %290
  br label %369

; <label>:369:                                    ; preds = %368, %285
  br label %370

; <label>:370:                                    ; preds = %369, %281
  %371 = load i32, i32* %5, align 4
  %372 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %371)
  ret i32 0

; <label>:373:                                    ; preds = %37, %28
  %374 = load i32, i32* %3, align 4
  %375 = shl i32 %374, 1
  %376 = shl i32 %374, 1
  %377 = sub i32 0, %374
  %378 = add i32 %377, 1
  %379 = sub i32 %374, 1
  %380 = mul i32 %379, 1
  %381 = shl i32 %374, 1
  %382 = sub i32 0, %374
  %383 = add i32 %382, 1
  %384 = sub nsw i32 %374, 1
  %385 = shl i32 %384, 30
  %386 = sub i32 0, %384
  %387 = add i32 %386, 30
  %388 = shl i32 %384, 30
  %389 = sub i32 0, %384
  %390 = add i32 %389, 30
  %391 = sub i32 %384, 30
  %392 = mul i32 %391, 30
  %393 = sub i32 0, %384
  %394 = add i32 %393, 30
  %395 = sub i32 0, %384
  %396 = add i32 %395, 30
  %397 = mul nsw i32 %384, 30
  %398 = sub i32 %397, 1
  %399 = mul i32 %398, 1
  %400 = sub i32 %397, 1
  %401 = mul i32 %400, 1
  %402 = sub nsw i32 %397, 1
  %403 = load i32, i32* %3, align 4
  %404 = sub i32 %403, 2
  %405 = mul i32 %404, 2
  %406 = shl i32 %403, 2
  %407 = shl i32 %403, 2
  %408 = sdiv i32 %403, 2
  %409 = shl i32 %402, %408
  %410 = sub i32 0, %402
  %411 = add i32 %410, %408
  %412 = sub i32 0, %402
  %413 = add i32 %412, %408
  %414 = add nsw i32 %402, %408
  %415 = load i32, i32* %4, align 4
  %416 = sub i32 0, %414
  %417 = add i32 %416, %415
  %418 = add nsw i32 %414, %415
  store i32 %418, i32* %5, align 4
  br label %37

; <label>:419:                                    ; preds = %69, %60
  %420 = load i32, i32* %3, align 4
  %421 = sub i32 0, %420
  %422 = add i32 %421, 1
  %423 = sub nsw i32 %420, 1
  %424 = sub i32 0, %423
  %425 = add i32 %424, 30
  %426 = sub i32 0, %423
  %427 = add i32 %426, 30
  %428 = sub i32 0, %423
  %429 = add i32 %428, 30
  %430 = shl i32 %423, 30
  %431 = mul nsw i32 %423, 30
  %432 = sub i32 %431, 1
  %433 = mul i32 %432, 1
  %434 = sub i32 0, %431
  %435 = add i32 %434, 1
  %436 = sub i32 0, %431
  %437 = add i32 %436, 1
  %438 = sub nsw i32 %431, 1
  %439 = load i32, i32* %3, align 4
  %440 = sub i32 0, %439
  %441 = add i32 %440, 2
  %442 = shl i32 %439, 2
  %443 = sub i32 %439, 2
  %444 = mul i32 %443, 2
  %445 = shl i32 %439, 2
  %446 = sub i32 0, %439
  %447 = add i32 %446, 2
  %448 = shl i32 %439, 2
  %449 = sdiv i32 %439, 2
  %450 = sub i32 %438, %449
  %451 = mul i32 %450, %449
  %452 = sub i32 0, %438
  %453 = add i32 %452, %449
  %454 = shl i32 %438, %449
  %455 = sub i32 0, %438
  %456 = add i32 %455, %449
  %457 = sub i32 %438, %449
  %458 = mul i32 %457, %449
  %459 = shl i32 %438, %449
  %460 = sub i32 0, %438
  %461 = add i32 %460, %449
  %462 = add nsw i32 %438, %449
  %463 = load i32, i32* %4, align 4
  %464 = sub i32 0, %462
  %465 = add i32 %464, %463
  %466 = shl i32 %462, %463
  %467 = sub i32 %462, %463
  %468 = mul i32 %467, %463
  %469 = shl i32 %462, %463
  %470 = sub i32 %462, %463
  %471 = mul i32 %470, %463
  %472 = sub i32 0, %462
  %473 = add i32 %472, %463
  %474 = sub i32 0, %462
  %475 = add i32 %474, %463
  %476 = sub i32 0, %462
  %477 = add i32 %476, %463
  %478 = add nsw i32 %462, %463
  store i32 %478, i32* %5, align 4
  br label %69

; <label>:479:                                    ; preds = %97, %88
  %480 = load i32, i32* %3, align 4
  %481 = shl i32 %480, 1
  %482 = sub i32 0, %480
  %483 = add i32 %482, 1
  %484 = sub nsw i32 %480, 1
  %485 = sub i32 %484, 30
  %486 = mul i32 %485, 30
  %487 = shl i32 %484, 30
  %488 = sub i32 %484, 30
  %489 = mul i32 %488, 30
  %490 = shl i32 %484, 30
  %491 = sub i32 0, %484
  %492 = add i32 %491, 30
  %493 = shl i32 %484, 30
  %494 = mul nsw i32 %484, 30
  %495 = load i32, i32* %3, align 4
  %496 = sub i32 %495, 2
  %497 = mul i32 %496, 2
  %498 = sub i32 %495, 2
  %499 = mul i32 %498, 2
  %500 = sub i32 %495, 2
  %501 = mul i32 %500, 2
  %502 = sdiv i32 %495, 2
  %503 = sub i32 %494, %502
  %504 = mul i32 %503, %502
  %505 = add nsw i32 %494, %502
  %506 = load i32, i32* %4, align 4
  %507 = sub i32 0, %505
  %508 = add i32 %507, %506
  %509 = add nsw i32 %505, %506
  store i32 %509, i32* %5, align 4
  br label %97

; <label>:510:                                    ; preds = %124, %115
  br label %124

; <label>:511:                                    ; preds = %145, %136
  br label %145

; <label>:512:                                    ; preds = %164, %155
  %513 = load i32, i32* %2, align 4
  %514 = shl i32 %513, 400
  %515 = sub i32 %513, 400
  %516 = mul i32 %515, 400
  %517 = srem i32 %513, 400
  %518 = icmp eq i32 %517, 0
  br label %164

; <label>:519:                                    ; preds = %186, %177
  %520 = load i32, i32* %3, align 4
  %521 = icmp eq i32 %520, 1
  br label %186

; <label>:522:                                    ; preds = %209, %200
  %523 = load i32, i32* %3, align 4
  %524 = icmp eq i32 %523, 2
  br label %209

; <label>:525:                                    ; preds = %269, %260
  br label %269

; <label>:526:                                    ; preds = %319, %310
  %527 = load i32, i32* %3, align 4
  %528 = shl i32 %527, 1
  %529 = sub i32 %527, 1
  %530 = mul i32 %529, 1
  %531 = sub i32 0, %527
  %532 = add i32 %531, 1
  %533 = sub i32 %527, 1
  %534 = mul i32 %533, 1
  %535 = sub i32 0, %527
  %536 = add i32 %535, 1
  %537 = sub i32 0, %527
  %538 = add i32 %537, 1
  %539 = sub nsw i32 %527, 1
  %540 = sub i32 %539, 30
  %541 = mul i32 %540, 30
  %542 = sub i32 %539, 30
  %543 = mul i32 %542, 30
  %544 = shl i32 %539, 30
  %545 = sub i32 0, %539
  %546 = add i32 %545, 30
  %547 = sub i32 %539, 30
  %548 = mul i32 %547, 30
  %549 = mul nsw i32 %539, 30
  %550 = sub i32 %549, 2
  %551 = mul i32 %550, 2
  %552 = sub i32 %549, 2
  %553 = mul i32 %552, 2
  %554 = sub i32 %549, 2
  %555 = mul i32 %554, 2
  %556 = sub i32 0, %549
  %557 = add i32 %556, 2
  %558 = shl i32 %549, 2
  %559 = sub i32 %549, 2
  %560 = mul i32 %559, 2
  %561 = sub i32 %549, 2
  %562 = mul i32 %561, 2
  %563 = sub nsw i32 %549, 2
  %564 = load i32, i32* %3, align 4
  %565 = shl i32 %564, 2
  %566 = sub i32 0, %564
  %567 = add i32 %566, 2
  %568 = shl i32 %564, 2
  %569 = sub i32 0, %564
  %570 = add i32 %569, 2
  %571 = sub i32 0, %564
  %572 = add i32 %571, 2
  %573 = sdiv i32 %564, 2
  %574 = sub i32 %563, %573
  %575 = mul i32 %574, %573
  %576 = shl i32 %563, %573
  %577 = sub i32 %563, %573
  %578 = mul i32 %577, %573
  %579 = sub i32 0, %563
  %580 = add i32 %579, %573
  %581 = sub i32 %563, %573
  %582 = mul i32 %581, %573
  %583 = sub i32 %563, %573
  %584 = mul i32 %583, %573
  %585 = shl i32 %563, %573
  %586 = add nsw i32 %563, %573
  %587 = load i32, i32* %4, align 4
  %588 = sub i32 0, %586
  %589 = add i32 %588, %587
  %590 = sub i32 %586, %587
  %591 = mul i32 %590, %587
  %592 = sub i32 %586, %587
  %593 = mul i32 %592, %587
  %594 = sub i32 %586, %587
  %595 = mul i32 %594, %587
  %596 = sub i32 %586, %587
  %597 = mul i32 %596, %587
  %598 = add nsw i32 %586, %587
  store i32 %598, i32* %5, align 4
  br label %319

; <label>:599:                                    ; preds = %347, %338
  %600 = load i32, i32* %3, align 4
  %601 = sub i32 %600, 1
  %602 = mul i32 %601, 1
  %603 = shl i32 %600, 1
  %604 = sub i32 0, %600
  %605 = add i32 %604, 1
  %606 = sub i32 %600, 1
  %607 = mul i32 %606, 1
  %608 = sub nsw i32 %600, 1
  %609 = sub i32 %608, 30
  %610 = mul i32 %609, 30
  %611 = mul nsw i32 %608, 30
  %612 = sub i32 %611, 1
  %613 = mul i32 %612, 1
  %614 = shl i32 %611, 1
  %615 = shl i32 %611, 1
  %616 = sub nsw i32 %611, 1
  %617 = load i32, i32* %3, align 4
  %618 = sub i32 0, %617
  %619 = add i32 %618, 2
  %620 = sub i32 0, %617
  %621 = add i32 %620, 2
  %622 = sdiv i32 %617, 2
  %623 = shl i32 %616, %622
  %624 = sub i32 %616, %622
  %625 = mul i32 %624, %622
  %626 = sub i32 %616, %622
  %627 = mul i32 %626, %622
  %628 = shl i32 %616, %622
  %629 = shl i32 %616, %622
  %630 = sub i32 %616, %622
  %631 = mul i32 %630, %622
  %632 = sub i32 0, %616
  %633 = add i32 %632, %622
  %634 = add nsw i32 %616, %622
  %635 = load i32, i32* %4, align 4
  %636 = sub i32 %634, %635
  %637 = mul i32 %636, %635
  %638 = sub i32 %634, %635
  %639 = mul i32 %638, %635
  %640 = shl i32 %634, %635
  %641 = sub i32 %634, %635
  %642 = mul i32 %641, %635
  %643 = sub i32 %634, %635
  %644 = mul i32 %643, %635
  %645 = sub i32 %634, %635
  %646 = mul i32 %645, %635
  %647 = add nsw i32 %634, %635
  store i32 %647, i32* %5, align 4
  br label %347
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
