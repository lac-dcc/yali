; ModuleID = 'source-C-CXX/79/1210.c'
source_filename = "source-C-CXX/79/1210.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d\0A%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3, i32* %4, i32* %5, i32* %6)
  %12 = load i32, i32* %2, align 4
  switch i32 %12, label %184 [
    i32 1, label %13
    i32 2, label %18
    i32 3, label %28
    i32 4, label %40
    i32 5, label %53
    i32 6, label %70
    i32 7, label %87
    i32 8, label %104
    i32 9, label %120
    i32 10, label %136
    i32 11, label %152
    i32 12, label %168
  ]

; <label>:13:                                     ; preds = %0
  %14 = load i32, i32* %3, align 4
  %15 = sub i32 0, %14
  %16 = add i32 365, %15
  %17 = sub nsw i32 365, %14
  store i32 %16, i32* %7, align 4
  br label %184

; <label>:18:                                     ; preds = %0
  %19 = load i32, i32* %3, align 4
  %20 = add i32 365, 1138197686
  %21 = sub i32 %20, %19
  %22 = sub i32 %21, 1138197686
  %23 = sub nsw i32 365, %19
  %24 = sub i32 %22, -733829685
  %25 = sub i32 %24, 31
  %26 = add i32 %25, -733829685
  %27 = sub nsw i32 %22, 31
  store i32 %26, i32* %7, align 4
  br label %184

; <label>:28:                                     ; preds = %0
  %29 = load i32, i32* %3, align 4
  %30 = sub i32 0, %29
  %31 = add i32 365, %30
  %32 = sub nsw i32 365, %29
  %33 = sub i32 0, 31
  %34 = add i32 %31, %33
  %35 = sub nsw i32 %31, 31
  %36 = add i32 %34, 1592397899
  %37 = sub i32 %36, 28
  %38 = sub i32 %37, 1592397899
  %39 = sub nsw i32 %34, 28
  store i32 %38, i32* %7, align 4
  br label %184

; <label>:40:                                     ; preds = %0
  %41 = load i32, i32* %3, align 4
  %42 = add i32 365, -1866351287
  %43 = sub i32 %42, %41
  %44 = sub i32 %43, -1866351287
  %45 = sub nsw i32 365, %41
  %46 = sub i32 0, 62
  %47 = add i32 %44, %46
  %48 = sub nsw i32 %44, 62
  %49 = sub i32 %47, -1069830643
  %50 = sub i32 %49, 28
  %51 = add i32 %50, -1069830643
  %52 = sub nsw i32 %47, 28
  store i32 %51, i32* %7, align 4
  br label %184

; <label>:53:                                     ; preds = %0
  %54 = load i32, i32* %3, align 4
  %55 = sub i32 365, 408491259
  %56 = sub i32 %55, %54
  %57 = add i32 %56, 408491259
  %58 = sub nsw i32 365, %54
  %59 = sub i32 %57, 1613222719
  %60 = sub i32 %59, 31
  %61 = add i32 %60, 1613222719
  %62 = sub nsw i32 %57, 31
  %63 = sub i32 0, 28
  %64 = add i32 %61, %63
  %65 = sub nsw i32 %61, 28
  %66 = add i32 %64, 1295488291
  %67 = sub i32 %66, 30
  %68 = sub i32 %67, 1295488291
  %69 = sub nsw i32 %64, 30
  store i32 %68, i32* %7, align 4
  br label %184

; <label>:70:                                     ; preds = %0
  %71 = load i32, i32* %3, align 4
  %72 = add i32 365, -1288362488
  %73 = sub i32 %72, %71
  %74 = sub i32 %73, -1288362488
  %75 = sub nsw i32 365, %71
  %76 = sub i32 %74, 983930933
  %77 = sub i32 %76, 93
  %78 = add i32 %77, 983930933
  %79 = sub nsw i32 %74, 93
  %80 = sub i32 0, 28
  %81 = add i32 %78, %80
  %82 = sub nsw i32 %78, 28
  %83 = add i32 %81, -367789204
  %84 = sub i32 %83, 30
  %85 = sub i32 %84, -367789204
  %86 = sub nsw i32 %81, 30
  store i32 %85, i32* %7, align 4
  br label %184

