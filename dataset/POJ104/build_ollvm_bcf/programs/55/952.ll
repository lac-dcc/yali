; ModuleID = 'source-C-CXX/55/952.c'
source_filename = "source-C-CXX/55/952.c"
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
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %9 = load i32, i32* %7, align 4
  %10 = srem i32 %9, 10
  store i32 %10, i32* %2, align 4
  %11 = load i32, i32* %7, align 4
  %12 = srem i32 %11, 100
  %13 = load i32, i32* %2, align 4
  %14 = sub nsw i32 %12, %13
  %15 = sdiv i32 %14, 10
  store i32 %15, i32* %3, align 4
  %16 = load i32, i32* %7, align 4
  %17 = srem i32 %16, 1000
  %18 = load i32, i32* %2, align 4
  %19 = sub nsw i32 %17, %18
  %20 = load i32, i32* %3, align 4
  %21 = mul nsw i32 %20, 10
  %22 = sub nsw i32 %19, %21
  %23 = sdiv i32 %22, 100
  store i32 %23, i32* %4, align 4
  %24 = load i32, i32* %7, align 4
  %25 = srem i32 %24, 10000
  %26 = load i32, i32* %2, align 4
  %27 = sub nsw i32 %25, %26
  %28 = load i32, i32* %3, align 4
  %29 = mul nsw i32 %28, 10
  %30 = sub nsw i32 %27, %29
  %31 = load i32, i32* %4, align 4
  %32 = mul nsw i32 %31, 100
  %33 = sub nsw i32 %30, %32
  %34 = sdiv i32 %33, 1000
  store i32 %34, i32* %5, align 4
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %2, align 4
  %37 = sub nsw i32 %35, %36
  %38 = load i32, i32* %3, align 4
  %39 = mul nsw i32 %38, 10
  %40 = sub nsw i32 %37, %39
  %41 = load i32, i32* %4, align 4
  %42 = mul nsw i32 %41, 100
  %43 = sub nsw i32 %40, %42
  %44 = load i32, i32* %5, align 4
  %45 = mul nsw i32 %44, 1000
  %46 = sub nsw i32 %43, %45
  %47 = sdiv i32 %46, 10000
  store i32 %47, i32* %6, align 4
  %48 = load i32, i32* %7, align 4
  %49 = icmp sgt i32 %48, 10000
  br i1 %49, label %50, label %104

; <label>:50:                                     ; preds = %0
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %231

; <label>:59:                                     ; preds = %50, %231
  %60 = load i32, i32* %7, align 4
  %61 = icmp slt i32 %60, 100000
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %231

; <label>:70:                                     ; preds = %59
  br i1 %61, label %71, label %104

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %234

; <label>:80:                                     ; preds = %71, %234
  %81 = load i32, i32* %2, align 4
  %82 = mul nsw i32 %81, 10000
  %83 = load i32, i32* %3, align 4
  %84 = mul nsw i32 %83, 1000
  %85 = add nsw i32 %82, %84
  %86 = load i32, i32* %4, align 4
  %87 = mul nsw i32 %86, 100
  %88 = add nsw i32 %85, %87
  %89 = load i32, i32* %5, align 4
  %90 = mul nsw i32 %89, 10
  %91 = add nsw i32 %88, %90
  %92 = load i32, i32* %6, align 4
  %93 = add nsw i32 %91, %92
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %93)
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %234

; <label>:103:                                    ; preds = %80
  br label %104

; <label>:104:                                    ; preds = %103, %70, %0
  %105 = load i32, i32* %7, align 4
  %106 = icmp sgt i32 %105, 1000
  br i1 %106, label %107, label %140

; <label>:107:                                    ; preds = %104
  %108 = load i32, i32* %7, align 4
  %109 = icmp slt i32 %108, 10000
  br i1 %109, label %110, label %140

; <label>:110:                                    ; preds = %107
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %299

; <label>:119:                                    ; preds = %110, %299
  %120 = load i32, i32* %2, align 4
  %121 = mul nsw i32 %120, 1000
  %122 = load i32, i32* %3, align 4
  %123 = mul nsw i32 %122, 100
  %124 = add nsw i32 %121, %123
  %125 = load i32, i32* %4, align 4
  %126 = mul nsw i32 %125, 10
  %127 = add nsw i32 %124, %126
  %128 = load i32, i32* %5, align 4
  %129 = add nsw i32 %127, %128
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %129)
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %299

; <label>:139:                                    ; preds = %119
  br label %140

; <label>:140:                                    ; preds = %139, %107, %104
  %141 = load i32, i32* %7, align 4
  %142 = icmp sgt i32 %141, 100
  br i1 %142, label %143, label %173

; <label>:143:                                    ; preds = %140
  %144 = load i32, i32* %7, align 4
  %145 = icmp slt i32 %144, 1000
  br i1 %145, label %146, label %173

