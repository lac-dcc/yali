; ModuleID = 'source-C-CXX/71/1927.c'
source_filename = "source-C-CXX/71/1927.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
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
  %8 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %10 = load i32, i32* %2, align 4
  %11 = add nsw i32 %10, 2
  %12 = zext i32 %11 to i64
  %13 = load i32, i32* %3, align 4
  %14 = add nsw i32 %13, 2
  %15 = zext i32 %14 to i64
  %16 = call i8* @llvm.stacksave()
  store i8* %16, i8** %8, align 8
  %17 = mul nuw i64 %12, %15
  %18 = alloca i32, i64 %17, align 16
  store i32 0, i32* %6, align 4
  br label %19

; <label>:19:                                     ; preds = %132, %0
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %2, align 4
  %22 = add nsw i32 %21, 2
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %135

; <label>:24:                                     ; preds = %19
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %430

; <label>:33:                                     ; preds = %24, %430
  store i32 0, i32* %7, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %430

; <label>:42:                                     ; preds = %33
  br label %43

; <label>:43:                                     ; preds = %112, %42
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %431

; <label>:52:                                     ; preds = %43, %431
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 2
  %56 = icmp slt i32 %53, %55
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %431

; <label>:65:                                     ; preds = %52
  br i1 %56, label %66, label %113

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %442

; <label>:75:                                     ; preds = %66, %442
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = mul nsw i64 %77, %15
  %79 = getelementptr inbounds i32, i32* %18, i64 %78
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %79, i64 %81
  store i32 0, i32* %82, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %442

; <label>:91:                                     ; preds = %75
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %458

; <label>:101:                                    ; preds = %92, %458
  %102 = load i32, i32* %7, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %7, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %458

; <label>:112:                                    ; preds = %101
  br label %43

; <label>:113:                                    ; preds = %65
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %465

; <label>:122:                                    ; preds = %113, %465
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %465

; <label>:131:                                    ; preds = %122
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %6, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %6, align 4
  br label %19

; <label>:135:                                    ; preds = %19
  store i32 1, i32* %6, align 4
  br label %136

; <label>:136:                                    ; preds = %232, %135
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %466

; <label>:145:                                    ; preds = %136, %466
  %146 = load i32, i32* %6, align 4
  %147 = load i32, i32* %2, align 4
  %148 = add nsw i32 %147, 1
  %149 = icmp slt i32 %146, %148
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %466

; <label>:158:                                    ; preds = %145
  br i1 %149, label %159, label %235

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %476

; <label>:168:                                    ; preds = %159, %476
  store i32 1, i32* %7, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %476

; <label>:177:                                    ; preds = %168
  br label %178

; <label>:178:                                    ; preds = %210, %177
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %477

; <label>:187:                                    ; preds = %178, %477
  %188 = load i32, i32* %7, align 4
  %189 = load i32, i32* %3, align 4
  %190 = add nsw i32 %189, 1
  %191 = icmp slt i32 %188, %190
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %477

; <label>:200:                                    ; preds = %187
  br i1 %191, label %201, label %213

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %6, align 4
  %203 = sext i32 %202 to i64
  %204 = mul nsw i64 %203, %15
  %205 = getelementptr inbounds i32, i32* %18, i64 %204
  %206 = load i32, i32* %7, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, i32* %205, i64 %207
  %209 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %208)
  br label %210

; <label>:210:                                    ; preds = %201
  %211 = load i32, i32* %7, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %7, align 4
  br label %178

; <label>:213:                                    ; preds = %200
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %484

; <label>:222:                                    ; preds = %213, %484
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %484

; <label>:231:                                    ; preds = %222
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %6, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %6, align 4
  br label %136

; <label>:235:                                    ; preds = %158
  store i32 1, i32* %6, align 4
  br label %236

; <label>:236:                                    ; preds = %424, %235
  %237 = load i32, i32* %6, align 4
  %238 = load i32, i32* %2, align 4
  %239 = add nsw i32 %238, 1
  %240 = icmp slt i32 %237, %239
  br i1 %240, label %241, label %427

; <label>:241:                                    ; preds = %236
  store i32 1, i32* %7, align 4
  br label %242

; <label>:242:                                    ; preds = %420, %241
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %485

; <label>:251:                                    ; preds = %242, %485
  %252 = load i32, i32* %7, align 4
  %253 = load i32, i32* %3, align 4
  %254 = add nsw i32 %253, 1
  %255 = icmp slt i32 %252, %254
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %485

