; ModuleID = 'source-C-CXX/55/1111.c'
source_filename = "source-C-CXX/55/1111.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  %11 = srem i32 %10, 10
  store i32 %11, i32* %7, align 4
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %7, align 4
  %14 = sub nsw i32 %12, %13
  %15 = srem i32 %14, 100
  %16 = sdiv i32 %15, 10
  store i32 %16, i32* %6, align 4
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %7, align 4
  %19 = sub nsw i32 %17, %18
  %20 = load i32, i32* %6, align 4
  %21 = mul nsw i32 10, %20
  %22 = sub nsw i32 %19, %21
  %23 = srem i32 %22, 1000
  %24 = sdiv i32 %23, 100
  store i32 %24, i32* %5, align 4
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %7, align 4
  %27 = sub nsw i32 %25, %26
  %28 = load i32, i32* %6, align 4
  %29 = mul nsw i32 10, %28
  %30 = sub nsw i32 %27, %29
  %31 = load i32, i32* %5, align 4
  %32 = mul nsw i32 100, %31
  %33 = sub nsw i32 %30, %32
  %34 = srem i32 %33, 10000
  %35 = sdiv i32 %34, 1000
  store i32 %35, i32* %4, align 4
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %7, align 4
  %38 = sub nsw i32 %36, %37
  %39 = load i32, i32* %6, align 4
  %40 = mul nsw i32 10, %39
  %41 = sub nsw i32 %38, %40
  %42 = load i32, i32* %5, align 4
  %43 = mul nsw i32 100, %42
  %44 = sub nsw i32 %41, %43
  %45 = load i32, i32* %4, align 4
  %46 = mul nsw i32 1000, %45
  %47 = sub nsw i32 %44, %46
  %48 = sdiv i32 %47, 10000
  store i32 %48, i32* %3, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %88

; <label>:51:                                     ; preds = %0
  %52 = load i32, i32* %4, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %88

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %335

; <label>:63:                                     ; preds = %54, %335
  %64 = load i32, i32* %5, align 4
  %65 = icmp eq i32 %64, 0
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %335

; <label>:74:                                     ; preds = %63
  br i1 %65, label %75, label %88

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %6, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %88

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* %7, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %88

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* %7, align 4
  %83 = mul nsw i32 10, %82
  %84 = load i32, i32* %6, align 4
  %85 = add nsw i32 %83, %84
  store i32 %85, i32* %8, align 4
  %86 = load i32, i32* %8, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %86)
  br label %88

; <label>:88:                                     ; preds = %81, %78, %75, %74, %51, %0
  %89 = load i32, i32* %3, align 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %185

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %338

; <label>:100:                                    ; preds = %91, %338
  %101 = load i32, i32* %4, align 4
  %102 = icmp eq i32 %101, 0
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %338

; <label>:111:                                    ; preds = %100
  br i1 %102, label %112, label %185

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %341

; <label>:121:                                    ; preds = %112, %341
  %122 = load i32, i32* %5, align 4
  %123 = icmp ne i32 %122, 0
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %341

; <label>:132:                                    ; preds = %121
  br i1 %123, label %133, label %185

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %6, align 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %185

; <label>:136:                                    ; preds = %133
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %344

; <label>:145:                                    ; preds = %136, %344
  %146 = load i32, i32* %7, align 4
  %147 = icmp ne i32 %146, 0
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %344

; <label>:156:                                    ; preds = %145
  br i1 %147, label %157, label %185

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %347

; <label>:166:                                    ; preds = %157, %347
  %167 = load i32, i32* %7, align 4
  %168 = mul nsw i32 100, %167
  %169 = load i32, i32* %6, align 4
  %170 = mul nsw i32 10, %169
  %171 = add nsw i32 %168, %170
  %172 = load i32, i32* %5, align 4
  %173 = add nsw i32 %171, %172
  store i32 %173, i32* %8, align 4
  %174 = load i32, i32* %8, align 4
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %174)
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %347

; <label>:184:                                    ; preds = %166
  br label %185

; <label>:185:                                    ; preds = %184, %156, %133, %132, %111, %88
  %186 = load i32, i32* %3, align 4
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %231

; <label>:188:                                    ; preds = %185
  %189 = load i32, i32* %4, align 4
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %231

