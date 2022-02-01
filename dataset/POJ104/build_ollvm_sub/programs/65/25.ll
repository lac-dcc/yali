; ModuleID = 'source-C-CXX/65/25.c'
source_filename = "source-C-CXX/65/25.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
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
  %2 = alloca %struct.anon, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %5 = getelementptr inbounds %struct.anon, %struct.anon* %2, i32 0, i32 0
  %6 = getelementptr inbounds %struct.anon, %struct.anon* %2, i32 0, i32 1
  %7 = getelementptr inbounds %struct.anon, %struct.anon* %2, i32 0, i32 2
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %9 = getelementptr inbounds %struct.anon, %struct.anon* %2, i32 0, i32 0
  %10 = load i32, i32* %9, align 4
  %11 = sub i32 0, 1
  %12 = add i32 %10, %11
  %13 = sub i32 %10, 1
  %14 = getelementptr inbounds %struct.anon, %struct.anon* %2, i32 0, i32 0
  %15 = load i32, i32* %14, align 4
  %16 = add i32 %15, -121826923
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -121826923
  %19 = sub i32 %15, 1
  %20 = udiv i32 %18, 4
  %21 = sub i32 0, %12
  %22 = sub i32 0, %20
  %23 = add i32 %21, %22
  %24 = sub i32 0, %23
  %25 = add i32 %12, %20
  %26 = getelementptr inbounds %struct.anon, %struct.anon* %2, i32 0, i32 0
  %27 = load i32, i32* %26, align 4
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %30 = sub i32 %27, 1
  %31 = udiv i32 %29, 100
  %32 = sub i32 0, %31
  %33 = add i32 %24, %32
  %34 = sub i32 %24, %31
  %35 = getelementptr inbounds %struct.anon, %struct.anon* %2, i32 0, i32 0
  %36 = load i32, i32* %35, align 4
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 %36, 1
  %40 = udiv i32 %38, 400
  %41 = sub i32 0, %33
  %42 = sub i32 0, %40
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add i32 %33, %40
  store i32 %44, i32* %4, align 4
  %46 = getelementptr inbounds %struct.anon, %struct.anon* %2, i32 0, i32 0
  %47 = load i32, i32* %46, align 4
  %48 = urem i32 %47, 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %55

; <label>:50:                                     ; preds = %0
  %51 = getelementptr inbounds %struct.anon, %struct.anon* %2, i32 0, i32 0
  %52 = load i32, i32* %51, align 4
  %53 = urem i32 %52, 100
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %60, label %55

; <label>:55:                                     ; preds = %50, %0
  %56 = getelementptr inbounds %struct.anon, %struct.anon* %2, i32 0, i32 0
  %57 = load i32, i32* %56, align 4
  %58 = urem i32 %57, 400
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %417

; <label>:60:                                     ; preds = %55, %50
  %61 = getelementptr inbounds %struct.anon, %struct.anon* %2, i32 0, i32 1
  %62 = load i32, i32* %61, align 4
  switch i32 %62, label %416 [
    i32 1, label %63
    i32 2, label %67
    i32 3, label %75
    i32 4, label %92
    i32 5, label %111
    i32 6, label %137
    i32 7, label %166
    i32 8, label %196
    i32 9, label %233
    i32 10, label %271
    i32 11, label %314
    i32 12, label %361
  ]

; <label>:63:                                     ; preds = %60
  %64 = getelementptr inbounds %struct.anon, %struct.anon* %2, i32 0, i32 2
  %65 = load i32, i32* %64, align 4
  %66 = getelementptr inbounds %struct.anon, %struct.anon* %2, i32 0, i32 3
  store i32 %65, i32* %66, align 4
  br label %416

; <label>:67:                                     ; preds = %60
  %68 = getelementptr inbounds %struct.anon, %struct.anon* %2, i32 0, i32 2
  %69 = load i32, i32* %68, align 4
  %70 = sub i32 %69, -1210847904
  %71 = add i32 %70, 31
  %72 = add i32 %71, -1210847904
  %73 = add nsw i32 %69, 31
  %74 = getelementptr inbounds %struct.anon, %struct.anon* %2, i32 0, i32 3
  store i32 %72, i32* %74, align 4
  br label %416

