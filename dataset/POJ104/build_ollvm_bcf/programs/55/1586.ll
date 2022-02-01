; ModuleID = 'source-C-CXX/55/1586.c'
source_filename = "source-C-CXX/55/1586.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %239

; <label>:9:                                      ; preds = %0, %239
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %18 = load i32, i32* %10, align 4
  %19 = sdiv i32 %18, 10000
  store i32 %19, i32* %11, align 4
  %20 = load i32, i32* %10, align 4
  %21 = load i32, i32* %11, align 4
  %22 = mul nsw i32 10000, %21
  %23 = sub nsw i32 %20, %22
  %24 = sdiv i32 %23, 1000
  store i32 %24, i32* %12, align 4
  %25 = load i32, i32* %10, align 4
  %26 = load i32, i32* %11, align 4
  %27 = mul nsw i32 10000, %26
  %28 = sub nsw i32 %25, %27
  %29 = load i32, i32* %12, align 4
  %30 = mul nsw i32 1000, %29
  %31 = sub nsw i32 %28, %30
  %32 = sdiv i32 %31, 100
  store i32 %32, i32* %13, align 4
  %33 = load i32, i32* %10, align 4
  %34 = load i32, i32* %11, align 4
  %35 = mul nsw i32 10000, %34
  %36 = sub nsw i32 %33, %35
  %37 = load i32, i32* %12, align 4
  %38 = mul nsw i32 1000, %37
  %39 = sub nsw i32 %36, %38
  %40 = load i32, i32* %13, align 4
  %41 = mul nsw i32 100, %40
  %42 = sub nsw i32 %39, %41
  %43 = sdiv i32 %42, 10
  store i32 %43, i32* %14, align 4
  %44 = load i32, i32* %10, align 4
  %45 = load i32, i32* %11, align 4
  %46 = mul nsw i32 10000, %45
  %47 = sub nsw i32 %44, %46
  %48 = load i32, i32* %12, align 4
  %49 = mul nsw i32 1000, %48
  %50 = sub nsw i32 %47, %49
  %51 = load i32, i32* %13, align 4
  %52 = mul nsw i32 100, %51
  %53 = sub nsw i32 %50, %52
  %54 = load i32, i32* %14, align 4
  %55 = mul nsw i32 10, %54
  %56 = sub nsw i32 %53, %55
  store i32 %56, i32* %15, align 4
  %57 = load i32, i32* %11, align 4
  %58 = icmp sgt i32 %57, 0
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %239

; <label>:67:                                     ; preds = %9
  br i1 %58, label %68, label %87

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %447

; <label>:77:                                     ; preds = %68, %447
  store i32 5, i32* %16, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %447

; <label>:86:                                     ; preds = %77
  br label %175

; <label>:87:                                     ; preds = %67
  %88 = load i32, i32* %12, align 4
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %91

; <label>:90:                                     ; preds = %87
  store i32 4, i32* %16, align 4
  br label %156

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %448

; <label>:100:                                    ; preds = %91, %448
  %101 = load i32, i32* %13, align 4
  %102 = icmp sgt i32 %101, 0
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %448

; <label>:111:                                    ; preds = %100
  br i1 %102, label %112, label %113

; <label>:112:                                    ; preds = %111
  store i32 3, i32* %16, align 4
  br label %155

; <label>:113:                                    ; preds = %111
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %451

; <label>:122:                                    ; preds = %113, %451
  %123 = load i32, i32* %14, align 4
  %124 = icmp sgt i32 %123, 0
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %451

; <label>:133:                                    ; preds = %122
  br i1 %124, label %134, label %135

; <label>:134:                                    ; preds = %133
  store i32 2, i32* %16, align 4
  br label %154

; <label>:135:                                    ; preds = %133
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %454

; <label>:144:                                    ; preds = %135, %454
  store i32 1, i32* %16, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %454

; <label>:153:                                    ; preds = %144
  br label %154

