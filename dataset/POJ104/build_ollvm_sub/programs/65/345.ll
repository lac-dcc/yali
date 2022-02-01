; ModuleID = 'source-C-CXX/65/345.c'
source_filename = "source-C-CXX/65/345.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1

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
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %12 = load i32, i32* %2, align 4
  %13 = srem i32 %12, 400
  store i32 %13, i32* %2, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %0
  store i32 6, i32* %5, align 4
  br label %75

; <label>:17:                                     ; preds = %0
  %18 = load i32, i32* %2, align 4
  %19 = sdiv i32 %18, 100
  store i32 %19, i32* %7, align 4
  %20 = load i32, i32* %7, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %17
  store i32 6, i32* %5, align 4
  br label %23

; <label>:23:                                     ; preds = %22, %17
  %24 = load i32, i32* %7, align 4
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %23
  store i32 4, i32* %5, align 4
  br label %27

; <label>:27:                                     ; preds = %26, %23
  %28 = load i32, i32* %7, align 4
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %27
  store i32 2, i32* %5, align 4
  br label %31

; <label>:31:                                     ; preds = %30, %27
  %32 = load i32, i32* %7, align 4
  %33 = icmp eq i32 %32, 3
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %31
  store i32 0, i32* %5, align 4
  br label %35

; <label>:35:                                     ; preds = %34, %31
  %36 = load i32, i32* %2, align 4
  %37 = srem i32 %36, 100
  store i32 %37, i32* %8, align 4
  %38 = load i32, i32* %8, align 4
  %39 = srem i32 %38, 4
  store i32 %39, i32* %9, align 4
  %40 = load i32, i32* %8, align 4
  %41 = sdiv i32 %40, 4
  store i32 %41, i32* %10, align 4
  %42 = load i32, i32* %9, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %60

; <label>:44:                                     ; preds = %35
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %10, align 4
  %47 = mul nsw i32 5, %46
  %48 = add i32 %45, 457031219
  %49 = add i32 %48, %47
  %50 = sub i32 %49, 457031219
  %51 = add nsw i32 %45, %47
  %52 = load i32, i32* %9, align 4
  %53 = add i32 %50, 2051861367
  %54 = add i32 %53, %52
  %55 = sub i32 %54, 2051861367
  %56 = add nsw i32 %50, %52
  %57 = sub i32 0, 1
  %58 = sub i32 %55, %57
  %59 = add nsw i32 %55, 1
  store i32 %58, i32* %5, align 4
  br label %60

; <label>:60:                                     ; preds = %44, %35
  %61 = load i32, i32* %9, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %72

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %10, align 4
  %66 = mul nsw i32 5, %65
  %67 = sub i32 0, %64
  %68 = sub i32 0, %66
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %71 = add nsw i32 %64, %66
  store i32 %70, i32* %5, align 4
  br label %72

; <label>:72:                                     ; preds = %63, %60
  %73 = load i32, i32* %5, align 4
  %74 = srem i32 %73, 7
  store i32 %74, i32* %5, align 4
  br label %75

; <label>:75:                                     ; preds = %72, %16
  %76 = load i32, i32* %2, align 4
  %77 = srem i32 %76, 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %87, label %79

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* %2, align 4
  %81 = srem i32 %80, 100
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %415

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* %2, align 4
  %85 = srem i32 %84, 400
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %415

; <label>:87:                                     ; preds = %83, %75
  %88 = load i32, i32* %3, align 4
  switch i32 %88, label %414 [
    i32 1, label %89
    i32 2, label %95
    i32 3, label %104
    i32 4, label %117
    i32 5, label %137
    i32 6, label %157
    i32 7, label %182
    i32 8, label %211
    i32 9, label %243
    i32 10, label %280
    i32 11, label %320
    i32 12, label %365
  ]

; <label>:89:                                     ; preds = %87
  %90 = load i32, i32* %4, align 4
  %91 = add i32 %90, -499233568
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -499233568
  %94 = sub nsw i32 %90, 1
  store i32 %93, i32* %6, align 4
  br label %414

