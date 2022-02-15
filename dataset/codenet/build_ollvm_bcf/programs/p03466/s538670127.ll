; ModuleID = 'Project_CodeNet_C++1400/p03466/s538670127.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s538670127.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %407

; <label>:9:                                      ; preds = %0, %407
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %407

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %405, %154, %31
  %33 = load i32, i32* %11, align 4
  %34 = add nsw i32 %33, -1
  store i32 %34, i32* %11, align 4
  %35 = icmp ne i32 %33, 0
  br i1 %35, label %36, label %406

; <label>:36:                                     ; preds = %32
  %37 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %12, i32* %13, i32* %14, i32* %15)
  %38 = load i32, i32* %12, align 4
  %39 = load i32, i32* %13, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %66

; <label>:41:                                     ; preds = %36
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %421

; <label>:50:                                     ; preds = %41, %421
  %51 = load i32, i32* %12, align 4
  %52 = load i32, i32* %13, align 4
  %53 = add nsw i32 %51, %52
  %54 = load i32, i32* %12, align 4
  %55 = add nsw i32 %54, 1
  %56 = sdiv i32 %53, %55
  store i32 %56, i32* %16, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %421

; <label>:65:                                     ; preds = %50
  br label %91

; <label>:66:                                     ; preds = %36
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %448

; <label>:75:                                     ; preds = %66, %448
  %76 = load i32, i32* %12, align 4
  %77 = load i32, i32* %13, align 4
  %78 = add nsw i32 %76, %77
  %79 = load i32, i32* %13, align 4
  %80 = add nsw i32 %79, 1
  %81 = sdiv i32 %78, %80
  store i32 %81, i32* %16, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %448

; <label>:90:                                     ; preds = %75
  br label %91

; <label>:91:                                     ; preds = %90, %65
  %92 = load i32, i32* %16, align 4
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %156

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* %14, align 4
  store i32 %95, i32* %17, align 4
  br label %96

; <label>:96:                                     ; preds = %151, %94
  %97 = load i32, i32* %17, align 4
  %98 = load i32, i32* %15, align 4
  %99 = icmp sle i32 %97, %98
  br i1 %99, label %100, label %154

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %478

; <label>:109:                                    ; preds = %100, %478
  %110 = load i32, i32* %13, align 4
  %111 = load i32, i32* %12, align 4
  %112 = icmp sgt i32 %110, %111
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %478

; <label>:121:                                    ; preds = %109
  br i1 %112, label %122, label %145

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %482

; <label>:131:                                    ; preds = %122, %482
  %132 = load i32, i32* %17, align 4
  %133 = and i32 %132, 1
  %134 = add nsw i32 65, %133
  %135 = call i32 @putchar(i32 %134)
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %482

; <label>:144:                                    ; preds = %131
  br label %150

; <label>:145:                                    ; preds = %121
  %146 = load i32, i32* %17, align 4
  %147 = and i32 %146, 1
  %148 = sub nsw i32 66, %147
  %149 = call i32 @putchar(i32 %148)
  br label %150

; <label>:150:                                    ; preds = %145, %144
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %17, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %17, align 4
  br label %96

; <label>:154:                                    ; preds = %96
  %155 = call i32 @putchar(i32 10)
  br label %32

; <label>:156:                                    ; preds = %91
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %508

; <label>:165:                                    ; preds = %156, %508
  %166 = load i32, i32* %16, align 4
  %167 = sext i32 %166 to i64
  %168 = load i32, i32* %12, align 4
  %169 = add nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = mul nsw i64 %167, %170
  %172 = load i32, i32* %13, align 4
  %173 = sext i32 %172 to i64
  %174 = sub nsw i64 %171, %173
  store i64 %174, i64* %18, align 8
  store i32 0, i32* %19, align 4
  %175 = load i64, i64* %18, align 8
  %176 = icmp ne i64 %175, 0
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %508

; <label>:185:                                    ; preds = %165
  br i1 %176, label %186, label %258

; <label>:186:                                    ; preds = %185
  store i32 0, i32* %20, align 4
  %187 = load i64, i64* %18, align 8
  %188 = load i32, i32* %16, align 4
  %189 = sext i32 %188 to i64
  %190 = load i32, i32* %16, align 4
  %191 = sext i32 %190 to i64
  %192 = mul nsw i64 %189, %191
  %193 = icmp sge i64 %187, %192
  br i1 %193, label %194, label %223

