; ModuleID = 'source-C-CXX/10/340.c'
source_filename = "source-C-CXX/10/340.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %364

; <label>:11:                                     ; preds = %2, %364
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %15, i32* %16, i32* %17)
  %21 = load i32, i32* %15, align 4
  %22 = srem i32 %21, 4
  %23 = icmp eq i32 %22, 0
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %364

; <label>:32:                                     ; preds = %11
  br i1 %23, label %33, label %55

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %390

; <label>:42:                                     ; preds = %33, %390
  %43 = load i32, i32* %15, align 4
  %44 = srem i32 %43, 100
  %45 = icmp ne i32 %44, 0
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %390

; <label>:54:                                     ; preds = %42
  br i1 %45, label %59, label %55

; <label>:55:                                     ; preds = %54, %32
  %56 = load i32, i32* %15, align 4
  %57 = srem i32 %56, 400
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %60

; <label>:59:                                     ; preds = %55, %54
  store i32 29, i32* %18, align 4
  br label %61

; <label>:60:                                     ; preds = %55
  store i32 28, i32* %18, align 4
  br label %61

; <label>:61:                                     ; preds = %60, %59
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %400

; <label>:70:                                     ; preds = %61, %400
  %71 = load i32, i32* %16, align 4
  %72 = icmp eq i32 %71, 1
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %400

; <label>:81:                                     ; preds = %70
  br i1 %72, label %82, label %84

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %17, align 4
  store i32 %83, i32* %19, align 4
  br label %361

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* %16, align 4
  %86 = icmp eq i32 %85, 2
  br i1 %86, label %87, label %90

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* %17, align 4
  %89 = add nsw i32 %88, 31
  store i32 %89, i32* %19, align 4
  br label %342

; <label>:90:                                     ; preds = %84
  %91 = load i32, i32* %16, align 4
  %92 = icmp eq i32 %91, 3
  br i1 %92, label %93, label %98

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* %18, align 4
  %95 = add nsw i32 31, %94
  %96 = load i32, i32* %17, align 4
  %97 = add nsw i32 %95, %96
  store i32 %97, i32* %19, align 4
  br label %341

; <label>:98:                                     ; preds = %90
  %99 = load i32, i32* %16, align 4
  %100 = icmp eq i32 %99, 4
  br i1 %100, label %101, label %106

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* %18, align 4
  %103 = add nsw i32 62, %102
  %104 = load i32, i32* %17, align 4
  %105 = add nsw i32 %103, %104
  store i32 %105, i32* %19, align 4
  br label %340

; <label>:106:                                    ; preds = %98
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %403

; <label>:115:                                    ; preds = %106, %403
  %116 = load i32, i32* %16, align 4
  %117 = icmp eq i32 %116, 5
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %403

; <label>:126:                                    ; preds = %115
  br i1 %117, label %127, label %132

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %18, align 4
  %129 = add nsw i32 92, %128
  %130 = load i32, i32* %17, align 4
  %131 = add nsw i32 %129, %130
  store i32 %131, i32* %19, align 4
  br label %339

; <label>:132:                                    ; preds = %126
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %406

; <label>:141:                                    ; preds = %132, %406
  %142 = load i32, i32* %16, align 4
  %143 = icmp eq i32 %142, 6
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %406

; <label>:152:                                    ; preds = %141
  br i1 %143, label %153, label %158

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %18, align 4
  %155 = add nsw i32 123, %154
  %156 = load i32, i32* %17, align 4
  %157 = add nsw i32 %155, %156
  store i32 %157, i32* %19, align 4
  br label %320

; <label>:158:                                    ; preds = %152
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %409

; <label>:167:                                    ; preds = %158, %409
  %168 = load i32, i32* %16, align 4
  %169 = icmp eq i32 %168, 7
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %409

; <label>:178:                                    ; preds = %167
  br i1 %169, label %179, label %184

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %18, align 4
  %181 = add nsw i32 153, %180
  %182 = load i32, i32* %17, align 4
  %183 = add nsw i32 %181, %182
  store i32 %183, i32* %19, align 4
  br label %301

; <label>:184:                                    ; preds = %178
  %185 = load i32, i32* %16, align 4
  %186 = icmp eq i32 %185, 8
  br i1 %186, label %187, label %192