; <label>:87:                                     ; preds = %0
  %88 = load i32, i32* %3, align 4
  %89 = sub i32 365, 357228222
  %90 = sub i32 %89, %88
  %91 = add i32 %90, 357228222
  %92 = sub nsw i32 365, %88
  %93 = sub i32 0, 93
  %94 = add i32 %91, %93
  %95 = sub nsw i32 %91, 93
  %96 = add i32 %94, -1851929218
  %97 = sub i32 %96, 28
  %98 = sub i32 %97, -1851929218
  %99 = sub nsw i32 %94, 28
  %100 = sub i32 %98, 886631365
  %101 = sub i32 %100, 60
  %102 = add i32 %101, 886631365
  %103 = sub nsw i32 %98, 60
  store i32 %102, i32* %7, align 4
  br label %184

; <label>:104:                                    ; preds = %0
  %105 = load i32, i32* %3, align 4
  %106 = sub i32 365, 1221572087
  %107 = sub i32 %106, %105
  %108 = add i32 %107, 1221572087
  %109 = sub nsw i32 365, %105
  %110 = add i32 %108, 1207250345
  %111 = sub i32 %110, 124
  %112 = sub i32 %111, 1207250345
  %113 = sub nsw i32 %108, 124
  %114 = sub i32 0, 28
  %115 = add i32 %112, %114
  %116 = sub nsw i32 %112, 28
  %117 = sub i32 0, 60
  %118 = add i32 %115, %117
  %119 = sub nsw i32 %115, 60
  store i32 %118, i32* %7, align 4
  br label %184

; <label>:120:                                    ; preds = %0
  %121 = load i32, i32* %3, align 4
  %122 = add i32 365, 2022728491
  %123 = sub i32 %122, %121
  %124 = sub i32 %123, 2022728491
  %125 = sub nsw i32 365, %121
  %126 = sub i32 0, 155
  %127 = add i32 %124, %126
  %128 = sub nsw i32 %124, 155
  %129 = sub i32 0, 28
  %130 = add i32 %127, %129
  %131 = sub nsw i32 %127, 28
  %132 = add i32 %130, 259395671
  %133 = sub i32 %132, 60
  %134 = sub i32 %133, 259395671
  %135 = sub nsw i32 %130, 60
  store i32 %134, i32* %7, align 4
  br label %184

; <label>:136:                                    ; preds = %0
  %137 = load i32, i32* %3, align 4
  %138 = sub i32 365, -1087425396
  %139 = sub i32 %138, %137
  %140 = add i32 %139, -1087425396
  %141 = sub nsw i32 365, %137
  %142 = add i32 %140, 958602514
  %143 = sub i32 %142, 155
  %144 = sub i32 %143, 958602514
  %145 = sub nsw i32 %140, 155
  %146 = sub i32 0, 28
  %147 = add i32 %144, %146
  %148 = sub nsw i32 %144, 28
  %149 = sub i32 0, 90
  %150 = add i32 %147, %149
  %151 = sub nsw i32 %147, 90
  store i32 %150, i32* %7, align 4
  br label %184

; <label>:152:                                    ; preds = %0
  %153 = load i32, i32* %3, align 4
  %154 = add i32 365, -886367879
  %155 = sub i32 %154, %153
  %156 = sub i32 %155, -886367879
  %157 = sub nsw i32 365, %153
  %158 = sub i32 0, 186
  %159 = add i32 %156, %158
  %160 = sub nsw i32 %156, 186
  %161 = sub i32 %159, 209213912
  %162 = sub i32 %161, 28
  %163 = add i32 %162, 209213912
  %164 = sub nsw i32 %159, 28
  %165 = sub i32 0, 90
  %166 = add i32 %163, %165
  %167 = sub nsw i32 %163, 90
  store i32 %166, i32* %7, align 4
  br label %184