; <label>:95:                                     ; preds = %87
  %96 = load i32, i32* %4, align 4
  %97 = sub i32 0, 31
  %98 = sub i32 %96, %97
  %99 = add nsw i32 %96, 31
  %100 = add i32 %98, 407237495
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 407237495
  %103 = sub nsw i32 %98, 1
  store i32 %102, i32* %6, align 4
  br label %414

; <label>:104:                                    ; preds = %87
  %105 = load i32, i32* %4, align 4
  %106 = sub i32 0, 31
  %107 = sub i32 %105, %106
  %108 = add nsw i32 %105, 31
  %109 = add i32 %107, -1384874056
  %110 = add i32 %109, 28
  %111 = sub i32 %110, -1384874056
  %112 = add nsw i32 %107, 28
  %113 = sub i32 %111, 1981926168
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 1981926168
  %116 = sub nsw i32 %111, 1
  store i32 %115, i32* %6, align 4
  br label %414

; <label>:117:                                    ; preds = %87
  %118 = load i32, i32* %4, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 31
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %123 = add nsw i32 %118, 31
  %124 = sub i32 0, %122
  %125 = sub i32 0, 28
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %128 = add nsw i32 %122, 28
  %129 = sub i32 0, %127
  %130 = sub i32 0, 31
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %133 = add nsw i32 %127, 31
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub nsw i32 %132, 1
  store i32 %135, i32* %6, align 4
  br label %414

; <label>:137:                                    ; preds = %87
  %138 = load i32, i32* %4, align 4
  %139 = add i32 %138, -1718206154
  %140 = add i32 %139, 31
  %141 = sub i32 %140, -1718206154
  %142 = add nsw i32 %138, 31
  %143 = sub i32 0, 28
  %144 = sub i32 %141, %143
  %145 = add nsw i32 %141, 28
  %146 = add i32 %144, -578416624
  %147 = add i32 %146, 31
  %148 = sub i32 %147, -578416624
  %149 = add nsw i32 %144, 31
  %150 = sub i32 0, 30
  %151 = sub i32 %148, %150
  %152 = add nsw i32 %148, 30
  %153 = sub i32 %151, 230641645
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 230641645
  %156 = sub nsw i32 %151, 1
  store i32 %155, i32* %6, align 4
  br label %414

; <label>:157:                                    ; preds = %87
  %158 = load i32, i32* %4, align 4
  %159 = sub i32 0, 31
  %160 = sub i32 %158, %159
  %161 = add nsw i32 %158, 31
  %162 = sub i32 0, 28
  %163 = sub i32 %160, %162
  %164 = add nsw i32 %160, 28
  %165 = add i32 %163, -726417272
  %166 = add i32 %165, 31
  %167 = sub i32 %166, -726417272
  %168 = add nsw i32 %163, 31
  %169 = sub i32 %167, -902584324
  %170 = add i32 %169, 30
  %171 = add i32 %170, -902584324
  %172 = add nsw i32 %167, 30
  %173 = sub i32 0, %171
  %174 = sub i32 0, 31
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %177 = add nsw i32 %171, 31
  %178 = add i32 %176, -675754833
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -675754833
  %181 = sub nsw i32 %176, 1
  store i32 %180, i32* %6, align 4
  br label %414

; <label>:182:                                    ; preds = %87
  %183 = load i32, i32* %4, align 4
  %184 = sub i32 0, 31
  %185 = sub i32 %183, %184
  %186 = add nsw i32 %183, 31
  %187 = add i32 %185, 9331819
  %188 = add i32 %187, 28
  %189 = sub i32 %188, 9331819
  %190 = add nsw i32 %185, 28
  %191 = sub i32 0, %189
  %192 = sub i32 0, 31
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %195 = add nsw i32 %189, 31
  %196 = sub i32 %194, 372292655
  %197 = add i32 %196, 30
  %198 = add i32 %197, 372292655
  %199 = add nsw i32 %194, 30
  %200 = add i32 %198, 1263606224
  %201 = add i32 %200, 31
  %202 = sub i32 %201, 1263606224
  %203 = add nsw i32 %198, 31
  %204 = sub i32 0, 30
  %205 = sub i32 %202, %204
  %206 = add nsw i32 %202, 30
  %207 = add i32 %205, -1645135762
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -1645135762
  %210 = sub nsw i32 %205, 1
  store i32 %209, i32* %6, align 4
  br label %414

