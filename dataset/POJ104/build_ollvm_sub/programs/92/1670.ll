; ModuleID = 'source-C-CXX/92/1670.c'
source_filename = "source-C-CXX/92/1670.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"3 5 7\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"3 5\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"3 7\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"5 7\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"n\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %4 = load i32, i32* %2, align 4
  %5 = srem i32 %4, 3
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %17

; <label>:7:                                      ; preds = %0
  %8 = load i32, i32* %2, align 4
  %9 = srem i32 %8, 5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %17

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %2, align 4
  %13 = srem i32 %12, 7
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

; <label>:15:                                     ; preds = %11
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  br label %523

; <label>:17:                                     ; preds = %11, %7, %0
  %18 = load i32, i32* %2, align 4
  %19 = srem i32 %18, 3
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %121

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %2, align 4
  %23 = srem i32 %22, 5
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %121

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %2, align 4
  %27 = srem i32 %26, 7
  %28 = icmp eq i32 %27, 1
  %29 = zext i1 %28 to i32
  %30 = load i32, i32* %2, align 4
  %31 = srem i32 %30, 7
  %32 = icmp eq i32 %31, 2
  %33 = zext i1 %32 to i32
  %34 = xor i32 %29, -1
  %35 = xor i32 %33, -1
  %36 = xor i32 -403243585, -1
  %37 = and i32 %34, -403243585
  %38 = and i32 %29, %36
  %39 = and i32 %35, -403243585
  %40 = and i32 %33, %36
  %41 = or i32 %37, %38
  %42 = or i32 %39, %40
  %43 = xor i32 %41, %42
  %44 = or i32 %34, %35
  %45 = xor i32 %44, -1
  %46 = or i32 -403243585, %36
  %47 = and i32 %45, %46
  %48 = or i32 %43, %47
  %49 = or i32 %29, %33
  %50 = load i32, i32* %2, align 4
  %51 = srem i32 %50, 7
  %52 = icmp eq i32 %51, 3
  %53 = zext i1 %52 to i32
  %54 = and i32 %48, %53
  %55 = xor i32 %48, %53
  %56 = or i32 %54, %55
  %57 = or i32 %48, %53
  %58 = load i32, i32* %2, align 4
  %59 = srem i32 %58, 7
  %60 = icmp eq i32 %59, 4
  %61 = zext i1 %60 to i32
  %62 = xor i32 %56, -1
  %63 = xor i32 %61, -1
  %64 = xor i32 812862558, -1
  %65 = and i32 %62, 812862558
  %66 = and i32 %56, %64
  %67 = and i32 %63, 812862558
  %68 = and i32 %61, %64
  %69 = or i32 %65, %66
  %70 = or i32 %67, %68
  %71 = xor i32 %69, %70
  %72 = or i32 %62, %63
  %73 = xor i32 %72, -1
  %74 = or i32 812862558, %64
  %75 = and i32 %73, %74
  %76 = or i32 %71, %75
  %77 = or i32 %56, %61
  %78 = load i32, i32* %2, align 4
  %79 = srem i32 %78, 7
  %80 = icmp eq i32 %79, 5
  %81 = zext i1 %80 to i32
  %82 = xor i32 %76, -1
  %83 = xor i32 %81, -1
  %84 = xor i32 608572586, -1
  %85 = and i32 %82, 608572586
  %86 = and i32 %76, %84
  %87 = and i32 %83, 608572586
  %88 = and i32 %81, %84
  %89 = or i32 %85, %86
  %90 = or i32 %87, %88
  %91 = xor i32 %89, %90
  %92 = or i32 %82, %83
  %93 = xor i32 %92, -1
  %94 = or i32 608572586, %84
  %95 = and i32 %93, %94
  %96 = or i32 %91, %95
  %97 = or i32 %76, %81
  %98 = load i32, i32* %2, align 4
  %99 = srem i32 %98, 7
  %100 = icmp eq i32 %99, 6
  %101 = zext i1 %100 to i32
  %102 = xor i32 %96, -1
  %103 = xor i32 %101, -1
  %104 = xor i32 -764669500, -1
  %105 = and i32 %102, -764669500
  %106 = and i32 %96, %104
  %107 = and i32 %103, -764669500
  %108 = and i32 %101, %104
  %109 = or i32 %105, %106
  %110 = or i32 %107, %108
  %111 = xor i32 %109, %110
  %112 = or i32 %102, %103
  %113 = xor i32 %112, -1
  %114 = or i32 -764669500, %104
  %115 = and i32 %113, %114
  %116 = or i32 %111, %115
  %117 = or i32 %96, %101
  %118 = icmp ne i32 %116, 0
  br i1 %118, label %119, label %121

