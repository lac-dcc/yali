; ModuleID = 'source-C-CXX/79/1426.c'
source_filename = "source-C-CXX/79/1426.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@dom = constant [2 x [13 x i32]] [[13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i64* %2, i64* %3, i64* %4, i64* %5, i64* %6, i64* %7)
  %12 = load i64, i64* %5, align 8
  %13 = load i64, i64* %2, align 8
  %14 = sub nsw i64 %12, %13
  %15 = add nsw i64 %14, 1
  %16 = mul nsw i64 365, %15
  store i64 %16, i64* %8, align 8
  %17 = load i64, i64* %2, align 8
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %9, align 4
  br label %19

; <label>:19:                                     ; preds = %40, %0
  %20 = load i32, i32* %9, align 4
  %21 = sext i32 %20 to i64
  %22 = load i64, i64* %5, align 8
  %23 = icmp sle i64 %21, %22
  br i1 %23, label %24, label %43

; <label>:24:                                     ; preds = %19
  %25 = load i32, i32* %9, align 4
  %26 = srem i32 %25, 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %32, label %28

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %9, align 4
  %30 = srem i32 %29, 100
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %36, label %32

; <label>:32:                                     ; preds = %28, %24
  %33 = load i32, i32* %9, align 4
  %34 = srem i32 %33, 400
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %39, label %36

; <label>:36:                                     ; preds = %32, %28
  %37 = load i64, i64* %8, align 8
  %38 = add nsw i64 %37, 1
  store i64 %38, i64* %8, align 8
  br label %39

; <label>:39:                                     ; preds = %36, %32
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %9, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %9, align 4
  br label %19

; <label>:43:                                     ; preds = %19
  %44 = load i64, i64* %3, align 8
  %45 = icmp sgt i64 %44, 1
  br i1 %45, label %46, label %189

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %458

; <label>:55:                                     ; preds = %46, %458
  %56 = load i64, i64* %2, align 8
  %57 = srem i64 %56, 4
  %58 = icmp ne i64 %57, 0
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %458

; <label>:67:                                     ; preds = %55
  br i1 %58, label %72, label %68

; <label>:68:                                     ; preds = %67
  %69 = load i64, i64* %2, align 8
  %70 = srem i64 %69, 100
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %94, label %72

; <label>:72:                                     ; preds = %68, %67
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %466

; <label>:81:                                     ; preds = %72, %466
  %82 = load i64, i64* %2, align 8
  %83 = srem i64 %82, 400
  %84 = icmp ne i64 %83, 0
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %466

; <label>:93:                                     ; preds = %81
  br i1 %84, label %113, label %94

; <label>:94:                                     ; preds = %93, %68
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %479

; <label>:103:                                    ; preds = %94, %479
  store i32 1, i32* %10, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %479

; <label>:112:                                    ; preds = %103
  br label %132

; <label>:113:                                    ; preds = %93
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %480

; <label>:122:                                    ; preds = %113, %480
  store i32 0, i32* %10, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %480

; <label>:131:                                    ; preds = %122
  br label %132

; <label>:132:                                    ; preds = %131, %112
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %481

; <label>:141:                                    ; preds = %132, %481
  store i32 1, i32* %9, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %481

; <label>:150:                                    ; preds = %141
  br label %151

; <label>:151:                                    ; preds = %187, %150
  %152 = load i32, i32* %9, align 4
  %153 = sext i32 %152 to i64
  %154 = load i64, i64* %3, align 8
  %155 = icmp slt i64 %153, %154
  br i1 %155, label %156, label %188

; <label>:156:                                    ; preds = %151
  %157 = load i32, i32* %10, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @dom, i64 0, i64 %158
  %160 = load i32, i32* %9, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [13 x i32], [13 x i32]* %159, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = sext i32 %163 to i64
  %165 = load i64, i64* %8, align 8
  %166 = sub nsw i64 %165, %164
  store i64 %166, i64* %8, align 8
  br label %167

; <label>:167:                                    ; preds = %156
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %482

; <label>:176:                                    ; preds = %167, %482
  %177 = load i32, i32* %9, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %9, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %482

; <label>:187:                                    ; preds = %176
  br label %151

; <label>:188:                                    ; preds = %151
  br label %189

; <label>:189:                                    ; preds = %188, %43
  %190 = load i64, i64* %6, align 8
  %191 = icmp slt i64 %190, 12
  br i1 %191, label %192, label %354

; <label>:192:                                    ; preds = %189
  %193 = load i64, i64* %5, align 8
  %194 = srem i64 %193, 4
  %195 = icmp ne i64 %194, 0
  br i1 %195, label %200, label %196

; <label>:196:                                    ; preds = %192
  %197 = load i64, i64* %5, align 8
  %198 = srem i64 %197, 100
  %199 = icmp ne i64 %198, 0
  br i1 %199, label %204, label %200

; <label>:200:                                    ; preds = %196, %192
  %201 = load i64, i64* %5, align 8
  %202 = srem i64 %201, 400
  %203 = icmp ne i64 %202, 0
  br i1 %203, label %223, label %204

