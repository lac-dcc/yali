; ModuleID = 'source-C-CXX/40/506.c'
source_filename = "source-C-CXX/40/506.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
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
  br i1 %8, label %9, label %406

; <label>:9:                                      ; preds = %0, %406
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %16, align 4
  store i32 1, i32* %11, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %406

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %401, %25
  %27 = load i32, i32* %11, align 4
  %28 = icmp sle i32 %27, 5
  br i1 %28, label %29, label %404

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %414

; <label>:38:                                     ; preds = %29, %414
  %39 = load i32, i32* %11, align 4
  %40 = icmp eq i32 %39, 1
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %414

; <label>:49:                                     ; preds = %38
  br i1 %40, label %71, label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %417

; <label>:59:                                     ; preds = %50, %417
  %60 = load i32, i32* %11, align 4
  %61 = icmp eq i32 %60, 2
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %417

; <label>:70:                                     ; preds = %59
  br i1 %61, label %71, label %90

; <label>:71:                                     ; preds = %70, %49
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %420

; <label>:80:                                     ; preds = %71, %420
  store i32 1, i32* %15, align 4
  store i32 1, i32* %14, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %420

; <label>:89:                                     ; preds = %80
  br label %401

; <label>:90:                                     ; preds = %70
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %421

; <label>:99:                                     ; preds = %90, %421
  store i32 4, i32* %15, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %421

; <label>:108:                                    ; preds = %99
  br label %109

; <label>:109:                                    ; preds = %378, %108
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %422

; <label>:118:                                    ; preds = %109, %422
  %119 = load i32, i32* %15, align 4
  %120 = icmp sle i32 %119, 5
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %422

; <label>:129:                                    ; preds = %118
  br i1 %120, label %130, label %381

; <label>:130:                                    ; preds = %129
  store i32 2, i32* %14, align 4
  br label %131

; <label>:131:                                    ; preds = %374, %130
  %132 = load i32, i32* %14, align 4
  %133 = icmp sle i32 %132, 5
  br i1 %133, label %134, label %377

; <label>:134:                                    ; preds = %131
  %135 = load i32, i32* %14, align 4
  %136 = icmp eq i32 %135, 2
  br i1 %136, label %137, label %186

; <label>:137:                                    ; preds = %134
  store i32 3, i32* %13, align 4
  br label %138

; <label>:138:                                    ; preds = %182, %137
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %425

; <label>:147:                                    ; preds = %138, %425
  %148 = load i32, i32* %13, align 4
  %149 = icmp sle i32 %148, 5
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %425

; <label>:158:                                    ; preds = %147
  br i1 %149, label %159, label %185

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %11, align 4
  %161 = icmp eq i32 %160, 5
  br i1 %161, label %162, label %181

; <label>:162:                                    ; preds = %159
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %428

; <label>:171:                                    ; preds = %162, %428
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %428

; <label>:180:                                    ; preds = %171
  br label %182

; <label>:181:                                    ; preds = %159
  br label %182

; <label>:182:                                    ; preds = %181, %180
  %183 = load i32, i32* %13, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %13, align 4
  br label %138

; <label>:185:                                    ; preds = %158
  br label %373

; <label>:186:                                    ; preds = %134
  store i32 1, i32* %13, align 4
  %187 = load i32, i32* %11, align 4
  %188 = icmp eq i32 %187, 5
  br i1 %188, label %189, label %353

; <label>:189:                                    ; preds = %186
  store i32 1, i32* %12, align 4
  br label %190

; <label>:190:                                    ; preds = %349, %189
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %429

; <label>:199:                                    ; preds = %190, %429
  %200 = load i32, i32* %12, align 4
  %201 = icmp sle i32 %200, 5
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %429

; <label>:210:                                    ; preds = %199
  br i1 %201, label %211, label %352

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %11, align 4
  %213 = load i32, i32* %12, align 4
  %214 = icmp ne i32 %212, %213
  br i1 %214, label %215, label %330

; <label>:215:                                    ; preds = %211
  %216 = load i32, i32* %13, align 4
  %217 = load i32, i32* %12, align 4
  %218 = icmp ne i32 %216, %217
  br i1 %218, label %219, label %330

; <label>:219:                                    ; preds = %215
  %220 = load i32, i32* %14, align 4
  %221 = load i32, i32* %12, align 4
  %222 = icmp ne i32 %220, %221
  br i1 %222, label %223, label %330

; <label>:223:                                    ; preds = %219
  %224 = load i32, i32* %15, align 4
  %225 = load i32, i32* %12, align 4
  %226 = icmp ne i32 %224, %225
  br i1 %226, label %227, label %330

; <label>:227:                                    ; preds = %223
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %432

; <label>:236:                                    ; preds = %227, %432
  %237 = load i32, i32* %11, align 4
  %238 = load i32, i32* %13, align 4
  %239 = icmp ne i32 %237, %238
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %432

; <label>:248:                                    ; preds = %236
  br i1 %239, label %249, label %330

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %436

; <label>:258:                                    ; preds = %249, %436
  %259 = load i32, i32* %11, align 4
  %260 = load i32, i32* %14, align 4
  %261 = icmp ne i32 %259, %260
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %436

; <label>:270:                                    ; preds = %258
  br i1 %261, label %271, label %330

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %440

; <label>:280:                                    ; preds = %271, %440
  %281 = load i32, i32* %11, align 4
  %282 = load i32, i32* %15, align 4
  %283 = icmp ne i32 %281, %282
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %440

; <label>:292:                                    ; preds = %280
  br i1 %283, label %293, label %330

