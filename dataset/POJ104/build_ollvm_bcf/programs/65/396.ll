; ModuleID = 'source-C-CXX/65/396.c'
source_filename = "source-C-CXX/65/396.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%ld%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i64* %1, i32* %2, i32* %3)
  %6 = load i32, i32* %2, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %28

; <label>:8:                                      ; preds = %0
  %9 = load i64, i64* %1, align 8
  %10 = sub nsw i64 %9, 1
  %11 = srem i64 %10, 7
  %12 = mul nsw i64 365, %11
  %13 = load i64, i64* %1, align 8
  %14 = sub nsw i64 %13, 1
  %15 = sdiv i64 %14, 4
  %16 = load i64, i64* %1, align 8
  %17 = sub nsw i64 %16, 1
  %18 = sdiv i64 %17, 400
  %19 = add nsw i64 %15, %18
  %20 = load i64, i64* %1, align 8
  %21 = sub nsw i64 %20, 1
  %22 = sdiv i64 %21, 100
  %23 = sub nsw i64 %19, %22
  %24 = add nsw i64 %12, %23
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = add nsw i64 %24, %26
  store i64 %27, i64* %4, align 8
  br label %1034

; <label>:28:                                     ; preds = %0
  %29 = load i32, i32* %2, align 4
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %52

; <label>:31:                                     ; preds = %28
  %32 = load i64, i64* %1, align 8
  %33 = sub nsw i64 %32, 1
  %34 = srem i64 %33, 7
  %35 = mul nsw i64 365, %34
  %36 = load i64, i64* %1, align 8
  %37 = sub nsw i64 %36, 1
  %38 = sdiv i64 %37, 4
  %39 = load i64, i64* %1, align 8
  %40 = sub nsw i64 %39, 1
  %41 = sdiv i64 %40, 400
  %42 = add nsw i64 %38, %41
  %43 = load i64, i64* %1, align 8
  %44 = sub nsw i64 %43, 1
  %45 = sdiv i64 %44, 100
  %46 = sub nsw i64 %42, %45
  %47 = add nsw i64 %35, %46
  %48 = add nsw i64 %47, 31
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = add nsw i64 %48, %50
  store i64 %51, i64* %4, align 8
  br label %1015

; <label>:52:                                     ; preds = %28
  %53 = load i64, i64* %1, align 8
  %54 = srem i64 %53, 400
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %100, label %56

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %1191

; <label>:65:                                     ; preds = %56, %1191
  %66 = load i64, i64* %1, align 8
  %67 = srem i64 %66, 4
  %68 = icmp eq i64 %67, 0
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %1191

; <label>:77:                                     ; preds = %65
  br i1 %68, label %78, label %548

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %1203

; <label>:87:                                     ; preds = %78, %1203
  %88 = load i64, i64* %1, align 8
  %89 = srem i64 %88, 100
  %90 = icmp ne i64 %89, 0
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %1203

; <label>:99:                                     ; preds = %87
  br i1 %90, label %100, label %548

; <label>:100:                                    ; preds = %99, %52
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %1219

; <label>:109:                                    ; preds = %100, %1219
  %110 = load i32, i32* %2, align 4
  %111 = icmp eq i32 %110, 3
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %1219

; <label>:120:                                    ; preds = %109
  br i1 %111, label %121, label %142

; <label>:121:                                    ; preds = %120
  %122 = load i64, i64* %1, align 8
  %123 = sub nsw i64 %122, 1
  %124 = srem i64 %123, 7
  %125 = mul nsw i64 365, %124
  %126 = load i64, i64* %1, align 8
  %127 = sub nsw i64 %126, 1
  %128 = sdiv i64 %127, 4
  %129 = load i64, i64* %1, align 8
  %130 = sub nsw i64 %129, 1
  %131 = sdiv i64 %130, 400
  %132 = add nsw i64 %128, %131
  %133 = load i64, i64* %1, align 8
  %134 = sub nsw i64 %133, 1
  %135 = sdiv i64 %134, 100
  %136 = sub nsw i64 %132, %135
  %137 = add nsw i64 %125, %136
  %138 = add nsw i64 %137, 60
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = add nsw i64 %138, %140
  store i64 %141, i64* %4, align 8
  br label %547

; <label>:142:                                    ; preds = %120
  %143 = load i32, i32* %2, align 4
  %144 = icmp eq i32 %143, 4
  br i1 %144, label %145, label %166

; <label>:145:                                    ; preds = %142
  %146 = load i64, i64* %1, align 8
  %147 = sub nsw i64 %146, 1
  %148 = srem i64 %147, 7
  %149 = mul nsw i64 365, %148
  %150 = load i64, i64* %1, align 8
  %151 = sub nsw i64 %150, 1
  %152 = sdiv i64 %151, 4
  %153 = load i64, i64* %1, align 8
  %154 = sub nsw i64 %153, 1
  %155 = sdiv i64 %154, 400
  %156 = add nsw i64 %152, %155
  %157 = load i64, i64* %1, align 8
  %158 = sub nsw i64 %157, 1
  %159 = sdiv i64 %158, 100
  %160 = sub nsw i64 %156, %159
  %161 = add nsw i64 %149, %160
  %162 = add nsw i64 %161, 91
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = add nsw i64 %162, %164
  store i64 %165, i64* %4, align 8
  br label %546

; <label>:166:                                    ; preds = %142
  %167 = load i32, i32* %2, align 4
  %168 = icmp eq i32 %167, 5
  br i1 %168, label %169, label %190

; <label>:169:                                    ; preds = %166
  %170 = load i64, i64* %1, align 8
  %171 = sub nsw i64 %170, 1
  %172 = srem i64 %171, 7
  %173 = mul nsw i64 365, %172
  %174 = load i64, i64* %1, align 8
  %175 = sub nsw i64 %174, 1
  %176 = sdiv i64 %175, 4
  %177 = load i64, i64* %1, align 8
  %178 = sub nsw i64 %177, 1
  %179 = sdiv i64 %178, 400
  %180 = add nsw i64 %176, %179
  %181 = load i64, i64* %1, align 8
  %182 = sub nsw i64 %181, 1
  %183 = sdiv i64 %182, 100
  %184 = sub nsw i64 %180, %183
  %185 = add nsw i64 %173, %184
  %186 = add nsw i64 %185, 121
  %187 = load i32, i32* %3, align 4
  %188 = sext i32 %187 to i64
  %189 = add nsw i64 %186, %188
  store i64 %189, i64* %4, align 8
  br label %527

; <label>:190:                                    ; preds = %166
  %191 = load i32, i32* %2, align 4
  %192 = icmp eq i32 %191, 6
  br i1 %192, label %193, label %232

; <label>:193:                                    ; preds = %190
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %1222

; <label>:202:                                    ; preds = %193, %1222
  %203 = load i64, i64* %1, align 8
  %204 = sub nsw i64 %203, 1
  %205 = srem i64 %204, 7
  %206 = mul nsw i64 365, %205
  %207 = load i64, i64* %1, align 8
  %208 = sub nsw i64 %207, 1
  %209 = sdiv i64 %208, 4
  %210 = load i64, i64* %1, align 8
  %211 = sub nsw i64 %210, 1
  %212 = sdiv i64 %211, 400
  %213 = add nsw i64 %209, %212
  %214 = load i64, i64* %1, align 8
  %215 = sub nsw i64 %214, 1
  %216 = sdiv i64 %215, 100
  %217 = sub nsw i64 %213, %216
  %218 = add nsw i64 %206, %217
  %219 = add nsw i64 %218, 152
  %220 = load i32, i32* %3, align 4
  %221 = sext i32 %220 to i64
  %222 = add nsw i64 %219, %221
  store i64 %222, i64* %4, align 8
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %1222

; <label>:231:                                    ; preds = %202
  br label %526

; <label>:232:                                    ; preds = %190
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %1342

; <label>:241:                                    ; preds = %232, %1342
  %242 = load i32, i32* %2, align 4
  %243 = icmp eq i32 %242, 7
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %1342

; <label>:252:                                    ; preds = %241
  br i1 %243, label %253, label %274

; <label>:253:                                    ; preds = %252
  %254 = load i64, i64* %1, align 8
  %255 = sub nsw i64 %254, 1
  %256 = srem i64 %255, 7
  %257 = mul nsw i64 365, %256
  %258 = load i64, i64* %1, align 8
  %259 = sub nsw i64 %258, 1
  %260 = sdiv i64 %259, 4
  %261 = load i64, i64* %1, align 8
  %262 = sub nsw i64 %261, 1
  %263 = sdiv i64 %262, 400
  %264 = add nsw i64 %260, %263
  %265 = load i64, i64* %1, align 8
  %266 = sub nsw i64 %265, 1
  %267 = sdiv i64 %266, 100
  %268 = sub nsw i64 %264, %267
  %269 = add nsw i64 %257, %268
  %270 = add nsw i64 %269, 182
  %271 = load i32, i32* %3, align 4
  %272 = sext i32 %271 to i64
  %273 = add nsw i64 %270, %272
  store i64 %273, i64* %4, align 8
  br label %507

; <label>:274:                                    ; preds = %252
  %275 = load i32, i32* %2, align 4
  %276 = icmp eq i32 %275, 8
  br i1 %276, label %277, label %298

; <label>:277:                                    ; preds = %274
  %278 = load i64, i64* %1, align 8
  %279 = sub nsw i64 %278, 1
  %280 = srem i64 %279, 7
  %281 = mul nsw i64 365, %280
  %282 = load i64, i64* %1, align 8
  %283 = sub nsw i64 %282, 1
  %284 = sdiv i64 %283, 4
  %285 = load i64, i64* %1, align 8
  %286 = sub nsw i64 %285, 1
  %287 = sdiv i64 %286, 400
  %288 = add nsw i64 %284, %287
  %289 = load i64, i64* %1, align 8
  %290 = sub nsw i64 %289, 1
  %291 = sdiv i64 %290, 100
  %292 = sub nsw i64 %288, %291
  %293 = add nsw i64 %281, %292
  %294 = add nsw i64 %293, 213
  %295 = load i32, i32* %3, align 4
  %296 = sext i32 %295 to i64
  %297 = add nsw i64 %294, %296
  store i64 %297, i64* %4, align 8
  br label %488

; <label>:298:                                    ; preds = %274
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %1345

; <label>:307:                                    ; preds = %298, %1345
  %308 = load i32, i32* %2, align 4
  %309 = icmp eq i32 %308, 9
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %1345

; <label>:318:                                    ; preds = %307
  br i1 %309, label %319, label %340

; <label>:319:                                    ; preds = %318
  %320 = load i64, i64* %1, align 8
  %321 = sub nsw i64 %320, 1
  %322 = srem i64 %321, 7
  %323 = mul nsw i64 365, %322
  %324 = load i64, i64* %1, align 8
  %325 = sub nsw i64 %324, 1
  %326 = sdiv i64 %325, 4
  %327 = load i64, i64* %1, align 8
  %328 = sub nsw i64 %327, 1
  %329 = sdiv i64 %328, 400
  %330 = add nsw i64 %326, %329
  %331 = load i64, i64* %1, align 8
  %332 = sub nsw i64 %331, 1
  %333 = sdiv i64 %332, 100
  %334 = sub nsw i64 %330, %333
  %335 = add nsw i64 %323, %334
  %336 = add nsw i64 %335, 244
  %337 = load i32, i32* %3, align 4
  %338 = sext i32 %337 to i64
  %339 = add nsw i64 %336, %338
  store i64 %339, i64* %4, align 8
  br label %487

; <label>:340:                                    ; preds = %318
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %1348

