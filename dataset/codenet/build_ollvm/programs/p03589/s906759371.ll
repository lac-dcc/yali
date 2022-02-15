; ModuleID = 'Project_CodeNet_C++1400/p03589/s906759371.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s906759371.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"%lld %lld %lld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %5)
  store i32 0, i32* %6, align 4
  store i64 1, i64* %7, align 8
  %12 = alloca i32
  store i32 -482889974, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %470
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -482889974, label %16
    i32 -1053027116, label %31
    i32 2097611320, label %61
    i32 2107295554, label %64
    i32 2021067761, label %68
    i32 571163396, label %69
    i32 1406404313, label %84
    i32 -85033624, label %111
    i32 1371644389, label %112
    i32 -879971346, label %116
    i32 -1992157013, label %132
    i32 -1950257007, label %150
    i32 -1095219139, label %153
    i32 -1975197770, label %169
    i32 -1715615053, label %196
    i32 -2128662829, label %197
    i32 -967782055, label %206
    i32 1717750945, label %221
    i32 489042170, label %249
    i32 2115800657, label %250
    i32 -1508404485, label %275
    i32 -2000940646, label %279
    i32 2120673145, label %280
    i32 132682669, label %284
    i32 -694109632, label %311
    i32 -343735532, label %341
    i32 903078434, label %344
    i32 1679275738, label %350
    i32 -1318447430, label %366
    i32 -454030178, label %400
    i32 -549728049, label %401
    i32 -1953638561, label %402
    i32 -179360405, label %408
    i32 -1994021761, label %409
    i32 -384860416, label %415
    i32 1139439282, label %416
    i32 -319881246, label %419
    i32 -759202191, label %420
    i32 -684911114, label %423
    i32 734852977, label %424
    i32 572188832, label %425
    i32 166709093, label %428
  ]

; <label>:15:                                     ; preds = %13
  br label %470

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1053027116, i32 1139439282
  store i32 %30, i32* %12
  br label %470

; <label>:31:                                     ; preds = %13
  %32 = load i64, i64* %7, align 8
  %33 = icmp sle i64 %32, 3500
  store i1 %33, i1* %3
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 209383374
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 209383374
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 2097611320, i32 1139439282
  store i32 %60, i32* %12
  br label %470

; <label>:61:                                     ; preds = %13
  %62 = load volatile i1, i1* %3
  %63 = select i1 %62, i32 2107295554, i32 -384860416
  store i32 %63, i32* %12
  br label %470

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %6, align 4
  %66 = icmp ne i32 %65, 0
  %67 = select i1 %66, i32 2021067761, i32 571163396
  store i32 %67, i32* %12
  br label %470

; <label>:68:                                     ; preds = %13
  store i32 -384860416, i32* %12
  br label %470

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1406404313, i32 -319881246
  store i32 %83, i32* %12
  br label %470

; <label>:84:                                     ; preds = %13
  store i64 1, i64* %8, align 8
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -85033624, i32 -319881246
  store i32 %110, i32* %12
  br label %470

; <label>:111:                                    ; preds = %13
  store i32 1371644389, i32* %12
  br label %470

; <label>:112:                                    ; preds = %13
  %113 = load i64, i64* %8, align 8
  %114 = icmp sle i64 %113, 3500
  %115 = select i1 %114, i32 -879971346, i32 -179360405
  store i32 %115, i32* %12
  br label %470

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, 51967917
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 51967917
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1992157013, i32 -759202191
  store i32 %131, i32* %12
  br label %470

; <label>:132:                                    ; preds = %13
  %133 = load i32, i32* %6, align 4
  %134 = icmp ne i32 %133, 0
  store i1 %134, i1* %2
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, 1391852634
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 1391852634
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1950257007, i32 -759202191
  store i32 %149, i32* %12
  br label %470

; <label>:150:                                    ; preds = %13
  %151 = load volatile i1, i1* %2
  %152 = select i1 %151, i32 -1095219139, i32 -2128662829
  store i32 %152, i32* %12
  br label %470

; <label>:153:                                    ; preds = %13
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, -358114659
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -358114659
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1975197770, i32 -684911114
  store i32 %168, i32* %12
  br label %470

; <label>:169:                                    ; preds = %13
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -1715615053, i32 -684911114
  store i32 %195, i32* %12
  br label %470

; <label>:196:                                    ; preds = %13
  store i32 -179360405, i32* %12
  br label %470

