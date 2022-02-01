; ModuleID = 'source-C-CXX/55/376.c'
source_filename = "source-C-CXX/55/376.c"
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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %10, 100
  br i1 %11, label %12, label %41

; <label>:12:                                     ; preds = %0
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %255

; <label>:21:                                     ; preds = %12, %255
  %22 = load i32, i32* %2, align 4
  %23 = srem i32 %22, 10
  store i32 %23, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = sdiv i32 %24, 10
  store i32 %25, i32* %4, align 4
  %26 = load i32, i32* %3, align 4
  %27 = mul nsw i32 10, %26
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %27, %28
  store i32 %29, i32* %5, align 4
  %30 = load i32, i32* %5, align 4
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %30)
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %255

; <label>:40:                                     ; preds = %21
  br label %254

; <label>:41:                                     ; preds = %0
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %285

; <label>:50:                                     ; preds = %41, %285
  %51 = load i32, i32* %2, align 4
  %52 = icmp sgt i32 %51, 100
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %285

; <label>:61:                                     ; preds = %50
  br i1 %52, label %62, label %89

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %2, align 4
  %64 = icmp slt i32 %63, 1000
  br i1 %64, label %65, label %89

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* %2, align 4
  %67 = sdiv i32 %66, 100
  store i32 %67, i32* %3, align 4
  %68 = load i32, i32* %2, align 4
  %69 = sdiv i32 %68, 10
  %70 = load i32, i32* %3, align 4
  %71 = mul nsw i32 10, %70
  %72 = sub nsw i32 %69, %71
  store i32 %72, i32* %4, align 4
  %73 = load i32, i32* %2, align 4
  %74 = load i32, i32* %3, align 4
  %75 = mul nsw i32 100, %74
  %76 = sub nsw i32 %73, %75
  %77 = load i32, i32* %4, align 4
  %78 = mul nsw i32 10, %77
  %79 = sub nsw i32 %76, %78
  store i32 %79, i32* %5, align 4
  %80 = load i32, i32* %5, align 4
  %81 = mul nsw i32 100, %80
  %82 = load i32, i32* %4, align 4
  %83 = mul nsw i32 10, %82
  %84 = add nsw i32 %81, %83
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %84, %85
  store i32 %86, i32* %6, align 4
  %87 = load i32, i32* %6, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %87)
  br label %235

; <label>:89:                                     ; preds = %62, %61
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %288

; <label>:98:                                     ; preds = %89, %288
  %99 = load i32, i32* %2, align 4
  %100 = icmp sgt i32 %99, 1000
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %288

; <label>:109:                                    ; preds = %98
  br i1 %100, label %110, label %160

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %291

; <label>:119:                                    ; preds = %110, %291
  %120 = load i32, i32* %2, align 4
  %121 = icmp slt i32 %120, 10000
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %291

; <label>:130:                                    ; preds = %119
  br i1 %121, label %131, label %160

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %2, align 4
  %133 = sdiv i32 %132, 1000
  store i32 %133, i32* %3, align 4
  %134 = load i32, i32* %2, align 4
  %135 = srem i32 %134, 100
  %136 = load i32, i32* %2, align 4
  %137 = srem i32 %136, 10
  %138 = sub nsw i32 %135, %137
  %139 = sdiv i32 %138, 10
  store i32 %139, i32* %4, align 4
  %140 = load i32, i32* %2, align 4
  %141 = srem i32 %140, 1000
  %142 = load i32, i32* %2, align 4
  %143 = srem i32 %142, 100
  %144 = sub nsw i32 %141, %143
  %145 = sdiv i32 %144, 100
  store i32 %145, i32* %5, align 4
  %146 = load i32, i32* %2, align 4
  %147 = srem i32 %146, 10
  store i32 %147, i32* %6, align 4
  %148 = load i32, i32* %6, align 4
  %149 = mul nsw i32 1000, %148
  %150 = load i32, i32* %4, align 4
  %151 = mul nsw i32 100, %150
  %152 = add nsw i32 %149, %151
  %153 = load i32, i32* %5, align 4
  %154 = mul nsw i32 10, %153
  %155 = add nsw i32 %152, %154
  %156 = load i32, i32* %3, align 4
  %157 = add nsw i32 %155, %156
  store i32 %157, i32* %7, align 4
  %158 = load i32, i32* %7, align 4
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %158)
  br label %216

; <label>:160:                                    ; preds = %130, %109
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %294

