; ModuleID = 'Project_CodeNet_C++1400/p00015/s330243272.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s330243272.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"overflow\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i8* @_Z3addPKcS0_(i8*, i8*) #0 {
  %3 = alloca i8*
  %4 = alloca i1
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i32
  %10 = alloca i32
  %11 = alloca i32
  %12 = alloca i32
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i8*, align 8
  %23 = alloca i8*, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store i8* %0, i8** %14, align 8
  store i8* %1, i8** %15, align 8
  store i32 0, i32* %21, align 4
  %27 = load i8*, i8** %14, align 8
  %28 = call i64 @strlen(i8* %27) #5
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %16, align 4
  %30 = load i8*, i8** %15, align 8
  %31 = call i64 @strlen(i8* %30) #5
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %17, align 4
  %33 = load i32, i32* %16, align 4
  store i32 %33, i32* %12
  %34 = load i32, i32* %17, align 4
  store i32 %34, i32* %11
  %35 = alloca i32
  store i32 1039335193, i32* %35
  %36 = alloca i32
  %37 = alloca i32
  %38 = alloca i32
  br label %39

; <label>:39:                                     ; preds = %2, %735
  %40 = load i32, i32* %35
  switch i32 %40, label %41 [
    i32 1039335193, label %42
    i32 -1653201656, label %47
    i32 -2098153794, label %75
    i32 -794245479, label %104
    i32 1016039515, label %106
    i32 -1502090230, label %133
    i32 -477820034, label %149
    i32 1974663731, label %151
    i32 -10026806, label %173
    i32 767456101, label %189
    i32 341550622, label %218
    i32 -2006285457, label %221
    i32 -1213067713, label %236
    i32 -18203988, label %266
    i32 994341414, label %269
    i32 288784293, label %297
    i32 -1936328835, label %335
    i32 -389460953, label %337
    i32 94924564, label %365
    i32 214230408, label %381
    i32 1937971108, label %382
    i32 -243131380, label %387
    i32 -591966415, label %403
    i32 994053262, label %429
    i32 -116879009, label %431
    i32 -728849024, label %459
    i32 1560027568, label %487
    i32 119521883, label %488
    i32 -1349633170, label %539
    i32 -1767074229, label %567
    i32 1828340247, label %587
    i32 -1363221968, label %590
    i32 -616935015, label %603
    i32 1237335595, label %605
    i32 -785144914, label %633
    i32 1021002529, label %649
    i32 -194170103, label %651
    i32 468434241, label %653
    i32 795085487, label %655
    i32 -1585851774, label %658
    i32 274801827, label %661
    i32 -236913804, label %686
    i32 -414635072, label %687
    i32 -1958582030, label %727
    i32 1378050873, label %728
    i32 511018871, label %733
  ]

; <label>:41:                                     ; preds = %39
  br label %735

; <label>:42:                                     ; preds = %39
  %43 = load volatile i32, i32* %12
  %44 = load volatile i32, i32* %11
  %45 = icmp sgt i32 %43, %44
  %46 = select i1 %45, i32 -1653201656, i32 1016039515
  store i32 %46, i32* %35
  br label %735

; <label>:47:                                     ; preds = %39
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1867139443
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1867139443
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -2098153794, i32 -194170103
  store i32 %74, i32* %35
  br label %735

; <label>:75:                                     ; preds = %39
  %76 = load i32, i32* %16, align 4
  store i32 %76, i32* %10
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, 11412237
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 11412237
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -794245479, i32 -194170103
  store i32 %103, i32* %35
  br label %735

; <label>:104:                                    ; preds = %39
  store i32 1974663731, i32* %35
  %105 = load volatile i32, i32* %10
  store i32 %105, i32* %36
  br label %735

; <label>:106:                                    ; preds = %39
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1502090230, i32 468434241
  store i32 %132, i32* %35
  br label %735

