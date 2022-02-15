; ModuleID = 'Project_CodeNet_C++1400/p03340/s554764411.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s554764411.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@a = global [200005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = add i32 %10, 181644294
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 181644294
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1989397129, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %647
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1989397129, label %24
    i32 89756987, label %44
    i32 -670399215, label %72
    i32 1376615696, label %73
    i32 -348096373, label %89
    i32 1219344175, label %109
    i32 -1089256965, label %112
    i32 672394774, label %118
    i32 -1775443382, label %146
    i32 1559823873, label %187
    i32 -585923064, label %190
    i32 -391367406, label %225
    i32 -241012519, label %252
    i32 -1917288364, label %281
    i32 -125049739, label %282
    i32 1297921757, label %291
    i32 -2135718067, label %319
    i32 -1172180713, label %380
    i32 -1169953430, label %381
    i32 453839599, label %389
    i32 -70827607, label %394
    i32 58910450, label %454
    i32 -1137373769, label %495
  ]

; <label>:23:                                     ; preds = %21
  br label %647

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 89756987, i32 -1169953430
  store i32 %43, i32* %20
  br label %647

; <label>:44:                                     ; preds = %21
  %45 = alloca i32, align 4
  %46 = alloca i64, align 8
  store i64* %46, i64** %7
  %47 = alloca i64, align 8
  store i64* %47, i64** %6
  %48 = alloca i64, align 8
  store i64* %48, i64** %5
  %49 = alloca i32, align 4
  store i32* %49, i32** %4
  %50 = alloca i32, align 4
  store i32* %50, i32** %3
  store i32 0, i32* %45, align 4
  %51 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %52 = load volatile i64*, i64** %7
  store i64 0, i64* %52, align 8
  %53 = load volatile i64*, i64** %6
  store i64 0, i64* %53, align 8
  %54 = load volatile i64*, i64** %5
  store i64 1, i64* %54, align 8
  %55 = load volatile i32*, i32** %4
  store i32 1, i32* %55, align 4
  %56 = load volatile i32*, i32** %3
  store i32 1, i32* %56, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -451368929
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -451368929
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -670399215, i32 -1169953430
  store i32 %71, i32* %20
  br label %647

; <label>:72:                                     ; preds = %21
  store i32 1376615696, i32* %20
  br label %647

; <label>:73:                                     ; preds = %21
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1365980414
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1365980414
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -348096373, i32 453839599
  store i32 %88, i32* %20
  br label %647

; <label>:89:                                     ; preds = %21
  %90 = load volatile i32*, i32** %3
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* @n, align 4
  %93 = icmp sle i32 %91, %92
  store i1 %93, i1* %2
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, 1541715414
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1541715414
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1219344175, i32 453839599
  store i32 %108, i32* %20
  br label %647

; <label>:109:                                    ; preds = %21
  %110 = load volatile i1, i1* %2
  %111 = select i1 %110, i32 -1089256965, i32 1297921757
  store i32 %111, i32* %20
  br label %647

; <label>:112:                                    ; preds = %21
  %113 = load volatile i32*, i32** %3
  %114 = load i32, i32* %113, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %115
  %117 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %116)
  store i32 672394774, i32* %20
  br label %647

; <label>:118:                                    ; preds = %21
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, -1032954368
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -1032954368
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -1775443382, i32 -70827607
  store i32 %145, i32* %20
  br label %647

; <label>:146:                                    ; preds = %21
  %147 = load volatile i64*, i64** %7
  %148 = load i64, i64* %147, align 8
  %149 = load volatile i32*, i32** %3
  %150 = load i32, i32* %149, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %151
  %153 = load i64, i64* %152, align 8
  %154 = xor i64 %148, -1
  %155 = and i64 %153, %154
  %156 = xor i64 %153, -1
  %157 = and i64 %148, %156
  %158 = or i64 %155, %157
  %159 = xor i64 %148, %153
  %160 = load volatile i64*, i64** %7
  %161 = load i64, i64* %160, align 8
  %162 = load volatile i32*, i32** %3
  %163 = load i32, i32* %162, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %164
  %166 = load i64, i64* %165, align 8
  %167 = sub i64 0, %161
  %168 = sub i64 0, %166
  %169 = add i64 %167, %168
  %170 = sub i64 0, %169
  %171 = add nsw i64 %161, %166
  %172 = icmp ne i64 %158, %170
  store i1 %172, i1* %1
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 1559823873, i32 -70827607
  store i32 %186, i32* %20
  br label %647

