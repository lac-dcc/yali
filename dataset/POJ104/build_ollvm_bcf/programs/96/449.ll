; ModuleID = 'source-C-CXX/96/449.c'
source_filename = "source-C-CXX/96/449.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = sdiv i32 %10, 100
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %16

; <label>:13:                                     ; preds = %0
  %14 = load i32, i32* %2, align 4
  %15 = sdiv i32 %14, 100
  store i32 %15, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %13, %0
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %278

; <label>:25:                                     ; preds = %16, %278
  %26 = load i32, i32* %2, align 4
  %27 = sdiv i32 %26, 50
  %28 = load i32, i32* %3, align 4
  %29 = mul nsw i32 %28, 2
  %30 = sub nsw i32 %27, %29
  %31 = icmp sgt i32 %30, 0
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %278

; <label>:40:                                     ; preds = %25
  br i1 %31, label %41, label %47

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %2, align 4
  %43 = sdiv i32 %42, 50
  %44 = load i32, i32* %3, align 4
  %45 = mul nsw i32 %44, 2
  %46 = sub nsw i32 %43, %45
  store i32 %46, i32* %4, align 4
  br label %47

; <label>:47:                                     ; preds = %41, %40
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %312

; <label>:56:                                     ; preds = %47, %312
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* %4, align 4
  %59 = mul nsw i32 %58, 50
  %60 = sub nsw i32 %57, %59
  %61 = sdiv i32 %60, 20
  %62 = load i32, i32* %3, align 4
  %63 = mul nsw i32 %62, 5
  %64 = sub nsw i32 %61, %63
  %65 = icmp sgt i32 %64, 0
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %312

; <label>:74:                                     ; preds = %56
  br i1 %65, label %75, label %84

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %2, align 4
  %77 = load i32, i32* %4, align 4
  %78 = mul nsw i32 %77, 50
  %79 = sub nsw i32 %76, %78
  %80 = sdiv i32 %79, 20
  %81 = load i32, i32* %3, align 4
  %82 = mul nsw i32 %81, 5
  %83 = sub nsw i32 %80, %82
  store i32 %83, i32* %5, align 4
  br label %84

; <label>:84:                                     ; preds = %75, %74
  %85 = load i32, i32* %2, align 4
  %86 = sdiv i32 %85, 10
  %87 = load i32, i32* %3, align 4
  %88 = mul nsw i32 %87, 10
  %89 = sub nsw i32 %86, %88
  %90 = load i32, i32* %4, align 4
  %91 = mul nsw i32 %90, 5
  %92 = sub nsw i32 %89, %91
  %93 = load i32, i32* %5, align 4
  %94 = mul nsw i32 %93, 2
  %95 = sub nsw i32 %92, %94
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %127

; <label>:97:                                     ; preds = %84
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %343

; <label>:106:                                    ; preds = %97, %343
  %107 = load i32, i32* %2, align 4
  %108 = sdiv i32 %107, 10
  %109 = load i32, i32* %3, align 4
  %110 = mul nsw i32 %109, 10
  %111 = sub nsw i32 %108, %110
  %112 = load i32, i32* %4, align 4
  %113 = mul nsw i32 %112, 5
  %114 = sub nsw i32 %111, %113
  %115 = load i32, i32* %5, align 4
  %116 = mul nsw i32 %115, 2
  %117 = sub nsw i32 %114, %116
  store i32 %117, i32* %6, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %343

; <label>:126:                                    ; preds = %106
  br label %127

; <label>:127:                                    ; preds = %126, %84
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %421

; <label>:136:                                    ; preds = %127, %421
  %137 = load i32, i32* %2, align 4
  %138 = sdiv i32 %137, 5
  %139 = load i32, i32* %3, align 4
  %140 = mul nsw i32 20, %139
  %141 = sub nsw i32 %138, %140
  %142 = load i32, i32* %4, align 4
  %143 = mul nsw i32 10, %142
  %144 = sub nsw i32 %141, %143
  %145 = load i32, i32* %5, align 4
  %146 = mul nsw i32 %145, 4
  %147 = sub nsw i32 %144, %146
  %148 = load i32, i32* %6, align 4
  %149 = mul nsw i32 %148, 2
  %150 = sub nsw i32 %147, %149
  %151 = icmp sgt i32 %150, 0
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %421

