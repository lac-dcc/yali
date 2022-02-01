; ModuleID = 'source-C-CXX/15/1020.c'
source_filename = "source-C-CXX/15/1020.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"00001\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %8 = load i32, i32* %1, align 4
  %9 = icmp eq i32 %8, 10000
  br i1 %9, label %10, label %12

; <label>:10:                                     ; preds = %0
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %214

; <label>:12:                                     ; preds = %0
  %13 = load i32, i32* %1, align 4
  %14 = icmp sge i32 %13, 1000
  br i1 %14, label %15, label %77

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %1, align 4
  %17 = icmp sle i32 %16, 9999
  br i1 %17, label %18, label %77

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %215

; <label>:27:                                     ; preds = %18, %215
  %28 = load i32, i32* %1, align 4
  %29 = sdiv i32 %28, 1000
  store i32 %29, i32* %2, align 4
  %30 = load i32, i32* %1, align 4
  %31 = load i32, i32* %2, align 4
  %32 = mul nsw i32 1000, %31
  %33 = sub nsw i32 %30, %32
  %34 = sdiv i32 %33, 100
  store i32 %34, i32* %3, align 4
  %35 = load i32, i32* %1, align 4
  %36 = load i32, i32* %2, align 4
  %37 = mul nsw i32 1000, %36
  %38 = sub nsw i32 %35, %37
  %39 = load i32, i32* %3, align 4
  %40 = mul nsw i32 %39, 100
  %41 = sub nsw i32 %38, %40
  %42 = sdiv i32 %41, 10
  store i32 %42, i32* %4, align 4
  %43 = load i32, i32* %1, align 4
  %44 = load i32, i32* %2, align 4
  %45 = mul nsw i32 1000, %44
  %46 = sub nsw i32 %43, %45
  %47 = load i32, i32* %3, align 4
  %48 = mul nsw i32 %47, 100
  %49 = sub nsw i32 %46, %48
  %50 = load i32, i32* %4, align 4
  %51 = mul nsw i32 %50, 10
  %52 = sub nsw i32 %49, %51
  store i32 %52, i32* %5, align 4
  %53 = load i32, i32* %5, align 4
  %54 = mul nsw i32 %53, 1000
  %55 = load i32, i32* %4, align 4
  %56 = mul nsw i32 %55, 100
  %57 = add nsw i32 %54, %56
  %58 = load i32, i32* %3, align 4
  %59 = mul nsw i32 %58, 10
  %60 = add nsw i32 %57, %59
  %61 = load i32, i32* %2, align 4
  %62 = add nsw i32 %60, %61
  store i32 %62, i32* %6, align 4
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %2, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %63, i32 %64, i32 %65, i32 %66)
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %215

; <label>:76:                                     ; preds = %27
  br label %213

; <label>:77:                                     ; preds = %15, %12
  %78 = load i32, i32* %1, align 4
  %79 = icmp sge i32 %78, 100
  br i1 %79, label %80, label %139

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* %1, align 4
  %82 = icmp sle i32 %81, 999
  br i1 %82, label %83, label %139

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %421