; <label>:211:                                    ; preds = %87
  %212 = load i32, i32* %4, align 4
  %213 = add i32 %212, 1042389654
  %214 = add i32 %213, 31
  %215 = sub i32 %214, 1042389654
  %216 = add nsw i32 %212, 31
  %217 = add i32 %215, 1298600589
  %218 = add i32 %217, 28
  %219 = sub i32 %218, 1298600589
  %220 = add nsw i32 %215, 28
  %221 = sub i32 0, 31
  %222 = sub i32 %219, %221
  %223 = add nsw i32 %219, 31
  %224 = add i32 %222, 359152343
  %225 = add i32 %224, 30
  %226 = sub i32 %225, 359152343
  %227 = add nsw i32 %222, 30
  %228 = add i32 %226, -162172786
  %229 = add i32 %228, 31
  %230 = sub i32 %229, -162172786
  %231 = add nsw i32 %226, 31
  %232 = add i32 %230, -2061114173
  %233 = add i32 %232, 30
  %234 = sub i32 %233, -2061114173
  %235 = add nsw i32 %230, 30
  %236 = sub i32 %234, -1426947756
  %237 = add i32 %236, 31
  %238 = add i32 %237, -1426947756
  %239 = add nsw i32 %234, 31
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub nsw i32 %238, 1
  store i32 %241, i32* %6, align 4
  br label %414

; <label>:243:                                    ; preds = %87
  %244 = load i32, i32* %4, align 4
  %245 = add i32 %244, -376506134
  %246 = add i32 %245, 31
  %247 = sub i32 %246, -376506134
  %248 = add nsw i32 %244, 31
  %249 = sub i32 0, 28
  %250 = sub i32 %247, %249
  %251 = add nsw i32 %247, 28
  %252 = sub i32 %250, -241752463
  %253 = add i32 %252, 31
  %254 = add i32 %253, -241752463
  %255 = add nsw i32 %250, 31
  %256 = sub i32 0, %254
  %257 = sub i32 0, 30
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %260 = add nsw i32 %254, 30
  %261 = add i32 %259, 1780687912
  %262 = add i32 %261, 31
  %263 = sub i32 %262, 1780687912
  %264 = add nsw i32 %259, 31
  %265 = add i32 %263, 401044844
  %266 = add i32 %265, 30
  %267 = sub i32 %266, 401044844
  %268 = add nsw i32 %263, 30
  %269 = sub i32 0, 31
  %270 = sub i32 %267, %269
  %271 = add nsw i32 %267, 31
  %272 = sub i32 %270, -763659443
  %273 = add i32 %272, 31
  %274 = add i32 %273, -763659443
  %275 = add nsw i32 %270, 31
  %276 = add i32 %274, -1046384356
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -1046384356
  %279 = sub nsw i32 %274, 1
  store i32 %278, i32* %6, align 4
  br label %414

; <label>:280:                                    ; preds = %87
  %281 = load i32, i32* %4, align 4
  %282 = add i32 %281, 649860513
  %283 = add i32 %282, 31
  %284 = sub i32 %283, 649860513
  %285 = add nsw i32 %281, 31
  %286 = sub i32 0, 28
  %287 = sub i32 %284, %286
  %288 = add nsw i32 %284, 28
  %289 = add i32 %287, -1892645557
  %290 = add i32 %289, 31
  %291 = sub i32 %290, -1892645557
  %292 = add nsw i32 %287, 31
  %293 = add i32 %291, -852615356
  %294 = add i32 %293, 30
  %295 = sub i32 %294, -852615356
  %296 = add nsw i32 %291, 30
  %297 = add i32 %295, -544441605
  %298 = add i32 %297, 31
  %299 = sub i32 %298, -544441605
  %300 = add nsw i32 %295, 31
  %301 = sub i32 0, 30
  %302 = sub i32 %299, %301
  %303 = add nsw i32 %299, 30
  %304 = sub i32 0, %302
  %305 = sub i32 0, 31
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %308 = add nsw i32 %302, 31
  %309 = add i32 %307, -673297760
  %310 = add i32 %309, 31
  %311 = sub i32 %310, -673297760
  %312 = add nsw i32 %307, 31
  %313 = sub i32 %311, 847843847
  %314 = add i32 %313, 30
  %315 = add i32 %314, 847843847
  %316 = add nsw i32 %311, 30
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub nsw i32 %315, 1
  store i32 %318, i32* %6, align 4
  br label %414

