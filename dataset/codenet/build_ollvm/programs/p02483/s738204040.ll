; ModuleID = 'Project_CodeNet_C++1400/p02483/s738204040.cpp'
source_filename = "Project_CodeNet_C++1400/p02483/s738204040.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca [1000 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  store i32 3, i32* %10, align 4
  store i32 0, i32* %8, align 4
  %11 = alloca i32
  store i32 44980220, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %476
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 44980220, label %15
    i32 -1142402313, label %43
    i32 1294813346, label %74
    i32 -487805032, label %77
    i32 1732558421, label %82
    i32 -296152911, label %88
    i32 1993454087, label %89
    i32 -1996855706, label %116
    i32 872173233, label %151
    i32 1615124996, label %154
    i32 681779345, label %161
    i32 1524153084, label %177
    i32 -944010070, label %208
    i32 -820212249, label %211
    i32 1993924959, label %222
    i32 -1726298614, label %238
    i32 567657842, label %239
    i32 1514299713, label %245
    i32 -1357773788, label %246
    i32 -944474699, label %273
    i32 -1256824691, label %306
    i32 800039511, label %307
    i32 1044661144, label %308
    i32 1523134117, label %313
    i32 -1873902775, label %341
    i32 866308532, label %359
    i32 -457826251, label %362
    i32 -931475008, label %390
    i32 -2147032632, label %419
    i32 57075848, label %420
    i32 484101996, label %426
    i32 905369571, label %433
    i32 -1104725520, label %435
    i32 -1862254924, label %439
    i32 1850830572, label %461
    i32 2135750325, label %465
    i32 -277817294, label %471
    i32 661037865, label %474
  ]

; <label>:14:                                     ; preds = %12
  br label %476

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1148174269
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1148174269
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1142402313, i32 -1104725520
  store i32 %42, i32* %11
  br label %476

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %8, align 4
  %45 = load i32, i32* %10, align 4
  %46 = icmp slt i32 %44, %45
  store i1 %46, i1* %4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 357130649
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 357130649
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1294813346, i32 -1104725520
  store i32 %73, i32* %11
  br label %476

; <label>:74:                                     ; preds = %12
  %75 = load volatile i1, i1* %4
  %76 = select i1 %75, i32 -487805032, i32 -296152911
  store i32 %76, i32* %11
  br label %476

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %79
  %81 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %80)
  store i32 1732558421, i32* %11
  br label %476

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %8, align 4
  %84 = sub i32 %83, -324804408
  %85 = add i32 %84, 1
  %86 = add i32 %85, -324804408
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* %8, align 4
  store i32 44980220, i32* %11
  br label %476

; <label>:88:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 1993454087, i32* %11
  br label %476

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1996855706, i32 -1862254924
  store i32 %115, i32* %11
  br label %476

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %8, align 4
  %118 = load i32, i32* %10, align 4
  %119 = sub i32 %118, -1964355639
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1964355639
  %122 = sub nsw i32 %118, 1
  %123 = icmp slt i32 %117, %121
  store i1 %123, i1* %3
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, 661198453
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 661198453
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 872173233, i32 -1862254924
  store i32 %150, i32* %11
  br label %476

; <label>:151:                                    ; preds = %12
  %152 = load volatile i1, i1* %3
  %153 = select i1 %152, i32 1615124996, i32 800039511
  store i32 %153, i32* %11
  br label %476

; <label>:154:                                    ; preds = %12
  %155 = load i32, i32* %8, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %160 = add nsw i32 %155, 1
  store i32 %159, i32* %9, align 4
  store i32 681779345, i32* %11
  br label %476

; <label>:161:                                    ; preds = %12
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, -1648019134
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -1648019134
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1524153084, i32 1850830572
  store i32 %176, i32* %11
  br label %476

; <label>:177:                                    ; preds = %12
  %178 = load i32, i32* %9, align 4
  %179 = load i32, i32* %10, align 4
  %180 = icmp slt i32 %178, %179
  store i1 %180, i1* %2
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1648726179
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 1648726179
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -944010070, i32 1850830572
  store i32 %207, i32* %11
  br label %476

; <label>:208:                                    ; preds = %12
  %209 = load volatile i1, i1* %2
  %210 = select i1 %209, i32 -820212249, i32 1514299713
  store i32 %210, i32* %11
  br label %476

; <label>:211:                                    ; preds = %12
  %212 = load i32, i32* %8, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = load i32, i32* %9, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = icmp sgt i32 %215, %219
  %221 = select i1 %220, i32 1993924959, i32 -1726298614
  store i32 %221, i32* %11
  br label %476

; <label>:222:                                    ; preds = %12
  %223 = load i32, i32* %8, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  store i32 %226, i32* %7, align 4
  %227 = load i32, i32* %9, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = load i32, i32* %8, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %232
  store i32 %230, i32* %233, align 4
  %234 = load i32, i32* %7, align 4
  %235 = load i32, i32* %9, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %236
  store i32 %234, i32* %237, align 4
  store i32 -1726298614, i32* %11
  br label %476

; <label>:238:                                    ; preds = %12
  store i32 567657842, i32* %11
  br label %476

