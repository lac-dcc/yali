; ModuleID = 'source-C-CXX/48/213.c'
source_filename = "source-C-CXX/48/213.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
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
  br i1 %8, label %9, label %423

; <label>:9:                                      ; preds = %0, %423
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [501 x i8], align 16
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [501 x i8]* %15)
  %18 = getelementptr inbounds [501 x i8], [501 x i8]* %15, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %11, align 4
  store i32 1, i32* %13, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %423

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %403, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %435

; <label>:39:                                     ; preds = %30, %435
  %40 = load i32, i32* %13, align 4
  %41 = load i32, i32* %11, align 4
  %42 = icmp slt i32 %40, %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %435

; <label>:51:                                     ; preds = %39
  br i1 %42, label %52, label %404

; <label>:52:                                     ; preds = %51
  store i32 0, i32* %12, align 4
  br label %53

; <label>:53:                                     ; preds = %361, %52
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %439

; <label>:62:                                     ; preds = %53, %439
  %63 = load i32, i32* %12, align 4
  %64 = load i32, i32* %11, align 4
  %65 = sub nsw i32 %64, 1
  %66 = icmp slt i32 %63, %65
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %439

; <label>:75:                                     ; preds = %62
  br i1 %66, label %76, label %364

; <label>:76:                                     ; preds = %75
  store i32 0, i32* %16, align 4
  %77 = load i32, i32* %13, align 4
  %78 = add nsw i32 %77, 1
  %79 = srem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %170

; <label>:81:                                     ; preds = %76
  %82 = load i32, i32* %12, align 4
  store i32 %82, i32* %14, align 4
  br label %83

; <label>:83:                                     ; preds = %148, %81
  %84 = load i32, i32* %14, align 4
  %85 = load i32, i32* %13, align 4
  %86 = add nsw i32 %85, 1
  %87 = sdiv i32 %86, 2
  %88 = load i32, i32* %12, align 4
  %89 = add nsw i32 %87, %88
  %90 = sub nsw i32 %89, 1
  %91 = icmp sle i32 %84, %90
  br i1 %91, label %92, label %151

; <label>:92:                                     ; preds = %83
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %446

; <label>:101:                                    ; preds = %92, %446
  %102 = load i32, i32* %14, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [501 x i8], [501 x i8]* %15, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = load i32, i32* %12, align 4
  %108 = load i32, i32* %12, align 4
  %109 = add nsw i32 %107, %108
  %110 = load i32, i32* %13, align 4
  %111 = add nsw i32 %109, %110
  %112 = load i32, i32* %14, align 4
  %113 = sub nsw i32 %111, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [501 x i8], [501 x i8]* %15, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp ne i32 %106, %117
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %446

; <label>:127:                                    ; preds = %101
  br i1 %118, label %128, label %129

; <label>:128:                                    ; preds = %127
  store i32 1, i32* %16, align 4
  br label %151

; <label>:129:                                    ; preds = %127
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %484

; <label>:138:                                    ; preds = %129, %484
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %484

; <label>:147:                                    ; preds = %138
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %14, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %14, align 4
  br label %83

; <label>:151:                                    ; preds = %128, %83
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %485

; <label>:160:                                    ; preds = %151, %485
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %485

; <label>:169:                                    ; preds = %160
  br label %276

; <label>:170:                                    ; preds = %76
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %486

; <label>:179:                                    ; preds = %170, %486
  %180 = load i32, i32* %12, align 4
  store i32 %180, i32* %14, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %486

; <label>:189:                                    ; preds = %179
  br label %190

; <label>:190:                                    ; preds = %274, %189
  %191 = load i32, i32* %14, align 4
  %192 = load i32, i32* %13, align 4
  %193 = sdiv i32 %192, 2
  %194 = sub nsw i32 %193, 1
  %195 = load i32, i32* %12, align 4
  %196 = add nsw i32 %194, %195
  %197 = icmp sle i32 %191, %196
  br i1 %197, label %198, label %275

; <label>:198:                                    ; preds = %190
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %488

; <label>:207:                                    ; preds = %198, %488
  %208 = load i32, i32* %14, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [501 x i8], [501 x i8]* %15, i64 0, i64 %209
  %211 = load i8, i8* %210, align 1
  %212 = sext i8 %211 to i32
  %213 = load i32, i32* %12, align 4
  %214 = load i32, i32* %12, align 4
  %215 = add nsw i32 %213, %214
  %216 = load i32, i32* %13, align 4
  %217 = add nsw i32 %215, %216
  %218 = load i32, i32* %14, align 4
  %219 = sub nsw i32 %217, %218
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [501 x i8], [501 x i8]* %15, i64 0, i64 %220
  %222 = load i8, i8* %221, align 1
  %223 = sext i8 %222 to i32
  %224 = icmp ne i32 %212, %223
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %488

; <label>:233:                                    ; preds = %207
  br i1 %224, label %234, label %253

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %515

; <label>:243:                                    ; preds = %234, %515
  store i32 1, i32* %16, align 4
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %515

; <label>:252:                                    ; preds = %243
  br label %275

