; ModuleID = 'source-C-CXX/55/1205.c'
source_filename = "source-C-CXX/55/1205.c"
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
  %11 = icmp sle i32 1, %10
  br i1 %11, label %12, label %30

; <label>:12:                                     ; preds = %0
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %13, 9
  br i1 %14, label %15, label %30

; <label>:15:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %16 = load i32, i32* %2, align 4
  store i32 %16, i32* %4, align 4
  %17 = load i32, i32* %8, align 4
  %18 = mul nsw i32 10000, %17
  %19 = load i32, i32* %7, align 4
  %20 = mul nsw i32 1000, %19
  %21 = add nsw i32 %18, %20
  %22 = load i32, i32* %6, align 4
  %23 = mul nsw i32 100, %22
  %24 = add nsw i32 %21, %23
  %25 = load i32, i32* %5, align 4
  %26 = mul nsw i32 10, %25
  %27 = add nsw i32 %24, %26
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %27, %28
  store i32 %29, i32* %3, align 4
  br label %30

; <label>:30:                                     ; preds = %15, %12, %0
  %31 = load i32, i32* %2, align 4
  %32 = icmp sle i32 10, %31
  br i1 %32, label %33, label %54

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %2, align 4
  %35 = icmp sle i32 %34, 99
  br i1 %35, label %36, label %54

; <label>:36:                                     ; preds = %33
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  %37 = load i32, i32* %2, align 4
  %38 = sdiv i32 %37, 10
  store i32 %38, i32* %4, align 4
  %39 = load i32, i32* %2, align 4
  %40 = srem i32 %39, 10
  store i32 %40, i32* %5, align 4
  %41 = load i32, i32* %8, align 4
  %42 = mul nsw i32 10000, %41
  %43 = load i32, i32* %7, align 4
  %44 = mul nsw i32 1000, %43
  %45 = add nsw i32 %42, %44
  %46 = load i32, i32* %6, align 4
  %47 = mul nsw i32 100, %46
  %48 = add nsw i32 %45, %47
  %49 = load i32, i32* %5, align 4
  %50 = mul nsw i32 10, %49
  %51 = add nsw i32 %48, %50
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %51, %52
  store i32 %53, i32* %3, align 4
  br label %54

; <label>:54:                                     ; preds = %36, %33, %30
  %55 = load i32, i32* %2, align 4
  %56 = icmp sle i32 100, %55
  br i1 %56, label %57, label %101

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %249

; <label>:66:                                     ; preds = %57, %249
  %67 = load i32, i32* %2, align 4
  %68 = icmp sle i32 %67, 999
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %249

; <label>:77:                                     ; preds = %66
  br i1 %68, label %78, label %101

; <label>:78:                                     ; preds = %77
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  %79 = load i32, i32* %2, align 4
  %80 = sdiv i32 %79, 100
  store i32 %80, i32* %4, align 4
  %81 = load i32, i32* %2, align 4
  %82 = srem i32 %81, 100
  %83 = sdiv i32 %82, 10
  store i32 %83, i32* %5, align 4
  %84 = load i32, i32* %2, align 4
  %85 = srem i32 %84, 100
  %86 = srem i32 %85, 10
  %87 = srem i32 %86, 10
  store i32 %87, i32* %6, align 4
  %88 = load i32, i32* %8, align 4
  %89 = mul nsw i32 10000, %88
  %90 = load i32, i32* %7, align 4
  %91 = mul nsw i32 1000, %90
  %92 = add nsw i32 %89, %91
  %93 = load i32, i32* %6, align 4
  %94 = mul nsw i32 100, %93
  %95 = add nsw i32 %92, %94
  %96 = load i32, i32* %5, align 4
  %97 = mul nsw i32 10, %96
  %98 = add nsw i32 %95, %97
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 %98, %99
  store i32 %100, i32* %3, align 4
  br label %101