; <label>:187:                                    ; preds = %21
  %188 = load volatile i1, i1* %1
  %189 = select i1 %188, i32 -585923064, i32 -391367406
  store i32 %189, i32* %20
  br label %647

; <label>:190:                                    ; preds = %21
  %191 = load volatile i32*, i32** %3
  %192 = load i32, i32* %191, align 4
  %193 = load volatile i32*, i32** %4
  %194 = load i32, i32* %193, align 4
  %195 = add i32 %192, 410967668
  %196 = sub i32 %195, %194
  %197 = sub i32 %196, 410967668
  %198 = sub nsw i32 %192, %194
  %199 = sext i32 %197 to i64
  %200 = load volatile i64*, i64** %6
  %201 = load i64, i64* %200, align 8
  %202 = sub i64 %201, -2604214133383860253
  %203 = add i64 %202, %199
  %204 = add i64 %203, -2604214133383860253
  %205 = add nsw i64 %201, %199
  %206 = load volatile i64*, i64** %6
  store i64 %204, i64* %206, align 8
  %207 = load volatile i32*, i32** %4
  %208 = load i32, i32* %207, align 4
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %211 = add nsw i32 %208, 1
  %212 = load volatile i32*, i32** %4
  store i32 %210, i32* %212, align 4
  %213 = sext i32 %208 to i64
  %214 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %213
  %215 = load i64, i64* %214, align 8
  %216 = load volatile i64*, i64** %7
  %217 = load i64, i64* %216, align 8
  %218 = xor i64 %217, -1
  %219 = and i64 %215, %218
  %220 = xor i64 %215, -1
  %221 = and i64 %217, %220
  %222 = or i64 %219, %221
  %223 = xor i64 %217, %215
  %224 = load volatile i64*, i64** %7
  store i64 %222, i64* %224, align 8
  store i32 672394774, i32* %20
  br label %647

; <label>:225:                                    ; preds = %21
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -241012519, i32 58910450
  store i32 %251, i32* %20
  br label %647

; <label>:252:                                    ; preds = %21
  %253 = load volatile i32*, i32** %3
  %254 = load i32, i32* %253, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %255
  %257 = load i64, i64* %256, align 8
  %258 = load volatile i64*, i64** %7
  %259 = load i64, i64* %258, align 8
  %260 = sub i64 0, %259
  %261 = sub i64 0, %257
  %262 = add i64 %260, %261
  %263 = sub i64 0, %262
  %264 = add nsw i64 %259, %257
  %265 = load volatile i64*, i64** %7
  store i64 %263, i64* %265, align 8
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, -64650461
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -64650461
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -1917288364, i32 58910450
  store i32 %280, i32* %20
  br label %647

; <label>:281:                                    ; preds = %21
  store i32 -125049739, i32* %20
  br label %647

; <label>:282:                                    ; preds = %21
  %283 = load volatile i32*, i32** %3
  %284 = load i32, i32* %283, align 4
  %285 = sub i32 0, %284
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %289 = add nsw i32 %284, 1
  %290 = load volatile i32*, i32** %3
  store i32 %288, i32* %290, align 4
  store i32 1376615696, i32* %20
  br label %647

; <label>:291:                                    ; preds = %21
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, 79052264
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 79052264
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -2135718067, i32 -1137373769
  store i32 %318, i32* %20
  br label %647