; <label>:191:                                    ; preds = %188
  %192 = load i32, i32* %5, align 4
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %231

; <label>:194:                                    ; preds = %191
  %195 = load i32, i32* %6, align 4
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %231

; <label>:197:                                    ; preds = %194
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %374

; <label>:206:                                    ; preds = %197, %374
  %207 = load i32, i32* %7, align 4
  %208 = icmp ne i32 %207, 0
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %374

; <label>:217:                                    ; preds = %206
  br i1 %208, label %218, label %231

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %7, align 4
  %220 = mul nsw i32 1000, %219
  %221 = load i32, i32* %6, align 4
  %222 = mul nsw i32 100, %221
  %223 = add nsw i32 %220, %222
  %224 = load i32, i32* %5, align 4
  %225 = mul nsw i32 10, %224
  %226 = add nsw i32 %223, %225
  %227 = load i32, i32* %4, align 4
  %228 = add nsw i32 %226, %227
  store i32 %228, i32* %8, align 4
  %229 = load i32, i32* %8, align 4
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %229)
  br label %231

; <label>:231:                                    ; preds = %218, %217, %194, %191, %188, %185
  %232 = load i32, i32* %3, align 4
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %316

; <label>:234:                                    ; preds = %231
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %377

; <label>:243:                                    ; preds = %234, %377
  %244 = load i32, i32* %4, align 4
  %245 = icmp ne i32 %244, 0
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %377

; <label>:254:                                    ; preds = %243
  br i1 %245, label %255, label %316

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %380

; <label>:264:                                    ; preds = %255, %380
  %265 = load i32, i32* %5, align 4
  %266 = icmp ne i32 %265, 0
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %380

; <label>:275:                                    ; preds = %264
  br i1 %266, label %276, label %316

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* %6, align 4
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %316

; <label>:279:                                    ; preds = %276
  %280 = load i32, i32* %7, align 4
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %316

; <label>:282:                                    ; preds = %279
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %383

; <label>:291:                                    ; preds = %282, %383
  %292 = load i32, i32* %7, align 4
  %293 = mul nsw i32 10000, %292
  %294 = load i32, i32* %6, align 4
  %295 = mul nsw i32 1000, %294
  %296 = add nsw i32 %293, %295
  %297 = load i32, i32* %5, align 4
  %298 = mul nsw i32 100, %297
  %299 = add nsw i32 %296, %298
  %300 = load i32, i32* %4, align 4
  %301 = mul nsw i32 10, %300
  %302 = add nsw i32 %299, %301
  %303 = load i32, i32* %3, align 4
  %304 = add nsw i32 %302, %303
  store i32 %304, i32* %8, align 4
  %305 = load i32, i32* %8, align 4
  %306 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %305)
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %383

; <label>:315:                                    ; preds = %291
  br label %316

; <label>:316:                                    ; preds = %315, %279, %276, %275, %254, %231
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %459

; <label>:325:                                    ; preds = %316, %459
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %459

; <label>:334:                                    ; preds = %325
  ret i32 0

; <label>:335:                                    ; preds = %63, %54
  %336 = load i32, i32* %5, align 4
  %337 = icmp eq i32 %336, 0
  br label %63

; <label>:338:                                    ; preds = %100, %91
  %339 = load i32, i32* %4, align 4
  %340 = icmp eq i32 %339, 0
  br label %100

; <label>:341:                                    ; preds = %121, %112
  %342 = load i32, i32* %5, align 4
  %343 = icmp ne i32 %342, 0
  br label %121

; <label>:344:                                    ; preds = %145, %136
  %345 = load i32, i32* %7, align 4
  %346 = icmp ne i32 %345, 0
  br label %145

; <label>:347:                                    ; preds = %166, %157
  %348 = load i32, i32* %7, align 4
  %349 = sub i32 100, %348
  %350 = mul i32 %349, %348
  %351 = sub i32 0, 100
  %352 = add i32 %351, %348
  %353 = shl i32 100, %348
  %354 = shl i32 100, %348
  %355 = mul nsw i32 100, %348
  %356 = load i32, i32* %6, align 4
  %357 = shl i32 10, %356
  %358 = shl i32 10, %356
  %359 = mul nsw i32 10, %356
  %360 = sub i32 0, %355
  %361 = add i32 %360, %359
  %362 = add nsw i32 %355, %359
  %363 = load i32, i32* %5, align 4
  %364 = sub i32 %362, %363
  %365 = mul i32 %364, %363
  %366 = sub i32 0, %362
  %367 = add i32 %366, %363
  %368 = shl i32 %362, %363
  %369 = sub i32 0, %362
  %370 = add i32 %369, %363
  %371 = add nsw i32 %362, %363
  store i32 %371, i32* %8, align 4
  %372 = load i32, i32* %8, align 4
  %373 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %372)
  br label %166

