; ModuleID = 'source-C-CXX/55/718.c'
source_filename = "source-C-CXX/55/718.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"please inpue an int >0\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %9 = load i32, i32* %6, align 4
  %10 = icmp sle i32 %9, 0
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %0
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0))
  br label %212

; <label>:13:                                     ; preds = %0
  %14 = load i32, i32* %6, align 4
  %15 = icmp sle i32 %14, 9
  br i1 %15, label %16, label %19

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %17)
  br label %211

; <label>:19:                                     ; preds = %13
  %20 = load i32, i32* %6, align 4
  %21 = icmp sle i32 %20, 99
  br i1 %21, label %22, label %33

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %6, align 4
  %24 = sdiv i32 %23, 10
  store i32 %24, i32* %4, align 4
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %4, align 4
  %27 = mul nsw i32 10, %26
  %28 = sub nsw i32 %25, %27
  store i32 %28, i32* %5, align 4
  %29 = load i32, i32* %5, align 4
  %30 = mul nsw i32 10, %29
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %30, %31
  store i32 %32, i32* %7, align 4
  br label %192

; <label>:33:                                     ; preds = %19
  %34 = load i32, i32* %6, align 4
  %35 = icmp sle i32 %34, 999
  br i1 %35, label %36, label %58

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %6, align 4
  %38 = sdiv i32 %37, 100
  store i32 %38, i32* %3, align 4
  %39 = load i32, i32* %6, align 4
  %40 = sdiv i32 %39, 10
  %41 = load i32, i32* %3, align 4
  %42 = mul nsw i32 10, %41
  %43 = sub nsw i32 %40, %42
  store i32 %43, i32* %4, align 4
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %3, align 4
  %46 = mul nsw i32 100, %45
  %47 = sub nsw i32 %44, %46
  %48 = load i32, i32* %4, align 4
  %49 = mul nsw i32 10, %48
  %50 = sub nsw i32 %47, %49
  store i32 %50, i32* %5, align 4
  %51 = load i32, i32* %5, align 4
  %52 = mul nsw i32 100, %51
  %53 = load i32, i32* %4, align 4
  %54 = mul nsw i32 10, %53
  %55 = add nsw i32 %52, %54
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %55, %56
  store i32 %57, i32* %7, align 4
  br label %191

; <label>:58:                                     ; preds = %33
  %59 = load i32, i32* %6, align 4
  %60 = icmp sle i32 %59, 9999
  br i1 %60, label %61, label %115

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %233

; <label>:70:                                     ; preds = %61, %233
  %71 = load i32, i32* %6, align 4
  %72 = sdiv i32 %71, 1000
  store i32 %72, i32* %2, align 4
  %73 = load i32, i32* %6, align 4
  %74 = sdiv i32 %73, 100
  %75 = load i32, i32* %2, align 4
  %76 = mul nsw i32 10, %75
  %77 = sub nsw i32 %74, %76
  store i32 %77, i32* %3, align 4
  %78 = load i32, i32* %6, align 4
  %79 = sdiv i32 %78, 10
  %80 = load i32, i32* %2, align 4
  %81 = mul nsw i32 100, %80
  %82 = sub nsw i32 %79, %81
  %83 = load i32, i32* %3, align 4
  %84 = mul nsw i32 10, %83
  %85 = sub nsw i32 %82, %84
  store i32 %85, i32* %4, align 4
  %86 = load i32, i32* %6, align 4
  %87 = load i32, i32* %2, align 4
  %88 = mul nsw i32 1000, %87
  %89 = sub nsw i32 %86, %88
  %90 = load i32, i32* %3, align 4
  %91 = mul nsw i32 100, %90
  %92 = sub nsw i32 %89, %91
  %93 = load i32, i32* %4, align 4
  %94 = mul nsw i32 10, %93
  %95 = sub nsw i32 %92, %94
  store i32 %95, i32* %5, align 4
  %96 = load i32, i32* %5, align 4
  %97 = mul nsw i32 1000, %96
  %98 = load i32, i32* %4, align 4
  %99 = mul nsw i32 100, %98
  %100 = add nsw i32 %97, %99
  %101 = load i32, i32* %3, align 4
  %102 = mul nsw i32 10, %101
  %103 = add nsw i32 %100, %102
  %104 = load i32, i32* %2, align 4
  %105 = add nsw i32 %103, %104
  store i32 %105, i32* %7, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %233