; <label>:319:                                    ; preds = %21
  %320 = load volatile i64*, i64** %6
  %321 = load i64, i64* %320, align 8
  %322 = load volatile i64*, i64** %5
  %323 = load i64, i64* %322, align 8
  %324 = load i32, i32* @n, align 4
  %325 = load volatile i32*, i32** %4
  %326 = load i32, i32* %325, align 4
  %327 = sub i32 0, %326
  %328 = add i32 %324, %327
  %329 = sub nsw i32 %324, %326
  %330 = sub i32 0, 2
  %331 = sub i32 %328, %330
  %332 = add nsw i32 %328, 2
  %333 = sext i32 %331 to i64
  %334 = mul nsw i64 %323, %333
  %335 = load i32, i32* @n, align 4
  %336 = load volatile i32*, i32** %4
  %337 = load i32, i32* %336, align 4
  %338 = sub i32 0, %337
  %339 = add i32 %335, %338
  %340 = sub nsw i32 %335, %337
  %341 = add i32 %339, 30306457
  %342 = add i32 %341, 1
  %343 = sub i32 %342, 30306457
  %344 = add nsw i32 %339, 1
  %345 = sext i32 %343 to i64
  %346 = mul nsw i64 %334, %345
  %347 = sdiv i64 %346, 2
  %348 = add i64 %321, 1979569445821852857
  %349 = add i64 %348, %347
  %350 = sub i64 %349, 1979569445821852857
  %351 = add nsw i64 %321, %347
  %352 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %350)
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = add i32 %353, 840719390
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 840719390
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -1172180713, i32 -1137373769
  store i32 %379, i32* %20
  br label %647

; <label>:380:                                    ; preds = %21
  ret i32 0

; <label>:381:                                    ; preds = %21
  %382 = alloca i32, align 4
  %383 = alloca i64, align 8
  %384 = alloca i64, align 8
  %385 = alloca i64, align 8
  %386 = alloca i32, align 4
  %387 = alloca i32, align 4
  store i32 0, i32* %382, align 4
  %388 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i64 0, i64* %383, align 8
  store i64 0, i64* %384, align 8
  store i64 1, i64* %385, align 8
  store i32 1, i32* %386, align 4
  store i32 1, i32* %387, align 4
  store i32 89756987, i32* %20
  br label %647

; <label>:389:                                    ; preds = %21
  %390 = load volatile i32*, i32** %3
  %391 = load i32, i32* %390, align 4
  %392 = load i32, i32* @n, align 4
  %393 = icmp sle i32 %391, %392
  store i32 -348096373, i32* %20
  br label %647

; <label>:394:                                    ; preds = %21
  %395 = load volatile i64*, i64** %7
  %396 = load i64, i64* %395, align 8
  %397 = load volatile i32*, i32** %3
  %398 = load i32, i32* %397, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %399
  %401 = load i64, i64* %400, align 8
  %402 = sub i64 0, %396
  %403 = add i64 0, %402
  %404 = sub i64 0, %396
  %405 = sub i64 0, %401
  %406 = sub i64 %403, %405
  %407 = add i64 %403, %401
  %408 = xor i64 %396, -1
  %409 = and i64 %401, %408
  %410 = xor i64 %401, -1
  %411 = and i64 %396, %410
  %412 = or i64 %409, %411
  %413 = xor i64 %396, %401
  %414 = load volatile i64*, i64** %7
  %415 = load i64, i64* %414, align 8
  %416 = load volatile i32*, i32** %3
  %417 = load i32, i32* %416, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %418
  %420 = load i64, i64* %419, align 8
  %421 = shl i64 %415, %420
  %422 = sub i64 0, %420
  %423 = add i64 %415, %422
  %424 = sub i64 %415, %420
  %425 = mul i64 %423, %420
  %426 = sub i64 0, 3828520980191053477
  %427 = sub i64 %426, %415
  %428 = add i64 %427, 3828520980191053477
  %429 = sub i64 0, %415
  %430 = sub i64 %428, -8644073265218725820
  %431 = add i64 %430, %420
  %432 = add i64 %431, -8644073265218725820
  %433 = add i64 %428, %420
  %434 = shl i64 %415, %420
  %435 = shl i64 %415, %420
  %436 = sub i64 %415, 165533535795502683
  %437 = sub i64 %436, %420
  %438 = add i64 %437, 165533535795502683
  %439 = sub i64 %415, %420
  %440 = mul i64 %438, %420
  %441 = add i64 0, -6882929551161030952
  %442 = sub i64 %441, %415
  %443 = sub i64 %442, -6882929551161030952
  %444 = sub i64 0, %415
  %445 = sub i64 %443, -6393677300360494147
  %446 = add i64 %445, %420
  %447 = add i64 %446, -6393677300360494147
  %448 = add i64 %443, %420
  %449 = sub i64 %415, -2003632548951010597
  %450 = add i64 %449, %420
  %451 = add i64 %450, -2003632548951010597
  %452 = add nsw i64 %415, %420
  %453 = icmp ne i64 %412, %451
  store i32 -1775443382, i32* %20
  br label %647

