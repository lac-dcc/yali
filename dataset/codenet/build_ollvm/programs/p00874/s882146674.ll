; ModuleID = 'Project_CodeNet_C++1400/p00874/s882146674.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s882146674.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [21 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %14 = alloca i32
  store i32 439630832, i32* %14
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %0, %545
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 439630832, label %19
    i32 983758929, label %24
    i32 86858667, label %52
    i32 425050874, label %70
    i32 -1869104683, label %72
    i32 217510738, label %89
    i32 1921913007, label %117
    i32 284875246, label %120
    i32 831564167, label %147
    i32 861443837, label %175
    i32 -330276232, label %176
    i32 -1582475803, label %204
    i32 841764515, label %234
    i32 1932270694, label %237
    i32 94349759, label %253
    i32 1138758951, label %294
    i32 -1509354385, label %295
    i32 792989413, label %301
    i32 -290777118, label %328
    i32 802767421, label %343
    i32 -1657169716, label %344
    i32 -492878976, label %349
    i32 -1843577910, label %377
    i32 1432823984, label %411
    i32 -66104449, label %414
    i32 122170216, label %422
    i32 1520061932, label %431
    i32 -1879047619, label %432
    i32 407533108, label %439
    i32 417071623, label %466
    i32 2013935556, label %483
    i32 1738599232, label %484
    i32 611686153, label %486
    i32 -55693449, label %489
    i32 -1649599014, label %490
    i32 953052940, label %492
    i32 -2103480070, label %496
    i32 2101778115, label %534
    i32 904334656, label %535
    i32 10955651, label %542
  ]

; <label>:18:                                     ; preds = %16
  br label %545

; <label>:19:                                     ; preds = %16
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  %21 = load i32, i32* %6, align 4
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 -1869104683, i32 983758929
  store i32 %23, i32* %14
  store i1 true, i1* %15
  br label %545

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = add i32 %25, 518924058
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 518924058
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 86858667, i32 611686153
  store i32 %51, i32* %14
  br label %545

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %7, align 4
  %54 = icmp ne i32 %53, 0
  store i1 %54, i1* %4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, -1196046846
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1196046846
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 425050874, i32 611686153
  store i32 %69, i32* %14
  br label %545

; <label>:70:                                     ; preds = %16
  store i32 -1869104683, i32* %14
  %71 = load volatile i1, i1* %4
  store i1 %71, i1* %15
  br label %545

; <label>:72:                                     ; preds = %16
  %73 = load i1, i1* %15
  store i1 %73, i1* %1
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1295490781
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1295490781
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 217510738, i32 -55693449
  store i32 %88, i32* %14
  br label %545

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, -1546597852
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1546597852
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1921913007, i32 -55693449
  store i32 %116, i32* %14
  br label %545

; <label>:117:                                    ; preds = %16
  %118 = load volatile i1, i1* %1
  %119 = select i1 %118, i32 284875246, i32 1738599232
  store i32 %119, i32* %14
  br label %545

; <label>:120:                                    ; preds = %16
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 831564167, i32 -1649599014
  store i32 %146, i32* %14
  br label %545

; <label>:147:                                    ; preds = %16
  store i32 0, i32* %8, align 4
  %148 = bitcast [21 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %148, i8 0, i64 84, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 861443837, i32 -1649599014
  store i32 %174, i32* %14
  br label %545

; <label>:175:                                    ; preds = %16
  store i32 -330276232, i32* %14
  br label %545

; <label>:176:                                    ; preds = %16
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 126258115
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 126258115
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -1582475803, i32 953052940
  store i32 %203, i32* %14
  br label %545

; <label>:204:                                    ; preds = %16
  %205 = load i32, i32* %10, align 4
  %206 = load i32, i32* %6, align 4
  %207 = icmp slt i32 %205, %206
  store i1 %207, i1* %3
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 841764515, i32 953052940
  store i32 %233, i32* %14
  br label %545

; <label>:234:                                    ; preds = %16
  %235 = load volatile i1, i1* %3
  %236 = select i1 %235, i32 1932270694, i32 792989413
  store i32 %236, i32* %14
  br label %545

; <label>:237:                                    ; preds = %16
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, 28997666
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 28997666
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 94349759, i32 -2103480070
  store i32 %252, i32* %14
  br label %545

; <label>:253:                                    ; preds = %16
  %254 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %11)
  %255 = load i32, i32* %11, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [21 x i32], [21 x i32]* %9, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = sub i32 0, 1
  %260 = sub i32 %258, %259
  %261 = add nsw i32 %258, 1
  store i32 %260, i32* %257, align 4
  %262 = load i32, i32* %11, align 4
  %263 = load i32, i32* %8, align 4
  %264 = sub i32 0, %262
  %265 = sub i32 %263, %264
  %266 = add nsw i32 %263, %262
  store i32 %265, i32* %8, align 4
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, -2038968354
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -2038968354
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 1138758951, i32 -2103480070
  store i32 %293, i32* %14
  br label %545