; <label>:264:                                    ; preds = %251
  br i1 %255, label %265, label %423

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %495

; <label>:274:                                    ; preds = %265, %495
  %275 = load i32, i32* %6, align 4
  %276 = sext i32 %275 to i64
  %277 = mul nsw i64 %276, %15
  %278 = getelementptr inbounds i32, i32* %18, i64 %277
  %279 = load i32, i32* %7, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i32, i32* %278, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = load i32, i32* %6, align 4
  %284 = sub nsw i32 %283, 1
  %285 = sext i32 %284 to i64
  %286 = mul nsw i64 %285, %15
  %287 = getelementptr inbounds i32, i32* %18, i64 %286
  %288 = load i32, i32* %7, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i32, i32* %287, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = icmp sge i32 %282, %291
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %495

; <label>:301:                                    ; preds = %274
  br i1 %292, label %302, label %419

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %548

; <label>:311:                                    ; preds = %302, %548
  %312 = load i32, i32* %6, align 4
  %313 = sext i32 %312 to i64
  %314 = mul nsw i64 %313, %15
  %315 = getelementptr inbounds i32, i32* %18, i64 %314
  %316 = load i32, i32* %7, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i32, i32* %315, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = load i32, i32* %6, align 4
  %321 = add nsw i32 %320, 1
  %322 = sext i32 %321 to i64
  %323 = mul nsw i64 %322, %15
  %324 = getelementptr inbounds i32, i32* %18, i64 %323
  %325 = load i32, i32* %7, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i32, i32* %324, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = icmp sge i32 %319, %328
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %548

; <label>:338:                                    ; preds = %311
  br i1 %329, label %339, label %419

; <label>:339:                                    ; preds = %338
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %578

; <label>:348:                                    ; preds = %339, %578
  %349 = load i32, i32* %6, align 4
  %350 = sext i32 %349 to i64
  %351 = mul nsw i64 %350, %15
  %352 = getelementptr inbounds i32, i32* %18, i64 %351
  %353 = load i32, i32* %7, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i32, i32* %352, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = load i32, i32* %6, align 4
  %358 = sext i32 %357 to i64
  %359 = mul nsw i64 %358, %15
  %360 = getelementptr inbounds i32, i32* %18, i64 %359
  %361 = load i32, i32* %7, align 4
  %362 = sub nsw i32 %361, 1
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds i32, i32* %360, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = icmp sge i32 %356, %365
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %578

; <label>:375:                                    ; preds = %348
  br i1 %366, label %376, label %419

; <label>:376:                                    ; preds = %375
  %377 = load i32, i32* %6, align 4
  %378 = sext i32 %377 to i64
  %379 = mul nsw i64 %378, %15
  %380 = getelementptr inbounds i32, i32* %18, i64 %379
  %381 = load i32, i32* %7, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds i32, i32* %380, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = load i32, i32* %6, align 4
  %386 = sext i32 %385 to i64
  %387 = mul nsw i64 %386, %15
  %388 = getelementptr inbounds i32, i32* %18, i64 %387
  %389 = load i32, i32* %7, align 4
  %390 = add nsw i32 %389, 1
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds i32, i32* %388, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = icmp sge i32 %384, %393
  br i1 %394, label %395, label %419

; <label>:395:                                    ; preds = %376
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %615

; <label>:404:                                    ; preds = %395, %615
  %405 = load i32, i32* %6, align 4
  %406 = sub nsw i32 %405, 1
  %407 = load i32, i32* %7, align 4
  %408 = sub nsw i32 %407, 1
  %409 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %406, i32 %408)
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %615

; <label>:418:                                    ; preds = %404
  br label %419

; <label>:419:                                    ; preds = %418, %376, %375, %338, %301
  br label %420

; <label>:420:                                    ; preds = %419
  %421 = load i32, i32* %7, align 4
  %422 = add nsw i32 %421, 1
  store i32 %422, i32* %7, align 4
  br label %242

; <label>:423:                                    ; preds = %264
  br label %424

; <label>:424:                                    ; preds = %423
  %425 = load i32, i32* %6, align 4
  %426 = add nsw i32 %425, 1
  store i32 %426, i32* %6, align 4
  br label %236

; <label>:427:                                    ; preds = %236
  store i32 0, i32* %1, align 4
  %428 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %428)
  %429 = load i32, i32* %1, align 4
  ret i32 %429

; <label>:430:                                    ; preds = %33, %24
  store i32 0, i32* %7, align 4
  br label %33

