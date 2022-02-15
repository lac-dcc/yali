; ModuleID = 'Project_CodeNet_C++1400/p01137/s354745433.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s354745433.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 -745716885, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %635
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -745716885, label %11
    i32 1190288128, label %16
    i32 816173861, label %17
    i32 -1143802878, label %45
    i32 958611490, label %60
    i32 -1931020311, label %61
    i32 1437776776, label %88
    i32 316685193, label %110
    i32 1989047527, label %113
    i32 -2021598942, label %114
    i32 -1864589063, label %130
    i32 203950607, label %159
    i32 1093991659, label %187
    i32 -1154870918, label %242
    i32 187096617, label %243
    i32 -1836468114, label %259
    i32 1169410898, label %275
    i32 -1611111318, label %276
    i32 -1784654816, label %303
    i32 -692093289, label %335
    i32 -1757883436, label %336
    i32 1033419514, label %337
    i32 -873498392, label %353
    i32 2058052167, label %387
    i32 -1590399847, label %388
    i32 -439643279, label %404
    i32 1210141091, label %421
    i32 729752678, label %422
    i32 739579905, label %423
    i32 278346413, label %462
    i32 2136213138, label %585
    i32 1863834473, label %586
    i32 204487202, label %605
    i32 627371694, label %632
  ]

; <label>:10:                                     ; preds = %8
  br label %635

; <label>:11:                                     ; preds = %8
  store i32 1000000, i32* %4, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %13 = load i32, i32* %3, align 4
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 1190288128, i32 816173861
  store i32 %15, i32* %7
  br label %635

; <label>:16:                                     ; preds = %8
  ret i32 0

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, 1632715848
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1632715848
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1143802878, i32 729752678
  store i32 %44, i32* %7
  br label %635

; <label>:45:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 958611490, i32 729752678
  store i32 %59, i32* %7
  br label %635

; <label>:60:                                     ; preds = %8
  store i32 -1931020311, i32* %7
  br label %635

; <label>:61:                                     ; preds = %8
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1437776776, i32 739579905
  store i32 %87, i32* %7
  br label %635

; <label>:88:                                     ; preds = %8
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %5, align 4
  %91 = mul nsw i32 %89, %90
  %92 = load i32, i32* %5, align 4
  %93 = mul nsw i32 %91, %92
  %94 = load i32, i32* %3, align 4
  %95 = icmp sle i32 %93, %94
  store i1 %95, i1* %1
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 316685193, i32 739579905
  store i32 %109, i32* %7
  br label %635

; <label>:110:                                    ; preds = %8
  %111 = load volatile i1, i1* %1
  %112 = select i1 %111, i32 1989047527, i32 -1590399847
  store i32 %112, i32* %7
  br label %635

; <label>:113:                                    ; preds = %8
  store i32 0, i32* %6, align 4
  store i32 -2021598942, i32* %7
  br label %635

; <label>:114:                                    ; preds = %8
  %115 = load i32, i32* %6, align 4
  %116 = load i32, i32* %6, align 4
  %117 = mul nsw i32 %115, %116
  %118 = load i32, i32* %5, align 4
  %119 = load i32, i32* %5, align 4
  %120 = mul nsw i32 %118, %119
  %121 = load i32, i32* %5, align 4
  %122 = mul nsw i32 %120, %121
  %123 = sub i32 %117, -60065092
  %124 = add i32 %123, %122
  %125 = add i32 %124, -60065092
  %126 = add nsw i32 %117, %122
  %127 = load i32, i32* %3, align 4
  %128 = icmp sle i32 %125, %127
  %129 = select i1 %128, i32 -1864589063, i32 -1757883436
  store i32 %129, i32* %7
  br label %635

; <label>:130:                                    ; preds = %8
  %131 = load i32, i32* %4, align 4
  %132 = load i32, i32* %3, align 4
  %133 = load i32, i32* %6, align 4
  %134 = load i32, i32* %6, align 4
  %135 = mul nsw i32 %133, %134
  %136 = sub i32 0, %135
  %137 = add i32 %132, %136
  %138 = sub nsw i32 %132, %135
  %139 = load i32, i32* %5, align 4
  %140 = load i32, i32* %5, align 4
  %141 = mul nsw i32 %139, %140
  %142 = load i32, i32* %5, align 4
  %143 = mul nsw i32 %141, %142
  %144 = add i32 %137, 1588742943
  %145 = sub i32 %144, %143
  %146 = sub i32 %145, 1588742943
  %147 = sub nsw i32 %137, %143
  %148 = load i32, i32* %6, align 4
  %149 = add i32 %146, 2112519289
  %150 = add i32 %149, %148
  %151 = sub i32 %150, 2112519289
  %152 = add nsw i32 %146, %148
  %153 = load i32, i32* %5, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 %151, %154
  %156 = add nsw i32 %151, %153
  %157 = icmp sgt i32 %131, %155
  %158 = select i1 %157, i32 203950607, i32 187096617
  store i32 %158, i32* %7
  br label %635

