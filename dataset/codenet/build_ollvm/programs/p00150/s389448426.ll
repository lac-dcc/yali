; ModuleID = 'Project_CodeNet_C++1400/p00150/s389448426.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s389448426.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@prime = global [10001 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, -2021344980
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -2021344980
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -176134909, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %479
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -176134909, label %23
    i32 -530488247, label %43
    i32 -116654239, label %78
    i32 -1214866830, label %79
    i32 -1149685968, label %84
    i32 -902119094, label %89
    i32 -542725970, label %96
    i32 -1945396688, label %123
    i32 -1949331363, label %152
    i32 485594062, label %153
    i32 419251171, label %161
    i32 -479536067, label %169
    i32 -82730541, label %174
    i32 636212844, label %202
    i32 209220244, label %221
    i32 -1564011007, label %224
    i32 1572510681, label %240
    i32 138636427, label %271
    i32 817263560, label %272
    i32 763615023, label %282
    i32 599495936, label %283
    i32 1382355267, label %284
    i32 -1085328157, label %300
    i32 2013931294, label %336
    i32 -34304318, label %337
    i32 -2056254652, label %353
    i32 540530551, label %368
    i32 -719562391, label %369
    i32 127344036, label %376
    i32 -1207570459, label %377
    i32 -1178451490, label %383
    i32 680711899, label %388
    i32 118953937, label %396
    i32 1295543136, label %408
    i32 -1488680505, label %418
    i32 -1948945911, label %419
    i32 -1028629647, label %426
    i32 -902724127, label %432
    i32 -1110295786, label %433
    i32 2016383351, label %440
    i32 -1487032231, label %442
    i32 -1325461734, label %446
    i32 1615416381, label %451
    i32 -553021937, label %478
  ]

; <label>:22:                                     ; preds = %20
  br label %479

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -530488247, i32 -1110295786
  store i32 %42, i32* %19
  br label %479

; <label>:43:                                     ; preds = %20
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  store i32* %45, i32** %6
  %46 = alloca i32, align 4
  store i32* %46, i32** %5
  %47 = alloca i32, align 4
  store i32* %47, i32** %4
  %48 = alloca i32, align 4
  store i32* %48, i32** %3
  %49 = alloca i32, align 4
  store i32* %49, i32** %2
  store i32 0, i32* %44, align 4
  %50 = load volatile i32*, i32** %6
  store i32 2, i32* %50, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, -1675371777
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1675371777
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -116654239, i32 -1110295786
  store i32 %77, i32* %19
  br label %479

; <label>:78:                                     ; preds = %20
  store i32 -1214866830, i32* %19
  br label %479

; <label>:79:                                     ; preds = %20
  %80 = load volatile i32*, i32** %6
  %81 = load i32, i32* %80, align 4
  %82 = icmp sle i32 %81, 10000
  %83 = select i1 %82, i32 -1149685968, i32 -542725970
  store i32 %83, i32* %19
  br label %479

; <label>:84:                                     ; preds = %20
  %85 = load volatile i32*, i32** %6
  %86 = load i32, i32* %85, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %87
  store i32 1, i32* %88, align 4
  store i32 -902119094, i32* %19
  br label %479

; <label>:89:                                     ; preds = %20
  %90 = load volatile i32*, i32** %6
  %91 = load i32, i32* %90, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %94 = add nsw i32 %91, 1
  %95 = load volatile i32*, i32** %6
  store i32 %93, i32* %95, align 4
  store i32 -1214866830, i32* %19
  br label %479

; <label>:96:                                     ; preds = %20
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1945396688, i32 2016383351
  store i32 %122, i32* %19
  br label %479

; <label>:123:                                    ; preds = %20
  %124 = load volatile i32*, i32** %6
  store i32 2, i32* %124, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1931533770
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 1931533770
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1949331363, i32 2016383351
  store i32 %151, i32* %19
  br label %479

; <label>:152:                                    ; preds = %20
  store i32 485594062, i32* %19
  br label %479

; <label>:153:                                    ; preds = %20
  %154 = load volatile i32*, i32** %6
  %155 = load i32, i32* %154, align 4
  %156 = load volatile i32*, i32** %6
  %157 = load i32, i32* %156, align 4
  %158 = mul nsw i32 %155, %157
  %159 = icmp sle i32 %158, 10000
  %160 = select i1 %159, i32 419251171, i32 -34304318
  store i32 %160, i32* %19
  br label %479

; <label>:161:                                    ; preds = %20
  %162 = load volatile i32*, i32** %6
  %163 = load i32, i32* %162, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = icmp ne i32 %166, 0
  %168 = select i1 %167, i32 -479536067, i32 599495936
  store i32 %168, i32* %19
  br label %479

