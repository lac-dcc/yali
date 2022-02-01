; ModuleID = 'source-C-CXX/71/1979.c'
source_filename = "source-C-CXX/71/1979.c"
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
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %10 = load i32, i32* %2, align 4
  %11 = add nsw i32 %10, 2
  %12 = zext i32 %11 to i64
  %13 = load i32, i32* %3, align 4
  %14 = add nsw i32 %13, 2
  %15 = zext i32 %14 to i64
  %16 = call i8* @llvm.stacksave()
  store i8* %16, i8** %6, align 8
  %17 = mul nuw i64 %12, %15
  %18 = alloca i32, i64 %17, align 16
  store i32 1, i32* %4, align 4
  br label %19

; <label>:19:                                     ; preds = %95, %0
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %98

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %409

; <label>:32:                                     ; preds = %23, %409
  store i32 1, i32* %5, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %409

; <label>:41:                                     ; preds = %32
  br label %42

; <label>:42:                                     ; preds = %73, %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %410

; <label>:51:                                     ; preds = %42, %410
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %3, align 4
  %54 = icmp sle i32 %52, %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %410

; <label>:63:                                     ; preds = %51
  br i1 %54, label %64, label %76

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = mul nsw i64 %66, %15
  %68 = getelementptr inbounds i32, i32* %18, i64 %67
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %68, i64 %70
  %72 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %71)
  br label %73

; <label>:73:                                     ; preds = %64
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %5, align 4
  br label %42

; <label>:76:                                     ; preds = %63
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %414

; <label>:85:                                     ; preds = %76, %414
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %414

; <label>:94:                                     ; preds = %85
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %4, align 4
  br label %19

; <label>:98:                                     ; preds = %19
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %415

; <label>:107:                                    ; preds = %98, %415
  store i32 0, i32* %4, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %415

; <label>:116:                                    ; preds = %107
  br label %117

; <label>:117:                                    ; preds = %136, %116
  %118 = load i32, i32* %4, align 4
  %119 = load i32, i32* %3, align 4
  %120 = add nsw i32 %119, 1
  %121 = icmp sle i32 %118, %120
  br i1 %121, label %122, label %139

; <label>:122:                                    ; preds = %117
  %123 = load i32, i32* %2, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = mul nsw i64 %125, %15
  %127 = getelementptr inbounds i32, i32* %18, i64 %126
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, i32* %127, i64 %129
  store i32 0, i32* %130, align 4
  %131 = mul nsw i64 0, %15
  %132 = getelementptr inbounds i32, i32* %18, i64 %131
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, i32* %132, i64 %134
  store i32 0, i32* %135, align 4
  br label %136

; <label>:136:                                    ; preds = %122
  %137 = load i32, i32* %4, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %4, align 4
  br label %117

; <label>:139:                                    ; preds = %117
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %416

; <label>:148:                                    ; preds = %139, %416
  store i32 0, i32* %4, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %416

; <label>:157:                                    ; preds = %148
  br label %158

; <label>:158:                                    ; preds = %195, %157
  %159 = load i32, i32* %4, align 4
  %160 = load i32, i32* %2, align 4
  %161 = add nsw i32 %160, 1
  %162 = icmp sle i32 %159, %161
  br i1 %162, label %163, label %198

; <label>:163:                                    ; preds = %158
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %417

; <label>:172:                                    ; preds = %163, %417
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = mul nsw i64 %174, %15
  %176 = getelementptr inbounds i32, i32* %18, i64 %175
  %177 = load i32, i32* %3, align 4
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, i32* %176, i64 %179
  store i32 0, i32* %180, align 4
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = mul nsw i64 %182, %15
  %184 = getelementptr inbounds i32, i32* %18, i64 %183
  %185 = getelementptr inbounds i32, i32* %184, i64 0
  store i32 0, i32* %185, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %417

; <label>:194:                                    ; preds = %172
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %4, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %4, align 4
  br label %158

; <label>:198:                                    ; preds = %158
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %4, align 4
  br label %199

; <label>:199:                                    ; preds = %405, %198
  %200 = load i32, i32* %4, align 4
  %201 = load i32, i32* %2, align 4
  %202 = icmp sle i32 %200, %201
  br i1 %202, label %203, label %406

; <label>:203:                                    ; preds = %199
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %448

; <label>:212:                                    ; preds = %203, %448
  store i32 1, i32* %5, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %448

; <label>:221:                                    ; preds = %212
  br label %222