; <label>:160:                                    ; preds = %136
  br i1 %151, label %161, label %176

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %2, align 4
  %163 = sdiv i32 %162, 5
  %164 = load i32, i32* %3, align 4
  %165 = mul nsw i32 20, %164
  %166 = sub nsw i32 %163, %165
  %167 = load i32, i32* %4, align 4
  %168 = mul nsw i32 10, %167
  %169 = sub nsw i32 %166, %168
  %170 = load i32, i32* %5, align 4
  %171 = mul nsw i32 %170, 4
  %172 = sub nsw i32 %169, %171
  %173 = load i32, i32* %6, align 4
  %174 = mul nsw i32 %173, 2
  %175 = sub nsw i32 %172, %174
  store i32 %175, i32* %7, align 4
  br label %176

; <label>:176:                                    ; preds = %161, %160
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %497

; <label>:185:                                    ; preds = %176, %497
  %186 = load i32, i32* %2, align 4
  %187 = load i32, i32* %3, align 4
  %188 = mul nsw i32 100, %187
  %189 = sub nsw i32 %186, %188
  %190 = load i32, i32* %4, align 4
  %191 = mul nsw i32 50, %190
  %192 = sub nsw i32 %189, %191
  %193 = load i32, i32* %5, align 4
  %194 = mul nsw i32 20, %193
  %195 = sub nsw i32 %192, %194
  %196 = load i32, i32* %6, align 4
  %197 = mul nsw i32 10, %196
  %198 = sub nsw i32 %195, %197
  %199 = load i32, i32* %7, align 4
  %200 = mul nsw i32 5, %199
  %201 = sub nsw i32 %198, %200
  %202 = icmp sgt i32 %201, 0
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %497

; <label>:211:                                    ; preds = %185
  br i1 %202, label %212, label %247

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %603

; <label>:221:                                    ; preds = %212, %603
  %222 = load i32, i32* %2, align 4
  %223 = load i32, i32* %3, align 4
  %224 = mul nsw i32 100, %223
  %225 = sub nsw i32 %222, %224
  %226 = load i32, i32* %4, align 4
  %227 = mul nsw i32 50, %226
  %228 = sub nsw i32 %225, %227
  %229 = load i32, i32* %5, align 4
  %230 = mul nsw i32 20, %229
  %231 = sub nsw i32 %228, %230
  %232 = load i32, i32* %6, align 4
  %233 = mul nsw i32 10, %232
  %234 = sub nsw i32 %231, %233
  %235 = load i32, i32* %7, align 4
  %236 = mul nsw i32 5, %235
  %237 = sub nsw i32 %234, %236
  store i32 %237, i32* %8, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %603

; <label>:246:                                    ; preds = %221
  br label %247

; <label>:247:                                    ; preds = %246, %211
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %698

; <label>:256:                                    ; preds = %247, %698
  %257 = load i32, i32* %3, align 4
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %257)
  %259 = load i32, i32* %4, align 4
  %260 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %259)
  %261 = load i32, i32* %5, align 4
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %261)
  %263 = load i32, i32* %6, align 4
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %263)
  %265 = load i32, i32* %7, align 4
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %265)
  %267 = load i32, i32* %8, align 4
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %267)
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %698

; <label>:277:                                    ; preds = %256
  ret i32 0

; <label>:278:                                    ; preds = %25, %16
  %279 = load i32, i32* %2, align 4
  %280 = shl i32 %279, 50
  %281 = shl i32 %279, 50
  %282 = sub i32 %279, 50
  %283 = mul i32 %282, 50
  %284 = sub i32 0, %279
  %285 = add i32 %284, 50
  %286 = sub i32 0, %279
  %287 = add i32 %286, 50
  %288 = sdiv i32 %279, 50
  %289 = load i32, i32* %3, align 4
  %290 = shl i32 %289, 2
  %291 = sub i32 %289, 2
  %292 = mul i32 %291, 2
  %293 = sub i32 0, %289
  %294 = add i32 %293, 2
  %295 = sub i32 0, %289
  %296 = add i32 %295, 2
  %297 = sub i32 %289, 2
  %298 = mul i32 %297, 2
  %299 = mul nsw i32 %289, 2
  %300 = sub i32 %288, %299
  %301 = mul i32 %300, %299
  %302 = sub i32 %288, %299
  %303 = mul i32 %302, %299
  %304 = sub i32 0, %288
  %305 = add i32 %304, %299
  %306 = sub i32 %288, %299
  %307 = mul i32 %306, %299
  %308 = sub i32 0, %288
  %309 = add i32 %308, %299
  %310 = sub nsw i32 %288, %299
  %311 = icmp sgt i32 %310, 0
  br label %25