; <label>:75:                                     ; preds = %60
  %76 = getelementptr inbounds %struct.anon, %struct.anon* %2, i32 0, i32 2
  %77 = load i32, i32* %76, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 31
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %82 = add nsw i32 %77, 31
  %83 = sub i32 %81, -1165602864
  %84 = add i32 %83, 28
  %85 = add i32 %84, -1165602864
  %86 = add nsw i32 %81, 28
  %87 = sub i32 %85, -255055502
  %88 = add i32 %87, 1
  %89 = add i32 %88, -255055502
  %90 = add nsw i32 %85, 1
  %91 = getelementptr inbounds %struct.anon, %struct.anon* %2, i32 0, i32 3
  store i32 %89, i32* %91, align 4
  br label %416

; <label>:92:                                     ; preds = %60
  %93 = getelementptr inbounds %struct.anon, %struct.anon* %2, i32 0, i32 2
  %94 = load i32, i32* %93, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 31
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %99 = add nsw i32 %94, 31
  %100 = add i32 %98, 1723764440
  %101 = add i32 %100, 28
  %102 = sub i32 %101, 1723764440
  %103 = add nsw i32 %98, 28
  %104 = sub i32 0, 31
  %105 = sub i32 %102, %104
  %106 = add nsw i32 %102, 31
  %107 = sub i32 0, 1
  %108 = sub i32 %105, %107
  %109 = add nsw i32 %105, 1
  %110 = getelementptr inbounds %struct.anon, %struct.anon* %2, i32 0, i32 3
  store i32 %108, i32* %110, align 4
  br label %416

; <label>:111:                                    ; preds = %60
  %112 = getelementptr inbounds %struct.anon, %struct.anon* %2, i32 0, i32 2
  %113 = load i32, i32* %112, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 31
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %118 = add nsw i32 %113, 31
  %119 = add i32 %117, 1369523662
  %120 = add i32 %119, 28
  %121 = sub i32 %120, 1369523662
  %122 = add nsw i32 %117, 28
  %123 = sub i32 0, %121
  %124 = sub i32 0, 31
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %127 = add nsw i32 %121, 31
  %128 = sub i32 %126, 1279914508
  %129 = add i32 %128, 30
  %130 = add i32 %129, 1279914508
  %131 = add nsw i32 %126, 30
  %132 = sub i32 %130, 4935104
  %133 = add i32 %132, 1
  %134 = add i32 %133, 4935104
  %135 = add nsw i32 %130, 1
  %136 = getelementptr inbounds %struct.anon, %struct.anon* %2, i32 0, i32 3
  store i32 %134, i32* %136, align 4
  br label %416

; <label>:137:                                    ; preds = %60
  %138 = getelementptr inbounds %struct.anon, %struct.anon* %2, i32 0, i32 2
  %139 = load i32, i32* %138, align 4
  %140 = sub i32 0, 31
  %141 = sub i32 %139, %140
  %142 = add nsw i32 %139, 31
  %143 = sub i32 %141, -1260641563
  %144 = add i32 %143, 28
  %145 = add i32 %144, -1260641563
  %146 = add nsw i32 %141, 28
  %147 = sub i32 0, %145
  %148 = sub i32 0, 31
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %151 = add nsw i32 %145, 31
  %152 = add i32 %150, -69260200
  %153 = add i32 %152, 30
  %154 = sub i32 %153, -69260200
  %155 = add nsw i32 %150, 30
  %156 = sub i32 0, %154
  %157 = sub i32 0, 31
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %160 = add nsw i32 %154, 31
  %161 = add i32 %159, -583982100
  %162 = add i32 %161, 1
  %163 = sub i32 %162, -583982100
  %164 = add nsw i32 %159, 1
  %165 = getelementptr inbounds %struct.anon, %struct.anon* %2, i32 0, i32 3
  store i32 %163, i32* %165, align 4
  br label %416

; <label>:166:                                    ; preds = %60
  %167 = getelementptr inbounds %struct.anon, %struct.anon* %2, i32 0, i32 2
  %168 = load i32, i32* %167, align 4
  %169 = sub i32 0, 31
  %170 = sub i32 %168, %169
  %171 = add nsw i32 %168, 31
  %172 = sub i32 0, 28
  %173 = sub i32 %170, %172
  %174 = add nsw i32 %170, 28
  %175 = sub i32 %173, 260646052
  %176 = add i32 %175, 31
  %177 = add i32 %176, 260646052
  %178 = add nsw i32 %173, 31
  %179 = sub i32 %177, -1092698900
  %180 = add i32 %179, 30
  %181 = add i32 %180, -1092698900
  %182 = add nsw i32 %177, 30
  %183 = add i32 %181, 1028179805
  %184 = add i32 %183, 31
  %185 = sub i32 %184, 1028179805
  %186 = add nsw i32 %181, 31
  %187 = sub i32 %185, 844599309
  %188 = add i32 %187, 30
  %189 = add i32 %188, 844599309
  %190 = add nsw i32 %185, 30
  %191 = sub i32 %189, -385275577
  %192 = add i32 %191, 1
  %193 = add i32 %192, -385275577
  %194 = add nsw i32 %189, 1
  %195 = getelementptr inbounds %struct.anon, %struct.anon* %2, i32 0, i32 3
  store i32 %193, i32* %195, align 4
  br label %416