; <label>:349:                                    ; preds = %340, %1348
  %350 = load i32, i32* %2, align 4
  %351 = icmp eq i32 %350, 10
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %1348

; <label>:360:                                    ; preds = %349
  br i1 %351, label %361, label %382

; <label>:361:                                    ; preds = %360
  %362 = load i64, i64* %1, align 8
  %363 = sub nsw i64 %362, 1
  %364 = srem i64 %363, 7
  %365 = mul nsw i64 365, %364
  %366 = load i64, i64* %1, align 8
  %367 = sub nsw i64 %366, 1
  %368 = sdiv i64 %367, 4
  %369 = load i64, i64* %1, align 8
  %370 = sub nsw i64 %369, 1
  %371 = sdiv i64 %370, 400
  %372 = add nsw i64 %368, %371
  %373 = load i64, i64* %1, align 8
  %374 = sub nsw i64 %373, 1
  %375 = sdiv i64 %374, 100
  %376 = sub nsw i64 %372, %375
  %377 = add nsw i64 %365, %376
  %378 = add nsw i64 %377, 274
  %379 = load i32, i32* %3, align 4
  %380 = sext i32 %379 to i64
  %381 = add nsw i64 %378, %380
  store i64 %381, i64* %4, align 8
  br label %468

; <label>:382:                                    ; preds = %360
  %383 = load i32, i32* %2, align 4
  %384 = icmp eq i32 %383, 11
  br i1 %384, label %385, label %424

; <label>:385:                                    ; preds = %382
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %1351

; <label>:394:                                    ; preds = %385, %1351
  %395 = load i64, i64* %1, align 8
  %396 = sub nsw i64 %395, 1
  %397 = srem i64 %396, 7
  %398 = mul nsw i64 365, %397
  %399 = load i64, i64* %1, align 8
  %400 = sub nsw i64 %399, 1
  %401 = sdiv i64 %400, 4
  %402 = load i64, i64* %1, align 8
  %403 = sub nsw i64 %402, 1
  %404 = sdiv i64 %403, 400
  %405 = add nsw i64 %401, %404
  %406 = load i64, i64* %1, align 8
  %407 = sub nsw i64 %406, 1
  %408 = sdiv i64 %407, 100
  %409 = sub nsw i64 %405, %408
  %410 = add nsw i64 %398, %409
  %411 = add nsw i64 %410, 305
  %412 = load i32, i32* %3, align 4
  %413 = sext i32 %412 to i64
  %414 = add nsw i64 %411, %413
  store i64 %414, i64* %4, align 8
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %1351

; <label>:423:                                    ; preds = %394
  br label %449

; <label>:424:                                    ; preds = %382
  %425 = load i32, i32* %2, align 4
  %426 = icmp eq i32 %425, 12
  br i1 %426, label %427, label %448

; <label>:427:                                    ; preds = %424
  %428 = load i64, i64* %1, align 8
  %429 = sub nsw i64 %428, 1
  %430 = srem i64 %429, 7
  %431 = mul nsw i64 365, %430
  %432 = load i64, i64* %1, align 8
  %433 = sub nsw i64 %432, 1
  %434 = sdiv i64 %433, 4
  %435 = load i64, i64* %1, align 8
  %436 = sub nsw i64 %435, 1
  %437 = sdiv i64 %436, 400
  %438 = add nsw i64 %434, %437
  %439 = load i64, i64* %1, align 8
  %440 = sub nsw i64 %439, 1
  %441 = sdiv i64 %440, 100
  %442 = sub nsw i64 %438, %441
  %443 = add nsw i64 %431, %442
  %444 = add nsw i64 %443, 335
  %445 = load i32, i32* %3, align 4
  %446 = sext i32 %445 to i64
  %447 = add nsw i64 %444, %446
  store i64 %447, i64* %4, align 8
  br label %448

; <label>:448:                                    ; preds = %427, %424
  br label %449

; <label>:449:                                    ; preds = %448, %423
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %1446

; <label>:458:                                    ; preds = %449, %1446
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %1446

; <label>:467:                                    ; preds = %458
  br label %468

; <label>:468:                                    ; preds = %467, %361
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %1447

; <label>:477:                                    ; preds = %468, %1447
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %486, label %1447

; <label>:486:                                    ; preds = %477
  br label %487

; <label>:487:                                    ; preds = %486, %319
  br label %488

; <label>:488:                                    ; preds = %487, %277
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %497, label %1448

; <label>:497:                                    ; preds = %488, %1448
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, 1
  %501 = mul i32 %498, %500
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %503, %504
  br i1 %505, label %506, label %1448

; <label>:506:                                    ; preds = %497
  br label %507

; <label>:507:                                    ; preds = %506, %253
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 %508, 1
  %511 = mul i32 %508, %510
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %513, %514
  br i1 %515, label %516, label %1449

; <label>:516:                                    ; preds = %507, %1449
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 %517, 1
  %520 = mul i32 %517, %519
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %522, %523
  br i1 %524, label %525, label %1449

; <label>:525:                                    ; preds = %516
  br label %526

; <label>:526:                                    ; preds = %525, %231
  br label %527

; <label>:527:                                    ; preds = %526, %169
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 %528, 1
  %531 = mul i32 %528, %530
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %533, %534
  br i1 %535, label %536, label %1450

; <label>:536:                                    ; preds = %527, %1450
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 %537, 1
  %540 = mul i32 %537, %539
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %538, 10
  %544 = or i1 %542, %543
  br i1 %544, label %545, label %1450

; <label>:545:                                    ; preds = %536
  br label %546

; <label>:546:                                    ; preds = %545, %145
  br label %547

; <label>:547:                                    ; preds = %546, %121
  br label %996

; <label>:548:                                    ; preds = %99, %77
  %549 = load i32, i32* %2, align 4
  %550 = icmp eq i32 %549, 3
  br i1 %550, label %551, label %590

; <label>:551:                                    ; preds = %548
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 %552, 1
  %555 = mul i32 %552, %554
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %553, 10
  %559 = or i1 %557, %558
  br i1 %559, label %560, label %1451

; <label>:560:                                    ; preds = %551, %1451
  %561 = load i64, i64* %1, align 8
  %562 = sub nsw i64 %561, 1
  %563 = srem i64 %562, 7
  %564 = mul nsw i64 365, %563
  %565 = load i64, i64* %1, align 8
  %566 = sub nsw i64 %565, 1
  %567 = sdiv i64 %566, 4
  %568 = load i64, i64* %1, align 8
  %569 = sub nsw i64 %568, 1
  %570 = sdiv i64 %569, 400
  %571 = add nsw i64 %567, %570
  %572 = load i64, i64* %1, align 8
  %573 = sub nsw i64 %572, 1
  %574 = sdiv i64 %573, 100
  %575 = sub nsw i64 %571, %574
  %576 = add nsw i64 %564, %575
  %577 = add nsw i64 %576, 59
  %578 = load i32, i32* %3, align 4
  %579 = sext i32 %578 to i64
  %580 = add nsw i64 %577, %579
  store i64 %580, i64* %4, align 8
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = sub i32 %581, 1
  %584 = mul i32 %581, %583
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %582, 10
  %588 = or i1 %586, %587
  br i1 %588, label %589, label %1451

; <label>:589:                                    ; preds = %560
  br label %995

; <label>:590:                                    ; preds = %548
  %591 = load i32, i32* %2, align 4
  %592 = icmp eq i32 %591, 4
  br i1 %592, label %593, label %614

; <label>:593:                                    ; preds = %590
  %594 = load i64, i64* %1, align 8
  %595 = sub nsw i64 %594, 1
  %596 = srem i64 %595, 7
  %597 = mul nsw i64 365, %596
  %598 = load i64, i64* %1, align 8
  %599 = sub nsw i64 %598, 1
  %600 = sdiv i64 %599, 4
  %601 = load i64, i64* %1, align 8
  %602 = sub nsw i64 %601, 1
  %603 = sdiv i64 %602, 400
  %604 = add nsw i64 %600, %603
  %605 = load i64, i64* %1, align 8
  %606 = sub nsw i64 %605, 1
  %607 = sdiv i64 %606, 100
  %608 = sub nsw i64 %604, %607
  %609 = add nsw i64 %597, %608
  %610 = add nsw i64 %609, 90
  %611 = load i32, i32* %3, align 4
  %612 = sext i32 %611 to i64
  %613 = add nsw i64 %610, %612
  store i64 %613, i64* %4, align 8
  br label %976

; <label>:614:                                    ; preds = %590
  %615 = load i32, i32* %2, align 4
  %616 = icmp eq i32 %615, 5
  br i1 %616, label %617, label %656

; <label>:617:                                    ; preds = %614
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = sub i32 %618, 1
  %621 = mul i32 %618, %620
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %619, 10
  %625 = or i1 %623, %624
  br i1 %625, label %626, label %1581

; <label>:626:                                    ; preds = %617, %1581
  %627 = load i64, i64* %1, align 8
  %628 = sub nsw i64 %627, 1
  %629 = srem i64 %628, 7
  %630 = mul nsw i64 365, %629
  %631 = load i64, i64* %1, align 8
  %632 = sub nsw i64 %631, 1
  %633 = sdiv i64 %632, 4
  %634 = load i64, i64* %1, align 8
  %635 = sub nsw i64 %634, 1
  %636 = sdiv i64 %635, 400
  %637 = add nsw i64 %633, %636
  %638 = load i64, i64* %1, align 8
  %639 = sub nsw i64 %638, 1
  %640 = sdiv i64 %639, 100
  %641 = sub nsw i64 %637, %640
  %642 = add nsw i64 %630, %641
  %643 = add nsw i64 %642, 120
  %644 = load i32, i32* %3, align 4
  %645 = sext i32 %644 to i64
  %646 = add nsw i64 %643, %645
  store i64 %646, i64* %4, align 8
  %647 = load i32, i32* @x
  %648 = load i32, i32* @y
  %649 = sub i32 %647, 1
  %650 = mul i32 %647, %649
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %648, 10
  %654 = or i1 %652, %653
  br i1 %654, label %655, label %1581

; <label>:655:                                    ; preds = %626
  br label %957

; <label>:656:                                    ; preds = %614
  %657 = load i32, i32* %2, align 4
  %658 = icmp eq i32 %657, 6
  br i1 %658, label %659, label %698

; <label>:659:                                    ; preds = %656
  %660 = load i32, i32* @x
  %661 = load i32, i32* @y
  %662 = sub i32 %660, 1
  %663 = mul i32 %660, %662
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %661, 10
  %667 = or i1 %665, %666
  br i1 %667, label %668, label %1698

; <label>:668:                                    ; preds = %659, %1698
  %669 = load i64, i64* %1, align 8
  %670 = sub nsw i64 %669, 1
  %671 = srem i64 %670, 7
  %672 = mul nsw i64 365, %671
  %673 = load i64, i64* %1, align 8
  %674 = sub nsw i64 %673, 1
  %675 = sdiv i64 %674, 4
  %676 = load i64, i64* %1, align 8
  %677 = sub nsw i64 %676, 1
  %678 = sdiv i64 %677, 400
  %679 = add nsw i64 %675, %678
  %680 = load i64, i64* %1, align 8
  %681 = sub nsw i64 %680, 1
  %682 = sdiv i64 %681, 100
  %683 = sub nsw i64 %679, %682
  %684 = add nsw i64 %672, %683
  %685 = add nsw i64 %684, 151
  %686 = load i32, i32* %3, align 4
  %687 = sext i32 %686 to i64
  %688 = add nsw i64 %685, %687
  store i64 %688, i64* %4, align 8
  %689 = load i32, i32* @x
  %690 = load i32, i32* @y
  %691 = sub i32 %689, 1
  %692 = mul i32 %689, %691
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %690, 10
  %696 = or i1 %694, %695
  br i1 %696, label %697, label %1698