; <label>:169:                                    ; preds = %160, %294
  %170 = load i32, i32* %2, align 4
  %171 = sdiv i32 %170, 10000
  store i32 %171, i32* %3, align 4
  %172 = load i32, i32* %2, align 4
  %173 = srem i32 %172, 100
  %174 = load i32, i32* %2, align 4
  %175 = srem i32 %174, 10
  %176 = sub nsw i32 %173, %175
  %177 = sdiv i32 %176, 10
  store i32 %177, i32* %4, align 4
  %178 = load i32, i32* %2, align 4
  %179 = srem i32 %178, 1000
  %180 = load i32, i32* %2, align 4
  %181 = srem i32 %180, 100
  %182 = sub nsw i32 %179, %181
  %183 = sdiv i32 %182, 100
  store i32 %183, i32* %5, align 4
  %184 = load i32, i32* %2, align 4
  %185 = srem i32 %184, 10000
  %186 = load i32, i32* %2, align 4
  %187 = srem i32 %186, 1000
  %188 = sub nsw i32 %185, %187
  %189 = sdiv i32 %188, 1000
  store i32 %189, i32* %8, align 4
  %190 = load i32, i32* %2, align 4
  %191 = srem i32 %190, 10
  store i32 %191, i32* %6, align 4
  %192 = load i32, i32* %6, align 4
  %193 = mul nsw i32 10000, %192
  %194 = load i32, i32* %4, align 4
  %195 = mul nsw i32 1000, %194
  %196 = add nsw i32 %193, %195
  %197 = load i32, i32* %5, align 4
  %198 = mul nsw i32 100, %197
  %199 = add nsw i32 %196, %198
  %200 = load i32, i32* %8, align 4
  %201 = mul nsw i32 10, %200
  %202 = add nsw i32 %199, %201
  %203 = load i32, i32* %3, align 4
  %204 = add nsw i32 %202, %203
  store i32 %204, i32* %7, align 4
  %205 = load i32, i32* %7, align 4
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %205)
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %294

; <label>:215:                                    ; preds = %169
  br label %216

; <label>:216:                                    ; preds = %215, %131
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %441

; <label>:225:                                    ; preds = %216, %441
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %441

; <label>:234:                                    ; preds = %225
  br label %235

; <label>:235:                                    ; preds = %234, %65
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %442

; <label>:244:                                    ; preds = %235, %442
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %442

; <label>:253:                                    ; preds = %244
  br label %254

; <label>:254:                                    ; preds = %253, %40
  ret i32 0

; <label>:255:                                    ; preds = %21, %12
  %256 = load i32, i32* %2, align 4
  %257 = srem i32 %256, 10
  store i32 %257, i32* %3, align 4
  %258 = load i32, i32* %2, align 4
  %259 = sub i32 %258, 10
  %260 = mul i32 %259, 10
  %261 = sub i32 %258, 10
  %262 = mul i32 %261, 10
  %263 = sdiv i32 %258, 10
  store i32 %263, i32* %4, align 4
  %264 = load i32, i32* %3, align 4
  %265 = shl i32 10, %264
  %266 = shl i32 10, %264
  %267 = sub i32 10, %264
  %268 = mul i32 %267, %264
  %269 = sub i32 10, %264
  %270 = mul i32 %269, %264
  %271 = sub i32 10, %264
  %272 = mul i32 %271, %264
  %273 = mul nsw i32 10, %264
  %274 = load i32, i32* %4, align 4
  %275 = shl i32 %273, %274
  %276 = sub i32 %273, %274
  %277 = mul i32 %276, %274
  %278 = sub i32 %273, %274
  %279 = mul i32 %278, %274
  %280 = sub i32 %273, %274
  %281 = mul i32 %280, %274
  %282 = add nsw i32 %273, %274
  store i32 %282, i32* %5, align 4
  %283 = load i32, i32* %5, align 4
  %284 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %283)
  br label %21

; <label>:285:                                    ; preds = %50, %41
  %286 = load i32, i32* %2, align 4
  %287 = icmp sgt i32 %286, 100
  br label %50

; <label>:288:                                    ; preds = %98, %89
  %289 = load i32, i32* %2, align 4
  %290 = icmp sgt i32 %289, 1000
  br label %98

; <label>:291:                                    ; preds = %119, %110
  %292 = load i32, i32* %2, align 4
  %293 = icmp slt i32 %292, 10000
  br label %119