; <label>:187:                                    ; preds = %184
  %188 = load i32, i32* %18, align 4
  %189 = add nsw i32 184, %188
  %190 = load i32, i32* %17, align 4
  %191 = add nsw i32 %189, %190
  store i32 %191, i32* %19, align 4
  br label %300

; <label>:192:                                    ; preds = %184
  %193 = load i32, i32* %16, align 4
  %194 = icmp eq i32 %193, 9
  br i1 %194, label %195, label %200

; <label>:195:                                    ; preds = %192
  %196 = load i32, i32* %17, align 4
  %197 = add nsw i32 215, %196
  %198 = load i32, i32* %18, align 4
  %199 = add nsw i32 %197, %198
  store i32 %199, i32* %19, align 4
  br label %281

; <label>:200:                                    ; preds = %192
  %201 = load i32, i32* %16, align 4
  %202 = icmp eq i32 %201, 10
  br i1 %202, label %203, label %226

; <label>:203:                                    ; preds = %200
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %412

; <label>:212:                                    ; preds = %203, %412
  %213 = load i32, i32* %17, align 4
  %214 = add nsw i32 245, %213
  %215 = load i32, i32* %18, align 4
  %216 = add nsw i32 %214, %215
  store i32 %216, i32* %19, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %412

; <label>:225:                                    ; preds = %212
  br label %280

; <label>:226:                                    ; preds = %200
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %435

; <label>:235:                                    ; preds = %226, %435
  %236 = load i32, i32* %16, align 4
  %237 = icmp eq i32 %236, 11
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %435

; <label>:246:                                    ; preds = %235
  br i1 %237, label %247, label %252

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* %17, align 4
  %249 = add nsw i32 276, %248
  %250 = load i32, i32* %18, align 4
  %251 = add nsw i32 %249, %250
  store i32 %251, i32* %19, align 4
  br label %279

; <label>:252:                                    ; preds = %246
  %253 = load i32, i32* %16, align 4
  %254 = icmp eq i32 %253, 12
  br i1 %254, label %255, label %278

; <label>:255:                                    ; preds = %252
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %438

; <label>:264:                                    ; preds = %255, %438
  %265 = load i32, i32* %17, align 4
  %266 = add nsw i32 306, %265
  %267 = load i32, i32* %18, align 4
  %268 = add nsw i32 %266, %267
  store i32 %268, i32* %19, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %438

; <label>:277:                                    ; preds = %264
  br label %278

; <label>:278:                                    ; preds = %277, %252
  br label %279

; <label>:279:                                    ; preds = %278, %247
  br label %280

; <label>:280:                                    ; preds = %279, %225
  br label %281

; <label>:281:                                    ; preds = %280, %195
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %469

; <label>:290:                                    ; preds = %281, %469
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %469

; <label>:299:                                    ; preds = %290
  br label %300

; <label>:300:                                    ; preds = %299, %187
  br label %301

; <label>:301:                                    ; preds = %300, %179
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %470

; <label>:310:                                    ; preds = %301, %470
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %470

; <label>:319:                                    ; preds = %310
  br label %320

; <label>:320:                                    ; preds = %319, %153
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %471

; <label>:329:                                    ; preds = %320, %471
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %471

; <label>:338:                                    ; preds = %329
  br label %339

; <label>:339:                                    ; preds = %338, %127
  br label %340

; <label>:340:                                    ; preds = %339, %101
  br label %341

; <label>:341:                                    ; preds = %340, %93
  br label %342

; <label>:342:                                    ; preds = %341, %87
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %472

; <label>:351:                                    ; preds = %342, %472
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %472

; <label>:360:                                    ; preds = %351
  br label %361

; <label>:361:                                    ; preds = %360, %82
  %362 = load i32, i32* %19, align 4
  %363 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %362)
  ret i32 0

; <label>:364:                                    ; preds = %11, %2
  %365 = alloca i32, align 4
  %366 = alloca i32, align 4
  %367 = alloca i8**, align 8
  %368 = alloca i32, align 4
  %369 = alloca i32, align 4
  %370 = alloca i32, align 4
  %371 = alloca i32, align 4
  %372 = alloca i32, align 4
  store i32 0, i32* %365, align 4
  store i32 %0, i32* %366, align 4
  store i8** %1, i8*** %367, align 8
  %373 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %368, i32* %369, i32* %370)
  %374 = load i32, i32* %368, align 4
  %375 = sub i32 %374, 4
  %376 = mul i32 %375, 4
  %377 = sub i32 %374, 4
  %378 = mul i32 %377, 4
  %379 = sub i32 %374, 4
  %380 = mul i32 %379, 4
  %381 = sub i32 0, %374
  %382 = add i32 %381, 4
  %383 = sub i32 %374, 4
  %384 = mul i32 %383, 4
  %385 = sub i32 %374, 4
  %386 = mul i32 %385, 4
  %387 = shl i32 %374, 4
  %388 = srem i32 %374, 4
  %389 = icmp eq i32 %388, 0
  br label %11

