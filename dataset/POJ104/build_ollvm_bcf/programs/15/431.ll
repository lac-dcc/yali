; ModuleID = 'source-C-CXX/15/431.c'
source_filename = "source-C-CXX/15/431.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%02d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%03d\0A\00", align 1
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
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = load i32, i32* %2, align 4
  %9 = icmp slt i32 %8, 10
  br i1 %9, label %10, label %13

; <label>:10:                                     ; preds = %0
  %11 = load i32, i32* %2, align 4
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %11)
  br label %150

; <label>:13:                                     ; preds = %0
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %14, 100
  br i1 %15, label %16, label %29

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = srem i32 %17, 10
  store i32 %18, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %3, align 4
  %21 = sub nsw i32 %19, %20
  %22 = sdiv i32 %21, 10
  store i32 %22, i32* %4, align 4
  %23 = load i32, i32* %3, align 4
  %24 = mul nsw i32 %23, 10
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %24, %25
  store i32 %26, i32* %2, align 4
  %27 = load i32, i32* %2, align 4
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %27)
  br label %131

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %30, 1000
  br i1 %31, label %32, label %74

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %151

; <label>:41:                                     ; preds = %32, %151
  %42 = load i32, i32* %2, align 4
  %43 = srem i32 %42, 10
  store i32 %43, i32* %3, align 4
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %3, align 4
  %46 = sub nsw i32 %44, %45
  %47 = srem i32 %46, 100
  %48 = sdiv i32 %47, 10
  store i32 %48, i32* %4, align 4
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %4, align 4
  %51 = mul nsw i32 %50, 10
  %52 = sub nsw i32 %49, %51
  %53 = load i32, i32* %3, align 4
  %54 = sub nsw i32 %52, %53
  %55 = sdiv i32 %54, 100
  store i32 %55, i32* %5, align 4
  %56 = load i32, i32* %3, align 4
  %57 = mul nsw i32 %56, 100
  %58 = load i32, i32* %4, align 4
  %59 = mul nsw i32 %58, 10
  %60 = add nsw i32 %57, %59
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %60, %61
  store i32 %62, i32* %2, align 4
  %63 = load i32, i32* %2, align 4
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %63)
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %151

; <label>:73:                                     ; preds = %41
  br label %130

; <label>:74:                                     ; preds = %29
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %254

; <label>:83:                                     ; preds = %74, %254
  %84 = load i32, i32* %2, align 4
  %85 = srem i32 %84, 10
  store i32 %85, i32* %3, align 4
  %86 = load i32, i32* %2, align 4
  %87 = load i32, i32* %3, align 4
  %88 = sub nsw i32 %86, %87
  %89 = srem i32 %88, 100
  %90 = sdiv i32 %89, 10
  store i32 %90, i32* %4, align 4
  %91 = load i32, i32* %2, align 4
  %92 = load i32, i32* %4, align 4
  %93 = mul nsw i32 %92, 10
  %94 = sub nsw i32 %91, %93
  %95 = load i32, i32* %3, align 4
  %96 = sub nsw i32 %94, %95
  %97 = srem i32 %96, 1000
  %98 = sdiv i32 %97, 100
  store i32 %98, i32* %5, align 4
  %99 = load i32, i32* %2, align 4
  %100 = load i32, i32* %5, align 4
  %101 = mul nsw i32 %100, 100
  %102 = sub nsw i32 %99, %101
  %103 = load i32, i32* %4, align 4
  %104 = mul nsw i32 %103, 10
  %105 = sub nsw i32 %102, %104
  %106 = load i32, i32* %3, align 4
  %107 = sub nsw i32 %105, %106
  %108 = sdiv i32 %107, 1000
  store i32 %108, i32* %6, align 4
  %109 = load i32, i32* %3, align 4
  %110 = mul nsw i32 %109, 1000
  %111 = load i32, i32* %4, align 4
  %112 = mul nsw i32 %111, 100
  %113 = add nsw i32 %110, %112
  %114 = load i32, i32* %5, align 4
  %115 = mul nsw i32 %114, 10
  %116 = add nsw i32 %113, %115
  %117 = load i32, i32* %6, align 4
  %118 = add nsw i32 %116, %117
  store i32 %118, i32* %2, align 4
  %119 = load i32, i32* %2, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %119)
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %254

