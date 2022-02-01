; ModuleID = 'source-C-CXX/55/508.c'
source_filename = "source-C-CXX/55/508.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %353

; <label>:9:                                      ; preds = %0, %353
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %19 = load i32, i32* %11, align 4
  %20 = sdiv i32 %19, 10000
  store i32 %20, i32* %13, align 4
  %21 = load i32, i32* %11, align 4
  %22 = load i32, i32* %13, align 4
  %23 = mul nsw i32 %22, 10000
  %24 = sub nsw i32 %21, %23
  %25 = sdiv i32 %24, 1000
  store i32 %25, i32* %14, align 4
  %26 = load i32, i32* %11, align 4
  %27 = load i32, i32* %13, align 4
  %28 = mul nsw i32 %27, 10000
  %29 = sub nsw i32 %26, %28
  %30 = load i32, i32* %14, align 4
  %31 = mul nsw i32 %30, 1000
  %32 = sub nsw i32 %29, %31
  %33 = sdiv i32 %32, 100
  store i32 %33, i32* %15, align 4
  %34 = load i32, i32* %11, align 4
  %35 = load i32, i32* %13, align 4
  %36 = mul nsw i32 %35, 10000
  %37 = sub nsw i32 %34, %36
  %38 = load i32, i32* %14, align 4
  %39 = mul nsw i32 %38, 1000
  %40 = sub nsw i32 %37, %39
  %41 = load i32, i32* %15, align 4
  %42 = mul nsw i32 %41, 100
  %43 = sub nsw i32 %40, %42
  %44 = sdiv i32 %43, 10
  store i32 %44, i32* %16, align 4
  %45 = load i32, i32* %11, align 4
  %46 = srem i32 %45, 10
  store i32 %46, i32* %17, align 4
  %47 = load i32, i32* %13, align 4
  %48 = icmp ne i32 %47, 0
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %353

; <label>:57:                                     ; preds = %9
  br i1 %48, label %58, label %138

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %14, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %138

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %507

; <label>:70:                                     ; preds = %61, %507
  %71 = load i32, i32* %15, align 4
  %72 = icmp ne i32 %71, 0
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %507

; <label>:81:                                     ; preds = %70
  br i1 %72, label %82, label %138

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %510

; <label>:91:                                     ; preds = %82, %510
  %92 = load i32, i32* %16, align 4
  %93 = icmp ne i32 %92, 0
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %510

; <label>:102:                                    ; preds = %91
  br i1 %93, label %103, label %138

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %513

; <label>:112:                                    ; preds = %103, %513
  %113 = load i32, i32* %17, align 4
  %114 = icmp ne i32 %113, 0
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %513

; <label>:123:                                    ; preds = %112
  br i1 %114, label %124, label %138

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %17, align 4
  %126 = mul nsw i32 %125, 10000
  %127 = load i32, i32* %16, align 4
  %128 = mul nsw i32 %127, 1000
  %129 = add nsw i32 %126, %128
  %130 = load i32, i32* %15, align 4
  %131 = mul nsw i32 %130, 100
  %132 = add nsw i32 %129, %131
  %133 = load i32, i32* %14, align 4
  %134 = mul nsw i32 %133, 10
  %135 = add nsw i32 %132, %134
  %136 = load i32, i32* %13, align 4
  %137 = add nsw i32 %135, %136
  store i32 %137, i32* %12, align 4
  br label %138

; <label>:138:                                    ; preds = %124, %123, %102, %81, %58, %57
  %139 = load i32, i32* %13, align 4
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %200

; <label>:141:                                    ; preds = %138
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %516

; <label>:150:                                    ; preds = %141, %516
  %151 = load i32, i32* %14, align 4
  %152 = icmp ne i32 %151, 0
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %516

; <label>:161:                                    ; preds = %150
  br i1 %152, label %162, label %200

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %15, align 4
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %200

; <label>:165:                                    ; preds = %162
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %519

; <label>:174:                                    ; preds = %165, %519
  %175 = load i32, i32* %16, align 4
  %176 = icmp ne i32 %175, 0
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %519

; <label>:185:                                    ; preds = %174
  br i1 %176, label %186, label %200

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %17, align 4
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %200

