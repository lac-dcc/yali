; ModuleID = 'source-C-CXX/55/1498.c'
source_filename = "source-C-CXX/55/1498.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d%\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %13, align 4
  %15 = load i32, i32* %6, align 4
  store i32 %15, i32* %7, align 4
  br label %16

; <label>:16:                                     ; preds = %19, %2
  %17 = load i32, i32* %7, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %24

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %7, align 4
  %21 = sdiv i32 %20, 10
  store i32 %21, i32* %7, align 4
  %22 = load i32, i32* %13, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %13, align 4
  br label %16

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %353

; <label>:33:                                     ; preds = %24, %353
  %34 = load i32, i32* %13, align 4
  %35 = icmp eq i32 %34, 1
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %353

; <label>:44:                                     ; preds = %33
  br i1 %35, label %45, label %66

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %356

; <label>:54:                                     ; preds = %45, %356
  %55 = load i32, i32* %6, align 4
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %55)
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %356

; <label>:65:                                     ; preds = %54
  br label %334

; <label>:66:                                     ; preds = %44
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %359

; <label>:75:                                     ; preds = %66, %359
  %76 = load i32, i32* %13, align 4
  %77 = icmp eq i32 %76, 2
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %359

; <label>:86:                                     ; preds = %75
  br i1 %77, label %87, label %117

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %362

; <label>:96:                                     ; preds = %87, %362
  %97 = load i32, i32* %6, align 4
  %98 = sdiv i32 %97, 10
  store i32 %98, i32* %8, align 4
  %99 = load i32, i32* %6, align 4
  %100 = load i32, i32* %8, align 4
  %101 = mul nsw i32 10, %100
  %102 = sub nsw i32 %99, %101
  store i32 %102, i32* %9, align 4
  %103 = load i32, i32* %9, align 4
  %104 = mul nsw i32 10, %103
  %105 = load i32, i32* %8, align 4
  %106 = add nsw i32 %104, %105
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %106)
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %362

; <label>:116:                                    ; preds = %96
  br label %333

; <label>:117:                                    ; preds = %86
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %409

; <label>:126:                                    ; preds = %117, %409
  %127 = load i32, i32* %13, align 4
  %128 = icmp eq i32 %127, 3
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %409

; <label>:137:                                    ; preds = %126
  br i1 %128, label %138, label %179

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %412

; <label>:147:                                    ; preds = %138, %412
  %148 = load i32, i32* %6, align 4
  %149 = sdiv i32 %148, 100
  store i32 %149, i32* %8, align 4
  %150 = load i32, i32* %6, align 4
  %151 = load i32, i32* %8, align 4
  %152 = mul nsw i32 %151, 100
  %153 = sub nsw i32 %150, %152
  %154 = sdiv i32 %153, 10
  store i32 %154, i32* %9, align 4
  %155 = load i32, i32* %6, align 4
  %156 = load i32, i32* %8, align 4
  %157 = mul nsw i32 100, %156
  %158 = sub nsw i32 %155, %157
  %159 = load i32, i32* %9, align 4
  %160 = mul nsw i32 10, %159
  %161 = sub nsw i32 %158, %160
  store i32 %161, i32* %10, align 4
  %162 = load i32, i32* %10, align 4
  %163 = mul nsw i32 %162, 100
  %164 = load i32, i32* %9, align 4
  %165 = mul nsw i32 %164, 10
  %166 = add nsw i32 %163, %165
  %167 = load i32, i32* %8, align 4
  %168 = add nsw i32 %166, %167
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %168)
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %412

; <label>:178:                                    ; preds = %147
  br label %314

; <label>:179:                                    ; preds = %137
  %180 = load i32, i32* %13, align 4
  %181 = icmp eq i32 %180, 4
  br i1 %181, label %182, label %219