; <label>:253:                                    ; preds = %233
  br label %254

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %516

; <label>:263:                                    ; preds = %254, %516
  %264 = load i32, i32* %14, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %14, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %516

; <label>:274:                                    ; preds = %263
  br label %190

; <label>:275:                                    ; preds = %252, %190
  br label %276

; <label>:276:                                    ; preds = %275, %169
  %277 = load i32, i32* %16, align 4
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %360

; <label>:279:                                    ; preds = %276
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %526

; <label>:288:                                    ; preds = %279, %526
  %289 = load i32, i32* %12, align 4
  store i32 %289, i32* %14, align 4
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %526

; <label>:298:                                    ; preds = %288
  br label %299

; <label>:299:                                    ; preds = %330, %298
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %528

; <label>:308:                                    ; preds = %299, %528
  %309 = load i32, i32* %14, align 4
  %310 = load i32, i32* %12, align 4
  %311 = load i32, i32* %13, align 4
  %312 = add nsw i32 %310, %311
  %313 = icmp slt i32 %309, %312
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %528

; <label>:322:                                    ; preds = %308
  br i1 %313, label %323, label %333

; <label>:323:                                    ; preds = %322
  %324 = load i32, i32* %14, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [501 x i8], [501 x i8]* %15, i64 0, i64 %325
  %327 = load i8, i8* %326, align 1
  %328 = sext i8 %327 to i32
  %329 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %328)
  br label %330

; <label>:330:                                    ; preds = %323
  %331 = load i32, i32* %14, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %14, align 4
  br label %299

; <label>:333:                                    ; preds = %322
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %548

; <label>:342:                                    ; preds = %333, %548
  %343 = load i32, i32* %12, align 4
  %344 = load i32, i32* %13, align 4
  %345 = add nsw i32 %343, %344
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [501 x i8], [501 x i8]* %15, i64 0, i64 %346
  %348 = load i8, i8* %347, align 1
  %349 = sext i8 %348 to i32
  %350 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %349)
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %548

; <label>:359:                                    ; preds = %342
  br label %360

; <label>:360:                                    ; preds = %359, %276
  br label %361

; <label>:361:                                    ; preds = %360
  %362 = load i32, i32* %12, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, i32* %12, align 4
  br label %53

; <label>:364:                                    ; preds = %75
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %561

; <label>:373:                                    ; preds = %364, %561
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %561

; <label>:382:                                    ; preds = %373
  br label %383

; <label>:383:                                    ; preds = %382
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %562

; <label>:392:                                    ; preds = %383, %562
  %393 = load i32, i32* %13, align 4
  %394 = add nsw i32 %393, 1
  store i32 %394, i32* %13, align 4
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %562

; <label>:403:                                    ; preds = %392
  br label %30

; <label>:404:                                    ; preds = %51
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %574

; <label>:413:                                    ; preds = %404, %574
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %574

; <label>:422:                                    ; preds = %413
  ret i32 0

; <label>:423:                                    ; preds = %9, %0
  %424 = alloca i32, align 4
  %425 = alloca i32, align 4
  %426 = alloca i32, align 4
  %427 = alloca i32, align 4
  %428 = alloca i32, align 4
  %429 = alloca [501 x i8], align 16
  %430 = alloca i32, align 4
  store i32 0, i32* %424, align 4
  %431 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [501 x i8]* %429)
  %432 = getelementptr inbounds [501 x i8], [501 x i8]* %429, i32 0, i32 0
  %433 = call i64 @strlen(i8* %432) #3
  %434 = trunc i64 %433 to i32
  store i32 %434, i32* %425, align 4
  store i32 1, i32* %427, align 4
  br label %9

; <label>:435:                                    ; preds = %39, %30
  %436 = load i32, i32* %13, align 4
  %437 = load i32, i32* %11, align 4
  %438 = icmp slt i32 %436, %437
  br label %39

; <label>:439:                                    ; preds = %62, %53
  %440 = load i32, i32* %12, align 4
  %441 = load i32, i32* %11, align 4
  %442 = sub i32 %441, 1
  %443 = mul i32 %442, 1
  %444 = sub nsw i32 %441, 1
  %445 = icmp slt i32 %440, %444
  br label %62

; <label>:446:                                    ; preds = %101, %92
  %447 = load i32, i32* %14, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [501 x i8], [501 x i8]* %15, i64 0, i64 %448
  %450 = load i8, i8* %449, align 1
  %451 = sext i8 %450 to i32
  %452 = load i32, i32* %12, align 4
  %453 = load i32, i32* %12, align 4
  %454 = sub i32 %452, %453
  %455 = mul i32 %454, %453
  %456 = sub i32 %452, %453
  %457 = mul i32 %456, %453
  %458 = sub i32 0, %452
  %459 = add i32 %458, %453
  %460 = shl i32 %452, %453
  %461 = add nsw i32 %452, %453
  %462 = load i32, i32* %13, align 4
  %463 = sub i32 0, %461
  %464 = add i32 %463, %462
  %465 = sub i32 0, %461
  %466 = add i32 %465, %462
  %467 = sub i32 0, %461
  %468 = add i32 %467, %462
  %469 = add nsw i32 %461, %462
  %470 = load i32, i32* %14, align 4
  %471 = sub i32 %469, %470
  %472 = mul i32 %471, %470
  %473 = shl i32 %469, %470
  %474 = sub i32 %469, %470
  %475 = mul i32 %474, %470
  %476 = sub i32 %469, %470
  %477 = mul i32 %476, %470
  %478 = sub nsw i32 %469, %470
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [501 x i8], [501 x i8]* %15, i64 0, i64 %479
  %481 = load i8, i8* %480, align 1
  %482 = sext i8 %481 to i32
  %483 = icmp ne i32 %451, %482
  br label %101