; <label>:431:                                    ; preds = %52, %43
  %432 = load i32, i32* %7, align 4
  %433 = load i32, i32* %3, align 4
  %434 = shl i32 %433, 2
  %435 = shl i32 %433, 2
  %436 = sub i32 0, %433
  %437 = add i32 %436, 2
  %438 = sub i32 0, %433
  %439 = add i32 %438, 2
  %440 = add nsw i32 %433, 2
  %441 = icmp slt i32 %432, %440
  br label %52

; <label>:442:                                    ; preds = %75, %66
  %443 = load i32, i32* %6, align 4
  %444 = sext i32 %443 to i64
  %445 = sub i64 %444, %15
  %446 = mul i64 %445, %15
  %447 = sub i64 0, %444
  %448 = add i64 %447, %15
  %449 = sub i64 %444, %15
  %450 = mul i64 %449, %15
  %451 = sub i64 0, %444
  %452 = add i64 %451, %15
  %453 = mul nsw i64 %444, %15
  %454 = getelementptr inbounds i32, i32* %18, i64 %453
  %455 = load i32, i32* %7, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds i32, i32* %454, i64 %456
  store i32 0, i32* %457, align 4
  br label %75

; <label>:458:                                    ; preds = %101, %92
  %459 = load i32, i32* %7, align 4
  %460 = sub i32 %459, 1
  %461 = mul i32 %460, 1
  %462 = sub i32 %459, 1
  %463 = mul i32 %462, 1
  %464 = add nsw i32 %459, 1
  store i32 %464, i32* %7, align 4
  br label %101

; <label>:465:                                    ; preds = %122, %113
  br label %122

; <label>:466:                                    ; preds = %145, %136
  %467 = load i32, i32* %6, align 4
  %468 = load i32, i32* %2, align 4
  %469 = sub i32 0, %468
  %470 = add i32 %469, 1
  %471 = shl i32 %468, 1
  %472 = sub i32 %468, 1
  %473 = mul i32 %472, 1
  %474 = add nsw i32 %468, 1
  %475 = icmp slt i32 %467, %474
  br label %145

; <label>:476:                                    ; preds = %168, %159
  store i32 1, i32* %7, align 4
  br label %168

; <label>:477:                                    ; preds = %187, %178
  %478 = load i32, i32* %7, align 4
  %479 = load i32, i32* %3, align 4
  %480 = sub i32 0, %479
  %481 = add i32 %480, 1
  %482 = add nsw i32 %479, 1
  %483 = icmp slt i32 %478, %482
  br label %187

; <label>:484:                                    ; preds = %222, %213
  br label %222

; <label>:485:                                    ; preds = %251, %242
  %486 = load i32, i32* %7, align 4
  %487 = load i32, i32* %3, align 4
  %488 = shl i32 %487, 1
  %489 = sub i32 0, %487
  %490 = add i32 %489, 1
  %491 = sub i32 0, %487
  %492 = add i32 %491, 1
  %493 = add nsw i32 %487, 1
  %494 = icmp slt i32 %486, %493
  br label %251

; <label>:495:                                    ; preds = %274, %265
  %496 = load i32, i32* %6, align 4
  %497 = sext i32 %496 to i64
  %498 = sub i64 %497, %15
  %499 = mul i64 %498, %15
  %500 = sub i64 0, %497
  %501 = add i64 %500, %15
  %502 = shl i64 %497, %15
  %503 = sub i64 0, %497
  %504 = add i64 %503, %15
  %505 = sub i64 0, %497
  %506 = add i64 %505, %15
  %507 = shl i64 %497, %15
  %508 = sub i64 0, %497
  %509 = add i64 %508, %15
  %510 = shl i64 %497, %15
  %511 = mul nsw i64 %497, %15
  %512 = getelementptr inbounds i32, i32* %18, i64 %511
  %513 = load i32, i32* %7, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds i32, i32* %512, i64 %514
  %516 = load i32, i32* %515, align 4
  %517 = load i32, i32* %6, align 4
  %518 = sub i32 %517, 1
  %519 = mul i32 %518, 1
  %520 = sub i32 0, %517
  %521 = add i32 %520, 1
  %522 = shl i32 %517, 1
  %523 = shl i32 %517, 1
  %524 = shl i32 %517, 1
  %525 = sub i32 0, %517
  %526 = add i32 %525, 1
  %527 = sub nsw i32 %517, 1
  %528 = sext i32 %527 to i64
  %529 = sub i64 %528, %15
  %530 = mul i64 %529, %15
  %531 = sub i64 %528, %15
  %532 = mul i64 %531, %15
  %533 = sub i64 %528, %15
  %534 = mul i64 %533, %15
  %535 = sub i64 0, %528
  %536 = add i64 %535, %15
  %537 = sub i64 %528, %15
  %538 = mul i64 %537, %15
  %539 = sub i64 0, %528
  %540 = add i64 %539, %15
  %541 = mul nsw i64 %528, %15
  %542 = getelementptr inbounds i32, i32* %18, i64 %541
  %543 = load i32, i32* %7, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds i32, i32* %542, i64 %544
  %546 = load i32, i32* %545, align 4
  %547 = icmp sge i32 %516, %546
  br label %274

