; ModuleID = 'source-C-CXX/85/1434.c'
source_filename = "source-C-CXX/85/1434.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  %9 = alloca [200 x i32], align 16
  %10 = alloca [10000 x i32], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %338, %0
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %339

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %415

; <label>:25:                                     ; preds = %16, %415
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %27 = load i32, i32* %3, align 4
  %28 = icmp eq i32 %27, 0
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %415

; <label>:37:                                     ; preds = %25
  br i1 %28, label %38, label %60

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %419

; <label>:47:                                     ; preds = %38, %419
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %49
  store i32 60, i32* %50, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %419

; <label>:59:                                     ; preds = %47
  br label %317

; <label>:60:                                     ; preds = %37
  store i32 0, i32* %5, align 4
  br label %61

; <label>:61:                                     ; preds = %70, %60
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %3, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %73

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %67
  %69 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %68)
  br label %70

; <label>:70:                                     ; preds = %65
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %5, align 4
  br label %61

; <label>:73:                                     ; preds = %61
  %74 = load i32, i32* %3, align 4
  %75 = sub nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %3, align 4
  %80 = sub nsw i32 %79, 1
  %81 = mul nsw i32 %80, 3
  %82 = add nsw i32 %78, %81
  store i32 %82, i32* %6, align 4
  %83 = load i32, i32* %3, align 4
  %84 = sub nsw i32 %83, 2
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %3, align 4
  %89 = sub nsw i32 %88, 2
  %90 = mul nsw i32 %89, 3
  %91 = add nsw i32 %87, %90
  store i32 %91, i32* %7, align 4
  %92 = load i32, i32* %3, align 4
  %93 = sub nsw i32 %92, 3
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %3, align 4
  %98 = sub nsw i32 %97, 3
  %99 = mul nsw i32 %98, 3
  %100 = add nsw i32 %96, %99
  store i32 %100, i32* %8, align 4
  %101 = load i32, i32* %6, align 4
  %102 = icmp sle i32 %101, 57
  br i1 %102, label %103, label %110

; <label>:103:                                    ; preds = %73
  %104 = load i32, i32* %3, align 4
  %105 = mul nsw i32 3, %104
  %106 = sub nsw i32 60, %105
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %108
  store i32 %106, i32* %109, align 4
  br label %316

; <label>:110:                                    ; preds = %73
  %111 = load i32, i32* %6, align 4
  %112 = icmp sle i32 %111, 60
  br i1 %112, label %113, label %143

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* %6, align 4
  %115 = icmp sgt i32 %114, 57
  br i1 %115, label %116, label %143

; <label>:116:                                    ; preds = %113
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %423

; <label>:125:                                    ; preds = %116, %423
  %126 = load i32, i32* %3, align 4
  %127 = sub nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %132
  store i32 %130, i32* %133, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %423

; <label>:142:                                    ; preds = %125
  br label %297

; <label>:143:                                    ; preds = %113, %110
  %144 = load i32, i32* %6, align 4
  %145 = icmp sgt i32 %144, 60
  br i1 %145, label %146, label %296

; <label>:146:                                    ; preds = %143
  %147 = load i32, i32* %7, align 4
  %148 = icmp sle i32 %147, 57
  br i1 %148, label %149, label %175

; <label>:149:                                    ; preds = %146
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %436

; <label>:158:                                    ; preds = %149, %436
  %159 = load i32, i32* %3, align 4
  %160 = sub nsw i32 %159, 1
  %161 = mul nsw i32 3, %160
  %162 = sub nsw i32 60, %161
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %164
  store i32 %162, i32* %165, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %436

; <label>:174:                                    ; preds = %158
  br label %295

; <label>:175:                                    ; preds = %146
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %471

; <label>:184:                                    ; preds = %175, %471
  %185 = load i32, i32* %7, align 4
  %186 = icmp sle i32 %185, 60
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %471

; <label>:195:                                    ; preds = %184
  br i1 %186, label %196, label %208

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %7, align 4
  %198 = icmp sgt i32 %197, 57
  br i1 %198, label %199, label %208

; <label>:199:                                    ; preds = %196
  %200 = load i32, i32* %3, align 4
  %201 = sub nsw i32 %200, 2
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* %4, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %206
  store i32 %204, i32* %207, align 4
  br label %294

