; ModuleID = 'source-C-CXX/40/798.c'
source_filename = "source-C-CXX/40/798.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
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
  %7 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %403, %0
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %423

; <label>:17:                                     ; preds = %8, %423
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %18, 5
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %423

; <label>:28:                                     ; preds = %17
  br i1 %19, label %29, label %404

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %426

; <label>:38:                                     ; preds = %29, %426
  store i32 1, i32* %3, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %426

; <label>:47:                                     ; preds = %38
  br label %48

; <label>:48:                                     ; preds = %379, %47
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %427

; <label>:57:                                     ; preds = %48, %427
  %58 = load i32, i32* %3, align 4
  %59 = icmp sle i32 %58, 5
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %427

; <label>:68:                                     ; preds = %57
  br i1 %59, label %69, label %382

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %430

; <label>:78:                                     ; preds = %69, %430
  store i32 1, i32* %4, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %430

; <label>:87:                                     ; preds = %78
  br label %88

; <label>:88:                                     ; preds = %375, %87
  %89 = load i32, i32* %4, align 4
  %90 = icmp sle i32 %89, 5
  br i1 %90, label %91, label %378

; <label>:91:                                     ; preds = %88
  store i32 1, i32* %5, align 4
  br label %92

; <label>:92:                                     ; preds = %371, %91
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %431

; <label>:101:                                    ; preds = %92, %431
  %102 = load i32, i32* %5, align 4
  %103 = icmp sle i32 %102, 5
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %431

; <label>:112:                                    ; preds = %101
  br i1 %103, label %113, label %374

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %434

; <label>:122:                                    ; preds = %113, %434
  store i32 1, i32* %6, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %434

; <label>:131:                                    ; preds = %122
  br label %132

; <label>:132:                                    ; preds = %367, %131
  %133 = load i32, i32* %6, align 4
  %134 = icmp sle i32 %133, 5
  br i1 %134, label %135, label %370

; <label>:135:                                    ; preds = %132
  %136 = load i32, i32* %6, align 4
  %137 = icmp ne i32 %136, 2
  br i1 %137, label %138, label %366

; <label>:138:                                    ; preds = %135
  %139 = load i32, i32* %6, align 4
  %140 = icmp ne i32 %139, 3
  br i1 %140, label %141, label %366

; <label>:141:                                    ; preds = %138
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %435

; <label>:150:                                    ; preds = %141, %435
  %151 = load i32, i32* %2, align 4
  %152 = load i32, i32* %3, align 4
  %153 = icmp ne i32 %151, %152
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %435

; <label>:162:                                    ; preds = %150
  br i1 %153, label %163, label %366

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %439

; <label>:172:                                    ; preds = %163, %439
  %173 = load i32, i32* %2, align 4
  %174 = load i32, i32* %4, align 4
  %175 = icmp ne i32 %173, %174
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %439

; <label>:184:                                    ; preds = %172
  br i1 %175, label %185, label %366

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %2, align 4
  %187 = load i32, i32* %5, align 4
  %188 = icmp ne i32 %186, %187
  br i1 %188, label %189, label %366

; <label>:189:                                    ; preds = %185
  %190 = load i32, i32* %2, align 4
  %191 = load i32, i32* %6, align 4
  %192 = icmp ne i32 %190, %191
  br i1 %192, label %193, label %366

; <label>:193:                                    ; preds = %189
  %194 = load i32, i32* %3, align 4
  %195 = load i32, i32* %4, align 4
  %196 = icmp ne i32 %194, %195
  br i1 %196, label %197, label %366

; <label>:197:                                    ; preds = %193
  %198 = load i32, i32* %3, align 4
  %199 = load i32, i32* %5, align 4
  %200 = icmp ne i32 %198, %199
  br i1 %200, label %201, label %366

; <label>:201:                                    ; preds = %197
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %443

; <label>:210:                                    ; preds = %201, %443
  %211 = load i32, i32* %3, align 4
  %212 = load i32, i32* %6, align 4
  %213 = icmp ne i32 %211, %212
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %443

