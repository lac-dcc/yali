; ModuleID = 'source-C-CXX/55/588.c'
source_filename = "source-C-CXX/55/588.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %22 = load i32, i32* %6, align 4
  %23 = icmp sle i32 11, %22
  br i1 %23, label %24, label %57

; <label>:24:                                     ; preds = %2
  %25 = load i32, i32* %6, align 4
  %26 = icmp sle i32 %25, 99
  br i1 %26, label %27, label %57

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %244

; <label>:36:                                     ; preds = %27, %244
  %37 = load i32, i32* %6, align 4
  %38 = sdiv i32 %37, 10
  store i32 %38, i32* %7, align 4
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %7, align 4
  %41 = mul nsw i32 10, %40
  %42 = sub nsw i32 %39, %41
  store i32 %42, i32* %8, align 4
  %43 = load i32, i32* %8, align 4
  %44 = mul nsw i32 10, %43
  %45 = load i32, i32* %7, align 4
  %46 = add nsw i32 %44, %45
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %46)
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %244

; <label>:56:                                     ; preds = %36
  br label %57

; <label>:57:                                     ; preds = %56, %24, %2
  %58 = load i32, i32* %6, align 4
  %59 = icmp sge i32 %58, 111
  br i1 %59, label %60, label %104

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %281

; <label>:69:                                     ; preds = %60, %281
  %70 = load i32, i32* %6, align 4
  %71 = icmp sle i32 %70, 999
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %281

; <label>:80:                                     ; preds = %69
  br i1 %71, label %81, label %104

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %6, align 4
  %83 = sdiv i32 %82, 100
  store i32 %83, i32* %9, align 4
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %9, align 4
  %86 = mul nsw i32 100, %85
  %87 = sub nsw i32 %84, %86
  %88 = sdiv i32 %87, 10
  store i32 %88, i32* %10, align 4
  %89 = load i32, i32* %6, align 4
  %90 = load i32, i32* %9, align 4
  %91 = mul nsw i32 100, %90
  %92 = sub nsw i32 %89, %91
  %93 = load i32, i32* %10, align 4
  %94 = mul nsw i32 10, %93
  %95 = sub nsw i32 %92, %94
  store i32 %95, i32* %11, align 4
  %96 = load i32, i32* %11, align 4
  %97 = mul nsw i32 100, %96
  %98 = load i32, i32* %10, align 4
  %99 = mul nsw i32 10, %98
  %100 = add nsw i32 %97, %99
  %101 = load i32, i32* %9, align 4
  %102 = add nsw i32 %100, %101
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %102)
  br label %104

; <label>:104:                                    ; preds = %81, %80, %57
  %105 = load i32, i32* %6, align 4
  %106 = icmp sge i32 %105, 1111
  br i1 %106, label %107, label %165

; <label>:107:                                    ; preds = %104
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %284

; <label>:116:                                    ; preds = %107, %284
  %117 = load i32, i32* %6, align 4
  %118 = icmp sle i32 %117, 9999
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %284

; <label>:127:                                    ; preds = %116
  br i1 %118, label %128, label %165

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %6, align 4
  %130 = sdiv i32 %129, 1000
  store i32 %130, i32* %12, align 4
  %131 = load i32, i32* %6, align 4
  %132 = load i32, i32* %12, align 4
  %133 = mul nsw i32 %132, 1000
  %134 = sub nsw i32 %131, %133
  %135 = sdiv i32 %134, 100
  store i32 %135, i32* %13, align 4
  %136 = load i32, i32* %6, align 4
  %137 = load i32, i32* %12, align 4
  %138 = mul nsw i32 %137, 1000
  %139 = sub nsw i32 %136, %138
  %140 = load i32, i32* %13, align 4
  %141 = mul nsw i32 %140, 100
  %142 = sub nsw i32 %139, %141
  %143 = sdiv i32 %142, 10
  store i32 %143, i32* %14, align 4
  %144 = load i32, i32* %6, align 4
  %145 = load i32, i32* %12, align 4
  %146 = mul nsw i32 %145, 1000
  %147 = sub nsw i32 %144, %146
  %148 = load i32, i32* %13, align 4
  %149 = mul nsw i32 %148, 100
  %150 = sub nsw i32 %147, %149
  %151 = load i32, i32* %14, align 4
  %152 = mul nsw i32 %151, 10
  %153 = sub nsw i32 %150, %152
  store i32 %153, i32* %15, align 4
  %154 = load i32, i32* %15, align 4
  %155 = mul nsw i32 1000, %154
  %156 = load i32, i32* %14, align 4
  %157 = mul nsw i32 100, %156
  %158 = add nsw i32 %155, %157
  %159 = load i32, i32* %13, align 4
  %160 = mul nsw i32 10, %159
  %161 = add nsw i32 %158, %160
  %162 = load i32, i32* %12, align 4
  %163 = add nsw i32 %161, %162
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %163)
  br label %165