; <label>:114:                                    ; preds = %70
  br label %190

; <label>:115:                                    ; preds = %58
  %116 = load i32, i32* %6, align 4
  %117 = icmp sle i32 %116, 99999
  br i1 %117, label %118, label %189

; <label>:118:                                    ; preds = %115
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %395

; <label>:127:                                    ; preds = %118, %395
  %128 = load i32, i32* %6, align 4
  %129 = sdiv i32 %128, 10000
  store i32 %129, i32* %1, align 4
  %130 = load i32, i32* %6, align 4
  %131 = sdiv i32 %130, 1000
  %132 = load i32, i32* %1, align 4
  %133 = mul nsw i32 10, %132
  %134 = sub nsw i32 %131, %133
  store i32 %134, i32* %2, align 4
  %135 = load i32, i32* %6, align 4
  %136 = sdiv i32 %135, 100
  %137 = load i32, i32* %1, align 4
  %138 = mul nsw i32 100, %137
  %139 = sub nsw i32 %136, %138
  %140 = load i32, i32* %2, align 4
  %141 = mul nsw i32 10, %140
  %142 = sub nsw i32 %139, %141
  store i32 %142, i32* %3, align 4
  %143 = load i32, i32* %6, align 4
  %144 = sdiv i32 %143, 10
  %145 = load i32, i32* %1, align 4
  %146 = mul nsw i32 1000, %145
  %147 = sub nsw i32 %144, %146
  %148 = load i32, i32* %2, align 4
  %149 = mul nsw i32 100, %148
  %150 = sub nsw i32 %147, %149
  %151 = load i32, i32* %3, align 4
  %152 = mul nsw i32 10, %151
  %153 = sub nsw i32 %150, %152
  store i32 %153, i32* %4, align 4
  %154 = load i32, i32* %6, align 4
  %155 = load i32, i32* %1, align 4
  %156 = mul nsw i32 10000, %155
  %157 = sub nsw i32 %154, %156
  %158 = load i32, i32* %2, align 4
  %159 = mul nsw i32 1000, %158
  %160 = sub nsw i32 %157, %159
  %161 = load i32, i32* %3, align 4
  %162 = mul nsw i32 100, %161
  %163 = sub nsw i32 %160, %162
  %164 = load i32, i32* %4, align 4
  %165 = mul nsw i32 10, %164
  %166 = sub nsw i32 %163, %165
  store i32 %166, i32* %5, align 4
  %167 = load i32, i32* %5, align 4
  %168 = mul nsw i32 10000, %167
  %169 = load i32, i32* %4, align 4
  %170 = mul nsw i32 1000, %169
  %171 = add nsw i32 %168, %170
  %172 = load i32, i32* %3, align 4
  %173 = mul nsw i32 100, %172
  %174 = add nsw i32 %171, %173
  %175 = load i32, i32* %2, align 4
  %176 = mul nsw i32 10, %175
  %177 = add nsw i32 %174, %176
  %178 = load i32, i32* %1, align 4
  %179 = add nsw i32 %177, %178
  store i32 %179, i32* %7, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %395

; <label>:188:                                    ; preds = %127
  br label %189

; <label>:189:                                    ; preds = %188, %115
  br label %190

; <label>:190:                                    ; preds = %189, %114
  br label %191

; <label>:191:                                    ; preds = %190, %36
  br label %192

; <label>:192:                                    ; preds = %191, %22
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %651

; <label>:201:                                    ; preds = %192, %651
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %651

; <label>:210:                                    ; preds = %201
  br label %211

; <label>:211:                                    ; preds = %210, %16
  br label %212

; <label>:212:                                    ; preds = %211, %11
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %652

; <label>:221:                                    ; preds = %212, %652
  %222 = load i32, i32* %7, align 4
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %222)
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %652

; <label>:232:                                    ; preds = %221
  ret void