; <label>:222:                                    ; preds = %210
  br i1 %213, label %223, label %366

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %4, align 4
  %225 = load i32, i32* %5, align 4
  %226 = icmp ne i32 %224, %225
  br i1 %226, label %227, label %366

; <label>:227:                                    ; preds = %223
  %228 = load i32, i32* %4, align 4
  %229 = load i32, i32* %6, align 4
  %230 = icmp ne i32 %228, %229
  br i1 %230, label %231, label %366

; <label>:231:                                    ; preds = %227
  %232 = load i32, i32* %5, align 4
  %233 = load i32, i32* %6, align 4
  %234 = icmp ne i32 %232, %233
  br i1 %234, label %235, label %366

; <label>:235:                                    ; preds = %231
  %236 = load i32, i32* %6, align 4
  %237 = icmp eq i32 %236, 1
  %238 = zext i1 %237 to i32
  %239 = load i32, i32* %2, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %240
  store i32 %238, i32* %241, align 4
  %242 = load i32, i32* %3, align 4
  %243 = icmp eq i32 %242, 2
  %244 = zext i1 %243 to i32
  %245 = load i32, i32* %3, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %246
  store i32 %244, i32* %247, align 4
  %248 = load i32, i32* %2, align 4
  %249 = icmp eq i32 %248, 5
  %250 = zext i1 %249 to i32
  %251 = load i32, i32* %4, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %252
  store i32 %250, i32* %253, align 4
  %254 = load i32, i32* %4, align 4
  %255 = icmp ne i32 %254, 1
  %256 = zext i1 %255 to i32
  %257 = load i32, i32* %5, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %258
  store i32 %256, i32* %259, align 4
  %260 = load i32, i32* %5, align 4
  %261 = icmp eq i32 %260, 1
  %262 = zext i1 %261 to i32
  %263 = load i32, i32* %6, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %264
  store i32 %262, i32* %265, align 4
  %266 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  %267 = load i32, i32* %266, align 4
  %268 = icmp eq i32 %267, 1
  br i1 %268, label %269, label %364

; <label>:269:                                    ; preds = %235
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %447

; <label>:278:                                    ; preds = %269, %447
  %279 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 2
  %280 = load i32, i32* %279, align 8
  %281 = icmp eq i32 %280, 1
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %447

; <label>:290:                                    ; preds = %278
  br i1 %281, label %291, label %364

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %451

; <label>:300:                                    ; preds = %291, %451
  %301 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 3
  %302 = load i32, i32* %301, align 4
  %303 = icmp ne i32 %302, 1
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %451

; <label>:312:                                    ; preds = %300
  br i1 %303, label %313, label %364

; <label>:313:                                    ; preds = %312
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %455

; <label>:322:                                    ; preds = %313, %455
  %323 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4
  %324 = load i32, i32* %323, align 16
  %325 = icmp ne i32 %324, 1
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %455

; <label>:334:                                    ; preds = %322
  br i1 %325, label %335, label %364

; <label>:335:                                    ; preds = %334
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %459

; <label>:344:                                    ; preds = %335, %459
  %345 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 5
  %346 = load i32, i32* %345, align 4
  %347 = icmp ne i32 %346, 1
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %459

; <label>:356:                                    ; preds = %344
  br i1 %347, label %357, label %364

; <label>:357:                                    ; preds = %356
  %358 = load i32, i32* %2, align 4
  %359 = load i32, i32* %3, align 4
  %360 = load i32, i32* %4, align 4
  %361 = load i32, i32* %5, align 4
  %362 = load i32, i32* %6, align 4
  %363 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32 %358, i32 %359, i32 %360, i32 %361, i32 %362)
  br label %365

; <label>:364:                                    ; preds = %356, %334, %312, %290, %235
  br label %367

; <label>:365:                                    ; preds = %357
  br label %366

; <label>:366:                                    ; preds = %365, %231, %227, %223, %222, %197, %193, %189, %185, %184, %162, %138, %135
  br label %367