; <label>:196:                                    ; preds = %60
  %197 = getelementptr inbounds %struct.anon, %struct.anon* %2, i32 0, i32 2
  %198 = load i32, i32* %197, align 4
  %199 = add i32 %198, 756761368
  %200 = add i32 %199, 31
  %201 = sub i32 %200, 756761368
  %202 = add nsw i32 %198, 31
  %203 = sub i32 0, %201
  %204 = sub i32 0, 28
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %207 = add nsw i32 %201, 28
  %208 = add i32 %206, 1906306503
  %209 = add i32 %208, 31
  %210 = sub i32 %209, 1906306503
  %211 = add nsw i32 %206, 31
  %212 = sub i32 %210, -370105598
  %213 = add i32 %212, 30
  %214 = add i32 %213, -370105598
  %215 = add nsw i32 %210, 30
  %216 = sub i32 0, 31
  %217 = sub i32 %214, %216
  %218 = add nsw i32 %214, 31
  %219 = sub i32 %217, 1007281526
  %220 = add i32 %219, 30
  %221 = add i32 %220, 1007281526
  %222 = add nsw i32 %217, 30
  %223 = sub i32 0, %221
  %224 = sub i32 0, 31
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %227 = add nsw i32 %221, 31
  %228 = add i32 %226, 1137334973
  %229 = add i32 %228, 1
  %230 = sub i32 %229, 1137334973
  %231 = add nsw i32 %226, 1
  %232 = getelementptr inbounds %struct.anon, %struct.anon* %2, i32 0, i32 3
  store i32 %230, i32* %232, align 4
  br label %416

; <label>:233:                                    ; preds = %60
  %234 = getelementptr inbounds %struct.anon, %struct.anon* %2, i32 0, i32 2
  %235 = load i32, i32* %234, align 4
  %236 = sub i32 0, 31
  %237 = sub i32 %235, %236
  %238 = add nsw i32 %235, 31
  %239 = add i32 %237, 783520710
  %240 = add i32 %239, 28
  %241 = sub i32 %240, 783520710
  %242 = add nsw i32 %237, 28
  %243 = add i32 %241, 1736139232
  %244 = add i32 %243, 31
  %245 = sub i32 %244, 1736139232
  %246 = add nsw i32 %241, 31
  %247 = sub i32 0, %245
  %248 = sub i32 0, 30
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %251 = add nsw i32 %245, 30
  %252 = sub i32 0, %250
  %253 = sub i32 0, 31
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %256 = add nsw i32 %250, 31
  %257 = sub i32 0, 30
  %258 = sub i32 %255, %257
  %259 = add nsw i32 %255, 30
  %260 = sub i32 0, 31
  %261 = sub i32 %258, %260
  %262 = add nsw i32 %258, 31
  %263 = add i32 %261, -1458430339
  %264 = add i32 %263, 31
  %265 = sub i32 %264, -1458430339
  %266 = add nsw i32 %261, 31
  %267 = sub i32 0, 1
  %268 = sub i32 %265, %267
  %269 = add nsw i32 %265, 1
  %270 = getelementptr inbounds %struct.anon, %struct.anon* %2, i32 0, i32 3
  store i32 %268, i32* %270, align 4
  br label %416