; <label>:133:                                    ; preds = %39
  %134 = load i32, i32* %17, align 4
  store i32 %134, i32* %9
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -477820034, i32 468434241
  store i32 %148, i32* %35
  br label %735

; <label>:149:                                    ; preds = %39
  store i32 1974663731, i32* %35
  %150 = load volatile i32, i32* %9
  store i32 %150, i32* %36
  br label %735

; <label>:151:                                    ; preds = %39
  %152 = load i32, i32* %36
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %155 = add nsw i32 %152, 1
  store i32 %154, i32* %18, align 4
  %156 = load i32, i32* %18, align 4
  %157 = sext i32 %156 to i64
  %158 = call noalias i8* @calloc(i64 %157, i64 1) #6
  store i8* %158, i8** %22, align 8
  %159 = load i32, i32* %16, align 4
  %160 = sub i32 %159, 1392037272
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 1392037272
  %163 = sub nsw i32 %159, 1
  store i32 %162, i32* %24, align 4
  %164 = load i32, i32* %17, align 4
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub nsw i32 %164, 1
  store i32 %166, i32* %25, align 4
  %168 = load i32, i32* %18, align 4
  %169 = add i32 %168, 1148499432
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 1148499432
  %172 = sub nsw i32 %168, 1
  store i32 %171, i32* %26, align 4
  store i32 -10026806, i32* %35
  br label %735

; <label>:173:                                    ; preds = %39
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, -1196591698
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -1196591698
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 767456101, i32 795085487
  store i32 %188, i32* %35
  br label %735

; <label>:189:                                    ; preds = %39
  %190 = load i32, i32* %26, align 4
  %191 = icmp sge i32 %190, 0
  store i1 %191, i1* %8
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 341550622, i32 795085487
  store i32 %217, i32* %35
  br label %735

; <label>:218:                                    ; preds = %39
  %219 = load volatile i1, i1* %8
  %220 = select i1 %219, i32 -2006285457, i32 -1349633170
  store i32 %220, i32* %35
  br label %735

; <label>:221:                                    ; preds = %39
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -1213067713, i32 -1585851774
  store i32 %235, i32* %35
  br label %735

; <label>:236:                                    ; preds = %39
  %237 = load i32, i32* %24, align 4
  %238 = icmp sge i32 %237, 0
  store i1 %238, i1* %7
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, 735882503
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 735882503
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -18203988, i32 -1585851774
  store i32 %265, i32* %35
  br label %735

; <label>:266:                                    ; preds = %39
  %267 = load volatile i1, i1* %7
  %268 = select i1 %267, i32 994341414, i32 -389460953
  store i32 %268, i32* %35
  br label %735

; <label>:269:                                    ; preds = %39
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, -559742364
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -559742364
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 288784293, i32 274801827
  store i32 %296, i32* %35
  br label %735

; <label>:297:                                    ; preds = %39
  %298 = load i8*, i8** %14, align 8
  %299 = load i32, i32* %24, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i8, i8* %298, i64 %300
  %302 = load i8, i8* %301, align 1
  %303 = sext i8 %302 to i32
  %304 = add i32 %303, -1789287080
  %305 = sub i32 %304, 48
  %306 = sub i32 %305, -1789287080
  %307 = sub nsw i32 %303, 48
  store i32 %306, i32* %6
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, 1257237588
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 1257237588
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
  %334 = select i1 %332, i32 -1936328835, i32 274801827
  store i32 %334, i32* %35
  br label %735

; <label>:335:                                    ; preds = %39
  store i32 1937971108, i32* %35
  %336 = load volatile i32, i32* %6
  store i32 %336, i32* %37
  br label %735

; <label>:337:                                    ; preds = %39
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = add i32 %338, -1963325619
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -1963325619
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 94924564, i32 -236913804
  store i32 %364, i32* %35
  br label %735

; <label>:365:                                    ; preds = %39
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = add i32 %366, 703414542
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 703414542
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 214230408, i32 -236913804
  store i32 %380, i32* %35
  br label %735