; <label>:233:                                    ; preds = %70, %61
  %234 = load i32, i32* %6, align 4
  %235 = sub i32 0, %234
  %236 = add i32 %235, 1000
  %237 = sub i32 0, %234
  %238 = add i32 %237, 1000
  %239 = shl i32 %234, 1000
  %240 = sub i32 %234, 1000
  %241 = mul i32 %240, 1000
  %242 = sub i32 %234, 1000
  %243 = mul i32 %242, 1000
  %244 = sdiv i32 %234, 1000
  store i32 %244, i32* %2, align 4
  %245 = load i32, i32* %6, align 4
  %246 = shl i32 %245, 100
  %247 = sub i32 0, %245
  %248 = add i32 %247, 100
  %249 = sdiv i32 %245, 100
  %250 = load i32, i32* %2, align 4
  %251 = shl i32 10, %250
  %252 = sub i32 0, 10
  %253 = add i32 %252, %250
  %254 = sub i32 10, %250
  %255 = mul i32 %254, %250
  %256 = shl i32 10, %250
  %257 = sub i32 10, %250
  %258 = mul i32 %257, %250
  %259 = mul nsw i32 10, %250
  %260 = sub i32 0, %249
  %261 = add i32 %260, %259
  %262 = shl i32 %249, %259
  %263 = sub nsw i32 %249, %259
  store i32 %263, i32* %3, align 4
  %264 = load i32, i32* %6, align 4
  %265 = shl i32 %264, 10
  %266 = shl i32 %264, 10
  %267 = sub i32 %264, 10
  %268 = mul i32 %267, 10
  %269 = sub i32 0, %264
  %270 = add i32 %269, 10
  %271 = sdiv i32 %264, 10
  %272 = load i32, i32* %2, align 4
  %273 = sub i32 100, %272
  %274 = mul i32 %273, %272
  %275 = sub i32 100, %272
  %276 = mul i32 %275, %272
  %277 = sub i32 0, 100
  %278 = add i32 %277, %272
  %279 = shl i32 100, %272
  %280 = mul nsw i32 100, %272
  %281 = shl i32 %271, %280
  %282 = shl i32 %271, %280
  %283 = sub i32 0, %271
  %284 = add i32 %283, %280
  %285 = shl i32 %271, %280
  %286 = sub i32 0, %271
  %287 = add i32 %286, %280
  %288 = sub i32 %271, %280
  %289 = mul i32 %288, %280
  %290 = sub i32 %271, %280
  %291 = mul i32 %290, %280
  %292 = sub nsw i32 %271, %280
  %293 = load i32, i32* %3, align 4
  %294 = sub i32 10, %293
  %295 = mul i32 %294, %293
  %296 = sub i32 10, %293
  %297 = mul i32 %296, %293
  %298 = sub i32 0, 10
  %299 = add i32 %298, %293
  %300 = sub i32 0, 10
  %301 = add i32 %300, %293
  %302 = sub i32 0, 10
  %303 = add i32 %302, %293
  %304 = shl i32 10, %293
  %305 = shl i32 10, %293
  %306 = mul nsw i32 10, %293
  %307 = sub i32 %292, %306
  %308 = mul i32 %307, %306
  %309 = sub i32 %292, %306
  %310 = mul i32 %309, %306
  %311 = shl i32 %292, %306
  %312 = sub nsw i32 %292, %306
  store i32 %312, i32* %4, align 4
  %313 = load i32, i32* %6, align 4
  %314 = load i32, i32* %2, align 4
  %315 = sub i32 0, 1000
  %316 = add i32 %315, %314
  %317 = sub i32 1000, %314
  %318 = mul i32 %317, %314
  %319 = sub i32 1000, %314
  %320 = mul i32 %319, %314
  %321 = sub i32 0, 1000
  %322 = add i32 %321, %314
  %323 = shl i32 1000, %314
  %324 = sub i32 1000, %314
  %325 = mul i32 %324, %314
  %326 = shl i32 1000, %314
  %327 = mul nsw i32 1000, %314
  %328 = sub i32 0, %313
  %329 = add i32 %328, %327
  %330 = shl i32 %313, %327
  %331 = sub i32 0, %313
  %332 = add i32 %331, %327
  %333 = sub i32 %313, %327
  %334 = mul i32 %333, %327
  %335 = shl i32 %313, %327
  %336 = shl i32 %313, %327
  %337 = sub nsw i32 %313, %327
  %338 = load i32, i32* %3, align 4
  %339 = sub i32 0, 100
  %340 = add i32 %339, %338
  %341 = sub i32 100, %338
  %342 = mul i32 %341, %338
  %343 = mul nsw i32 100, %338
  %344 = sub nsw i32 %337, %343
  %345 = load i32, i32* %4, align 4
  %346 = shl i32 10, %345
  %347 = sub i32 0, 10
  %348 = add i32 %347, %345
  %349 = mul nsw i32 10, %345
  %350 = shl i32 %344, %349
  %351 = shl i32 %344, %349
  %352 = sub nsw i32 %344, %349
  store i32 %352, i32* %5, align 4
  %353 = load i32, i32* %5, align 4
  %354 = sub i32 1000, %353
  %355 = mul i32 %354, %353
  %356 = shl i32 1000, %353
  %357 = shl i32 1000, %353
  %358 = sub i32 0, 1000
  %359 = add i32 %358, %353
  %360 = shl i32 1000, %353
  %361 = sub i32 0, 1000
  %362 = add i32 %361, %353
  %363 = mul nsw i32 1000, %353
  %364 = load i32, i32* %4, align 4
  %365 = sub i32 0, 100
  %366 = add i32 %365, %364
  %367 = sub i32 100, %364
  %368 = mul i32 %367, %364
  %369 = mul nsw i32 100, %364
  %370 = shl i32 %363, %369
  %371 = sub i32 0, %363
  %372 = add i32 %371, %369
  %373 = shl i32 %363, %369
  %374 = sub i32 %363, %369
  %375 = mul i32 %374, %369
  %376 = sub i32 %363, %369
  %377 = mul i32 %376, %369
  %378 = sub i32 %363, %369
  %379 = mul i32 %378, %369
  %380 = add nsw i32 %363, %369
  %381 = load i32, i32* %3, align 4
  %382 = sub i32 10, %381
  %383 = mul i32 %382, %381
  %384 = shl i32 10, %381
  %385 = mul nsw i32 10, %381
  %386 = sub i32 0, %380
  %387 = add i32 %386, %385
  %388 = sub i32 %380, %385
  %389 = mul i32 %388, %385
  %390 = add nsw i32 %380, %385
  %391 = load i32, i32* %2, align 4
  %392 = sub i32 0, %390
  %393 = add i32 %392, %391
  %394 = add nsw i32 %390, %391
  store i32 %394, i32* %7, align 4
  br label %70