; <label>:271:                                    ; preds = %60
  %272 = getelementptr inbounds %struct.anon, %struct.anon* %2, i32 0, i32 2
  %273 = load i32, i32* %272, align 4
  %274 = sub i32 0, 31
  %275 = sub i32 %273, %274
  %276 = add nsw i32 %273, 31
  %277 = add i32 %275, 1408728785
  %278 = add i32 %277, 28
  %279 = sub i32 %278, 1408728785
  %280 = add nsw i32 %275, 28
  %281 = sub i32 0, %279
  %282 = sub i32 0, 31
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %285 = add nsw i32 %279, 31
  %286 = sub i32 0, 30
  %287 = sub i32 %284, %286
  %288 = add nsw i32 %284, 30
  %289 = sub i32 0, 31
  %290 = sub i32 %287, %289
  %291 = add nsw i32 %287, 31
  %292 = sub i32 0, %290
  %293 = sub i32 0, 30
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %296 = add nsw i32 %290, 30
  %297 = add i32 %295, 1509905307
  %298 = add i32 %297, 31
  %299 = sub i32 %298, 1509905307
  %300 = add nsw i32 %295, 31
  %301 = add i32 %299, 1454058620
  %302 = add i32 %301, 31
  %303 = sub i32 %302, 1454058620
  %304 = add nsw i32 %299, 31
  %305 = add i32 %303, 1894700968
  %306 = add i32 %305, 30
  %307 = sub i32 %306, 1894700968
  %308 = add nsw i32 %303, 30
  %309 = add i32 %307, 1994508541
  %310 = add i32 %309, 1
  %311 = sub i32 %310, 1994508541
  %312 = add nsw i32 %307, 1
  %313 = getelementptr inbounds %struct.anon, %struct.anon* %2, i32 0, i32 3
  store i32 %311, i32* %313, align 4
  br label %416

; <label>:314:                                    ; preds = %60
  %315 = getelementptr inbounds %struct.anon, %struct.anon* %2, i32 0, i32 2
  %316 = load i32, i32* %315, align 4
  %317 = add i32 %316, -1397776623
  %318 = add i32 %317, 31
  %319 = sub i32 %318, -1397776623
  %320 = add nsw i32 %316, 31
  %321 = sub i32 %319, 347660381
  %322 = add i32 %321, 28
  %323 = add i32 %322, 347660381
  %324 = add nsw i32 %319, 28
  %325 = add i32 %323, 1535081706
  %326 = add i32 %325, 31
  %327 = sub i32 %326, 1535081706
  %328 = add nsw i32 %323, 31
  %329 = sub i32 0, %327
  %330 = sub i32 0, 30
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %333 = add nsw i32 %327, 30
  %334 = sub i32 %332, 1654450341
  %335 = add i32 %334, 31
  %336 = add i32 %335, 1654450341
  %337 = add nsw i32 %332, 31
  %338 = sub i32 %336, 78604275
  %339 = add i32 %338, 30
  %340 = add i32 %339, 78604275
  %341 = add nsw i32 %336, 30
  %342 = sub i32 0, 31
  %343 = sub i32 %340, %342
  %344 = add nsw i32 %340, 31
  %345 = sub i32 %343, 875212761
  %346 = add i32 %345, 31
  %347 = add i32 %346, 875212761
  %348 = add nsw i32 %343, 31
  %349 = sub i32 0, 30
  %350 = sub i32 %347, %349
  %351 = add nsw i32 %347, 30
  %352 = sub i32 %350, 931943812
  %353 = add i32 %352, 31
  %354 = add i32 %353, 931943812
  %355 = add nsw i32 %350, 31
  %356 = sub i32 %354, -1018285872
  %357 = add i32 %356, 1
  %358 = add i32 %357, -1018285872
  %359 = add nsw i32 %354, 1
  %360 = getelementptr inbounds %struct.anon, %struct.anon* %2, i32 0, i32 3
  store i32 %358, i32* %360, align 4
  br label %416

; <label>:361:                                    ; preds = %60
  %362 = getelementptr inbounds %struct.anon, %struct.anon* %2, i32 0, i32 2
  %363 = load i32, i32* %362, align 4
  %364 = add i32 %363, -245062348
  %365 = add i32 %364, 31
  %366 = sub i32 %365, -245062348
  %367 = add nsw i32 %363, 31
  %368 = sub i32 0, %366
  %369 = sub i32 0, 28
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %372 = add nsw i32 %366, 28
  %373 = sub i32 0, %371
  %374 = sub i32 0, 31
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %377 = add nsw i32 %371, 31
  %378 = sub i32 0, %376
  %379 = sub i32 0, 30
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %382 = add nsw i32 %376, 30
  %383 = sub i32 0, %381
  %384 = sub i32 0, 31
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %387 = add nsw i32 %381, 31
  %388 = sub i32 %386, -733498919
  %389 = add i32 %388, 30
  %390 = add i32 %389, -733498919
  %391 = add nsw i32 %386, 30
  %392 = add i32 %390, 1160354013
  %393 = add i32 %392, 31
  %394 = sub i32 %393, 1160354013
  %395 = add nsw i32 %390, 31
  %396 = add i32 %394, -2175477
  %397 = add i32 %396, 31
  %398 = sub i32 %397, -2175477
  %399 = add nsw i32 %394, 31
  %400 = sub i32 0, %398
  %401 = sub i32 0, 30
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %404 = add nsw i32 %398, 30
  %405 = add i32 %403, 1485440851
  %406 = add i32 %405, 31
  %407 = sub i32 %406, 1485440851
  %408 = add nsw i32 %403, 31
  %409 = sub i32 0, 30
  %410 = sub i32 %407, %409
  %411 = add nsw i32 %407, 30
  %412 = sub i32 0, 1
  %413 = sub i32 %410, %412
  %414 = add nsw i32 %410, 1
  %415 = getelementptr inbounds %struct.anon, %struct.anon* %2, i32 0, i32 3
  store i32 %413, i32* %415, align 4
  br label %416