; <label>:168:                                    ; preds = %0
  %169 = load i32, i32* %3, align 4
  %170 = add i32 365, -1357387879
  %171 = sub i32 %170, %169
  %172 = sub i32 %171, -1357387879
  %173 = sub nsw i32 365, %169
  %174 = sub i32 %172, -532784380
  %175 = sub i32 %174, 217
  %176 = add i32 %175, -532784380
  %177 = sub nsw i32 %172, 217
  %178 = sub i32 0, 28
  %179 = add i32 %176, %178
  %180 = sub nsw i32 %176, 28
  %181 = sub i32 0, 120
  %182 = add i32 %179, %181
  %183 = sub nsw i32 %179, 120
  store i32 %182, i32* %7, align 4
  br label %184

; <label>:184:                                    ; preds = %0, %168, %152, %136, %120, %104, %87, %70, %53, %40, %28, %18, %13
  %185 = load i32, i32* %5, align 4
  switch i32 %185, label %327 [
    i32 1, label %186
    i32 2, label %188
    i32 3, label %195
    i32 4, label %206
    i32 5, label %216
    i32 6, label %229
    i32 7, label %242
    i32 8, label %255
    i32 9, label %270
    i32 10, label %284
    i32 11, label %298
    i32 12, label %314
  ]

; <label>:186:                                    ; preds = %184
  %187 = load i32, i32* %6, align 4
  store i32 %187, i32* %8, align 4
  br label %327

; <label>:188:                                    ; preds = %184
  %189 = load i32, i32* %6, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 31
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %194 = add nsw i32 %189, 31
  store i32 %193, i32* %8, align 4
  br label %327

; <label>:195:                                    ; preds = %184
  %196 = load i32, i32* %6, align 4
  %197 = add i32 %196, -1923045313
  %198 = add i32 %197, 31
  %199 = sub i32 %198, -1923045313
  %200 = add nsw i32 %196, 31
  %201 = sub i32 0, %199
  %202 = sub i32 0, 28
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %205 = add nsw i32 %199, 28
  store i32 %204, i32* %8, align 4
  br label %327

; <label>:206:                                    ; preds = %184
  %207 = load i32, i32* %6, align 4
  %208 = add i32 %207, -1605129661
  %209 = add i32 %208, 62
  %210 = sub i32 %209, -1605129661
  %211 = add nsw i32 %207, 62
  %212 = sub i32 %210, -1395824647
  %213 = add i32 %212, 28
  %214 = add i32 %213, -1395824647
  %215 = add nsw i32 %210, 28
  store i32 %214, i32* %8, align 4
  br label %327

; <label>:216:                                    ; preds = %184
  %217 = load i32, i32* %6, align 4
  %218 = sub i32 0, 31
  %219 = sub i32 %217, %218
  %220 = add nsw i32 %217, 31
  %221 = add i32 %219, -1467393960
  %222 = add i32 %221, 28
  %223 = sub i32 %222, -1467393960
  %224 = add nsw i32 %219, 28
  %225 = sub i32 %223, 1357059442
  %226 = add i32 %225, 30
  %227 = add i32 %226, 1357059442
  %228 = add nsw i32 %223, 30
  store i32 %227, i32* %8, align 4
  br label %327

; <label>:229:                                    ; preds = %184
  %230 = load i32, i32* %6, align 4
  %231 = add i32 %230, 276328507
  %232 = add i32 %231, 93
  %233 = sub i32 %232, 276328507
  %234 = add nsw i32 %230, 93
  %235 = sub i32 0, 28
  %236 = sub i32 %233, %235
  %237 = add nsw i32 %233, 28
  %238 = sub i32 %236, 11332807
  %239 = add i32 %238, 30
  %240 = add i32 %239, 11332807
  %241 = add nsw i32 %236, 30
  store i32 %240, i32* %8, align 4
  br label %327

; <label>:242:                                    ; preds = %184
  %243 = load i32, i32* %6, align 4
  %244 = sub i32 %243, -938359141
  %245 = add i32 %244, 93
  %246 = add i32 %245, -938359141
  %247 = add nsw i32 %243, 93
  %248 = add i32 %246, -907367191
  %249 = add i32 %248, 28
  %250 = sub i32 %249, -907367191
  %251 = add nsw i32 %246, 28
  %252 = sub i32 0, 60
  %253 = sub i32 %250, %252
  %254 = add nsw i32 %250, 60
  store i32 %253, i32* %8, align 4
  br label %327