; <label>:548:                                    ; preds = %311, %302
  %549 = load i32, i32* %6, align 4
  %550 = sext i32 %549 to i64
  %551 = sub i64 0, %550
  %552 = add i64 %551, %15
  %553 = mul nsw i64 %550, %15
  %554 = getelementptr inbounds i32, i32* %18, i64 %553
  %555 = load i32, i32* %7, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds i32, i32* %554, i64 %556
  %558 = load i32, i32* %557, align 4
  %559 = load i32, i32* %6, align 4
  %560 = shl i32 %559, 1
  %561 = sub i32 0, %559
  %562 = add i32 %561, 1
  %563 = add nsw i32 %559, 1
  %564 = sext i32 %563 to i64
  %565 = sub i64 %564, %15
  %566 = mul i64 %565, %15
  %567 = sub i64 %564, %15
  %568 = mul i64 %567, %15
  %569 = sub i64 %564, %15
  %570 = mul i64 %569, %15
  %571 = mul nsw i64 %564, %15
  %572 = getelementptr inbounds i32, i32* %18, i64 %571
  %573 = load i32, i32* %7, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds i32, i32* %572, i64 %574
  %576 = load i32, i32* %575, align 4
  %577 = icmp sge i32 %558, %576
  br label %311

; <label>:578:                                    ; preds = %348, %339
  %579 = load i32, i32* %6, align 4
  %580 = sext i32 %579 to i64
  %581 = sub i64 %580, %15
  %582 = mul i64 %581, %15
  %583 = shl i64 %580, %15
  %584 = sub i64 %580, %15
  %585 = mul i64 %584, %15
  %586 = sub i64 %580, %15
  %587 = mul i64 %586, %15
  %588 = sub i64 0, %580
  %589 = add i64 %588, %15
  %590 = mul nsw i64 %580, %15
  %591 = getelementptr inbounds i32, i32* %18, i64 %590
  %592 = load i32, i32* %7, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds i32, i32* %591, i64 %593
  %595 = load i32, i32* %594, align 4
  %596 = load i32, i32* %6, align 4
  %597 = sext i32 %596 to i64
  %598 = sub i64 %597, %15
  %599 = mul i64 %598, %15
  %600 = sub i64 %597, %15
  %601 = mul i64 %600, %15
  %602 = shl i64 %597, %15
  %603 = shl i64 %597, %15
  %604 = mul nsw i64 %597, %15
  %605 = getelementptr inbounds i32, i32* %18, i64 %604
  %606 = load i32, i32* %7, align 4
  %607 = shl i32 %606, 1
  %608 = sub i32 0, %606
  %609 = add i32 %608, 1
  %610 = sub nsw i32 %606, 1
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds i32, i32* %605, i64 %611
  %613 = load i32, i32* %612, align 4
  %614 = icmp sge i32 %595, %613
  br label %348

; <label>:615:                                    ; preds = %404, %395
  %616 = load i32, i32* %6, align 4
  %617 = sub i32 0, %616
  %618 = add i32 %617, 1
  %619 = sub i32 0, %616
  %620 = add i32 %619, 1
  %621 = sub nsw i32 %616, 1
  %622 = load i32, i32* %7, align 4
  %623 = sub i32 %622, 1
  %624 = mul i32 %623, 1
  %625 = sub i32 %622, 1
  %626 = mul i32 %625, 1
  %627 = shl i32 %622, 1
  %628 = sub i32 0, %622
  %629 = add i32 %628, 1
  %630 = shl i32 %622, 1
  %631 = sub i32 0, %622
  %632 = add i32 %631, 1
  %633 = sub i32 %622, 1
  %634 = mul i32 %633, 1
  %635 = sub nsw i32 %622, 1
  %636 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %621, i32 %635)
  br label %404
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
