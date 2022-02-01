; ModuleID = 'source-C-CXX/65/1085.c'
source_filename = "source-C-CXX/65/1085.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1

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
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  %11 = load i32, i32* %2, align 4
  %12 = sub i32 0, 1
  %13 = add i32 %11, %12
  %14 = sub nsw i32 %11, 1
  %15 = sdiv i32 %13, 4
  store i32 %15, i32* %6, align 4
  %16 = load i32, i32* %2, align 4
  %17 = sub i32 %16, -337632736
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -337632736
  %20 = sub nsw i32 %16, 1
  %21 = sdiv i32 %19, 100
  store i32 %21, i32* %7, align 4
  %22 = load i32, i32* %2, align 4
  %23 = add i32 %22, -1768537700
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -1768537700
  %26 = sub nsw i32 %22, 1
  %27 = sdiv i32 %25, 400
  store i32 %27, i32* %8, align 4
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %7, align 4
  %31 = sub i32 %29, 541836963
  %32 = sub i32 %31, %30
  %33 = add i32 %32, 541836963
  %34 = sub nsw i32 %29, %30
  %35 = load i32, i32* %8, align 4
  %36 = sub i32 0, %33
  %37 = sub i32 0, %35
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %33, %35
  %41 = mul nsw i32 %39, 2
  %42 = srem i32 %41, 7
  %43 = sub i32 0, %42
  %44 = sub i32 %28, %43
  %45 = add nsw i32 %28, %42
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %6, align 4
  %48 = sub i32 %46, 719255032
  %49 = sub i32 %48, %47
  %50 = add i32 %49, 719255032
  %51 = sub nsw i32 %46, %47
  %52 = load i32, i32* %7, align 4
  %53 = sub i32 0, %50
  %54 = sub i32 0, %52
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %57 = add nsw i32 %50, %52
  %58 = load i32, i32* %8, align 4
  %59 = sub i32 %56, -1717903232
  %60 = sub i32 %59, %58
  %61 = add i32 %60, -1717903232
  %62 = sub nsw i32 %56, %58
  %63 = add i32 %61, 1596867712
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1596867712
  %66 = sub nsw i32 %61, 1
  %67 = mul nsw i32 %65, 1
  %68 = sub i32 0, %44
  %69 = sub i32 0, %67
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %72 = add nsw i32 %44, %67
  store i32 %71, i32* %5, align 4
  %73 = load i32, i32* %2, align 4
  %74 = srem i32 %73, 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %80

; <label>:76:                                     ; preds = %0
  %77 = load i32, i32* %2, align 4
  %78 = srem i32 %77, 100
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %84, label %80

; <label>:80:                                     ; preds = %76, %0
  %81 = load i32, i32* %2, align 4
  %82 = srem i32 %81, 400
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %290

; <label>:84:                                     ; preds = %80, %76
  %85 = load i32, i32* %3, align 4
  %86 = icmp sge i32 %85, 3
  br i1 %86, label %87, label %267

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* %3, align 4
  switch i32 %88, label %266 [
    i32 3, label %89
    i32 4, label %102
    i32 5, label %119
    i32 6, label %137
    i32 7, label %158
    i32 8, label %176
    i32 9, label %195
    i32 10, label %211
    i32 11, label %231
    i32 12, label %250
  ]

; <label>:89:                                     ; preds = %87
  %90 = load i32, i32* %5, align 4
  %91 = sub i32 0, 31
  %92 = sub i32 %90, %91
  %93 = add nsw i32 %90, 31
  %94 = sub i32 %92, 1146474545
  %95 = add i32 %94, 29
  %96 = add i32 %95, 1146474545
  %97 = add nsw i32 %92, 29
  %98 = load i32, i32* %4, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 %96, %99
  %101 = add nsw i32 %96, %98
  store i32 %100, i32* %5, align 4
  br label %266

; <label>:102:                                    ; preds = %87
  %103 = load i32, i32* %5, align 4
  %104 = sub i32 %103, -2130127274
  %105 = add i32 %104, 31
  %106 = add i32 %105, -2130127274
  %107 = add nsw i32 %103, 31
  %108 = sub i32 0, 29
  %109 = sub i32 %106, %108
  %110 = add nsw i32 %106, 29
  %111 = add i32 %109, -765660958
  %112 = add i32 %111, 31
  %113 = sub i32 %112, -765660958
  %114 = add nsw i32 %109, 31
  %115 = load i32, i32* %4, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 %113, %116
  %118 = add nsw i32 %113, %115
  store i32 %117, i32* %5, align 4
  br label %266