; <label>:381:                                    ; preds = %39
  store i32 1937971108, i32* %35
  store i32 0, i32* %37
  br label %735

; <label>:382:                                    ; preds = %39
  %383 = load i32, i32* %37
  store i32 %383, i32* %19, align 4
  %384 = load i32, i32* %25, align 4
  %385 = icmp sge i32 %384, 0
  %386 = select i1 %385, i32 -243131380, i32 -116879009
  store i32 %386, i32* %35
  br label %735

; <label>:387:                                    ; preds = %39
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, -1404777802
  %391 = sub i32 %390, 1
  %392 = add i32 %391, -1404777802
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -591966415, i32 -414635072
  store i32 %402, i32* %35
  br label %735

; <label>:403:                                    ; preds = %39
  %404 = load i8*, i8** %15, align 8
  %405 = load i32, i32* %25, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds i8, i8* %404, i64 %406
  %408 = load i8, i8* %407, align 1
  %409 = sext i8 %408 to i32
  %410 = sub i32 %409, -1929731872
  %411 = sub i32 %410, 48
  %412 = add i32 %411, -1929731872
  %413 = sub nsw i32 %409, 48
  store i32 %412, i32* %5
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = add i32 %414, 1012186538
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, 1012186538
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 994053262, i32 -414635072
  store i32 %428, i32* %35
  br label %735

; <label>:429:                                    ; preds = %39
  store i32 119521883, i32* %35
  %430 = load volatile i32, i32* %5
  store i32 %430, i32* %38
  br label %735

; <label>:431:                                    ; preds = %39
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 1253284844
  %435 = sub i32 %434, 1
  %436 = add i32 %435, 1253284844
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 false, true
  %445 = and i1 %442, false
  %446 = and i1 %440, %444
  %447 = and i1 %443, false
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 false, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 -728849024, i32 -1958582030
  store i32 %458, i32* %35
  br label %735

; <label>:459:                                    ; preds = %39
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, 2056344582
  %463 = sub i32 %462, 1
  %464 = add i32 %463, 2056344582
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 false, true
  %473 = and i1 %470, false
  %474 = and i1 %468, %472
  %475 = and i1 %471, false
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 false, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 1560027568, i32 -1958582030
  store i32 %486, i32* %35
  br label %735

; <label>:487:                                    ; preds = %39
  store i32 119521883, i32* %35
  store i32 0, i32* %38
  br label %735

; <label>:488:                                    ; preds = %39
  %489 = load i32, i32* %38
  store i32 %489, i32* %20, align 4
  %490 = load i32, i32* %19, align 4
  %491 = load i32, i32* %20, align 4
  %492 = add i32 %490, -1193818951
  %493 = add i32 %492, %491
  %494 = sub i32 %493, -1193818951
  %495 = add nsw i32 %490, %491
  %496 = load i32, i32* %21, align 4
  %497 = add i32 %494, 2088568943
  %498 = add i32 %497, %496
  %499 = sub i32 %498, 2088568943
  %500 = add nsw i32 %494, %496
  %501 = srem i32 %499, 10
  %502 = add i32 48, 1262352538
  %503 = add i32 %502, %501
  %504 = sub i32 %503, 1262352538
  %505 = add nsw i32 48, %501
  %506 = trunc i32 %504 to i8
  %507 = load i8*, i8** %22, align 8
  %508 = load i32, i32* %26, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds i8, i8* %507, i64 %509
  store i8 %506, i8* %510, align 1
  %511 = load i32, i32* %19, align 4
  %512 = load i32, i32* %20, align 4
  %513 = add i32 %511, -41289802
  %514 = add i32 %513, %512
  %515 = sub i32 %514, -41289802
  %516 = add nsw i32 %511, %512
  %517 = load i32, i32* %21, align 4
  %518 = add i32 %515, 697378476
  %519 = add i32 %518, %517
  %520 = sub i32 %519, 697378476
  %521 = add nsw i32 %515, %517
  %522 = sdiv i32 %520, 10
  store i32 %522, i32* %21, align 4
  %523 = load i32, i32* %24, align 4
  %524 = sub i32 0, -1
  %525 = sub i32 %523, %524
  %526 = add nsw i32 %523, -1
  store i32 %525, i32* %24, align 4
  %527 = load i32, i32* %25, align 4
  %528 = sub i32 0, %527
  %529 = sub i32 0, -1
  %530 = add i32 %528, %529
  %531 = sub i32 0, %530
  %532 = add nsw i32 %527, -1
  store i32 %531, i32* %25, align 4
  %533 = load i32, i32* %26, align 4
  %534 = sub i32 0, %533
  %535 = sub i32 0, -1
  %536 = add i32 %534, %535
  %537 = sub i32 0, %536
  %538 = add nsw i32 %533, -1
  store i32 %537, i32* %26, align 4
  store i32 -10026806, i32* %35
  br label %735