; <label>:374:                                    ; preds = %206, %197
  %375 = load i32, i32* %7, align 4
  %376 = icmp ne i32 %375, 0
  br label %206

; <label>:377:                                    ; preds = %243, %234
  %378 = load i32, i32* %4, align 4
  %379 = icmp ne i32 %378, 0
  br label %243

; <label>:380:                                    ; preds = %264, %255
  %381 = load i32, i32* %5, align 4
  %382 = icmp ne i32 %381, 0
  br label %264

; <label>:383:                                    ; preds = %291, %282
  %384 = load i32, i32* %7, align 4
  %385 = sub i32 10000, %384
  %386 = mul i32 %385, %384
  %387 = sub i32 0, 10000
  %388 = add i32 %387, %384
  %389 = sub i32 0, 10000
  %390 = add i32 %389, %384
  %391 = sub i32 10000, %384
  %392 = mul i32 %391, %384
  %393 = shl i32 10000, %384
  %394 = mul nsw i32 10000, %384
  %395 = load i32, i32* %6, align 4
  %396 = sub i32 1000, %395
  %397 = mul i32 %396, %395
  %398 = sub i32 0, 1000
  %399 = add i32 %398, %395
  %400 = sub i32 0, 1000
  %401 = add i32 %400, %395
  %402 = mul nsw i32 1000, %395
  %403 = sub i32 0, %394
  %404 = add i32 %403, %402
  %405 = shl i32 %394, %402
  %406 = sub i32 0, %394
  %407 = add i32 %406, %402
  %408 = sub i32 0, %394
  %409 = add i32 %408, %402
  %410 = sub i32 0, %394
  %411 = add i32 %410, %402
  %412 = sub i32 %394, %402
  %413 = mul i32 %412, %402
  %414 = add nsw i32 %394, %402
  %415 = load i32, i32* %5, align 4
  %416 = sub i32 0, 100
  %417 = add i32 %416, %415
  %418 = sub i32 0, 100
  %419 = add i32 %418, %415
  %420 = sub i32 100, %415
  %421 = mul i32 %420, %415
  %422 = shl i32 100, %415
  %423 = sub i32 100, %415
  %424 = mul i32 %423, %415
  %425 = sub i32 100, %415
  %426 = mul i32 %425, %415
  %427 = sub i32 100, %415
  %428 = mul i32 %427, %415
  %429 = mul nsw i32 100, %415
  %430 = add nsw i32 %414, %429
  %431 = load i32, i32* %4, align 4
  %432 = sub i32 10, %431
  %433 = mul i32 %432, %431
  %434 = sub i32 0, 10
  %435 = add i32 %434, %431
  %436 = sub i32 10, %431
  %437 = mul i32 %436, %431
  %438 = sub i32 10, %431
  %439 = mul i32 %438, %431
  %440 = shl i32 10, %431
  %441 = mul nsw i32 10, %431
  %442 = shl i32 %430, %441
  %443 = shl i32 %430, %441
  %444 = sub i32 0, %430
  %445 = add i32 %444, %441
  %446 = sub i32 0, %430
  %447 = add i32 %446, %441
  %448 = add nsw i32 %430, %441
  %449 = load i32, i32* %3, align 4
  %450 = sub i32 %448, %449
  %451 = mul i32 %450, %449
  %452 = sub i32 %448, %449
  %453 = mul i32 %452, %449
  %454 = sub i32 0, %448
  %455 = add i32 %454, %449
  %456 = add nsw i32 %448, %449
  store i32 %456, i32* %8, align 4
  %457 = load i32, i32* %8, align 4
  %458 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %457)
  br label %291

; <label>:459:                                    ; preds = %325, %316
  br label %325
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