; <label>:194:                                    ; preds = %186
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %540

; <label>:203:                                    ; preds = %194, %540
  %204 = load i64, i64* %18, align 8
  %205 = sub nsw i64 %204, 1
  %206 = load i32, i32* %16, align 4
  %207 = sext i32 %206 to i64
  %208 = load i32, i32* %16, align 4
  %209 = sext i32 %208 to i64
  %210 = mul nsw i64 %207, %209
  %211 = sub nsw i64 %210, 1
  %212 = sdiv i64 %205, %211
  %213 = trunc i64 %212 to i32
  store i32 %213, i32* %20, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %540

; <label>:222:                                    ; preds = %203
  br label %223

; <label>:223:                                    ; preds = %222, %186
  %224 = load i32, i32* %20, align 4
  %225 = load i32, i32* %16, align 4
  %226 = add nsw i32 %225, 1
  %227 = mul nsw i32 %224, %226
  %228 = load i32, i32* %19, align 4
  %229 = add nsw i32 %228, %227
  store i32 %229, i32* %19, align 4
  %230 = load i32, i32* %20, align 4
  %231 = sext i32 %230 to i64
  %232 = load i32, i32* %16, align 4
  %233 = sext i32 %232 to i64
  %234 = load i32, i32* %16, align 4
  %235 = sext i32 %234 to i64
  %236 = mul nsw i64 %233, %235
  %237 = sub nsw i64 %236, 1
  %238 = mul nsw i64 %231, %237
  %239 = load i64, i64* %18, align 8
  %240 = sub nsw i64 %239, %238
  store i64 %240, i64* %18, align 8
  %241 = load i64, i64* %18, align 8
  %242 = load i32, i32* %16, align 4
  %243 = sext i32 %242 to i64
  %244 = sdiv i64 %241, %243
  %245 = load i32, i32* %19, align 4
  %246 = sext i32 %245 to i64
  %247 = add nsw i64 %246, %244
  %248 = trunc i64 %247 to i32
  store i32 %248, i32* %19, align 4
  %249 = load i64, i64* %18, align 8
  %250 = load i32, i32* %16, align 4
  %251 = sext i32 %250 to i64
  %252 = sdiv i64 %249, %251
  %253 = load i32, i32* %16, align 4
  %254 = sext i32 %253 to i64
  %255 = mul nsw i64 %252, %254
  %256 = load i64, i64* %18, align 8
  %257 = sub nsw i64 %256, %255
  store i64 %257, i64* %18, align 8
  br label %258

; <label>:258:                                    ; preds = %223, %185
  %259 = load i32, i32* %14, align 4
  store i32 %259, i32* %21, align 4
  br label %260

; <label>:260:                                    ; preds = %385, %258
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %579

; <label>:269:                                    ; preds = %260, %579
  %270 = load i32, i32* %21, align 4
  %271 = load i32, i32* %15, align 4
  %272 = icmp sle i32 %270, %271
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %579

; <label>:281:                                    ; preds = %269
  br i1 %272, label %282, label %386

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %583

; <label>:291:                                    ; preds = %282, %583
  %292 = load i32, i32* %21, align 4
  %293 = load i32, i32* %19, align 4
  %294 = icmp sle i32 %292, %293
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %583

; <label>:303:                                    ; preds = %291
  br i1 %294, label %304, label %331

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %587

; <label>:313:                                    ; preds = %304, %587
  %314 = load i32, i32* %21, align 4
  %315 = load i32, i32* %16, align 4
  %316 = add nsw i32 %315, 1
  %317 = srem i32 %314, %316
  %318 = icmp eq i32 %317, 0
  %319 = zext i1 %318 to i32
  %320 = add nsw i32 65, %319
  %321 = call i32 @putchar(i32 %320)
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %587

; <label>:330:                                    ; preds = %313
  br label %364

; <label>:331:                                    ; preds = %303
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %627