; <label>:204:                                    ; preds = %200, %196
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %487

; <label>:213:                                    ; preds = %204, %487
  store i32 1, i32* %10, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %487

; <label>:222:                                    ; preds = %213
  br label %242

; <label>:223:                                    ; preds = %200
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %488

; <label>:232:                                    ; preds = %223, %488
  store i32 0, i32* %10, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %488

; <label>:241:                                    ; preds = %232
  br label %242

; <label>:242:                                    ; preds = %241, %222
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %489

; <label>:251:                                    ; preds = %242, %489
  %252 = load i64, i64* %6, align 8
  %253 = add nsw i64 %252, 1
  %254 = trunc i64 %253 to i32
  store i32 %254, i32* %9, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %489

; <label>:263:                                    ; preds = %251
  br label %264

; <label>:264:                                    ; preds = %334, %263
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %499

; <label>:273:                                    ; preds = %264, %499
  %274 = load i32, i32* %9, align 4
  %275 = icmp sle i32 %274, 12
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %499

; <label>:284:                                    ; preds = %273
  br i1 %275, label %285, label %335

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %502

; <label>:294:                                    ; preds = %285, %502
  %295 = load i32, i32* %10, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @dom, i64 0, i64 %296
  %298 = load i32, i32* %9, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [13 x i32], [13 x i32]* %297, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = sext i32 %301 to i64
  %303 = load i64, i64* %8, align 8
  %304 = sub nsw i64 %303, %302
  store i64 %304, i64* %8, align 8
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %502

; <label>:313:                                    ; preds = %294
  br label %314

; <label>:314:                                    ; preds = %313
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %520

; <label>:323:                                    ; preds = %314, %520
  %324 = load i32, i32* %9, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, i32* %9, align 4
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %520

; <label>:334:                                    ; preds = %323
  br label %264

; <label>:335:                                    ; preds = %284
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %527

; <label>:344:                                    ; preds = %335, %527
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %527

; <label>:353:                                    ; preds = %344
  br label %354

; <label>:354:                                    ; preds = %353, %189
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %528

; <label>:363:                                    ; preds = %354, %528
  %364 = load i64, i64* %4, align 8
  %365 = load i64, i64* %8, align 8
  %366 = sub nsw i64 %365, %364
  store i64 %366, i64* %8, align 8
  %367 = load i64, i64* %5, align 8
  %368 = srem i64 %367, 4
  %369 = icmp ne i64 %368, 0
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %528

; <label>:378:                                    ; preds = %363
  br i1 %369, label %401, label %379

; <label>:379:                                    ; preds = %378
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %554

; <label>:388:                                    ; preds = %379, %554
  %389 = load i64, i64* %5, align 8
  %390 = srem i64 %389, 100
  %391 = icmp ne i64 %390, 0
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %554

; <label>:400:                                    ; preds = %388
  br i1 %391, label %405, label %401

; <label>:401:                                    ; preds = %400, %378
  %402 = load i64, i64* %5, align 8
  %403 = srem i64 %402, 400
  %404 = icmp ne i64 %403, 0
  br i1 %404, label %424, label %405

; <label>:405:                                    ; preds = %401, %400
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %569

; <label>:414:                                    ; preds = %405, %569
  store i32 1, i32* %10, align 4
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %569

; <label>:423:                                    ; preds = %414
  br label %443

; <label>:424:                                    ; preds = %401
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %570

; <label>:433:                                    ; preds = %424, %570
  store i32 0, i32* %10, align 4
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %570

; <label>:442:                                    ; preds = %433
  br label %443

; <label>:443:                                    ; preds = %442, %423
  %444 = load i32, i32* %10, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @dom, i64 0, i64 %445
  %447 = load i64, i64* %6, align 8
  %448 = getelementptr inbounds [13 x i32], [13 x i32]* %446, i64 0, i64 %447
  %449 = load i32, i32* %448, align 4
  %450 = sext i32 %449 to i64
  %451 = load i64, i64* %7, align 8
  %452 = sub nsw i64 %450, %451
  %453 = load i64, i64* %8, align 8
  %454 = sub nsw i64 %453, %452
  store i64 %454, i64* %8, align 8
  %455 = load i64, i64* %8, align 8
  %456 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %455)
  %457 = load i32, i32* %1, align 4
  ret i32 %457

; <label>:458:                                    ; preds = %55, %46
  %459 = load i64, i64* %2, align 8
  %460 = sub i64 %459, 4
  %461 = mul i64 %460, 4
  %462 = sub i64 0, %459
  %463 = add i64 %462, 4
  %464 = srem i64 %459, 4
  %465 = icmp ne i64 %464, 0
  br label %55