; <label>:539:                                    ; preds = %39
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = add i32 %540, -1207410366
  %543 = sub i32 %542, 1
  %544 = sub i32 %543, -1207410366
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = xor i1 %548, true
  %551 = xor i1 %549, true
  %552 = xor i1 true, true
  %553 = and i1 %550, true
  %554 = and i1 %548, %552
  %555 = and i1 %551, true
  %556 = and i1 %549, %552
  %557 = or i1 %553, %554
  %558 = or i1 %555, %556
  %559 = xor i1 %557, %558
  %560 = or i1 %550, %551
  %561 = xor i1 %560, true
  %562 = or i1 true, %552
  %563 = and i1 %561, %562
  %564 = or i1 %559, %563
  %565 = or i1 %548, %549
  %566 = select i1 %564, i32 -1767074229, i32 1378050873
  store i32 %566, i32* %35
  br label %735

; <label>:567:                                    ; preds = %39
  %568 = load i8*, i8** %22, align 8
  %569 = load i8, i8* %568, align 1
  %570 = sext i8 %569 to i32
  %571 = icmp eq i32 %570, 48
  store i1 %571, i1* %4
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = add i32 %572, 1913576890
  %575 = sub i32 %574, 1
  %576 = sub i32 %575, 1913576890
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = and i1 %580, %581
  %583 = xor i1 %580, %581
  %584 = or i1 %582, %583
  %585 = or i1 %580, %581
  %586 = select i1 %584, i32 1828340247, i32 1378050873
  store i32 %586, i32* %35
  br label %735

; <label>:587:                                    ; preds = %39
  %588 = load volatile i1, i1* %4
  %589 = select i1 %588, i32 -1363221968, i32 -616935015
  store i32 %589, i32* %35
  br label %735

; <label>:590:                                    ; preds = %39
  %591 = load i32, i32* %18, align 4
  %592 = sub i32 0, 1
  %593 = add i32 %591, %592
  %594 = sub nsw i32 %591, 1
  %595 = sext i32 %593 to i64
  %596 = call noalias i8* @calloc(i64 %595, i64 1) #6
  store i8* %596, i8** %23, align 8
  %597 = load i8*, i8** %23, align 8
  %598 = load i8*, i8** %22, align 8
  %599 = getelementptr inbounds i8, i8* %598, i64 1
  %600 = call i8* @strcpy(i8* %597, i8* %599) #6
  %601 = load i8*, i8** %22, align 8
  call void @free(i8* %601) #6
  %602 = load i8*, i8** %23, align 8
  store i8* %602, i8** %13, align 8
  store i32 1237335595, i32* %35
  br label %735

; <label>:603:                                    ; preds = %39
  %604 = load i8*, i8** %22, align 8
  store i8* %604, i8** %13, align 8
  store i32 1237335595, i32* %35
  br label %735