; <label>:222:                                    ; preds = %363, %221
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %449

; <label>:231:                                    ; preds = %222, %449
  %232 = load i32, i32* %5, align 4
  %233 = load i32, i32* %3, align 4
  %234 = icmp sle i32 %232, %233
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %449

; <label>:243:                                    ; preds = %231
  br i1 %234, label %244, label %366

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* %4, align 4
  %246 = sub nsw i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = mul nsw i64 %247, %15
  %249 = getelementptr inbounds i32, i32* %18, i64 %248
  %250 = load i32, i32* %5, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i32, i32* %249, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = load i32, i32* %4, align 4
  %255 = sext i32 %254 to i64
  %256 = mul nsw i64 %255, %15
  %257 = getelementptr inbounds i32, i32* %18, i64 %256
  %258 = load i32, i32* %5, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i32, i32* %257, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = icmp sle i32 %253, %261
  br i1 %262, label %263, label %362

; <label>:263:                                    ; preds = %244
  %264 = load i32, i32* %4, align 4
  %265 = add nsw i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = mul nsw i64 %266, %15
  %268 = getelementptr inbounds i32, i32* %18, i64 %267
  %269 = load i32, i32* %5, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i32, i32* %268, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = load i32, i32* %4, align 4
  %274 = sext i32 %273 to i64
  %275 = mul nsw i64 %274, %15
  %276 = getelementptr inbounds i32, i32* %18, i64 %275
  %277 = load i32, i32* %5, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i32, i32* %276, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = icmp sle i32 %272, %280
  br i1 %281, label %282, label %362

; <label>:282:                                    ; preds = %263
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %453

; <label>:291:                                    ; preds = %282, %453
  %292 = load i32, i32* %4, align 4
  %293 = sext i32 %292 to i64
  %294 = mul nsw i64 %293, %15
  %295 = getelementptr inbounds i32, i32* %18, i64 %294
  %296 = load i32, i32* %5, align 4
  %297 = sub nsw i32 %296, 1
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i32, i32* %295, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = load i32, i32* %4, align 4
  %302 = sext i32 %301 to i64
  %303 = mul nsw i64 %302, %15
  %304 = getelementptr inbounds i32, i32* %18, i64 %303
  %305 = load i32, i32* %5, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i32, i32* %304, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = icmp sle i32 %300, %308
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %453

; <label>:318:                                    ; preds = %291
  br i1 %309, label %319, label %362

; <label>:319:                                    ; preds = %318
  %320 = load i32, i32* %4, align 4
  %321 = sext i32 %320 to i64
  %322 = mul nsw i64 %321, %15
  %323 = getelementptr inbounds i32, i32* %18, i64 %322
  %324 = load i32, i32* %5, align 4
  %325 = add nsw i32 %324, 1
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i32, i32* %323, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = load i32, i32* %4, align 4
  %330 = sext i32 %329 to i64
  %331 = mul nsw i64 %330, %15
  %332 = getelementptr inbounds i32, i32* %18, i64 %331
  %333 = load i32, i32* %5, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i32, i32* %332, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = icmp sle i32 %328, %336
  br i1 %337, label %338, label %362

; <label>:338:                                    ; preds = %319
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %480

; <label>:347:                                    ; preds = %338, %480
  %348 = load i32, i32* %4, align 4
  %349 = sub nsw i32 %348, 1
  %350 = load i32, i32* %5, align 4
  %351 = sub nsw i32 %350, 1
  %352 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %349, i32 %351)
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %480

; <label>:361:                                    ; preds = %347
  br label %362

; <label>:362:                                    ; preds = %361, %319, %318, %263, %244
  br label %363

; <label>:363:                                    ; preds = %362
  %364 = load i32, i32* %5, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, i32* %5, align 4
  br label %222

; <label>:366:                                    ; preds = %243
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %496

; <label>:375:                                    ; preds = %366, %496
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %496

; <label>:384:                                    ; preds = %375
  br label %385

; <label>:385:                                    ; preds = %384
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %497

; <label>:394:                                    ; preds = %385, %497
  %395 = load i32, i32* %4, align 4
  %396 = add nsw i32 %395, 1
  store i32 %396, i32* %4, align 4
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %497

; <label>:405:                                    ; preds = %394
  br label %199

; <label>:406:                                    ; preds = %199
  store i32 0, i32* %1, align 4
  %407 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %407)
  %408 = load i32, i32* %1, align 4
  ret i32 %408

