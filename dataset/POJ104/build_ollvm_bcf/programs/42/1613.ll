; ModuleID = 'source-C-CXX/42/1613.c'
source_filename = "source-C-CXX/42/1613.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %330

; <label>:9:                                      ; preds = %0, %330
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 3, i32* %12, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %330

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %310, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %338

; <label>:35:                                     ; preds = %26, %338
  %36 = load i32, i32* %12, align 4
  %37 = load i32, i32* %11, align 4
  %38 = sdiv i32 %37, 2
  %39 = icmp sle i32 %36, %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %338

; <label>:48:                                     ; preds = %35
  br i1 %39, label %49, label %311

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %356

; <label>:58:                                     ; preds = %49, %356
  store i32 1, i32* %14, align 4
  store i32 2, i32* %13, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %356

; <label>:67:                                     ; preds = %58
  br label %68

; <label>:68:                                     ; preds = %158, %67
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %357

; <label>:77:                                     ; preds = %68, %357
  %78 = load i32, i32* %13, align 4
  %79 = load i32, i32* %12, align 4
  %80 = icmp slt i32 %78, %79
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %357

; <label>:89:                                     ; preds = %77
  br i1 %80, label %90, label %159

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %12, align 4
  %92 = load i32, i32* %13, align 4
  %93 = srem i32 %91, %92
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %116

; <label>:95:                                     ; preds = %90
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %361

; <label>:104:                                    ; preds = %95, %361
  %105 = load i32, i32* %14, align 4
  %106 = mul nsw i32 %105, 1
  store i32 %106, i32* %14, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %361

; <label>:115:                                    ; preds = %104
  br label %137

; <label>:116:                                    ; preds = %90
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %371

; <label>:125:                                    ; preds = %116, %371
  %126 = load i32, i32* %14, align 4
  %127 = mul nsw i32 %126, 0
  store i32 %127, i32* %14, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %371

; <label>:136:                                    ; preds = %125
  br label %137

; <label>:137:                                    ; preds = %136, %115
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %377

; <label>:147:                                    ; preds = %138, %377
  %148 = load i32, i32* %13, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %13, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %377

; <label>:158:                                    ; preds = %147
  br label %68

; <label>:159:                                    ; preds = %89
  %160 = load i32, i32* %14, align 4
  %161 = icmp eq i32 %160, 1
  br i1 %161, label %162, label %289

; <label>:162:                                    ; preds = %159
  %163 = load i32, i32* %11, align 4
  %164 = load i32, i32* %12, align 4
  %165 = sub nsw i32 %163, %164
  store i32 %165, i32* %15, align 4
  store i32 1, i32* %14, align 4
  store i32 2, i32* %13, align 4
  br label %166

; <label>:166:                                    ; preds = %260, %162
  %167 = load i32, i32* %13, align 4
  %168 = load i32, i32* %11, align 4
  %169 = load i32, i32* %12, align 4
  %170 = sub nsw i32 %168, %169
  %171 = icmp slt i32 %167, %170
  br i1 %171, label %172, label %261

; <label>:172:                                    ; preds = %166
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %387

; <label>:181:                                    ; preds = %172, %387
  %182 = load i32, i32* %11, align 4
  %183 = load i32, i32* %12, align 4
  %184 = sub nsw i32 %182, %183
  %185 = load i32, i32* %13, align 4
  %186 = srem i32 %184, %185
  %187 = icmp ne i32 %186, 0
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %387

; <label>:196:                                    ; preds = %181
  br i1 %187, label %197, label %218

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %405

; <label>:206:                                    ; preds = %197, %405
  %207 = load i32, i32* %14, align 4
  %208 = mul nsw i32 %207, 1
  store i32 %208, i32* %14, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %405

; <label>:217:                                    ; preds = %206
  br label %221

; <label>:218:                                    ; preds = %196
  %219 = load i32, i32* %14, align 4
  %220 = mul nsw i32 %219, 0
  store i32 %220, i32* %14, align 4
  br label %221

; <label>:221:                                    ; preds = %218, %217
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %415

; <label>:230:                                    ; preds = %221, %415
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %415

; <label>:239:                                    ; preds = %230
  br label %240

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %416

; <label>:249:                                    ; preds = %240, %416
  %250 = load i32, i32* %13, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %13, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %416

; <label>:260:                                    ; preds = %249
  br label %166

; <label>:261:                                    ; preds = %166
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %425

; <label>:270:                                    ; preds = %261, %425
  %271 = load i32, i32* %14, align 4
  %272 = icmp eq i32 %271, 1
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %425

; <label>:281:                                    ; preds = %270
  br i1 %272, label %282, label %288

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* %12, align 4
  %284 = load i32, i32* %11, align 4
  %285 = load i32, i32* %12, align 4
  %286 = sub nsw i32 %284, %285
  %287 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %283, i32 %286)
  br label %288

; <label>:288:                                    ; preds = %282, %281
  br label %289

; <label>:289:                                    ; preds = %288, %159
  br label %290

; <label>:290:                                    ; preds = %289
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %428

; <label>:299:                                    ; preds = %290, %428
  %300 = load i32, i32* %12, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %12, align 4
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %428

; <label>:310:                                    ; preds = %299
  br label %26

; <label>:311:                                    ; preds = %48
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %445

; <label>:320:                                    ; preds = %311, %445
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %445

; <label>:329:                                    ; preds = %320
  ret i32 0

