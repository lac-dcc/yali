; ModuleID = 'source-C-CXX/55/1241.c'
source_filename = "source-C-CXX/55/1241.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %9 = load i32, i32* %1, align 4
  %10 = sdiv i32 %9, 10000
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %83

; <label>:12:                                     ; preds = %0
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %340

; <label>:21:                                     ; preds = %12, %340
  %22 = load i32, i32* %1, align 4
  %23 = sdiv i32 %22, 10000
  store i32 %23, i32* %2, align 4
  %24 = load i32, i32* %1, align 4
  %25 = load i32, i32* %2, align 4
  %26 = mul nsw i32 %25, 10000
  %27 = sub nsw i32 %24, %26
  %28 = sdiv i32 %27, 1000
  store i32 %28, i32* %3, align 4
  %29 = load i32, i32* %1, align 4
  %30 = load i32, i32* %2, align 4
  %31 = mul nsw i32 %30, 10000
  %32 = sub nsw i32 %29, %31
  %33 = load i32, i32* %3, align 4
  %34 = mul nsw i32 %33, 1000
  %35 = sub nsw i32 %32, %34
  %36 = sdiv i32 %35, 100
  store i32 %36, i32* %4, align 4
  %37 = load i32, i32* %1, align 4
  %38 = load i32, i32* %2, align 4
  %39 = mul nsw i32 %38, 10000
  %40 = sub nsw i32 %37, %39
  %41 = load i32, i32* %3, align 4
  %42 = mul nsw i32 %41, 1000
  %43 = sub nsw i32 %40, %42
  %44 = load i32, i32* %4, align 4
  %45 = mul nsw i32 %44, 100
  %46 = sub nsw i32 %43, %45
  %47 = sdiv i32 %46, 10
  store i32 %47, i32* %5, align 4
  %48 = load i32, i32* %1, align 4
  %49 = load i32, i32* %2, align 4
  %50 = mul nsw i32 %49, 10000
  %51 = sub nsw i32 %48, %50
  %52 = load i32, i32* %3, align 4
  %53 = mul nsw i32 %52, 1000
  %54 = sub nsw i32 %51, %53
  %55 = load i32, i32* %4, align 4
  %56 = mul nsw i32 %55, 100
  %57 = sub nsw i32 %54, %56
  %58 = load i32, i32* %5, align 4
  %59 = mul nsw i32 %58, 10
  %60 = sub nsw i32 %57, %59
  store i32 %60, i32* %6, align 4
  %61 = load i32, i32* %6, align 4
  %62 = mul nsw i32 %61, 10000
  %63 = load i32, i32* %5, align 4
  %64 = mul nsw i32 %63, 1000
  %65 = add nsw i32 %62, %64
  %66 = load i32, i32* %4, align 4
  %67 = mul nsw i32 %66, 100
  %68 = add nsw i32 %65, %67
  %69 = load i32, i32* %3, align 4
  %70 = mul nsw i32 %69, 10
  %71 = add nsw i32 %68, %70
  %72 = load i32, i32* %2, align 4
  %73 = add nsw i32 %71, %72
  store i32 %73, i32* %7, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %340

; <label>:82:                                     ; preds = %21
  br label %337

; <label>:83:                                     ; preds = %0
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %609

; <label>:92:                                     ; preds = %83, %609
  %93 = load i32, i32* %1, align 4
  %94 = sdiv i32 %93, 10000
  %95 = icmp eq i32 %94, 0
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %609

; <label>:104:                                    ; preds = %92
  br i1 %95, label %105, label %163

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %1, align 4
  %107 = sdiv i32 %106, 1000
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %163

; <label>:109:                                    ; preds = %105
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %617