; <label>:454:                                    ; preds = %21
  %455 = load volatile i32*, i32** %3
  %456 = load i32, i32* %455, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %457
  %459 = load i64, i64* %458, align 8
  %460 = load volatile i64*, i64** %7
  %461 = load i64, i64* %460, align 8
  %462 = shl i64 %461, %459
  %463 = shl i64 %461, %459
  %464 = sub i64 0, %461
  %465 = add i64 0, %464
  %466 = sub i64 0, %461
  %467 = sub i64 0, %459
  %468 = sub i64 %465, %467
  %469 = add i64 %465, %459
  %470 = shl i64 %461, %459
  %471 = sub i64 0, %461
  %472 = add i64 0, %471
  %473 = sub i64 0, %461
  %474 = sub i64 %472, 5824506645346705211
  %475 = add i64 %474, %459
  %476 = add i64 %475, 5824506645346705211
  %477 = add i64 %472, %459
  %478 = add i64 %461, 1012095449583402199
  %479 = sub i64 %478, %459
  %480 = sub i64 %479, 1012095449583402199
  %481 = sub i64 %461, %459
  %482 = mul i64 %480, %459
  %483 = sub i64 0, 8562858357060154940
  %484 = sub i64 %483, %461
  %485 = add i64 %484, 8562858357060154940
  %486 = sub i64 0, %461
  %487 = sub i64 0, %459
  %488 = sub i64 %485, %487
  %489 = add i64 %485, %459
  %490 = add i64 %461, -5493714416141453466
  %491 = add i64 %490, %459
  %492 = sub i64 %491, -5493714416141453466
  %493 = add nsw i64 %461, %459
  %494 = load volatile i64*, i64** %7
  store i64 %492, i64* %494, align 8
  store i32 -241012519, i32* %20
  br label %647