; <label>:409:                                    ; preds = %32, %23
  store i32 1, i32* %5, align 4
  br label %32

; <label>:410:                                    ; preds = %51, %42
  %411 = load i32, i32* %5, align 4
  %412 = load i32, i32* %3, align 4
  %413 = icmp sle i32 %411, %412
  br label %51

; <label>:414:                                    ; preds = %85, %76
  br label %85

; <label>:415:                                    ; preds = %107, %98
  store i32 0, i32* %4, align 4
  br label %107

; <label>:416:                                    ; preds = %148, %139
  store i32 0, i32* %4, align 4
  br label %148

; <label>:417:                                    ; preds = %172, %163
  %418 = load i32, i32* %4, align 4
  %419 = sext i32 %418 to i64
  %420 = shl i64 %419, %15
  %421 = mul nsw i64 %419, %15
  %422 = getelementptr inbounds i32, i32* %18, i64 %421
  %423 = load i32, i32* %3, align 4
  %424 = sub i32 %423, 1
  %425 = mul i32 %424, 1
  %426 = sub i32 %423, 1
  %427 = mul i32 %426, 1
  %428 = sub i32 0, %423
  %429 = add i32 %428, 1
  %430 = shl i32 %423, 1
  %431 = sub i32 0, %423
  %432 = add i32 %431, 1
  %433 = shl i32 %423, 1
  %434 = add nsw i32 %423, 1
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds i32, i32* %422, i64 %435
  store i32 0, i32* %436, align 4
  %437 = load i32, i32* %4, align 4
  %438 = sext i32 %437 to i64
  %439 = sub i64 0, %438
  %440 = add i64 %439, %15
  %441 = sub i64 0, %438
  %442 = add i64 %441, %15
  %443 = sub i64 0, %438
  %444 = add i64 %443, %15
  %445 = mul nsw i64 %438, %15
  %446 = getelementptr inbounds i32, i32* %18, i64 %445
  %447 = getelementptr inbounds i32, i32* %446, i64 0
  store i32 0, i32* %447, align 4
  br label %172

; <label>:448:                                    ; preds = %212, %203
  store i32 1, i32* %5, align 4
  br label %212

; <label>:449:                                    ; preds = %231, %222
  %450 = load i32, i32* %5, align 4
  %451 = load i32, i32* %3, align 4
  %452 = icmp sle i32 %450, %451
  br label %231

; <label>:453:                                    ; preds = %291, %282
  %454 = load i32, i32* %4, align 4
  %455 = sext i32 %454 to i64
  %456 = sub i64 0, %455
  %457 = add i64 %456, %15
  %458 = sub i64 0, %455
  %459 = add i64 %458, %15
  %460 = mul nsw i64 %455, %15
  %461 = getelementptr inbounds i32, i32* %18, i64 %460
  %462 = load i32, i32* %5, align 4
  %463 = sub i32 0, %462
  %464 = add i32 %463, 1
  %465 = shl i32 %462, 1
  %466 = sub nsw i32 %462, 1
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds i32, i32* %461, i64 %467
  %469 = load i32, i32* %468, align 4
  %470 = load i32, i32* %4, align 4
  %471 = sext i32 %470 to i64
  %472 = shl i64 %471, %15
  %473 = mul nsw i64 %471, %15
  %474 = getelementptr inbounds i32, i32* %18, i64 %473
  %475 = load i32, i32* %5, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds i32, i32* %474, i64 %476
  %478 = load i32, i32* %477, align 4
  %479 = icmp sle i32 %469, %478
  br label %291

; <label>:480:                                    ; preds = %347, %338
  %481 = load i32, i32* %4, align 4
  %482 = sub i32 %481, 1
  %483 = mul i32 %482, 1
  %484 = shl i32 %481, 1
  %485 = shl i32 %481, 1
  %486 = shl i32 %481, 1
  %487 = sub nsw i32 %481, 1
  %488 = load i32, i32* %5, align 4
  %489 = shl i32 %488, 1
  %490 = sub i32 %488, 1
  %491 = mul i32 %490, 1
  %492 = sub i32 0, %488
  %493 = add i32 %492, 1
  %494 = sub nsw i32 %488, 1
  %495 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %487, i32 %494)
  br label %347

; <label>:496:                                    ; preds = %375, %366
  br label %375

; <label>:497:                                    ; preds = %394, %385
  %498 = load i32, i32* %4, align 4
  %499 = add nsw i32 %498, 1
  store i32 %499, i32* %4, align 4
  br label %394
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