; <label>:92:                                     ; preds = %83, %421
  store i32 0, i32* %2, align 4
  %93 = load i32, i32* %1, align 4
  %94 = load i32, i32* %2, align 4
  %95 = mul nsw i32 1000, %94
  %96 = sub nsw i32 %93, %95
  %97 = sdiv i32 %96, 100
  store i32 %97, i32* %3, align 4
  %98 = load i32, i32* %1, align 4
  %99 = load i32, i32* %2, align 4
  %100 = mul nsw i32 1000, %99
  %101 = sub nsw i32 %98, %100
  %102 = load i32, i32* %3, align 4
  %103 = mul nsw i32 %102, 100
  %104 = sub nsw i32 %101, %103
  %105 = sdiv i32 %104, 10
  store i32 %105, i32* %4, align 4
  %106 = load i32, i32* %1, align 4
  %107 = load i32, i32* %2, align 4
  %108 = mul nsw i32 1000, %107
  %109 = sub nsw i32 %106, %108
  %110 = load i32, i32* %3, align 4
  %111 = mul nsw i32 %110, 100
  %112 = sub nsw i32 %109, %111
  %113 = load i32, i32* %4, align 4
  %114 = mul nsw i32 %113, 10
  %115 = sub nsw i32 %112, %114
  store i32 %115, i32* %5, align 4
  %116 = load i32, i32* %5, align 4
  %117 = mul nsw i32 %116, 100
  %118 = load i32, i32* %4, align 4
  %119 = mul nsw i32 %118, 10
  %120 = add nsw i32 %117, %119
  %121 = load i32, i32* %3, align 4
  %122 = mul nsw i32 %121, 1
  %123 = add nsw i32 %120, %122
  %124 = load i32, i32* %2, align 4
  %125 = add nsw i32 %123, %124
  store i32 %125, i32* %6, align 4
  %126 = load i32, i32* %5, align 4
  %127 = load i32, i32* %4, align 4
  %128 = load i32, i32* %3, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %126, i32 %127, i32 %128)
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %421

; <label>:138:                                    ; preds = %92
  br label %194

; <label>:139:                                    ; preds = %80, %77
  %140 = load i32, i32* %1, align 4
  %141 = icmp sge i32 %140, 10
  br i1 %141, label %142, label %171

; <label>:142:                                    ; preds = %139
  %143 = load i32, i32* %1, align 4
  %144 = icmp sle i32 %143, 99
  br i1 %144, label %145, label %171

; <label>:145:                                    ; preds = %142
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %146 = load i32, i32* %1, align 4
  %147 = load i32, i32* %2, align 4
  %148 = mul nsw i32 1000, %147
  %149 = sub nsw i32 %146, %148
  %150 = load i32, i32* %3, align 4
  %151 = mul nsw i32 %150, 100
  %152 = sub nsw i32 %149, %151
  %153 = sdiv i32 %152, 10
  store i32 %153, i32* %4, align 4
  %154 = load i32, i32* %1, align 4
  %155 = load i32, i32* %2, align 4
  %156 = mul nsw i32 1000, %155
  %157 = sub nsw i32 %154, %156
  %158 = load i32, i32* %3, align 4
  %159 = mul nsw i32 %158, 100
  %160 = sub nsw i32 %157, %159
  %161 = load i32, i32* %4, align 4
  %162 = mul nsw i32 %161, 10
  %163 = sub nsw i32 %160, %162
  store i32 %163, i32* %5, align 4
  %164 = load i32, i32* %5, align 4
  %165 = mul nsw i32 %164, 10
  %166 = load i32, i32* %4, align 4
  %167 = add nsw i32 %165, %166
  store i32 %167, i32* %6, align 4
  %168 = load i32, i32* %5, align 4
  %169 = load i32, i32* %4, align 4
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %168, i32 %169)
  br label %175

; <label>:171:                                    ; preds = %142, %139
  %172 = load i32, i32* %1, align 4
  store i32 %172, i32* %6, align 4
  %173 = load i32, i32* %6, align 4
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %173)
  br label %175

; <label>:175:                                    ; preds = %171, %145
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %608

; <label>:184:                                    ; preds = %175, %608
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %608

; <label>:193:                                    ; preds = %184
  br label %194

; <label>:194:                                    ; preds = %193, %138
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %609

; <label>:203:                                    ; preds = %194, %609
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %609

; <label>:212:                                    ; preds = %203
  br label %213

; <label>:213:                                    ; preds = %212, %76
  br label %214

; <label>:214:                                    ; preds = %213, %10
  ret void