; <label>:495:                                    ; preds = %21
  %496 = load volatile i64*, i64** %6
  %497 = load i64, i64* %496, align 8
  %498 = load volatile i64*, i64** %5
  %499 = load i64, i64* %498, align 8
  %500 = load i32, i32* @n, align 4
  %501 = load volatile i32*, i32** %4
  %502 = load i32, i32* %501, align 4
  %503 = sub i32 %500, 1120930140
  %504 = sub i32 %503, %502
  %505 = add i32 %504, 1120930140
  %506 = sub i32 %500, %502
  %507 = mul i32 %505, %502
  %508 = shl i32 %500, %502
  %509 = sub i32 0, %500
  %510 = add i32 0, %509
  %511 = sub i32 0, %500
  %512 = sub i32 0, %502
  %513 = sub i32 %510, %512
  %514 = add i32 %510, %502
  %515 = shl i32 %500, %502
  %516 = sub i32 0, %500
  %517 = add i32 0, %516
  %518 = sub i32 0, %500
  %519 = sub i32 0, %517
  %520 = sub i32 0, %502
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %523 = add i32 %517, %502
  %524 = add i32 %500, -1654203404
  %525 = sub i32 %524, %502
  %526 = sub i32 %525, -1654203404
  %527 = sub nsw i32 %500, %502
  %528 = shl i32 %526, 2
  %529 = sub i32 %526, -1542422648
  %530 = add i32 %529, 2
  %531 = add i32 %530, -1542422648
  %532 = add nsw i32 %526, 2
  %533 = sext i32 %531 to i64
  %534 = shl i64 %499, %533
  %535 = sub i64 0, %533
  %536 = add i64 %499, %535
  %537 = sub i64 %499, %533
  %538 = mul i64 %536, %533
  %539 = mul nsw i64 %499, %533
  %540 = load i32, i32* @n, align 4
  %541 = load volatile i32*, i32** %4
  %542 = load i32, i32* %541, align 4
  %543 = add i32 %540, -961668692
  %544 = sub i32 %543, %542
  %545 = sub i32 %544, -961668692
  %546 = sub i32 %540, %542
  %547 = mul i32 %545, %542
  %548 = sub i32 0, 204837471
  %549 = sub i32 %548, %540
  %550 = add i32 %549, 204837471
  %551 = sub i32 0, %540
  %552 = sub i32 0, %542
  %553 = sub i32 %550, %552
  %554 = add i32 %550, %542
  %555 = add i32 0, 225870406
  %556 = sub i32 %555, %540
  %557 = sub i32 %556, 225870406
  %558 = sub i32 0, %540
  %559 = add i32 %557, -480070895
  %560 = add i32 %559, %542
  %561 = sub i32 %560, -480070895
  %562 = add i32 %557, %542
  %563 = add i32 %540, -905664693
  %564 = sub i32 %563, %542
  %565 = sub i32 %564, -905664693
  %566 = sub i32 %540, %542
  %567 = mul i32 %565, %542
  %568 = sub i32 %540, 1033250352
  %569 = sub i32 %568, %542
  %570 = add i32 %569, 1033250352
  %571 = sub i32 %540, %542
  %572 = mul i32 %570, %542
  %573 = add i32 %540, -867347285
  %574 = sub i32 %573, %542
  %575 = sub i32 %574, -867347285
  %576 = sub nsw i32 %540, %542
  %577 = shl i32 %575, 1
  %578 = sub i32 %575, -1356590340
  %579 = sub i32 %578, 1
  %580 = add i32 %579, -1356590340
  %581 = sub i32 %575, 1
  %582 = mul i32 %580, 1
  %583 = shl i32 %575, 1
  %584 = shl i32 %575, 1
  %585 = sub i32 0, %575
  %586 = sub i32 0, 1
  %587 = add i32 %585, %586
  %588 = sub i32 0, %587
  %589 = add nsw i32 %575, 1
  %590 = sext i32 %588 to i64
  %591 = sub i64 0, %539
  %592 = add i64 0, %591
  %593 = sub i64 0, %539
  %594 = sub i64 0, %590
  %595 = sub i64 %592, %594
  %596 = add i64 %592, %590
  %597 = mul nsw i64 %539, %590
  %598 = add i64 0, -4751150259189384925
  %599 = sub i64 %598, %597
  %600 = sub i64 %599, -4751150259189384925
  %601 = sub i64 0, %597
  %602 = sub i64 %600, 3226433112271500840
  %603 = add i64 %602, 2
  %604 = add i64 %603, 3226433112271500840
  %605 = add i64 %600, 2
  %606 = sub i64 0, %597
  %607 = add i64 0, %606
  %608 = sub i64 0, %597
  %609 = sub i64 %607, 1494979622566805723
  %610 = add i64 %609, 2
  %611 = add i64 %610, 1494979622566805723
  %612 = add i64 %607, 2
  %613 = sub i64 %597, 6416980700646615594
  %614 = sub i64 %613, 2
  %615 = add i64 %614, 6416980700646615594
  %616 = sub i64 %597, 2
  %617 = mul i64 %615, 2
  %618 = shl i64 %597, 2
  %619 = sub i64 0, 4637180780532865508
  %620 = sub i64 %619, %597
  %621 = add i64 %620, 4637180780532865508
  %622 = sub i64 0, %597
  %623 = sub i64 0, %621
  %624 = sub i64 0, 2
  %625 = add i64 %623, %624
  %626 = sub i64 0, %625
  %627 = add i64 %621, 2
  %628 = sdiv i64 %597, 2
  %629 = shl i64 %497, %628
  %630 = sub i64 0, %497
  %631 = add i64 0, %630
  %632 = sub i64 0, %497
  %633 = add i64 %631, -4368482107332919600
  %634 = add i64 %633, %628
  %635 = sub i64 %634, -4368482107332919600
  %636 = add i64 %631, %628
  %637 = sub i64 %497, -6579779637670692839
  %638 = sub i64 %637, %628
  %639 = add i64 %638, -6579779637670692839
  %640 = sub i64 %497, %628
  %641 = mul i64 %639, %628
  %642 = sub i64 %497, -6384317641823879423
  %643 = add i64 %642, %628
  %644 = add i64 %643, -6384317641823879423
  %645 = add nsw i64 %497, %628
  %646 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %644)
  store i32 -2135718067, i32* %20
  br label %647

; <label>:647:                                    ; preds = %495, %454, %394, %389, %381, %319, %291, %282, %281, %252, %225, %190, %187, %146, %118, %112, %109, %89, %73, %72, %44, %24, %23
  br label %21
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