; <label>:605:                                    ; preds = %39
  %606 = load i32, i32* @x
  %607 = load i32, i32* @y
  %608 = sub i32 %606, -427197860
  %609 = sub i32 %608, 1
  %610 = add i32 %609, -427197860
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
  %616 = xor i1 %614, true
  %617 = xor i1 %615, true
  %618 = xor i1 false, true
  %619 = and i1 %616, false
  %620 = and i1 %614, %618
  %621 = and i1 %617, false
  %622 = and i1 %615, %618
  %623 = or i1 %619, %620
  %624 = or i1 %621, %622
  %625 = xor i1 %623, %624
  %626 = or i1 %616, %617
  %627 = xor i1 %626, true
  %628 = or i1 false, %618
  %629 = and i1 %627, %628
  %630 = or i1 %625, %629
  %631 = or i1 %614, %615
  %632 = select i1 %630, i32 -785144914, i32 511018871
  store i32 %632, i32* %35
  br label %735

; <label>:633:                                    ; preds = %39
  %634 = load i8*, i8** %13, align 8
  store i8* %634, i8** %3
  %635 = load i32, i32* @x
  %636 = load i32, i32* @y
  %637 = sub i32 0, 1
  %638 = add i32 %635, %637
  %639 = sub i32 %635, 1
  %640 = mul i32 %635, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %636, 10
  %644 = and i1 %642, %643
  %645 = xor i1 %642, %643
  %646 = or i1 %644, %645
  %647 = or i1 %642, %643
  %648 = select i1 %646, i32 1021002529, i32 511018871
  store i32 %648, i32* %35
  br label %735

; <label>:649:                                    ; preds = %39
  %650 = load volatile i8*, i8** %3
  ret i8* %650

; <label>:651:                                    ; preds = %39
  %652 = load i32, i32* %16, align 4
  store i32 -2098153794, i32* %35
  br label %735

; <label>:653:                                    ; preds = %39
  %654 = load i32, i32* %17, align 4
  store i32 -1502090230, i32* %35
  br label %735

; <label>:655:                                    ; preds = %39
  %656 = load i32, i32* %26, align 4
  %657 = icmp sge i32 %656, 0
  store i32 767456101, i32* %35
  br label %735

; <label>:658:                                    ; preds = %39
  %659 = load i32, i32* %24, align 4
  %660 = icmp sge i32 %659, 0
  store i32 -1213067713, i32* %35
  br label %735

; <label>:661:                                    ; preds = %39
  %662 = load i8*, i8** %14, align 8
  %663 = load i32, i32* %24, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds i8, i8* %662, i64 %664
  %666 = load i8, i8* %665, align 1
  %667 = sext i8 %666 to i32
  %668 = add i32 0, -1756215831
  %669 = sub i32 %668, %667
  %670 = sub i32 %669, -1756215831
  %671 = sub i32 0, %667
  %672 = sub i32 0, %670
  %673 = sub i32 0, 48
  %674 = add i32 %672, %673
  %675 = sub i32 0, %674
  %676 = add i32 %670, 48
  %677 = shl i32 %667, 48
  %678 = sub i32 0, 48
  %679 = add i32 %667, %678
  %680 = sub i32 %667, 48
  %681 = mul i32 %679, 48
  %682 = add i32 %667, -378108803
  %683 = sub i32 %682, 48
  %684 = sub i32 %683, -378108803
  %685 = sub nsw i32 %667, 48
  store i32 288784293, i32* %35
  br label %735

; <label>:686:                                    ; preds = %39
  store i32 94924564, i32* %35
  br label %735