; <label>:697:                                    ; preds = %668
  br label %956

; <label>:698:                                    ; preds = %656
  %699 = load i32, i32* %2, align 4
  %700 = icmp eq i32 %699, 7
  br i1 %700, label %701, label %722

; <label>:701:                                    ; preds = %698
  %702 = load i64, i64* %1, align 8
  %703 = sub nsw i64 %702, 1
  %704 = srem i64 %703, 7
  %705 = mul nsw i64 365, %704
  %706 = load i64, i64* %1, align 8
  %707 = sub nsw i64 %706, 1
  %708 = sdiv i64 %707, 4
  %709 = load i64, i64* %1, align 8
  %710 = sub nsw i64 %709, 1
  %711 = sdiv i64 %710, 400
  %712 = add nsw i64 %708, %711
  %713 = load i64, i64* %1, align 8
  %714 = sub nsw i64 %713, 1
  %715 = sdiv i64 %714, 100
  %716 = sub nsw i64 %712, %715
  %717 = add nsw i64 %705, %716
  %718 = add nsw i64 %717, 181
  %719 = load i32, i32* %3, align 4
  %720 = sext i32 %719 to i64
  %721 = add nsw i64 %718, %720
  store i64 %721, i64* %4, align 8
  br label %937

; <label>:722:                                    ; preds = %698
  %723 = load i32, i32* %2, align 4
  %724 = icmp eq i32 %723, 8
  br i1 %724, label %725, label %764

; <label>:725:                                    ; preds = %722
  %726 = load i32, i32* @x
  %727 = load i32, i32* @y
  %728 = sub i32 %726, 1
  %729 = mul i32 %726, %728
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %727, 10
  %733 = or i1 %731, %732
  br i1 %733, label %734, label %1813

; <label>:734:                                    ; preds = %725, %1813
  %735 = load i64, i64* %1, align 8
  %736 = sub nsw i64 %735, 1
  %737 = srem i64 %736, 7
  %738 = mul nsw i64 365, %737
  %739 = load i64, i64* %1, align 8
  %740 = sub nsw i64 %739, 1
  %741 = sdiv i64 %740, 4
  %742 = load i64, i64* %1, align 8
  %743 = sub nsw i64 %742, 1
  %744 = sdiv i64 %743, 400
  %745 = add nsw i64 %741, %744
  %746 = load i64, i64* %1, align 8
  %747 = sub nsw i64 %746, 1
  %748 = sdiv i64 %747, 100
  %749 = sub nsw i64 %745, %748
  %750 = add nsw i64 %738, %749
  %751 = add nsw i64 %750, 212
  %752 = load i32, i32* %3, align 4
  %753 = sext i32 %752 to i64
  %754 = add nsw i64 %751, %753
  store i64 %754, i64* %4, align 8
  %755 = load i32, i32* @x
  %756 = load i32, i32* @y
  %757 = sub i32 %755, 1
  %758 = mul i32 %755, %757
  %759 = urem i32 %758, 2
  %760 = icmp eq i32 %759, 0
  %761 = icmp slt i32 %756, 10
  %762 = or i1 %760, %761
  br i1 %762, label %763, label %1813

; <label>:763:                                    ; preds = %734
  br label %936

; <label>:764:                                    ; preds = %722
  %765 = load i32, i32* %2, align 4
  %766 = icmp eq i32 %765, 9
  br i1 %766, label %767, label %788

; <label>:767:                                    ; preds = %764
  %768 = load i64, i64* %1, align 8
  %769 = sub nsw i64 %768, 1
  %770 = srem i64 %769, 7
  %771 = mul nsw i64 365, %770
  %772 = load i64, i64* %1, align 8
  %773 = sub nsw i64 %772, 1
  %774 = sdiv i64 %773, 4
  %775 = load i64, i64* %1, align 8
  %776 = sub nsw i64 %775, 1
  %777 = sdiv i64 %776, 400
  %778 = add nsw i64 %774, %777
  %779 = load i64, i64* %1, align 8
  %780 = sub nsw i64 %779, 1
  %781 = sdiv i64 %780, 100
  %782 = sub nsw i64 %778, %781
  %783 = add nsw i64 %771, %782
  %784 = add nsw i64 %783, 243
  %785 = load i32, i32* %3, align 4
  %786 = sext i32 %785 to i64
  %787 = add nsw i64 %784, %786
  store i64 %787, i64* %4, align 8
  br label %935

; <label>:788:                                    ; preds = %764
  %789 = load i32, i32* @x
  %790 = load i32, i32* @y
  %791 = sub i32 %789, 1
  %792 = mul i32 %789, %791
  %793 = urem i32 %792, 2
  %794 = icmp eq i32 %793, 0
  %795 = icmp slt i32 %790, 10
  %796 = or i1 %794, %795
  br i1 %796, label %797, label %1965

; <label>:797:                                    ; preds = %788, %1965
  %798 = load i32, i32* %2, align 4
  %799 = icmp eq i32 %798, 10
  %800 = load i32, i32* @x
  %801 = load i32, i32* @y
  %802 = sub i32 %800, 1
  %803 = mul i32 %800, %802
  %804 = urem i32 %803, 2
  %805 = icmp eq i32 %804, 0
  %806 = icmp slt i32 %801, 10
  %807 = or i1 %805, %806
  br i1 %807, label %808, label %1965

; <label>:808:                                    ; preds = %797
  br i1 %799, label %809, label %830

; <label>:809:                                    ; preds = %808
  %810 = load i64, i64* %1, align 8
  %811 = sub nsw i64 %810, 1
  %812 = srem i64 %811, 7
  %813 = mul nsw i64 365, %812
  %814 = load i64, i64* %1, align 8
  %815 = sub nsw i64 %814, 1
  %816 = sdiv i64 %815, 4
  %817 = load i64, i64* %1, align 8
  %818 = sub nsw i64 %817, 1
  %819 = sdiv i64 %818, 400
  %820 = add nsw i64 %816, %819
  %821 = load i64, i64* %1, align 8
  %822 = sub nsw i64 %821, 1
  %823 = sdiv i64 %822, 100
  %824 = sub nsw i64 %820, %823
  %825 = add nsw i64 %813, %824
  %826 = add nsw i64 %825, 273
  %827 = load i32, i32* %3, align 4
  %828 = sext i32 %827 to i64
  %829 = add nsw i64 %826, %828
  store i64 %829, i64* %4, align 8
  br label %916

; <label>:830:                                    ; preds = %808
  %831 = load i32, i32* %2, align 4
  %832 = icmp eq i32 %831, 11
  br i1 %832, label %833, label %854

; <label>:833:                                    ; preds = %830
  %834 = load i64, i64* %1, align 8
  %835 = sub nsw i64 %834, 1
  %836 = srem i64 %835, 7
  %837 = mul nsw i64 365, %836
  %838 = load i64, i64* %1, align 8
  %839 = sub nsw i64 %838, 1
  %840 = sdiv i64 %839, 4
  %841 = load i64, i64* %1, align 8
  %842 = sub nsw i64 %841, 1
  %843 = sdiv i64 %842, 400
  %844 = add nsw i64 %840, %843
  %845 = load i64, i64* %1, align 8
  %846 = sub nsw i64 %845, 1
  %847 = sdiv i64 %846, 100
  %848 = sub nsw i64 %844, %847
  %849 = add nsw i64 %837, %848
  %850 = add nsw i64 %849, 304
  %851 = load i32, i32* %3, align 4
  %852 = sext i32 %851 to i64
  %853 = add nsw i64 %850, %852
  store i64 %853, i64* %4, align 8
  br label %897

; <label>:854:                                    ; preds = %830
  %855 = load i32, i32* %2, align 4
  %856 = icmp eq i32 %855, 12
  br i1 %856, label %857, label %896

; <label>:857:                                    ; preds = %854
  %858 = load i32, i32* @x
  %859 = load i32, i32* @y
  %860 = sub i32 %858, 1
  %861 = mul i32 %858, %860
  %862 = urem i32 %861, 2
  %863 = icmp eq i32 %862, 0
  %864 = icmp slt i32 %859, 10
  %865 = or i1 %863, %864
  br i1 %865, label %866, label %1968

; <label>:866:                                    ; preds = %857, %1968
  %867 = load i64, i64* %1, align 8
  %868 = sub nsw i64 %867, 1
  %869 = srem i64 %868, 7
  %870 = mul nsw i64 365, %869
  %871 = load i64, i64* %1, align 8
  %872 = sub nsw i64 %871, 1
  %873 = sdiv i64 %872, 4
  %874 = load i64, i64* %1, align 8
  %875 = sub nsw i64 %874, 1
  %876 = sdiv i64 %875, 400
  %877 = add nsw i64 %873, %876
  %878 = load i64, i64* %1, align 8
  %879 = sub nsw i64 %878, 1
  %880 = sdiv i64 %879, 100
  %881 = sub nsw i64 %877, %880
  %882 = add nsw i64 %870, %881
  %883 = add nsw i64 %882, 334
  %884 = load i32, i32* %3, align 4
  %885 = sext i32 %884 to i64
  %886 = add nsw i64 %883, %885
  store i64 %886, i64* %4, align 8
  %887 = load i32, i32* @x
  %888 = load i32, i32* @y
  %889 = sub i32 %887, 1
  %890 = mul i32 %887, %889
  %891 = urem i32 %890, 2
  %892 = icmp eq i32 %891, 0
  %893 = icmp slt i32 %888, 10
  %894 = or i1 %892, %893
  br i1 %894, label %895, label %1968

; <label>:895:                                    ; preds = %866
  br label %896

; <label>:896:                                    ; preds = %895, %854
  br label %897

; <label>:897:                                    ; preds = %896, %833
  %898 = load i32, i32* @x
  %899 = load i32, i32* @y
  %900 = sub i32 %898, 1
  %901 = mul i32 %898, %900
  %902 = urem i32 %901, 2
  %903 = icmp eq i32 %902, 0
  %904 = icmp slt i32 %899, 10
  %905 = or i1 %903, %904
  br i1 %905, label %906, label %2108

; <label>:906:                                    ; preds = %897, %2108
  %907 = load i32, i32* @x
  %908 = load i32, i32* @y
  %909 = sub i32 %907, 1
  %910 = mul i32 %907, %909
  %911 = urem i32 %910, 2
  %912 = icmp eq i32 %911, 0
  %913 = icmp slt i32 %908, 10
  %914 = or i1 %912, %913
  br i1 %914, label %915, label %2108

; <label>:915:                                    ; preds = %906
  br label %916

; <label>:916:                                    ; preds = %915, %809
  %917 = load i32, i32* @x
  %918 = load i32, i32* @y
  %919 = sub i32 %917, 1
  %920 = mul i32 %917, %919
  %921 = urem i32 %920, 2
  %922 = icmp eq i32 %921, 0
  %923 = icmp slt i32 %918, 10
  %924 = or i1 %922, %923
  br i1 %924, label %925, label %2109

; <label>:925:                                    ; preds = %916, %2109
  %926 = load i32, i32* @x
  %927 = load i32, i32* @y
  %928 = sub i32 %926, 1
  %929 = mul i32 %926, %928
  %930 = urem i32 %929, 2
  %931 = icmp eq i32 %930, 0
  %932 = icmp slt i32 %927, 10
  %933 = or i1 %931, %932
  br i1 %933, label %934, label %2109