; <label>:101:                                    ; preds = %78, %77, %54
  %102 = load i32, i32* %2, align 4
  %103 = icmp sle i32 1000, %102
  br i1 %103, label %104, label %171

; <label>:104:                                    ; preds = %101
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %252

; <label>:113:                                    ; preds = %104, %252
  %114 = load i32, i32* %2, align 4
  %115 = icmp sle i32 %114, 9999
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %252

; <label>:124:                                    ; preds = %113
  br i1 %115, label %125, label %171

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %255

; <label>:134:                                    ; preds = %125, %255
  store i32 0, i32* %8, align 4
  %135 = load i32, i32* %2, align 4
  %136 = sdiv i32 %135, 1000
  store i32 %136, i32* %4, align 4
  %137 = load i32, i32* %2, align 4
  %138 = srem i32 %137, 1000
  %139 = sdiv i32 %138, 100
  store i32 %139, i32* %5, align 4
  %140 = load i32, i32* %2, align 4
  %141 = srem i32 %140, 1000
  %142 = srem i32 %141, 100
  %143 = sdiv i32 %142, 10
  store i32 %143, i32* %6, align 4
  %144 = load i32, i32* %2, align 4
  %145 = srem i32 %144, 1000
  %146 = srem i32 %145, 100
  %147 = srem i32 %146, 100
  %148 = srem i32 %147, 10
  store i32 %148, i32* %7, align 4
  %149 = load i32, i32* %8, align 4
  %150 = mul nsw i32 10000, %149
  %151 = load i32, i32* %7, align 4
  %152 = mul nsw i32 1000, %151
  %153 = add nsw i32 %150, %152
  %154 = load i32, i32* %6, align 4
  %155 = mul nsw i32 100, %154
  %156 = add nsw i32 %153, %155
  %157 = load i32, i32* %5, align 4
  %158 = mul nsw i32 10, %157
  %159 = add nsw i32 %156, %158
  %160 = load i32, i32* %4, align 4
  %161 = add nsw i32 %159, %160
  store i32 %161, i32* %3, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %255

; <label>:170:                                    ; preds = %134
  br label %171

; <label>:171:                                    ; preds = %170, %124, %101
  %172 = load i32, i32* %2, align 4
  %173 = icmp sle i32 10000, %172
  br i1 %173, label %174, label %228

; <label>:174:                                    ; preds = %171
  %175 = load i32, i32* %2, align 4
  %176 = icmp sle i32 %175, 99999
  br i1 %176, label %177, label %228

; <label>:177:                                    ; preds = %174
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %425

; <label>:186:                                    ; preds = %177, %425
  %187 = load i32, i32* %2, align 4
  %188 = sdiv i32 %187, 10000
  store i32 %188, i32* %4, align 4
  %189 = load i32, i32* %2, align 4
  %190 = srem i32 %189, 10000
  %191 = sdiv i32 %190, 1000
  store i32 %191, i32* %5, align 4
  %192 = load i32, i32* %2, align 4
  %193 = srem i32 %192, 10000
  %194 = srem i32 %193, 1000
  %195 = sdiv i32 %194, 100
  store i32 %195, i32* %6, align 4
  %196 = load i32, i32* %2, align 4
  %197 = srem i32 %196, 10000
  %198 = srem i32 %197, 1000
  %199 = srem i32 %198, 100
  %200 = sdiv i32 %199, 10
  store i32 %200, i32* %7, align 4
  %201 = load i32, i32* %2, align 4
  %202 = srem i32 %201, 10000
  %203 = srem i32 %202, 1000
  %204 = srem i32 %203, 100
  %205 = srem i32 %204, 10
  store i32 %205, i32* %8, align 4
  %206 = load i32, i32* %8, align 4
  %207 = mul nsw i32 10000, %206
  %208 = load i32, i32* %7, align 4
  %209 = mul nsw i32 1000, %208
  %210 = add nsw i32 %207, %209
  %211 = load i32, i32* %6, align 4
  %212 = mul nsw i32 100, %211
  %213 = add nsw i32 %210, %212
  %214 = load i32, i32* %5, align 4
  %215 = mul nsw i32 10, %214
  %216 = add nsw i32 %213, %215
  %217 = load i32, i32* %4, align 4
  %218 = add nsw i32 %216, %217
  store i32 %218, i32* %3, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %425