; <label>:215:                                    ; preds = %27, %18
  %216 = load i32, i32* %1, align 4
  %217 = sub i32 0, %216
  %218 = add i32 %217, 1000
  %219 = sub i32 0, %216
  %220 = add i32 %219, 1000
  %221 = sub i32 0, %216
  %222 = add i32 %221, 1000
  %223 = sub i32 0, %216
  %224 = add i32 %223, 1000
  %225 = sub i32 0, %216
  %226 = add i32 %225, 1000
  %227 = shl i32 %216, 1000
  %228 = shl i32 %216, 1000
  %229 = sdiv i32 %216, 1000
  store i32 %229, i32* %2, align 4
  %230 = load i32, i32* %1, align 4
  %231 = load i32, i32* %2, align 4
  %232 = sub i32 0, 1000
  %233 = add i32 %232, %231
  %234 = shl i32 1000, %231
  %235 = sub i32 1000, %231
  %236 = mul i32 %235, %231
  %237 = shl i32 1000, %231
  %238 = shl i32 1000, %231
  %239 = sub i32 0, 1000
  %240 = add i32 %239, %231
  %241 = sub i32 1000, %231
  %242 = mul i32 %241, %231
  %243 = mul nsw i32 1000, %231
  %244 = sub i32 0, %230
  %245 = add i32 %244, %243
  %246 = sub i32 %230, %243
  %247 = mul i32 %246, %243
  %248 = sub i32 %230, %243
  %249 = mul i32 %248, %243
  %250 = shl i32 %230, %243
  %251 = shl i32 %230, %243
  %252 = sub nsw i32 %230, %243
  %253 = shl i32 %252, 100
  %254 = sub i32 0, %252
  %255 = add i32 %254, 100
  %256 = sdiv i32 %252, 100
  store i32 %256, i32* %3, align 4
  %257 = load i32, i32* %1, align 4
  %258 = load i32, i32* %2, align 4
  %259 = shl i32 1000, %258
  %260 = sub i32 0, 1000
  %261 = add i32 %260, %258
  %262 = shl i32 1000, %258
  %263 = shl i32 1000, %258
  %264 = sub i32 0, 1000
  %265 = add i32 %264, %258
  %266 = mul nsw i32 1000, %258
  %267 = shl i32 %257, %266
  %268 = shl i32 %257, %266
  %269 = sub nsw i32 %257, %266
  %270 = load i32, i32* %3, align 4
  %271 = sub i32 0, %270
  %272 = add i32 %271, 100
  %273 = shl i32 %270, 100
  %274 = shl i32 %270, 100
  %275 = sub i32 %270, 100
  %276 = mul i32 %275, 100
  %277 = sub i32 0, %270
  %278 = add i32 %277, 100
  %279 = mul nsw i32 %270, 100
  %280 = sub i32 %269, %279
  %281 = mul i32 %280, %279
  %282 = sub nsw i32 %269, %279
  %283 = shl i32 %282, 10
  %284 = sub i32 %282, 10
  %285 = mul i32 %284, 10
  %286 = sub i32 0, %282
  %287 = add i32 %286, 10
  %288 = sub i32 0, %282
  %289 = add i32 %288, 10
  %290 = sub i32 0, %282
  %291 = add i32 %290, 10
  %292 = sub i32 0, %282
  %293 = add i32 %292, 10
  %294 = shl i32 %282, 10
  %295 = sdiv i32 %282, 10
  store i32 %295, i32* %4, align 4
  %296 = load i32, i32* %1, align 4
  %297 = load i32, i32* %2, align 4
  %298 = sub i32 0, 1000
  %299 = add i32 %298, %297
  %300 = mul nsw i32 1000, %297
  %301 = shl i32 %296, %300
  %302 = sub i32 %296, %300
  %303 = mul i32 %302, %300
  %304 = sub i32 0, %296
  %305 = add i32 %304, %300
  %306 = shl i32 %296, %300
  %307 = sub i32 0, %296
  %308 = add i32 %307, %300
  %309 = shl i32 %296, %300
  %310 = shl i32 %296, %300
  %311 = shl i32 %296, %300
  %312 = sub i32 %296, %300
  %313 = mul i32 %312, %300
  %314 = sub nsw i32 %296, %300
  %315 = load i32, i32* %3, align 4
  %316 = sub i32 0, %315
  %317 = add i32 %316, 100
  %318 = shl i32 %315, 100
  %319 = sub i32 0, %315
  %320 = add i32 %319, 100
  %321 = shl i32 %315, 100
  %322 = shl i32 %315, 100
  %323 = sub i32 0, %315
  %324 = add i32 %323, 100
  %325 = shl i32 %315, 100
  %326 = shl i32 %315, 100
  %327 = sub i32 %315, 100
  %328 = mul i32 %327, 100
  %329 = mul nsw i32 %315, 100
  %330 = shl i32 %314, %329
  %331 = sub i32 %314, %329
  %332 = mul i32 %331, %329
  %333 = shl i32 %314, %329
  %334 = shl i32 %314, %329
  %335 = sub i32 %314, %329
  %336 = mul i32 %335, %329
  %337 = sub i32 %314, %329
  %338 = mul i32 %337, %329
  %339 = shl i32 %314, %329
  %340 = sub i32 0, %314
  %341 = add i32 %340, %329
  %342 = sub nsw i32 %314, %329
  %343 = load i32, i32* %4, align 4
  %344 = shl i32 %343, 10
  %345 = sub i32 0, %343
  %346 = add i32 %345, 10
  %347 = sub i32 0, %343
  %348 = add i32 %347, 10
  %349 = sub i32 0, %343
  %350 = add i32 %349, 10
  %351 = mul nsw i32 %343, 10
  %352 = sub i32 %342, %351
  %353 = mul i32 %352, %351
  %354 = sub i32 %342, %351
  %355 = mul i32 %354, %351
  %356 = sub i32 0, %342
  %357 = add i32 %356, %351
  %358 = sub i32 0, %342
  %359 = add i32 %358, %351
  %360 = sub nsw i32 %342, %351
  store i32 %360, i32* %5, align 4
  %361 = load i32, i32* %5, align 4
  %362 = shl i32 %361, 1000
  %363 = sub i32 0, %361
  %364 = add i32 %363, 1000
  %365 = sub i32 0, %361
  %366 = add i32 %365, 1000
  %367 = shl i32 %361, 1000
  %368 = sub i32 0, %361
  %369 = add i32 %368, 1000
  %370 = sub i32 0, %361
  %371 = add i32 %370, 1000
  %372 = mul nsw i32 %361, 1000
  %373 = load i32, i32* %4, align 4
  %374 = sub i32 %373, 100
  %375 = mul i32 %374, 100
  %376 = sub i32 %373, 100
  %377 = mul i32 %376, 100
  %378 = sub i32 %373, 100
  %379 = mul i32 %378, 100
  %380 = shl i32 %373, 100
  %381 = shl i32 %373, 100
  %382 = sub i32 0, %373
  %383 = add i32 %382, 100
  %384 = mul nsw i32 %373, 100
  %385 = shl i32 %372, %384
  %386 = shl i32 %372, %384
  %387 = add nsw i32 %372, %384
  %388 = load i32, i32* %3, align 4
  %389 = sub i32 0, %388
  %390 = add i32 %389, 10
  %391 = sub i32 %388, 10
  %392 = mul i32 %391, 10
  %393 = sub i32 %388, 10
  %394 = mul i32 %393, 10
  %395 = mul nsw i32 %388, 10
  %396 = sub i32 0, %387
  %397 = add i32 %396, %395
  %398 = shl i32 %387, %395
  %399 = sub i32 %387, %395
  %400 = mul i32 %399, %395
  %401 = add nsw i32 %387, %395
  %402 = load i32, i32* %2, align 4
  %403 = sub i32 0, %401
  %404 = add i32 %403, %402
  %405 = sub i32 0, %401
  %406 = add i32 %405, %402
  %407 = sub i32 0, %401
  %408 = add i32 %407, %402
  %409 = shl i32 %401, %402
  %410 = shl i32 %401, %402
  %411 = sub i32 %401, %402
  %412 = mul i32 %411, %402
  %413 = sub i32 0, %401
  %414 = add i32 %413, %402
  %415 = add nsw i32 %401, %402
  store i32 %415, i32* %6, align 4
  %416 = load i32, i32* %5, align 4
  %417 = load i32, i32* %4, align 4
  %418 = load i32, i32* %3, align 4
  %419 = load i32, i32* %2, align 4
  %420 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %416, i32 %417, i32 %418, i32 %419)
  br label %27