; <label>:395:                                    ; preds = %127, %118
  %396 = load i32, i32* %6, align 4
  %397 = sub i32 %396, 10000
  %398 = mul i32 %397, 10000
  %399 = shl i32 %396, 10000
  %400 = sub i32 %396, 10000
  %401 = mul i32 %400, 10000
  %402 = sub i32 %396, 10000
  %403 = mul i32 %402, 10000
  %404 = sub i32 %396, 10000
  %405 = mul i32 %404, 10000
  %406 = sub i32 %396, 10000
  %407 = mul i32 %406, 10000
  %408 = sdiv i32 %396, 10000
  store i32 %408, i32* %1, align 4
  %409 = load i32, i32* %6, align 4
  %410 = shl i32 %409, 1000
  %411 = sub i32 %409, 1000
  %412 = mul i32 %411, 1000
  %413 = shl i32 %409, 1000
  %414 = shl i32 %409, 1000
  %415 = sub i32 0, %409
  %416 = add i32 %415, 1000
  %417 = sub i32 0, %409
  %418 = add i32 %417, 1000
  %419 = sdiv i32 %409, 1000
  %420 = load i32, i32* %1, align 4
  %421 = sub i32 0, 10
  %422 = add i32 %421, %420
  %423 = shl i32 10, %420
  %424 = sub i32 10, %420
  %425 = mul i32 %424, %420
  %426 = sub i32 10, %420
  %427 = mul i32 %426, %420
  %428 = shl i32 10, %420
  %429 = sub i32 10, %420
  %430 = mul i32 %429, %420
  %431 = mul nsw i32 10, %420
  %432 = sub i32 %419, %431
  %433 = mul i32 %432, %431
  %434 = shl i32 %419, %431
  %435 = sub i32 0, %419
  %436 = add i32 %435, %431
  %437 = sub nsw i32 %419, %431
  store i32 %437, i32* %2, align 4
  %438 = load i32, i32* %6, align 4
  %439 = sub i32 %438, 100
  %440 = mul i32 %439, 100
  %441 = sub i32 %438, 100
  %442 = mul i32 %441, 100
  %443 = sub i32 0, %438
  %444 = add i32 %443, 100
  %445 = sdiv i32 %438, 100
  %446 = load i32, i32* %1, align 4
  %447 = sub i32 0, 100
  %448 = add i32 %447, %446
  %449 = shl i32 100, %446
  %450 = sub i32 0, 100
  %451 = add i32 %450, %446
  %452 = mul nsw i32 100, %446
  %453 = sub i32 %445, %452
  %454 = mul i32 %453, %452
  %455 = sub i32 0, %445
  %456 = add i32 %455, %452
  %457 = sub i32 %445, %452
  %458 = mul i32 %457, %452
  %459 = sub i32 0, %445
  %460 = add i32 %459, %452
  %461 = shl i32 %445, %452
  %462 = shl i32 %445, %452
  %463 = sub i32 0, %445
  %464 = add i32 %463, %452
  %465 = sub nsw i32 %445, %452
  %466 = load i32, i32* %2, align 4
  %467 = sub i32 10, %466
  %468 = mul i32 %467, %466
  %469 = shl i32 10, %466
  %470 = sub i32 0, 10
  %471 = add i32 %470, %466
  %472 = sub i32 10, %466
  %473 = mul i32 %472, %466
  %474 = sub i32 10, %466
  %475 = mul i32 %474, %466
  %476 = shl i32 10, %466
  %477 = mul nsw i32 10, %466
  %478 = sub i32 0, %465
  %479 = add i32 %478, %477
  %480 = sub i32 %465, %477
  %481 = mul i32 %480, %477
  %482 = sub nsw i32 %465, %477
  store i32 %482, i32* %3, align 4
  %483 = load i32, i32* %6, align 4
  %484 = shl i32 %483, 10
  %485 = sub i32 0, %483
  %486 = add i32 %485, 10
  %487 = sub i32 %483, 10
  %488 = mul i32 %487, 10
  %489 = shl i32 %483, 10
  %490 = sub i32 %483, 10
  %491 = mul i32 %490, 10
  %492 = shl i32 %483, 10
  %493 = sub i32 %483, 10
  %494 = mul i32 %493, 10
  %495 = sdiv i32 %483, 10
  %496 = load i32, i32* %1, align 4
  %497 = sub i32 1000, %496
  %498 = mul i32 %497, %496
  %499 = shl i32 1000, %496
  %500 = mul nsw i32 1000, %496
  %501 = shl i32 %495, %500
  %502 = sub i32 0, %495
  %503 = add i32 %502, %500
  %504 = sub i32 0, %495
  %505 = add i32 %504, %500
  %506 = sub i32 0, %495
  %507 = add i32 %506, %500
  %508 = sub i32 %495, %500
  %509 = mul i32 %508, %500
  %510 = sub nsw i32 %495, %500
  %511 = load i32, i32* %2, align 4
  %512 = sub i32 0, 100
  %513 = add i32 %512, %511
  %514 = sub i32 100, %511
  %515 = mul i32 %514, %511
  %516 = sub i32 100, %511
  %517 = mul i32 %516, %511
  %518 = shl i32 100, %511
  %519 = sub i32 100, %511
  %520 = mul i32 %519, %511
  %521 = mul nsw i32 100, %511
  %522 = shl i32 %510, %521
  %523 = sub i32 0, %510
  %524 = add i32 %523, %521
  %525 = sub i32 0, %510
  %526 = add i32 %525, %521
  %527 = sub i32 %510, %521
  %528 = mul i32 %527, %521
  %529 = shl i32 %510, %521
  %530 = sub nsw i32 %510, %521
  %531 = load i32, i32* %3, align 4
  %532 = sub i32 0, 10
  %533 = add i32 %532, %531
  %534 = mul nsw i32 10, %531
  %535 = shl i32 %530, %534
  %536 = shl i32 %530, %534
  %537 = sub i32 0, %530
  %538 = add i32 %537, %534
  %539 = sub nsw i32 %530, %534
  store i32 %539, i32* %4, align 4
  %540 = load i32, i32* %6, align 4
  %541 = load i32, i32* %1, align 4
  %542 = mul nsw i32 10000, %541
  %543 = shl i32 %540, %542
  %544 = sub i32 0, %540
  %545 = add i32 %544, %542
  %546 = shl i32 %540, %542
  %547 = sub nsw i32 %540, %542
  %548 = load i32, i32* %2, align 4
  %549 = mul nsw i32 1000, %548
  %550 = sub i32 %547, %549
  %551 = mul i32 %550, %549
  %552 = sub i32 %547, %549
  %553 = mul i32 %552, %549
  %554 = shl i32 %547, %549
  %555 = sub i32 %547, %549
  %556 = mul i32 %555, %549
  %557 = sub nsw i32 %547, %549
  %558 = load i32, i32* %3, align 4
  %559 = shl i32 100, %558
  %560 = mul nsw i32 100, %558
  %561 = sub i32 %557, %560
  %562 = mul i32 %561, %560
  %563 = shl i32 %557, %560
  %564 = sub i32 0, %557
  %565 = add i32 %564, %560
  %566 = sub nsw i32 %557, %560
  %567 = load i32, i32* %4, align 4
  %568 = shl i32 10, %567
  %569 = sub i32 10, %567
  %570 = mul i32 %569, %567
  %571 = sub i32 10, %567
  %572 = mul i32 %571, %567
  %573 = shl i32 10, %567
  %574 = shl i32 10, %567
  %575 = shl i32 10, %567
  %576 = shl i32 10, %567
  %577 = sub i32 0, 10
  %578 = add i32 %577, %567
  %579 = mul nsw i32 10, %567
  %580 = sub i32 %566, %579
  %581 = mul i32 %580, %579
  %582 = sub i32 0, %566
  %583 = add i32 %582, %579
  %584 = sub i32 0, %566
  %585 = add i32 %584, %579
  %586 = sub i32 %566, %579
  %587 = mul i32 %586, %579
  %588 = sub nsw i32 %566, %579
  store i32 %588, i32* %5, align 4
  %589 = load i32, i32* %5, align 4
  %590 = shl i32 10000, %589
  %591 = shl i32 10000, %589
  %592 = sub i32 0, 10000
  %593 = add i32 %592, %589
  %594 = shl i32 10000, %589
  %595 = sub i32 0, 10000
  %596 = add i32 %595, %589
  %597 = sub i32 0, 10000
  %598 = add i32 %597, %589
  %599 = mul nsw i32 10000, %589
  %600 = load i32, i32* %4, align 4
  %601 = shl i32 1000, %600
  %602 = sub i32 0, 1000
  %603 = add i32 %602, %600
  %604 = sub i32 0, 1000
  %605 = add i32 %604, %600
  %606 = sub i32 0, 1000
  %607 = add i32 %606, %600
  %608 = mul nsw i32 1000, %600
  %609 = sub i32 %599, %608
  %610 = mul i32 %609, %608
  %611 = shl i32 %599, %608
  %612 = sub i32 %599, %608
  %613 = mul i32 %612, %608
  %614 = add nsw i32 %599, %608
  %615 = load i32, i32* %3, align 4
  %616 = shl i32 100, %615
  %617 = sub i32 0, 100
  %618 = add i32 %617, %615
  %619 = sub i32 0, 100
  %620 = add i32 %619, %615
  %621 = sub i32 0, 100
  %622 = add i32 %621, %615
  %623 = shl i32 100, %615
  %624 = sub i32 0, 100
  %625 = add i32 %624, %615
  %626 = mul nsw i32 100, %615
  %627 = sub i32 %614, %626
  %628 = mul i32 %627, %626
  %629 = add nsw i32 %614, %626
  %630 = load i32, i32* %2, align 4
  %631 = sub i32 0, 10
  %632 = add i32 %631, %630
  %633 = shl i32 10, %630
  %634 = shl i32 10, %630
  %635 = shl i32 10, %630
  %636 = mul nsw i32 10, %630
  %637 = shl i32 %629, %636
  %638 = shl i32 %629, %636
  %639 = shl i32 %629, %636
  %640 = shl i32 %629, %636
  %641 = sub i32 %629, %636
  %642 = mul i32 %641, %636
  %643 = add nsw i32 %629, %636
  %644 = load i32, i32* %1, align 4
  %645 = shl i32 %643, %644
  %646 = sub i32 %643, %644
  %647 = mul i32 %646, %644
  %648 = sub i32 %643, %644
  %649 = mul i32 %648, %644
  %650 = add nsw i32 %643, %644
  store i32 %650, i32* %7, align 4
  br label %127

; <label>:651:                                    ; preds = %201, %192
  br label %201

; <label>:652:                                    ; preds = %221, %212
  %653 = load i32, i32* %7, align 4
  %654 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %653)
  br label %221
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