; <label>:367:                                    ; preds = %366, %364
  %368 = load i32, i32* %6, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, i32* %6, align 4
  br label %132

; <label>:370:                                    ; preds = %132
  br label %371

; <label>:371:                                    ; preds = %370
  %372 = load i32, i32* %5, align 4
  %373 = add nsw i32 %372, 1
  store i32 %373, i32* %5, align 4
  br label %92

; <label>:374:                                    ; preds = %112
  br label %375

; <label>:375:                                    ; preds = %374
  %376 = load i32, i32* %4, align 4
  %377 = add nsw i32 %376, 1
  store i32 %377, i32* %4, align 4
  br label %88

; <label>:378:                                    ; preds = %88
  br label %379

; <label>:379:                                    ; preds = %378
  %380 = load i32, i32* %3, align 4
  %381 = add nsw i32 %380, 1
  store i32 %381, i32* %3, align 4
  br label %48

; <label>:382:                                    ; preds = %68
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
  br i1 %391, label %392, label %463

; <label>:392:                                    ; preds = %383, %463
  %393 = load i32, i32* %2, align 4
  %394 = add nsw i32 %393, 1
  store i32 %394, i32* %2, align 4
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %463

; <label>:403:                                    ; preds = %392
  br label %8

; <label>:404:                                    ; preds = %28
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %469

; <label>:413:                                    ; preds = %404, %469
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %469

; <label>:422:                                    ; preds = %413
  ret i32 0

; <label>:423:                                    ; preds = %17, %8
  %424 = load i32, i32* %2, align 4
  %425 = icmp sle i32 %424, 5
  br label %17

; <label>:426:                                    ; preds = %38, %29
  store i32 1, i32* %3, align 4
  br label %38

; <label>:427:                                    ; preds = %57, %48
  %428 = load i32, i32* %3, align 4
  %429 = icmp sle i32 %428, 5
  br label %57

; <label>:430:                                    ; preds = %78, %69
  store i32 1, i32* %4, align 4
  br label %78

; <label>:431:                                    ; preds = %101, %92
  %432 = load i32, i32* %5, align 4
  %433 = icmp sle i32 %432, 5
  br label %101

; <label>:434:                                    ; preds = %122, %113
  store i32 1, i32* %6, align 4
  br label %122

; <label>:435:                                    ; preds = %150, %141
  %436 = load i32, i32* %2, align 4
  %437 = load i32, i32* %3, align 4
  %438 = icmp ne i32 %436, %437
  br label %150

; <label>:439:                                    ; preds = %172, %163
  %440 = load i32, i32* %2, align 4
  %441 = load i32, i32* %4, align 4
  %442 = icmp ne i32 %440, %441
  br label %172

; <label>:443:                                    ; preds = %210, %201
  %444 = load i32, i32* %3, align 4
  %445 = load i32, i32* %6, align 4
  %446 = icmp ne i32 %444, %445
  br label %210

; <label>:447:                                    ; preds = %278, %269
  %448 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 2
  %449 = load i32, i32* %448, align 8
  %450 = icmp eq i32 %449, 1
  br label %278

; <label>:451:                                    ; preds = %300, %291
  %452 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 3
  %453 = load i32, i32* %452, align 4
  %454 = icmp ne i32 %453, 1
  br label %300

; <label>:455:                                    ; preds = %322, %313
  %456 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4
  %457 = load i32, i32* %456, align 16
  %458 = icmp ne i32 %457, 1
  br label %322

; <label>:459:                                    ; preds = %344, %335
  %460 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 5
  %461 = load i32, i32* %460, align 4
  %462 = icmp ne i32 %461, 1
  br label %344

; <label>:463:                                    ; preds = %392, %383
  %464 = load i32, i32* %2, align 4
  %465 = sub i32 0, %464
  %466 = add i32 %465, 1
  %467 = shl i32 %464, 1
  %468 = add nsw i32 %464, 1
  store i32 %468, i32* %2, align 4
  br label %392

; <label>:469:                                    ; preds = %413, %404
  br label %413
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