; <label>:312:                                    ; preds = %56, %47
  %313 = load i32, i32* %2, align 4
  %314 = load i32, i32* %4, align 4
  %315 = sub i32 0, %314
  %316 = add i32 %315, 50
  %317 = sub i32 %314, 50
  %318 = mul i32 %317, 50
  %319 = mul nsw i32 %314, 50
  %320 = sub i32 0, %313
  %321 = add i32 %320, %319
  %322 = sub nsw i32 %313, %319
  %323 = shl i32 %322, 20
  %324 = sdiv i32 %322, 20
  %325 = load i32, i32* %3, align 4
  %326 = sub i32 0, %325
  %327 = add i32 %326, 5
  %328 = sub i32 0, %325
  %329 = add i32 %328, 5
  %330 = sub i32 0, %325
  %331 = add i32 %330, 5
  %332 = sub i32 %325, 5
  %333 = mul i32 %332, 5
  %334 = mul nsw i32 %325, 5
  %335 = sub i32 %324, %334
  %336 = mul i32 %335, %334
  %337 = sub i32 0, %324
  %338 = add i32 %337, %334
  %339 = sub i32 %324, %334
  %340 = mul i32 %339, %334
  %341 = sub nsw i32 %324, %334
  %342 = icmp sgt i32 %341, 0
  br label %56

; <label>:343:                                    ; preds = %106, %97
  %344 = load i32, i32* %2, align 4
  %345 = sub i32 0, %344
  %346 = add i32 %345, 10
  %347 = shl i32 %344, 10
  %348 = sub i32 %344, 10
  %349 = mul i32 %348, 10
  %350 = shl i32 %344, 10
  %351 = shl i32 %344, 10
  %352 = sub i32 0, %344
  %353 = add i32 %352, 10
  %354 = sub i32 0, %344
  %355 = add i32 %354, 10
  %356 = sub i32 %344, 10
  %357 = mul i32 %356, 10
  %358 = sdiv i32 %344, 10
  %359 = load i32, i32* %3, align 4
  %360 = sub i32 %359, 10
  %361 = mul i32 %360, 10
  %362 = sub i32 0, %359
  %363 = add i32 %362, 10
  %364 = shl i32 %359, 10
  %365 = sub i32 %359, 10
  %366 = mul i32 %365, 10
  %367 = sub i32 %359, 10
  %368 = mul i32 %367, 10
  %369 = shl i32 %359, 10
  %370 = sub i32 %359, 10
  %371 = mul i32 %370, 10
  %372 = mul nsw i32 %359, 10
  %373 = sub i32 0, %358
  %374 = add i32 %373, %372
  %375 = sub i32 %358, %372
  %376 = mul i32 %375, %372
  %377 = shl i32 %358, %372
  %378 = sub i32 %358, %372
  %379 = mul i32 %378, %372
  %380 = sub i32 %358, %372
  %381 = mul i32 %380, %372
  %382 = sub nsw i32 %358, %372
  %383 = load i32, i32* %4, align 4
  %384 = shl i32 %383, 5
  %385 = sub i32 %383, 5
  %386 = mul i32 %385, 5
  %387 = sub i32 0, %383
  %388 = add i32 %387, 5
  %389 = shl i32 %383, 5
  %390 = sub i32 0, %383
  %391 = add i32 %390, 5
  %392 = shl i32 %383, 5
  %393 = sub i32 0, %383
  %394 = add i32 %393, 5
  %395 = sub i32 %383, 5
  %396 = mul i32 %395, 5
  %397 = mul nsw i32 %383, 5
  %398 = sub i32 0, %382
  %399 = add i32 %398, %397
  %400 = sub i32 %382, %397
  %401 = mul i32 %400, %397
  %402 = sub nsw i32 %382, %397
  %403 = load i32, i32* %5, align 4
  %404 = sub i32 0, %403
  %405 = add i32 %404, 2
  %406 = sub i32 %403, 2
  %407 = mul i32 %406, 2
  %408 = shl i32 %403, 2
  %409 = sub i32 %403, 2
  %410 = mul i32 %409, 2
  %411 = sub i32 %403, 2
  %412 = mul i32 %411, 2
  %413 = mul nsw i32 %403, 2
  %414 = sub i32 %402, %413
  %415 = mul i32 %414, %413
  %416 = sub i32 %402, %413
  %417 = mul i32 %416, %413
  %418 = shl i32 %402, %413
  %419 = shl i32 %402, %413
  %420 = sub nsw i32 %402, %413
  store i32 %420, i32* %6, align 4
  br label %106