; <label>:129:                                    ; preds = %83
  br label %130

; <label>:130:                                    ; preds = %129, %73
  br label %131

; <label>:131:                                    ; preds = %130, %16
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %432

; <label>:140:                                    ; preds = %131, %432
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %432

; <label>:149:                                    ; preds = %140
  br label %150

; <label>:150:                                    ; preds = %149, %10
  ret i32 0

; <label>:151:                                    ; preds = %41, %32
  %152 = load i32, i32* %2, align 4
  %153 = srem i32 %152, 10
  store i32 %153, i32* %3, align 4
  %154 = load i32, i32* %2, align 4
  %155 = load i32, i32* %3, align 4
  %156 = sub i32 %154, %155
  %157 = mul i32 %156, %155
  %158 = sub i32 0, %154
  %159 = add i32 %158, %155
  %160 = sub i32 %154, %155
  %161 = mul i32 %160, %155
  %162 = sub nsw i32 %154, %155
  %163 = sub i32 0, %162
  %164 = add i32 %163, 100
  %165 = sub i32 0, %162
  %166 = add i32 %165, 100
  %167 = sub i32 0, %162
  %168 = add i32 %167, 100
  %169 = shl i32 %162, 100
  %170 = srem i32 %162, 100
  %171 = shl i32 %170, 10
  %172 = sdiv i32 %170, 10
  store i32 %172, i32* %4, align 4
  %173 = load i32, i32* %2, align 4
  %174 = load i32, i32* %4, align 4
  %175 = shl i32 %174, 10
  %176 = sub i32 %174, 10
  %177 = mul i32 %176, 10
  %178 = sub i32 0, %174
  %179 = add i32 %178, 10
  %180 = sub i32 0, %174
  %181 = add i32 %180, 10
  %182 = sub i32 0, %174
  %183 = add i32 %182, 10
  %184 = sub i32 0, %174
  %185 = add i32 %184, 10
  %186 = shl i32 %174, 10
  %187 = mul nsw i32 %174, 10
  %188 = shl i32 %173, %187
  %189 = shl i32 %173, %187
  %190 = sub i32 0, %173
  %191 = add i32 %190, %187
  %192 = shl i32 %173, %187
  %193 = shl i32 %173, %187
  %194 = sub i32 0, %173
  %195 = add i32 %194, %187
  %196 = sub nsw i32 %173, %187
  %197 = load i32, i32* %3, align 4
  %198 = shl i32 %196, %197
  %199 = shl i32 %196, %197
  %200 = sub i32 0, %196
  %201 = add i32 %200, %197
  %202 = sub nsw i32 %196, %197
  %203 = sub i32 0, %202
  %204 = add i32 %203, 100
  %205 = sub i32 %202, 100
  %206 = mul i32 %205, 100
  %207 = shl i32 %202, 100
  %208 = sub i32 0, %202
  %209 = add i32 %208, 100
  %210 = sub i32 %202, 100
  %211 = mul i32 %210, 100
  %212 = sub i32 0, %202
  %213 = add i32 %212, 100
  %214 = sdiv i32 %202, 100
  store i32 %214, i32* %5, align 4
  %215 = load i32, i32* %3, align 4
  %216 = sub i32 %215, 100
  %217 = mul i32 %216, 100
  %218 = sub i32 0, %215
  %219 = add i32 %218, 100
  %220 = sub i32 0, %215
  %221 = add i32 %220, 100
  %222 = shl i32 %215, 100
  %223 = sub i32 0, %215
  %224 = add i32 %223, 100
  %225 = shl i32 %215, 100
  %226 = sub i32 %215, 100
  %227 = mul i32 %226, 100
  %228 = mul nsw i32 %215, 100
  %229 = load i32, i32* %4, align 4
  %230 = sub i32 %229, 10
  %231 = mul i32 %230, 10
  %232 = mul nsw i32 %229, 10
  %233 = shl i32 %228, %232
  %234 = sub i32 0, %228
  %235 = add i32 %234, %232
  %236 = sub i32 %228, %232
  %237 = mul i32 %236, %232
  %238 = shl i32 %228, %232
  %239 = sub i32 %228, %232
  %240 = mul i32 %239, %232
  %241 = sub i32 %228, %232
  %242 = mul i32 %241, %232
  %243 = add nsw i32 %228, %232
  %244 = load i32, i32* %5, align 4
  %245 = sub i32 %243, %244
  %246 = mul i32 %245, %244
  %247 = sub i32 %243, %244
  %248 = mul i32 %247, %244
  %249 = sub i32 0, %243
  %250 = add i32 %249, %244
  %251 = add nsw i32 %243, %244
  store i32 %251, i32* %2, align 4
  %252 = load i32, i32* %2, align 4
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %252)
  br label %41