; <label>:189:                                    ; preds = %186
  %190 = load i32, i32* %17, align 4
  %191 = mul nsw i32 %190, 1000
  %192 = load i32, i32* %16, align 4
  %193 = mul nsw i32 %192, 100
  %194 = add nsw i32 %191, %193
  %195 = load i32, i32* %15, align 4
  %196 = mul nsw i32 %195, 10
  %197 = add nsw i32 %194, %196
  %198 = load i32, i32* %14, align 4
  %199 = add nsw i32 %197, %198
  store i32 %199, i32* %12, align 4
  br label %200

; <label>:200:                                    ; preds = %189, %186, %185, %162, %161, %138
  %201 = load i32, i32* %13, align 4
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %241

; <label>:203:                                    ; preds = %200
  %204 = load i32, i32* %14, align 4
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %241

; <label>:206:                                    ; preds = %203
  %207 = load i32, i32* %15, align 4
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %241

; <label>:209:                                    ; preds = %206
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %522

; <label>:218:                                    ; preds = %209, %522
  %219 = load i32, i32* %16, align 4
  %220 = icmp ne i32 %219, 0
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %522

; <label>:229:                                    ; preds = %218
  br i1 %220, label %230, label %241

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* %17, align 4
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %241

; <label>:233:                                    ; preds = %230
  %234 = load i32, i32* %17, align 4
  %235 = mul nsw i32 %234, 100
  %236 = load i32, i32* %16, align 4
  %237 = mul nsw i32 %236, 10
  %238 = add nsw i32 %235, %237
  %239 = load i32, i32* %15, align 4
  %240 = add nsw i32 %238, %239
  store i32 %240, i32* %12, align 4
  br label %241

; <label>:241:                                    ; preds = %233, %230, %229, %206, %203, %200
  %242 = load i32, i32* %13, align 4
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %297

; <label>:244:                                    ; preds = %241
  %245 = load i32, i32* %14, align 4
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %297

; <label>:247:                                    ; preds = %244
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %525

; <label>:256:                                    ; preds = %247, %525
  %257 = load i32, i32* %15, align 4
  %258 = icmp eq i32 %257, 0
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %525

; <label>:267:                                    ; preds = %256
  br i1 %258, label %268, label %297

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* %16, align 4
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %297

; <label>:271:                                    ; preds = %268
  %272 = load i32, i32* %17, align 4
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %297

; <label>:274:                                    ; preds = %271
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %528

; <label>:283:                                    ; preds = %274, %528
  %284 = load i32, i32* %17, align 4
  %285 = mul nsw i32 %284, 10
  %286 = load i32, i32* %16, align 4
  %287 = add nsw i32 %285, %286
  store i32 %287, i32* %12, align 4
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %528

; <label>:296:                                    ; preds = %283
  br label %297

; <label>:297:                                    ; preds = %296, %271, %268, %267, %244, %241
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %544

; <label>:306:                                    ; preds = %297, %544
  %307 = load i32, i32* %13, align 4
  %308 = icmp eq i32 %307, 0
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %544

; <label>:317:                                    ; preds = %306
  br i1 %308, label %318, label %350

; <label>:318:                                    ; preds = %317
  %319 = load i32, i32* %14, align 4
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %321, label %350

; <label>:321:                                    ; preds = %318
  %322 = load i32, i32* %15, align 4
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %324, label %350

; <label>:324:                                    ; preds = %321
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %547

; <label>:333:                                    ; preds = %324, %547
  %334 = load i32, i32* %16, align 4
  %335 = icmp eq i32 %334, 0
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %547

; <label>:344:                                    ; preds = %333
  br i1 %335, label %345, label %350

; <label>:345:                                    ; preds = %344
  %346 = load i32, i32* %17, align 4
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %348, label %350

; <label>:348:                                    ; preds = %345
  %349 = load i32, i32* %17, align 4
  store i32 %349, i32* %12, align 4
  br label %350

; <label>:350:                                    ; preds = %348, %345, %344, %321, %318, %317
  %351 = load i32, i32* %12, align 4
  %352 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %351)
  ret i32 0