; <label>:255:                                    ; preds = %184
  %256 = load i32, i32* %6, align 4
  %257 = sub i32 %256, -530404795
  %258 = add i32 %257, 124
  %259 = add i32 %258, -530404795
  %260 = add nsw i32 %256, 124
  %261 = sub i32 0, %259
  %262 = sub i32 0, 28
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %265 = add nsw i32 %259, 28
  %266 = sub i32 %264, 1566104064
  %267 = add i32 %266, 60
  %268 = add i32 %267, 1566104064
  %269 = add nsw i32 %264, 60
  store i32 %268, i32* %8, align 4
  br label %327

; <label>:270:                                    ; preds = %184
  %271 = load i32, i32* %6, align 4
  %272 = sub i32 %271, 211778658
  %273 = add i32 %272, 155
  %274 = add i32 %273, 211778658
  %275 = add nsw i32 %271, 155
  %276 = sub i32 %274, 997518507
  %277 = add i32 %276, 28
  %278 = add i32 %277, 997518507
  %279 = add nsw i32 %274, 28
  %280 = sub i32 %278, -2144767961
  %281 = add i32 %280, 60
  %282 = add i32 %281, -2144767961
  %283 = add nsw i32 %278, 60
  store i32 %282, i32* %8, align 4
  br label %327

; <label>:284:                                    ; preds = %184
  %285 = load i32, i32* %6, align 4
  %286 = sub i32 0, %285
  %287 = sub i32 0, 155
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %290 = add nsw i32 %285, 155
  %291 = sub i32 %289, -49624909
  %292 = add i32 %291, 28
  %293 = add i32 %292, -49624909
  %294 = add nsw i32 %289, 28
  %295 = sub i32 0, 90
  %296 = sub i32 %293, %295
  %297 = add nsw i32 %293, 90
  store i32 %296, i32* %8, align 4
  br label %327

; <label>:298:                                    ; preds = %184
  %299 = load i32, i32* %6, align 4
  %300 = sub i32 0, %299
  %301 = sub i32 0, 186
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %304 = add nsw i32 %299, 186
  %305 = sub i32 0, %303
  %306 = sub i32 0, 28
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %309 = add nsw i32 %303, 28
  %310 = sub i32 %308, -1446244746
  %311 = add i32 %310, 90
  %312 = add i32 %311, -1446244746
  %313 = add nsw i32 %308, 90
  store i32 %312, i32* %8, align 4
  br label %327

; <label>:314:                                    ; preds = %184
  %315 = load i32, i32* %6, align 4
  %316 = add i32 %315, 2001108617
  %317 = add i32 %316, 186
  %318 = sub i32 %317, 2001108617
  %319 = add nsw i32 %315, 186
  %320 = sub i32 0, 28
  %321 = sub i32 %318, %320
  %322 = add nsw i32 %318, 28
  %323 = sub i32 %321, -891424319
  %324 = add i32 %323, 120
  %325 = add i32 %324, -891424319
  %326 = add nsw i32 %321, 120
  store i32 %325, i32* %8, align 4
  br label %327

; <label>:327:                                    ; preds = %184, %314, %298, %284, %270, %255, %242, %229, %216, %206, %195, %188, %186
  %328 = load i32, i32* %7, align 4
  %329 = load i32, i32* %8, align 4
  %330 = sub i32 %328, -403467767
  %331 = add i32 %330, %329
  %332 = add i32 %331, -403467767
  %333 = add nsw i32 %328, %329
  %334 = load i32, i32* %4, align 4
  %335 = load i32, i32* %1, align 4
  %336 = sub i32 0, %335
  %337 = add i32 %334, %336
  %338 = sub nsw i32 %334, %335
  %339 = add i32 %337, 879374888
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 879374888
  %342 = sub nsw i32 %337, 1
  %343 = mul nsw i32 365, %341
  %344 = add i32 %332, -991501239
  %345 = add i32 %344, %343
  %346 = sub i32 %345, -991501239
  %347 = add nsw i32 %332, %343
  store i32 %346, i32* %9, align 4
  %348 = load i32, i32* %1, align 4
  %349 = sub i32 %348, -971060299
  %350 = add i32 %349, 1
  %351 = add i32 %350, -971060299
  %352 = add nsw i32 %348, 1
  store i32 %351, i32* %10, align 4
  br label %353