; <label>:340:                                    ; preds = %331, %627
  %341 = load i32, i32* %21, align 4
  %342 = load i32, i32* %19, align 4
  %343 = sub nsw i32 %341, %342
  %344 = sext i32 %343 to i64
  %345 = load i64, i64* %18, align 8
  %346 = add nsw i64 %344, %345
  %347 = load i32, i32* %16, align 4
  %348 = add nsw i32 %347, 1
  %349 = sext i32 %348 to i64
  %350 = srem i64 %346, %349
  %351 = icmp ne i64 %350, 0
  %352 = zext i1 %351 to i32
  %353 = add nsw i32 65, %352
  %354 = call i32 @putchar(i32 %353)
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %627

; <label>:363:                                    ; preds = %340
  br label %364

; <label>:364:                                    ; preds = %363, %330
  br label %365

; <label>:365:                                    ; preds = %364
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %668

; <label>:374:                                    ; preds = %365, %668
  %375 = load i32, i32* %21, align 4
  %376 = add nsw i32 %375, 1
  store i32 %376, i32* %21, align 4
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %668

; <label>:385:                                    ; preds = %374
  br label %260

; <label>:386:                                    ; preds = %281
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %675

; <label>:395:                                    ; preds = %386, %675
  %396 = call i32 @putchar(i32 10)
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %675

; <label>:405:                                    ; preds = %395
  br label %32

; <label>:406:                                    ; preds = %32
  ret i32 0

; <label>:407:                                    ; preds = %9, %0
  %408 = alloca i32, align 4
  %409 = alloca i32, align 4
  %410 = alloca i32, align 4
  %411 = alloca i32, align 4
  %412 = alloca i32, align 4
  %413 = alloca i32, align 4
  %414 = alloca i32, align 4
  %415 = alloca i32, align 4
  %416 = alloca i64, align 8
  %417 = alloca i32, align 4
  %418 = alloca i32, align 4
  %419 = alloca i32, align 4
  store i32 0, i32* %408, align 4
  %420 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %409)
  br label %9

; <label>:421:                                    ; preds = %50, %41
  %422 = load i32, i32* %12, align 4
  %423 = load i32, i32* %13, align 4
  %424 = sub i32 0, %422
  %425 = add i32 %424, %423
  %426 = sub i32 0, %422
  %427 = add i32 %426, %423
  %428 = shl i32 %422, %423
  %429 = shl i32 %422, %423
  %430 = shl i32 %422, %423
  %431 = add nsw i32 %422, %423
  %432 = load i32, i32* %12, align 4
  %433 = shl i32 %432, 1
  %434 = shl i32 %432, 1
  %435 = sub i32 0, %432
  %436 = add i32 %435, 1
  %437 = sub i32 0, %432
  %438 = add i32 %437, 1
  %439 = add nsw i32 %432, 1
  %440 = sub i32 0, %431
  %441 = add i32 %440, %439
  %442 = sub i32 %431, %439
  %443 = mul i32 %442, %439
  %444 = shl i32 %431, %439
  %445 = sub i32 %431, %439
  %446 = mul i32 %445, %439
  %447 = sdiv i32 %431, %439
  store i32 %447, i32* %16, align 4
  br label %50

; <label>:448:                                    ; preds = %75, %66
  %449 = load i32, i32* %12, align 4
  %450 = load i32, i32* %13, align 4
  %451 = sub i32 0, %449
  %452 = add i32 %451, %450
  %453 = shl i32 %449, %450
  %454 = sub i32 0, %449
  %455 = add i32 %454, %450
  %456 = sub i32 %449, %450
  %457 = mul i32 %456, %450
  %458 = sub i32 %449, %450
  %459 = mul i32 %458, %450
  %460 = shl i32 %449, %450
  %461 = sub i32 %449, %450
  %462 = mul i32 %461, %450
  %463 = add nsw i32 %449, %450
  %464 = load i32, i32* %13, align 4
  %465 = sub i32 %464, 1
  %466 = mul i32 %465, 1
  %467 = add nsw i32 %464, 1
  %468 = shl i32 %463, %467
  %469 = sub i32 %463, %467
  %470 = mul i32 %469, %467
  %471 = sub i32 %463, %467
  %472 = mul i32 %471, %467
  %473 = sub i32 0, %463
  %474 = add i32 %473, %467
  %475 = sub i32 0, %463
  %476 = add i32 %475, %467
  %477 = sdiv i32 %463, %467
  store i32 %477, i32* %16, align 4
  br label %75

; <label>:478:                                    ; preds = %109, %100
  %479 = load i32, i32* %13, align 4
  %480 = load i32, i32* %12, align 4
  %481 = icmp sgt i32 %479, %480
  br label %109