; <label>:421:                                    ; preds = %136, %127
  %422 = load i32, i32* %2, align 4
  %423 = shl i32 %422, 5
  %424 = shl i32 %422, 5
  %425 = sub i32 0, %422
  %426 = add i32 %425, 5
  %427 = shl i32 %422, 5
  %428 = sub i32 0, %422
  %429 = add i32 %428, 5
  %430 = sdiv i32 %422, 5
  %431 = load i32, i32* %3, align 4
  %432 = sub i32 0, 20
  %433 = add i32 %432, %431
  %434 = shl i32 20, %431
  %435 = sub i32 0, 20
  %436 = add i32 %435, %431
  %437 = sub i32 20, %431
  %438 = mul i32 %437, %431
  %439 = sub i32 20, %431
  %440 = mul i32 %439, %431
  %441 = shl i32 20, %431
  %442 = mul nsw i32 20, %431
  %443 = sub i32 0, %430
  %444 = add i32 %443, %442
  %445 = sub i32 0, %430
  %446 = add i32 %445, %442
  %447 = sub i32 0, %430
  %448 = add i32 %447, %442
  %449 = sub i32 %430, %442
  %450 = mul i32 %449, %442
  %451 = sub nsw i32 %430, %442
  %452 = load i32, i32* %4, align 4
  %453 = shl i32 10, %452
  %454 = sub i32 10, %452
  %455 = mul i32 %454, %452
  %456 = sub i32 10, %452
  %457 = mul i32 %456, %452
  %458 = sub i32 0, 10
  %459 = add i32 %458, %452
  %460 = sub i32 0, 10
  %461 = add i32 %460, %452
  %462 = sub i32 10, %452
  %463 = mul i32 %462, %452
  %464 = mul nsw i32 10, %452
  %465 = sub i32 0, %451
  %466 = add i32 %465, %464
  %467 = sub i32 0, %451
  %468 = add i32 %467, %464
  %469 = sub i32 0, %451
  %470 = add i32 %469, %464
  %471 = sub nsw i32 %451, %464
  %472 = load i32, i32* %5, align 4
  %473 = sub i32 0, %472
  %474 = add i32 %473, 4
  %475 = mul nsw i32 %472, 4
  %476 = sub i32 0, %471
  %477 = add i32 %476, %475
  %478 = sub i32 0, %471
  %479 = add i32 %478, %475
  %480 = sub i32 0, %471
  %481 = add i32 %480, %475
  %482 = sub i32 0, %471
  %483 = add i32 %482, %475
  %484 = shl i32 %471, %475
  %485 = sub nsw i32 %471, %475
  %486 = load i32, i32* %6, align 4
  %487 = shl i32 %486, 2
  %488 = shl i32 %486, 2
  %489 = mul nsw i32 %486, 2
  %490 = shl i32 %485, %489
  %491 = sub i32 %485, %489
  %492 = mul i32 %491, %489
  %493 = sub i32 %485, %489
  %494 = mul i32 %493, %489
  %495 = sub nsw i32 %485, %489
  %496 = icmp sgt i32 %495, 0
  br label %136