; <label>:227:                                    ; preds = %186
  br label %228

; <label>:228:                                    ; preds = %227, %174, %171
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %592

; <label>:237:                                    ; preds = %228, %592
  %238 = load i32, i32* %3, align 4
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %238)
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %592

; <label>:248:                                    ; preds = %237
  ret i32 0

; <label>:249:                                    ; preds = %66, %57
  %250 = load i32, i32* %2, align 4
  %251 = icmp sle i32 %250, 999
  br label %66

; <label>:252:                                    ; preds = %113, %104
  %253 = load i32, i32* %2, align 4
  %254 = icmp sle i32 %253, 9999
  br label %113

; <label>:255:                                    ; preds = %134, %125
  store i32 0, i32* %8, align 4
  %256 = load i32, i32* %2, align 4
  %257 = sub i32 %256, 1000
  %258 = mul i32 %257, 1000
  %259 = shl i32 %256, 1000
  %260 = sub i32 %256, 1000
  %261 = mul i32 %260, 1000
  %262 = sdiv i32 %256, 1000
  store i32 %262, i32* %4, align 4
  %263 = load i32, i32* %2, align 4
  %264 = sub i32 0, %263
  %265 = add i32 %264, 1000
  %266 = sub i32 0, %263
  %267 = add i32 %266, 1000
  %268 = shl i32 %263, 1000
  %269 = sub i32 0, %263
  %270 = add i32 %269, 1000
  %271 = sub i32 0, %263
  %272 = add i32 %271, 1000
  %273 = sub i32 %263, 1000
  %274 = mul i32 %273, 1000
  %275 = srem i32 %263, 1000
  %276 = sub i32 %275, 100
  %277 = mul i32 %276, 100
  %278 = shl i32 %275, 100
  %279 = sub i32 %275, 100
  %280 = mul i32 %279, 100
  %281 = shl i32 %275, 100
  %282 = shl i32 %275, 100
  %283 = sub i32 0, %275
  %284 = add i32 %283, 100
  %285 = sub i32 %275, 100
  %286 = mul i32 %285, 100
  %287 = sdiv i32 %275, 100
  store i32 %287, i32* %5, align 4
  %288 = load i32, i32* %2, align 4
  %289 = shl i32 %288, 1000
  %290 = sub i32 0, %288
  %291 = add i32 %290, 1000
  %292 = sub i32 0, %288
  %293 = add i32 %292, 1000
  %294 = sub i32 0, %288
  %295 = add i32 %294, 1000
  %296 = sub i32 %288, 1000
  %297 = mul i32 %296, 1000
  %298 = srem i32 %288, 1000
  %299 = shl i32 %298, 100
  %300 = sub i32 0, %298
  %301 = add i32 %300, 100
  %302 = shl i32 %298, 100
  %303 = shl i32 %298, 100
  %304 = shl i32 %298, 100
  %305 = sub i32 0, %298
  %306 = add i32 %305, 100
  %307 = shl i32 %298, 100
  %308 = srem i32 %298, 100
  %309 = sub i32 %308, 10
  %310 = mul i32 %309, 10
  %311 = sub i32 %308, 10
  %312 = mul i32 %311, 10
  %313 = sub i32 0, %308
  %314 = add i32 %313, 10
  %315 = shl i32 %308, 10
  %316 = shl i32 %308, 10
  %317 = shl i32 %308, 10
  %318 = sdiv i32 %308, 10
  store i32 %318, i32* %6, align 4
  %319 = load i32, i32* %2, align 4
  %320 = sub i32 0, %319
  %321 = add i32 %320, 1000
  %322 = shl i32 %319, 1000
  %323 = sub i32 %319, 1000
  %324 = mul i32 %323, 1000
  %325 = sub i32 %319, 1000
  %326 = mul i32 %325, 1000
  %327 = sub i32 %319, 1000
  %328 = mul i32 %327, 1000
  %329 = srem i32 %319, 1000
  %330 = sub i32 0, %329
  %331 = add i32 %330, 100
  %332 = srem i32 %329, 100
  %333 = shl i32 %332, 100
  %334 = sub i32 %332, 100
  %335 = mul i32 %334, 100
  %336 = shl i32 %332, 100
  %337 = shl i32 %332, 100
  %338 = srem i32 %332, 100
  %339 = shl i32 %338, 10
  %340 = sub i32 0, %338
  %341 = add i32 %340, 10
  %342 = sub i32 %338, 10
  %343 = mul i32 %342, 10
  %344 = sub i32 0, %338
  %345 = add i32 %344, 10
  %346 = sub i32 0, %338
  %347 = add i32 %346, 10
  %348 = sub i32 0, %338
  %349 = add i32 %348, 10
  %350 = srem i32 %338, 10
  store i32 %350, i32* %7, align 4
  %351 = load i32, i32* %8, align 4
  %352 = shl i32 10000, %351
  %353 = sub i32 10000, %351
  %354 = mul i32 %353, %351
  %355 = sub i32 0, 10000
  %356 = add i32 %355, %351
  %357 = shl i32 10000, %351
  %358 = sub i32 0, 10000
  %359 = add i32 %358, %351
  %360 = shl i32 10000, %351
  %361 = mul nsw i32 10000, %351
  %362 = load i32, i32* %7, align 4
  %363 = sub i32 0, 1000
  %364 = add i32 %363, %362
  %365 = sub i32 0, 1000
  %366 = add i32 %365, %362
  %367 = mul nsw i32 1000, %362
  %368 = sub i32 %361, %367
  %369 = mul i32 %368, %367
  %370 = sub i32 %361, %367
  %371 = mul i32 %370, %367
  %372 = sub i32 0, %361
  %373 = add i32 %372, %367
  %374 = shl i32 %361, %367
  %375 = add nsw i32 %361, %367
  %376 = load i32, i32* %6, align 4
  %377 = sub i32 0, 100
  %378 = add i32 %377, %376
  %379 = sub i32 0, 100
  %380 = add i32 %379, %376
  %381 = shl i32 100, %376
  %382 = sub i32 100, %376
  %383 = mul i32 %382, %376
  %384 = shl i32 100, %376
  %385 = shl i32 100, %376
  %386 = sub i32 0, 100
  %387 = add i32 %386, %376
  %388 = mul nsw i32 100, %376
  %389 = sub i32 %375, %388
  %390 = mul i32 %389, %388
  %391 = sub i32 %375, %388
  %392 = mul i32 %391, %388
  %393 = sub i32 0, %375
  %394 = add i32 %393, %388
  %395 = shl i32 %375, %388
  %396 = shl i32 %375, %388
  %397 = sub i32 0, %375
  %398 = add i32 %397, %388
  %399 = sub i32 0, %375
  %400 = add i32 %399, %388
  %401 = add nsw i32 %375, %388
  %402 = load i32, i32* %5, align 4
  %403 = shl i32 10, %402
  %404 = sub i32 10, %402
  %405 = mul i32 %404, %402
  %406 = shl i32 10, %402
  %407 = shl i32 10, %402
  %408 = mul nsw i32 10, %402
  %409 = sub i32 0, %401
  %410 = add i32 %409, %408
  %411 = shl i32 %401, %408
  %412 = sub i32 %401, %408
  %413 = mul i32 %412, %408
  %414 = sub i32 %401, %408
  %415 = mul i32 %414, %408
  %416 = shl i32 %401, %408
  %417 = shl i32 %401, %408
  %418 = sub i32 0, %401
  %419 = add i32 %418, %408
  %420 = shl i32 %401, %408
  %421 = add nsw i32 %401, %408
  %422 = load i32, i32* %4, align 4
  %423 = shl i32 %421, %422
  %424 = add nsw i32 %421, %422
  store i32 %424, i32* %3, align 4
  br label %134