; <label>:330:                                    ; preds = %9, %0
  %331 = alloca i32, align 4
  %332 = alloca i32, align 4
  %333 = alloca i32, align 4
  %334 = alloca i32, align 4
  %335 = alloca i32, align 4
  %336 = alloca i32, align 4
  store i32 0, i32* %331, align 4
  %337 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %332)
  store i32 3, i32* %333, align 4
  br label %9

; <label>:338:                                    ; preds = %35, %26
  %339 = load i32, i32* %12, align 4
  %340 = load i32, i32* %11, align 4
  %341 = sub i32 %340, 2
  %342 = mul i32 %341, 2
  %343 = shl i32 %340, 2
  %344 = sub i32 %340, 2
  %345 = mul i32 %344, 2
  %346 = sub i32 0, %340
  %347 = add i32 %346, 2
  %348 = shl i32 %340, 2
  %349 = sub i32 %340, 2
  %350 = mul i32 %349, 2
  %351 = shl i32 %340, 2
  %352 = sub i32 0, %340
  %353 = add i32 %352, 2
  %354 = sdiv i32 %340, 2
  %355 = icmp sle i32 %339, %354
  br label %35

; <label>:356:                                    ; preds = %58, %49
  store i32 1, i32* %14, align 4
  store i32 2, i32* %13, align 4
  br label %58

; <label>:357:                                    ; preds = %77, %68
  %358 = load i32, i32* %13, align 4
  %359 = load i32, i32* %12, align 4
  %360 = icmp slt i32 %358, %359
  br label %77

; <label>:361:                                    ; preds = %104, %95
  %362 = load i32, i32* %14, align 4
  %363 = shl i32 %362, 1
  %364 = sub i32 %362, 1
  %365 = mul i32 %364, 1
  %366 = sub i32 0, %362
  %367 = add i32 %366, 1
  %368 = sub i32 %362, 1
  %369 = mul i32 %368, 1
  %370 = mul nsw i32 %362, 1
  store i32 %370, i32* %14, align 4
  br label %104

; <label>:371:                                    ; preds = %125, %116
  %372 = load i32, i32* %14, align 4
  %373 = shl i32 %372, 0
  %374 = sub i32 %372, 0
  %375 = mul i32 %374, 0
  %376 = mul nsw i32 %372, 0
  store i32 %376, i32* %14, align 4
  br label %125

; <label>:377:                                    ; preds = %147, %138
  %378 = load i32, i32* %13, align 4
  %379 = sub i32 %378, 1
  %380 = mul i32 %379, 1
  %381 = sub i32 %378, 1
  %382 = mul i32 %381, 1
  %383 = sub i32 %378, 1
  %384 = mul i32 %383, 1
  %385 = shl i32 %378, 1
  %386 = add nsw i32 %378, 1
  store i32 %386, i32* %13, align 4
  br label %147

; <label>:387:                                    ; preds = %181, %172
  %388 = load i32, i32* %11, align 4
  %389 = load i32, i32* %12, align 4
  %390 = sub i32 %388, %389
  %391 = mul i32 %390, %389
  %392 = sub i32 0, %388
  %393 = add i32 %392, %389
  %394 = shl i32 %388, %389
  %395 = shl i32 %388, %389
  %396 = sub nsw i32 %388, %389
  %397 = load i32, i32* %13, align 4
  %398 = sub i32 0, %396
  %399 = add i32 %398, %397
  %400 = sub i32 %396, %397
  %401 = mul i32 %400, %397
  %402 = shl i32 %396, %397
  %403 = srem i32 %396, %397
  %404 = icmp ne i32 %403, 0
  br label %181

; <label>:405:                                    ; preds = %206, %197
  %406 = load i32, i32* %14, align 4
  %407 = sub i32 %406, 1
  %408 = mul i32 %407, 1
  %409 = sub i32 0, %406
  %410 = add i32 %409, 1
  %411 = shl i32 %406, 1
  %412 = sub i32 0, %406
  %413 = add i32 %412, 1
  %414 = mul nsw i32 %406, 1
  store i32 %414, i32* %14, align 4
  br label %206

; <label>:415:                                    ; preds = %230, %221
  br label %230

; <label>:416:                                    ; preds = %249, %240
  %417 = load i32, i32* %13, align 4
  %418 = sub i32 0, %417
  %419 = add i32 %418, 1
  %420 = sub i32 %417, 1
  %421 = mul i32 %420, 1
  %422 = sub i32 %417, 1
  %423 = mul i32 %422, 1
  %424 = add nsw i32 %417, 1
  store i32 %424, i32* %13, align 4
  br label %249

; <label>:425:                                    ; preds = %270, %261
  %426 = load i32, i32* %14, align 4
  %427 = icmp eq i32 %426, 1
  br label %270

; <label>:428:                                    ; preds = %299, %290
  %429 = load i32, i32* %12, align 4
  %430 = sub i32 0, %429
  %431 = add i32 %430, 1
  %432 = sub i32 %429, 1
  %433 = mul i32 %432, 1
  %434 = shl i32 %429, 1
  %435 = sub i32 %429, 1
  %436 = mul i32 %435, 1
  %437 = sub i32 0, %429
  %438 = add i32 %437, 1
  %439 = sub i32 0, %429
  %440 = add i32 %439, 1
  %441 = shl i32 %429, 1
  %442 = sub i32 %429, 1
  %443 = mul i32 %442, 1
  %444 = add nsw i32 %429, 1
  store i32 %444, i32* %12, align 4
  br label %299

; <label>:445:                                    ; preds = %320, %311
  br label %320
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