; <label>:416:                                    ; preds = %60, %361, %314, %271, %233, %196, %166, %137, %111, %92, %75, %67, %63
  br label %729

; <label>:417:                                    ; preds = %55
  %418 = getelementptr inbounds %struct.anon, %struct.anon* %2, i32 0, i32 1
  %419 = load i32, i32* %418, align 4
  switch i32 %419, label %728 [
    i32 1, label %420
    i32 2, label %424
    i32 3, label %433
    i32 4, label %444
    i32 5, label %458
    i32 6, label %480
    i32 7, label %503
    i32 8, label %528
    i32 9, label %562
    i32 10, label %600
    i32 11, label %639
    i32 12, label %680
  ]

; <label>:420:                                    ; preds = %417
  %421 = getelementptr inbounds %struct.anon, %struct.anon* %2, i32 0, i32 2
  %422 = load i32, i32* %421, align 4
  %423 = getelementptr inbounds %struct.anon, %struct.anon* %2, i32 0, i32 3
  store i32 %422, i32* %423, align 4
  br label %728

; <label>:424:                                    ; preds = %417
  %425 = getelementptr inbounds %struct.anon, %struct.anon* %2, i32 0, i32 2
  %426 = load i32, i32* %425, align 4
  %427 = sub i32 0, %426
  %428 = sub i32 0, 31
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %431 = add nsw i32 %426, 31
  %432 = getelementptr inbounds %struct.anon, %struct.anon* %2, i32 0, i32 3
  store i32 %430, i32* %432, align 4
  br label %728

; <label>:433:                                    ; preds = %417
  %434 = getelementptr inbounds %struct.anon, %struct.anon* %2, i32 0, i32 2
  %435 = load i32, i32* %434, align 4
  %436 = sub i32 0, 31
  %437 = sub i32 %435, %436
  %438 = add nsw i32 %435, 31
  %439 = add i32 %437, 2051103870
  %440 = add i32 %439, 28
  %441 = sub i32 %440, 2051103870
  %442 = add nsw i32 %437, 28
  %443 = getelementptr inbounds %struct.anon, %struct.anon* %2, i32 0, i32 3
  store i32 %441, i32* %443, align 4
  br label %728

; <label>:444:                                    ; preds = %417
  %445 = getelementptr inbounds %struct.anon, %struct.anon* %2, i32 0, i32 2
  %446 = load i32, i32* %445, align 4
  %447 = sub i32 0, 31
  %448 = sub i32 %446, %447
  %449 = add nsw i32 %446, 31
  %450 = add i32 %448, -424793547
  %451 = add i32 %450, 28
  %452 = sub i32 %451, -424793547
  %453 = add nsw i32 %448, 28
  %454 = sub i32 0, 31
  %455 = sub i32 %452, %454
  %456 = add nsw i32 %452, 31
  %457 = getelementptr inbounds %struct.anon, %struct.anon* %2, i32 0, i32 3
  store i32 %455, i32* %457, align 4
  br label %728

; <label>:458:                                    ; preds = %417
  %459 = getelementptr inbounds %struct.anon, %struct.anon* %2, i32 0, i32 2
  %460 = load i32, i32* %459, align 4
  %461 = sub i32 0, %460
  %462 = sub i32 0, 31
  %463 = add i32 %461, %462
  %464 = sub i32 0, %463
  %465 = add nsw i32 %460, 31
  %466 = add i32 %464, -518266890
  %467 = add i32 %466, 28
  %468 = sub i32 %467, -518266890
  %469 = add nsw i32 %464, 28
  %470 = sub i32 %468, -1163413597
  %471 = add i32 %470, 31
  %472 = add i32 %471, -1163413597
  %473 = add nsw i32 %468, 31
  %474 = sub i32 0, %472
  %475 = sub i32 0, 30
  %476 = add i32 %474, %475
  %477 = sub i32 0, %476
  %478 = add nsw i32 %472, 30
  %479 = getelementptr inbounds %struct.anon, %struct.anon* %2, i32 0, i32 3
  store i32 %477, i32* %479, align 4
  br label %728