; <label>:119:                                    ; preds = %25
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %522

; <label>:121:                                    ; preds = %25, %21, %17
  %122 = load i32, i32* %2, align 4
  %123 = srem i32 %122, 3
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %173

; <label>:125:                                    ; preds = %121
  %126 = load i32, i32* %2, align 4
  %127 = srem i32 %126, 5
  %128 = icmp eq i32 %127, 1
  %129 = zext i1 %128 to i32
  %130 = load i32, i32* %2, align 4
  %131 = srem i32 %130, 5
  %132 = icmp eq i32 %131, 2
  %133 = zext i1 %132 to i32
  %134 = and i32 %129, %133
  %135 = xor i32 %129, %133
  %136 = or i32 %134, %135
  %137 = or i32 %129, %133
  %138 = load i32, i32* %2, align 4
  %139 = srem i32 %138, 5
  %140 = icmp eq i32 %139, 3
  %141 = zext i1 %140 to i32
  %142 = and i32 %136, %141
  %143 = xor i32 %136, %141
  %144 = or i32 %142, %143
  %145 = or i32 %136, %141
  %146 = load i32, i32* %2, align 4
  %147 = srem i32 %146, 5
  %148 = icmp eq i32 %147, 4
  %149 = zext i1 %148 to i32
  %150 = xor i32 %144, -1
  %151 = xor i32 %149, -1
  %152 = xor i32 -1283077876, -1
  %153 = and i32 %150, -1283077876
  %154 = and i32 %144, %152
  %155 = and i32 %151, -1283077876
  %156 = and i32 %149, %152
  %157 = or i32 %153, %154
  %158 = or i32 %155, %156
  %159 = xor i32 %157, %158
  %160 = or i32 %150, %151
  %161 = xor i32 %160, -1
  %162 = or i32 -1283077876, %152
  %163 = and i32 %161, %162
  %164 = or i32 %159, %163
  %165 = or i32 %144, %149
  %166 = icmp ne i32 %164, 0
  br i1 %166, label %167, label %173

; <label>:167:                                    ; preds = %125
  %168 = load i32, i32* %2, align 4
  %169 = srem i32 %168, 7
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %173

; <label>:171:                                    ; preds = %167
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %521

; <label>:173:                                    ; preds = %167, %125, %121
  %174 = load i32, i32* %2, align 4
  %175 = srem i32 %174, 3
  %176 = icmp eq i32 %175, 1
  %177 = zext i1 %176 to i32
  %178 = load i32, i32* %2, align 4
  %179 = srem i32 %178, 3
  %180 = icmp eq i32 %179, 2
  %181 = zext i1 %180 to i32
  %182 = xor i32 %177, -1
  %183 = xor i32 %181, -1
  %184 = xor i32 -884989509, -1
  %185 = and i32 %182, -884989509
  %186 = and i32 %177, %184
  %187 = and i32 %183, -884989509
  %188 = and i32 %181, %184
  %189 = or i32 %185, %186
  %190 = or i32 %187, %188
  %191 = xor i32 %189, %190
  %192 = or i32 %182, %183
  %193 = xor i32 %192, -1
  %194 = or i32 -884989509, %184
  %195 = and i32 %193, %194
  %196 = or i32 %191, %195
  %197 = or i32 %177, %181
  %198 = icmp ne i32 %196, 0
  br i1 %198, label %199, label %209

; <label>:199:                                    ; preds = %173
  %200 = load i32, i32* %2, align 4
  %201 = srem i32 %200, 5
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %209

; <label>:203:                                    ; preds = %199
  %204 = load i32, i32* %2, align 4
  %205 = srem i32 %204, 7
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %209

; <label>:207:                                    ; preds = %203
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %520