; <label>:497:                                    ; preds = %185, %176
  %498 = load i32, i32* %2, align 4
  %499 = load i32, i32* %3, align 4
  %500 = sub i32 100, %499
  %501 = mul i32 %500, %499
  %502 = sub i32 0, 100
  %503 = add i32 %502, %499
  %504 = sub i32 0, 100
  %505 = add i32 %504, %499
  %506 = sub i32 100, %499
  %507 = mul i32 %506, %499
  %508 = shl i32 100, %499
  %509 = mul nsw i32 100, %499
  %510 = sub i32 %498, %509
  %511 = mul i32 %510, %509
  %512 = sub i32 0, %498
  %513 = add i32 %512, %509
  %514 = sub i32 0, %498
  %515 = add i32 %514, %509
  %516 = sub i32 %498, %509
  %517 = mul i32 %516, %509
  %518 = sub i32 0, %498
  %519 = add i32 %518, %509
  %520 = sub i32 0, %498
  %521 = add i32 %520, %509
  %522 = sub i32 0, %498
  %523 = add i32 %522, %509
  %524 = shl i32 %498, %509
  %525 = sub i32 %498, %509
  %526 = mul i32 %525, %509
  %527 = sub nsw i32 %498, %509
  %528 = load i32, i32* %4, align 4
  %529 = shl i32 50, %528
  %530 = sub i32 0, 50
  %531 = add i32 %530, %528
  %532 = sub i32 0, 50
  %533 = add i32 %532, %528
  %534 = sub i32 0, 50
  %535 = add i32 %534, %528
  %536 = shl i32 50, %528
  %537 = shl i32 50, %528
  %538 = sub i32 0, 50
  %539 = add i32 %538, %528
  %540 = sub i32 50, %528
  %541 = mul i32 %540, %528
  %542 = sub i32 50, %528
  %543 = mul i32 %542, %528
  %544 = mul nsw i32 50, %528
  %545 = sub i32 0, %527
  %546 = add i32 %545, %544
  %547 = sub i32 %527, %544
  %548 = mul i32 %547, %544
  %549 = shl i32 %527, %544
  %550 = sub i32 0, %527
  %551 = add i32 %550, %544
  %552 = sub i32 0, %527
  %553 = add i32 %552, %544
  %554 = sub i32 %527, %544
  %555 = mul i32 %554, %544
  %556 = sub nsw i32 %527, %544
  %557 = load i32, i32* %5, align 4
  %558 = mul nsw i32 20, %557
  %559 = sub i32 %556, %558
  %560 = mul i32 %559, %558
  %561 = sub i32 %556, %558
  %562 = mul i32 %561, %558
  %563 = sub nsw i32 %556, %558
  %564 = load i32, i32* %6, align 4
  %565 = sub i32 0, 10
  %566 = add i32 %565, %564
  %567 = shl i32 10, %564
  %568 = sub i32 10, %564
  %569 = mul i32 %568, %564
  %570 = shl i32 10, %564
  %571 = sub i32 10, %564
  %572 = mul i32 %571, %564
  %573 = mul nsw i32 10, %564
  %574 = shl i32 %563, %573
  %575 = shl i32 %563, %573
  %576 = shl i32 %563, %573
  %577 = sub i32 %563, %573
  %578 = mul i32 %577, %573
  %579 = sub nsw i32 %563, %573
  %580 = load i32, i32* %7, align 4
  %581 = shl i32 5, %580
  %582 = sub i32 0, 5
  %583 = add i32 %582, %580
  %584 = sub i32 5, %580
  %585 = mul i32 %584, %580
  %586 = sub i32 5, %580
  %587 = mul i32 %586, %580
  %588 = shl i32 5, %580
  %589 = sub i32 0, 5
  %590 = add i32 %589, %580
  %591 = mul nsw i32 5, %580
  %592 = sub i32 0, %579
  %593 = add i32 %592, %591
  %594 = sub i32 0, %579
  %595 = add i32 %594, %591
  %596 = shl i32 %579, %591
  %597 = sub i32 0, %579
  %598 = add i32 %597, %591
  %599 = sub i32 %579, %591
  %600 = mul i32 %599, %591
  %601 = sub nsw i32 %579, %591
  %602 = icmp sgt i32 %601, 0
  br label %185