; <label>:421:                                    ; preds = %92, %83
  store i32 0, i32* %2, align 4
  %422 = load i32, i32* %1, align 4
  %423 = load i32, i32* %2, align 4
  %424 = sub i32 0, 1000
  %425 = add i32 %424, %423
  %426 = sub i32 0, 1000
  %427 = add i32 %426, %423
  %428 = mul nsw i32 1000, %423
  %429 = sub i32 %422, %428
  %430 = mul i32 %429, %428
  %431 = sub i32 0, %422
  %432 = add i32 %431, %428
  %433 = sub nsw i32 %422, %428
  %434 = sub i32 %433, 100
  %435 = mul i32 %434, 100
  %436 = shl i32 %433, 100
  %437 = sdiv i32 %433, 100
  store i32 %437, i32* %3, align 4
  %438 = load i32, i32* %1, align 4
  %439 = load i32, i32* %2, align 4
  %440 = sub i32 0, 1000
  %441 = add i32 %440, %439
  %442 = shl i32 1000, %439
  %443 = shl i32 1000, %439
  %444 = sub i32 1000, %439
  %445 = mul i32 %444, %439
  %446 = sub i32 0, 1000
  %447 = add i32 %446, %439
  %448 = mul nsw i32 1000, %439
  %449 = sub i32 0, %438
  %450 = add i32 %449, %448
  %451 = shl i32 %438, %448
  %452 = sub i32 %438, %448
  %453 = mul i32 %452, %448
  %454 = sub i32 %438, %448
  %455 = mul i32 %454, %448
  %456 = sub nsw i32 %438, %448
  %457 = load i32, i32* %3, align 4
  %458 = sub i32 %457, 100
  %459 = mul i32 %458, 100
  %460 = shl i32 %457, 100
  %461 = mul nsw i32 %457, 100
  %462 = sub i32 0, %456
  %463 = add i32 %462, %461
  %464 = shl i32 %456, %461
  %465 = shl i32 %456, %461
  %466 = sub i32 0, %456
  %467 = add i32 %466, %461
  %468 = sub i32 0, %456
  %469 = add i32 %468, %461
  %470 = sub i32 %456, %461
  %471 = mul i32 %470, %461
  %472 = sub i32 %456, %461
  %473 = mul i32 %472, %461
  %474 = sub i32 0, %456
  %475 = add i32 %474, %461
  %476 = sub nsw i32 %456, %461
  %477 = sdiv i32 %476, 10
  store i32 %477, i32* %4, align 4
  %478 = load i32, i32* %1, align 4
  %479 = load i32, i32* %2, align 4
  %480 = shl i32 1000, %479
  %481 = mul nsw i32 1000, %479
  %482 = shl i32 %478, %481
  %483 = sub i32 %478, %481
  %484 = mul i32 %483, %481
  %485 = sub i32 0, %478
  %486 = add i32 %485, %481
  %487 = sub i32 0, %478
  %488 = add i32 %487, %481
  %489 = shl i32 %478, %481
  %490 = sub i32 0, %478
  %491 = add i32 %490, %481
  %492 = sub nsw i32 %478, %481
  %493 = load i32, i32* %3, align 4
  %494 = shl i32 %493, 100
  %495 = sub i32 %493, 100
  %496 = mul i32 %495, 100
  %497 = mul nsw i32 %493, 100
  %498 = sub i32 %492, %497
  %499 = mul i32 %498, %497
  %500 = sub i32 %492, %497
  %501 = mul i32 %500, %497
  %502 = sub i32 0, %492
  %503 = add i32 %502, %497
  %504 = shl i32 %492, %497
  %505 = sub i32 0, %492
  %506 = add i32 %505, %497
  %507 = shl i32 %492, %497
  %508 = sub i32 0, %492
  %509 = add i32 %508, %497
  %510 = sub nsw i32 %492, %497
  %511 = load i32, i32* %4, align 4
  %512 = shl i32 %511, 10
  %513 = shl i32 %511, 10
  %514 = sub i32 0, %511
  %515 = add i32 %514, 10
  %516 = sub i32 0, %511
  %517 = add i32 %516, 10
  %518 = shl i32 %511, 10
  %519 = mul nsw i32 %511, 10
  %520 = sub i32 %510, %519
  %521 = mul i32 %520, %519
  %522 = sub nsw i32 %510, %519
  store i32 %522, i32* %5, align 4
  %523 = load i32, i32* %5, align 4
  %524 = shl i32 %523, 100
  %525 = sub i32 0, %523
  %526 = add i32 %525, 100
  %527 = sub i32 %523, 100
  %528 = mul i32 %527, 100
  %529 = sub i32 %523, 100
  %530 = mul i32 %529, 100
  %531 = shl i32 %523, 100
  %532 = shl i32 %523, 100
  %533 = sub i32 %523, 100
  %534 = mul i32 %533, 100
  %535 = mul nsw i32 %523, 100
  %536 = load i32, i32* %4, align 4
  %537 = sub i32 0, %536
  %538 = add i32 %537, 10
  %539 = sub i32 %536, 10
  %540 = mul i32 %539, 10
  %541 = sub i32 0, %536
  %542 = add i32 %541, 10
  %543 = sub i32 %536, 10
  %544 = mul i32 %543, 10
  %545 = sub i32 0, %536
  %546 = add i32 %545, 10
  %547 = sub i32 0, %536
  %548 = add i32 %547, 10
  %549 = shl i32 %536, 10
  %550 = mul nsw i32 %536, 10
  %551 = shl i32 %535, %550
  %552 = sub i32 %535, %550
  %553 = mul i32 %552, %550
  %554 = shl i32 %535, %550
  %555 = sub i32 0, %535
  %556 = add i32 %555, %550
  %557 = sub i32 %535, %550
  %558 = mul i32 %557, %550
  %559 = shl i32 %535, %550
  %560 = sub i32 %535, %550
  %561 = mul i32 %560, %550
  %562 = add nsw i32 %535, %550
  %563 = load i32, i32* %3, align 4
  %564 = shl i32 %563, 1
  %565 = sub i32 %563, 1
  %566 = mul i32 %565, 1
  %567 = sub i32 0, %563
  %568 = add i32 %567, 1
  %569 = sub i32 0, %563
  %570 = add i32 %569, 1
  %571 = shl i32 %563, 1
  %572 = sub i32 0, %563
  %573 = add i32 %572, 1
  %574 = shl i32 %563, 1
  %575 = mul nsw i32 %563, 1
  %576 = sub i32 %562, %575
  %577 = mul i32 %576, %575
  %578 = shl i32 %562, %575
  %579 = sub i32 0, %562
  %580 = add i32 %579, %575
  %581 = sub i32 %562, %575
  %582 = mul i32 %581, %575
  %583 = sub i32 %562, %575
  %584 = mul i32 %583, %575
  %585 = shl i32 %562, %575
  %586 = shl i32 %562, %575
  %587 = sub i32 %562, %575
  %588 = mul i32 %587, %575
  %589 = add nsw i32 %562, %575
  %590 = load i32, i32* %2, align 4
  %591 = sub i32 %589, %590
  %592 = mul i32 %591, %590
  %593 = sub i32 %589, %590
  %594 = mul i32 %593, %590
  %595 = sub i32 0, %589
  %596 = add i32 %595, %590
  %597 = sub i32 0, %589
  %598 = add i32 %597, %590
  %599 = sub i32 0, %589
  %600 = add i32 %599, %590
  %601 = shl i32 %589, %590
  %602 = shl i32 %589, %590
  %603 = add nsw i32 %589, %590
  store i32 %603, i32* %6, align 4
  %604 = load i32, i32* %5, align 4
  %605 = load i32, i32* %4, align 4
  %606 = load i32, i32* %3, align 4
  %607 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %604, i32 %605, i32 %606)
  br label %92

; <label>:608:                                    ; preds = %184, %175
  br label %184

; <label>:609:                                    ; preds = %203, %194
  br label %203
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