; <label>:209:                                    ; preds = %203, %199, %173
  %210 = load i32, i32* %2, align 4
  %211 = srem i32 %210, 3
  %212 = icmp eq i32 %211, 1
  %213 = zext i1 %212 to i32
  %214 = load i32, i32* %2, align 4
  %215 = srem i32 %214, 3
  %216 = icmp eq i32 %215, 2
  %217 = zext i1 %216 to i32
  %218 = xor i32 %213, -1
  %219 = xor i32 %217, -1
  %220 = xor i32 -2111569524, -1
  %221 = and i32 %218, -2111569524
  %222 = and i32 %213, %220
  %223 = and i32 %219, -2111569524
  %224 = and i32 %217, %220
  %225 = or i32 %221, %222
  %226 = or i32 %223, %224
  %227 = xor i32 %225, %226
  %228 = or i32 %218, %219
  %229 = xor i32 %228, -1
  %230 = or i32 -2111569524, %220
  %231 = and i32 %229, %230
  %232 = or i32 %227, %231
  %233 = or i32 %213, %217
  %234 = icmp ne i32 %232, 0
  br i1 %234, label %235, label %295

; <label>:235:                                    ; preds = %209
  %236 = load i32, i32* %2, align 4
  %237 = srem i32 %236, 5
  %238 = icmp eq i32 %237, 1
  %239 = zext i1 %238 to i32
  %240 = load i32, i32* %2, align 4
  %241 = srem i32 %240, 5
  %242 = icmp eq i32 %241, 2
  %243 = zext i1 %242 to i32
  %244 = xor i32 %239, -1
  %245 = xor i32 %243, -1
  %246 = xor i32 -1201488508, -1
  %247 = and i32 %244, -1201488508
  %248 = and i32 %239, %246
  %249 = and i32 %245, -1201488508
  %250 = and i32 %243, %246
  %251 = or i32 %247, %248
  %252 = or i32 %249, %250
  %253 = xor i32 %251, %252
  %254 = or i32 %244, %245
  %255 = xor i32 %254, -1
  %256 = or i32 -1201488508, %246
  %257 = and i32 %255, %256
  %258 = or i32 %253, %257
  %259 = or i32 %239, %243
  %260 = load i32, i32* %2, align 4
  %261 = srem i32 %260, 5
  %262 = icmp eq i32 %261, 3
  %263 = zext i1 %262 to i32
  %264 = and i32 %258, %263
  %265 = xor i32 %258, %263
  %266 = or i32 %264, %265
  %267 = or i32 %258, %263
  %268 = load i32, i32* %2, align 4
  %269 = srem i32 %268, 5
  %270 = icmp eq i32 %269, 4
  %271 = zext i1 %270 to i32
  %272 = xor i32 %266, -1
  %273 = xor i32 %271, -1
  %274 = xor i32 -904082516, -1
  %275 = and i32 %272, -904082516
  %276 = and i32 %266, %274
  %277 = and i32 %273, -904082516
  %278 = and i32 %271, %274
  %279 = or i32 %275, %276
  %280 = or i32 %277, %278
  %281 = xor i32 %279, %280
  %282 = or i32 %272, %273
  %283 = xor i32 %282, -1
  %284 = or i32 -904082516, %274
  %285 = and i32 %283, %284
  %286 = or i32 %281, %285
  %287 = or i32 %266, %271
  %288 = icmp ne i32 %286, 0
  br i1 %288, label %289, label %295

; <label>:289:                                    ; preds = %235
  %290 = load i32, i32* %2, align 4
  %291 = srem i32 %290, 7
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %295

; <label>:293:                                    ; preds = %289
  %294 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %519

; <label>:295:                                    ; preds = %289, %235, %209
  %296 = load i32, i32* %2, align 4
  %297 = srem i32 %296, 3
  %298 = icmp eq i32 %297, 1
  %299 = zext i1 %298 to i32
  %300 = load i32, i32* %2, align 4
  %301 = srem i32 %300, 3
  %302 = icmp eq i32 %301, 2
  %303 = zext i1 %302 to i32
  %304 = xor i32 %299, -1
  %305 = xor i32 %303, -1
  %306 = xor i32 572025789, -1
  %307 = and i32 %304, 572025789
  %308 = and i32 %299, %306
  %309 = and i32 %305, 572025789
  %310 = and i32 %303, %306
  %311 = or i32 %307, %308
  %312 = or i32 %309, %310
  %313 = xor i32 %311, %312
  %314 = or i32 %304, %305
  %315 = xor i32 %314, -1
  %316 = or i32 572025789, %306
  %317 = and i32 %315, %316
  %318 = or i32 %313, %317
  %319 = or i32 %299, %303
  %320 = icmp ne i32 %318, 0
  br i1 %320, label %321, label %397