; <label>:934:                                    ; preds = %925
  br label %935

; <label>:935:                                    ; preds = %934, %767
  br label %936

; <label>:936:                                    ; preds = %935, %763
  br label %937

; <label>:937:                                    ; preds = %936, %701
  %938 = load i32, i32* @x
  %939 = load i32, i32* @y
  %940 = sub i32 %938, 1
  %941 = mul i32 %938, %940
  %942 = urem i32 %941, 2
  %943 = icmp eq i32 %942, 0
  %944 = icmp slt i32 %939, 10
  %945 = or i1 %943, %944
  br i1 %945, label %946, label %2110

; <label>:946:                                    ; preds = %937, %2110
  %947 = load i32, i32* @x
  %948 = load i32, i32* @y
  %949 = sub i32 %947, 1
  %950 = mul i32 %947, %949
  %951 = urem i32 %950, 2
  %952 = icmp eq i32 %951, 0
  %953 = icmp slt i32 %948, 10
  %954 = or i1 %952, %953
  br i1 %954, label %955, label %2110

; <label>:955:                                    ; preds = %946
  br label %956

; <label>:956:                                    ; preds = %955, %697
  br label %957

; <label>:957:                                    ; preds = %956, %655
  %958 = load i32, i32* @x
  %959 = load i32, i32* @y
  %960 = sub i32 %958, 1
  %961 = mul i32 %958, %960
  %962 = urem i32 %961, 2
  %963 = icmp eq i32 %962, 0
  %964 = icmp slt i32 %959, 10
  %965 = or i1 %963, %964
  br i1 %965, label %966, label %2111

; <label>:966:                                    ; preds = %957, %2111
  %967 = load i32, i32* @x
  %968 = load i32, i32* @y
  %969 = sub i32 %967, 1
  %970 = mul i32 %967, %969
  %971 = urem i32 %970, 2
  %972 = icmp eq i32 %971, 0
  %973 = icmp slt i32 %968, 10
  %974 = or i1 %972, %973
  br i1 %974, label %975, label %2111

; <label>:975:                                    ; preds = %966
  br label %976

; <label>:976:                                    ; preds = %975, %593
  %977 = load i32, i32* @x
  %978 = load i32, i32* @y
  %979 = sub i32 %977, 1
  %980 = mul i32 %977, %979
  %981 = urem i32 %980, 2
  %982 = icmp eq i32 %981, 0
  %983 = icmp slt i32 %978, 10
  %984 = or i1 %982, %983
  br i1 %984, label %985, label %2112

; <label>:985:                                    ; preds = %976, %2112
  %986 = load i32, i32* @x
  %987 = load i32, i32* @y
  %988 = sub i32 %986, 1
  %989 = mul i32 %986, %988
  %990 = urem i32 %989, 2
  %991 = icmp eq i32 %990, 0
  %992 = icmp slt i32 %987, 10
  %993 = or i1 %991, %992
  br i1 %993, label %994, label %2112

; <label>:994:                                    ; preds = %985
  br label %995

; <label>:995:                                    ; preds = %994, %589
  br label %996

; <label>:996:                                    ; preds = %995, %547
  %997 = load i32, i32* @x
  %998 = load i32, i32* @y
  %999 = sub i32 %997, 1
  %1000 = mul i32 %997, %999
  %1001 = urem i32 %1000, 2
  %1002 = icmp eq i32 %1001, 0
  %1003 = icmp slt i32 %998, 10
  %1004 = or i1 %1002, %1003
  br i1 %1004, label %1005, label %2113

; <label>:1005:                                   ; preds = %996, %2113
  %1006 = load i32, i32* @x
  %1007 = load i32, i32* @y
  %1008 = sub i32 %1006, 1
  %1009 = mul i32 %1006, %1008
  %1010 = urem i32 %1009, 2
  %1011 = icmp eq i32 %1010, 0
  %1012 = icmp slt i32 %1007, 10
  %1013 = or i1 %1011, %1012
  br i1 %1013, label %1014, label %2113

; <label>:1014:                                   ; preds = %1005
  br label %1015

; <label>:1015:                                   ; preds = %1014, %31
  %1016 = load i32, i32* @x
  %1017 = load i32, i32* @y
  %1018 = sub i32 %1016, 1
  %1019 = mul i32 %1016, %1018
  %1020 = urem i32 %1019, 2
  %1021 = icmp eq i32 %1020, 0
  %1022 = icmp slt i32 %1017, 10
  %1023 = or i1 %1021, %1022
  br i1 %1023, label %1024, label %2114

; <label>:1024:                                   ; preds = %1015, %2114
  %1025 = load i32, i32* @x
  %1026 = load i32, i32* @y
  %1027 = sub i32 %1025, 1
  %1028 = mul i32 %1025, %1027
  %1029 = urem i32 %1028, 2
  %1030 = icmp eq i32 %1029, 0
  %1031 = icmp slt i32 %1026, 10
  %1032 = or i1 %1030, %1031
  br i1 %1032, label %1033, label %2114

; <label>:1033:                                   ; preds = %1024
  br label %1034

; <label>:1034:                                   ; preds = %1033, %8
  %1035 = load i32, i32* @x
  %1036 = load i32, i32* @y
  %1037 = sub i32 %1035, 1
  %1038 = mul i32 %1035, %1037
  %1039 = urem i32 %1038, 2
  %1040 = icmp eq i32 %1039, 0
  %1041 = icmp slt i32 %1036, 10
  %1042 = or i1 %1040, %1041
  br i1 %1042, label %1043, label %2115

; <label>:1043:                                   ; preds = %1034, %2115
  %1044 = load i64, i64* %4, align 8
  %1045 = srem i64 %1044, 7
  %1046 = icmp eq i64 %1045, 0
  %1047 = load i32, i32* @x
  %1048 = load i32, i32* @y
  %1049 = sub i32 %1047, 1
  %1050 = mul i32 %1047, %1049
  %1051 = urem i32 %1050, 2
  %1052 = icmp eq i32 %1051, 0
  %1053 = icmp slt i32 %1048, 10
  %1054 = or i1 %1052, %1053
  br i1 %1054, label %1055, label %2115

; <label>:1055:                                   ; preds = %1043
  br i1 %1046, label %1056, label %1058

; <label>:1056:                                   ; preds = %1055
  %1057 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %1190

; <label>:1058:                                   ; preds = %1055
  %1059 = load i64, i64* %4, align 8
  %1060 = srem i64 %1059, 7
  %1061 = icmp eq i64 %1060, 1
  br i1 %1061, label %1062, label %1064

; <label>:1062:                                   ; preds = %1058
  %1063 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %1189

; <label>:1064:                                   ; preds = %1058
  %1065 = load i64, i64* %4, align 8
  %1066 = srem i64 %1065, 7
  %1067 = icmp eq i64 %1066, 2
  br i1 %1067, label %1068, label %1070

; <label>:1068:                                   ; preds = %1064
  %1069 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %1188

; <label>:1070:                                   ; preds = %1064
  %1071 = load i32, i32* @x
  %1072 = load i32, i32* @y
  %1073 = sub i32 %1071, 1
  %1074 = mul i32 %1071, %1073
  %1075 = urem i32 %1074, 2
  %1076 = icmp eq i32 %1075, 0
  %1077 = icmp slt i32 %1072, 10
  %1078 = or i1 %1076, %1077
  br i1 %1078, label %1079, label %2125

; <label>:1079:                                   ; preds = %1070, %2125
  %1080 = load i64, i64* %4, align 8
  %1081 = srem i64 %1080, 7
  %1082 = icmp eq i64 %1081, 3
  %1083 = load i32, i32* @x
  %1084 = load i32, i32* @y
  %1085 = sub i32 %1083, 1
  %1086 = mul i32 %1083, %1085
  %1087 = urem i32 %1086, 2
  %1088 = icmp eq i32 %1087, 0
  %1089 = icmp slt i32 %1084, 10
  %1090 = or i1 %1088, %1089
  br i1 %1090, label %1091, label %2125

; <label>:1091:                                   ; preds = %1079
  br i1 %1082, label %1092, label %1094

; <label>:1092:                                   ; preds = %1091
  %1093 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %1187

; <label>:1094:                                   ; preds = %1091
  %1095 = load i32, i32* @x
  %1096 = load i32, i32* @y
  %1097 = sub i32 %1095, 1
  %1098 = mul i32 %1095, %1097
  %1099 = urem i32 %1098, 2
  %1100 = icmp eq i32 %1099, 0
  %1101 = icmp slt i32 %1096, 10
  %1102 = or i1 %1100, %1101
  br i1 %1102, label %1103, label %2134

; <label>:1103:                                   ; preds = %1094, %2134
  %1104 = load i64, i64* %4, align 8
  %1105 = srem i64 %1104, 7
  %1106 = icmp eq i64 %1105, 4
  %1107 = load i32, i32* @x
  %1108 = load i32, i32* @y
  %1109 = sub i32 %1107, 1
  %1110 = mul i32 %1107, %1109
  %1111 = urem i32 %1110, 2
  %1112 = icmp eq i32 %1111, 0
  %1113 = icmp slt i32 %1108, 10
  %1114 = or i1 %1112, %1113
  br i1 %1114, label %1115, label %2134

; <label>:1115:                                   ; preds = %1103
  br i1 %1106, label %1116, label %1118

; <label>:1116:                                   ; preds = %1115
  %1117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %1168

; <label>:1118:                                   ; preds = %1115
  %1119 = load i64, i64* %4, align 8
  %1120 = srem i64 %1119, 7
  %1121 = icmp eq i64 %1120, 5
  br i1 %1121, label %1122, label %1124

; <label>:1122:                                   ; preds = %1118
  %1123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  br label %1167

; <label>:1124:                                   ; preds = %1118
  %1125 = load i64, i64* %4, align 8
  %1126 = srem i64 %1125, 7
  %1127 = icmp eq i64 %1126, 6
  br i1 %1127, label %1128, label %1148

; <label>:1128:                                   ; preds = %1124
  %1129 = load i32, i32* @x
  %1130 = load i32, i32* @y
  %1131 = sub i32 %1129, 1
  %1132 = mul i32 %1129, %1131
  %1133 = urem i32 %1132, 2
  %1134 = icmp eq i32 %1133, 0
  %1135 = icmp slt i32 %1130, 10
  %1136 = or i1 %1134, %1135
  br i1 %1136, label %1137, label %2154

; <label>:1137:                                   ; preds = %1128, %2154
  %1138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  %1139 = load i32, i32* @x
  %1140 = load i32, i32* @y
  %1141 = sub i32 %1139, 1
  %1142 = mul i32 %1139, %1141
  %1143 = urem i32 %1142, 2
  %1144 = icmp eq i32 %1143, 0
  %1145 = icmp slt i32 %1140, 10
  %1146 = or i1 %1144, %1145
  br i1 %1146, label %1147, label %2154

; <label>:1147:                                   ; preds = %1137
  br label %1148

; <label>:1148:                                   ; preds = %1147, %1124
  %1149 = load i32, i32* @x
  %1150 = load i32, i32* @y
  %1151 = sub i32 %1149, 1
  %1152 = mul i32 %1149, %1151
  %1153 = urem i32 %1152, 2
  %1154 = icmp eq i32 %1153, 0
  %1155 = icmp slt i32 %1150, 10
  %1156 = or i1 %1154, %1155
  br i1 %1156, label %1157, label %2156