; <label>:119:                                    ; preds = %87
  %120 = load i32, i32* %5, align 4
  %121 = add i32 %120, -1996046069
  %122 = add i32 %121, 62
  %123 = sub i32 %122, -1996046069
  %124 = add nsw i32 %120, 62
  %125 = sub i32 0, 29
  %126 = sub i32 %123, %125
  %127 = add nsw i32 %123, 29
  %128 = add i32 %126, -165366056
  %129 = add i32 %128, 30
  %130 = sub i32 %129, -165366056
  %131 = add nsw i32 %126, 30
  %132 = load i32, i32* %4, align 4
  %133 = sub i32 %130, -1994579569
  %134 = add i32 %133, %132
  %135 = add i32 %134, -1994579569
  %136 = add nsw i32 %130, %132
  store i32 %135, i32* %5, align 4
  br label %266

; <label>:137:                                    ; preds = %87
  %138 = load i32, i32* %5, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 93
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %143 = add nsw i32 %138, 93
  %144 = add i32 %142, 1702208883
  %145 = add i32 %144, 29
  %146 = sub i32 %145, 1702208883
  %147 = add nsw i32 %142, 29
  %148 = sub i32 %146, 1337960061
  %149 = add i32 %148, 30
  %150 = add i32 %149, 1337960061
  %151 = add nsw i32 %146, 30
  %152 = load i32, i32* %4, align 4
  %153 = sub i32 0, %150
  %154 = sub i32 0, %152
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %157 = add nsw i32 %150, %152
  store i32 %156, i32* %5, align 4
  br label %266

; <label>:158:                                    ; preds = %87
  %159 = load i32, i32* %5, align 4
  %160 = add i32 %159, 1723296783
  %161 = add i32 %160, 93
  %162 = sub i32 %161, 1723296783
  %163 = add nsw i32 %159, 93
  %164 = sub i32 0, %162
  %165 = sub i32 0, 29
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %168 = add nsw i32 %162, 29
  %169 = sub i32 0, 60
  %170 = sub i32 %167, %169
  %171 = add nsw i32 %167, 60
  %172 = load i32, i32* %4, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 %170, %173
  %175 = add nsw i32 %170, %172
  store i32 %174, i32* %5, align 4
  br label %266

; <label>:176:                                    ; preds = %87
  %177 = load i32, i32* %5, align 4
  %178 = add i32 %177, -1179426092
  %179 = add i32 %178, 124
  %180 = sub i32 %179, -1179426092
  %181 = add nsw i32 %177, 124
  %182 = sub i32 0, 29
  %183 = sub i32 %180, %182
  %184 = add nsw i32 %180, 29
  %185 = sub i32 0, %183
  %186 = sub i32 0, 60
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %189 = add nsw i32 %183, 60
  %190 = load i32, i32* %4, align 4
  %191 = sub i32 %188, 2028665309
  %192 = add i32 %191, %190
  %193 = add i32 %192, 2028665309
  %194 = add nsw i32 %188, %190
  store i32 %193, i32* %5, align 4
  br label %266

; <label>:195:                                    ; preds = %87
  %196 = load i32, i32* %5, align 4
  %197 = sub i32 0, 155
  %198 = sub i32 %196, %197
  %199 = add nsw i32 %196, 155
  %200 = sub i32 0, 29
  %201 = sub i32 %198, %200
  %202 = add nsw i32 %198, 29
  %203 = add i32 %201, 1587414125
  %204 = add i32 %203, 60
  %205 = sub i32 %204, 1587414125
  %206 = add nsw i32 %201, 60
  %207 = load i32, i32* %4, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 %205, %208
  %210 = add nsw i32 %205, %207
  store i32 %209, i32* %5, align 4
  br label %266

; <label>:211:                                    ; preds = %87
  %212 = load i32, i32* %5, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 155
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %217 = add nsw i32 %212, 155
  %218 = sub i32 0, 29
  %219 = sub i32 %216, %218
  %220 = add nsw i32 %216, 29
  %221 = sub i32 0, %219
  %222 = sub i32 0, 90
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %225 = add nsw i32 %219, 90
  %226 = load i32, i32* %4, align 4
  %227 = add i32 %224, 1049788880
  %228 = add i32 %227, %226
  %229 = sub i32 %228, 1049788880
  %230 = add nsw i32 %224, %226
  store i32 %229, i32* %5, align 4
  br label %266