; <label>:321:                                    ; preds = %295
  %322 = load i32, i32* %2, align 4
  %323 = srem i32 %322, 5
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %325, label %397

; <label>:325:                                    ; preds = %321
  %326 = load i32, i32* %2, align 4
  %327 = srem i32 %326, 7
  %328 = icmp eq i32 %327, 1
  %329 = zext i1 %328 to i32
  %330 = load i32, i32* %2, align 4
  %331 = srem i32 %330, 7
  %332 = icmp eq i32 %331, 2
  %333 = zext i1 %332 to i32
  %334 = and i32 %329, %333
  %335 = xor i32 %329, %333
  %336 = or i32 %334, %335
  %337 = or i32 %329, %333
  %338 = load i32, i32* %2, align 4
  %339 = srem i32 %338, 7
  %340 = icmp eq i32 %339, 3
  %341 = zext i1 %340 to i32
  %342 = xor i32 %336, -1
  %343 = xor i32 %341, -1
  %344 = xor i32 1054680173, -1
  %345 = and i32 %342, 1054680173
  %346 = and i32 %336, %344
  %347 = and i32 %343, 1054680173
  %348 = and i32 %341, %344
  %349 = or i32 %345, %346
  %350 = or i32 %347, %348
  %351 = xor i32 %349, %350
  %352 = or i32 %342, %343
  %353 = xor i32 %352, -1
  %354 = or i32 1054680173, %344
  %355 = and i32 %353, %354
  %356 = or i32 %351, %355
  %357 = or i32 %336, %341
  %358 = load i32, i32* %2, align 4
  %359 = srem i32 %358, 7
  %360 = icmp eq i32 %359, 4
  %361 = zext i1 %360 to i32
  %362 = and i32 %356, %361
  %363 = xor i32 %356, %361
  %364 = or i32 %362, %363
  %365 = or i32 %356, %361
  %366 = load i32, i32* %2, align 4
  %367 = srem i32 %366, 7
  %368 = icmp eq i32 %367, 5
  %369 = zext i1 %368 to i32
  %370 = and i32 %364, %369
  %371 = xor i32 %364, %369
  %372 = or i32 %370, %371
  %373 = or i32 %364, %369
  %374 = load i32, i32* %2, align 4
  %375 = srem i32 %374, 7
  %376 = icmp eq i32 %375, 6
  %377 = zext i1 %376 to i32
  %378 = xor i32 %372, -1
  %379 = xor i32 %377, -1
  %380 = xor i32 1198800171, -1
  %381 = and i32 %378, 1198800171
  %382 = and i32 %372, %380
  %383 = and i32 %379, 1198800171
  %384 = and i32 %377, %380
  %385 = or i32 %381, %382
  %386 = or i32 %383, %384
  %387 = xor i32 %385, %386
  %388 = or i32 %378, %379
  %389 = xor i32 %388, -1
  %390 = or i32 1198800171, %380
  %391 = and i32 %389, %390
  %392 = or i32 %387, %391
  %393 = or i32 %372, %377
  %394 = icmp ne i32 %392, 0
  br i1 %394, label %395, label %397

; <label>:395:                                    ; preds = %325
  %396 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  br label %518

; <label>:397:                                    ; preds = %325, %321, %295
  %398 = load i32, i32* %2, align 4
  %399 = srem i32 %398, 3
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %401, label %515

; <label>:401:                                    ; preds = %397
  %402 = load i32, i32* %2, align 4
  %403 = srem i32 %402, 5
  %404 = icmp eq i32 %403, 1
  %405 = zext i1 %404 to i32
  %406 = load i32, i32* %2, align 4
  %407 = srem i32 %406, 5
  %408 = icmp eq i32 %407, 2
  %409 = zext i1 %408 to i32
  %410 = and i32 %405, %409
  %411 = xor i32 %405, %409
  %412 = or i32 %410, %411
  %413 = or i32 %405, %409
  %414 = load i32, i32* %2, align 4
  %415 = srem i32 %414, 5
  %416 = icmp eq i32 %415, 3
  %417 = zext i1 %416 to i32
  %418 = and i32 %412, %417
  %419 = xor i32 %412, %417
  %420 = or i32 %418, %419
  %421 = or i32 %412, %417
  %422 = load i32, i32* %2, align 4
  %423 = srem i32 %422, 5
  %424 = icmp eq i32 %423, 4
  %425 = zext i1 %424 to i32
  %426 = xor i32 %420, -1
  %427 = xor i32 %425, -1
  %428 = xor i32 1988066601, -1
  %429 = and i32 %426, 1988066601
  %430 = and i32 %420, %428
  %431 = and i32 %427, 1988066601
  %432 = and i32 %425, %428
  %433 = or i32 %429, %430
  %434 = or i32 %431, %432
  %435 = xor i32 %433, %434
  %436 = or i32 %426, %427
  %437 = xor i32 %436, -1
  %438 = or i32 1988066601, %428
  %439 = and i32 %437, %438
  %440 = or i32 %435, %439
  %441 = or i32 %420, %425
  %442 = icmp ne i32 %440, 0
  br i1 %442, label %443, label %515