; <label>:154:                                    ; preds = %153, %134
  br label %155

; <label>:155:                                    ; preds = %154, %112
  br label %156

; <label>:156:                                    ; preds = %155, %90
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %455

; <label>:165:                                    ; preds = %156, %455
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %455

; <label>:174:                                    ; preds = %165
  br label %175

; <label>:175:                                    ; preds = %174, %86
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %456

; <label>:184:                                    ; preds = %175, %456
  %185 = load i32, i32* %16, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %456

; <label>:194:                                    ; preds = %184
  switch i32 %185, label %238 [
    i32 5, label %195
    i32 4, label %202
    i32 3, label %208
    i32 2, label %231
    i32 1, label %235
  ]

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %15, align 4
  %197 = load i32, i32* %14, align 4
  %198 = load i32, i32* %13, align 4
  %199 = load i32, i32* %12, align 4
  %200 = load i32, i32* %11, align 4
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %196, i32 %197, i32 %198, i32 %199, i32 %200)
  br label %238

; <label>:202:                                    ; preds = %194
  %203 = load i32, i32* %15, align 4
  %204 = load i32, i32* %14, align 4
  %205 = load i32, i32* %13, align 4
  %206 = load i32, i32* %12, align 4
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %203, i32 %204, i32 %205, i32 %206)
  br label %238

; <label>:208:                                    ; preds = %194
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %458

; <label>:217:                                    ; preds = %208, %458
  %218 = load i32, i32* %15, align 4
  %219 = load i32, i32* %14, align 4
  %220 = load i32, i32* %13, align 4
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %218, i32 %219, i32 %220)
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %458

; <label>:230:                                    ; preds = %217
  br label %238

; <label>:231:                                    ; preds = %194
  %232 = load i32, i32* %15, align 4
  %233 = load i32, i32* %14, align 4
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %232, i32 %233)
  br label %238

; <label>:235:                                    ; preds = %194
  %236 = load i32, i32* %15, align 4
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %236)
  br label %238

; <label>:238:                                    ; preds = %194, %235, %231, %230, %202, %195
  ret void