; <label>:231:                                    ; preds = %87
  %232 = load i32, i32* %5, align 4
  %233 = sub i32 0, 186
  %234 = sub i32 %232, %233
  %235 = add nsw i32 %232, 186
  %236 = sub i32 %234, 1986902060
  %237 = add i32 %236, 29
  %238 = add i32 %237, 1986902060
  %239 = add nsw i32 %234, 29
  %240 = sub i32 0, %238
  %241 = sub i32 0, 90
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %244 = add nsw i32 %238, 90
  %245 = load i32, i32* %4, align 4
  %246 = add i32 %243, -1012497917
  %247 = add i32 %246, %245
  %248 = sub i32 %247, -1012497917
  %249 = add nsw i32 %243, %245
  store i32 %248, i32* %5, align 4
  br label %266

; <label>:250:                                    ; preds = %87
  %251 = load i32, i32* %5, align 4
  %252 = sub i32 0, 186
  %253 = sub i32 %251, %252
  %254 = add nsw i32 %251, 186
  %255 = sub i32 0, 29
  %256 = sub i32 %253, %255
  %257 = add nsw i32 %253, 29
  %258 = sub i32 0, 120
  %259 = sub i32 %256, %258
  %260 = add nsw i32 %256, 120
  %261 = load i32, i32* %4, align 4
  %262 = add i32 %259, 1902553362
  %263 = add i32 %262, %261
  %264 = sub i32 %263, 1902553362
  %265 = add nsw i32 %259, %261
  store i32 %264, i32* %5, align 4
  br label %266

; <label>:266:                                    ; preds = %87, %250, %231, %211, %195, %176, %158, %137, %119, %102, %89
  br label %289

; <label>:267:                                    ; preds = %84
  %268 = load i32, i32* %3, align 4
  switch i32 %268, label %288 [
    i32 1, label %269
    i32 2, label %277
  ]

; <label>:269:                                    ; preds = %267
  %270 = load i32, i32* %5, align 4
  %271 = load i32, i32* %4, align 4
  %272 = sub i32 0, %270
  %273 = sub i32 0, %271
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %276 = add nsw i32 %270, %271
  store i32 %275, i32* %5, align 4
  br label %288

; <label>:277:                                    ; preds = %267
  %278 = load i32, i32* %5, align 4
  %279 = sub i32 %278, 649495502
  %280 = add i32 %279, 31
  %281 = add i32 %280, 649495502
  %282 = add nsw i32 %278, 31
  %283 = load i32, i32* %4, align 4
  %284 = add i32 %281, -243288233
  %285 = add i32 %284, %283
  %286 = sub i32 %285, -243288233
  %287 = add nsw i32 %281, %283
  store i32 %286, i32* %5, align 4
  br label %288

; <label>:288:                                    ; preds = %267, %277, %269
  br label %289

; <label>:289:                                    ; preds = %288, %266
  br label %499

; <label>:290:                                    ; preds = %80
  %291 = load i32, i32* %3, align 4
  switch i32 %291, label %498 [
    i32 1, label %292
    i32 2, label %300
    i32 3, label %313
    i32 4, label %328
    i32 5, label %347
    i32 6, label %365
    i32 7, label %386
    i32 8, label %405
    i32 9, label %421
    i32 10, label %442
    i32 11, label %460
    i32 12, label %477
  ]

; <label>:292:                                    ; preds = %290
  %293 = load i32, i32* %5, align 4
  %294 = load i32, i32* %4, align 4
  %295 = sub i32 0, %293
  %296 = sub i32 0, %294
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %299 = add nsw i32 %293, %294
  store i32 %298, i32* %5, align 4
  br label %498

; <label>:300:                                    ; preds = %290
  %301 = load i32, i32* %5, align 4
  %302 = sub i32 0, %301
  %303 = sub i32 0, 31
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %306 = add nsw i32 %301, 31
  %307 = load i32, i32* %4, align 4
  %308 = sub i32 0, %305
  %309 = sub i32 0, %307
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %312 = add nsw i32 %305, %307
  store i32 %311, i32* %5, align 4
  br label %498