; <label>:208:                                    ; preds = %196, %195
  %209 = load i32, i32* %7, align 4
  %210 = icmp sgt i32 %209, 60
  br i1 %210, label %211, label %293

; <label>:211:                                    ; preds = %208
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %474

; <label>:220:                                    ; preds = %211, %474
  %221 = load i32, i32* %8, align 4
  %222 = icmp sle i32 %221, 57
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %474

; <label>:231:                                    ; preds = %220
  br i1 %222, label %232, label %258

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %477

; <label>:241:                                    ; preds = %232, %477
  %242 = load i32, i32* %3, align 4
  %243 = sub nsw i32 %242, 2
  %244 = mul nsw i32 3, %243
  %245 = sub nsw i32 60, %244
  %246 = load i32, i32* %4, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %247
  store i32 %245, i32* %248, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %477

; <label>:257:                                    ; preds = %241
  br label %274

; <label>:258:                                    ; preds = %231
  %259 = load i32, i32* %8, align 4
  %260 = icmp sle i32 %259, 60
  br i1 %260, label %261, label %273

; <label>:261:                                    ; preds = %258
  %262 = load i32, i32* %8, align 4
  %263 = icmp sgt i32 %262, 57
  br i1 %263, label %264, label %273

; <label>:264:                                    ; preds = %261
  %265 = load i32, i32* %3, align 4
  %266 = sub nsw i32 %265, 3
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = load i32, i32* %4, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %271
  store i32 %269, i32* %272, align 4
  br label %273

; <label>:273:                                    ; preds = %264, %261, %258
  br label %274

; <label>:274:                                    ; preds = %273, %257
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %496

; <label>:283:                                    ; preds = %274, %496
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %496

; <label>:292:                                    ; preds = %283
  br label %293

; <label>:293:                                    ; preds = %292, %208
  br label %294

; <label>:294:                                    ; preds = %293, %199
  br label %295

; <label>:295:                                    ; preds = %294, %174
  br label %296

; <label>:296:                                    ; preds = %295, %143
  br label %297

; <label>:297:                                    ; preds = %296, %142
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %497

; <label>:306:                                    ; preds = %297, %497
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %497

; <label>:315:                                    ; preds = %306
  br label %316

; <label>:316:                                    ; preds = %315, %103
  br label %317

; <label>:317:                                    ; preds = %316, %59
  br label %318

; <label>:318:                                    ; preds = %317
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %498

; <label>:327:                                    ; preds = %318, %498
  %328 = load i32, i32* %4, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, i32* %4, align 4
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %498

; <label>:338:                                    ; preds = %327
  br label %12

; <label>:339:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  br label %340

; <label>:340:                                    ; preds = %407, %339
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %505

; <label>:349:                                    ; preds = %340, %505
  %350 = load i32, i32* %4, align 4
  %351 = load i32, i32* %2, align 4
  %352 = sub nsw i32 %351, 1
  %353 = icmp slt i32 %350, %352
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %505

; <label>:362:                                    ; preds = %349
  br i1 %353, label %363, label %408

; <label>:363:                                    ; preds = %362
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %512

; <label>:372:                                    ; preds = %363, %512
  %373 = load i32, i32* %4, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %376)
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %512

; <label>:386:                                    ; preds = %372
  br label %387

; <label>:387:                                    ; preds = %386
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %518

; <label>:396:                                    ; preds = %387, %518
  %397 = load i32, i32* %4, align 4
  %398 = add nsw i32 %397, 1
  store i32 %398, i32* %4, align 4
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %518

; <label>:407:                                    ; preds = %396
  br label %340

; <label>:408:                                    ; preds = %362
  %409 = load i32, i32* %2, align 4
  %410 = sub nsw i32 %409, 1
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %411
  %413 = load i32, i32* %412, align 4
  %414 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %413)
  ret i32 0

; <label>:415:                                    ; preds = %25, %16
  %416 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %417 = load i32, i32* %3, align 4
  %418 = icmp eq i32 %417, 0
  br label %25

; <label>:419:                                    ; preds = %47, %38
  %420 = load i32, i32* %4, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %421
  store i32 60, i32* %422, align 4
  br label %47