; <label>:484:                                    ; preds = %138, %129
  br label %138

; <label>:485:                                    ; preds = %160, %151
  br label %160

; <label>:486:                                    ; preds = %179, %170
  %487 = load i32, i32* %12, align 4
  store i32 %487, i32* %14, align 4
  br label %179

; <label>:488:                                    ; preds = %207, %198
  %489 = load i32, i32* %14, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [501 x i8], [501 x i8]* %15, i64 0, i64 %490
  %492 = load i8, i8* %491, align 1
  %493 = sext i8 %492 to i32
  %494 = load i32, i32* %12, align 4
  %495 = load i32, i32* %12, align 4
  %496 = sub i32 0, %494
  %497 = add i32 %496, %495
  %498 = shl i32 %494, %495
  %499 = sub i32 %494, %495
  %500 = mul i32 %499, %495
  %501 = add nsw i32 %494, %495
  %502 = load i32, i32* %13, align 4
  %503 = sub i32 %501, %502
  %504 = mul i32 %503, %502
  %505 = add nsw i32 %501, %502
  %506 = load i32, i32* %14, align 4
  %507 = sub i32 0, %505
  %508 = add i32 %507, %506
  %509 = sub nsw i32 %505, %506
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [501 x i8], [501 x i8]* %15, i64 0, i64 %510
  %512 = load i8, i8* %511, align 1
  %513 = sext i8 %512 to i32
  %514 = icmp ne i32 %493, %513
  br label %207

; <label>:515:                                    ; preds = %243, %234
  store i32 1, i32* %16, align 4
  br label %243

; <label>:516:                                    ; preds = %263, %254
  %517 = load i32, i32* %14, align 4
  %518 = shl i32 %517, 1
  %519 = sub i32 0, %517
  %520 = add i32 %519, 1
  %521 = sub i32 %517, 1
  %522 = mul i32 %521, 1
  %523 = sub i32 %517, 1
  %524 = mul i32 %523, 1
  %525 = add nsw i32 %517, 1
  store i32 %525, i32* %14, align 4
  br label %263

; <label>:526:                                    ; preds = %288, %279
  %527 = load i32, i32* %12, align 4
  store i32 %527, i32* %14, align 4
  br label %288

; <label>:528:                                    ; preds = %308, %299
  %529 = load i32, i32* %14, align 4
  %530 = load i32, i32* %12, align 4
  %531 = load i32, i32* %13, align 4
  %532 = shl i32 %530, %531
  %533 = shl i32 %530, %531
  %534 = shl i32 %530, %531
  %535 = sub i32 %530, %531
  %536 = mul i32 %535, %531
  %537 = sub i32 %530, %531
  %538 = mul i32 %537, %531
  %539 = sub i32 %530, %531
  %540 = mul i32 %539, %531
  %541 = sub i32 %530, %531
  %542 = mul i32 %541, %531
  %543 = shl i32 %530, %531
  %544 = sub i32 %530, %531
  %545 = mul i32 %544, %531
  %546 = add nsw i32 %530, %531
  %547 = icmp slt i32 %529, %546
  br label %308

; <label>:548:                                    ; preds = %342, %333
  %549 = load i32, i32* %12, align 4
  %550 = load i32, i32* %13, align 4
  %551 = shl i32 %549, %550
  %552 = sub i32 %549, %550
  %553 = mul i32 %552, %550
  %554 = shl i32 %549, %550
  %555 = add nsw i32 %549, %550
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [501 x i8], [501 x i8]* %15, i64 0, i64 %556
  %558 = load i8, i8* %557, align 1
  %559 = sext i8 %558 to i32
  %560 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %559)
  br label %342

; <label>:561:                                    ; preds = %373, %364
  br label %373

; <label>:562:                                    ; preds = %392, %383
  %563 = load i32, i32* %13, align 4
  %564 = sub i32 %563, 1
  %565 = mul i32 %564, 1
  %566 = shl i32 %563, 1
  %567 = sub i32 0, %563
  %568 = add i32 %567, 1
  %569 = sub i32 %563, 1
  %570 = mul i32 %569, 1
  %571 = sub i32 0, %563
  %572 = add i32 %571, 1
  %573 = add nsw i32 %563, 1
  store i32 %573, i32* %13, align 4
  br label %392

; <label>:574:                                    ; preds = %413, %404
  br label %413
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