; <label>:182:                                    ; preds = %179
  %183 = load i32, i32* %6, align 4
  %184 = sdiv i32 %183, 1000
  store i32 %184, i32* %8, align 4
  %185 = load i32, i32* %6, align 4
  %186 = load i32, i32* %8, align 4
  %187 = mul nsw i32 %186, 1000
  %188 = sub nsw i32 %185, %187
  %189 = sdiv i32 %188, 100
  store i32 %189, i32* %9, align 4
  %190 = load i32, i32* %6, align 4
  %191 = load i32, i32* %8, align 4
  %192 = mul nsw i32 %191, 1000
  %193 = sub nsw i32 %190, %192
  %194 = load i32, i32* %9, align 4
  %195 = mul nsw i32 %194, 100
  %196 = sub nsw i32 %193, %195
  %197 = sdiv i32 %196, 10
  store i32 %197, i32* %10, align 4
  %198 = load i32, i32* %6, align 4
  %199 = load i32, i32* %8, align 4
  %200 = mul nsw i32 %199, 1000
  %201 = sub nsw i32 %198, %200
  %202 = load i32, i32* %9, align 4
  %203 = mul nsw i32 %202, 100
  %204 = sub nsw i32 %201, %203
  %205 = load i32, i32* %10, align 4
  %206 = mul nsw i32 %205, 10
  %207 = sub nsw i32 %204, %206
  store i32 %207, i32* %11, align 4
  %208 = load i32, i32* %11, align 4
  %209 = mul nsw i32 %208, 1000
  %210 = load i32, i32* %10, align 4
  %211 = mul nsw i32 %210, 100
  %212 = add nsw i32 %209, %211
  %213 = load i32, i32* %9, align 4
  %214 = mul nsw i32 %213, 10
  %215 = add nsw i32 %212, %214
  %216 = load i32, i32* %8, align 4
  %217 = add nsw i32 %215, %216
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %217)
  br label %313

; <label>:219:                                    ; preds = %179
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %523

; <label>:228:                                    ; preds = %219, %523
  %229 = load i32, i32* %13, align 4
  %230 = icmp eq i32 %229, 5
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %523

; <label>:239:                                    ; preds = %228
  br i1 %230, label %240, label %294

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* %6, align 4
  %242 = sdiv i32 %241, 10000
  store i32 %242, i32* %8, align 4
  %243 = load i32, i32* %6, align 4
  %244 = load i32, i32* %8, align 4
  %245 = mul nsw i32 %244, 10000
  %246 = sub nsw i32 %243, %245
  %247 = sdiv i32 %246, 1000
  store i32 %247, i32* %9, align 4
  %248 = load i32, i32* %6, align 4
  %249 = load i32, i32* %8, align 4
  %250 = mul nsw i32 %249, 10000
  %251 = sub nsw i32 %248, %250
  %252 = load i32, i32* %9, align 4
  %253 = mul nsw i32 %252, 1000
  %254 = sub nsw i32 %251, %253
  %255 = sdiv i32 %254, 100
  store i32 %255, i32* %10, align 4
  %256 = load i32, i32* %6, align 4
  %257 = load i32, i32* %8, align 4
  %258 = mul nsw i32 %257, 10000
  %259 = sub nsw i32 %256, %258
  %260 = load i32, i32* %9, align 4
  %261 = mul nsw i32 %260, 1000
  %262 = sub nsw i32 %259, %261
  %263 = load i32, i32* %10, align 4
  %264 = mul nsw i32 %263, 100
  %265 = sub nsw i32 %262, %264
  %266 = sdiv i32 %265, 10
  store i32 %266, i32* %11, align 4
  %267 = load i32, i32* %6, align 4
  %268 = load i32, i32* %8, align 4
  %269 = mul nsw i32 %268, 10000
  %270 = sub nsw i32 %267, %269
  %271 = load i32, i32* %9, align 4
  %272 = mul nsw i32 %271, 1000
  %273 = sub nsw i32 %270, %272
  %274 = load i32, i32* %10, align 4
  %275 = mul nsw i32 %274, 100
  %276 = sub nsw i32 %273, %275
  %277 = load i32, i32* %11, align 4
  %278 = mul nsw i32 %277, 10
  %279 = sub nsw i32 %276, %278
  store i32 %279, i32* %12, align 4
  %280 = load i32, i32* %12, align 4
  %281 = mul nsw i32 %280, 10000
  %282 = load i32, i32* %11, align 4
  %283 = mul nsw i32 %282, 1000
  %284 = add nsw i32 %281, %283
  %285 = load i32, i32* %10, align 4
  %286 = mul nsw i32 %285, 100
  %287 = add nsw i32 %284, %286
  %288 = load i32, i32* %9, align 4
  %289 = mul nsw i32 %288, 10
  %290 = add nsw i32 %287, %289
  %291 = load i32, i32* %8, align 4
  %292 = add nsw i32 %290, %291
  %293 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %292)
  br label %294

