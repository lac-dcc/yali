; ModuleID = 'Project_CodeNet_C++1400/p02403/s782391304.cpp'
source_filename = "Project_CodeNet_C++1400/p02403/s782391304.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1846705842
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1846705842
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 2029130991, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %483
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 2029130991, label %24
    i32 -1118907256, label %32
    i32 849302878, label %54
    i32 509475638, label %55
    i32 -875858468, label %71
    i32 1864796338, label %86
    i32 1903438103, label %88
    i32 807797019, label %96
    i32 -877015843, label %111
    i32 570506714, label %142
    i32 -661892809, label %145
    i32 -1252374437, label %146
    i32 -174283282, label %174
    i32 -323586890, label %190
    i32 -197223225, label %191
    i32 -445221258, label %198
    i32 285951024, label %200
    i32 -1455249057, label %227
    i32 -1883944850, label %260
    i32 -266949290, label %263
    i32 1777472862, label %279
    i32 147200959, label %308
    i32 116216106, label %309
    i32 -1515416813, label %325
    i32 -2044453500, label %348
    i32 1864539768, label %349
    i32 -69750120, label %377
    i32 -787837307, label %406
    i32 788633209, label %407
    i32 -32360652, label %414
    i32 -1151536954, label %416
    i32 -750871480, label %424
    i32 -1368601343, label %425
    i32 1693961625, label %432
    i32 1840394698, label %433
    i32 640199368, label %437
    i32 -1185665471, label %439
    i32 1026585603, label %445
    i32 -117361972, label %447
    i32 1002891483, label %481
  ]

; <label>:23:                                     ; preds = %21
  br label %483

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1118907256, i32 -1368601343
  store i32 %31, i32* %20
  br label %483

; <label>:32:                                     ; preds = %21
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store i32* %34, i32** %7
  %35 = alloca i32, align 4
  store i32* %35, i32** %6
  %36 = alloca i32, align 4
  store i32* %36, i32** %5
  %37 = alloca i32, align 4
  store i32* %37, i32** %4
  %38 = alloca i32, align 4
  store i32* %38, i32** %3
  store i32 0, i32* %33, align 4
  %39 = load volatile i32*, i32** %3
  store i32 0, i32* %39, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 849302878, i32 -1368601343
  store i32 %53, i32* %20
  br label %483

; <label>:54:                                     ; preds = %21
  store i32 509475638, i32* %20
  br label %483

; <label>:55:                                     ; preds = %21
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 149408965
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 149408965
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -875858468, i32 1693961625
  store i32 %70, i32* %20
  br label %483

; <label>:71:                                     ; preds = %21
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1864796338, i32 1693961625
  store i32 %85, i32* %20
  br label %483

; <label>:86:                                     ; preds = %21
  %87 = select i1 true, i32 1903438103, i32 -750871480
  store i32 %87, i32* %20
  br label %483

; <label>:88:                                     ; preds = %21
  %89 = load volatile i32*, i32** %7
  %90 = load volatile i32*, i32** %6
  %91 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %89, i32* %90)
  %92 = load volatile i32*, i32** %7
  %93 = load i32, i32* %92, align 4
  %94 = icmp eq i32 %93, 0
  %95 = select i1 %94, i32 807797019, i32 -1252374437
  store i32 %95, i32* %20
  br label %483

; <label>:96:                                     ; preds = %21
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -877015843, i32 1840394698
  store i32 %110, i32* %20
  br label %483

; <label>:111:                                    ; preds = %21
  %112 = load volatile i32*, i32** %6
  %113 = load i32, i32* %112, align 4
  %114 = icmp eq i32 %113, 0
  store i1 %114, i1* %2
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, 704790204
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 704790204
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 570506714, i32 1840394698
  store i32 %141, i32* %20
  br label %483

; <label>:142:                                    ; preds = %21
  %143 = load volatile i1, i1* %2
  %144 = select i1 %143, i32 -661892809, i32 -1252374437
  store i32 %144, i32* %20
  br label %483