; <label>:687:                                    ; preds = %39
  %688 = load i8*, i8** %15, align 8
  %689 = load i32, i32* %25, align 4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds i8, i8* %688, i64 %690
  %692 = load i8, i8* %691, align 1
  %693 = sext i8 %692 to i32
  %694 = sub i32 0, 48
  %695 = add i32 %693, %694
  %696 = sub i32 %693, 48
  %697 = mul i32 %695, 48
  %698 = add i32 0, 190289112
  %699 = sub i32 %698, %693
  %700 = sub i32 %699, 190289112
  %701 = sub i32 0, %693
  %702 = add i32 %700, -2083110241
  %703 = add i32 %702, 48
  %704 = sub i32 %703, -2083110241
  %705 = add i32 %700, 48
  %706 = add i32 %693, -610612644
  %707 = sub i32 %706, 48
  %708 = sub i32 %707, -610612644
  %709 = sub i32 %693, 48
  %710 = mul i32 %708, 48
  %711 = sub i32 0, 48
  %712 = add i32 %693, %711
  %713 = sub i32 %693, 48
  %714 = mul i32 %712, 48
  %715 = sub i32 0, %693
  %716 = add i32 0, %715
  %717 = sub i32 0, %693
  %718 = sub i32 0, %716
  %719 = sub i32 0, 48
  %720 = add i32 %718, %719
  %721 = sub i32 0, %720
  %722 = add i32 %716, 48
  %723 = add i32 %693, 1535731672
  %724 = sub i32 %723, 48
  %725 = sub i32 %724, 1535731672
  %726 = sub nsw i32 %693, 48
  store i32 -591966415, i32* %35
  br label %735

; <label>:727:                                    ; preds = %39
  store i32 -728849024, i32* %35
  br label %735

; <label>:728:                                    ; preds = %39
  %729 = load i8*, i8** %22, align 8
  %730 = load i8, i8* %729, align 1
  %731 = sext i8 %730 to i32
  %732 = icmp eq i32 %731, 48
  store i32 -1767074229, i32* %35
  br label %735

; <label>:733:                                    ; preds = %39
  %734 = load i8*, i8** %13, align 8
  store i32 -785144914, i32* %35
  br label %735

; <label>:735:                                    ; preds = %733, %728, %727, %687, %686, %661, %658, %655, %653, %651, %633, %605, %603, %590, %587, %567, %539, %488, %487, %459, %431, %429, %403, %387, %382, %381, %365, %337, %335, %297, %269, %266, %236, %221, %218, %189, %173, %151, %149, %133, %106, %104, %75, %47, %42, %41
  br label %39
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind
declare void @free(i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [201 x i8], align 16
  %7 = alloca [201 x i8], align 16
  %8 = alloca i8*, align 8
  store i32 0, i32* %3, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 923084803, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %157
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 923084803, label %14
    i32 -774010009, label %19
    i32 738835158, label %35
    i32 670083785, label %70
    i32 517709871, label %73
    i32 -99971636, label %101
    i32 -73199905, label %119
    i32 -390448404, label %122
    i32 -793437099, label %124
    i32 -1804110499, label %132
    i32 1262583257, label %135
    i32 1713317435, label %137
    i32 954778723, label %139
    i32 -599618544, label %144
    i32 -1274521182, label %145
    i32 1072388531, label %153
  ]

; <label>:13:                                     ; preds = %11
  br label %157

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -774010009, i32 -599618544
  store i32 %18, i32* %10
  br label %157

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* @x.4
  %21 = load i32, i32* @y.5
  %22 = sub i32 %20, 408309651
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 408309651
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 738835158, i32 -1274521182
  store i32 %34, i32* %10
  br label %157

; <label>:35:                                     ; preds = %11
  %36 = getelementptr inbounds [201 x i8], [201 x i8]* %6, i32 0, i32 0
  %37 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %36)
  %38 = getelementptr inbounds [201 x i8], [201 x i8]* %7, i32 0, i32 0
  %39 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %38)
  %40 = getelementptr inbounds [201 x i8], [201 x i8]* %6, i32 0, i32 0
  %41 = call i64 @strlen(i8* %40) #5
  %42 = icmp ugt i64 %41, 80
  store i1 %42, i1* %2
  %43 = load i32, i32* @x.4
  %44 = load i32, i32* @y.5
  %45 = sub i32 %43, -996445230
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -996445230
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 670083785, i32 -1274521182
  store i32 %69, i32* %10
  br label %157