; <label>:1157:                                   ; preds = %1148, %2156
  %1158 = load i32, i32* @x
  %1159 = load i32, i32* @y
  %1160 = sub i32 %1158, 1
  %1161 = mul i32 %1158, %1160
  %1162 = urem i32 %1161, 2
  %1163 = icmp eq i32 %1162, 0
  %1164 = icmp slt i32 %1159, 10
  %1165 = or i1 %1163, %1164
  br i1 %1165, label %1166, label %2156

; <label>:1166:                                   ; preds = %1157
  br label %1167

; <label>:1167:                                   ; preds = %1166, %1122
  br label %1168

; <label>:1168:                                   ; preds = %1167, %1116
  %1169 = load i32, i32* @x
  %1170 = load i32, i32* @y
  %1171 = sub i32 %1169, 1
  %1172 = mul i32 %1169, %1171
  %1173 = urem i32 %1172, 2
  %1174 = icmp eq i32 %1173, 0
  %1175 = icmp slt i32 %1170, 10
  %1176 = or i1 %1174, %1175
  br i1 %1176, label %1177, label %2157

; <label>:1177:                                   ; preds = %1168, %2157
  %1178 = load i32, i32* @x
  %1179 = load i32, i32* @y
  %1180 = sub i32 %1178, 1
  %1181 = mul i32 %1178, %1180
  %1182 = urem i32 %1181, 2
  %1183 = icmp eq i32 %1182, 0
  %1184 = icmp slt i32 %1179, 10
  %1185 = or i1 %1183, %1184
  br i1 %1185, label %1186, label %2157

; <label>:1186:                                   ; preds = %1177
  br label %1187

; <label>:1187:                                   ; preds = %1186, %1092
  br label %1188

; <label>:1188:                                   ; preds = %1187, %1068
  br label %1189

; <label>:1189:                                   ; preds = %1188, %1062
  br label %1190

; <label>:1190:                                   ; preds = %1189, %1056
  ret void

; <label>:1191:                                   ; preds = %65, %56
  %1192 = load i64, i64* %1, align 8
  %1193 = sub i64 %1192, 4
  %1194 = mul i64 %1193, 4
  %1195 = sub i64 %1192, 4
  %1196 = mul i64 %1195, 4
  %1197 = shl i64 %1192, 4
  %1198 = sub i64 0, %1192
  %1199 = add i64 %1198, 4
  %1200 = shl i64 %1192, 4
  %1201 = srem i64 %1192, 4
  %1202 = icmp eq i64 %1201, 0
  br label %65

; <label>:1203:                                   ; preds = %87, %78
  %1204 = load i64, i64* %1, align 8
  %1205 = sub i64 0, %1204
  %1206 = add i64 %1205, 100
  %1207 = sub i64 %1204, 100
  %1208 = mul i64 %1207, 100
  %1209 = shl i64 %1204, 100
  %1210 = sub i64 %1204, 100
  %1211 = mul i64 %1210, 100
  %1212 = shl i64 %1204, 100
  %1213 = shl i64 %1204, 100
  %1214 = sub i64 %1204, 100
  %1215 = mul i64 %1214, 100
  %1216 = shl i64 %1204, 100
  %1217 = srem i64 %1204, 100
  %1218 = icmp ne i64 %1217, 0
  br label %87

; <label>:1219:                                   ; preds = %109, %100
  %1220 = load i32, i32* %2, align 4
  %1221 = icmp eq i32 %1220, 3
  br label %109

; <label>:1222:                                   ; preds = %202, %193
  %1223 = load i64, i64* %1, align 8
  %1224 = sub i64 0, %1223
  %1225 = add i64 %1224, 1
  %1226 = sub i64 %1223, 1
  %1227 = mul i64 %1226, 1
  %1228 = sub nsw i64 %1223, 1
  %1229 = shl i64 %1228, 7
  %1230 = srem i64 %1228, 7
  %1231 = shl i64 365, %1230
  %1232 = sub i64 365, %1230
  %1233 = mul i64 %1232, %1230
  %1234 = sub i64 0, 365
  %1235 = add i64 %1234, %1230
  %1236 = sub i64 365, %1230
  %1237 = mul i64 %1236, %1230
  %1238 = shl i64 365, %1230
  %1239 = mul nsw i64 365, %1230
  %1240 = load i64, i64* %1, align 8
  %1241 = shl i64 %1240, 1
  %1242 = sub i64 %1240, 1
  %1243 = mul i64 %1242, 1
  %1244 = shl i64 %1240, 1
  %1245 = shl i64 %1240, 1
  %1246 = sub i64 0, %1240
  %1247 = add i64 %1246, 1
  %1248 = sub i64 0, %1240
  %1249 = add i64 %1248, 1
  %1250 = sub i64 0, %1240
  %1251 = add i64 %1250, 1
  %1252 = sub i64 %1240, 1
  %1253 = mul i64 %1252, 1
  %1254 = sub i64 0, %1240
  %1255 = add i64 %1254, 1
  %1256 = sub nsw i64 %1240, 1
  %1257 = shl i64 %1256, 4
  %1258 = shl i64 %1256, 4
  %1259 = shl i64 %1256, 4
  %1260 = sub i64 0, %1256
  %1261 = add i64 %1260, 4
  %1262 = sub i64 0, %1256
  %1263 = add i64 %1262, 4
  %1264 = sdiv i64 %1256, 4
  %1265 = load i64, i64* %1, align 8
  %1266 = shl i64 %1265, 1
  %1267 = sub nsw i64 %1265, 1
  %1268 = sub i64 %1267, 400
  %1269 = mul i64 %1268, 400
  %1270 = sub i64 %1267, 400
  %1271 = mul i64 %1270, 400
  %1272 = sub i64 %1267, 400
  %1273 = mul i64 %1272, 400
  %1274 = sub i64 %1267, 400
  %1275 = mul i64 %1274, 400
  %1276 = sub i64 0, %1267
  %1277 = add i64 %1276, 400
  %1278 = sub i64 0, %1267
  %1279 = add i64 %1278, 400
  %1280 = sub i64 %1267, 400
  %1281 = mul i64 %1280, 400
  %1282 = sdiv i64 %1267, 400
  %1283 = shl i64 %1264, %1282
  %1284 = shl i64 %1264, %1282
  %1285 = add nsw i64 %1264, %1282
  %1286 = load i64, i64* %1, align 8
  %1287 = shl i64 %1286, 1
  %1288 = shl i64 %1286, 1
  %1289 = sub i64 %1286, 1
  %1290 = mul i64 %1289, 1
  %1291 = sub i64 0, %1286
  %1292 = add i64 %1291, 1
  %1293 = sub i64 0, %1286
  %1294 = add i64 %1293, 1
  %1295 = sub nsw i64 %1286, 1
  %1296 = sub i64 %1295, 100
  %1297 = mul i64 %1296, 100
  %1298 = sdiv i64 %1295, 100
  %1299 = sub i64 %1285, %1298
  %1300 = mul i64 %1299, %1298
  %1301 = sub i64 %1285, %1298
  %1302 = mul i64 %1301, %1298
  %1303 = sub i64 %1285, %1298
  %1304 = mul i64 %1303, %1298
  %1305 = sub i64 %1285, %1298
  %1306 = mul i64 %1305, %1298
  %1307 = sub i64 0, %1285
  %1308 = add i64 %1307, %1298
  %1309 = sub i64 %1285, %1298
  %1310 = mul i64 %1309, %1298
  %1311 = sub nsw i64 %1285, %1298
  %1312 = sub i64 0, %1239
  %1313 = add i64 %1312, %1311
  %1314 = shl i64 %1239, %1311
  %1315 = sub i64 0, %1239
  %1316 = add i64 %1315, %1311
  %1317 = add nsw i64 %1239, %1311
  %1318 = sub i64 %1317, 152
  %1319 = mul i64 %1318, 152
  %1320 = shl i64 %1317, 152
  %1321 = sub i64 0, %1317
  %1322 = add i64 %1321, 152
  %1323 = sub i64 %1317, 152
  %1324 = mul i64 %1323, 152
  %1325 = shl i64 %1317, 152
  %1326 = shl i64 %1317, 152
  %1327 = shl i64 %1317, 152
  %1328 = add nsw i64 %1317, 152
  %1329 = load i32, i32* %3, align 4
  %1330 = sext i32 %1329 to i64
  %1331 = shl i64 %1328, %1330
  %1332 = sub i64 0, %1328
  %1333 = add i64 %1332, %1330
  %1334 = sub i64 %1328, %1330
  %1335 = mul i64 %1334, %1330
  %1336 = shl i64 %1328, %1330
  %1337 = sub i64 %1328, %1330
  %1338 = mul i64 %1337, %1330
  %1339 = sub i64 %1328, %1330
  %1340 = mul i64 %1339, %1330
  %1341 = add nsw i64 %1328, %1330
  store i64 %1341, i64* %4, align 8
  br label %202

; <label>:1342:                                   ; preds = %241, %232
  %1343 = load i32, i32* %2, align 4
  %1344 = icmp eq i32 %1343, 7
  br label %241

; <label>:1345:                                   ; preds = %307, %298
  %1346 = load i32, i32* %2, align 4
  %1347 = icmp eq i32 %1346, 9
  br label %307

; <label>:1348:                                   ; preds = %349, %340
  %1349 = load i32, i32* %2, align 4
  %1350 = icmp eq i32 %1349, 10
  br label %349

; <label>:1351:                                   ; preds = %394, %385
  %1352 = load i64, i64* %1, align 8
  %1353 = sub i64 %1352, 1
  %1354 = mul i64 %1353, 1
  %1355 = sub i64 0, %1352
  %1356 = add i64 %1355, 1
  %1357 = shl i64 %1352, 1
  %1358 = sub nsw i64 %1352, 1
  %1359 = shl i64 %1358, 7
  %1360 = shl i64 %1358, 7
  %1361 = sub i64 %1358, 7
  %1362 = mul i64 %1361, 7
  %1363 = sub i64 %1358, 7
  %1364 = mul i64 %1363, 7
  %1365 = shl i64 %1358, 7
  %1366 = shl i64 %1358, 7
  %1367 = sub i64 %1358, 7
  %1368 = mul i64 %1367, 7
  %1369 = sub i64 %1358, 7
  %1370 = mul i64 %1369, 7
  %1371 = srem i64 %1358, 7
  %1372 = shl i64 365, %1371
  %1373 = sub i64 365, %1371
  %1374 = mul i64 %1373, %1371
  %1375 = sub i64 0, 365
  %1376 = add i64 %1375, %1371
  %1377 = sub i64 365, %1371
  %1378 = mul i64 %1377, %1371
  %1379 = shl i64 365, %1371
  %1380 = sub i64 0, 365
  %1381 = add i64 %1380, %1371
  %1382 = shl i64 365, %1371
  %1383 = mul nsw i64 365, %1371
  %1384 = load i64, i64* %1, align 8
  %1385 = shl i64 %1384, 1
  %1386 = sub i64 0, %1384
  %1387 = add i64 %1386, 1
  %1388 = sub nsw i64 %1384, 1
  %1389 = sub i64 0, %1388
  %1390 = add i64 %1389, 4
  %1391 = shl i64 %1388, 4
  %1392 = sub i64 %1388, 4
  %1393 = mul i64 %1392, 4
  %1394 = sub i64 %1388, 4
  %1395 = mul i64 %1394, 4
  %1396 = sub i64 0, %1388
  %1397 = add i64 %1396, 4
  %1398 = sub i64 %1388, 4
  %1399 = mul i64 %1398, 4
  %1400 = shl i64 %1388, 4
  %1401 = sdiv i64 %1388, 4
  %1402 = load i64, i64* %1, align 8
  %1403 = shl i64 %1402, 1
  %1404 = sub nsw i64 %1402, 1
  %1405 = sub i64 %1404, 400
  %1406 = mul i64 %1405, 400
  %1407 = shl i64 %1404, 400
  %1408 = sdiv i64 %1404, 400
  %1409 = sub i64 %1401, %1408
  %1410 = mul i64 %1409, %1408
  %1411 = shl i64 %1401, %1408
  %1412 = add nsw i64 %1401, %1408
  %1413 = load i64, i64* %1, align 8
  %1414 = shl i64 %1413, 1
  %1415 = sub i64 %1413, 1
  %1416 = mul i64 %1415, 1
  %1417 = sub nsw i64 %1413, 1
  %1418 = sdiv i64 %1417, 100
  %1419 = sub i64 0, %1412
  %1420 = add i64 %1419, %1418
  %1421 = sub i64 %1412, %1418
  %1422 = mul i64 %1421, %1418
  %1423 = shl i64 %1412, %1418
  %1424 = sub i64 %1412, %1418
  %1425 = mul i64 %1424, %1418
  %1426 = sub i64 %1412, %1418
  %1427 = mul i64 %1426, %1418
  %1428 = sub nsw i64 %1412, %1418
  %1429 = sub i64 0, %1383
  %1430 = add i64 %1429, %1428
  %1431 = sub i64 %1383, %1428
  %1432 = mul i64 %1431, %1428
  %1433 = sub i64 0, %1383
  %1434 = add i64 %1433, %1428
  %1435 = sub i64 0, %1383
  %1436 = add i64 %1435, %1428
  %1437 = add nsw i64 %1383, %1428
  %1438 = shl i64 %1437, 305
  %1439 = add nsw i64 %1437, 305
  %1440 = load i32, i32* %3, align 4
  %1441 = sext i32 %1440 to i64
  %1442 = sub i64 %1439, %1441
  %1443 = mul i64 %1442, %1441
  %1444 = shl i64 %1439, %1441
  %1445 = add nsw i64 %1439, %1441
  store i64 %1445, i64* %4, align 8
  br label %394