; <label>:313:                                    ; preds = %290
  %314 = load i32, i32* %5, align 4
  %315 = sub i32 0, 31
  %316 = sub i32 %314, %315
  %317 = add nsw i32 %314, 31
  %318 = add i32 %316, 738557810
  %319 = add i32 %318, 28
  %320 = sub i32 %319, 738557810
  %321 = add nsw i32 %316, 28
  %322 = load i32, i32* %4, align 4
  %323 = sub i32 0, %320
  %324 = sub i32 0, %322
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %327 = add nsw i32 %320, %322
  store i32 %326, i32* %5, align 4
  br label %498

; <label>:328:                                    ; preds = %290
  %329 = load i32, i32* %5, align 4
  %330 = add i32 %329, 1628349893
  %331 = add i32 %330, 31
  %332 = sub i32 %331, 1628349893
  %333 = add nsw i32 %329, 31
  %334 = sub i32 0, 28
  %335 = sub i32 %332, %334
  %336 = add nsw i32 %332, 28
  %337 = sub i32 %335, -179375653
  %338 = add i32 %337, 31
  %339 = add i32 %338, -179375653
  %340 = add nsw i32 %335, 31
  %341 = load i32, i32* %4, align 4
  %342 = sub i32 0, %339
  %343 = sub i32 0, %341
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %346 = add nsw i32 %339, %341
  store i32 %345, i32* %5, align 4
  br label %498

; <label>:347:                                    ; preds = %290
  %348 = load i32, i32* %5, align 4
  %349 = sub i32 0, %348
  %350 = sub i32 0, 62
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %353 = add nsw i32 %348, 62
  %354 = add i32 %352, -217884509
  %355 = add i32 %354, 28
  %356 = sub i32 %355, -217884509
  %357 = add nsw i32 %352, 28
  %358 = sub i32 0, 30
  %359 = sub i32 %356, %358
  %360 = add nsw i32 %356, 30
  %361 = load i32, i32* %4, align 4
  %362 = sub i32 0, %361
  %363 = sub i32 %359, %362
  %364 = add nsw i32 %359, %361
  store i32 %363, i32* %5, align 4
  br label %498

; <label>:365:                                    ; preds = %290
  %366 = load i32, i32* %5, align 4
  %367 = sub i32 0, %366
  %368 = sub i32 0, 93
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %371 = add nsw i32 %366, 93
  %372 = sub i32 %370, -2042641597
  %373 = add i32 %372, 28
  %374 = add i32 %373, -2042641597
  %375 = add nsw i32 %370, 28
  %376 = add i32 %374, 216522809
  %377 = add i32 %376, 30
  %378 = sub i32 %377, 216522809
  %379 = add nsw i32 %374, 30
  %380 = load i32, i32* %4, align 4
  %381 = sub i32 0, %378
  %382 = sub i32 0, %380
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %385 = add nsw i32 %378, %380
  store i32 %384, i32* %5, align 4
  br label %498

; <label>:386:                                    ; preds = %290
  %387 = load i32, i32* %5, align 4
  %388 = sub i32 0, %387
  %389 = sub i32 0, 93
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %392 = add nsw i32 %387, 93
  %393 = add i32 %391, 938440123
  %394 = add i32 %393, 28
  %395 = sub i32 %394, 938440123
  %396 = add nsw i32 %391, 28
  %397 = add i32 %395, -687775383
  %398 = add i32 %397, 60
  %399 = sub i32 %398, -687775383
  %400 = add nsw i32 %395, 60
  %401 = load i32, i32* %4, align 4
  %402 = sub i32 0, %401
  %403 = sub i32 %399, %402
  %404 = add nsw i32 %399, %401
  store i32 %403, i32* %5, align 4
  br label %498

; <label>:405:                                    ; preds = %290
  %406 = load i32, i32* %5, align 4
  %407 = sub i32 0, 124
  %408 = sub i32 %406, %407
  %409 = add nsw i32 %406, 124
  %410 = sub i32 %408, 931299343
  %411 = add i32 %410, 28
  %412 = add i32 %411, 931299343
  %413 = add nsw i32 %408, 28
  %414 = sub i32 0, 60
  %415 = sub i32 %412, %414
  %416 = add nsw i32 %412, 60
  %417 = load i32, i32* %4, align 4
  %418 = sub i32 0, %417
  %419 = sub i32 %415, %418
  %420 = add nsw i32 %415, %417
  store i32 %419, i32* %5, align 4
  br label %498