; <label>:480:                                    ; preds = %417
  %481 = getelementptr inbounds %struct.anon, %struct.anon* %2, i32 0, i32 2
  %482 = load i32, i32* %481, align 4
  %483 = add i32 %482, 93492102
  %484 = add i32 %483, 31
  %485 = sub i32 %484, 93492102
  %486 = add nsw i32 %482, 31
  %487 = sub i32 0, 28
  %488 = sub i32 %485, %487
  %489 = add nsw i32 %485, 28
  %490 = add i32 %488, -1918168343
  %491 = add i32 %490, 31
  %492 = sub i32 %491, -1918168343
  %493 = add nsw i32 %488, 31
  %494 = sub i32 0, 30
  %495 = sub i32 %492, %494
  %496 = add nsw i32 %492, 30
  %497 = sub i32 0, %495
  %498 = sub i32 0, 31
  %499 = add i32 %497, %498
  %500 = sub i32 0, %499
  %501 = add nsw i32 %495, 31
  %502 = getelementptr inbounds %struct.anon, %struct.anon* %2, i32 0, i32 3
  store i32 %500, i32* %502, align 4
  br label %728

; <label>:503:                                    ; preds = %417
  %504 = getelementptr inbounds %struct.anon, %struct.anon* %2, i32 0, i32 2
  %505 = load i32, i32* %504, align 4
  %506 = sub i32 %505, -1142896123
  %507 = add i32 %506, 31
  %508 = add i32 %507, -1142896123
  %509 = add nsw i32 %505, 31
  %510 = sub i32 %508, -57881430
  %511 = add i32 %510, 28
  %512 = add i32 %511, -57881430
  %513 = add nsw i32 %508, 28
  %514 = sub i32 %512, 220837186
  %515 = add i32 %514, 31
  %516 = add i32 %515, 220837186
  %517 = add nsw i32 %512, 31
  %518 = sub i32 0, 30
  %519 = sub i32 %516, %518
  %520 = add nsw i32 %516, 30
  %521 = sub i32 0, 31
  %522 = sub i32 %519, %521
  %523 = add nsw i32 %519, 31
  %524 = sub i32 0, 30
  %525 = sub i32 %522, %524
  %526 = add nsw i32 %522, 30
  %527 = getelementptr inbounds %struct.anon, %struct.anon* %2, i32 0, i32 3
  store i32 %525, i32* %527, align 4
  br label %728

; <label>:528:                                    ; preds = %417
  %529 = getelementptr inbounds %struct.anon, %struct.anon* %2, i32 0, i32 2
  %530 = load i32, i32* %529, align 4
  %531 = sub i32 0, %530
  %532 = sub i32 0, 31
  %533 = add i32 %531, %532
  %534 = sub i32 0, %533
  %535 = add nsw i32 %530, 31
  %536 = sub i32 %534, -1884475577
  %537 = add i32 %536, 28
  %538 = add i32 %537, -1884475577
  %539 = add nsw i32 %534, 28
  %540 = add i32 %538, 527534842
  %541 = add i32 %540, 31
  %542 = sub i32 %541, 527534842
  %543 = add nsw i32 %538, 31
  %544 = sub i32 0, %542
  %545 = sub i32 0, 30
  %546 = add i32 %544, %545
  %547 = sub i32 0, %546
  %548 = add nsw i32 %542, 30
  %549 = add i32 %547, 738180283
  %550 = add i32 %549, 31
  %551 = sub i32 %550, 738180283
  %552 = add nsw i32 %547, 31
  %553 = add i32 %551, 1331769042
  %554 = add i32 %553, 30
  %555 = sub i32 %554, 1331769042
  %556 = add nsw i32 %551, 30
  %557 = add i32 %555, -34675756
  %558 = add i32 %557, 31
  %559 = sub i32 %558, -34675756
  %560 = add nsw i32 %555, 31
  %561 = getelementptr inbounds %struct.anon, %struct.anon* %2, i32 0, i32 3
  store i32 %559, i32* %561, align 4
  br label %728