; <label>:320:                                    ; preds = %87
  %321 = load i32, i32* %4, align 4
  %322 = sub i32 0, %321
  %323 = sub i32 0, 31
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %326 = add nsw i32 %321, 31
  %327 = sub i32 0, 28
  %328 = sub i32 %325, %327
  %329 = add nsw i32 %325, 28
  %330 = add i32 %328, -149924355
  %331 = add i32 %330, 31
  %332 = sub i32 %331, -149924355
  %333 = add nsw i32 %328, 31
  %334 = add i32 %332, -372224599
  %335 = add i32 %334, 30
  %336 = sub i32 %335, -372224599
  %337 = add nsw i32 %332, 30
  %338 = sub i32 0, 31
  %339 = sub i32 %336, %338
  %340 = add nsw i32 %336, 31
  %341 = sub i32 0, %339
  %342 = sub i32 0, 30
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %345 = add nsw i32 %339, 30
  %346 = add i32 %344, -106961217
  %347 = add i32 %346, 31
  %348 = sub i32 %347, -106961217
  %349 = add nsw i32 %344, 31
  %350 = sub i32 0, 31
  %351 = sub i32 %348, %350
  %352 = add nsw i32 %348, 31
  %353 = sub i32 0, %351
  %354 = sub i32 0, 30
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %357 = add nsw i32 %351, 30
  %358 = sub i32 0, 31
  %359 = sub i32 %356, %358
  %360 = add nsw i32 %356, 31
  %361 = sub i32 %359, 1615094325
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 1615094325
  %364 = sub nsw i32 %359, 1
  store i32 %363, i32* %6, align 4
  br label %414

; <label>:365:                                    ; preds = %87
  %366 = load i32, i32* %4, align 4
  %367 = sub i32 0, 31
  %368 = sub i32 %366, %367
  %369 = add nsw i32 %366, 31
  %370 = sub i32 0, %368
  %371 = sub i32 0, 28
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %374 = add nsw i32 %368, 28
  %375 = add i32 %373, -1444179471
  %376 = add i32 %375, 31
  %377 = sub i32 %376, -1444179471
  %378 = add nsw i32 %373, 31
  %379 = sub i32 0, 30
  %380 = sub i32 %377, %379
  %381 = add nsw i32 %377, 30
  %382 = sub i32 0, %380
  %383 = sub i32 0, 31
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %386 = add nsw i32 %380, 31
  %387 = add i32 %385, 1775566883
  %388 = add i32 %387, 30
  %389 = sub i32 %388, 1775566883
  %390 = add nsw i32 %385, 30
  %391 = add i32 %389, -1528366222
  %392 = add i32 %391, 31
  %393 = sub i32 %392, -1528366222
  %394 = add nsw i32 %389, 31
  %395 = sub i32 %393, -1202899441
  %396 = add i32 %395, 31
  %397 = add i32 %396, -1202899441
  %398 = add nsw i32 %393, 31
  %399 = sub i32 %397, 1510914743
  %400 = add i32 %399, 30
  %401 = add i32 %400, 1510914743
  %402 = add nsw i32 %397, 30
  %403 = sub i32 %401, -1866243967
  %404 = add i32 %403, 31
  %405 = add i32 %404, -1866243967
  %406 = add nsw i32 %401, 31
  %407 = sub i32 %405, -1976082302
  %408 = add i32 %407, 30
  %409 = add i32 %408, -1976082302
  %410 = add nsw i32 %405, 30
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub nsw i32 %409, 1
  store i32 %412, i32* %6, align 4
  br label %414