; <label>:146:                                    ; preds = %143
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %360

; <label>:155:                                    ; preds = %146, %360
  %156 = load i32, i32* %2, align 4
  %157 = mul nsw i32 %156, 100
  %158 = load i32, i32* %3, align 4
  %159 = mul nsw i32 %158, 10
  %160 = add nsw i32 %157, %159
  %161 = load i32, i32* %4, align 4
  %162 = add nsw i32 %160, %161
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %162)
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %360

; <label>:172:                                    ; preds = %155
  br label %173

; <label>:173:                                    ; preds = %172, %143, %140
  %174 = load i32, i32* %7, align 4
  %175 = icmp sgt i32 %174, 10
  br i1 %175, label %176, label %203

; <label>:176:                                    ; preds = %173
  %177 = load i32, i32* %7, align 4
  %178 = icmp slt i32 %177, 100
  br i1 %178, label %179, label %203

; <label>:179:                                    ; preds = %176
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %392

; <label>:188:                                    ; preds = %179, %392
  %189 = load i32, i32* %2, align 4
  %190 = mul nsw i32 %189, 10
  %191 = load i32, i32* %3, align 4
  %192 = add nsw i32 %190, %191
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %192)
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %392

; <label>:202:                                    ; preds = %188
  br label %203

; <label>:203:                                    ; preds = %202, %176, %173
  %204 = load i32, i32* %7, align 4
  %205 = icmp sge i32 %204, 1
  br i1 %205, label %206, label %212

; <label>:206:                                    ; preds = %203
  %207 = load i32, i32* %7, align 4
  %208 = icmp slt i32 %207, 10
  br i1 %208, label %209, label %212

; <label>:209:                                    ; preds = %206
  %210 = load i32, i32* %2, align 4
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %210)
  br label %212

; <label>:212:                                    ; preds = %209, %206, %203
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %415

; <label>:221:                                    ; preds = %212, %415
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %415

; <label>:230:                                    ; preds = %221
  ret i32 0

; <label>:231:                                    ; preds = %59, %50
  %232 = load i32, i32* %7, align 4
  %233 = icmp slt i32 %232, 100000
  br label %59

; <label>:234:                                    ; preds = %80, %71
  %235 = load i32, i32* %2, align 4
  %236 = shl i32 %235, 10000
  %237 = mul nsw i32 %235, 10000
  %238 = load i32, i32* %3, align 4
  %239 = sub i32 0, %238
  %240 = add i32 %239, 1000
  %241 = sub i32 0, %238
  %242 = add i32 %241, 1000
  %243 = sub i32 0, %238
  %244 = add i32 %243, 1000
  %245 = sub i32 0, %238
  %246 = add i32 %245, 1000
  %247 = sub i32 %238, 1000
  %248 = mul i32 %247, 1000
  %249 = sub i32 0, %238
  %250 = add i32 %249, 1000
  %251 = shl i32 %238, 1000
  %252 = mul nsw i32 %238, 1000
  %253 = shl i32 %237, %252
  %254 = add nsw i32 %237, %252
  %255 = load i32, i32* %4, align 4
  %256 = sub i32 %255, 100
  %257 = mul i32 %256, 100
  %258 = shl i32 %255, 100
  %259 = sub i32 0, %255
  %260 = add i32 %259, 100
  %261 = shl i32 %255, 100
  %262 = sub i32 %255, 100
  %263 = mul i32 %262, 100
  %264 = sub i32 0, %255
  %265 = add i32 %264, 100
  %266 = sub i32 0, %255
  %267 = add i32 %266, 100
  %268 = mul nsw i32 %255, 100
  %269 = sub i32 0, %254
  %270 = add i32 %269, %268
  %271 = sub i32 %254, %268
  %272 = mul i32 %271, %268
  %273 = shl i32 %254, %268
  %274 = sub i32 %254, %268
  %275 = mul i32 %274, %268
  %276 = add nsw i32 %254, %268
  %277 = load i32, i32* %5, align 4
  %278 = shl i32 %277, 10
  %279 = sub i32 0, %277
  %280 = add i32 %279, 10
  %281 = sub i32 0, %277
  %282 = add i32 %281, 10
  %283 = shl i32 %277, 10
  %284 = sub i32 %277, 10
  %285 = mul i32 %284, 10
  %286 = mul nsw i32 %277, 10
  %287 = shl i32 %276, %286
  %288 = add nsw i32 %276, %286
  %289 = load i32, i32* %6, align 4
  %290 = shl i32 %288, %289
  %291 = sub i32 0, %288
  %292 = add i32 %291, %289
  %293 = sub i32 0, %288
  %294 = add i32 %293, %289
  %295 = sub i32 0, %288
  %296 = add i32 %295, %289
  %297 = add nsw i32 %288, %289
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %297)
  br label %80