; <label>:562:                                    ; preds = %417
  %563 = getelementptr inbounds %struct.anon, %struct.anon* %2, i32 0, i32 2
  %564 = load i32, i32* %563, align 4
  %565 = sub i32 0, %564
  %566 = sub i32 0, 31
  %567 = add i32 %565, %566
  %568 = sub i32 0, %567
  %569 = add nsw i32 %564, 31
  %570 = sub i32 %568, 141827222
  %571 = add i32 %570, 28
  %572 = add i32 %571, 141827222
  %573 = add nsw i32 %568, 28
  %574 = sub i32 0, %572
  %575 = sub i32 0, 31
  %576 = add i32 %574, %575
  %577 = sub i32 0, %576
  %578 = add nsw i32 %572, 31
  %579 = sub i32 0, %577
  %580 = sub i32 0, 30
  %581 = add i32 %579, %580
  %582 = sub i32 0, %581
  %583 = add nsw i32 %577, 30
  %584 = add i32 %582, 19367997
  %585 = add i32 %584, 31
  %586 = sub i32 %585, 19367997
  %587 = add nsw i32 %582, 31
  %588 = sub i32 0, 30
  %589 = sub i32 %586, %588
  %590 = add nsw i32 %586, 30
  %591 = add i32 %589, 258545353
  %592 = add i32 %591, 31
  %593 = sub i32 %592, 258545353
  %594 = add nsw i32 %589, 31
  %595 = add i32 %593, 1981182867
  %596 = add i32 %595, 31
  %597 = sub i32 %596, 1981182867
  %598 = add nsw i32 %593, 31
  %599 = getelementptr inbounds %struct.anon, %struct.anon* %2, i32 0, i32 3
  store i32 %597, i32* %599, align 4
  br label %728

; <label>:600:                                    ; preds = %417
  %601 = getelementptr inbounds %struct.anon, %struct.anon* %2, i32 0, i32 2
  %602 = load i32, i32* %601, align 4
  %603 = add i32 %602, -1237661494
  %604 = add i32 %603, 31
  %605 = sub i32 %604, -1237661494
  %606 = add nsw i32 %602, 31
  %607 = sub i32 0, 28
  %608 = sub i32 %605, %607
  %609 = add nsw i32 %605, 28
  %610 = sub i32 %608, -1858432426
  %611 = add i32 %610, 31
  %612 = add i32 %611, -1858432426
  %613 = add nsw i32 %608, 31
  %614 = add i32 %612, -1516410336
  %615 = add i32 %614, 30
  %616 = sub i32 %615, -1516410336
  %617 = add nsw i32 %612, 30
  %618 = sub i32 0, 31
  %619 = sub i32 %616, %618
  %620 = add nsw i32 %616, 31
  %621 = sub i32 0, %619
  %622 = sub i32 0, 30
  %623 = add i32 %621, %622
  %624 = sub i32 0, %623
  %625 = add nsw i32 %619, 30
  %626 = sub i32 %624, 1540355643
  %627 = add i32 %626, 31
  %628 = add i32 %627, 1540355643
  %629 = add nsw i32 %624, 31
  %630 = sub i32 %628, -740287586
  %631 = add i32 %630, 31
  %632 = add i32 %631, -740287586
  %633 = add nsw i32 %628, 31
  %634 = add i32 %632, -2123744685
  %635 = add i32 %634, 30
  %636 = sub i32 %635, -2123744685
  %637 = add nsw i32 %632, 30
  %638 = getelementptr inbounds %struct.anon, %struct.anon* %2, i32 0, i32 3
  store i32 %636, i32* %638, align 4
  br label %728

; <label>:639:                                    ; preds = %417
  %640 = getelementptr inbounds %struct.anon, %struct.anon* %2, i32 0, i32 2
  %641 = load i32, i32* %640, align 4
  %642 = sub i32 0, 31
  %643 = sub i32 %641, %642
  %644 = add nsw i32 %641, 31
  %645 = sub i32 %643, 2109220647
  %646 = add i32 %645, 28
  %647 = add i32 %646, 2109220647
  %648 = add nsw i32 %643, 28
  %649 = sub i32 0, 31
  %650 = sub i32 %647, %649
  %651 = add nsw i32 %647, 31
  %652 = sub i32 0, 30
  %653 = sub i32 %650, %652
  %654 = add nsw i32 %650, 30
  %655 = add i32 %653, -993134203
  %656 = add i32 %655, 31
  %657 = sub i32 %656, -993134203
  %658 = add nsw i32 %653, 31
  %659 = add i32 %657, -1391016874
  %660 = add i32 %659, 30
  %661 = sub i32 %660, -1391016874
  %662 = add nsw i32 %657, 30
  %663 = sub i32 0, 31
  %664 = sub i32 %661, %663
  %665 = add nsw i32 %661, 31
  %666 = add i32 %664, -1917766683
  %667 = add i32 %666, 31
  %668 = sub i32 %667, -1917766683
  %669 = add nsw i32 %664, 31
  %670 = sub i32 0, %668
  %671 = sub i32 0, 30
  %672 = add i32 %670, %671
  %673 = sub i32 0, %672
  %674 = add nsw i32 %668, 30
  %675 = sub i32 %673, 1880468168
  %676 = add i32 %675, 31
  %677 = add i32 %676, 1880468168
  %678 = add nsw i32 %673, 31
  %679 = getelementptr inbounds %struct.anon, %struct.anon* %2, i32 0, i32 3
  store i32 %677, i32* %679, align 4
  br label %728