; <label>:414:                                    ; preds = %87, %365, %320, %280, %243, %211, %182, %157, %137, %117, %104, %95, %89
  br label %747

; <label>:415:                                    ; preds = %83, %79
  %416 = load i32, i32* %3, align 4
  switch i32 %416, label %746 [
    i32 1, label %417
    i32 2, label %423
    i32 3, label %432
    i32 4, label %446
    i32 5, label %465
    i32 6, label %489
    i32 7, label %512
    i32 8, label %540
    i32 9, label %571
    i32 10, label %607
    i32 11, label %651
    i32 12, label %696
  ]

; <label>:417:                                    ; preds = %415
  %418 = load i32, i32* %4, align 4
  %419 = add i32 %418, 163794264
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, 163794264
  %422 = sub nsw i32 %418, 1
  store i32 %421, i32* %6, align 4
  br label %746

; <label>:423:                                    ; preds = %415
  %424 = load i32, i32* %4, align 4
  %425 = sub i32 %424, -1413850705
  %426 = add i32 %425, 31
  %427 = add i32 %426, -1413850705
  %428 = add nsw i32 %424, 31
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub nsw i32 %427, 1
  store i32 %430, i32* %6, align 4
  br label %746

; <label>:432:                                    ; preds = %415
  %433 = load i32, i32* %4, align 4
  %434 = add i32 %433, -672083214
  %435 = add i32 %434, 31
  %436 = sub i32 %435, -672083214
  %437 = add nsw i32 %433, 31
  %438 = sub i32 %436, 70261322
  %439 = add i32 %438, 29
  %440 = add i32 %439, 70261322
  %441 = add nsw i32 %436, 29
  %442 = sub i32 %440, -1030051813
  %443 = sub i32 %442, 1
  %444 = add i32 %443, -1030051813
  %445 = sub nsw i32 %440, 1
  store i32 %444, i32* %6, align 4
  br label %746

; <label>:446:                                    ; preds = %415
  %447 = load i32, i32* %4, align 4
  %448 = sub i32 0, %447
  %449 = sub i32 0, 31
  %450 = add i32 %448, %449
  %451 = sub i32 0, %450
  %452 = add nsw i32 %447, 31
  %453 = sub i32 0, 29
  %454 = sub i32 %451, %453
  %455 = add nsw i32 %451, 29
  %456 = sub i32 0, %454
  %457 = sub i32 0, 31
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %460 = add nsw i32 %454, 31
  %461 = sub i32 %459, -2010567033
  %462 = sub i32 %461, 1
  %463 = add i32 %462, -2010567033
  %464 = sub nsw i32 %459, 1
  store i32 %463, i32* %6, align 4
  br label %746

; <label>:465:                                    ; preds = %415
  %466 = load i32, i32* %4, align 4
  %467 = sub i32 0, %466
  %468 = sub i32 0, 31
  %469 = add i32 %467, %468
  %470 = sub i32 0, %469
  %471 = add nsw i32 %466, 31
  %472 = sub i32 %470, 1812884226
  %473 = add i32 %472, 29
  %474 = add i32 %473, 1812884226
  %475 = add nsw i32 %470, 29
  %476 = add i32 %474, -16801612
  %477 = add i32 %476, 31
  %478 = sub i32 %477, -16801612
  %479 = add nsw i32 %474, 31
  %480 = sub i32 0, %478
  %481 = sub i32 0, 30
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %484 = add nsw i32 %478, 30
  %485 = add i32 %483, 1367710414
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, 1367710414
  %488 = sub nsw i32 %483, 1
  store i32 %487, i32* %6, align 4
  br label %746