; <label>:159:                                    ; preds = %8
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, -1051447668
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -1051447668
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 1093991659, i32 278346413
  store i32 %186, i32* %7
  br label %635

; <label>:187:                                    ; preds = %8
  %188 = load i32, i32* %3, align 4
  %189 = load i32, i32* %6, align 4
  %190 = load i32, i32* %6, align 4
  %191 = mul nsw i32 %189, %190
  %192 = sub i32 %188, -1528472210
  %193 = sub i32 %192, %191
  %194 = add i32 %193, -1528472210
  %195 = sub nsw i32 %188, %191
  %196 = load i32, i32* %5, align 4
  %197 = load i32, i32* %5, align 4
  %198 = mul nsw i32 %196, %197
  %199 = load i32, i32* %5, align 4
  %200 = mul nsw i32 %198, %199
  %201 = sub i32 %194, 863184642
  %202 = sub i32 %201, %200
  %203 = add i32 %202, 863184642
  %204 = sub nsw i32 %194, %200
  %205 = load i32, i32* %6, align 4
  %206 = add i32 %203, 245257707
  %207 = add i32 %206, %205
  %208 = sub i32 %207, 245257707
  %209 = add nsw i32 %203, %205
  %210 = load i32, i32* %5, align 4
  %211 = sub i32 %208, -620752354
  %212 = add i32 %211, %210
  %213 = add i32 %212, -620752354
  %214 = add nsw i32 %208, %210
  store i32 %213, i32* %4, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 510973438
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 510973438
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -1154870918, i32 278346413
  store i32 %241, i32* %7
  br label %635

; <label>:242:                                    ; preds = %8
  store i32 187096617, i32* %7
  br label %635

; <label>:243:                                    ; preds = %8
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, 760487227
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 760487227
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -1836468114, i32 2136213138
  store i32 %258, i32* %7
  br label %635

; <label>:259:                                    ; preds = %8
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, 1975821654
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 1975821654
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 1169410898, i32 2136213138
  store i32 %274, i32* %7
  br label %635

; <label>:275:                                    ; preds = %8
  store i32 -1611111318, i32* %7
  br label %635

; <label>:276:                                    ; preds = %8
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -1784654816, i32 1863834473
  store i32 %302, i32* %7
  br label %635

; <label>:303:                                    ; preds = %8
  %304 = load i32, i32* %6, align 4
  %305 = sub i32 0, 1
  %306 = sub i32 %304, %305
  %307 = add nsw i32 %304, 1
  store i32 %306, i32* %6, align 4
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, 1177994027
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 1177994027
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -692093289, i32 1863834473
  store i32 %334, i32* %7
  br label %635

; <label>:335:                                    ; preds = %8
  store i32 -2021598942, i32* %7
  br label %635

; <label>:336:                                    ; preds = %8
  store i32 1033419514, i32* %7
  br label %635

; <label>:337:                                    ; preds = %8
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = add i32 %338, 1951959645
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 1951959645
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -873498392, i32 204487202
  store i32 %352, i32* %7
  br label %635

; <label>:353:                                    ; preds = %8
  %354 = load i32, i32* %5, align 4
  %355 = sub i32 0, %354
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %359 = add nsw i32 %354, 1
  store i32 %358, i32* %5, align 4
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = add i32 %360, -1060809940
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -1060809940
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 2058052167, i32 204487202
  store i32 %386, i32* %7
  br label %635

; <label>:387:                                    ; preds = %8
  store i32 -1931020311, i32* %7
  br label %635

; <label>:388:                                    ; preds = %8
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1628719656
  %392 = sub i32 %391, 1
  %393 = add i32 %392, 1628719656
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 -439643279, i32 627371694
  store i32 %403, i32* %7
  br label %635

; <label>:404:                                    ; preds = %8
  %405 = load i32, i32* %4, align 4
  %406 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %405)
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 1210141091, i32 627371694
  store i32 %420, i32* %7
  br label %635

; <label>:421:                                    ; preds = %8
  store i32 -745716885, i32* %7
  br label %635

; <label>:422:                                    ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 -1143802878, i32* %7
  br label %635