; <label>:353:                                    ; preds = %9, %0
  %354 = alloca i32, align 4
  %355 = alloca i32, align 4
  %356 = alloca i32, align 4
  %357 = alloca i32, align 4
  %358 = alloca i32, align 4
  %359 = alloca i32, align 4
  %360 = alloca i32, align 4
  %361 = alloca i32, align 4
  store i32 0, i32* %354, align 4
  %362 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %355)
  %363 = load i32, i32* %355, align 4
  %364 = sub i32 %363, 10000
  %365 = mul i32 %364, 10000
  %366 = shl i32 %363, 10000
  %367 = sdiv i32 %363, 10000
  store i32 %367, i32* %357, align 4
  %368 = load i32, i32* %355, align 4
  %369 = load i32, i32* %357, align 4
  %370 = sub i32 0, %369
  %371 = add i32 %370, 10000
  %372 = shl i32 %369, 10000
  %373 = sub i32 0, %369
  %374 = add i32 %373, 10000
  %375 = sub i32 %369, 10000
  %376 = mul i32 %375, 10000
  %377 = sub i32 %369, 10000
  %378 = mul i32 %377, 10000
  %379 = sub i32 %369, 10000
  %380 = mul i32 %379, 10000
  %381 = shl i32 %369, 10000
  %382 = mul nsw i32 %369, 10000
  %383 = sub i32 %368, %382
  %384 = mul i32 %383, %382
  %385 = sub i32 0, %368
  %386 = add i32 %385, %382
  %387 = shl i32 %368, %382
  %388 = sub nsw i32 %368, %382
  %389 = sub i32 0, %388
  %390 = add i32 %389, 1000
  %391 = shl i32 %388, 1000
  %392 = shl i32 %388, 1000
  %393 = sub i32 0, %388
  %394 = add i32 %393, 1000
  %395 = sub i32 0, %388
  %396 = add i32 %395, 1000
  %397 = sdiv i32 %388, 1000
  store i32 %397, i32* %358, align 4
  %398 = load i32, i32* %355, align 4
  %399 = load i32, i32* %357, align 4
  %400 = sub i32 %399, 10000
  %401 = mul i32 %400, 10000
  %402 = mul nsw i32 %399, 10000
  %403 = sub i32 %398, %402
  %404 = mul i32 %403, %402
  %405 = sub i32 0, %398
  %406 = add i32 %405, %402
  %407 = sub i32 %398, %402
  %408 = mul i32 %407, %402
  %409 = sub i32 %398, %402
  %410 = mul i32 %409, %402
  %411 = shl i32 %398, %402
  %412 = sub nsw i32 %398, %402
  %413 = load i32, i32* %358, align 4
  %414 = sub i32 %413, 1000
  %415 = mul i32 %414, 1000
  %416 = sub i32 %413, 1000
  %417 = mul i32 %416, 1000
  %418 = shl i32 %413, 1000
  %419 = sub i32 %413, 1000
  %420 = mul i32 %419, 1000
  %421 = mul nsw i32 %413, 1000
  %422 = sub i32 %412, %421
  %423 = mul i32 %422, %421
  %424 = shl i32 %412, %421
  %425 = sub nsw i32 %412, %421
  %426 = sub i32 0, %425
  %427 = add i32 %426, 100
  %428 = sub i32 0, %425
  %429 = add i32 %428, 100
  %430 = sub i32 0, %425
  %431 = add i32 %430, 100
  %432 = sub i32 %425, 100
  %433 = mul i32 %432, 100
  %434 = sub i32 0, %425
  %435 = add i32 %434, 100
  %436 = sub i32 0, %425
  %437 = add i32 %436, 100
  %438 = sub i32 0, %425
  %439 = add i32 %438, 100
  %440 = sdiv i32 %425, 100
  store i32 %440, i32* %359, align 4
  %441 = load i32, i32* %355, align 4
  %442 = load i32, i32* %357, align 4
  %443 = shl i32 %442, 10000
  %444 = sub i32 0, %442
  %445 = add i32 %444, 10000
  %446 = sub i32 %442, 10000
  %447 = mul i32 %446, 10000
  %448 = sub i32 %442, 10000
  %449 = mul i32 %448, 10000
  %450 = mul nsw i32 %442, 10000
  %451 = shl i32 %441, %450
  %452 = sub i32 %441, %450
  %453 = mul i32 %452, %450
  %454 = shl i32 %441, %450
  %455 = sub i32 0, %441
  %456 = add i32 %455, %450
  %457 = sub i32 0, %441
  %458 = add i32 %457, %450
  %459 = sub nsw i32 %441, %450
  %460 = load i32, i32* %358, align 4
  %461 = mul nsw i32 %460, 1000
  %462 = shl i32 %459, %461
  %463 = sub i32 %459, %461
  %464 = mul i32 %463, %461
  %465 = sub i32 0, %459
  %466 = add i32 %465, %461
  %467 = sub i32 %459, %461
  %468 = mul i32 %467, %461
  %469 = sub nsw i32 %459, %461
  %470 = load i32, i32* %359, align 4
  %471 = sub i32 %470, 100
  %472 = mul i32 %471, 100
  %473 = sub i32 0, %470
  %474 = add i32 %473, 100
  %475 = sub i32 0, %470
  %476 = add i32 %475, 100
  %477 = sub i32 %470, 100
  %478 = mul i32 %477, 100
  %479 = sub i32 0, %470
  %480 = add i32 %479, 100
  %481 = sub i32 %470, 100
  %482 = mul i32 %481, 100
  %483 = shl i32 %470, 100
  %484 = mul nsw i32 %470, 100
  %485 = sub i32 %469, %484
  %486 = mul i32 %485, %484
  %487 = shl i32 %469, %484
  %488 = sub i32 0, %469
  %489 = add i32 %488, %484
  %490 = sub i32 %469, %484
  %491 = mul i32 %490, %484
  %492 = sub i32 %469, %484
  %493 = mul i32 %492, %484
  %494 = sub nsw i32 %469, %484
  %495 = sub i32 %494, 10
  %496 = mul i32 %495, 10
  %497 = sub i32 %494, 10
  %498 = mul i32 %497, 10
  %499 = shl i32 %494, 10
  %500 = sdiv i32 %494, 10
  store i32 %500, i32* %360, align 4
  %501 = load i32, i32* %355, align 4
  %502 = sub i32 %501, 10
  %503 = mul i32 %502, 10
  %504 = srem i32 %501, 10
  store i32 %504, i32* %361, align 4
  %505 = load i32, i32* %357, align 4
  %506 = icmp ne i32 %505, 0
  br label %9