; <label>:294:                                    ; preds = %169, %160
  %295 = load i32, i32* %2, align 4
  %296 = sub i32 0, %295
  %297 = add i32 %296, 10000
  %298 = sdiv i32 %295, 10000
  store i32 %298, i32* %3, align 4
  %299 = load i32, i32* %2, align 4
  %300 = shl i32 %299, 100
  %301 = srem i32 %299, 100
  %302 = load i32, i32* %2, align 4
  %303 = sub i32 %302, 10
  %304 = mul i32 %303, 10
  %305 = sub i32 %302, 10
  %306 = mul i32 %305, 10
  %307 = sub i32 %302, 10
  %308 = mul i32 %307, 10
  %309 = shl i32 %302, 10
  %310 = shl i32 %302, 10
  %311 = sub i32 0, %302
  %312 = add i32 %311, 10
  %313 = shl i32 %302, 10
  %314 = srem i32 %302, 10
  %315 = sub i32 0, %301
  %316 = add i32 %315, %314
  %317 = sub i32 %301, %314
  %318 = mul i32 %317, %314
  %319 = sub nsw i32 %301, %314
  %320 = shl i32 %319, 10
  %321 = sdiv i32 %319, 10
  store i32 %321, i32* %4, align 4
  %322 = load i32, i32* %2, align 4
  %323 = sub i32 %322, 1000
  %324 = mul i32 %323, 1000
  %325 = srem i32 %322, 1000
  %326 = load i32, i32* %2, align 4
  %327 = sub i32 0, %326
  %328 = add i32 %327, 100
  %329 = sub i32 %326, 100
  %330 = mul i32 %329, 100
  %331 = shl i32 %326, 100
  %332 = shl i32 %326, 100
  %333 = shl i32 %326, 100
  %334 = shl i32 %326, 100
  %335 = srem i32 %326, 100
  %336 = sub i32 0, %325
  %337 = add i32 %336, %335
  %338 = shl i32 %325, %335
  %339 = shl i32 %325, %335
  %340 = sub nsw i32 %325, %335
  %341 = sub i32 %340, 100
  %342 = mul i32 %341, 100
  %343 = sdiv i32 %340, 100
  store i32 %343, i32* %5, align 4
  %344 = load i32, i32* %2, align 4
  %345 = sub i32 %344, 10000
  %346 = mul i32 %345, 10000
  %347 = shl i32 %344, 10000
  %348 = srem i32 %344, 10000
  %349 = load i32, i32* %2, align 4
  %350 = sub i32 0, %349
  %351 = add i32 %350, 1000
  %352 = sub i32 %349, 1000
  %353 = mul i32 %352, 1000
  %354 = shl i32 %349, 1000
  %355 = srem i32 %349, 1000
  %356 = shl i32 %348, %355
  %357 = sub nsw i32 %348, %355
  %358 = sub i32 0, %357
  %359 = add i32 %358, 1000
  %360 = shl i32 %357, 1000
  %361 = sub i32 %357, 1000
  %362 = mul i32 %361, 1000
  %363 = sub i32 0, %357
  %364 = add i32 %363, 1000
  %365 = sub i32 %357, 1000
  %366 = mul i32 %365, 1000
  %367 = sub i32 0, %357
  %368 = add i32 %367, 1000
  %369 = sub i32 %357, 1000
  %370 = mul i32 %369, 1000
  %371 = sub i32 %357, 1000
  %372 = mul i32 %371, 1000
  %373 = sdiv i32 %357, 1000
  store i32 %373, i32* %8, align 4
  %374 = load i32, i32* %2, align 4
  %375 = sub i32 %374, 10
  %376 = mul i32 %375, 10
  %377 = shl i32 %374, 10
  %378 = shl i32 %374, 10
  %379 = sub i32 0, %374
  %380 = add i32 %379, 10
  %381 = sub i32 0, %374
  %382 = add i32 %381, 10
  %383 = srem i32 %374, 10
  store i32 %383, i32* %6, align 4
  %384 = load i32, i32* %6, align 4
  %385 = sub i32 0, 10000
  %386 = add i32 %385, %384
  %387 = sub i32 0, 10000
  %388 = add i32 %387, %384
  %389 = sub i32 0, 10000
  %390 = add i32 %389, %384
  %391 = shl i32 10000, %384
  %392 = sub i32 10000, %384
  %393 = mul i32 %392, %384
  %394 = shl i32 10000, %384
  %395 = mul nsw i32 10000, %384
  %396 = load i32, i32* %4, align 4
  %397 = sub i32 0, 1000
  %398 = add i32 %397, %396
  %399 = sub i32 1000, %396
  %400 = mul i32 %399, %396
  %401 = mul nsw i32 1000, %396
  %402 = sub i32 0, %395
  %403 = add i32 %402, %401
  %404 = add nsw i32 %395, %401
  %405 = load i32, i32* %5, align 4
  %406 = sub i32 100, %405
  %407 = mul i32 %406, %405
  %408 = shl i32 100, %405
  %409 = sub i32 0, 100
  %410 = add i32 %409, %405
  %411 = mul nsw i32 100, %405
  %412 = shl i32 %404, %411
  %413 = sub i32 0, %404
  %414 = add i32 %413, %411
  %415 = add nsw i32 %404, %411
  %416 = load i32, i32* %8, align 4
  %417 = sub i32 0, 10
  %418 = add i32 %417, %416
  %419 = mul nsw i32 10, %416
  %420 = sub i32 0, %415
  %421 = add i32 %420, %419
  %422 = shl i32 %415, %419
  %423 = sub i32 0, %415
  %424 = add i32 %423, %419
  %425 = sub i32 %415, %419
  %426 = mul i32 %425, %419
  %427 = shl i32 %415, %419
  %428 = sub i32 0, %415
  %429 = add i32 %428, %419
  %430 = shl i32 %415, %419
  %431 = add nsw i32 %415, %419
  %432 = load i32, i32* %3, align 4
  %433 = shl i32 %431, %432
  %434 = sub i32 %431, %432
  %435 = mul i32 %434, %432
  %436 = sub i32 %431, %432
  %437 = mul i32 %436, %432
  %438 = add nsw i32 %431, %432
  store i32 %438, i32* %7, align 4
  %439 = load i32, i32* %7, align 4
  %440 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %439)
  br label %169

; <label>:441:                                    ; preds = %225, %216
  br label %225

; <label>:442:                                    ; preds = %244, %235
  br label %244
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