; <label>:423:                                    ; preds = %8
  %424 = load i32, i32* %5, align 4
  %425 = load i32, i32* %5, align 4
  %426 = add i32 %424, -255927957
  %427 = sub i32 %426, %425
  %428 = sub i32 %427, -255927957
  %429 = sub i32 %424, %425
  %430 = mul i32 %428, %425
  %431 = shl i32 %424, %425
  %432 = sub i32 0, 1819323088
  %433 = sub i32 %432, %424
  %434 = add i32 %433, 1819323088
  %435 = sub i32 0, %424
  %436 = add i32 %434, -1852451956
  %437 = add i32 %436, %425
  %438 = sub i32 %437, -1852451956
  %439 = add i32 %434, %425
  %440 = shl i32 %424, %425
  %441 = sub i32 0, %425
  %442 = add i32 %424, %441
  %443 = sub i32 %424, %425
  %444 = mul i32 %442, %425
  %445 = mul nsw i32 %424, %425
  %446 = load i32, i32* %5, align 4
  %447 = sub i32 0, -254802872
  %448 = sub i32 %447, %445
  %449 = add i32 %448, -254802872
  %450 = sub i32 0, %445
  %451 = sub i32 0, %446
  %452 = sub i32 %449, %451
  %453 = add i32 %449, %446
  %454 = shl i32 %445, %446
  %455 = sub i32 0, %446
  %456 = add i32 %445, %455
  %457 = sub i32 %445, %446
  %458 = mul i32 %456, %446
  %459 = mul nsw i32 %445, %446
  %460 = load i32, i32* %3, align 4
  %461 = icmp sle i32 %459, %460
  store i32 1437776776, i32* %7
  br label %635

; <label>:462:                                    ; preds = %8
  %463 = load i32, i32* %3, align 4
  %464 = load i32, i32* %6, align 4
  %465 = load i32, i32* %6, align 4
  %466 = shl i32 %464, %465
  %467 = mul nsw i32 %464, %465
  %468 = sub i32 %463, -1305243462
  %469 = sub i32 %468, %467
  %470 = add i32 %469, -1305243462
  %471 = sub i32 %463, %467
  %472 = mul i32 %470, %467
  %473 = add i32 0, 1035435479
  %474 = sub i32 %473, %463
  %475 = sub i32 %474, 1035435479
  %476 = sub i32 0, %463
  %477 = add i32 %475, 394769278
  %478 = add i32 %477, %467
  %479 = sub i32 %478, 394769278
  %480 = add i32 %475, %467
  %481 = sub i32 0, -812783535
  %482 = sub i32 %481, %463
  %483 = add i32 %482, -812783535
  %484 = sub i32 0, %463
  %485 = sub i32 0, %467
  %486 = sub i32 %483, %485
  %487 = add i32 %483, %467
  %488 = sub i32 0, %467
  %489 = add i32 %463, %488
  %490 = sub i32 %463, %467
  %491 = mul i32 %489, %467
  %492 = sub i32 0, %467
  %493 = add i32 %463, %492
  %494 = sub nsw i32 %463, %467
  %495 = load i32, i32* %5, align 4
  %496 = load i32, i32* %5, align 4
  %497 = sub i32 0, 1921474817
  %498 = sub i32 %497, %495
  %499 = add i32 %498, 1921474817
  %500 = sub i32 0, %495
  %501 = sub i32 0, %496
  %502 = sub i32 %499, %501
  %503 = add i32 %499, %496
  %504 = shl i32 %495, %496
  %505 = sub i32 0, %495
  %506 = add i32 0, %505
  %507 = sub i32 0, %495
  %508 = sub i32 0, %506
  %509 = sub i32 0, %496
  %510 = add i32 %508, %509
  %511 = sub i32 0, %510
  %512 = add i32 %506, %496
  %513 = mul nsw i32 %495, %496
  %514 = load i32, i32* %5, align 4
  %515 = add i32 0, 1015017291
  %516 = sub i32 %515, %513
  %517 = sub i32 %516, 1015017291
  %518 = sub i32 0, %513
  %519 = add i32 %517, 1851175054
  %520 = add i32 %519, %514
  %521 = sub i32 %520, 1851175054
  %522 = add i32 %517, %514
  %523 = mul nsw i32 %513, %514
  %524 = shl i32 %493, %523
  %525 = sub i32 %493, 794209368
  %526 = sub i32 %525, %523
  %527 = add i32 %526, 794209368
  %528 = sub nsw i32 %493, %523
  %529 = load i32, i32* %6, align 4
  %530 = shl i32 %527, %529
  %531 = sub i32 0, %527
  %532 = add i32 0, %531
  %533 = sub i32 0, %527
  %534 = add i32 %532, 212549553
  %535 = add i32 %534, %529
  %536 = sub i32 %535, 212549553
  %537 = add i32 %532, %529
  %538 = sub i32 0, 1709339382
  %539 = sub i32 %538, %527
  %540 = add i32 %539, 1709339382
  %541 = sub i32 0, %527
  %542 = sub i32 0, %529
  %543 = sub i32 %540, %542
  %544 = add i32 %540, %529
  %545 = add i32 0, -1204599363
  %546 = sub i32 %545, %527
  %547 = sub i32 %546, -1204599363
  %548 = sub i32 0, %527
  %549 = sub i32 0, %529
  %550 = sub i32 %547, %549
  %551 = add i32 %547, %529
  %552 = add i32 0, -23172104
  %553 = sub i32 %552, %527
  %554 = sub i32 %553, -23172104
  %555 = sub i32 0, %527
  %556 = sub i32 %554, 288832130
  %557 = add i32 %556, %529
  %558 = add i32 %557, 288832130
  %559 = add i32 %554, %529
  %560 = add i32 %527, 710692877
  %561 = add i32 %560, %529
  %562 = sub i32 %561, 710692877
  %563 = add nsw i32 %527, %529
  %564 = load i32, i32* %5, align 4
  %565 = sub i32 0, %562
  %566 = add i32 0, %565
  %567 = sub i32 0, %562
  %568 = sub i32 0, %564
  %569 = sub i32 %566, %568
  %570 = add i32 %566, %564
  %571 = sub i32 %562, 2104185684
  %572 = sub i32 %571, %564
  %573 = add i32 %572, 2104185684
  %574 = sub i32 %562, %564
  %575 = mul i32 %573, %564
  %576 = sub i32 %562, 577834165
  %577 = sub i32 %576, %564
  %578 = add i32 %577, 577834165
  %579 = sub i32 %562, %564
  %580 = mul i32 %578, %564
  %581 = sub i32 %562, -625270555
  %582 = add i32 %581, %564
  %583 = add i32 %582, -625270555
  %584 = add nsw i32 %562, %564
  store i32 %583, i32* %4, align 4
  store i32 1093991659, i32* %7
  br label %635