; <label>:489:                                    ; preds = %415
  %490 = load i32, i32* %4, align 4
  %491 = sub i32 0, 31
  %492 = sub i32 %490, %491
  %493 = add nsw i32 %490, 31
  %494 = add i32 %492, 1393611243
  %495 = add i32 %494, 29
  %496 = sub i32 %495, 1393611243
  %497 = add nsw i32 %492, 29
  %498 = sub i32 %496, -306308672
  %499 = add i32 %498, 31
  %500 = add i32 %499, -306308672
  %501 = add nsw i32 %496, 31
  %502 = sub i32 0, 30
  %503 = sub i32 %500, %502
  %504 = add nsw i32 %500, 30
  %505 = sub i32 0, 31
  %506 = sub i32 %503, %505
  %507 = add nsw i32 %503, 31
  %508 = add i32 %506, -1466752545
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, -1466752545
  %511 = sub nsw i32 %506, 1
  store i32 %510, i32* %6, align 4
  br label %746

; <label>:512:                                    ; preds = %415
  %513 = load i32, i32* %4, align 4
  %514 = add i32 %513, -882524529
  %515 = add i32 %514, 31
  %516 = sub i32 %515, -882524529
  %517 = add nsw i32 %513, 31
  %518 = sub i32 0, %516
  %519 = sub i32 0, 29
  %520 = add i32 %518, %519
  %521 = sub i32 0, %520
  %522 = add nsw i32 %516, 29
  %523 = sub i32 0, 31
  %524 = sub i32 %521, %523
  %525 = add nsw i32 %521, 31
  %526 = sub i32 0, 30
  %527 = sub i32 %524, %526
  %528 = add nsw i32 %524, 30
  %529 = add i32 %527, 477560960
  %530 = add i32 %529, 31
  %531 = sub i32 %530, 477560960
  %532 = add nsw i32 %527, 31
  %533 = sub i32 0, 30
  %534 = sub i32 %531, %533
  %535 = add nsw i32 %531, 30
  %536 = sub i32 %534, 985730485
  %537 = sub i32 %536, 1
  %538 = add i32 %537, 985730485
  %539 = sub nsw i32 %534, 1
  store i32 %538, i32* %6, align 4
  br label %746

; <label>:540:                                    ; preds = %415
  %541 = load i32, i32* %4, align 4
  %542 = sub i32 0, 31
  %543 = sub i32 %541, %542
  %544 = add nsw i32 %541, 31
  %545 = add i32 %543, -1274126217
  %546 = add i32 %545, 29
  %547 = sub i32 %546, -1274126217
  %548 = add nsw i32 %543, 29
  %549 = sub i32 %547, -1543418728
  %550 = add i32 %549, 31
  %551 = add i32 %550, -1543418728
  %552 = add nsw i32 %547, 31
  %553 = sub i32 0, %551
  %554 = sub i32 0, 30
  %555 = add i32 %553, %554
  %556 = sub i32 0, %555
  %557 = add nsw i32 %551, 30
  %558 = sub i32 0, 31
  %559 = sub i32 %556, %558
  %560 = add nsw i32 %556, 31
  %561 = sub i32 0, 30
  %562 = sub i32 %559, %561
  %563 = add nsw i32 %559, 30
  %564 = sub i32 0, 31
  %565 = sub i32 %562, %564
  %566 = add nsw i32 %562, 31
  %567 = add i32 %565, -562330828
  %568 = sub i32 %567, 1
  %569 = sub i32 %568, -562330828
  %570 = sub nsw i32 %565, 1
  store i32 %569, i32* %6, align 4
  br label %746

; <label>:571:                                    ; preds = %415
  %572 = load i32, i32* %4, align 4
  %573 = add i32 %572, 71727628
  %574 = add i32 %573, 31
  %575 = sub i32 %574, 71727628
  %576 = add nsw i32 %572, 31
  %577 = sub i32 %575, -780738010
  %578 = add i32 %577, 29
  %579 = add i32 %578, -780738010
  %580 = add nsw i32 %575, 29
  %581 = add i32 %579, 1917334712
  %582 = add i32 %581, 31
  %583 = sub i32 %582, 1917334712
  %584 = add nsw i32 %579, 31
  %585 = sub i32 %583, 656968948
  %586 = add i32 %585, 30
  %587 = add i32 %586, 656968948
  %588 = add nsw i32 %583, 30
  %589 = sub i32 0, 31
  %590 = sub i32 %587, %589
  %591 = add nsw i32 %587, 31
  %592 = add i32 %590, -1827110335
  %593 = add i32 %592, 30
  %594 = sub i32 %593, -1827110335
  %595 = add nsw i32 %590, 30
  %596 = sub i32 0, 31
  %597 = sub i32 %594, %596
  %598 = add nsw i32 %594, 31
  %599 = add i32 %597, 268625176
  %600 = add i32 %599, 31
  %601 = sub i32 %600, 268625176
  %602 = add nsw i32 %597, 31
  %603 = sub i32 %601, -122834655
  %604 = sub i32 %603, 1
  %605 = add i32 %604, -122834655
  %606 = sub nsw i32 %601, 1
  store i32 %605, i32* %6, align 4
  br label %746