; <label>:299:                                    ; preds = %119, %110
  %300 = load i32, i32* %2, align 4
  %301 = shl i32 %300, 1000
  %302 = mul nsw i32 %300, 1000
  %303 = load i32, i32* %3, align 4
  %304 = sub i32 0, %303
  %305 = add i32 %304, 100
  %306 = shl i32 %303, 100
  %307 = sub i32 0, %303
  %308 = add i32 %307, 100
  %309 = shl i32 %303, 100
  %310 = mul nsw i32 %303, 100
  %311 = sub i32 %302, %310
  %312 = mul i32 %311, %310
  %313 = sub i32 0, %302
  %314 = add i32 %313, %310
  %315 = shl i32 %302, %310
  %316 = shl i32 %302, %310
  %317 = sub i32 %302, %310
  %318 = mul i32 %317, %310
  %319 = sub i32 %302, %310
  %320 = mul i32 %319, %310
  %321 = sub i32 0, %302
  %322 = add i32 %321, %310
  %323 = add nsw i32 %302, %310
  %324 = load i32, i32* %4, align 4
  %325 = shl i32 %324, 10
  %326 = sub i32 0, %324
  %327 = add i32 %326, 10
  %328 = sub i32 0, %324
  %329 = add i32 %328, 10
  %330 = sub i32 0, %324
  %331 = add i32 %330, 10
  %332 = sub i32 %324, 10
  %333 = mul i32 %332, 10
  %334 = mul nsw i32 %324, 10
  %335 = sub i32 %323, %334
  %336 = mul i32 %335, %334
  %337 = sub i32 0, %323
  %338 = add i32 %337, %334
  %339 = sub i32 %323, %334
  %340 = mul i32 %339, %334
  %341 = sub i32 %323, %334
  %342 = mul i32 %341, %334
  %343 = shl i32 %323, %334
  %344 = sub i32 0, %323
  %345 = add i32 %344, %334
  %346 = add nsw i32 %323, %334
  %347 = load i32, i32* %5, align 4
  %348 = sub i32 %346, %347
  %349 = mul i32 %348, %347
  %350 = sub i32 %346, %347
  %351 = mul i32 %350, %347
  %352 = sub i32 0, %346
  %353 = add i32 %352, %347
  %354 = shl i32 %346, %347
  %355 = shl i32 %346, %347
  %356 = sub i32 %346, %347
  %357 = mul i32 %356, %347
  %358 = add nsw i32 %346, %347
  %359 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %358)
  br label %119

; <label>:360:                                    ; preds = %155, %146
  %361 = load i32, i32* %2, align 4
  %362 = sub i32 0, %361
  %363 = add i32 %362, 100
  %364 = sub i32 %361, 100
  %365 = mul i32 %364, 100
  %366 = shl i32 %361, 100
  %367 = shl i32 %361, 100
  %368 = sub i32 0, %361
  %369 = add i32 %368, 100
  %370 = sub i32 0, %361
  %371 = add i32 %370, 100
  %372 = sub i32 %361, 100
  %373 = mul i32 %372, 100
  %374 = sub i32 0, %361
  %375 = add i32 %374, 100
  %376 = mul nsw i32 %361, 100
  %377 = load i32, i32* %3, align 4
  %378 = sub i32 %377, 10
  %379 = mul i32 %378, 10
  %380 = shl i32 %377, 10
  %381 = mul nsw i32 %377, 10
  %382 = sub i32 %376, %381
  %383 = mul i32 %382, %381
  %384 = sub i32 %376, %381
  %385 = mul i32 %384, %381
  %386 = add nsw i32 %376, %381
  %387 = load i32, i32* %4, align 4
  %388 = sub i32 0, %386
  %389 = add i32 %388, %387
  %390 = add nsw i32 %386, %387
  %391 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %390)
  br label %155

; <label>:392:                                    ; preds = %188, %179
  %393 = load i32, i32* %2, align 4
  %394 = sub i32 %393, 10
  %395 = mul i32 %394, 10
  %396 = shl i32 %393, 10
  %397 = sub i32 %393, 10
  %398 = mul i32 %397, 10
  %399 = sub i32 0, %393
  %400 = add i32 %399, 10
  %401 = sub i32 0, %393
  %402 = add i32 %401, 10
  %403 = mul nsw i32 %393, 10
  %404 = load i32, i32* %3, align 4
  %405 = sub i32 %403, %404
  %406 = mul i32 %405, %404
  %407 = sub i32 %403, %404
  %408 = mul i32 %407, %404
  %409 = sub i32 %403, %404
  %410 = mul i32 %409, %404
  %411 = sub i32 %403, %404
  %412 = mul i32 %411, %404
  %413 = add nsw i32 %403, %404
  %414 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %413)
  br label %188

; <label>:415:                                    ; preds = %221, %212
  br label %221
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