; <label>:254:                                    ; preds = %83, %74
  %255 = load i32, i32* %2, align 4
  %256 = shl i32 %255, 10
  %257 = sub i32 0, %255
  %258 = add i32 %257, 10
  %259 = sub i32 0, %255
  %260 = add i32 %259, 10
  %261 = srem i32 %255, 10
  store i32 %261, i32* %3, align 4
  %262 = load i32, i32* %2, align 4
  %263 = load i32, i32* %3, align 4
  %264 = sub i32 %262, %263
  %265 = mul i32 %264, %263
  %266 = sub nsw i32 %262, %263
  %267 = sub i32 %266, 100
  %268 = mul i32 %267, 100
  %269 = shl i32 %266, 100
  %270 = srem i32 %266, 100
  %271 = sub i32 %270, 10
  %272 = mul i32 %271, 10
  %273 = sub i32 0, %270
  %274 = add i32 %273, 10
  %275 = shl i32 %270, 10
  %276 = shl i32 %270, 10
  %277 = sub i32 0, %270
  %278 = add i32 %277, 10
  %279 = shl i32 %270, 10
  %280 = sdiv i32 %270, 10
  store i32 %280, i32* %4, align 4
  %281 = load i32, i32* %2, align 4
  %282 = load i32, i32* %4, align 4
  %283 = sub i32 0, %282
  %284 = add i32 %283, 10
  %285 = sub i32 %282, 10
  %286 = mul i32 %285, 10
  %287 = shl i32 %282, 10
  %288 = sub i32 0, %282
  %289 = add i32 %288, 10
  %290 = sub i32 %282, 10
  %291 = mul i32 %290, 10
  %292 = sub i32 %282, 10
  %293 = mul i32 %292, 10
  %294 = mul nsw i32 %282, 10
  %295 = sub i32 %281, %294
  %296 = mul i32 %295, %294
  %297 = sub i32 %281, %294
  %298 = mul i32 %297, %294
  %299 = shl i32 %281, %294
  %300 = sub i32 0, %281
  %301 = add i32 %300, %294
  %302 = sub i32 %281, %294
  %303 = mul i32 %302, %294
  %304 = sub i32 %281, %294
  %305 = mul i32 %304, %294
  %306 = sub i32 0, %281
  %307 = add i32 %306, %294
  %308 = sub nsw i32 %281, %294
  %309 = load i32, i32* %3, align 4
  %310 = sub i32 %308, %309
  %311 = mul i32 %310, %309
  %312 = shl i32 %308, %309
  %313 = sub i32 0, %308
  %314 = add i32 %313, %309
  %315 = sub i32 0, %308
  %316 = add i32 %315, %309
  %317 = sub nsw i32 %308, %309
  %318 = shl i32 %317, 1000
  %319 = sub i32 0, %317
  %320 = add i32 %319, 1000
  %321 = sub i32 %317, 1000
  %322 = mul i32 %321, 1000
  %323 = srem i32 %317, 1000
  %324 = shl i32 %323, 100
  %325 = sub i32 0, %323
  %326 = add i32 %325, 100
  %327 = sdiv i32 %323, 100
  store i32 %327, i32* %5, align 4
  %328 = load i32, i32* %2, align 4
  %329 = load i32, i32* %5, align 4
  %330 = sub i32 0, %329
  %331 = add i32 %330, 100
  %332 = sub i32 0, %329
  %333 = add i32 %332, 100
  %334 = sub i32 %329, 100
  %335 = mul i32 %334, 100
  %336 = shl i32 %329, 100
  %337 = sub i32 0, %329
  %338 = add i32 %337, 100
  %339 = shl i32 %329, 100
  %340 = sub i32 %329, 100
  %341 = mul i32 %340, 100
  %342 = mul nsw i32 %329, 100
  %343 = shl i32 %328, %342
  %344 = sub i32 0, %328
  %345 = add i32 %344, %342
  %346 = sub i32 %328, %342
  %347 = mul i32 %346, %342
  %348 = shl i32 %328, %342
  %349 = sub i32 %328, %342
  %350 = mul i32 %349, %342
  %351 = shl i32 %328, %342
  %352 = sub nsw i32 %328, %342
  %353 = load i32, i32* %4, align 4
  %354 = shl i32 %353, 10
  %355 = sub i32 %353, 10
  %356 = mul i32 %355, 10
  %357 = shl i32 %353, 10
  %358 = mul nsw i32 %353, 10
  %359 = sub i32 %352, %358
  %360 = mul i32 %359, %358
  %361 = shl i32 %352, %358
  %362 = shl i32 %352, %358
  %363 = sub i32 0, %352
  %364 = add i32 %363, %358
  %365 = sub i32 0, %352
  %366 = add i32 %365, %358
  %367 = sub nsw i32 %352, %358
  %368 = load i32, i32* %3, align 4
  %369 = shl i32 %367, %368
  %370 = shl i32 %367, %368
  %371 = shl i32 %367, %368
  %372 = shl i32 %367, %368
  %373 = shl i32 %367, %368
  %374 = sub i32 0, %367
  %375 = add i32 %374, %368
  %376 = sub nsw i32 %367, %368
  %377 = sub i32 %376, 1000
  %378 = mul i32 %377, 1000
  %379 = sub i32 %376, 1000
  %380 = mul i32 %379, 1000
  %381 = shl i32 %376, 1000
  %382 = shl i32 %376, 1000
  %383 = sdiv i32 %376, 1000
  store i32 %383, i32* %6, align 4
  %384 = load i32, i32* %3, align 4
  %385 = sub i32 %384, 1000
  %386 = mul i32 %385, 1000
  %387 = sub i32 %384, 1000
  %388 = mul i32 %387, 1000
  %389 = shl i32 %384, 1000
  %390 = sub i32 0, %384
  %391 = add i32 %390, 1000
  %392 = shl i32 %384, 1000
  %393 = sub i32 %384, 1000
  %394 = mul i32 %393, 1000
  %395 = mul nsw i32 %384, 1000
  %396 = load i32, i32* %4, align 4
  %397 = shl i32 %396, 100
  %398 = sub i32 %396, 100
  %399 = mul i32 %398, 100
  %400 = mul nsw i32 %396, 100
  %401 = sub i32 0, %395
  %402 = add i32 %401, %400
  %403 = add nsw i32 %395, %400
  %404 = load i32, i32* %5, align 4
  %405 = sub i32 %404, 10
  %406 = mul i32 %405, 10
  %407 = sub i32 %404, 10
  %408 = mul i32 %407, 10
  %409 = sub i32 0, %404
  %410 = add i32 %409, 10
  %411 = sub i32 %404, 10
  %412 = mul i32 %411, 10
  %413 = sub i32 0, %404
  %414 = add i32 %413, 10
  %415 = shl i32 %404, 10
  %416 = mul nsw i32 %404, 10
  %417 = sub i32 0, %403
  %418 = add i32 %417, %416
  %419 = sub i32 %403, %416
  %420 = mul i32 %419, %416
  %421 = sub i32 0, %403
  %422 = add i32 %421, %416
  %423 = add nsw i32 %403, %416
  %424 = load i32, i32* %6, align 4
  %425 = sub i32 %423, %424
  %426 = mul i32 %425, %424
  %427 = sub i32 0, %423
  %428 = add i32 %427, %424
  %429 = add nsw i32 %423, %424
  store i32 %429, i32* %2, align 4
  %430 = load i32, i32* %2, align 4
  %431 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %430)
  br label %83

; <label>:432:                                    ; preds = %140, %131
  br label %140
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