; <label>:169:                                    ; preds = %20
  %170 = load volatile i32*, i32** %6
  %171 = load i32, i32* %170, align 4
  %172 = mul nsw i32 2, %171
  %173 = load volatile i32*, i32** %5
  store i32 %172, i32* %173, align 4
  store i32 -82730541, i32* %19
  br label %479

; <label>:174:                                    ; preds = %20
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1057098804
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 1057098804
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 636212844, i32 -1487032231
  store i32 %201, i32* %19
  br label %479

; <label>:202:                                    ; preds = %20
  %203 = load volatile i32*, i32** %5
  %204 = load i32, i32* %203, align 4
  %205 = icmp sle i32 %204, 10000
  store i1 %205, i1* %1
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, -1931193583
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -1931193583
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 209220244, i32 -1487032231
  store i32 %220, i32* %19
  br label %479

; <label>:221:                                    ; preds = %20
  %222 = load volatile i1, i1* %1
  %223 = select i1 %222, i32 -1564011007, i32 763615023
  store i32 %223, i32* %19
  br label %479

; <label>:224:                                    ; preds = %20
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, -2040873476
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -2040873476
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 1572510681, i32 -1325461734
  store i32 %239, i32* %19
  br label %479

; <label>:240:                                    ; preds = %20
  %241 = load volatile i32*, i32** %5
  %242 = load i32, i32* %241, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %243
  store i32 0, i32* %244, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 138636427, i32 -1325461734
  store i32 %270, i32* %19
  br label %479

; <label>:271:                                    ; preds = %20
  store i32 817263560, i32* %19
  br label %479

; <label>:272:                                    ; preds = %20
  %273 = load volatile i32*, i32** %6
  %274 = load i32, i32* %273, align 4
  %275 = load volatile i32*, i32** %5
  %276 = load i32, i32* %275, align 4
  %277 = add i32 %276, 457893139
  %278 = add i32 %277, %274
  %279 = sub i32 %278, 457893139
  %280 = add nsw i32 %276, %274
  %281 = load volatile i32*, i32** %5
  store i32 %279, i32* %281, align 4
  store i32 -82730541, i32* %19
  br label %479

; <label>:282:                                    ; preds = %20
  store i32 599495936, i32* %19
  br label %479

; <label>:283:                                    ; preds = %20
  store i32 1382355267, i32* %19
  br label %479

; <label>:284:                                    ; preds = %20
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, 739058040
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 739058040
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -1085328157, i32 1615416381
  store i32 %299, i32* %19
  br label %479

; <label>:300:                                    ; preds = %20
  %301 = load volatile i32*, i32** %6
  %302 = load i32, i32* %301, align 4
  %303 = sub i32 0, %302
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %307 = add nsw i32 %302, 1
  %308 = load volatile i32*, i32** %6
  store i32 %306, i32* %308, align 4
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, 434738616
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 434738616
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 2013931294, i32 1615416381
  store i32 %335, i32* %19
  br label %479

; <label>:336:                                    ; preds = %20
  store i32 485594062, i32* %19
  br label %479

; <label>:337:                                    ; preds = %20
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = add i32 %338, 845285842
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 845285842
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -2056254652, i32 -553021937
  store i32 %352, i32* %19
  br label %479

; <label>:353:                                    ; preds = %20
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 540530551, i32 -553021937
  store i32 %367, i32* %19
  br label %479

; <label>:368:                                    ; preds = %20
  store i32 -719562391, i32* %19
  br label %479

; <label>:369:                                    ; preds = %20
  %370 = load volatile i32*, i32** %4
  %371 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %370)
  %372 = load volatile i32*, i32** %4
  %373 = load i32, i32* %372, align 4
  %374 = icmp eq i32 %373, 0
  %375 = select i1 %374, i32 127344036, i32 -1207570459
  store i32 %375, i32* %19
  br label %479

; <label>:376:                                    ; preds = %20
  store i32 -902724127, i32* %19
  br label %479

; <label>:377:                                    ; preds = %20
  %378 = load volatile i32*, i32** %3
  store i32 0, i32* %378, align 4
  %379 = load volatile i32*, i32** %2
  store i32 0, i32* %379, align 4
  %380 = load volatile i32*, i32** %4
  %381 = load i32, i32* %380, align 4
  %382 = load volatile i32*, i32** %6
  store i32 %381, i32* %382, align 4
  store i32 -1178451490, i32* %19
  br label %479

; <label>:383:                                    ; preds = %20
  %384 = load volatile i32*, i32** %6
  %385 = load i32, i32* %384, align 4
  %386 = icmp sle i32 3, %385
  %387 = select i1 %386, i32 680711899, i32 -1028629647
  store i32 %387, i32* %19
  br label %479

; <label>:388:                                    ; preds = %20
  %389 = load volatile i32*, i32** %6
  %390 = load i32, i32* %389, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = icmp eq i32 %393, 1
  %395 = select i1 %394, i32 118953937, i32 -1488680505
  store i32 %395, i32* %19
  br label %479