; <label>:603:                                    ; preds = %221, %212
  %604 = load i32, i32* %2, align 4
  %605 = load i32, i32* %3, align 4
  %606 = sub i32 0, 100
  %607 = add i32 %606, %605
  %608 = sub i32 0, 100
  %609 = add i32 %608, %605
  %610 = mul nsw i32 100, %605
  %611 = sub i32 0, %604
  %612 = add i32 %611, %610
  %613 = shl i32 %604, %610
  %614 = shl i32 %604, %610
  %615 = sub i32 0, %604
  %616 = add i32 %615, %610
  %617 = sub i32 %604, %610
  %618 = mul i32 %617, %610
  %619 = sub i32 0, %604
  %620 = add i32 %619, %610
  %621 = shl i32 %604, %610
  %622 = sub i32 0, %604
  %623 = add i32 %622, %610
  %624 = sub nsw i32 %604, %610
  %625 = load i32, i32* %4, align 4
  %626 = sub i32 0, 50
  %627 = add i32 %626, %625
  %628 = sub i32 0, 50
  %629 = add i32 %628, %625
  %630 = sub i32 50, %625
  %631 = mul i32 %630, %625
  %632 = mul nsw i32 50, %625
  %633 = sub i32 %624, %632
  %634 = mul i32 %633, %632
  %635 = sub i32 0, %624
  %636 = add i32 %635, %632
  %637 = sub i32 %624, %632
  %638 = mul i32 %637, %632
  %639 = sub nsw i32 %624, %632
  %640 = load i32, i32* %5, align 4
  %641 = sub i32 20, %640
  %642 = mul i32 %641, %640
  %643 = sub i32 0, 20
  %644 = add i32 %643, %640
  %645 = shl i32 20, %640
  %646 = mul nsw i32 20, %640
  %647 = shl i32 %639, %646
  %648 = shl i32 %639, %646
  %649 = shl i32 %639, %646
  %650 = shl i32 %639, %646
  %651 = sub i32 %639, %646
  %652 = mul i32 %651, %646
  %653 = sub i32 0, %639
  %654 = add i32 %653, %646
  %655 = shl i32 %639, %646
  %656 = sub i32 %639, %646
  %657 = mul i32 %656, %646
  %658 = sub i32 %639, %646
  %659 = mul i32 %658, %646
  %660 = sub nsw i32 %639, %646
  %661 = load i32, i32* %6, align 4
  %662 = sub i32 10, %661
  %663 = mul i32 %662, %661
  %664 = shl i32 10, %661
  %665 = shl i32 10, %661
  %666 = mul nsw i32 10, %661
  %667 = shl i32 %660, %666
  %668 = sub i32 0, %660
  %669 = add i32 %668, %666
  %670 = shl i32 %660, %666
  %671 = sub i32 0, %660
  %672 = add i32 %671, %666
  %673 = sub i32 %660, %666
  %674 = mul i32 %673, %666
  %675 = sub i32 0, %660
  %676 = add i32 %675, %666
  %677 = sub i32 %660, %666
  %678 = mul i32 %677, %666
  %679 = sub nsw i32 %660, %666
  %680 = load i32, i32* %7, align 4
  %681 = sub i32 5, %680
  %682 = mul i32 %681, %680
  %683 = sub i32 0, 5
  %684 = add i32 %683, %680
  %685 = shl i32 5, %680
  %686 = shl i32 5, %680
  %687 = shl i32 5, %680
  %688 = mul nsw i32 5, %680
  %689 = sub i32 %679, %688
  %690 = mul i32 %689, %688
  %691 = sub i32 0, %679
  %692 = add i32 %691, %688
  %693 = sub i32 %679, %688
  %694 = mul i32 %693, %688
  %695 = sub i32 0, %679
  %696 = add i32 %695, %688
  %697 = sub nsw i32 %679, %688
  store i32 %697, i32* %8, align 4
  br label %221

; <label>:698:                                    ; preds = %256, %247
  %699 = load i32, i32* %3, align 4
  %700 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %699)
  %701 = load i32, i32* %4, align 4
  %702 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %701)
  %703 = load i32, i32* %5, align 4
  %704 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %703)
  %705 = load i32, i32* %6, align 4
  %706 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %705)
  %707 = load i32, i32* %7, align 4
  %708 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %707)
  %709 = load i32, i32* %8, align 4
  %710 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %709)
  br label %256
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