; <label>:466:                                    ; preds = %81, %72
  %467 = load i64, i64* %2, align 8
  %468 = shl i64 %467, 400
  %469 = shl i64 %467, 400
  %470 = sub i64 %467, 400
  %471 = mul i64 %470, 400
  %472 = sub i64 %467, 400
  %473 = mul i64 %472, 400
  %474 = sub i64 %467, 400
  %475 = mul i64 %474, 400
  %476 = shl i64 %467, 400
  %477 = srem i64 %467, 400
  %478 = icmp ne i64 %477, 0
  br label %81

; <label>:479:                                    ; preds = %103, %94
  store i32 1, i32* %10, align 4
  br label %103

; <label>:480:                                    ; preds = %122, %113
  store i32 0, i32* %10, align 4
  br label %122

; <label>:481:                                    ; preds = %141, %132
  store i32 1, i32* %9, align 4
  br label %141

; <label>:482:                                    ; preds = %176, %167
  %483 = load i32, i32* %9, align 4
  %484 = sub i32 %483, 1
  %485 = mul i32 %484, 1
  %486 = add nsw i32 %483, 1
  store i32 %486, i32* %9, align 4
  br label %176

; <label>:487:                                    ; preds = %213, %204
  store i32 1, i32* %10, align 4
  br label %213

; <label>:488:                                    ; preds = %232, %223
  store i32 0, i32* %10, align 4
  br label %232

; <label>:489:                                    ; preds = %251, %242
  %490 = load i64, i64* %6, align 8
  %491 = shl i64 %490, 1
  %492 = shl i64 %490, 1
  %493 = shl i64 %490, 1
  %494 = sub i64 0, %490
  %495 = add i64 %494, 1
  %496 = shl i64 %490, 1
  %497 = add nsw i64 %490, 1
  %498 = trunc i64 %497 to i32
  store i32 %498, i32* %9, align 4
  br label %251

; <label>:499:                                    ; preds = %273, %264
  %500 = load i32, i32* %9, align 4
  %501 = icmp sle i32 %500, 12
  br label %273

; <label>:502:                                    ; preds = %294, %285
  %503 = load i32, i32* %10, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @dom, i64 0, i64 %504
  %506 = load i32, i32* %9, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [13 x i32], [13 x i32]* %505, i64 0, i64 %507
  %509 = load i32, i32* %508, align 4
  %510 = sext i32 %509 to i64
  %511 = load i64, i64* %8, align 8
  %512 = shl i64 %511, %510
  %513 = shl i64 %511, %510
  %514 = sub i64 0, %511
  %515 = add i64 %514, %510
  %516 = sub i64 0, %511
  %517 = add i64 %516, %510
  %518 = shl i64 %511, %510
  %519 = sub nsw i64 %511, %510
  store i64 %519, i64* %8, align 8
  br label %294

; <label>:520:                                    ; preds = %323, %314
  %521 = load i32, i32* %9, align 4
  %522 = shl i32 %521, 1
  %523 = sub i32 %521, 1
  %524 = mul i32 %523, 1
  %525 = shl i32 %521, 1
  %526 = add nsw i32 %521, 1
  store i32 %526, i32* %9, align 4
  br label %323

; <label>:527:                                    ; preds = %344, %335
  br label %344

; <label>:528:                                    ; preds = %363, %354
  %529 = load i64, i64* %4, align 8
  %530 = load i64, i64* %8, align 8
  %531 = sub i64 0, %530
  %532 = add i64 %531, %529
  %533 = shl i64 %530, %529
  %534 = shl i64 %530, %529
  %535 = sub i64 %530, %529
  %536 = mul i64 %535, %529
  %537 = sub i64 %530, %529
  %538 = mul i64 %537, %529
  %539 = sub i64 0, %530
  %540 = add i64 %539, %529
  %541 = sub i64 0, %530
  %542 = add i64 %541, %529
  %543 = shl i64 %530, %529
  %544 = sub i64 %530, %529
  %545 = mul i64 %544, %529
  %546 = sub nsw i64 %530, %529
  store i64 %546, i64* %8, align 8
  %547 = load i64, i64* %5, align 8
  %548 = sub i64 0, %547
  %549 = add i64 %548, 4
  %550 = sub i64 %547, 4
  %551 = mul i64 %550, 4
  %552 = srem i64 %547, 4
  %553 = icmp ne i64 %552, 0
  br label %363

; <label>:554:                                    ; preds = %388, %379
  %555 = load i64, i64* %5, align 8
  %556 = shl i64 %555, 100
  %557 = shl i64 %555, 100
  %558 = sub i64 0, %555
  %559 = add i64 %558, 100
  %560 = shl i64 %555, 100
  %561 = sub i64 %555, 100
  %562 = mul i64 %561, 100
  %563 = sub i64 0, %555
  %564 = add i64 %563, 100
  %565 = sub i64 0, %555
  %566 = add i64 %565, 100
  %567 = srem i64 %555, 100
  %568 = icmp ne i64 %567, 0
  br label %388

; <label>:569:                                    ; preds = %414, %405
  store i32 1, i32* %10, align 4
  br label %414

; <label>:570:                                    ; preds = %433, %424
  store i32 0, i32* %10, align 4
  br label %433
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