; <label>:118:                                    ; preds = %109, %617
  %119 = load i32, i32* %1, align 4
  %120 = sdiv i32 %119, 1000
  store i32 %120, i32* %2, align 4
  %121 = load i32, i32* %1, align 4
  %122 = load i32, i32* %2, align 4
  %123 = mul nsw i32 %122, 1000
  %124 = sub nsw i32 %121, %123
  %125 = sdiv i32 %124, 100
  store i32 %125, i32* %3, align 4
  %126 = load i32, i32* %1, align 4
  %127 = load i32, i32* %2, align 4
  %128 = mul nsw i32 %127, 1000
  %129 = sub nsw i32 %126, %128
  %130 = load i32, i32* %3, align 4
  %131 = mul nsw i32 %130, 100
  %132 = sub nsw i32 %129, %131
  %133 = sdiv i32 %132, 10
  store i32 %133, i32* %4, align 4
  %134 = load i32, i32* %1, align 4
  %135 = load i32, i32* %2, align 4
  %136 = mul nsw i32 %135, 1000
  %137 = sub nsw i32 %134, %136
  %138 = load i32, i32* %3, align 4
  %139 = mul nsw i32 %138, 100
  %140 = sub nsw i32 %137, %139
  %141 = load i32, i32* %4, align 4
  %142 = mul nsw i32 %141, 10
  %143 = sub nsw i32 %140, %142
  store i32 %143, i32* %5, align 4
  %144 = load i32, i32* %5, align 4
  %145 = mul nsw i32 %144, 1000
  %146 = load i32, i32* %4, align 4
  %147 = mul nsw i32 %146, 100
  %148 = add nsw i32 %145, %147
  %149 = load i32, i32* %3, align 4
  %150 = mul nsw i32 %149, 10
  %151 = add nsw i32 %148, %150
  %152 = load i32, i32* %2, align 4
  %153 = add nsw i32 %151, %152
  store i32 %153, i32* %7, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %617

; <label>:162:                                    ; preds = %118
  br label %318

; <label>:163:                                    ; preds = %105, %104
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %823

; <label>:172:                                    ; preds = %163, %823
  %173 = load i32, i32* %1, align 4
  %174 = sdiv i32 %173, 10000
  %175 = icmp eq i32 %174, 0
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %823

; <label>:184:                                    ; preds = %172
  br i1 %175, label %185, label %233

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %832

; <label>:194:                                    ; preds = %185, %832
  %195 = load i32, i32* %1, align 4
  %196 = sdiv i32 %195, 1000
  %197 = icmp eq i32 %196, 0
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %832

; <label>:206:                                    ; preds = %194
  br i1 %197, label %207, label %233

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %1, align 4
  %209 = sdiv i32 %208, 100
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %233

; <label>:211:                                    ; preds = %207
  %212 = load i32, i32* %1, align 4
  %213 = sdiv i32 %212, 100
  store i32 %213, i32* %2, align 4
  %214 = load i32, i32* %1, align 4
  %215 = load i32, i32* %2, align 4
  %216 = mul nsw i32 %215, 100
  %217 = sub nsw i32 %214, %216
  %218 = sdiv i32 %217, 10
  store i32 %218, i32* %3, align 4
  %219 = load i32, i32* %1, align 4
  %220 = load i32, i32* %2, align 4
  %221 = mul nsw i32 %220, 100
  %222 = sub nsw i32 %219, %221
  %223 = load i32, i32* %3, align 4
  %224 = mul nsw i32 %223, 10
  %225 = sub nsw i32 %222, %224
  store i32 %225, i32* %4, align 4
  %226 = load i32, i32* %4, align 4
  %227 = mul nsw i32 %226, 100
  %228 = load i32, i32* %3, align 4
  %229 = mul nsw i32 %228, 10
  %230 = add nsw i32 %227, %229
  %231 = load i32, i32* %2, align 4
  %232 = add nsw i32 %230, %231
  store i32 %232, i32* %7, align 4
  br label %317

; <label>:233:                                    ; preds = %207, %206, %184
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %839

; <label>:242:                                    ; preds = %233, %839
  %243 = load i32, i32* %1, align 4
  %244 = sdiv i32 %243, 10000
  %245 = icmp eq i32 %244, 0
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %839

; <label>:254:                                    ; preds = %242
  br i1 %245, label %255, label %296

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* %1, align 4
  %257 = sdiv i32 %256, 1000
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %296