; <label>:443:                                    ; preds = %401
  %444 = load i32, i32* %2, align 4
  %445 = srem i32 %444, 7
  %446 = icmp eq i32 %445, 1
  %447 = zext i1 %446 to i32
  %448 = load i32, i32* %2, align 4
  %449 = srem i32 %448, 7
  %450 = icmp eq i32 %449, 2
  %451 = zext i1 %450 to i32
  %452 = and i32 %447, %451
  %453 = xor i32 %447, %451
  %454 = or i32 %452, %453
  %455 = or i32 %447, %451
  %456 = load i32, i32* %2, align 4
  %457 = srem i32 %456, 7
  %458 = icmp eq i32 %457, 3
  %459 = zext i1 %458 to i32
  %460 = and i32 %454, %459
  %461 = xor i32 %454, %459
  %462 = or i32 %460, %461
  %463 = or i32 %454, %459
  %464 = load i32, i32* %2, align 4
  %465 = srem i32 %464, 7
  %466 = icmp eq i32 %465, 4
  %467 = zext i1 %466 to i32
  %468 = xor i32 %462, -1
  %469 = xor i32 %467, -1
  %470 = xor i32 -2060848944, -1
  %471 = and i32 %468, -2060848944
  %472 = and i32 %462, %470
  %473 = and i32 %469, -2060848944
  %474 = and i32 %467, %470
  %475 = or i32 %471, %472
  %476 = or i32 %473, %474
  %477 = xor i32 %475, %476
  %478 = or i32 %468, %469
  %479 = xor i32 %478, -1
  %480 = or i32 -2060848944, %470
  %481 = and i32 %479, %480
  %482 = or i32 %477, %481
  %483 = or i32 %462, %467
  %484 = load i32, i32* %2, align 4
  %485 = srem i32 %484, 7
  %486 = icmp eq i32 %485, 5
  %487 = zext i1 %486 to i32
  %488 = xor i32 %482, -1
  %489 = xor i32 %487, -1
  %490 = xor i32 1408810294, -1
  %491 = and i32 %488, 1408810294
  %492 = and i32 %482, %490
  %493 = and i32 %489, 1408810294
  %494 = and i32 %487, %490
  %495 = or i32 %491, %492
  %496 = or i32 %493, %494
  %497 = xor i32 %495, %496
  %498 = or i32 %488, %489
  %499 = xor i32 %498, -1
  %500 = or i32 1408810294, %490
  %501 = and i32 %499, %500
  %502 = or i32 %497, %501
  %503 = or i32 %482, %487
  %504 = load i32, i32* %2, align 4
  %505 = srem i32 %504, 7
  %506 = icmp eq i32 %505, 6
  %507 = zext i1 %506 to i32
  %508 = and i32 %502, %507
  %509 = xor i32 %502, %507
  %510 = or i32 %508, %509
  %511 = or i32 %502, %507
  %512 = icmp ne i32 %510, 0
  br i1 %512, label %513, label %515

; <label>:513:                                    ; preds = %443
  %514 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  br label %517

; <label>:515:                                    ; preds = %443, %401, %397
  %516 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  br label %517

; <label>:517:                                    ; preds = %515, %513
  br label %518

; <label>:518:                                    ; preds = %517, %395
  br label %519

; <label>:519:                                    ; preds = %518, %293
  br label %520

; <label>:520:                                    ; preds = %519, %207
  br label %521

; <label>:521:                                    ; preds = %520, %171
  br label %522

; <label>:522:                                    ; preds = %521, %119
  br label %523

; <label>:523:                                    ; preds = %522, %15
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