; <label>:390:                                    ; preds = %42, %33
  %391 = load i32, i32* %15, align 4
  %392 = sub i32 %391, 100
  %393 = mul i32 %392, 100
  %394 = sub i32 0, %391
  %395 = add i32 %394, 100
  %396 = sub i32 0, %391
  %397 = add i32 %396, 100
  %398 = srem i32 %391, 100
  %399 = icmp ne i32 %398, 0
  br label %42

; <label>:400:                                    ; preds = %70, %61
  %401 = load i32, i32* %16, align 4
  %402 = icmp eq i32 %401, 1
  br label %70

; <label>:403:                                    ; preds = %115, %106
  %404 = load i32, i32* %16, align 4
  %405 = icmp eq i32 %404, 5
  br label %115

; <label>:406:                                    ; preds = %141, %132
  %407 = load i32, i32* %16, align 4
  %408 = icmp eq i32 %407, 6
  br label %141

; <label>:409:                                    ; preds = %167, %158
  %410 = load i32, i32* %16, align 4
  %411 = icmp eq i32 %410, 7
  br label %167

; <label>:412:                                    ; preds = %212, %203
  %413 = load i32, i32* %17, align 4
  %414 = sub i32 0, 245
  %415 = add i32 %414, %413
  %416 = sub i32 0, 245
  %417 = add i32 %416, %413
  %418 = sub i32 0, 245
  %419 = add i32 %418, %413
  %420 = add nsw i32 245, %413
  %421 = load i32, i32* %18, align 4
  %422 = sub i32 %420, %421
  %423 = mul i32 %422, %421
  %424 = sub i32 %420, %421
  %425 = mul i32 %424, %421
  %426 = shl i32 %420, %421
  %427 = sub i32 0, %420
  %428 = add i32 %427, %421
  %429 = shl i32 %420, %421
  %430 = sub i32 0, %420
  %431 = add i32 %430, %421
  %432 = sub i32 %420, %421
  %433 = mul i32 %432, %421
  %434 = add nsw i32 %420, %421
  store i32 %434, i32* %19, align 4
  br label %212

; <label>:435:                                    ; preds = %235, %226
  %436 = load i32, i32* %16, align 4
  %437 = icmp eq i32 %436, 11
  br label %235

; <label>:438:                                    ; preds = %264, %255
  %439 = load i32, i32* %17, align 4
  %440 = sub i32 306, %439
  %441 = mul i32 %440, %439
  %442 = shl i32 306, %439
  %443 = sub i32 0, 306
  %444 = add i32 %443, %439
  %445 = shl i32 306, %439
  %446 = sub i32 306, %439
  %447 = mul i32 %446, %439
  %448 = sub i32 306, %439
  %449 = mul i32 %448, %439
  %450 = sub i32 306, %439
  %451 = mul i32 %450, %439
  %452 = sub i32 306, %439
  %453 = mul i32 %452, %439
  %454 = shl i32 306, %439
  %455 = add nsw i32 306, %439
  %456 = load i32, i32* %18, align 4
  %457 = sub i32 0, %455
  %458 = add i32 %457, %456
  %459 = sub i32 %455, %456
  %460 = mul i32 %459, %456
  %461 = sub i32 %455, %456
  %462 = mul i32 %461, %456
  %463 = sub i32 %455, %456
  %464 = mul i32 %463, %456
  %465 = shl i32 %455, %456
  %466 = sub i32 0, %455
  %467 = add i32 %466, %456
  %468 = add nsw i32 %455, %456
  store i32 %468, i32* %19, align 4
  br label %264

; <label>:469:                                    ; preds = %290, %281
  br label %290

; <label>:470:                                    ; preds = %310, %301
  br label %310

; <label>:471:                                    ; preds = %329, %320
  br label %329

; <label>:472:                                    ; preds = %351, %342
  br label %351
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