; <label>:259:                                    ; preds = %255
  %260 = load i32, i32* %1, align 4
  %261 = sdiv i32 %260, 100
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %296

; <label>:263:                                    ; preds = %259
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %847

; <label>:272:                                    ; preds = %263, %847
  %273 = load i32, i32* %1, align 4
  %274 = sdiv i32 %273, 10
  %275 = icmp ne i32 %274, 0
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %847

; <label>:284:                                    ; preds = %272
  br i1 %275, label %285, label %296

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* %1, align 4
  %287 = sdiv i32 %286, 10
  store i32 %287, i32* %2, align 4
  %288 = load i32, i32* %1, align 4
  %289 = load i32, i32* %2, align 4
  %290 = mul nsw i32 %289, 10
  %291 = sub nsw i32 %288, %290
  store i32 %291, i32* %3, align 4
  %292 = load i32, i32* %3, align 4
  %293 = mul nsw i32 %292, 10
  %294 = load i32, i32* %2, align 4
  %295 = add nsw i32 %293, %294
  store i32 %295, i32* %7, align 4
  br label %316

; <label>:296:                                    ; preds = %284, %259, %255, %254
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %858

; <label>:305:                                    ; preds = %296, %858
  %306 = load i32, i32* %1, align 4
  store i32 %306, i32* %7, align 4
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %858

; <label>:315:                                    ; preds = %305
  br label %316

; <label>:316:                                    ; preds = %315, %285
  br label %317

; <label>:317:                                    ; preds = %316, %211
  br label %318

; <label>:318:                                    ; preds = %317, %162
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %860

; <label>:327:                                    ; preds = %318, %860
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %860

; <label>:336:                                    ; preds = %327
  br label %337

; <label>:337:                                    ; preds = %336, %82
  %338 = load i32, i32* %7, align 4
  %339 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %338)
  ret void