; <label>:239:                                    ; preds = %12
  %240 = load i32, i32* %9, align 4
  %241 = add i32 %240, -151110546
  %242 = add i32 %241, 1
  %243 = sub i32 %242, -151110546
  %244 = add nsw i32 %240, 1
  store i32 %243, i32* %9, align 4
  store i32 681779345, i32* %11
  br label %476

; <label>:245:                                    ; preds = %12
  store i32 -1357773788, i32* %11
  br label %476

; <label>:246:                                    ; preds = %12
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -944474699, i32 2135750325
  store i32 %272, i32* %11
  br label %476

; <label>:273:                                    ; preds = %12
  %274 = load i32, i32* %8, align 4
  %275 = sub i32 0, %274
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %279 = add nsw i32 %274, 1
  store i32 %278, i32* %8, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -1256824691, i32 2135750325
  store i32 %305, i32* %11
  br label %476

; <label>:306:                                    ; preds = %12
  store i32 1993454087, i32* %11
  br label %476

; <label>:307:                                    ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 1044661144, i32* %11
  br label %476

; <label>:308:                                    ; preds = %12
  %309 = load i32, i32* %8, align 4
  %310 = load i32, i32* %10, align 4
  %311 = icmp slt i32 %309, %310
  %312 = select i1 %311, i32 1523134117, i32 905369571
  store i32 %312, i32* %11
  br label %476

; <label>:313:                                    ; preds = %12
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, -325774932
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -325774932
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -1873902775, i32 -277817294
  store i32 %340, i32* %11
  br label %476

; <label>:341:                                    ; preds = %12
  %342 = load i32, i32* %8, align 4
  %343 = icmp ne i32 %342, 0
  store i1 %343, i1* %1
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = add i32 %344, -294929563
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -294929563
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 866308532, i32 -277817294
  store i32 %358, i32* %11
  br label %476

; <label>:359:                                    ; preds = %12
  %360 = load volatile i1, i1* %1
  %361 = select i1 %360, i32 -457826251, i32 57075848
  store i32 %361, i32* %11
  br label %476

; <label>:362:                                    ; preds = %12
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, -130781436
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -130781436
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -931475008, i32 661037865
  store i32 %389, i32* %11
  br label %476

; <label>:390:                                    ; preds = %12
  %391 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 396565251
  %395 = sub i32 %394, 1
  %396 = add i32 %395, 396565251
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 -2147032632, i32 661037865
  store i32 %418, i32* %11
  br label %476

; <label>:419:                                    ; preds = %12
  store i32 57075848, i32* %11
  br label %476

; <label>:420:                                    ; preds = %12
  %421 = load i32, i32* %8, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %422
  %424 = load i32, i32* %423, align 4
  %425 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %424)
  store i32 484101996, i32* %11
  br label %476

; <label>:426:                                    ; preds = %12
  %427 = load i32, i32* %8, align 4
  %428 = sub i32 0, %427
  %429 = sub i32 0, 1
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %432 = add nsw i32 %427, 1
  store i32 %431, i32* %8, align 4
  store i32 1044661144, i32* %11
  br label %476

; <label>:433:                                    ; preds = %12
  %434 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

; <label>:435:                                    ; preds = %12
  %436 = load i32, i32* %8, align 4
  %437 = load i32, i32* %10, align 4
  %438 = icmp slt i32 %436, %437
  store i32 -1142402313, i32* %11
  br label %476

; <label>:439:                                    ; preds = %12
  %440 = load i32, i32* %8, align 4
  %441 = load i32, i32* %10, align 4
  %442 = sub i32 0, 1
  %443 = add i32 %441, %442
  %444 = sub i32 %441, 1
  %445 = mul i32 %443, 1
  %446 = add i32 %441, -1356628281
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, -1356628281
  %449 = sub i32 %441, 1
  %450 = mul i32 %448, 1
  %451 = add i32 %441, 1354334655
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, 1354334655
  %454 = sub i32 %441, 1
  %455 = mul i32 %453, 1
  %456 = add i32 %441, 1167933187
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, 1167933187
  %459 = sub nsw i32 %441, 1
  %460 = icmp slt i32 %440, %458
  store i32 -1996855706, i32* %11
  br label %476

; <label>:461:                                    ; preds = %12
  %462 = load i32, i32* %9, align 4
  %463 = load i32, i32* %10, align 4
  %464 = icmp slt i32 %462, %463
  store i32 1524153084, i32* %11
  br label %476

; <label>:465:                                    ; preds = %12
  %466 = load i32, i32* %8, align 4
  %467 = add i32 %466, -396351970
  %468 = add i32 %467, 1
  %469 = sub i32 %468, -396351970
  %470 = add nsw i32 %466, 1
  store i32 %469, i32* %8, align 4
  store i32 -944474699, i32* %11
  br label %476

; <label>:471:                                    ; preds = %12
  %472 = load i32, i32* %8, align 4
  %473 = icmp ne i32 %472, 0
  store i32 -1873902775, i32* %11
  br label %476

; <label>:474:                                    ; preds = %12
  %475 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -931475008, i32* %11
  br label %476

; <label>:476:                                    ; preds = %474, %471, %465, %461, %439, %435, %426, %420, %419, %390, %362, %359, %341, %313, %308, %307, %306, %273, %246, %245, %239, %238, %222, %211, %208, %177, %161, %154, %151, %116, %89, %88, %82, %77, %74, %43, %15, %14
  br label %12
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