; <label>:197:                                    ; preds = %13
  %198 = load i64, i64* %5, align 8
  %199 = load i64, i64* %8, align 8
  %200 = mul nsw i64 4, %199
  %201 = sub i64 0, %200
  %202 = add i64 %198, %201
  %203 = sub nsw i64 %198, %200
  %204 = icmp sgt i64 %202, 0
  %205 = select i1 %204, i32 -967782055, i32 2115800657
  store i32 %205, i32* %12
  br label %470

; <label>:206:                                    ; preds = %13
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1717750945, i32 734852977
  store i32 %220, i32* %12
  br label %470

; <label>:221:                                    ; preds = %13
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, -1824000942
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -1824000942
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 489042170, i32 734852977
  store i32 %248, i32* %12
  br label %470

; <label>:249:                                    ; preds = %13
  store i32 -1953638561, i32* %12
  br label %470

; <label>:250:                                    ; preds = %13
  %251 = load i64, i64* %7, align 8
  %252 = mul nsw i64 4, %251
  %253 = load i64, i64* %8, align 8
  %254 = mul nsw i64 %252, %253
  %255 = load i64, i64* %5, align 8
  %256 = load i64, i64* %7, align 8
  %257 = load i64, i64* %8, align 8
  %258 = add i64 %256, -3095521562184526415
  %259 = add i64 %258, %257
  %260 = sub i64 %259, -3095521562184526415
  %261 = add nsw i64 %256, %257
  %262 = mul nsw i64 %255, %260
  %263 = add i64 %254, 8615085032731516889
  %264 = sub i64 %263, %262
  %265 = sub i64 %264, 8615085032731516889
  %266 = sub nsw i64 %254, %262
  store i64 %265, i64* %9, align 8
  %267 = load i64, i64* %5, align 8
  %268 = load i64, i64* %7, align 8
  %269 = mul nsw i64 %267, %268
  %270 = load i64, i64* %8, align 8
  %271 = mul nsw i64 %269, %270
  store i64 %271, i64* %10, align 8
  %272 = load i64, i64* %9, align 8
  %273 = icmp sle i64 %272, 0
  %274 = select i1 %273, i32 -2000940646, i32 -1508404485
  store i32 %274, i32* %12
  br label %470

; <label>:275:                                    ; preds = %13
  %276 = load i64, i64* %10, align 8
  %277 = icmp sle i64 %276, 0
  %278 = select i1 %277, i32 -2000940646, i32 2120673145
  store i32 %278, i32* %12
  br label %470

; <label>:279:                                    ; preds = %13
  store i32 -1953638561, i32* %12
  br label %470

; <label>:280:                                    ; preds = %13
  %281 = load i64, i64* %9, align 8
  %282 = icmp sgt i64 %281, 0
  %283 = select i1 %282, i32 132682669, i32 -549728049
  store i32 %283, i32* %12
  br label %470

; <label>:284:                                    ; preds = %13
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -694109632, i32 572188832
  store i32 %310, i32* %12
  br label %470

; <label>:311:                                    ; preds = %13
  %312 = load i64, i64* %10, align 8
  %313 = icmp sgt i64 %312, 0
  store i1 %313, i1* %1
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, -1349826532
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -1349826532
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -343735532, i32 572188832
  store i32 %340, i32* %12
  br label %470

; <label>:341:                                    ; preds = %13
  %342 = load volatile i1, i1* %1
  %343 = select i1 %342, i32 903078434, i32 -549728049
  store i32 %343, i32* %12
  br label %470

; <label>:344:                                    ; preds = %13
  %345 = load i64, i64* %10, align 8
  %346 = load i64, i64* %9, align 8
  %347 = srem i64 %345, %346
  %348 = icmp eq i64 %347, 0
  %349 = select i1 %348, i32 1679275738, i32 -549728049
  store i32 %349, i32* %12
  br label %470

; <label>:350:                                    ; preds = %13
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = add i32 %351, -801000233
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -801000233
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -1318447430, i32 166709093
  store i32 %365, i32* %12
  br label %470

; <label>:366:                                    ; preds = %13
  %367 = load i64, i64* %7, align 8
  %368 = load i64, i64* %8, align 8
  %369 = load i64, i64* %10, align 8
  %370 = load i64, i64* %9, align 8
  %371 = sdiv i64 %369, %370
  %372 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i64 %367, i64 %368, i64 %371)
  store i32 1, i32* %6, align 4
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = add i32 %373, -613269075
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -613269075
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 false, true
  %386 = and i1 %383, false
  %387 = and i1 %381, %385
  %388 = and i1 %384, false
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 false, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -454030178, i32 166709093
  store i32 %399, i32* %12
  br label %470