; <label>:1446:                                   ; preds = %458, %449
  br label %458

; <label>:1447:                                   ; preds = %477, %468
  br label %477

; <label>:1448:                                   ; preds = %497, %488
  br label %497

; <label>:1449:                                   ; preds = %516, %507
  br label %516

; <label>:1450:                                   ; preds = %536, %527
  br label %536

; <label>:1451:                                   ; preds = %560, %551
  %1452 = load i64, i64* %1, align 8
  %1453 = sub i64 %1452, 1
  %1454 = mul i64 %1453, 1
  %1455 = shl i64 %1452, 1
  %1456 = sub nsw i64 %1452, 1
  %1457 = sub i64 %1456, 7
  %1458 = mul i64 %1457, 7
  %1459 = sub i64 %1456, 7
  %1460 = mul i64 %1459, 7
  %1461 = shl i64 %1456, 7
  %1462 = sub i64 0, %1456
  %1463 = add i64 %1462, 7
  %1464 = shl i64 %1456, 7
  %1465 = sub i64 %1456, 7
  %1466 = mul i64 %1465, 7
  %1467 = srem i64 %1456, 7
  %1468 = sub i64 365, %1467
  %1469 = mul i64 %1468, %1467
  %1470 = sub i64 0, 365
  %1471 = add i64 %1470, %1467
  %1472 = mul nsw i64 365, %1467
  %1473 = load i64, i64* %1, align 8
  %1474 = sub i64 0, %1473
  %1475 = add i64 %1474, 1
  %1476 = sub i64 %1473, 1
  %1477 = mul i64 %1476, 1
  %1478 = sub i64 %1473, 1
  %1479 = mul i64 %1478, 1
  %1480 = shl i64 %1473, 1
  %1481 = sub i64 %1473, 1
  %1482 = mul i64 %1481, 1
  %1483 = sub i64 %1473, 1
  %1484 = mul i64 %1483, 1
  %1485 = sub i64 0, %1473
  %1486 = add i64 %1485, 1
  %1487 = sub nsw i64 %1473, 1
  %1488 = sub i64 %1487, 4
  %1489 = mul i64 %1488, 4
  %1490 = sub i64 %1487, 4
  %1491 = mul i64 %1490, 4
  %1492 = sub i64 %1487, 4
  %1493 = mul i64 %1492, 4
  %1494 = sub i64 %1487, 4
  %1495 = mul i64 %1494, 4
  %1496 = shl i64 %1487, 4
  %1497 = sdiv i64 %1487, 4
  %1498 = load i64, i64* %1, align 8
  %1499 = sub i64 0, %1498
  %1500 = add i64 %1499, 1
  %1501 = sub i64 0, %1498
  %1502 = add i64 %1501, 1
  %1503 = sub i64 %1498, 1
  %1504 = mul i64 %1503, 1
  %1505 = sub i64 0, %1498
  %1506 = add i64 %1505, 1
  %1507 = shl i64 %1498, 1
  %1508 = sub i64 %1498, 1
  %1509 = mul i64 %1508, 1
  %1510 = sub i64 0, %1498
  %1511 = add i64 %1510, 1
  %1512 = sub nsw i64 %1498, 1
  %1513 = sub i64 0, %1512
  %1514 = add i64 %1513, 400
  %1515 = sub i64 %1512, 400
  %1516 = mul i64 %1515, 400
  %1517 = sub i64 0, %1512
  %1518 = add i64 %1517, 400
  %1519 = shl i64 %1512, 400
  %1520 = sub i64 %1512, 400
  %1521 = mul i64 %1520, 400
  %1522 = sdiv i64 %1512, 400
  %1523 = shl i64 %1497, %1522
  %1524 = sub i64 %1497, %1522
  %1525 = mul i64 %1524, %1522
  %1526 = sub i64 %1497, %1522
  %1527 = mul i64 %1526, %1522
  %1528 = shl i64 %1497, %1522
  %1529 = shl i64 %1497, %1522
  %1530 = sub i64 %1497, %1522
  %1531 = mul i64 %1530, %1522
  %1532 = sub i64 0, %1497
  %1533 = add i64 %1532, %1522
  %1534 = sub i64 %1497, %1522
  %1535 = mul i64 %1534, %1522
  %1536 = add nsw i64 %1497, %1522
  %1537 = load i64, i64* %1, align 8
  %1538 = sub i64 %1537, 1
  %1539 = mul i64 %1538, 1
  %1540 = shl i64 %1537, 1
  %1541 = sub i64 0, %1537
  %1542 = add i64 %1541, 1
  %1543 = sub nsw i64 %1537, 1
  %1544 = sub i64 %1543, 100
  %1545 = mul i64 %1544, 100
  %1546 = sub i64 %1543, 100
  %1547 = mul i64 %1546, 100
  %1548 = sdiv i64 %1543, 100
  %1549 = shl i64 %1536, %1548
  %1550 = sub i64 %1536, %1548
  %1551 = mul i64 %1550, %1548
  %1552 = sub i64 0, %1536
  %1553 = add i64 %1552, %1548
  %1554 = sub i64 0, %1536
  %1555 = add i64 %1554, %1548
  %1556 = sub i64 0, %1536
  %1557 = add i64 %1556, %1548
  %1558 = sub nsw i64 %1536, %1548
  %1559 = sub i64 0, %1472
  %1560 = add i64 %1559, %1558
  %1561 = sub i64 0, %1472
  %1562 = add i64 %1561, %1558
  %1563 = sub i64 %1472, %1558
  %1564 = mul i64 %1563, %1558
  %1565 = sub i64 %1472, %1558
  %1566 = mul i64 %1565, %1558
  %1567 = sub i64 0, %1472
  %1568 = add i64 %1567, %1558
  %1569 = shl i64 %1472, %1558
  %1570 = sub i64 0, %1472
  %1571 = add i64 %1570, %1558
  %1572 = add nsw i64 %1472, %1558
  %1573 = sub i64 0, %1572
  %1574 = add i64 %1573, 59
  %1575 = add nsw i64 %1572, 59
  %1576 = load i32, i32* %3, align 4
  %1577 = sext i32 %1576 to i64
  %1578 = sub i64 0, %1575
  %1579 = add i64 %1578, %1577
  %1580 = add nsw i64 %1575, %1577
  store i64 %1580, i64* %4, align 8
  br label %560

; <label>:1581:                                   ; preds = %626, %617
  %1582 = load i64, i64* %1, align 8
  %1583 = sub i64 0, %1582
  %1584 = add i64 %1583, 1
  %1585 = sub nsw i64 %1582, 1
  %1586 = sub i64 0, %1585
  %1587 = add i64 %1586, 7
  %1588 = sub i64 %1585, 7
  %1589 = mul i64 %1588, 7
  %1590 = sub i64 %1585, 7
  %1591 = mul i64 %1590, 7
  %1592 = sub i64 0, %1585
  %1593 = add i64 %1592, 7
  %1594 = sub i64 0, %1585
  %1595 = add i64 %1594, 7
  %1596 = sub i64 0, %1585
  %1597 = add i64 %1596, 7
  %1598 = srem i64 %1585, 7
  %1599 = sub i64 365, %1598
  %1600 = mul i64 %1599, %1598
  %1601 = sub i64 365, %1598
  %1602 = mul i64 %1601, %1598
  %1603 = shl i64 365, %1598
  %1604 = sub i64 365, %1598
  %1605 = mul i64 %1604, %1598
  %1606 = sub i64 365, %1598
  %1607 = mul i64 %1606, %1598
  %1608 = shl i64 365, %1598
  %1609 = mul nsw i64 365, %1598
  %1610 = load i64, i64* %1, align 8
  %1611 = shl i64 %1610, 1
  %1612 = shl i64 %1610, 1
  %1613 = shl i64 %1610, 1
  %1614 = sub nsw i64 %1610, 1
  %1615 = sub i64 %1614, 4
  %1616 = mul i64 %1615, 4
  %1617 = sub i64 %1614, 4
  %1618 = mul i64 %1617, 4
  %1619 = shl i64 %1614, 4
  %1620 = shl i64 %1614, 4
  %1621 = sdiv i64 %1614, 4
  %1622 = load i64, i64* %1, align 8
  %1623 = sub i64 %1622, 1
  %1624 = mul i64 %1623, 1
  %1625 = shl i64 %1622, 1
  %1626 = sub i64 0, %1622
  %1627 = add i64 %1626, 1
  %1628 = sub i64 0, %1622
  %1629 = add i64 %1628, 1
  %1630 = sub i64 %1622, 1
  %1631 = mul i64 %1630, 1
  %1632 = sub i64 0, %1622
  %1633 = add i64 %1632, 1
  %1634 = sub i64 0, %1622
  %1635 = add i64 %1634, 1
  %1636 = sub nsw i64 %1622, 1
  %1637 = sub i64 0, %1636
  %1638 = add i64 %1637, 400
  %1639 = sub i64 %1636, 400
  %1640 = mul i64 %1639, 400
  %1641 = sdiv i64 %1636, 400
  %1642 = shl i64 %1621, %1641
  %1643 = add nsw i64 %1621, %1641
  %1644 = load i64, i64* %1, align 8
  %1645 = shl i64 %1644, 1
  %1646 = sub i64 0, %1644
  %1647 = add i64 %1646, 1
  %1648 = sub i64 %1644, 1
  %1649 = mul i64 %1648, 1
  %1650 = sub i64 0, %1644
  %1651 = add i64 %1650, 1
  %1652 = sub i64 %1644, 1
  %1653 = mul i64 %1652, 1
  %1654 = sub i64 0, %1644
  %1655 = add i64 %1654, 1
  %1656 = sub nsw i64 %1644, 1
  %1657 = sub i64 %1656, 100
  %1658 = mul i64 %1657, 100
  %1659 = sdiv i64 %1656, 100
  %1660 = shl i64 %1643, %1659
  %1661 = sub i64 0, %1643
  %1662 = add i64 %1661, %1659
  %1663 = sub nsw i64 %1643, %1659
  %1664 = shl i64 %1609, %1663
  %1665 = shl i64 %1609, %1663
  %1666 = sub i64 %1609, %1663
  %1667 = mul i64 %1666, %1663
  %1668 = sub i64 0, %1609
  %1669 = add i64 %1668, %1663
  %1670 = add nsw i64 %1609, %1663
  %1671 = sub i64 %1670, 120
  %1672 = mul i64 %1671, 120
  %1673 = sub i64 0, %1670
  %1674 = add i64 %1673, 120
  %1675 = sub i64 %1670, 120
  %1676 = mul i64 %1675, 120
  %1677 = sub i64 0, %1670
  %1678 = add i64 %1677, 120
  %1679 = sub i64 %1670, 120
  %1680 = mul i64 %1679, 120
  %1681 = sub i64 %1670, 120
  %1682 = mul i64 %1681, 120
  %1683 = shl i64 %1670, 120
  %1684 = sub i64 %1670, 120
  %1685 = mul i64 %1684, 120
  %1686 = add nsw i64 %1670, 120
  %1687 = load i32, i32* %3, align 4
  %1688 = sext i32 %1687 to i64
  %1689 = sub i64 0, %1686
  %1690 = add i64 %1689, %1688
  %1691 = sub i64 0, %1686
  %1692 = add i64 %1691, %1688
  %1693 = sub i64 0, %1686
  %1694 = add i64 %1693, %1688
  %1695 = sub i64 0, %1686
  %1696 = add i64 %1695, %1688
  %1697 = add nsw i64 %1686, %1688
  store i64 %1697, i64* %4, align 8
  br label %626