; <label>:294:                                    ; preds = %16
  store i32 -1509354385, i32* %14
  br label %545

; <label>:295:                                    ; preds = %16
  %296 = load i32, i32* %10, align 4
  %297 = sub i32 %296, 78028426
  %298 = add i32 %297, 1
  %299 = add i32 %298, 78028426
  %300 = add nsw i32 %296, 1
  store i32 %299, i32* %10, align 4
  store i32 -330276232, i32* %14
  br label %545

; <label>:301:                                    ; preds = %16
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -290777118, i32 2101778115
  store i32 %327, i32* %14
  br label %545

; <label>:328:                                    ; preds = %16
  store i32 0, i32* %12, align 4
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 802767421, i32 2101778115
  store i32 %342, i32* %14
  br label %545

; <label>:343:                                    ; preds = %16
  store i32 -1657169716, i32* %14
  br label %545

; <label>:344:                                    ; preds = %16
  %345 = load i32, i32* %12, align 4
  %346 = load i32, i32* %7, align 4
  %347 = icmp slt i32 %345, %346
  %348 = select i1 %347, i32 -492878976, i32 407533108
  store i32 %348, i32* %14
  br label %545

; <label>:349:                                    ; preds = %16
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, -653032918
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -653032918
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -1843577910, i32 904334656
  store i32 %376, i32* %14
  br label %545

; <label>:377:                                    ; preds = %16
  %378 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %13)
  %379 = load i32, i32* %13, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [21 x i32], [21 x i32]* %9, i64 0, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = icmp eq i32 %382, 0
  store i1 %383, i1* %2
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = add i32 %384, -1454089384
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, -1454089384
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 1432823984, i32 904334656
  store i32 %410, i32* %14
  br label %545

; <label>:411:                                    ; preds = %16
  %412 = load volatile i1, i1* %2
  %413 = select i1 %412, i32 -66104449, i32 122170216
  store i32 %413, i32* %14
  br label %545

; <label>:414:                                    ; preds = %16
  %415 = load i32, i32* %13, align 4
  %416 = load i32, i32* %8, align 4
  %417 = sub i32 0, %416
  %418 = sub i32 0, %415
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %421 = add nsw i32 %416, %415
  store i32 %420, i32* %8, align 4
  store i32 1520061932, i32* %14
  br label %545

; <label>:422:                                    ; preds = %16
  %423 = load i32, i32* %13, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [21 x i32], [21 x i32]* %9, i64 0, i64 %424
  %426 = load i32, i32* %425, align 4
  %427 = add i32 %426, 1808112818
  %428 = add i32 %427, -1
  %429 = sub i32 %428, 1808112818
  %430 = add nsw i32 %426, -1
  store i32 %429, i32* %425, align 4
  store i32 1520061932, i32* %14
  br label %545

; <label>:431:                                    ; preds = %16
  store i32 -1879047619, i32* %14
  br label %545

; <label>:432:                                    ; preds = %16
  %433 = load i32, i32* %12, align 4
  %434 = sub i32 0, %433
  %435 = sub i32 0, 1
  %436 = add i32 %434, %435
  %437 = sub i32 0, %436
  %438 = add nsw i32 %433, 1
  store i32 %437, i32* %12, align 4
  store i32 -1657169716, i32* %14
  br label %545