; <label>:425:                                    ; preds = %186, %177
  %426 = load i32, i32* %2, align 4
  %427 = sub i32 0, %426
  %428 = add i32 %427, 10000
  %429 = shl i32 %426, 10000
  %430 = shl i32 %426, 10000
  %431 = sub i32 0, %426
  %432 = add i32 %431, 10000
  %433 = sub i32 %426, 10000
  %434 = mul i32 %433, 10000
  %435 = sub i32 0, %426
  %436 = add i32 %435, 10000
  %437 = shl i32 %426, 10000
  %438 = shl i32 %426, 10000
  %439 = sdiv i32 %426, 10000
  store i32 %439, i32* %4, align 4
  %440 = load i32, i32* %2, align 4
  %441 = shl i32 %440, 10000
  %442 = sub i32 %440, 10000
  %443 = mul i32 %442, 10000
  %444 = sub i32 0, %440
  %445 = add i32 %444, 10000
  %446 = shl i32 %440, 10000
  %447 = sub i32 0, %440
  %448 = add i32 %447, 10000
  %449 = shl i32 %440, 10000
  %450 = sub i32 0, %440
  %451 = add i32 %450, 10000
  %452 = shl i32 %440, 10000
  %453 = srem i32 %440, 10000
  %454 = shl i32 %453, 1000
  %455 = sub i32 0, %453
  %456 = add i32 %455, 1000
  %457 = shl i32 %453, 1000
  %458 = sdiv i32 %453, 1000
  store i32 %458, i32* %5, align 4
  %459 = load i32, i32* %2, align 4
  %460 = sub i32 %459, 10000
  %461 = mul i32 %460, 10000
  %462 = sub i32 0, %459
  %463 = add i32 %462, 10000
  %464 = shl i32 %459, 10000
  %465 = srem i32 %459, 10000
  %466 = sub i32 %465, 1000
  %467 = mul i32 %466, 1000
  %468 = sub i32 0, %465
  %469 = add i32 %468, 1000
  %470 = srem i32 %465, 1000
  %471 = shl i32 %470, 100
  %472 = sub i32 0, %470
  %473 = add i32 %472, 100
  %474 = sub i32 %470, 100
  %475 = mul i32 %474, 100
  %476 = sub i32 %470, 100
  %477 = mul i32 %476, 100
  %478 = shl i32 %470, 100
  %479 = sdiv i32 %470, 100
  store i32 %479, i32* %6, align 4
  %480 = load i32, i32* %2, align 4
  %481 = shl i32 %480, 10000
  %482 = sub i32 0, %480
  %483 = add i32 %482, 10000
  %484 = sub i32 0, %480
  %485 = add i32 %484, 10000
  %486 = shl i32 %480, 10000
  %487 = sub i32 %480, 10000
  %488 = mul i32 %487, 10000
  %489 = sub i32 %480, 10000
  %490 = mul i32 %489, 10000
  %491 = shl i32 %480, 10000
  %492 = sub i32 %480, 10000
  %493 = mul i32 %492, 10000
  %494 = srem i32 %480, 10000
  %495 = sub i32 %494, 1000
  %496 = mul i32 %495, 1000
  %497 = shl i32 %494, 1000
  %498 = srem i32 %494, 1000
  %499 = sub i32 0, %498
  %500 = add i32 %499, 100
  %501 = shl i32 %498, 100
  %502 = sub i32 0, %498
  %503 = add i32 %502, 100
  %504 = sub i32 0, %498
  %505 = add i32 %504, 100
  %506 = shl i32 %498, 100
  %507 = shl i32 %498, 100
  %508 = srem i32 %498, 100
  %509 = sub i32 %508, 10
  %510 = mul i32 %509, 10
  %511 = shl i32 %508, 10
  %512 = sub i32 %508, 10
  %513 = mul i32 %512, 10
  %514 = shl i32 %508, 10
  %515 = shl i32 %508, 10
  %516 = sdiv i32 %508, 10
  store i32 %516, i32* %7, align 4
  %517 = load i32, i32* %2, align 4
  %518 = sub i32 %517, 10000
  %519 = mul i32 %518, 10000
  %520 = sub i32 0, %517
  %521 = add i32 %520, 10000
  %522 = srem i32 %517, 10000
  %523 = sub i32 0, %522
  %524 = add i32 %523, 1000
  %525 = sub i32 %522, 1000
  %526 = mul i32 %525, 1000
  %527 = sub i32 0, %522
  %528 = add i32 %527, 1000
  %529 = srem i32 %522, 1000
  %530 = sub i32 0, %529
  %531 = add i32 %530, 100
  %532 = sub i32 0, %529
  %533 = add i32 %532, 100
  %534 = srem i32 %529, 100
  %535 = sub i32 %534, 10
  %536 = mul i32 %535, 10
  %537 = shl i32 %534, 10
  %538 = srem i32 %534, 10
  store i32 %538, i32* %8, align 4
  %539 = load i32, i32* %8, align 4
  %540 = sub i32 10000, %539
  %541 = mul i32 %540, %539
  %542 = sub i32 10000, %539
  %543 = mul i32 %542, %539
  %544 = sub i32 10000, %539
  %545 = mul i32 %544, %539
  %546 = sub i32 0, 10000
  %547 = add i32 %546, %539
  %548 = sub i32 0, 10000
  %549 = add i32 %548, %539
  %550 = sub i32 10000, %539
  %551 = mul i32 %550, %539
  %552 = mul nsw i32 10000, %539
  %553 = load i32, i32* %7, align 4
  %554 = mul nsw i32 1000, %553
  %555 = sub i32 %552, %554
  %556 = mul i32 %555, %554
  %557 = sub i32 %552, %554
  %558 = mul i32 %557, %554
  %559 = sub i32 %552, %554
  %560 = mul i32 %559, %554
  %561 = sub i32 0, %552
  %562 = add i32 %561, %554
  %563 = sub i32 0, %552
  %564 = add i32 %563, %554
  %565 = add nsw i32 %552, %554
  %566 = load i32, i32* %6, align 4
  %567 = shl i32 100, %566
  %568 = shl i32 100, %566
  %569 = sub i32 0, 100
  %570 = add i32 %569, %566
  %571 = mul nsw i32 100, %566
  %572 = shl i32 %565, %571
  %573 = add nsw i32 %565, %571
  %574 = load i32, i32* %5, align 4
  %575 = sub i32 10, %574
  %576 = mul i32 %575, %574
  %577 = sub i32 10, %574
  %578 = mul i32 %577, %574
  %579 = sub i32 0, 10
  %580 = add i32 %579, %574
  %581 = shl i32 10, %574
  %582 = mul nsw i32 10, %574
  %583 = sub i32 %573, %582
  %584 = mul i32 %583, %582
  %585 = sub i32 0, %573
  %586 = add i32 %585, %582
  %587 = add nsw i32 %573, %582
  %588 = load i32, i32* %4, align 4
  %589 = sub i32 0, %587
  %590 = add i32 %589, %588
  %591 = add nsw i32 %587, %588
  store i32 %591, i32* %3, align 4
  br label %186

; <label>:592:                                    ; preds = %237, %228
  %593 = load i32, i32* %3, align 4
  %594 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %593)
  br label %237
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