; <label>:607:                                    ; preds = %415
  %608 = load i32, i32* %4, align 4
  %609 = sub i32 %608, -1266142447
  %610 = add i32 %609, 31
  %611 = add i32 %610, -1266142447
  %612 = add nsw i32 %608, 31
  %613 = add i32 %611, -1549451941
  %614 = add i32 %613, 29
  %615 = sub i32 %614, -1549451941
  %616 = add nsw i32 %611, 29
  %617 = sub i32 %615, -1233566404
  %618 = add i32 %617, 31
  %619 = add i32 %618, -1233566404
  %620 = add nsw i32 %615, 31
  %621 = sub i32 0, %619
  %622 = sub i32 0, 30
  %623 = add i32 %621, %622
  %624 = sub i32 0, %623
  %625 = add nsw i32 %619, 30
  %626 = add i32 %624, 790255619
  %627 = add i32 %626, 31
  %628 = sub i32 %627, 790255619
  %629 = add nsw i32 %624, 31
  %630 = sub i32 0, %628
  %631 = sub i32 0, 30
  %632 = add i32 %630, %631
  %633 = sub i32 0, %632
  %634 = add nsw i32 %628, 30
  %635 = sub i32 0, %633
  %636 = sub i32 0, 31
  %637 = add i32 %635, %636
  %638 = sub i32 0, %637
  %639 = add nsw i32 %633, 31
  %640 = sub i32 %638, -2071523650
  %641 = add i32 %640, 31
  %642 = add i32 %641, -2071523650
  %643 = add nsw i32 %638, 31
  %644 = sub i32 0, 30
  %645 = sub i32 %642, %644
  %646 = add nsw i32 %642, 30
  %647 = add i32 %645, -1036771769
  %648 = sub i32 %647, 1
  %649 = sub i32 %648, -1036771769
  %650 = sub nsw i32 %645, 1
  store i32 %649, i32* %6, align 4
  br label %746

; <label>:651:                                    ; preds = %415
  %652 = load i32, i32* %4, align 4
  %653 = add i32 %652, 1922679579
  %654 = add i32 %653, 31
  %655 = sub i32 %654, 1922679579
  %656 = add nsw i32 %652, 31
  %657 = sub i32 0, 29
  %658 = sub i32 %655, %657
  %659 = add nsw i32 %655, 29
  %660 = sub i32 0, 31
  %661 = sub i32 %658, %660
  %662 = add nsw i32 %658, 31
  %663 = sub i32 0, %661
  %664 = sub i32 0, 30
  %665 = add i32 %663, %664
  %666 = sub i32 0, %665
  %667 = add nsw i32 %661, 30
  %668 = sub i32 %666, 113596905
  %669 = add i32 %668, 31
  %670 = add i32 %669, 113596905
  %671 = add nsw i32 %666, 31
  %672 = sub i32 0, %670
  %673 = sub i32 0, 30
  %674 = add i32 %672, %673
  %675 = sub i32 0, %674
  %676 = add nsw i32 %670, 30
  %677 = sub i32 %675, 535129424
  %678 = add i32 %677, 31
  %679 = add i32 %678, 535129424
  %680 = add nsw i32 %675, 31
  %681 = sub i32 %679, 1857281289
  %682 = add i32 %681, 31
  %683 = add i32 %682, 1857281289
  %684 = add nsw i32 %679, 31
  %685 = add i32 %683, -103966076
  %686 = add i32 %685, 30
  %687 = sub i32 %686, -103966076
  %688 = add nsw i32 %683, 30
  %689 = sub i32 0, 31
  %690 = sub i32 %687, %689
  %691 = add nsw i32 %687, 31
  %692 = sub i32 %690, -150549500
  %693 = sub i32 %692, 1
  %694 = add i32 %693, -150549500
  %695 = sub nsw i32 %690, 1
  store i32 %694, i32* %6, align 4
  br label %746