; <label>:353:                                    ; preds = %376, %327
  %354 = load i32, i32* %10, align 4
  %355 = load i32, i32* %4, align 4
  %356 = icmp slt i32 %354, %355
  br i1 %356, label %357, label %382

; <label>:357:                                    ; preds = %353
  %358 = load i32, i32* %10, align 4
  %359 = srem i32 %358, 4
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %361, label %365

; <label>:361:                                    ; preds = %357
  %362 = load i32, i32* %10, align 4
  %363 = srem i32 %362, 100
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %369, label %365

; <label>:365:                                    ; preds = %361, %357
  %366 = load i32, i32* %10, align 4
  %367 = srem i32 %366, 400
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %369, label %375

; <label>:369:                                    ; preds = %365, %361
  %370 = load i32, i32* %9, align 4
  %371 = sub i32 %370, 204262932
  %372 = add i32 %371, 1
  %373 = add i32 %372, 204262932
  %374 = add nsw i32 %370, 1
  store i32 %373, i32* %9, align 4
  br label %375

; <label>:375:                                    ; preds = %369, %365
  br label %376

; <label>:376:                                    ; preds = %375
  %377 = load i32, i32* %10, align 4
  %378 = sub i32 %377, -1076630277
  %379 = add i32 %378, 1
  %380 = add i32 %379, -1076630277
  %381 = add nsw i32 %377, 1
  store i32 %380, i32* %10, align 4
  br label %353

; <label>:382:                                    ; preds = %353
  %383 = load i32, i32* %1, align 4
  %384 = srem i32 %383, 4
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %386, label %390

; <label>:386:                                    ; preds = %382
  %387 = load i32, i32* %1, align 4
  %388 = srem i32 %387, 100
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %394, label %390

; <label>:390:                                    ; preds = %386, %382
  %391 = load i32, i32* %1, align 4
  %392 = srem i32 %391, 400
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %394, label %410

; <label>:394:                                    ; preds = %390, %386
  %395 = load i32, i32* %2, align 4
  %396 = icmp eq i32 %395, 1
  br i1 %396, label %403, label %397

; <label>:397:                                    ; preds = %394
  %398 = load i32, i32* %2, align 4
  %399 = icmp eq i32 %398, 2
  br i1 %399, label %400, label %410

; <label>:400:                                    ; preds = %397
  %401 = load i32, i32* %3, align 4
  %402 = icmp ne i32 %401, 29
  br i1 %402, label %403, label %410

; <label>:403:                                    ; preds = %400, %394
  %404 = load i32, i32* %9, align 4
  %405 = sub i32 0, %404
  %406 = sub i32 0, 1
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %409 = add nsw i32 %404, 1
  store i32 %408, i32* %9, align 4
  br label %410

; <label>:410:                                    ; preds = %403, %400, %397, %390
  %411 = load i32, i32* %4, align 4
  %412 = srem i32 %411, 4
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %414, label %418

; <label>:414:                                    ; preds = %410
  %415 = load i32, i32* %4, align 4
  %416 = srem i32 %415, 100
  %417 = icmp ne i32 %416, 0
  br i1 %417, label %422, label %418

; <label>:418:                                    ; preds = %414, %410
  %419 = load i32, i32* %4, align 4
  %420 = srem i32 %419, 400
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %422, label %430

; <label>:422:                                    ; preds = %418, %414
  %423 = load i32, i32* %5, align 4
  %424 = icmp sge i32 %423, 3
  br i1 %424, label %425, label %430

; <label>:425:                                    ; preds = %422
  %426 = load i32, i32* %9, align 4
  %427 = sub i32 0, 1
  %428 = sub i32 %426, %427
  %429 = add nsw i32 %426, 1
  store i32 %428, i32* %9, align 4
  br label %430

; <label>:430:                                    ; preds = %425, %422, %418
  %431 = load i32, i32* %9, align 4
  %432 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %431)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