; <label>:145:                                    ; preds = %21
  store i32 -750871480, i32* %20
  br label %483

; <label>:146:                                    ; preds = %21
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, -767589616
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -767589616
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -174283282, i32 640199368
  store i32 %173, i32* %20
  br label %483

; <label>:174:                                    ; preds = %21
  %175 = load volatile i32*, i32** %5
  store i32 0, i32* %175, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -323586890, i32 640199368
  store i32 %189, i32* %20
  br label %483

; <label>:190:                                    ; preds = %21
  store i32 -197223225, i32* %20
  br label %483

; <label>:191:                                    ; preds = %21
  %192 = load volatile i32*, i32** %5
  %193 = load i32, i32* %192, align 4
  %194 = load volatile i32*, i32** %7
  %195 = load i32, i32* %194, align 4
  %196 = icmp slt i32 %193, %195
  %197 = select i1 %196, i32 -445221258, i32 -32360652
  store i32 %197, i32* %20
  br label %483

; <label>:198:                                    ; preds = %21
  %199 = load volatile i32*, i32** %4
  store i32 0, i32* %199, align 4
  store i32 285951024, i32* %20
  br label %483

; <label>:200:                                    ; preds = %21
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -1455249057, i32 -1185665471
  store i32 %226, i32* %20
  br label %483

; <label>:227:                                    ; preds = %21
  %228 = load volatile i32*, i32** %4
  %229 = load i32, i32* %228, align 4
  %230 = load volatile i32*, i32** %6
  %231 = load i32, i32* %230, align 4
  %232 = icmp slt i32 %229, %231
  store i1 %232, i1* %1
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, -1793590081
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -1793590081
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -1883944850, i32 -1185665471
  store i32 %259, i32* %20
  br label %483

; <label>:260:                                    ; preds = %21
  %261 = load volatile i1, i1* %1
  %262 = select i1 %261, i32 -266949290, i32 1864539768
  store i32 %262, i32* %20
  br label %483

; <label>:263:                                    ; preds = %21
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, -1392269052
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -1392269052
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 1777472862, i32 1026585603
  store i32 %278, i32* %20
  br label %483

; <label>:279:                                    ; preds = %21
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1264129541
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 1264129541
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 147200959, i32 1026585603
  store i32 %307, i32* %20
  br label %483

; <label>:308:                                    ; preds = %21
  store i32 116216106, i32* %20
  br label %483

; <label>:309:                                    ; preds = %21
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, 562834412
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 562834412
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -1515416813, i32 -117361972
  store i32 %324, i32* %20
  br label %483

; <label>:325:                                    ; preds = %21
  %326 = load volatile i32*, i32** %4
  %327 = load i32, i32* %326, align 4
  %328 = sub i32 %327, -615797854
  %329 = add i32 %328, 1
  %330 = add i32 %329, -615797854
  %331 = add nsw i32 %327, 1
  %332 = load volatile i32*, i32** %4
  store i32 %330, i32* %332, align 4
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = add i32 %333, 350054753
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 350054753
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -2044453500, i32 -117361972
  store i32 %347, i32* %20
  br label %483

; <label>:348:                                    ; preds = %21
  store i32 285951024, i32* %20
  br label %483

; <label>:349:                                    ; preds = %21
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = add i32 %350, -775600847
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -775600847
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -69750120, i32 1002891483
  store i32 %376, i32* %20
  br label %483

; <label>:377:                                    ; preds = %21
  %378 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = add i32 %379, -1509604414
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, -1509604414
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 -787837307, i32 1002891483
  store i32 %405, i32* %20
  br label %483

; <label>:406:                                    ; preds = %21
  store i32 788633209, i32* %20
  br label %483

; <label>:407:                                    ; preds = %21
  %408 = load volatile i32*, i32** %5
  %409 = load i32, i32* %408, align 4
  %410 = sub i32 0, 1
  %411 = sub i32 %409, %410
  %412 = add nsw i32 %409, 1
  %413 = load volatile i32*, i32** %5
  store i32 %411, i32* %413, align 4
  store i32 -197223225, i32* %20
  br label %483