; <label>:340:                                    ; preds = %21, %12
  %341 = load i32, i32* %1, align 4
  %342 = sub i32 %341, 10000
  %343 = mul i32 %342, 10000
  %344 = sdiv i32 %341, 10000
  store i32 %344, i32* %2, align 4
  %345 = load i32, i32* %1, align 4
  %346 = load i32, i32* %2, align 4
  %347 = sub i32 %346, 10000
  %348 = mul i32 %347, 10000
  %349 = sub i32 %346, 10000
  %350 = mul i32 %349, 10000
  %351 = shl i32 %346, 10000
  %352 = mul nsw i32 %346, 10000
  %353 = sub i32 0, %345
  %354 = add i32 %353, %352
  %355 = sub i32 %345, %352
  %356 = mul i32 %355, %352
  %357 = sub i32 %345, %352
  %358 = mul i32 %357, %352
  %359 = sub i32 %345, %352
  %360 = mul i32 %359, %352
  %361 = sub nsw i32 %345, %352
  %362 = sub i32 0, %361
  %363 = add i32 %362, 1000
  %364 = shl i32 %361, 1000
  %365 = shl i32 %361, 1000
  %366 = shl i32 %361, 1000
  %367 = shl i32 %361, 1000
  %368 = sub i32 %361, 1000
  %369 = mul i32 %368, 1000
  %370 = sdiv i32 %361, 1000
  store i32 %370, i32* %3, align 4
  %371 = load i32, i32* %1, align 4
  %372 = load i32, i32* %2, align 4
  %373 = sub i32 %372, 10000
  %374 = mul i32 %373, 10000
  %375 = shl i32 %372, 10000
  %376 = shl i32 %372, 10000
  %377 = mul nsw i32 %372, 10000
  %378 = shl i32 %371, %377
  %379 = sub nsw i32 %371, %377
  %380 = load i32, i32* %3, align 4
  %381 = shl i32 %380, 1000
  %382 = sub i32 %380, 1000
  %383 = mul i32 %382, 1000
  %384 = mul nsw i32 %380, 1000
  %385 = sub i32 0, %379
  %386 = add i32 %385, %384
  %387 = sub i32 0, %379
  %388 = add i32 %387, %384
  %389 = sub nsw i32 %379, %384
  %390 = sub i32 0, %389
  %391 = add i32 %390, 100
  %392 = sdiv i32 %389, 100
  store i32 %392, i32* %4, align 4
  %393 = load i32, i32* %1, align 4
  %394 = load i32, i32* %2, align 4
  %395 = shl i32 %394, 10000
  %396 = sub i32 %394, 10000
  %397 = mul i32 %396, 10000
  %398 = shl i32 %394, 10000
  %399 = shl i32 %394, 10000
  %400 = sub i32 %394, 10000
  %401 = mul i32 %400, 10000
  %402 = shl i32 %394, 10000
  %403 = shl i32 %394, 10000
  %404 = mul nsw i32 %394, 10000
  %405 = shl i32 %393, %404
  %406 = sub nsw i32 %393, %404
  %407 = load i32, i32* %3, align 4
  %408 = sub i32 0, %407
  %409 = add i32 %408, 1000
  %410 = sub i32 0, %407
  %411 = add i32 %410, 1000
  %412 = mul nsw i32 %407, 1000
  %413 = sub i32 %406, %412
  %414 = mul i32 %413, %412
  %415 = sub nsw i32 %406, %412
  %416 = load i32, i32* %4, align 4
  %417 = shl i32 %416, 100
  %418 = mul nsw i32 %416, 100
  %419 = sub i32 0, %415
  %420 = add i32 %419, %418
  %421 = sub i32 0, %415
  %422 = add i32 %421, %418
  %423 = sub i32 0, %415
  %424 = add i32 %423, %418
  %425 = shl i32 %415, %418
  %426 = shl i32 %415, %418
  %427 = sub i32 %415, %418
  %428 = mul i32 %427, %418
  %429 = sub nsw i32 %415, %418
  %430 = shl i32 %429, 10
  %431 = sub i32 0, %429
  %432 = add i32 %431, 10
  %433 = sub i32 %429, 10
  %434 = mul i32 %433, 10
  %435 = sub i32 0, %429
  %436 = add i32 %435, 10
  %437 = sub i32 %429, 10
  %438 = mul i32 %437, 10
  %439 = sub i32 0, %429
  %440 = add i32 %439, 10
  %441 = sub i32 %429, 10
  %442 = mul i32 %441, 10
  %443 = sub i32 %429, 10
  %444 = mul i32 %443, 10
  %445 = sdiv i32 %429, 10
  store i32 %445, i32* %5, align 4
  %446 = load i32, i32* %1, align 4
  %447 = load i32, i32* %2, align 4
  %448 = sub i32 0, %447
  %449 = add i32 %448, 10000
  %450 = sub i32 %447, 10000
  %451 = mul i32 %450, 10000
  %452 = mul nsw i32 %447, 10000
  %453 = shl i32 %446, %452
  %454 = sub i32 0, %446
  %455 = add i32 %454, %452
  %456 = shl i32 %446, %452
  %457 = sub i32 %446, %452
  %458 = mul i32 %457, %452
  %459 = sub nsw i32 %446, %452
  %460 = load i32, i32* %3, align 4
  %461 = sub i32 0, %460
  %462 = add i32 %461, 1000
  %463 = sub i32 %460, 1000
  %464 = mul i32 %463, 1000
  %465 = sub i32 %460, 1000
  %466 = mul i32 %465, 1000
  %467 = mul nsw i32 %460, 1000
  %468 = shl i32 %459, %467
  %469 = shl i32 %459, %467
  %470 = shl i32 %459, %467
  %471 = sub i32 0, %459
  %472 = add i32 %471, %467
  %473 = sub nsw i32 %459, %467
  %474 = load i32, i32* %4, align 4
  %475 = sub i32 0, %474
  %476 = add i32 %475, 100
  %477 = sub i32 0, %474
  %478 = add i32 %477, 100
  %479 = sub i32 0, %474
  %480 = add i32 %479, 100
  %481 = sub i32 %474, 100
  %482 = mul i32 %481, 100
  %483 = sub i32 0, %474
  %484 = add i32 %483, 100
  %485 = mul nsw i32 %474, 100
  %486 = sub i32 0, %473
  %487 = add i32 %486, %485
  %488 = shl i32 %473, %485
  %489 = sub i32 %473, %485
  %490 = mul i32 %489, %485
  %491 = shl i32 %473, %485
  %492 = sub i32 0, %473
  %493 = add i32 %492, %485
  %494 = sub i32 %473, %485
  %495 = mul i32 %494, %485
  %496 = sub i32 0, %473
  %497 = add i32 %496, %485
  %498 = sub i32 %473, %485
  %499 = mul i32 %498, %485
  %500 = sub nsw i32 %473, %485
  %501 = load i32, i32* %5, align 4
  %502 = sub i32 %501, 10
  %503 = mul i32 %502, 10
  %504 = sub i32 %501, 10
  %505 = mul i32 %504, 10
  %506 = sub i32 %501, 10
  %507 = mul i32 %506, 10
  %508 = sub i32 0, %501
  %509 = add i32 %508, 10
  %510 = sub i32 0, %501
  %511 = add i32 %510, 10
  %512 = shl i32 %501, 10
  %513 = mul nsw i32 %501, 10
  %514 = shl i32 %500, %513
  %515 = shl i32 %500, %513
  %516 = sub i32 %500, %513
  %517 = mul i32 %516, %513
  %518 = sub i32 0, %500
  %519 = add i32 %518, %513
  %520 = sub i32 %500, %513
  %521 = mul i32 %520, %513
  %522 = sub i32 0, %500
  %523 = add i32 %522, %513
  %524 = shl i32 %500, %513
  %525 = shl i32 %500, %513
  %526 = sub i32 %500, %513
  %527 = mul i32 %526, %513
  %528 = sub i32 0, %500
  %529 = add i32 %528, %513
  %530 = sub nsw i32 %500, %513
  store i32 %530, i32* %6, align 4
  %531 = load i32, i32* %6, align 4
  %532 = shl i32 %531, 10000
  %533 = shl i32 %531, 10000
  %534 = sub i32 %531, 10000
  %535 = mul i32 %534, 10000
  %536 = sub i32 0, %531
  %537 = add i32 %536, 10000
  %538 = sub i32 0, %531
  %539 = add i32 %538, 10000
  %540 = shl i32 %531, 10000
  %541 = mul nsw i32 %531, 10000
  %542 = load i32, i32* %5, align 4
  %543 = sub i32 0, %542
  %544 = add i32 %543, 1000
  %545 = sub i32 %542, 1000
  %546 = mul i32 %545, 1000
  %547 = shl i32 %542, 1000
  %548 = sub i32 %542, 1000
  %549 = mul i32 %548, 1000
  %550 = mul nsw i32 %542, 1000
  %551 = sub i32 0, %541
  %552 = add i32 %551, %550
  %553 = sub i32 0, %541
  %554 = add i32 %553, %550
  %555 = sub i32 0, %541
  %556 = add i32 %555, %550
  %557 = add nsw i32 %541, %550
  %558 = load i32, i32* %4, align 4
  %559 = sub i32 0, %558
  %560 = add i32 %559, 100
  %561 = sub i32 %558, 100
  %562 = mul i32 %561, 100
  %563 = sub i32 %558, 100
  %564 = mul i32 %563, 100
  %565 = sub i32 %558, 100
  %566 = mul i32 %565, 100
  %567 = sub i32 0, %558
  %568 = add i32 %567, 100
  %569 = shl i32 %558, 100
  %570 = shl i32 %558, 100
  %571 = shl i32 %558, 100
  %572 = mul nsw i32 %558, 100
  %573 = sub i32 %557, %572
  %574 = mul i32 %573, %572
  %575 = sub i32 0, %557
  %576 = add i32 %575, %572
  %577 = sub i32 0, %557
  %578 = add i32 %577, %572
  %579 = shl i32 %557, %572
  %580 = sub i32 0, %557
  %581 = add i32 %580, %572
  %582 = sub i32 %557, %572
  %583 = mul i32 %582, %572
  %584 = shl i32 %557, %572
  %585 = add nsw i32 %557, %572
  %586 = load i32, i32* %3, align 4
  %587 = sub i32 0, %586
  %588 = add i32 %587, 10
  %589 = sub i32 0, %586
  %590 = add i32 %589, 10
  %591 = sub i32 0, %586
  %592 = add i32 %591, 10
  %593 = shl i32 %586, 10
  %594 = mul nsw i32 %586, 10
  %595 = sub i32 %585, %594
  %596 = mul i32 %595, %594
  %597 = sub i32 0, %585
  %598 = add i32 %597, %594
  %599 = sub i32 0, %585
  %600 = add i32 %599, %594
  %601 = add nsw i32 %585, %594
  %602 = load i32, i32* %2, align 4
  %603 = sub i32 %601, %602
  %604 = mul i32 %603, %602
  %605 = sub i32 0, %601
  %606 = add i32 %605, %602
  %607 = shl i32 %601, %602
  %608 = add nsw i32 %601, %602
  store i32 %608, i32* %7, align 4
  br label %21