; <label>:423:                                    ; preds = %125, %116
  %424 = load i32, i32* %3, align 4
  %425 = shl i32 %424, 1
  %426 = sub i32 %424, 1
  %427 = mul i32 %426, 1
  %428 = shl i32 %424, 1
  %429 = sub nsw i32 %424, 1
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %430
  %432 = load i32, i32* %431, align 4
  %433 = load i32, i32* %4, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %434
  store i32 %432, i32* %435, align 4
  br label %125

; <label>:436:                                    ; preds = %158, %149
  %437 = load i32, i32* %3, align 4
  %438 = sub i32 %437, 1
  %439 = mul i32 %438, 1
  %440 = sub i32 0, %437
  %441 = add i32 %440, 1
  %442 = shl i32 %437, 1
  %443 = shl i32 %437, 1
  %444 = sub nsw i32 %437, 1
  %445 = sub i32 3, %444
  %446 = mul i32 %445, %444
  %447 = sub i32 3, %444
  %448 = mul i32 %447, %444
  %449 = sub i32 0, 3
  %450 = add i32 %449, %444
  %451 = shl i32 3, %444
  %452 = sub i32 0, 3
  %453 = add i32 %452, %444
  %454 = sub i32 0, 3
  %455 = add i32 %454, %444
  %456 = shl i32 3, %444
  %457 = sub i32 3, %444
  %458 = mul i32 %457, %444
  %459 = mul nsw i32 3, %444
  %460 = shl i32 60, %459
  %461 = sub i32 0, 60
  %462 = add i32 %461, %459
  %463 = sub i32 60, %459
  %464 = mul i32 %463, %459
  %465 = sub i32 0, 60
  %466 = add i32 %465, %459
  %467 = sub nsw i32 60, %459
  %468 = load i32, i32* %4, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %469
  store i32 %467, i32* %470, align 4
  br label %158

; <label>:471:                                    ; preds = %184, %175
  %472 = load i32, i32* %7, align 4
  %473 = icmp sle i32 %472, 60
  br label %184

; <label>:474:                                    ; preds = %220, %211
  %475 = load i32, i32* %8, align 4
  %476 = icmp sle i32 %475, 57
  br label %220

; <label>:477:                                    ; preds = %241, %232
  %478 = load i32, i32* %3, align 4
  %479 = sub i32 %478, 2
  %480 = mul i32 %479, 2
  %481 = sub i32 0, %478
  %482 = add i32 %481, 2
  %483 = sub i32 0, %478
  %484 = add i32 %483, 2
  %485 = sub i32 %478, 2
  %486 = mul i32 %485, 2
  %487 = sub nsw i32 %478, 2
  %488 = shl i32 3, %487
  %489 = sub i32 3, %487
  %490 = mul i32 %489, %487
  %491 = mul nsw i32 3, %487
  %492 = sub nsw i32 60, %491
  %493 = load i32, i32* %4, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %494
  store i32 %492, i32* %495, align 4
  br label %241

; <label>:496:                                    ; preds = %283, %274
  br label %283

; <label>:497:                                    ; preds = %306, %297
  br label %306

; <label>:498:                                    ; preds = %327, %318
  %499 = load i32, i32* %4, align 4
  %500 = sub i32 0, %499
  %501 = add i32 %500, 1
  %502 = sub i32 %499, 1
  %503 = mul i32 %502, 1
  %504 = add nsw i32 %499, 1
  store i32 %504, i32* %4, align 4
  br label %327

; <label>:505:                                    ; preds = %349, %340
  %506 = load i32, i32* %4, align 4
  %507 = load i32, i32* %2, align 4
  %508 = sub i32 %507, 1
  %509 = mul i32 %508, 1
  %510 = sub nsw i32 %507, 1
  %511 = icmp slt i32 %506, %510
  br label %349

; <label>:512:                                    ; preds = %372, %363
  %513 = load i32, i32* %4, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %514
  %516 = load i32, i32* %515, align 4
  %517 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %516)
  br label %372

; <label>:518:                                    ; preds = %396, %387
  %519 = load i32, i32* %4, align 4
  %520 = shl i32 %519, 1
  %521 = shl i32 %519, 1
  %522 = add nsw i32 %519, 1
  store i32 %522, i32* %4, align 4
  br label %396
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