; <label>:239:                                    ; preds = %9, %0
  %240 = alloca i32, align 4
  %241 = alloca i32, align 4
  %242 = alloca i32, align 4
  %243 = alloca i32, align 4
  %244 = alloca i32, align 4
  %245 = alloca i32, align 4
  %246 = alloca i32, align 4
  %247 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %240)
  %248 = load i32, i32* %240, align 4
  %249 = shl i32 %248, 10000
  %250 = sub i32 0, %248
  %251 = add i32 %250, 10000
  %252 = sub i32 0, %248
  %253 = add i32 %252, 10000
  %254 = sub i32 0, %248
  %255 = add i32 %254, 10000
  %256 = sdiv i32 %248, 10000
  store i32 %256, i32* %241, align 4
  %257 = load i32, i32* %240, align 4
  %258 = load i32, i32* %241, align 4
  %259 = sub i32 10000, %258
  %260 = mul i32 %259, %258
  %261 = shl i32 10000, %258
  %262 = sub i32 10000, %258
  %263 = mul i32 %262, %258
  %264 = sub i32 10000, %258
  %265 = mul i32 %264, %258
  %266 = sub i32 0, 10000
  %267 = add i32 %266, %258
  %268 = mul nsw i32 10000, %258
  %269 = sub i32 %257, %268
  %270 = mul i32 %269, %268
  %271 = sub i32 0, %257
  %272 = add i32 %271, %268
  %273 = sub i32 0, %257
  %274 = add i32 %273, %268
  %275 = sub i32 %257, %268
  %276 = mul i32 %275, %268
  %277 = sub i32 %257, %268
  %278 = mul i32 %277, %268
  %279 = shl i32 %257, %268
  %280 = sub i32 %257, %268
  %281 = mul i32 %280, %268
  %282 = sub nsw i32 %257, %268
  %283 = sdiv i32 %282, 1000
  store i32 %283, i32* %242, align 4
  %284 = load i32, i32* %240, align 4
  %285 = load i32, i32* %241, align 4
  %286 = sub i32 10000, %285
  %287 = mul i32 %286, %285
  %288 = mul nsw i32 10000, %285
  %289 = shl i32 %284, %288
  %290 = sub i32 0, %284
  %291 = add i32 %290, %288
  %292 = sub i32 %284, %288
  %293 = mul i32 %292, %288
  %294 = sub i32 %284, %288
  %295 = mul i32 %294, %288
  %296 = sub i32 0, %284
  %297 = add i32 %296, %288
  %298 = shl i32 %284, %288
  %299 = sub nsw i32 %284, %288
  %300 = load i32, i32* %242, align 4
  %301 = mul nsw i32 1000, %300
  %302 = sub i32 %299, %301
  %303 = mul i32 %302, %301
  %304 = sub nsw i32 %299, %301
  %305 = sub i32 0, %304
  %306 = add i32 %305, 100
  %307 = sub i32 0, %304
  %308 = add i32 %307, 100
  %309 = sub i32 0, %304
  %310 = add i32 %309, 100
  %311 = sdiv i32 %304, 100
  store i32 %311, i32* %243, align 4
  %312 = load i32, i32* %240, align 4
  %313 = load i32, i32* %241, align 4
  %314 = sub i32 0, 10000
  %315 = add i32 %314, %313
  %316 = sub i32 0, 10000
  %317 = add i32 %316, %313
  %318 = sub i32 10000, %313
  %319 = mul i32 %318, %313
  %320 = sub i32 10000, %313
  %321 = mul i32 %320, %313
  %322 = sub i32 10000, %313
  %323 = mul i32 %322, %313
  %324 = shl i32 10000, %313
  %325 = sub i32 0, 10000
  %326 = add i32 %325, %313
  %327 = sub i32 0, 10000
  %328 = add i32 %327, %313
  %329 = mul nsw i32 10000, %313
  %330 = shl i32 %312, %329
  %331 = sub nsw i32 %312, %329
  %332 = load i32, i32* %242, align 4
  %333 = sub i32 0, 1000
  %334 = add i32 %333, %332
  %335 = sub i32 1000, %332
  %336 = mul i32 %335, %332
  %337 = sub i32 0, 1000
  %338 = add i32 %337, %332
  %339 = shl i32 1000, %332
  %340 = shl i32 1000, %332
  %341 = sub i32 1000, %332
  %342 = mul i32 %341, %332
  %343 = mul nsw i32 1000, %332
  %344 = sub i32 0, %331
  %345 = add i32 %344, %343
  %346 = sub i32 0, %331
  %347 = add i32 %346, %343
  %348 = sub nsw i32 %331, %343
  %349 = load i32, i32* %243, align 4
  %350 = sub i32 0, 100
  %351 = add i32 %350, %349
  %352 = sub i32 100, %349
  %353 = mul i32 %352, %349
  %354 = shl i32 100, %349
  %355 = sub i32 100, %349
  %356 = mul i32 %355, %349
  %357 = sub i32 0, 100
  %358 = add i32 %357, %349
  %359 = shl i32 100, %349
  %360 = sub i32 100, %349
  %361 = mul i32 %360, %349
  %362 = sub i32 100, %349
  %363 = mul i32 %362, %349
  %364 = mul nsw i32 100, %349
  %365 = sub i32 %348, %364
  %366 = mul i32 %365, %364
  %367 = sub i32 %348, %364
  %368 = mul i32 %367, %364
  %369 = sub i32 0, %348
  %370 = add i32 %369, %364
  %371 = shl i32 %348, %364
  %372 = sub i32 %348, %364
  %373 = mul i32 %372, %364
  %374 = sub i32 %348, %364
  %375 = mul i32 %374, %364
  %376 = sub nsw i32 %348, %364
  %377 = sub i32 0, %376
  %378 = add i32 %377, 10
  %379 = sdiv i32 %376, 10
  store i32 %379, i32* %244, align 4
  %380 = load i32, i32* %240, align 4
  %381 = load i32, i32* %241, align 4
  %382 = sub i32 10000, %381
  %383 = mul i32 %382, %381
  %384 = sub i32 10000, %381
  %385 = mul i32 %384, %381
  %386 = sub i32 10000, %381
  %387 = mul i32 %386, %381
  %388 = sub i32 10000, %381
  %389 = mul i32 %388, %381
  %390 = shl i32 10000, %381
  %391 = sub i32 0, 10000
  %392 = add i32 %391, %381
  %393 = mul nsw i32 10000, %381
  %394 = shl i32 %380, %393
  %395 = sub i32 0, %380
  %396 = add i32 %395, %393
  %397 = shl i32 %380, %393
  %398 = shl i32 %380, %393
  %399 = sub nsw i32 %380, %393
  %400 = load i32, i32* %242, align 4
  %401 = sub i32 1000, %400
  %402 = mul i32 %401, %400
  %403 = sub i32 1000, %400
  %404 = mul i32 %403, %400
  %405 = sub i32 1000, %400
  %406 = mul i32 %405, %400
  %407 = mul nsw i32 1000, %400
  %408 = sub i32 %399, %407
  %409 = mul i32 %408, %407
  %410 = sub i32 %399, %407
  %411 = mul i32 %410, %407
  %412 = shl i32 %399, %407
  %413 = sub i32 %399, %407
  %414 = mul i32 %413, %407
  %415 = sub nsw i32 %399, %407
  %416 = load i32, i32* %243, align 4
  %417 = shl i32 100, %416
  %418 = shl i32 100, %416
  %419 = mul nsw i32 100, %416
  %420 = sub i32 0, %415
  %421 = add i32 %420, %419
  %422 = shl i32 %415, %419
  %423 = sub i32 0, %415
  %424 = add i32 %423, %419
  %425 = sub i32 0, %415
  %426 = add i32 %425, %419
  %427 = sub nsw i32 %415, %419
  %428 = load i32, i32* %244, align 4
  %429 = sub i32 10, %428
  %430 = mul i32 %429, %428
  %431 = shl i32 10, %428
  %432 = sub i32 10, %428
  %433 = mul i32 %432, %428
  %434 = sub i32 0, 10
  %435 = add i32 %434, %428
  %436 = sub i32 10, %428
  %437 = mul i32 %436, %428
  %438 = sub i32 0, 10
  %439 = add i32 %438, %428
  %440 = sub i32 0, 10
  %441 = add i32 %440, %428
  %442 = shl i32 10, %428
  %443 = mul nsw i32 10, %428
  %444 = sub nsw i32 %427, %443
  store i32 %444, i32* %245, align 4
  %445 = load i32, i32* %241, align 4
  %446 = icmp sgt i32 %445, 0
  br label %9

; <label>:447:                                    ; preds = %77, %68
  store i32 5, i32* %16, align 4
  br label %77

; <label>:448:                                    ; preds = %100, %91
  %449 = load i32, i32* %13, align 4
  %450 = icmp sgt i32 %449, 0
  br label %100

; <label>:451:                                    ; preds = %122, %113
  %452 = load i32, i32* %14, align 4
  %453 = icmp sgt i32 %452, 0
  br label %122

; <label>:454:                                    ; preds = %144, %135
  store i32 1, i32* %16, align 4
  br label %144

; <label>:455:                                    ; preds = %165, %156
  br label %165

; <label>:456:                                    ; preds = %184, %175
  %457 = load i32, i32* %16, align 4
  br label %184

; <label>:458:                                    ; preds = %217, %208
  %459 = load i32, i32* %15, align 4
  %460 = load i32, i32* %14, align 4
  %461 = load i32, i32* %13, align 4
  %462 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %459, i32 %460, i32 %461)
  br label %217
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