; <label>:400:                                    ; preds = %13
  store i32 -549728049, i32* %12
  br label %470

; <label>:401:                                    ; preds = %13
  store i32 -1953638561, i32* %12
  br label %470

; <label>:402:                                    ; preds = %13
  %403 = load i64, i64* %8, align 8
  %404 = sub i64 %403, -8530813235732953805
  %405 = add i64 %404, 1
  %406 = add i64 %405, -8530813235732953805
  %407 = add nsw i64 %403, 1
  store i64 %406, i64* %8, align 8
  store i32 1371644389, i32* %12
  br label %470

; <label>:408:                                    ; preds = %13
  store i32 -1994021761, i32* %12
  br label %470

; <label>:409:                                    ; preds = %13
  %410 = load i64, i64* %7, align 8
  %411 = add i64 %410, 4513303405533107334
  %412 = add i64 %411, 1
  %413 = sub i64 %412, 4513303405533107334
  %414 = add nsw i64 %410, 1
  store i64 %413, i64* %7, align 8
  store i32 -482889974, i32* %12
  br label %470

; <label>:415:                                    ; preds = %13
  ret i32 0

; <label>:416:                                    ; preds = %13
  %417 = load i64, i64* %7, align 8
  %418 = icmp sle i64 %417, 3500
  store i32 -1053027116, i32* %12
  br label %470

; <label>:419:                                    ; preds = %13
  store i64 1, i64* %8, align 8
  store i32 1406404313, i32* %12
  br label %470

; <label>:420:                                    ; preds = %13
  %421 = load i32, i32* %6, align 4
  %422 = icmp ne i32 %421, 0
  store i32 -1992157013, i32* %12
  br label %470

; <label>:423:                                    ; preds = %13
  store i32 -1975197770, i32* %12
  br label %470

; <label>:424:                                    ; preds = %13
  store i32 1717750945, i32* %12
  br label %470

; <label>:425:                                    ; preds = %13
  %426 = load i64, i64* %10, align 8
  %427 = icmp sgt i64 %426, 0
  store i32 -694109632, i32* %12
  br label %470

; <label>:428:                                    ; preds = %13
  %429 = load i64, i64* %7, align 8
  %430 = load i64, i64* %8, align 8
  %431 = load i64, i64* %10, align 8
  %432 = load i64, i64* %9, align 8
  %433 = add i64 0, 6685864189832929972
  %434 = sub i64 %433, %431
  %435 = sub i64 %434, 6685864189832929972
  %436 = sub i64 0, %431
  %437 = sub i64 %435, 98295715425513748
  %438 = add i64 %437, %432
  %439 = add i64 %438, 98295715425513748
  %440 = add i64 %435, %432
  %441 = add i64 0, -2388481817533126646
  %442 = sub i64 %441, %431
  %443 = sub i64 %442, -2388481817533126646
  %444 = sub i64 0, %431
  %445 = add i64 %443, -4749791053877451239
  %446 = add i64 %445, %432
  %447 = sub i64 %446, -4749791053877451239
  %448 = add i64 %443, %432
  %449 = sub i64 0, 6614667653280201217
  %450 = sub i64 %449, %431
  %451 = add i64 %450, 6614667653280201217
  %452 = sub i64 0, %431
  %453 = sub i64 0, %432
  %454 = sub i64 %451, %453
  %455 = add i64 %451, %432
  %456 = shl i64 %431, %432
  %457 = sub i64 0, -3612076038642861478
  %458 = sub i64 %457, %431
  %459 = add i64 %458, -3612076038642861478
  %460 = sub i64 0, %431
  %461 = sub i64 0, %459
  %462 = sub i64 0, %432
  %463 = add i64 %461, %462
  %464 = sub i64 0, %463
  %465 = add i64 %459, %432
  %466 = shl i64 %431, %432
  %467 = shl i64 %431, %432
  %468 = sdiv i64 %431, %432
  %469 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i64 %429, i64 %430, i64 %468)
  store i32 1, i32* %6, align 4
  store i32 -1318447430, i32* %12
  br label %470

; <label>:470:                                    ; preds = %428, %425, %424, %423, %420, %419, %416, %409, %408, %402, %401, %400, %366, %350, %344, %341, %311, %284, %280, %279, %275, %250, %249, %221, %206, %197, %196, %169, %153, %150, %132, %116, %112, %111, %84, %69, %68, %64, %61, %31, %16, %15
  br label %13
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