; <label>:439:                                    ; preds = %16
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 true, true
  %452 = and i1 %449, true
  %453 = and i1 %447, %451
  %454 = and i1 %450, true
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 true, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 417071623, i32 10955651
  store i32 %465, i32* %14
  br label %545

; <label>:466:                                    ; preds = %16
  %467 = load i32, i32* %8, align 4
  %468 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %467)
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 2013935556, i32 10955651
  store i32 %482, i32* %14
  br label %545

; <label>:483:                                    ; preds = %16
  store i32 439630832, i32* %14
  br label %545

; <label>:484:                                    ; preds = %16
  %485 = load i32, i32* %5, align 4
  ret i32 %485

; <label>:486:                                    ; preds = %16
  %487 = load i32, i32* %7, align 4
  %488 = icmp ne i32 %487, 0
  store i32 86858667, i32* %14
  br label %545

; <label>:489:                                    ; preds = %16
  store i32 217510738, i32* %14
  br label %545

; <label>:490:                                    ; preds = %16
  store i32 0, i32* %8, align 4
  %491 = bitcast [21 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %491, i8 0, i64 84, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  store i32 831564167, i32* %14
  br label %545

; <label>:492:                                    ; preds = %16
  %493 = load i32, i32* %10, align 4
  %494 = load i32, i32* %6, align 4
  %495 = icmp slt i32 %493, %494
  store i32 -1582475803, i32* %14
  br label %545

; <label>:496:                                    ; preds = %16
  %497 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %11)
  %498 = load i32, i32* %11, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [21 x i32], [21 x i32]* %9, i64 0, i64 %499
  %501 = load i32, i32* %500, align 4
  %502 = sub i32 0, 1
  %503 = add i32 %501, %502
  %504 = sub i32 %501, 1
  %505 = mul i32 %503, 1
  %506 = add i32 0, 1483164150
  %507 = sub i32 %506, %501
  %508 = sub i32 %507, 1483164150
  %509 = sub i32 0, %501
  %510 = add i32 %508, -935881276
  %511 = add i32 %510, 1
  %512 = sub i32 %511, -935881276
  %513 = add i32 %508, 1
  %514 = add i32 %501, -510089845
  %515 = add i32 %514, 1
  %516 = sub i32 %515, -510089845
  %517 = add nsw i32 %501, 1
  store i32 %516, i32* %500, align 4
  %518 = load i32, i32* %11, align 4
  %519 = load i32, i32* %8, align 4
  %520 = sub i32 0, -1386202696
  %521 = sub i32 %520, %519
  %522 = add i32 %521, -1386202696
  %523 = sub i32 0, %519
  %524 = sub i32 0, %522
  %525 = sub i32 0, %518
  %526 = add i32 %524, %525
  %527 = sub i32 0, %526
  %528 = add i32 %522, %518
  %529 = sub i32 0, %519
  %530 = sub i32 0, %518
  %531 = add i32 %529, %530
  %532 = sub i32 0, %531
  %533 = add nsw i32 %519, %518
  store i32 %532, i32* %8, align 4
  store i32 94349759, i32* %14
  br label %545

; <label>:534:                                    ; preds = %16
  store i32 0, i32* %12, align 4
  store i32 -290777118, i32* %14
  br label %545

; <label>:535:                                    ; preds = %16
  %536 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %13)
  %537 = load i32, i32* %13, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [21 x i32], [21 x i32]* %9, i64 0, i64 %538
  %540 = load i32, i32* %539, align 4
  %541 = icmp eq i32 %540, 0
  store i32 -1843577910, i32* %14
  br label %545

; <label>:542:                                    ; preds = %16
  %543 = load i32, i32* %8, align 4
  %544 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %543)
  store i32 417071623, i32* %14
  br label %545

; <label>:545:                                    ; preds = %542, %535, %534, %496, %492, %490, %489, %486, %483, %466, %439, %432, %431, %422, %414, %411, %377, %349, %344, %343, %328, %301, %295, %294, %253, %237, %234, %204, %176, %175, %147, %120, %117, %89, %72, %70, %52, %24, %19, %18
  br label %16
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