; <label>:609:                                    ; preds = %92, %83
  %610 = load i32, i32* %1, align 4
  %611 = sub i32 0, %610
  %612 = add i32 %611, 10000
  %613 = sub i32 0, %610
  %614 = add i32 %613, 10000
  %615 = sdiv i32 %610, 10000
  %616 = icmp eq i32 %615, 0
  br label %92

; <label>:617:                                    ; preds = %118, %109
  %618 = load i32, i32* %1, align 4
  %619 = shl i32 %618, 1000
  %620 = sub i32 %618, 1000
  %621 = mul i32 %620, 1000
  %622 = shl i32 %618, 1000
  %623 = sub i32 0, %618
  %624 = add i32 %623, 1000
  %625 = sub i32 %618, 1000
  %626 = mul i32 %625, 1000
  %627 = sub i32 0, %618
  %628 = add i32 %627, 1000
  %629 = sdiv i32 %618, 1000
  store i32 %629, i32* %2, align 4
  %630 = load i32, i32* %1, align 4
  %631 = load i32, i32* %2, align 4
  %632 = sub i32 0, %631
  %633 = add i32 %632, 1000
  %634 = sub i32 0, %631
  %635 = add i32 %634, 1000
  %636 = sub i32 0, %631
  %637 = add i32 %636, 1000
  %638 = sub i32 0, %631
  %639 = add i32 %638, 1000
  %640 = sub i32 0, %631
  %641 = add i32 %640, 1000
  %642 = shl i32 %631, 1000
  %643 = mul nsw i32 %631, 1000
  %644 = shl i32 %630, %643
  %645 = sub nsw i32 %630, %643
  %646 = shl i32 %645, 100
  %647 = shl i32 %645, 100
  %648 = sub i32 0, %645
  %649 = add i32 %648, 100
  %650 = sub i32 0, %645
  %651 = add i32 %650, 100
  %652 = sub i32 %645, 100
  %653 = mul i32 %652, 100
  %654 = sub i32 0, %645
  %655 = add i32 %654, 100
  %656 = shl i32 %645, 100
  %657 = sdiv i32 %645, 100
  store i32 %657, i32* %3, align 4
  %658 = load i32, i32* %1, align 4
  %659 = load i32, i32* %2, align 4
  %660 = shl i32 %659, 1000
  %661 = shl i32 %659, 1000
  %662 = sub i32 %659, 1000
  %663 = mul i32 %662, 1000
  %664 = shl i32 %659, 1000
  %665 = shl i32 %659, 1000
  %666 = sub i32 0, %659
  %667 = add i32 %666, 1000
  %668 = sub i32 0, %659
  %669 = add i32 %668, 1000
  %670 = sub i32 0, %659
  %671 = add i32 %670, 1000
  %672 = mul nsw i32 %659, 1000
  %673 = shl i32 %658, %672
  %674 = sub i32 0, %658
  %675 = add i32 %674, %672
  %676 = sub i32 0, %658
  %677 = add i32 %676, %672
  %678 = sub i32 %658, %672
  %679 = mul i32 %678, %672
  %680 = sub i32 0, %658
  %681 = add i32 %680, %672
  %682 = shl i32 %658, %672
  %683 = shl i32 %658, %672
  %684 = shl i32 %658, %672
  %685 = sub nsw i32 %658, %672
  %686 = load i32, i32* %3, align 4
  %687 = mul nsw i32 %686, 100
  %688 = sub i32 %685, %687
  %689 = mul i32 %688, %687
  %690 = sub i32 %685, %687
  %691 = mul i32 %690, %687
  %692 = shl i32 %685, %687
  %693 = sub i32 %685, %687
  %694 = mul i32 %693, %687
  %695 = sub nsw i32 %685, %687
  %696 = sub i32 %695, 10
  %697 = mul i32 %696, 10
  %698 = sub i32 %695, 10
  %699 = mul i32 %698, 10
  %700 = sub i32 %695, 10
  %701 = mul i32 %700, 10
  %702 = shl i32 %695, 10
  %703 = sub i32 0, %695
  %704 = add i32 %703, 10
  %705 = sub i32 0, %695
  %706 = add i32 %705, 10
  %707 = shl i32 %695, 10
  %708 = sdiv i32 %695, 10
  store i32 %708, i32* %4, align 4
  %709 = load i32, i32* %1, align 4
  %710 = load i32, i32* %2, align 4
  %711 = sub i32 %710, 1000
  %712 = mul i32 %711, 1000
  %713 = sub i32 %710, 1000
  %714 = mul i32 %713, 1000
  %715 = shl i32 %710, 1000
  %716 = mul nsw i32 %710, 1000
  %717 = sub i32 0, %709
  %718 = add i32 %717, %716
  %719 = sub i32 %709, %716
  %720 = mul i32 %719, %716
  %721 = sub i32 %709, %716
  %722 = mul i32 %721, %716
  %723 = sub i32 0, %709
  %724 = add i32 %723, %716
  %725 = shl i32 %709, %716
  %726 = sub i32 %709, %716
  %727 = mul i32 %726, %716
  %728 = shl i32 %709, %716
  %729 = sub nsw i32 %709, %716
  %730 = load i32, i32* %3, align 4
  %731 = mul nsw i32 %730, 100
  %732 = shl i32 %729, %731
  %733 = sub i32 %729, %731
  %734 = mul i32 %733, %731
  %735 = sub nsw i32 %729, %731
  %736 = load i32, i32* %4, align 4
  %737 = sub i32 0, %736
  %738 = add i32 %737, 10
  %739 = sub i32 %736, 10
  %740 = mul i32 %739, 10
  %741 = shl i32 %736, 10
  %742 = shl i32 %736, 10
  %743 = shl i32 %736, 10
  %744 = sub i32 0, %736
  %745 = add i32 %744, 10
  %746 = shl i32 %736, 10
  %747 = mul nsw i32 %736, 10
  %748 = shl i32 %735, %747
  %749 = sub i32 0, %735
  %750 = add i32 %749, %747
  %751 = sub i32 %735, %747
  %752 = mul i32 %751, %747
  %753 = shl i32 %735, %747
  %754 = sub i32 %735, %747
  %755 = mul i32 %754, %747
  %756 = shl i32 %735, %747
  %757 = shl i32 %735, %747
  %758 = sub i32 0, %735
  %759 = add i32 %758, %747
  %760 = sub i32 0, %735
  %761 = add i32 %760, %747
  %762 = sub nsw i32 %735, %747
  store i32 %762, i32* %5, align 4
  %763 = load i32, i32* %5, align 4
  %764 = shl i32 %763, 1000
  %765 = sub i32 0, %763
  %766 = add i32 %765, 1000
  %767 = sub i32 %763, 1000
  %768 = mul i32 %767, 1000
  %769 = mul nsw i32 %763, 1000
  %770 = load i32, i32* %4, align 4
  %771 = sub i32 %770, 100
  %772 = mul i32 %771, 100
  %773 = shl i32 %770, 100
  %774 = sub i32 0, %770
  %775 = add i32 %774, 100
  %776 = mul nsw i32 %770, 100
  %777 = sub i32 0, %769
  %778 = add i32 %777, %776
  %779 = sub i32 0, %769
  %780 = add i32 %779, %776
  %781 = shl i32 %769, %776
  %782 = sub i32 0, %769
  %783 = add i32 %782, %776
  %784 = shl i32 %769, %776
  %785 = shl i32 %769, %776
  %786 = sub i32 %769, %776
  %787 = mul i32 %786, %776
  %788 = sub i32 0, %769
  %789 = add i32 %788, %776
  %790 = add nsw i32 %769, %776
  %791 = load i32, i32* %3, align 4
  %792 = shl i32 %791, 10
  %793 = sub i32 %791, 10
  %794 = mul i32 %793, 10
  %795 = sub i32 0, %791
  %796 = add i32 %795, 10
  %797 = shl i32 %791, 10
  %798 = shl i32 %791, 10
  %799 = shl i32 %791, 10
  %800 = shl i32 %791, 10
  %801 = mul nsw i32 %791, 10
  %802 = sub i32 %790, %801
  %803 = mul i32 %802, %801
  %804 = sub i32 %790, %801
  %805 = mul i32 %804, %801
  %806 = sub i32 0, %790
  %807 = add i32 %806, %801
  %808 = sub i32 0, %790
  %809 = add i32 %808, %801
  %810 = shl i32 %790, %801
  %811 = sub i32 0, %790
  %812 = add i32 %811, %801
  %813 = add nsw i32 %790, %801
  %814 = load i32, i32* %2, align 4
  %815 = sub i32 %813, %814
  %816 = mul i32 %815, %814
  %817 = shl i32 %813, %814
  %818 = sub i32 %813, %814
  %819 = mul i32 %818, %814
  %820 = sub i32 %813, %814
  %821 = mul i32 %820, %814
  %822 = add nsw i32 %813, %814
  store i32 %822, i32* %7, align 4
  br label %118