; <label>:482:                                    ; preds = %131, %122
  %483 = load i32, i32* %17, align 4
  %484 = shl i32 %483, 1
  %485 = sub i32 %483, 1
  %486 = mul i32 %485, 1
  %487 = shl i32 %483, 1
  %488 = sub i32 0, %483
  %489 = add i32 %488, 1
  %490 = sub i32 %483, 1
  %491 = mul i32 %490, 1
  %492 = sub i32 0, %483
  %493 = add i32 %492, 1
  %494 = and i32 %483, 1
  %495 = sub i32 0, 65
  %496 = add i32 %495, %494
  %497 = shl i32 65, %494
  %498 = shl i32 65, %494
  %499 = sub i32 65, %494
  %500 = mul i32 %499, %494
  %501 = sub i32 0, 65
  %502 = add i32 %501, %494
  %503 = shl i32 65, %494
  %504 = sub i32 65, %494
  %505 = mul i32 %504, %494
  %506 = add nsw i32 65, %494
  %507 = call i32 @putchar(i32 %506)
  br label %131

; <label>:508:                                    ; preds = %165, %156
  %509 = load i32, i32* %16, align 4
  %510 = sext i32 %509 to i64
  %511 = load i32, i32* %12, align 4
  %512 = sub i32 0, %511
  %513 = add i32 %512, 1
  %514 = sub i32 0, %511
  %515 = add i32 %514, 1
  %516 = sub i32 0, %511
  %517 = add i32 %516, 1
  %518 = shl i32 %511, 1
  %519 = sub i32 %511, 1
  %520 = mul i32 %519, 1
  %521 = add nsw i32 %511, 1
  %522 = sext i32 %521 to i64
  %523 = sub i64 0, %510
  %524 = add i64 %523, %522
  %525 = mul nsw i64 %510, %522
  %526 = load i32, i32* %13, align 4
  %527 = sext i32 %526 to i64
  %528 = shl i64 %525, %527
  %529 = sub i64 %525, %527
  %530 = mul i64 %529, %527
  %531 = sub i64 %525, %527
  %532 = mul i64 %531, %527
  %533 = sub i64 0, %525
  %534 = add i64 %533, %527
  %535 = sub i64 0, %525
  %536 = add i64 %535, %527
  %537 = sub nsw i64 %525, %527
  store i64 %537, i64* %18, align 8
  store i32 0, i32* %19, align 4
  %538 = load i64, i64* %18, align 8
  %539 = icmp ne i64 %538, 0
  br label %165

; <label>:540:                                    ; preds = %203, %194
  %541 = load i64, i64* %18, align 8
  %542 = shl i64 %541, 1
  %543 = sub i64 0, %541
  %544 = add i64 %543, 1
  %545 = sub nsw i64 %541, 1
  %546 = load i32, i32* %16, align 4
  %547 = sext i32 %546 to i64
  %548 = load i32, i32* %16, align 4
  %549 = sext i32 %548 to i64
  %550 = sub i64 %547, %549
  %551 = mul i64 %550, %549
  %552 = sub i64 %547, %549
  %553 = mul i64 %552, %549
  %554 = shl i64 %547, %549
  %555 = shl i64 %547, %549
  %556 = sub i64 0, %547
  %557 = add i64 %556, %549
  %558 = sub i64 0, %547
  %559 = add i64 %558, %549
  %560 = sub i64 %547, %549
  %561 = mul i64 %560, %549
  %562 = mul nsw i64 %547, %549
  %563 = sub i64 0, %562
  %564 = add i64 %563, 1
  %565 = shl i64 %562, 1
  %566 = sub i64 0, %562
  %567 = add i64 %566, 1
  %568 = sub nsw i64 %562, 1
  %569 = sub i64 0, %545
  %570 = add i64 %569, %568
  %571 = shl i64 %545, %568
  %572 = sub i64 %545, %568
  %573 = mul i64 %572, %568
  %574 = sub i64 0, %545
  %575 = add i64 %574, %568
  %576 = shl i64 %545, %568
  %577 = sdiv i64 %545, %568
  %578 = trunc i64 %577 to i32
  store i32 %578, i32* %20, align 4
  br label %203