; <label>:421:                                    ; preds = %290
  %422 = load i32, i32* %5, align 4
  %423 = add i32 %422, 1737973383
  %424 = add i32 %423, 155
  %425 = sub i32 %424, 1737973383
  %426 = add nsw i32 %422, 155
  %427 = sub i32 0, %425
  %428 = sub i32 0, 28
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %431 = add nsw i32 %425, 28
  %432 = sub i32 0, %430
  %433 = sub i32 0, 60
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %436 = add nsw i32 %430, 60
  %437 = load i32, i32* %4, align 4
  %438 = add i32 %435, 250608193
  %439 = add i32 %438, %437
  %440 = sub i32 %439, 250608193
  %441 = add nsw i32 %435, %437
  store i32 %440, i32* %5, align 4
  br label %498

; <label>:442:                                    ; preds = %290
  %443 = load i32, i32* %5, align 4
  %444 = sub i32 0, 155
  %445 = sub i32 %443, %444
  %446 = add nsw i32 %443, 155
  %447 = sub i32 %445, 458403751
  %448 = add i32 %447, 28
  %449 = add i32 %448, 458403751
  %450 = add nsw i32 %445, 28
  %451 = sub i32 0, %449
  %452 = sub i32 0, 90
  %453 = add i32 %451, %452
  %454 = sub i32 0, %453
  %455 = add nsw i32 %449, 90
  %456 = load i32, i32* %4, align 4
  %457 = sub i32 0, %456
  %458 = sub i32 %454, %457
  %459 = add nsw i32 %454, %456
  store i32 %458, i32* %5, align 4
  br label %498

; <label>:460:                                    ; preds = %290
  %461 = load i32, i32* %5, align 4
  %462 = sub i32 0, 186
  %463 = sub i32 %461, %462
  %464 = add nsw i32 %461, 186
  %465 = sub i32 0, 28
  %466 = sub i32 %463, %465
  %467 = add nsw i32 %463, 28
  %468 = add i32 %466, 930231637
  %469 = add i32 %468, 90
  %470 = sub i32 %469, 930231637
  %471 = add nsw i32 %466, 90
  %472 = load i32, i32* %4, align 4
  %473 = add i32 %470, 145307738
  %474 = add i32 %473, %472
  %475 = sub i32 %474, 145307738
  %476 = add nsw i32 %470, %472
  store i32 %475, i32* %5, align 4
  br label %498

; <label>:477:                                    ; preds = %290
  %478 = load i32, i32* %5, align 4
  %479 = sub i32 %478, -1509959280
  %480 = add i32 %479, 186
  %481 = add i32 %480, -1509959280
  %482 = add nsw i32 %478, 186
  %483 = sub i32 0, %481
  %484 = sub i32 0, 28
  %485 = add i32 %483, %484
  %486 = sub i32 0, %485
  %487 = add nsw i32 %481, 28
  %488 = add i32 %486, 437832710
  %489 = add i32 %488, 120
  %490 = sub i32 %489, 437832710
  %491 = add nsw i32 %486, 120
  %492 = load i32, i32* %4, align 4
  %493 = sub i32 0, %490
  %494 = sub i32 0, %492
  %495 = add i32 %493, %494
  %496 = sub i32 0, %495
  %497 = add nsw i32 %490, %492
  store i32 %496, i32* %5, align 4
  br label %498

; <label>:498:                                    ; preds = %290, %477, %460, %442, %421, %405, %386, %365, %347, %328, %313, %300, %292
  br label %499

; <label>:499:                                    ; preds = %498, %289
  %500 = load i32, i32* %5, align 4
  %501 = srem i32 %500, 7
  store i32 %501, i32* %9, align 4
  %502 = load i32, i32* %9, align 4
  switch i32 %502, label %517 [
    i32 1, label %503
    i32 2, label %505
    i32 3, label %507
    i32 4, label %509
    i32 5, label %511
    i32 6, label %513
    i32 0, label %515
  ]

; <label>:503:                                    ; preds = %499
  %504 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %517

; <label>:505:                                    ; preds = %499
  %506 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %517

; <label>:507:                                    ; preds = %499
  %508 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %517

; <label>:509:                                    ; preds = %499
  %510 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %517

; <label>:511:                                    ; preds = %499
  %512 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %517

; <label>:513:                                    ; preds = %499
  %514 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  br label %517

; <label>:515:                                    ; preds = %499
  %516 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  br label %517

; <label>:517:                                    ; preds = %499, %515, %513, %511, %509, %507, %505, %503
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