; <label>:70:                                     ; preds = %11
  %71 = load volatile i1, i1* %2
  %72 = select i1 %71, i32 -390448404, i32 517709871
  store i32 %72, i32* %10
  br label %157

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* @x.4
  %75 = load i32, i32* @y.5
  %76 = sub i32 %74, 1054743885
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1054743885
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -99971636, i32 1072388531
  store i32 %100, i32* %10
  br label %157

; <label>:101:                                    ; preds = %11
  %102 = getelementptr inbounds [201 x i8], [201 x i8]* %7, i32 0, i32 0
  %103 = call i64 @strlen(i8* %102) #5
  %104 = icmp ugt i64 %103, 80
  store i1 %104, i1* %1
  %105 = load i32, i32* @x.4
  %106 = load i32, i32* @y.5
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -73199905, i32 1072388531
  store i32 %118, i32* %10
  br label %157

; <label>:119:                                    ; preds = %11
  %120 = load volatile i1, i1* %1
  %121 = select i1 %120, i32 -390448404, i32 -793437099
  store i32 %121, i32* %10
  br label %157

; <label>:122:                                    ; preds = %11
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 954778723, i32* %10
  br label %157

; <label>:124:                                    ; preds = %11
  %125 = getelementptr inbounds [201 x i8], [201 x i8]* %6, i32 0, i32 0
  %126 = getelementptr inbounds [201 x i8], [201 x i8]* %7, i32 0, i32 0
  %127 = call i8* @_Z3addPKcS0_(i8* %125, i8* %126)
  store i8* %127, i8** %8, align 8
  %128 = load i8*, i8** %8, align 8
  %129 = call i64 @strlen(i8* %128) #5
  %130 = icmp ule i64 %129, 80
  %131 = select i1 %130, i32 -1804110499, i32 1262583257
  store i32 %131, i32* %10
  br label %157

; <label>:132:                                    ; preds = %11
  %133 = load i8*, i8** %8, align 8
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %133)
  store i32 1713317435, i32* %10
  br label %157

; <label>:135:                                    ; preds = %11
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 1713317435, i32* %10
  br label %157

; <label>:137:                                    ; preds = %11
  %138 = load i8*, i8** %8, align 8
  call void @free(i8* %138) #6
  store i32 954778723, i32* %10
  br label %157

; <label>:139:                                    ; preds = %11
  %140 = load i32, i32* %4, align 4
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %143 = add nsw i32 %140, 1
  store i32 %142, i32* %4, align 4
  store i32 923084803, i32* %10
  br label %157

; <label>:144:                                    ; preds = %11
  ret i32 0

; <label>:145:                                    ; preds = %11
  %146 = getelementptr inbounds [201 x i8], [201 x i8]* %6, i32 0, i32 0
  %147 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %146)
  %148 = getelementptr inbounds [201 x i8], [201 x i8]* %7, i32 0, i32 0
  %149 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %148)
  %150 = getelementptr inbounds [201 x i8], [201 x i8]* %6, i32 0, i32 0
  %151 = call i64 @strlen(i8* %150) #5
  %152 = icmp ugt i64 %151, 80
  store i32 738835158, i32* %10
  br label %157

; <label>:153:                                    ; preds = %11
  %154 = getelementptr inbounds [201 x i8], [201 x i8]* %7, i32 0, i32 0
  %155 = call i64 @strlen(i8* %154) #5
  %156 = icmp ugt i64 %155, 80
  store i32 -99971636, i32* %10
  br label %157

; <label>:157:                                    ; preds = %153, %145, %139, %137, %135, %132, %124, %122, %119, %101, %73, %70, %35, %19, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #4

declare i32 @printf(i8*, ...) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