; <label>:507:                                    ; preds = %70, %61
  %508 = load i32, i32* %15, align 4
  %509 = icmp ne i32 %508, 0
  br label %70

; <label>:510:                                    ; preds = %91, %82
  %511 = load i32, i32* %16, align 4
  %512 = icmp ne i32 %511, 0
  br label %91

; <label>:513:                                    ; preds = %112, %103
  %514 = load i32, i32* %17, align 4
  %515 = icmp ne i32 %514, 0
  br label %112

; <label>:516:                                    ; preds = %150, %141
  %517 = load i32, i32* %14, align 4
  %518 = icmp ne i32 %517, 0
  br label %150

; <label>:519:                                    ; preds = %174, %165
  %520 = load i32, i32* %16, align 4
  %521 = icmp ne i32 %520, 0
  br label %174

; <label>:522:                                    ; preds = %218, %209
  %523 = load i32, i32* %16, align 4
  %524 = icmp ne i32 %523, 0
  br label %218

; <label>:525:                                    ; preds = %256, %247
  %526 = load i32, i32* %15, align 4
  %527 = icmp eq i32 %526, 0
  br label %256

; <label>:528:                                    ; preds = %283, %274
  %529 = load i32, i32* %17, align 4
  %530 = sub i32 0, %529
  %531 = add i32 %530, 10
  %532 = shl i32 %529, 10
  %533 = mul nsw i32 %529, 10
  %534 = load i32, i32* %16, align 4
  %535 = shl i32 %533, %534
  %536 = shl i32 %533, %534
  %537 = sub i32 0, %533
  %538 = add i32 %537, %534
  %539 = sub i32 0, %533
  %540 = add i32 %539, %534
  %541 = sub i32 0, %533
  %542 = add i32 %541, %534
  %543 = add nsw i32 %533, %534
  store i32 %543, i32* %12, align 4
  br label %283

; <label>:544:                                    ; preds = %306, %297
  %545 = load i32, i32* %13, align 4
  %546 = icmp eq i32 %545, 0
  br label %306

; <label>:547:                                    ; preds = %333, %324
  %548 = load i32, i32* %16, align 4
  %549 = icmp eq i32 %548, 0
  br label %333
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