; <label>:823:                                    ; preds = %172, %163
  %824 = load i32, i32* %1, align 4
  %825 = shl i32 %824, 10000
  %826 = sub i32 %824, 10000
  %827 = mul i32 %826, 10000
  %828 = sub i32 %824, 10000
  %829 = mul i32 %828, 10000
  %830 = sdiv i32 %824, 10000
  %831 = icmp eq i32 %830, 0
  br label %172

; <label>:832:                                    ; preds = %194, %185
  %833 = load i32, i32* %1, align 4
  %834 = sub i32 0, %833
  %835 = add i32 %834, 1000
  %836 = shl i32 %833, 1000
  %837 = sdiv i32 %833, 1000
  %838 = icmp eq i32 %837, 0
  br label %194

; <label>:839:                                    ; preds = %242, %233
  %840 = load i32, i32* %1, align 4
  %841 = sub i32 %840, 10000
  %842 = mul i32 %841, 10000
  %843 = sub i32 0, %840
  %844 = add i32 %843, 10000
  %845 = sdiv i32 %840, 10000
  %846 = icmp eq i32 %845, 0
  br label %242

; <label>:847:                                    ; preds = %272, %263
  %848 = load i32, i32* %1, align 4
  %849 = sub i32 %848, 10
  %850 = mul i32 %849, 10
  %851 = sub i32 %848, 10
  %852 = mul i32 %851, 10
  %853 = shl i32 %848, 10
  %854 = sub i32 %848, 10
  %855 = mul i32 %854, 10
  %856 = sdiv i32 %848, 10
  %857 = icmp ne i32 %856, 0
  br label %272

; <label>:858:                                    ; preds = %305, %296
  %859 = load i32, i32* %1, align 4
  store i32 %859, i32* %7, align 4
  br label %305

; <label>:860:                                    ; preds = %327, %318
  br label %327
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