; <label>:585:                                    ; preds = %8
  store i32 -1836468114, i32* %7
  br label %635

; <label>:586:                                    ; preds = %8
  %587 = load i32, i32* %6, align 4
  %588 = sub i32 0, %587
  %589 = add i32 0, %588
  %590 = sub i32 0, %587
  %591 = sub i32 0, %589
  %592 = sub i32 0, 1
  %593 = add i32 %591, %592
  %594 = sub i32 0, %593
  %595 = add i32 %589, 1
  %596 = sub i32 %587, 1077589660
  %597 = sub i32 %596, 1
  %598 = add i32 %597, 1077589660
  %599 = sub i32 %587, 1
  %600 = mul i32 %598, 1
  %601 = shl i32 %587, 1
  %602 = sub i32 0, 1
  %603 = sub i32 %587, %602
  %604 = add nsw i32 %587, 1
  store i32 %603, i32* %6, align 4
  store i32 -1784654816, i32* %7
  br label %635

; <label>:605:                                    ; preds = %8
  %606 = load i32, i32* %5, align 4
  %607 = shl i32 %606, 1
  %608 = add i32 0, -1260276951
  %609 = sub i32 %608, %606
  %610 = sub i32 %609, -1260276951
  %611 = sub i32 0, %606
  %612 = sub i32 0, %610
  %613 = sub i32 0, 1
  %614 = add i32 %612, %613
  %615 = sub i32 0, %614
  %616 = add i32 %610, 1
  %617 = sub i32 %606, 1594062691
  %618 = sub i32 %617, 1
  %619 = add i32 %618, 1594062691
  %620 = sub i32 %606, 1
  %621 = mul i32 %619, 1
  %622 = shl i32 %606, 1
  %623 = sub i32 0, 1
  %624 = add i32 %606, %623
  %625 = sub i32 %606, 1
  %626 = mul i32 %624, 1
  %627 = sub i32 0, %606
  %628 = sub i32 0, 1
  %629 = add i32 %627, %628
  %630 = sub i32 0, %629
  %631 = add nsw i32 %606, 1
  store i32 %630, i32* %5, align 4
  store i32 -873498392, i32* %7
  br label %635

; <label>:632:                                    ; preds = %8
  %633 = load i32, i32* %4, align 4
  %634 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %633)
  store i32 -439643279, i32* %7
  br label %635

; <label>:635:                                    ; preds = %632, %605, %586, %585, %462, %423, %422, %421, %404, %388, %387, %353, %337, %336, %335, %303, %276, %275, %259, %243, %242, %187, %159, %130, %114, %113, %110, %88, %61, %60, %45, %17, %11, %10
  br label %8
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