; <label>:1698:                                   ; preds = %668, %659
  %1699 = load i64, i64* %1, align 8
  %1700 = shl i64 %1699, 1
  %1701 = sub i64 0, %1699
  %1702 = add i64 %1701, 1
  %1703 = sub i64 %1699, 1
  %1704 = mul i64 %1703, 1
  %1705 = shl i64 %1699, 1
  %1706 = shl i64 %1699, 1
  %1707 = sub i64 0, %1699
  %1708 = add i64 %1707, 1
  %1709 = sub nsw i64 %1699, 1
  %1710 = sub i64 0, %1709
  %1711 = add i64 %1710, 7
  %1712 = srem i64 %1709, 7
  %1713 = mul nsw i64 365, %1712
  %1714 = load i64, i64* %1, align 8
  %1715 = sub i64 0, %1714
  %1716 = add i64 %1715, 1
  %1717 = sub i64 0, %1714
  %1718 = add i64 %1717, 1
  %1719 = sub i64 %1714, 1
  %1720 = mul i64 %1719, 1
  %1721 = shl i64 %1714, 1
  %1722 = sub nsw i64 %1714, 1
  %1723 = sub i64 %1722, 4
  %1724 = mul i64 %1723, 4
  %1725 = shl i64 %1722, 4
  %1726 = sub i64 %1722, 4
  %1727 = mul i64 %1726, 4
  %1728 = sub i64 0, %1722
  %1729 = add i64 %1728, 4
  %1730 = sdiv i64 %1722, 4
  %1731 = load i64, i64* %1, align 8
  %1732 = sub i64 %1731, 1
  %1733 = mul i64 %1732, 1
  %1734 = sub i64 0, %1731
  %1735 = add i64 %1734, 1
  %1736 = sub i64 0, %1731
  %1737 = add i64 %1736, 1
  %1738 = sub i64 0, %1731
  %1739 = add i64 %1738, 1
  %1740 = sub i64 %1731, 1
  %1741 = mul i64 %1740, 1
  %1742 = sub nsw i64 %1731, 1
  %1743 = sub i64 0, %1742
  %1744 = add i64 %1743, 400
  %1745 = sub i64 0, %1742
  %1746 = add i64 %1745, 400
  %1747 = shl i64 %1742, 400
  %1748 = sub i64 0, %1742
  %1749 = add i64 %1748, 400
  %1750 = sub i64 %1742, 400
  %1751 = mul i64 %1750, 400
  %1752 = sub i64 %1742, 400
  %1753 = mul i64 %1752, 400
  %1754 = shl i64 %1742, 400
  %1755 = sdiv i64 %1742, 400
  %1756 = shl i64 %1730, %1755
  %1757 = sub i64 %1730, %1755
  %1758 = mul i64 %1757, %1755
  %1759 = shl i64 %1730, %1755
  %1760 = sub i64 %1730, %1755
  %1761 = mul i64 %1760, %1755
  %1762 = shl i64 %1730, %1755
  %1763 = add nsw i64 %1730, %1755
  %1764 = load i64, i64* %1, align 8
  %1765 = sub i64 0, %1764
  %1766 = add i64 %1765, 1
  %1767 = sub i64 0, %1764
  %1768 = add i64 %1767, 1
  %1769 = sub i64 %1764, 1
  %1770 = mul i64 %1769, 1
  %1771 = sub nsw i64 %1764, 1
  %1772 = sub i64 0, %1771
  %1773 = add i64 %1772, 100
  %1774 = sub i64 %1771, 100
  %1775 = mul i64 %1774, 100
  %1776 = sub i64 0, %1771
  %1777 = add i64 %1776, 100
  %1778 = sub i64 %1771, 100
  %1779 = mul i64 %1778, 100
  %1780 = sub i64 %1771, 100
  %1781 = mul i64 %1780, 100
  %1782 = sdiv i64 %1771, 100
  %1783 = shl i64 %1763, %1782
  %1784 = shl i64 %1763, %1782
  %1785 = sub i64 0, %1763
  %1786 = add i64 %1785, %1782
  %1787 = sub i64 %1763, %1782
  %1788 = mul i64 %1787, %1782
  %1789 = sub nsw i64 %1763, %1782
  %1790 = sub i64 0, %1713
  %1791 = add i64 %1790, %1789
  %1792 = sub i64 %1713, %1789
  %1793 = mul i64 %1792, %1789
  %1794 = sub i64 0, %1713
  %1795 = add i64 %1794, %1789
  %1796 = sub i64 %1713, %1789
  %1797 = mul i64 %1796, %1789
  %1798 = sub i64 0, %1713
  %1799 = add i64 %1798, %1789
  %1800 = add nsw i64 %1713, %1789
  %1801 = add nsw i64 %1800, 151
  %1802 = load i32, i32* %3, align 4
  %1803 = sext i32 %1802 to i64
  %1804 = sub i64 %1801, %1803
  %1805 = mul i64 %1804, %1803
  %1806 = shl i64 %1801, %1803
  %1807 = sub i64 %1801, %1803
  %1808 = mul i64 %1807, %1803
  %1809 = sub i64 %1801, %1803
  %1810 = mul i64 %1809, %1803
  %1811 = shl i64 %1801, %1803
  %1812 = add nsw i64 %1801, %1803
  store i64 %1812, i64* %4, align 8
  br label %668

; <label>:1813:                                   ; preds = %734, %725
  %1814 = load i64, i64* %1, align 8
  %1815 = sub i64 %1814, 1
  %1816 = mul i64 %1815, 1
  %1817 = shl i64 %1814, 1
  %1818 = shl i64 %1814, 1
  %1819 = sub i64 0, %1814
  %1820 = add i64 %1819, 1
  %1821 = shl i64 %1814, 1
  %1822 = sub nsw i64 %1814, 1
  %1823 = sub i64 0, %1822
  %1824 = add i64 %1823, 7
  %1825 = shl i64 %1822, 7
  %1826 = sub i64 %1822, 7
  %1827 = mul i64 %1826, 7
  %1828 = sub i64 0, %1822
  %1829 = add i64 %1828, 7
  %1830 = srem i64 %1822, 7
  %1831 = sub i64 0, 365
  %1832 = add i64 %1831, %1830
  %1833 = sub i64 0, 365
  %1834 = add i64 %1833, %1830
  %1835 = shl i64 365, %1830
  %1836 = mul nsw i64 365, %1830
  %1837 = load i64, i64* %1, align 8
  %1838 = sub i64 %1837, 1
  %1839 = mul i64 %1838, 1
  %1840 = sub i64 %1837, 1
  %1841 = mul i64 %1840, 1
  %1842 = sub i64 0, %1837
  %1843 = add i64 %1842, 1
  %1844 = shl i64 %1837, 1
  %1845 = sub nsw i64 %1837, 1
  %1846 = sub i64 0, %1845
  %1847 = add i64 %1846, 4
  %1848 = shl i64 %1845, 4
  %1849 = shl i64 %1845, 4
  %1850 = sub i64 0, %1845
  %1851 = add i64 %1850, 4
  %1852 = sub i64 0, %1845
  %1853 = add i64 %1852, 4
  %1854 = sub i64 %1845, 4
  %1855 = mul i64 %1854, 4
  %1856 = sub i64 0, %1845
  %1857 = add i64 %1856, 4
  %1858 = sub i64 %1845, 4
  %1859 = mul i64 %1858, 4
  %1860 = sdiv i64 %1845, 4
  %1861 = load i64, i64* %1, align 8
  %1862 = sub i64 %1861, 1
  %1863 = mul i64 %1862, 1
  %1864 = shl i64 %1861, 1
  %1865 = shl i64 %1861, 1
  %1866 = sub i64 0, %1861
  %1867 = add i64 %1866, 1
  %1868 = shl i64 %1861, 1
  %1869 = sub i64 %1861, 1
  %1870 = mul i64 %1869, 1
  %1871 = sub nsw i64 %1861, 1
  %1872 = sub i64 0, %1871
  %1873 = add i64 %1872, 400
  %1874 = sub i64 0, %1871
  %1875 = add i64 %1874, 400
  %1876 = sub i64 0, %1871
  %1877 = add i64 %1876, 400
  %1878 = sub i64 0, %1871
  %1879 = add i64 %1878, 400
  %1880 = sdiv i64 %1871, 400
  %1881 = shl i64 %1860, %1880
  %1882 = sub i64 %1860, %1880
  %1883 = mul i64 %1882, %1880
  %1884 = sub i64 %1860, %1880
  %1885 = mul i64 %1884, %1880
  %1886 = shl i64 %1860, %1880
  %1887 = sub i64 %1860, %1880
  %1888 = mul i64 %1887, %1880
  %1889 = sub i64 %1860, %1880
  %1890 = mul i64 %1889, %1880
  %1891 = add nsw i64 %1860, %1880
  %1892 = load i64, i64* %1, align 8
  %1893 = sub i64 0, %1892
  %1894 = add i64 %1893, 1
  %1895 = shl i64 %1892, 1
  %1896 = sub i64 %1892, 1
  %1897 = mul i64 %1896, 1
  %1898 = sub i64 0, %1892
  %1899 = add i64 %1898, 1
  %1900 = shl i64 %1892, 1
  %1901 = sub i64 0, %1892
  %1902 = add i64 %1901, 1
  %1903 = sub nsw i64 %1892, 1
  %1904 = shl i64 %1903, 100
  %1905 = shl i64 %1903, 100
  %1906 = shl i64 %1903, 100
  %1907 = sub i64 %1903, 100
  %1908 = mul i64 %1907, 100
  %1909 = sub i64 %1903, 100
  %1910 = mul i64 %1909, 100
  %1911 = sub i64 %1903, 100
  %1912 = mul i64 %1911, 100
  %1913 = sdiv i64 %1903, 100
  %1914 = sub i64 0, %1891
  %1915 = add i64 %1914, %1913
  %1916 = sub i64 %1891, %1913
  %1917 = mul i64 %1916, %1913
  %1918 = shl i64 %1891, %1913
  %1919 = sub i64 0, %1891
  %1920 = add i64 %1919, %1913
  %1921 = sub i64 %1891, %1913
  %1922 = mul i64 %1921, %1913
  %1923 = sub i64 0, %1891
  %1924 = add i64 %1923, %1913
  %1925 = sub i64 %1891, %1913
  %1926 = mul i64 %1925, %1913
  %1927 = shl i64 %1891, %1913
  %1928 = sub nsw i64 %1891, %1913
  %1929 = sub i64 %1836, %1928
  %1930 = mul i64 %1929, %1928
  %1931 = sub i64 %1836, %1928
  %1932 = mul i64 %1931, %1928
  %1933 = sub i64 %1836, %1928
  %1934 = mul i64 %1933, %1928
  %1935 = sub i64 0, %1836
  %1936 = add i64 %1935, %1928
  %1937 = sub i64 0, %1836
  %1938 = add i64 %1937, %1928
  %1939 = shl i64 %1836, %1928
  %1940 = sub i64 0, %1836
  %1941 = add i64 %1940, %1928
  %1942 = add nsw i64 %1836, %1928
  %1943 = shl i64 %1942, 212
  %1944 = sub i64 %1942, 212
  %1945 = mul i64 %1944, 212
  %1946 = sub i64 0, %1942
  %1947 = add i64 %1946, 212
  %1948 = sub i64 0, %1942
  %1949 = add i64 %1948, 212
  %1950 = shl i64 %1942, 212
  %1951 = sub i64 0, %1942
  %1952 = add i64 %1951, 212
  %1953 = sub i64 0, %1942
  %1954 = add i64 %1953, 212
  %1955 = add nsw i64 %1942, 212
  %1956 = load i32, i32* %3, align 4
  %1957 = sext i32 %1956 to i64
  %1958 = sub i64 0, %1955
  %1959 = add i64 %1958, %1957
  %1960 = sub i64 %1955, %1957
  %1961 = mul i64 %1960, %1957
  %1962 = sub i64 0, %1955
  %1963 = add i64 %1962, %1957
  %1964 = add nsw i64 %1955, %1957
  store i64 %1964, i64* %4, align 8
  br label %734