; <label>:680:                                    ; preds = %417
  %681 = getelementptr inbounds %struct.anon, %struct.anon* %2, i32 0, i32 2
  %682 = load i32, i32* %681, align 4
  %683 = sub i32 0, %682
  %684 = sub i32 0, 31
  %685 = add i32 %683, %684
  %686 = sub i32 0, %685
  %687 = add nsw i32 %682, 31
  %688 = add i32 %686, 70468629
  %689 = add i32 %688, 28
  %690 = sub i32 %689, 70468629
  %691 = add nsw i32 %686, 28
  %692 = add i32 %690, 1147560811
  %693 = add i32 %692, 31
  %694 = sub i32 %693, 1147560811
  %695 = add nsw i32 %690, 31
  %696 = sub i32 0, 30
  %697 = sub i32 %694, %696
  %698 = add nsw i32 %694, 30
  %699 = sub i32 0, 31
  %700 = sub i32 %697, %699
  %701 = add nsw i32 %697, 31
  %702 = add i32 %700, -1060501306
  %703 = add i32 %702, 30
  %704 = sub i32 %703, -1060501306
  %705 = add nsw i32 %700, 30
  %706 = sub i32 0, 31
  %707 = sub i32 %704, %706
  %708 = add nsw i32 %704, 31
  %709 = sub i32 0, %707
  %710 = sub i32 0, 31
  %711 = add i32 %709, %710
  %712 = sub i32 0, %711
  %713 = add nsw i32 %707, 31
  %714 = sub i32 0, %712
  %715 = sub i32 0, 30
  %716 = add i32 %714, %715
  %717 = sub i32 0, %716
  %718 = add nsw i32 %712, 30
  %719 = sub i32 %717, -519730701
  %720 = add i32 %719, 31
  %721 = add i32 %720, -519730701
  %722 = add nsw i32 %717, 31
  %723 = sub i32 %721, -1534259129
  %724 = add i32 %723, 30
  %725 = add i32 %724, -1534259129
  %726 = add nsw i32 %721, 30
  %727 = getelementptr inbounds %struct.anon, %struct.anon* %2, i32 0, i32 3
  store i32 %725, i32* %727, align 4
  br label %728

; <label>:728:                                    ; preds = %417, %680, %639, %600, %562, %528, %503, %480, %458, %444, %433, %424, %420
  br label %729

; <label>:729:                                    ; preds = %728, %416
  %730 = getelementptr inbounds %struct.anon, %struct.anon* %2, i32 0, i32 3
  %731 = load i32, i32* %730, align 4
  %732 = load i32, i32* %4, align 4
  %733 = sub i32 %732, 1852833141
  %734 = add i32 %733, %731
  %735 = add i32 %734, 1852833141
  %736 = add i32 %732, %731
  store i32 %735, i32* %4, align 4
  %737 = load i32, i32* %4, align 4
  %738 = urem i32 %737, 7
  store i32 %738, i32* %3, align 4
  %739 = load i32, i32* %3, align 4
  switch i32 %739, label %754 [
    i32 0, label %740
    i32 1, label %742
    i32 2, label %744
    i32 3, label %746
    i32 4, label %748
    i32 5, label %750
    i32 6, label %752
  ]

; <label>:740:                                    ; preds = %729
  %741 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %754

; <label>:742:                                    ; preds = %729
  %743 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %754

; <label>:744:                                    ; preds = %729
  %745 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %754

; <label>:746:                                    ; preds = %729
  %747 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %754

; <label>:748:                                    ; preds = %729
  %749 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %754

; <label>:750:                                    ; preds = %729
  %751 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %754

; <label>:752:                                    ; preds = %729
  %753 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %754

; <label>:754:                                    ; preds = %729, %752, %750, %748, %746, %744, %742, %740
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