; <label>:165:                                    ; preds = %128, %127, %104
  %166 = load i32, i32* %6, align 4
  %167 = icmp sge i32 %166, 11111
  br i1 %167, label %168, label %243

; <label>:168:                                    ; preds = %165
  %169 = load i32, i32* %6, align 4
  %170 = icmp sle i32 %169, 99999
  br i1 %170, label %171, label %243

; <label>:171:                                    ; preds = %168
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %287

; <label>:180:                                    ; preds = %171, %287
  %181 = load i32, i32* %6, align 4
  %182 = sdiv i32 %181, 10000
  store i32 %182, i32* %16, align 4
  %183 = load i32, i32* %6, align 4
  %184 = load i32, i32* %16, align 4
  %185 = mul nsw i32 %184, 10000
  %186 = sub nsw i32 %183, %185
  %187 = sdiv i32 %186, 1000
  store i32 %187, i32* %17, align 4
  %188 = load i32, i32* %6, align 4
  %189 = load i32, i32* %16, align 4
  %190 = mul nsw i32 %189, 10000
  %191 = sub nsw i32 %188, %190
  %192 = load i32, i32* %17, align 4
  %193 = mul nsw i32 %192, 1000
  %194 = sub nsw i32 %191, %193
  %195 = sdiv i32 %194, 100
  store i32 %195, i32* %18, align 4
  %196 = load i32, i32* %6, align 4
  %197 = load i32, i32* %16, align 4
  %198 = mul nsw i32 %197, 10000
  %199 = sub nsw i32 %196, %198
  %200 = load i32, i32* %17, align 4
  %201 = mul nsw i32 %200, 1000
  %202 = sub nsw i32 %199, %201
  %203 = load i32, i32* %18, align 4
  %204 = mul nsw i32 %203, 100
  %205 = sub nsw i32 %202, %204
  %206 = sdiv i32 %205, 10
  store i32 %206, i32* %19, align 4
  %207 = load i32, i32* %6, align 4
  %208 = load i32, i32* %16, align 4
  %209 = mul nsw i32 %208, 10000
  %210 = sub nsw i32 %207, %209
  %211 = load i32, i32* %17, align 4
  %212 = mul nsw i32 %211, 1000
  %213 = sub nsw i32 %210, %212
  %214 = load i32, i32* %18, align 4
  %215 = mul nsw i32 %214, 100
  %216 = sub nsw i32 %213, %215
  %217 = load i32, i32* %19, align 4
  %218 = mul nsw i32 %217, 10
  %219 = sub nsw i32 %216, %218
  store i32 %219, i32* %20, align 4
  %220 = load i32, i32* %20, align 4
  %221 = mul nsw i32 %220, 10000
  %222 = load i32, i32* %19, align 4
  %223 = mul nsw i32 %222, 1000
  %224 = add nsw i32 %221, %223
  %225 = load i32, i32* %18, align 4
  %226 = mul nsw i32 %225, 100
  %227 = add nsw i32 %224, %226
  %228 = load i32, i32* %17, align 4
  %229 = mul nsw i32 %228, 10
  %230 = add nsw i32 %227, %229
  %231 = load i32, i32* %16, align 4
  %232 = add nsw i32 %230, %231
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %232)
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %287

; <label>:242:                                    ; preds = %180
  br label %243

; <label>:243:                                    ; preds = %242, %168, %165
  ret i32 0

; <label>:244:                                    ; preds = %36, %27
  %245 = load i32, i32* %6, align 4
  %246 = sub i32 %245, 10
  %247 = mul i32 %246, 10
  %248 = sub i32 %245, 10
  %249 = mul i32 %248, 10
  %250 = sdiv i32 %245, 10
  store i32 %250, i32* %7, align 4
  %251 = load i32, i32* %6, align 4
  %252 = load i32, i32* %7, align 4
  %253 = shl i32 10, %252
  %254 = sub i32 10, %252
  %255 = mul i32 %254, %252
  %256 = sub i32 0, 10
  %257 = add i32 %256, %252
  %258 = sub i32 0, 10
  %259 = add i32 %258, %252
  %260 = shl i32 10, %252
  %261 = mul nsw i32 10, %252
  %262 = shl i32 %251, %261
  %263 = sub i32 0, %251
  %264 = add i32 %263, %261
  %265 = sub nsw i32 %251, %261
  store i32 %265, i32* %8, align 4
  %266 = load i32, i32* %8, align 4
  %267 = sub i32 10, %266
  %268 = mul i32 %267, %266
  %269 = shl i32 10, %266
  %270 = sub i32 10, %266
  %271 = mul i32 %270, %266
  %272 = shl i32 10, %266
  %273 = sub i32 10, %266
  %274 = mul i32 %273, %266
  %275 = sub i32 10, %266
  %276 = mul i32 %275, %266
  %277 = mul nsw i32 10, %266
  %278 = load i32, i32* %7, align 4
  %279 = add nsw i32 %277, %278
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %279)
  br label %36