; <label>:293:                                    ; preds = %292
  %294 = load i32, i32* %13, align 4
  %295 = load i32, i32* %14, align 4
  %296 = icmp ne i32 %294, %295
  br i1 %296, label %297, label %330

; <label>:297:                                    ; preds = %293
  %298 = load i32, i32* %13, align 4
  %299 = load i32, i32* %15, align 4
  %300 = icmp ne i32 %298, %299
  br i1 %300, label %301, label %330

; <label>:301:                                    ; preds = %297
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %444

; <label>:310:                                    ; preds = %301, %444
  %311 = load i32, i32* %14, align 4
  %312 = load i32, i32* %15, align 4
  %313 = icmp ne i32 %311, %312
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %444

; <label>:322:                                    ; preds = %310
  br i1 %313, label %323, label %330

; <label>:323:                                    ; preds = %322
  %324 = load i32, i32* %11, align 4
  %325 = load i32, i32* %12, align 4
  %326 = load i32, i32* %13, align 4
  %327 = load i32, i32* %14, align 4
  %328 = load i32, i32* %15, align 4
  %329 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32 %324, i32 %325, i32 %326, i32 %327, i32 %328)
  br label %330

; <label>:330:                                    ; preds = %323, %322, %297, %293, %292, %270, %248, %223, %219, %215, %211
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %448

; <label>:339:                                    ; preds = %330, %448
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %448

; <label>:348:                                    ; preds = %339
  br label %349

; <label>:349:                                    ; preds = %348
  %350 = load i32, i32* %12, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, i32* %12, align 4
  br label %190

; <label>:352:                                    ; preds = %210
  br label %372

; <label>:353:                                    ; preds = %186
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %449

; <label>:362:                                    ; preds = %353, %449
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %449

; <label>:371:                                    ; preds = %362
  br label %374

; <label>:372:                                    ; preds = %352
  br label %373

; <label>:373:                                    ; preds = %372, %185
  br label %374

; <label>:374:                                    ; preds = %373, %371
  %375 = load i32, i32* %14, align 4
  %376 = add nsw i32 %375, 1
  store i32 %376, i32* %14, align 4
  br label %131

; <label>:377:                                    ; preds = %131
  br label %378

; <label>:378:                                    ; preds = %377
  %379 = load i32, i32* %15, align 4
  %380 = add nsw i32 %379, 1
  store i32 %380, i32* %15, align 4
  br label %109

; <label>:381:                                    ; preds = %129
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %450

; <label>:390:                                    ; preds = %381, %450
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %450

; <label>:399:                                    ; preds = %390
  br label %400

; <label>:400:                                    ; preds = %399
  br label %401

; <label>:401:                                    ; preds = %400, %89
  %402 = load i32, i32* %11, align 4
  %403 = add nsw i32 %402, 1
  store i32 %403, i32* %11, align 4
  br label %26

; <label>:404:                                    ; preds = %26
  %405 = load i32, i32* %10, align 4
  ret i32 %405

; <label>:406:                                    ; preds = %9, %0
  %407 = alloca i32, align 4
  %408 = alloca i32, align 4
  %409 = alloca i32, align 4
  %410 = alloca i32, align 4
  %411 = alloca i32, align 4
  %412 = alloca i32, align 4
  %413 = alloca i32, align 4
  store i32 0, i32* %407, align 4
  store i32 1, i32* %413, align 4
  store i32 1, i32* %408, align 4
  br label %9

; <label>:414:                                    ; preds = %38, %29
  %415 = load i32, i32* %11, align 4
  %416 = icmp eq i32 %415, 1
  br label %38

; <label>:417:                                    ; preds = %59, %50
  %418 = load i32, i32* %11, align 4
  %419 = icmp eq i32 %418, 2
  br label %59

; <label>:420:                                    ; preds = %80, %71
  store i32 1, i32* %15, align 4
  store i32 1, i32* %14, align 4
  br label %80

; <label>:421:                                    ; preds = %99, %90
  store i32 4, i32* %15, align 4
  br label %99

; <label>:422:                                    ; preds = %118, %109
  %423 = load i32, i32* %15, align 4
  %424 = icmp sle i32 %423, 5
  br label %118

; <label>:425:                                    ; preds = %147, %138
  %426 = load i32, i32* %13, align 4
  %427 = icmp sle i32 %426, 5
  br label %147

; <label>:428:                                    ; preds = %171, %162
  br label %171

; <label>:429:                                    ; preds = %199, %190
  %430 = load i32, i32* %12, align 4
  %431 = icmp sle i32 %430, 5
  br label %199

; <label>:432:                                    ; preds = %236, %227
  %433 = load i32, i32* %11, align 4
  %434 = load i32, i32* %13, align 4
  %435 = icmp ne i32 %433, %434
  br label %236

; <label>:436:                                    ; preds = %258, %249
  %437 = load i32, i32* %11, align 4
  %438 = load i32, i32* %14, align 4
  %439 = icmp ne i32 %437, %438
  br label %258

; <label>:440:                                    ; preds = %280, %271
  %441 = load i32, i32* %11, align 4
  %442 = load i32, i32* %15, align 4
  %443 = icmp ne i32 %441, %442
  br label %280

; <label>:444:                                    ; preds = %310, %301
  %445 = load i32, i32* %14, align 4
  %446 = load i32, i32* %15, align 4
  %447 = icmp ne i32 %445, %446
  br label %310

; <label>:448:                                    ; preds = %339, %330
  br label %339

; <label>:449:                                    ; preds = %362, %353
  br label %362

; <label>:450:                                    ; preds = %390, %381
  br label %390
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