; <label>:414:                                    ; preds = %21
  %415 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1151536954, i32* %20
  br label %483

; <label>:416:                                    ; preds = %21
  %417 = load volatile i32*, i32** %3
  %418 = load i32, i32* %417, align 4
  %419 = sub i32 %418, -1630208573
  %420 = add i32 %419, 1
  %421 = add i32 %420, -1630208573
  %422 = add nsw i32 %418, 1
  %423 = load volatile i32*, i32** %3
  store i32 %421, i32* %423, align 4
  store i32 509475638, i32* %20
  br label %483

; <label>:424:                                    ; preds = %21
  ret i32 0

; <label>:425:                                    ; preds = %21
  %426 = alloca i32, align 4
  %427 = alloca i32, align 4
  %428 = alloca i32, align 4
  %429 = alloca i32, align 4
  %430 = alloca i32, align 4
  %431 = alloca i32, align 4
  store i32 0, i32* %426, align 4
  store i32 0, i32* %431, align 4
  store i32 -1118907256, i32* %20
  br label %483

; <label>:432:                                    ; preds = %21
  store i32 -875858468, i32* %20
  br label %483

; <label>:433:                                    ; preds = %21
  %434 = load volatile i32*, i32** %6
  %435 = load i32, i32* %434, align 4
  %436 = icmp eq i32 %435, 0
  store i32 -877015843, i32* %20
  br label %483

; <label>:437:                                    ; preds = %21
  %438 = load volatile i32*, i32** %5
  store i32 0, i32* %438, align 4
  store i32 -174283282, i32* %20
  br label %483

; <label>:439:                                    ; preds = %21
  %440 = load volatile i32*, i32** %4
  %441 = load i32, i32* %440, align 4
  %442 = load volatile i32*, i32** %6
  %443 = load i32, i32* %442, align 4
  %444 = icmp slt i32 %441, %443
  store i32 -1455249057, i32* %20
  br label %483

; <label>:445:                                    ; preds = %21
  %446 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1777472862, i32* %20
  br label %483

; <label>:447:                                    ; preds = %21
  %448 = load volatile i32*, i32** %4
  %449 = load i32, i32* %448, align 4
  %450 = sub i32 0, %449
  %451 = add i32 0, %450
  %452 = sub i32 0, %449
  %453 = sub i32 %451, 121298784
  %454 = add i32 %453, 1
  %455 = add i32 %454, 121298784
  %456 = add i32 %451, 1
  %457 = add i32 %449, -1748678521
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, -1748678521
  %460 = sub i32 %449, 1
  %461 = mul i32 %459, 1
  %462 = add i32 %449, 1810102644
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, 1810102644
  %465 = sub i32 %449, 1
  %466 = mul i32 %464, 1
  %467 = add i32 0, -1826140484
  %468 = sub i32 %467, %449
  %469 = sub i32 %468, -1826140484
  %470 = sub i32 0, %449
  %471 = add i32 %469, 1934161691
  %472 = add i32 %471, 1
  %473 = sub i32 %472, 1934161691
  %474 = add i32 %469, 1
  %475 = sub i32 0, %449
  %476 = sub i32 0, 1
  %477 = add i32 %475, %476
  %478 = sub i32 0, %477
  %479 = add nsw i32 %449, 1
  %480 = load volatile i32*, i32** %4
  store i32 %478, i32* %480, align 4
  store i32 -1515416813, i32* %20
  br label %483

; <label>:481:                                    ; preds = %21
  %482 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -69750120, i32* %20
  br label %483

; <label>:483:                                    ; preds = %481, %447, %445, %439, %437, %433, %432, %425, %416, %414, %407, %406, %377, %349, %348, %325, %309, %308, %279, %263, %260, %227, %200, %198, %191, %190, %174, %146, %145, %142, %111, %96, %88, %86, %71, %55, %54, %32, %24, %23
  br label %21
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