; <label>:294:                                    ; preds = %240, %239
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %526

; <label>:303:                                    ; preds = %294, %526
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %526

; <label>:312:                                    ; preds = %303
  br label %313

; <label>:313:                                    ; preds = %312, %182
  br label %314

; <label>:314:                                    ; preds = %313, %178
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %527

; <label>:323:                                    ; preds = %314, %527
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %527

; <label>:332:                                    ; preds = %323
  br label %333

; <label>:333:                                    ; preds = %332, %116
  br label %334

; <label>:334:                                    ; preds = %333, %65
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %528

; <label>:343:                                    ; preds = %334, %528
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %528

; <label>:352:                                    ; preds = %343
  ret i32 0

; <label>:353:                                    ; preds = %33, %24
  %354 = load i32, i32* %13, align 4
  %355 = icmp eq i32 %354, 1
  br label %33

; <label>:356:                                    ; preds = %54, %45
  %357 = load i32, i32* %6, align 4
  %358 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %357)
  br label %54

; <label>:359:                                    ; preds = %75, %66
  %360 = load i32, i32* %13, align 4
  %361 = icmp eq i32 %360, 2
  br label %75

; <label>:362:                                    ; preds = %96, %87
  %363 = load i32, i32* %6, align 4
  %364 = sub i32 %363, 10
  %365 = mul i32 %364, 10
  %366 = sub i32 0, %363
  %367 = add i32 %366, 10
  %368 = shl i32 %363, 10
  %369 = sub i32 0, %363
  %370 = add i32 %369, 10
  %371 = shl i32 %363, 10
  %372 = sub i32 %363, 10
  %373 = mul i32 %372, 10
  %374 = shl i32 %363, 10
  %375 = sub i32 %363, 10
  %376 = mul i32 %375, 10
  %377 = sdiv i32 %363, 10
  store i32 %377, i32* %8, align 4
  %378 = load i32, i32* %6, align 4
  %379 = load i32, i32* %8, align 4
  %380 = shl i32 10, %379
  %381 = shl i32 10, %379
  %382 = sub i32 0, 10
  %383 = add i32 %382, %379
  %384 = sub i32 10, %379
  %385 = mul i32 %384, %379
  %386 = sub i32 0, 10
  %387 = add i32 %386, %379
  %388 = sub i32 10, %379
  %389 = mul i32 %388, %379
  %390 = shl i32 10, %379
  %391 = sub i32 0, 10
  %392 = add i32 %391, %379
  %393 = mul nsw i32 10, %379
  %394 = sub i32 0, %378
  %395 = add i32 %394, %393
  %396 = sub i32 0, %378
  %397 = add i32 %396, %393
  %398 = sub nsw i32 %378, %393
  store i32 %398, i32* %9, align 4
  %399 = load i32, i32* %9, align 4
  %400 = sub i32 0, 10
  %401 = add i32 %400, %399
  %402 = shl i32 10, %399
  %403 = shl i32 10, %399
  %404 = mul nsw i32 10, %399
  %405 = load i32, i32* %8, align 4
  %406 = shl i32 %404, %405
  %407 = add nsw i32 %404, %405
  %408 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %407)
  br label %96

; <label>:409:                                    ; preds = %126, %117
  %410 = load i32, i32* %13, align 4
  %411 = icmp eq i32 %410, 3
  br label %126