; <label>:281:                                    ; preds = %69, %60
  %282 = load i32, i32* %6, align 4
  %283 = icmp sle i32 %282, 999
  br label %69

; <label>:284:                                    ; preds = %116, %107
  %285 = load i32, i32* %6, align 4
  %286 = icmp sle i32 %285, 9999
  br label %116

; <label>:287:                                    ; preds = %180, %171
  %288 = load i32, i32* %6, align 4
  %289 = sub i32 0, %288
  %290 = add i32 %289, 10000
  %291 = shl i32 %288, 10000
  %292 = sub i32 0, %288
  %293 = add i32 %292, 10000
  %294 = sub i32 %288, 10000
  %295 = mul i32 %294, 10000
  %296 = sub i32 0, %288
  %297 = add i32 %296, 10000
  %298 = sub i32 %288, 10000
  %299 = mul i32 %298, 10000
  %300 = sdiv i32 %288, 10000
  store i32 %300, i32* %16, align 4
  %301 = load i32, i32* %6, align 4
  %302 = load i32, i32* %16, align 4
  %303 = shl i32 %302, 10000
  %304 = sub i32 0, %302
  %305 = add i32 %304, 10000
  %306 = sub i32 0, %302
  %307 = add i32 %306, 10000
  %308 = sub i32 %302, 10000
  %309 = mul i32 %308, 10000
  %310 = sub i32 0, %302
  %311 = add i32 %310, 10000
  %312 = sub i32 %302, 10000
  %313 = mul i32 %312, 10000
  %314 = mul nsw i32 %302, 10000
  %315 = shl i32 %301, %314
  %316 = shl i32 %301, %314
  %317 = sub i32 0, %301
  %318 = add i32 %317, %314
  %319 = sub i32 0, %301
  %320 = add i32 %319, %314
  %321 = sub nsw i32 %301, %314
  %322 = sub i32 0, %321
  %323 = add i32 %322, 1000
  %324 = shl i32 %321, 1000
  %325 = sub i32 %321, 1000
  %326 = mul i32 %325, 1000
  %327 = sub i32 %321, 1000
  %328 = mul i32 %327, 1000
  %329 = sub i32 %321, 1000
  %330 = mul i32 %329, 1000
  %331 = sdiv i32 %321, 1000
  store i32 %331, i32* %17, align 4
  %332 = load i32, i32* %6, align 4
  %333 = load i32, i32* %16, align 4
  %334 = shl i32 %333, 10000
  %335 = sub i32 0, %333
  %336 = add i32 %335, 10000
  %337 = mul nsw i32 %333, 10000
  %338 = sub i32 0, %332
  %339 = add i32 %338, %337
  %340 = sub i32 0, %332
  %341 = add i32 %340, %337
  %342 = sub nsw i32 %332, %337
  %343 = load i32, i32* %17, align 4
  %344 = shl i32 %343, 1000
  %345 = shl i32 %343, 1000
  %346 = sub i32 %343, 1000
  %347 = mul i32 %346, 1000
  %348 = mul nsw i32 %343, 1000
  %349 = sub i32 0, %342
  %350 = add i32 %349, %348
  %351 = shl i32 %342, %348
  %352 = sub nsw i32 %342, %348
  %353 = sub i32 %352, 100
  %354 = mul i32 %353, 100
  %355 = shl i32 %352, 100
  %356 = sub i32 0, %352
  %357 = add i32 %356, 100
  %358 = sub i32 0, %352
  %359 = add i32 %358, 100
  %360 = sub i32 %352, 100
  %361 = mul i32 %360, 100
  %362 = sub i32 %352, 100
  %363 = mul i32 %362, 100
  %364 = sdiv i32 %352, 100
  store i32 %364, i32* %18, align 4
  %365 = load i32, i32* %6, align 4
  %366 = load i32, i32* %16, align 4
  %367 = sub i32 %366, 10000
  %368 = mul i32 %367, 10000
  %369 = shl i32 %366, 10000
  %370 = sub i32 0, %366
  %371 = add i32 %370, 10000
  %372 = sub i32 %366, 10000
  %373 = mul i32 %372, 10000
  %374 = mul nsw i32 %366, 10000
  %375 = sub i32 0, %365
  %376 = add i32 %375, %374
  %377 = sub i32 0, %365
  %378 = add i32 %377, %374
  %379 = sub i32 %365, %374
  %380 = mul i32 %379, %374
  %381 = shl i32 %365, %374
  %382 = sub nsw i32 %365, %374
  %383 = load i32, i32* %17, align 4
  %384 = sub i32 0, %383
  %385 = add i32 %384, 1000
  %386 = mul nsw i32 %383, 1000
  %387 = sub i32 0, %382
  %388 = add i32 %387, %386
  %389 = sub i32 0, %382
  %390 = add i32 %389, %386
  %391 = shl i32 %382, %386
  %392 = shl i32 %382, %386
  %393 = sub i32 %382, %386
  %394 = mul i32 %393, %386
  %395 = sub i32 %382, %386
  %396 = mul i32 %395, %386
  %397 = sub nsw i32 %382, %386
  %398 = load i32, i32* %18, align 4
  %399 = shl i32 %398, 100
  %400 = mul nsw i32 %398, 100
  %401 = sub i32 0, %397
  %402 = add i32 %401, %400
  %403 = sub i32 0, %397
  %404 = add i32 %403, %400
  %405 = shl i32 %397, %400
  %406 = sub i32 %397, %400
  %407 = mul i32 %406, %400
  %408 = sub nsw i32 %397, %400
  %409 = shl i32 %408, 10
  %410 = shl i32 %408, 10
  %411 = sub i32 0, %408
  %412 = add i32 %411, 10
  %413 = shl i32 %408, 10
  %414 = sub i32 %408, 10
  %415 = mul i32 %414, 10
  %416 = sdiv i32 %408, 10
  store i32 %416, i32* %19, align 4
  %417 = load i32, i32* %6, align 4
  %418 = load i32, i32* %16, align 4
  %419 = sub i32 0, %418
  %420 = add i32 %419, 10000
  %421 = sub i32 0, %418
  %422 = add i32 %421, 10000
  %423 = sub i32 %418, 10000
  %424 = mul i32 %423, 10000
  %425 = sub i32 %418, 10000
  %426 = mul i32 %425, 10000
  %427 = sub i32 0, %418
  %428 = add i32 %427, 10000
  %429 = sub i32 0, %418
  %430 = add i32 %429, 10000
  %431 = shl i32 %418, 10000
  %432 = sub i32 %418, 10000
  %433 = mul i32 %432, 10000
  %434 = mul nsw i32 %418, 10000
  %435 = sub i32 0, %417
  %436 = add i32 %435, %434
  %437 = sub i32 0, %417
  %438 = add i32 %437, %434
  %439 = sub i32 %417, %434
  %440 = mul i32 %439, %434
  %441 = shl i32 %417, %434
  %442 = sub i32 0, %417
  %443 = add i32 %442, %434
  %444 = sub i32 %417, %434
  %445 = mul i32 %444, %434
  %446 = sub nsw i32 %417, %434
  %447 = load i32, i32* %17, align 4
  %448 = sub i32 0, %447
  %449 = add i32 %448, 1000
  %450 = sub i32 0, %447
  %451 = add i32 %450, 1000
  %452 = sub i32 %447, 1000
  %453 = mul i32 %452, 1000
  %454 = sub i32 %447, 1000
  %455 = mul i32 %454, 1000
  %456 = sub i32 %447, 1000
  %457 = mul i32 %456, 1000
  %458 = sub i32 0, %447
  %459 = add i32 %458, 1000
  %460 = sub i32 0, %447
  %461 = add i32 %460, 1000
  %462 = sub i32 %447, 1000
  %463 = mul i32 %462, 1000
  %464 = mul nsw i32 %447, 1000
  %465 = sub i32 0, %446
  %466 = add i32 %465, %464
  %467 = sub i32 %446, %464
  %468 = mul i32 %467, %464
  %469 = sub i32 0, %446
  %470 = add i32 %469, %464
  %471 = shl i32 %446, %464
  %472 = sub i32 0, %446
  %473 = add i32 %472, %464
  %474 = sub i32 0, %446
  %475 = add i32 %474, %464
  %476 = sub nsw i32 %446, %464
  %477 = load i32, i32* %18, align 4
  %478 = sub i32 0, %477
  %479 = add i32 %478, 100
  %480 = sub i32 0, %477
  %481 = add i32 %480, 100
  %482 = sub i32 %477, 100
  %483 = mul i32 %482, 100
  %484 = shl i32 %477, 100
  %485 = sub i32 0, %477
  %486 = add i32 %485, 100
  %487 = shl i32 %477, 100
  %488 = shl i32 %477, 100
  %489 = sub i32 0, %477
  %490 = add i32 %489, 100
  %491 = mul nsw i32 %477, 100
  %492 = sub i32 %476, %491
  %493 = mul i32 %492, %491
  %494 = sub i32 %476, %491
  %495 = mul i32 %494, %491
  %496 = sub i32 0, %476
  %497 = add i32 %496, %491
  %498 = sub i32 %476, %491
  %499 = mul i32 %498, %491
  %500 = sub i32 %476, %491
  %501 = mul i32 %500, %491
  %502 = sub i32 0, %476
  %503 = add i32 %502, %491
  %504 = sub i32 0, %476
  %505 = add i32 %504, %491
  %506 = sub nsw i32 %476, %491
  %507 = load i32, i32* %19, align 4
  %508 = shl i32 %507, 10
  %509 = sub i32 %507, 10
  %510 = mul i32 %509, 10
  %511 = sub i32 0, %507
  %512 = add i32 %511, 10
  %513 = shl i32 %507, 10
  %514 = shl i32 %507, 10
  %515 = shl i32 %507, 10
  %516 = mul nsw i32 %507, 10
  %517 = sub i32 0, %506
  %518 = add i32 %517, %516
  %519 = sub i32 0, %506
  %520 = add i32 %519, %516
  %521 = shl i32 %506, %516
  %522 = sub i32 0, %506
  %523 = add i32 %522, %516
  %524 = sub i32 0, %506
  %525 = add i32 %524, %516
  %526 = shl i32 %506, %516
  %527 = sub i32 0, %506
  %528 = add i32 %527, %516
  %529 = shl i32 %506, %516
  %530 = sub nsw i32 %506, %516
  store i32 %530, i32* %20, align 4
  %531 = load i32, i32* %20, align 4
  %532 = sub i32 %531, 10000
  %533 = mul i32 %532, 10000
  %534 = mul nsw i32 %531, 10000
  %535 = load i32, i32* %19, align 4
  %536 = sub i32 %535, 1000
  %537 = mul i32 %536, 1000
  %538 = sub i32 %535, 1000
  %539 = mul i32 %538, 1000
  %540 = mul nsw i32 %535, 1000
  %541 = shl i32 %534, %540
  %542 = sub i32 %534, %540
  %543 = mul i32 %542, %540
  %544 = shl i32 %534, %540
  %545 = sub i32 0, %534
  %546 = add i32 %545, %540
  %547 = shl i32 %534, %540
  %548 = add nsw i32 %534, %540
  %549 = load i32, i32* %18, align 4
  %550 = shl i32 %549, 100
  %551 = sub i32 %549, 100
  %552 = mul i32 %551, 100
  %553 = mul nsw i32 %549, 100
  %554 = sub i32 %548, %553
  %555 = mul i32 %554, %553
  %556 = sub i32 0, %548
  %557 = add i32 %556, %553
  %558 = add nsw i32 %548, %553
  %559 = load i32, i32* %17, align 4
  %560 = sub i32 0, %559
  %561 = add i32 %560, 10
  %562 = sub i32 0, %559
  %563 = add i32 %562, 10
  %564 = sub i32 %559, 10
  %565 = mul i32 %564, 10
  %566 = sub i32 %559, 10
  %567 = mul i32 %566, 10
  %568 = shl i32 %559, 10
  %569 = shl i32 %559, 10
  %570 = sub i32 0, %559
  %571 = add i32 %570, 10
  %572 = mul nsw i32 %559, 10
  %573 = sub i32 %558, %572
  %574 = mul i32 %573, %572
  %575 = shl i32 %558, %572
  %576 = shl i32 %558, %572
  %577 = sub i32 %558, %572
  %578 = mul i32 %577, %572
  %579 = sub i32 %558, %572
  %580 = mul i32 %579, %572
  %581 = shl i32 %558, %572
  %582 = sub i32 %558, %572
  %583 = mul i32 %582, %572
  %584 = add nsw i32 %558, %572
  %585 = load i32, i32* %16, align 4
  %586 = sub i32 0, %584
  %587 = add i32 %586, %585
  %588 = sub i32 %584, %585
  %589 = mul i32 %588, %585
  %590 = shl i32 %584, %585
  %591 = add nsw i32 %584, %585
  %592 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %591)
  br label %180
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