; <label>:696:                                    ; preds = %415
  %697 = load i32, i32* %4, align 4
  %698 = sub i32 0, %697
  %699 = sub i32 0, 31
  %700 = add i32 %698, %699
  %701 = sub i32 0, %700
  %702 = add nsw i32 %697, 31
  %703 = sub i32 0, 29
  %704 = sub i32 %701, %703
  %705 = add nsw i32 %701, 29
  %706 = sub i32 %704, 138106492
  %707 = add i32 %706, 31
  %708 = add i32 %707, 138106492
  %709 = add nsw i32 %704, 31
  %710 = sub i32 0, %708
  %711 = sub i32 0, 30
  %712 = add i32 %710, %711
  %713 = sub i32 0, %712
  %714 = add nsw i32 %708, 30
  %715 = add i32 %713, -1456929475
  %716 = add i32 %715, 31
  %717 = sub i32 %716, -1456929475
  %718 = add nsw i32 %713, 31
  %719 = add i32 %717, -1992738903
  %720 = add i32 %719, 30
  %721 = sub i32 %720, -1992738903
  %722 = add nsw i32 %717, 30
  %723 = add i32 %721, 892243523
  %724 = add i32 %723, 31
  %725 = sub i32 %724, 892243523
  %726 = add nsw i32 %721, 31
  %727 = sub i32 %725, -1017797077
  %728 = add i32 %727, 31
  %729 = add i32 %728, -1017797077
  %730 = add nsw i32 %725, 31
  %731 = sub i32 0, 30
  %732 = sub i32 %729, %731
  %733 = add nsw i32 %729, 30
  %734 = add i32 %732, 393936471
  %735 = add i32 %734, 31
  %736 = sub i32 %735, 393936471
  %737 = add nsw i32 %732, 31
  %738 = sub i32 %736, -832025918
  %739 = add i32 %738, 30
  %740 = add i32 %739, -832025918
  %741 = add nsw i32 %736, 30
  %742 = sub i32 %740, 1718027438
  %743 = sub i32 %742, 1
  %744 = add i32 %743, 1718027438
  %745 = sub nsw i32 %740, 1
  store i32 %744, i32* %6, align 4
  br label %746

; <label>:746:                                    ; preds = %415, %696, %651, %607, %571, %540, %512, %489, %465, %446, %432, %423, %417
  br label %747

; <label>:747:                                    ; preds = %746, %414
  %748 = load i32, i32* %5, align 4
  %749 = load i32, i32* %6, align 4
  %750 = srem i32 %749, 7
  %751 = sub i32 0, %750
  %752 = sub i32 %748, %751
  %753 = add nsw i32 %748, %750
  store i32 %752, i32* %5, align 4
  %754 = load i32, i32* %5, align 4
  %755 = srem i32 %754, 7
  store i32 %755, i32* %5, align 4
  %756 = load i32, i32* %5, align 4
  switch i32 %756, label %771 [
    i32 0, label %757
    i32 1, label %759
    i32 2, label %761
    i32 3, label %763
    i32 4, label %765
    i32 5, label %767
    i32 6, label %769
  ]

; <label>:757:                                    ; preds = %747
  %758 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %771

; <label>:759:                                    ; preds = %747
  %760 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %771

; <label>:761:                                    ; preds = %747
  %762 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %771

; <label>:763:                                    ; preds = %747
  %764 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %771

; <label>:765:                                    ; preds = %747
  %766 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %771

; <label>:767:                                    ; preds = %747
  %768 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %771

; <label>:769:                                    ; preds = %747
  %770 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %771

; <label>:771:                                    ; preds = %747, %769, %767, %765, %763, %761, %759, %757
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