; <label>:412:                                    ; preds = %147, %138
  %413 = load i32, i32* %6, align 4
  %414 = shl i32 %413, 100
  %415 = sub i32 %413, 100
  %416 = mul i32 %415, 100
  %417 = sub i32 %413, 100
  %418 = mul i32 %417, 100
  %419 = shl i32 %413, 100
  %420 = sub i32 %413, 100
  %421 = mul i32 %420, 100
  %422 = sdiv i32 %413, 100
  store i32 %422, i32* %8, align 4
  %423 = load i32, i32* %6, align 4
  %424 = load i32, i32* %8, align 4
  %425 = shl i32 %424, 100
  %426 = shl i32 %424, 100
  %427 = sub i32 %424, 100
  %428 = mul i32 %427, 100
  %429 = mul nsw i32 %424, 100
  %430 = shl i32 %423, %429
  %431 = sub i32 0, %423
  %432 = add i32 %431, %429
  %433 = sub i32 0, %423
  %434 = add i32 %433, %429
  %435 = shl i32 %423, %429
  %436 = sub i32 0, %423
  %437 = add i32 %436, %429
  %438 = sub i32 0, %423
  %439 = add i32 %438, %429
  %440 = sub i32 0, %423
  %441 = add i32 %440, %429
  %442 = sub nsw i32 %423, %429
  %443 = sub i32 0, %442
  %444 = add i32 %443, 10
  %445 = sub i32 0, %442
  %446 = add i32 %445, 10
  %447 = sub i32 %442, 10
  %448 = mul i32 %447, 10
  %449 = sub i32 0, %442
  %450 = add i32 %449, 10
  %451 = shl i32 %442, 10
  %452 = sdiv i32 %442, 10
  store i32 %452, i32* %9, align 4
  %453 = load i32, i32* %6, align 4
  %454 = load i32, i32* %8, align 4
  %455 = sub i32 0, 100
  %456 = add i32 %455, %454
  %457 = mul nsw i32 100, %454
  %458 = sub i32 %453, %457
  %459 = mul i32 %458, %457
  %460 = sub i32 0, %453
  %461 = add i32 %460, %457
  %462 = sub nsw i32 %453, %457
  %463 = load i32, i32* %9, align 4
  %464 = sub i32 10, %463
  %465 = mul i32 %464, %463
  %466 = mul nsw i32 10, %463
  %467 = sub i32 %462, %466
  %468 = mul i32 %467, %466
  %469 = sub i32 0, %462
  %470 = add i32 %469, %466
  %471 = sub i32 0, %462
  %472 = add i32 %471, %466
  %473 = sub i32 %462, %466
  %474 = mul i32 %473, %466
  %475 = sub i32 %462, %466
  %476 = mul i32 %475, %466
  %477 = shl i32 %462, %466
  %478 = sub nsw i32 %462, %466
  store i32 %478, i32* %10, align 4
  %479 = load i32, i32* %10, align 4
  %480 = sub i32 0, %479
  %481 = add i32 %480, 100
  %482 = sub i32 0, %479
  %483 = add i32 %482, 100
  %484 = shl i32 %479, 100
  %485 = sub i32 %479, 100
  %486 = mul i32 %485, 100
  %487 = sub i32 0, %479
  %488 = add i32 %487, 100
  %489 = mul nsw i32 %479, 100
  %490 = load i32, i32* %9, align 4
  %491 = sub i32 0, %490
  %492 = add i32 %491, 10
  %493 = sub i32 0, %490
  %494 = add i32 %493, 10
  %495 = sub i32 0, %490
  %496 = add i32 %495, 10
  %497 = sub i32 %490, 10
  %498 = mul i32 %497, 10
  %499 = shl i32 %490, 10
  %500 = sub i32 %490, 10
  %501 = mul i32 %500, 10
  %502 = mul nsw i32 %490, 10
  %503 = shl i32 %489, %502
  %504 = sub i32 0, %489
  %505 = add i32 %504, %502
  %506 = sub i32 0, %489
  %507 = add i32 %506, %502
  %508 = sub i32 %489, %502
  %509 = mul i32 %508, %502
  %510 = shl i32 %489, %502
  %511 = sub i32 0, %489
  %512 = add i32 %511, %502
  %513 = sub i32 %489, %502
  %514 = mul i32 %513, %502
  %515 = add nsw i32 %489, %502
  %516 = load i32, i32* %8, align 4
  %517 = shl i32 %515, %516
  %518 = sub i32 0, %515
  %519 = add i32 %518, %516
  %520 = shl i32 %515, %516
  %521 = add nsw i32 %515, %516
  %522 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %521)
  br label %147

; <label>:523:                                    ; preds = %228, %219
  %524 = load i32, i32* %13, align 4
  %525 = icmp eq i32 %524, 5
  br label %228

; <label>:526:                                    ; preds = %303, %294
  br label %303

; <label>:527:                                    ; preds = %323, %314
  br label %323

; <label>:528:                                    ; preds = %343, %334
  br label %343
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