; <label>:579:                                    ; preds = %269, %260
  %580 = load i32, i32* %21, align 4
  %581 = load i32, i32* %15, align 4
  %582 = icmp sle i32 %580, %581
  br label %269

; <label>:583:                                    ; preds = %291, %282
  %584 = load i32, i32* %21, align 4
  %585 = load i32, i32* %19, align 4
  %586 = icmp sle i32 %584, %585
  br label %291

; <label>:587:                                    ; preds = %313, %304
  %588 = load i32, i32* %21, align 4
  %589 = load i32, i32* %16, align 4
  %590 = shl i32 %589, 1
  %591 = shl i32 %589, 1
  %592 = shl i32 %589, 1
  %593 = shl i32 %589, 1
  %594 = sub i32 0, %589
  %595 = add i32 %594, 1
  %596 = sub i32 %589, 1
  %597 = mul i32 %596, 1
  %598 = sub i32 0, %589
  %599 = add i32 %598, 1
  %600 = sub i32 0, %589
  %601 = add i32 %600, 1
  %602 = add nsw i32 %589, 1
  %603 = shl i32 %588, %602
  %604 = sub i32 0, %588
  %605 = add i32 %604, %602
  %606 = sub i32 0, %588
  %607 = add i32 %606, %602
  %608 = sub i32 0, %588
  %609 = add i32 %608, %602
  %610 = srem i32 %588, %602
  %611 = icmp eq i32 %610, 0
  %612 = zext i1 %611 to i32
  %613 = sub i32 0, 65
  %614 = add i32 %613, %612
  %615 = sub i32 0, 65
  %616 = add i32 %615, %612
  %617 = shl i32 65, %612
  %618 = sub i32 0, 65
  %619 = add i32 %618, %612
  %620 = sub i32 65, %612
  %621 = mul i32 %620, %612
  %622 = sub i32 65, %612
  %623 = mul i32 %622, %612
  %624 = shl i32 65, %612
  %625 = add nsw i32 65, %612
  %626 = call i32 @putchar(i32 %625)
  br label %313

; <label>:627:                                    ; preds = %340, %331
  %628 = load i32, i32* %21, align 4
  %629 = load i32, i32* %19, align 4
  %630 = sub i32 %628, %629
  %631 = mul i32 %630, %629
  %632 = sub i32 0, %628
  %633 = add i32 %632, %629
  %634 = sub nsw i32 %628, %629
  %635 = sext i32 %634 to i64
  %636 = load i64, i64* %18, align 8
  %637 = sub i64 0, %635
  %638 = add i64 %637, %636
  %639 = sub i64 %635, %636
  %640 = mul i64 %639, %636
  %641 = add nsw i64 %635, %636
  %642 = load i32, i32* %16, align 4
  %643 = sub i32 0, %642
  %644 = add i32 %643, 1
  %645 = sub i32 0, %642
  %646 = add i32 %645, 1
  %647 = sub i32 0, %642
  %648 = add i32 %647, 1
  %649 = add nsw i32 %642, 1
  %650 = sext i32 %649 to i64
  %651 = sub i64 0, %641
  %652 = add i64 %651, %650
  %653 = sub i64 %641, %650
  %654 = mul i64 %653, %650
  %655 = sub i64 %641, %650
  %656 = mul i64 %655, %650
  %657 = sub i64 0, %641
  %658 = add i64 %657, %650
  %659 = sub i64 %641, %650
  %660 = mul i64 %659, %650
  %661 = sub i64 0, %641
  %662 = add i64 %661, %650
  %663 = srem i64 %641, %650
  %664 = icmp ne i64 %663, 0
  %665 = zext i1 %664 to i32
  %666 = add nsw i32 65, %665
  %667 = call i32 @putchar(i32 %666)
  br label %340

; <label>:668:                                    ; preds = %374, %365
  %669 = load i32, i32* %21, align 4
  %670 = shl i32 %669, 1
  %671 = shl i32 %669, 1
  %672 = sub i32 %669, 1
  %673 = mul i32 %672, 1
  %674 = add nsw i32 %669, 1
  store i32 %674, i32* %21, align 4
  br label %374

; <label>:675:                                    ; preds = %395, %386
  %676 = call i32 @putchar(i32 10)
  br label %395
}

declare i32 @scanf(i8*, ...) #1

declare i32 @putchar(i32) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