; <label>:1965:                                   ; preds = %797, %788
  %1966 = load i32, i32* %2, align 4
  %1967 = icmp eq i32 %1966, 10
  br label %797

; <label>:1968:                                   ; preds = %866, %857
  %1969 = load i64, i64* %1, align 8
  %1970 = sub i64 0, %1969
  %1971 = add i64 %1970, 1
  %1972 = sub i64 0, %1969
  %1973 = add i64 %1972, 1
  %1974 = sub i64 0, %1969
  %1975 = add i64 %1974, 1
  %1976 = sub i64 0, %1969
  %1977 = add i64 %1976, 1
  %1978 = shl i64 %1969, 1
  %1979 = sub nsw i64 %1969, 1
  %1980 = shl i64 %1979, 7
  %1981 = srem i64 %1979, 7
  %1982 = sub i64 365, %1981
  %1983 = mul i64 %1982, %1981
  %1984 = shl i64 365, %1981
  %1985 = shl i64 365, %1981
  %1986 = mul nsw i64 365, %1981
  %1987 = load i64, i64* %1, align 8
  %1988 = sub i64 0, %1987
  %1989 = add i64 %1988, 1
  %1990 = sub i64 0, %1987
  %1991 = add i64 %1990, 1
  %1992 = sub i64 0, %1987
  %1993 = add i64 %1992, 1
  %1994 = sub i64 %1987, 1
  %1995 = mul i64 %1994, 1
  %1996 = shl i64 %1987, 1
  %1997 = shl i64 %1987, 1
  %1998 = sub i64 %1987, 1
  %1999 = mul i64 %1998, 1
  %2000 = sub i64 0, %1987
  %2001 = add i64 %2000, 1
  %2002 = sub i64 %1987, 1
  %2003 = mul i64 %2002, 1
  %2004 = sub nsw i64 %1987, 1
  %2005 = sub i64 %2004, 4
  %2006 = mul i64 %2005, 4
  %2007 = sub i64 %2004, 4
  %2008 = mul i64 %2007, 4
  %2009 = sdiv i64 %2004, 4
  %2010 = load i64, i64* %1, align 8
  %2011 = shl i64 %2010, 1
  %2012 = sub i64 %2010, 1
  %2013 = mul i64 %2012, 1
  %2014 = shl i64 %2010, 1
  %2015 = sub nsw i64 %2010, 1
  %2016 = sub i64 0, %2015
  %2017 = add i64 %2016, 400
  %2018 = sub i64 0, %2015
  %2019 = add i64 %2018, 400
  %2020 = shl i64 %2015, 400
  %2021 = sub i64 0, %2015
  %2022 = add i64 %2021, 400
  %2023 = shl i64 %2015, 400
  %2024 = sdiv i64 %2015, 400
  %2025 = sub i64 0, %2009
  %2026 = add i64 %2025, %2024
  %2027 = sub i64 0, %2009
  %2028 = add i64 %2027, %2024
  %2029 = sub i64 %2009, %2024
  %2030 = mul i64 %2029, %2024
  %2031 = sub i64 %2009, %2024
  %2032 = mul i64 %2031, %2024
  %2033 = sub i64 0, %2009
  %2034 = add i64 %2033, %2024
  %2035 = sub i64 0, %2009
  %2036 = add i64 %2035, %2024
  %2037 = add nsw i64 %2009, %2024
  %2038 = load i64, i64* %1, align 8
  %2039 = shl i64 %2038, 1
  %2040 = sub i64 %2038, 1
  %2041 = mul i64 %2040, 1
  %2042 = sub i64 %2038, 1
  %2043 = mul i64 %2042, 1
  %2044 = sub i64 %2038, 1
  %2045 = mul i64 %2044, 1
  %2046 = sub i64 %2038, 1
  %2047 = mul i64 %2046, 1
  %2048 = shl i64 %2038, 1
  %2049 = sub i64 0, %2038
  %2050 = add i64 %2049, 1
  %2051 = sub i64 0, %2038
  %2052 = add i64 %2051, 1
  %2053 = sub nsw i64 %2038, 1
  %2054 = sub i64 %2053, 100
  %2055 = mul i64 %2054, 100
  %2056 = shl i64 %2053, 100
  %2057 = shl i64 %2053, 100
  %2058 = shl i64 %2053, 100
  %2059 = sub i64 0, %2053
  %2060 = add i64 %2059, 100
  %2061 = shl i64 %2053, 100
  %2062 = sdiv i64 %2053, 100
  %2063 = shl i64 %2037, %2062
  %2064 = sub i64 0, %2037
  %2065 = add i64 %2064, %2062
  %2066 = sub i64 %2037, %2062
  %2067 = mul i64 %2066, %2062
  %2068 = sub i64 0, %2037
  %2069 = add i64 %2068, %2062
  %2070 = sub i64 %2037, %2062
  %2071 = mul i64 %2070, %2062
  %2072 = sub i64 %2037, %2062
  %2073 = mul i64 %2072, %2062
  %2074 = sub nsw i64 %2037, %2062
  %2075 = sub i64 0, %1986
  %2076 = add i64 %2075, %2074
  %2077 = shl i64 %1986, %2074
  %2078 = shl i64 %1986, %2074
  %2079 = shl i64 %1986, %2074
  %2080 = sub i64 %1986, %2074
  %2081 = mul i64 %2080, %2074
  %2082 = shl i64 %1986, %2074
  %2083 = sub i64 0, %1986
  %2084 = add i64 %2083, %2074
  %2085 = add nsw i64 %1986, %2074
  %2086 = sub i64 0, %2085
  %2087 = add i64 %2086, 334
  %2088 = shl i64 %2085, 334
  %2089 = sub i64 %2085, 334
  %2090 = mul i64 %2089, 334
  %2091 = sub i64 %2085, 334
  %2092 = mul i64 %2091, 334
  %2093 = add nsw i64 %2085, 334
  %2094 = load i32, i32* %3, align 4
  %2095 = sext i32 %2094 to i64
  %2096 = shl i64 %2093, %2095
  %2097 = sub i64 0, %2093
  %2098 = add i64 %2097, %2095
  %2099 = sub i64 0, %2093
  %2100 = add i64 %2099, %2095
  %2101 = sub i64 0, %2093
  %2102 = add i64 %2101, %2095
  %2103 = shl i64 %2093, %2095
  %2104 = sub i64 %2093, %2095
  %2105 = mul i64 %2104, %2095
  %2106 = shl i64 %2093, %2095
  %2107 = add nsw i64 %2093, %2095
  store i64 %2107, i64* %4, align 8
  br label %866

; <label>:2108:                                   ; preds = %906, %897
  br label %906

; <label>:2109:                                   ; preds = %925, %916
  br label %925

; <label>:2110:                                   ; preds = %946, %937
  br label %946

; <label>:2111:                                   ; preds = %966, %957
  br label %966

; <label>:2112:                                   ; preds = %985, %976
  br label %985

; <label>:2113:                                   ; preds = %1005, %996
  br label %1005

; <label>:2114:                                   ; preds = %1024, %1015
  br label %1024

; <label>:2115:                                   ; preds = %1043, %1034
  %2116 = load i64, i64* %4, align 8
  %2117 = sub i64 %2116, 7
  %2118 = mul i64 %2117, 7
  %2119 = sub i64 %2116, 7
  %2120 = mul i64 %2119, 7
  %2121 = sub i64 %2116, 7
  %2122 = mul i64 %2121, 7
  %2123 = srem i64 %2116, 7
  %2124 = icmp eq i64 %2123, 0
  br label %1043

; <label>:2125:                                   ; preds = %1079, %1070
  %2126 = load i64, i64* %4, align 8
  %2127 = sub i64 0, %2126
  %2128 = add i64 %2127, 7
  %2129 = sub i64 %2126, 7
  %2130 = mul i64 %2129, 7
  %2131 = shl i64 %2126, 7
  %2132 = srem i64 %2126, 7
  %2133 = icmp eq i64 %2132, 3
  br label %1079

; <label>:2134:                                   ; preds = %1103, %1094
  %2135 = load i64, i64* %4, align 8
  %2136 = sub i64 %2135, 7
  %2137 = mul i64 %2136, 7
  %2138 = sub i64 0, %2135
  %2139 = add i64 %2138, 7
  %2140 = sub i64 %2135, 7
  %2141 = mul i64 %2140, 7
  %2142 = sub i64 0, %2135
  %2143 = add i64 %2142, 7
  %2144 = shl i64 %2135, 7
  %2145 = sub i64 %2135, 7
  %2146 = mul i64 %2145, 7
  %2147 = shl i64 %2135, 7
  %2148 = sub i64 0, %2135
  %2149 = add i64 %2148, 7
  %2150 = sub i64 %2135, 7
  %2151 = mul i64 %2150, 7
  %2152 = srem i64 %2135, 7
  %2153 = icmp eq i64 %2152, 4
  br label %1103

; <label>:2154:                                   ; preds = %1137, %1128
  %2155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  br label %1137

; <label>:2156:                                   ; preds = %1157, %1148
  br label %1157

; <label>:2157:                                   ; preds = %1177, %1168
  br label %1177
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