; <label>:396:                                    ; preds = %20
  %397 = load volatile i32*, i32** %6
  %398 = load i32, i32* %397, align 4
  %399 = add i32 %398, 320590171
  %400 = sub i32 %399, 2
  %401 = sub i32 %400, 320590171
  %402 = sub nsw i32 %398, 2
  %403 = sext i32 %401 to i64
  %404 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %403
  %405 = load i32, i32* %404, align 4
  %406 = icmp eq i32 %405, 1
  %407 = select i1 %406, i32 1295543136, i32 -1488680505
  store i32 %407, i32* %19
  br label %479

; <label>:408:                                    ; preds = %20
  %409 = load volatile i32*, i32** %6
  %410 = load i32, i32* %409, align 4
  %411 = load volatile i32*, i32** %2
  store i32 %410, i32* %411, align 4
  %412 = load volatile i32*, i32** %6
  %413 = load i32, i32* %412, align 4
  %414 = sub i32 0, 2
  %415 = add i32 %413, %414
  %416 = sub nsw i32 %413, 2
  %417 = load volatile i32*, i32** %3
  store i32 %415, i32* %417, align 4
  store i32 -1028629647, i32* %19
  br label %479

; <label>:418:                                    ; preds = %20
  store i32 -1948945911, i32* %19
  br label %479

; <label>:419:                                    ; preds = %20
  %420 = load volatile i32*, i32** %6
  %421 = load i32, i32* %420, align 4
  %422 = sub i32 0, -1
  %423 = sub i32 %421, %422
  %424 = add nsw i32 %421, -1
  %425 = load volatile i32*, i32** %6
  store i32 %423, i32* %425, align 4
  store i32 -1178451490, i32* %19
  br label %479

; <label>:426:                                    ; preds = %20
  %427 = load volatile i32*, i32** %3
  %428 = load i32, i32* %427, align 4
  %429 = load volatile i32*, i32** %2
  %430 = load i32, i32* %429, align 4
  %431 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %428, i32 %430)
  store i32 -719562391, i32* %19
  br label %479

; <label>:432:                                    ; preds = %20
  ret i32 0

; <label>:433:                                    ; preds = %20
  %434 = alloca i32, align 4
  %435 = alloca i32, align 4
  %436 = alloca i32, align 4
  %437 = alloca i32, align 4
  %438 = alloca i32, align 4
  %439 = alloca i32, align 4
  store i32 0, i32* %434, align 4
  store i32 2, i32* %435, align 4
  store i32 -530488247, i32* %19
  br label %479

; <label>:440:                                    ; preds = %20
  %441 = load volatile i32*, i32** %6
  store i32 2, i32* %441, align 4
  store i32 -1945396688, i32* %19
  br label %479

; <label>:442:                                    ; preds = %20
  %443 = load volatile i32*, i32** %5
  %444 = load i32, i32* %443, align 4
  %445 = icmp sle i32 %444, 10000
  store i32 636212844, i32* %19
  br label %479

; <label>:446:                                    ; preds = %20
  %447 = load volatile i32*, i32** %5
  %448 = load i32, i32* %447, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %449
  store i32 0, i32* %450, align 4
  store i32 1572510681, i32* %19
  br label %479

; <label>:451:                                    ; preds = %20
  %452 = load volatile i32*, i32** %6
  %453 = load i32, i32* %452, align 4
  %454 = sub i32 0, %453
  %455 = add i32 0, %454
  %456 = sub i32 0, %453
  %457 = sub i32 0, %455
  %458 = sub i32 0, 1
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %461 = add i32 %455, 1
  %462 = add i32 %453, 1948744257
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, 1948744257
  %465 = sub i32 %453, 1
  %466 = mul i32 %464, 1
  %467 = shl i32 %453, 1
  %468 = sub i32 %453, 1859580927
  %469 = sub i32 %468, 1
  %470 = add i32 %469, 1859580927
  %471 = sub i32 %453, 1
  %472 = mul i32 %470, 1
  %473 = add i32 %453, 1237173154
  %474 = add i32 %473, 1
  %475 = sub i32 %474, 1237173154
  %476 = add nsw i32 %453, 1
  %477 = load volatile i32*, i32** %6
  store i32 %475, i32* %477, align 4
  store i32 -1085328157, i32* %19
  br label %479

; <label>:478:                                    ; preds = %20
  store i32 -2056254652, i32* %19
  br label %479

; <label>:479:                                    ; preds = %478, %451, %446, %442, %440, %433, %426, %419, %418, %408, %396, %388, %383, %377, %376, %369, %368, %353, %337, %336, %300, %284, %283, %282, %272, %271, %240, %224, %221, %202, %174, %169, %161, %153, %152, %123, %96, %89, %84, %79, %78, %43, %23, %22
  br label %20
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
