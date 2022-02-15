; ModuleID = 'Project_CodeNet_C++1400/p03880/s083228030.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s083228030.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32
  store i32 0, i32* %5, align 4
  store i64 0, i64* %10, align 8
  store i64 0, i64* %11, align 8
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %9)
  %17 = load i64, i64* %9, align 8
  %18 = call i8* @llvm.stacksave()
  store i8* %18, i8** %12, align 8
  %19 = alloca i64, i64 %17, align 16
  store i64 0, i64* %6, align 8
  %20 = alloca i32
  store i32 1083731557, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %946
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1083731557, label %24
    i32 -833400092, label %29
    i32 -2089425763, label %45
    i32 -145683741, label %78
    i32 -810735518, label %79
    i32 -1498377645, label %95
    i32 -1901652216, label %126
    i32 -831088905, label %127
    i32 1392047962, label %143
    i32 -1430916570, label %170
    i32 -1696718929, label %171
    i32 -2100944519, label %187
    i32 1531816263, label %217
    i32 1105112853, label %220
    i32 818811396, label %248
    i32 -500905432, label %296
    i32 -2113444692, label %299
    i32 -1130500990, label %314
    i32 -994869216, label %342
    i32 1163308228, label %343
    i32 -270058405, label %348
    i32 -1138473391, label %364
    i32 476329515, label %392
    i32 1868937332, label %414
    i32 -580283369, label %415
    i32 -821643362, label %416
    i32 1084690222, label %423
    i32 -2102182591, label %438
    i32 1647533925, label %469
    i32 -2063346960, label %472
    i32 507709511, label %474
    i32 1472184913, label %489
    i32 691668753, label %523
    i32 648127117, label %524
    i32 2146415906, label %552
    i32 149448493, label %568
    i32 1726520149, label %569
    i32 -409264971, label %576
    i32 1262551535, label %579
    i32 -1072145399, label %607
    i32 -1590823316, label %637
    i32 -739897319, label %639
    i32 -489890633, label %671
    i32 -2130787279, label %696
    i32 924699061, label %697
    i32 1974961603, label %700
    i32 2115109807, label %855
    i32 -2114447725, label %856
    i32 942572364, label %898
    i32 -1896486606, label %902
    i32 2009762875, label %942
    i32 1200312940, label %943
  ]

; <label>:23:                                     ; preds = %21
  br label %946

; <label>:24:                                     ; preds = %21
  %25 = load i64, i64* %6, align 8
  %26 = load i64, i64* %9, align 8
  %27 = icmp slt i64 %25, %26
  %28 = select i1 %27, i32 -833400092, i32 -831088905
  store i32 %28, i32* %20
  br label %946

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -627797274
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -627797274
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -2089425763, i32 -739897319
  store i32 %44, i32* %20
  br label %946

; <label>:45:                                     ; preds = %21
  %46 = load i64, i64* %6, align 8
  %47 = getelementptr inbounds i64, i64* %19, i64 %46
  %48 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %47)
  %49 = load i64, i64* %6, align 8
  %50 = getelementptr inbounds i64, i64* %19, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = load i64, i64* %10, align 8
  %53 = xor i64 %52, -1
  %54 = and i64 -2303140934314293940, %53
  %55 = xor i64 -2303140934314293940, -1
  %56 = and i64 %52, %55
  %57 = xor i64 %51, -1
  %58 = and i64 %57, -2303140934314293940
  %59 = and i64 %51, %55
  %60 = or i64 %54, %56
  %61 = or i64 %58, %59
  %62 = xor i64 %60, %61
  %63 = xor i64 %52, %51
  store i64 %62, i64* %10, align 8
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -145683741, i32 -739897319
  store i32 %77, i32* %20
  br label %946

; <label>:78:                                     ; preds = %21
  store i32 -810735518, i32* %20
  br label %946

; <label>:79:                                     ; preds = %21
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, 1213890720
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 1213890720
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1498377645, i32 -489890633
  store i32 %94, i32* %20
  br label %946

; <label>:95:                                     ; preds = %21
  %96 = load i64, i64* %6, align 8
  %97 = sub i64 0, 1
  %98 = sub i64 %96, %97
  %99 = add nsw i64 %96, 1
  store i64 %98, i64* %6, align 8
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1901652216, i32 -489890633
  store i32 %125, i32* %20
  br label %946

; <label>:126:                                    ; preds = %21
  store i32 1083731557, i32* %20
  br label %946

; <label>:127:                                    ; preds = %21
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, 1208663448
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 1208663448
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1392047962, i32 -2130787279
  store i32 %142, i32* %20
  br label %946

; <label>:143:                                    ; preds = %21
  store i64 40, i64* %6, align 8
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -1430916570, i32 -2130787279
  store i32 %169, i32* %20
  br label %946

; <label>:170:                                    ; preds = %21
  store i32 -1696718929, i32* %20
  br label %946

; <label>:171:                                    ; preds = %21
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1049331522
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 1049331522
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -2100944519, i32 924699061
  store i32 %186, i32* %20
  br label %946

; <label>:187:                                    ; preds = %21
  %188 = load i64, i64* %6, align 8
  %189 = icmp sge i64 %188, 0
  store i1 %189, i1* %4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, -995360113
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -995360113
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 1531816263, i32 924699061
  store i32 %216, i32* %20
  br label %946

; <label>:217:                                    ; preds = %21
  %218 = load volatile i1, i1* %4
  %219 = select i1 %218, i32 1105112853, i32 -409264971
  store i32 %219, i32* %20
  br label %946

; <label>:220:                                    ; preds = %21
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, 1845572385
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 1845572385
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 818811396, i32 1974961603
  store i32 %247, i32* %20
  br label %946

; <label>:248:                                    ; preds = %21
  %249 = load i64, i64* %6, align 8
  %250 = shl i64 1, %249
  store i64 %250, i64* %13, align 8
  %251 = load i64, i64* %6, align 8
  %252 = sub i64 %251, 8502779804132532139
  %253 = add i64 %252, 1
  %254 = add i64 %253, 8502779804132532139
  %255 = add nsw i64 %251, 1
  %256 = trunc i64 %254 to i32
  %257 = shl i32 1, %256
  %258 = add i32 %257, -1452329301
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -1452329301
  %261 = sub nsw i32 %257, 1
  %262 = sext i32 %260 to i64
  store i64 %262, i64* %14, align 8
  %263 = load i64, i64* %10, align 8
  %264 = load i64, i64* %13, align 8
  %265 = xor i64 %264, -1
  %266 = xor i64 %263, %265
  %267 = and i64 %266, %263
  %268 = and i64 %263, %264
  %269 = icmp ne i64 %267, 0
  store i1 %269, i1* %3
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -500905432, i32 1974961603
  store i32 %295, i32* %20
  br label %946

; <label>:296:                                    ; preds = %21
  %297 = load volatile i1, i1* %3
  %298 = select i1 %297, i32 -2113444692, i32 648127117
  store i32 %298, i32* %20
  br label %946

; <label>:299:                                    ; preds = %21
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -1130500990, i32 2115109807
  store i32 %313, i32* %20
  br label %946

; <label>:314:                                    ; preds = %21
  store i64 0, i64* %7, align 8
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 511079561
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 511079561
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -994869216, i32 2115109807
  store i32 %341, i32* %20
  br label %946

; <label>:342:                                    ; preds = %21
  store i32 1163308228, i32* %20
  br label %946

; <label>:343:                                    ; preds = %21
  %344 = load i64, i64* %7, align 8
  %345 = load i64, i64* %9, align 8
  %346 = icmp slt i64 %344, %345
  %347 = select i1 %346, i32 -270058405, i32 1084690222
  store i32 %347, i32* %20
  br label %946

; <label>:348:                                    ; preds = %21
  %349 = load i64, i64* %14, align 8
  %350 = load i64, i64* %7, align 8
  %351 = getelementptr inbounds i64, i64* %19, i64 %350
  %352 = load i64, i64* %351, align 8
  %353 = xor i64 %349, -1
  %354 = xor i64 %352, -1
  %355 = xor i64 1744299845930459061, -1
  %356 = or i64 %353, %354
  %357 = or i64 1744299845930459061, %355
  %358 = xor i64 %356, -1
  %359 = and i64 %358, %357
  %360 = and i64 %349, %352
  %361 = load i64, i64* %13, align 8
  %362 = icmp eq i64 %359, %361
  %363 = select i1 %362, i32 -1138473391, i32 -580283369
  store i32 %363, i32* %20
  br label %946

; <label>:364:                                    ; preds = %21
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = add i32 %365, -1942775777
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -1942775777
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 476329515, i32 -2114447725
  store i32 %391, i32* %20
  br label %946

; <label>:392:                                    ; preds = %21
  %393 = load i64, i64* %11, align 8
  %394 = sub i64 0, %393
  %395 = sub i64 0, 1
  %396 = add i64 %394, %395
  %397 = sub i64 0, %396
  %398 = add nsw i64 %393, 1
  store i64 %397, i64* %11, align 8
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = add i32 %399, -1675841308
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, -1675841308
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 1868937332, i32 -2114447725
  store i32 %413, i32* %20
  br label %946

; <label>:414:                                    ; preds = %21
  store i32 1084690222, i32* %20
  br label %946

; <label>:415:                                    ; preds = %21
  store i32 -821643362, i32* %20
  br label %946

; <label>:416:                                    ; preds = %21
  %417 = load i64, i64* %7, align 8
  %418 = sub i64 0, %417
  %419 = sub i64 0, 1
  %420 = add i64 %418, %419
  %421 = sub i64 0, %420
  %422 = add nsw i64 %417, 1
  store i64 %421, i64* %7, align 8
  store i32 1163308228, i32* %20
  br label %946

; <label>:423:                                    ; preds = %21
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 -2102182591, i32 942572364
  store i32 %437, i32* %20
  br label %946

; <label>:438:                                    ; preds = %21
  %439 = load i64, i64* %7, align 8
  %440 = load i64, i64* %9, align 8
  %441 = icmp eq i64 %439, %440
  store i1 %441, i1* %2
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, 529518131
  %445 = sub i32 %444, 1
  %446 = add i32 %445, 529518131
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 true, true
  %455 = and i1 %452, true
  %456 = and i1 %450, %454
  %457 = and i1 %453, true
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 true, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 1647533925, i32 942572364
  store i32 %468, i32* %20
  br label %946

; <label>:469:                                    ; preds = %21
  %470 = load volatile i1, i1* %2
  %471 = select i1 %470, i32 -2063346960, i32 507709511
  store i32 %471, i32* %20
  br label %946

; <label>:472:                                    ; preds = %21
  %473 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %5, align 4
  store i32 1, i32* %15, align 4
  store i32 1262551535, i32* %20
  br label %946

; <label>:474:                                    ; preds = %21
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 0, 1
  %478 = add i32 %475, %477
  %479 = sub i32 %475, 1
  %480 = mul i32 %475, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %476, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 1472184913, i32 -1896486606
  store i32 %488, i32* %20
  br label %946

; <label>:489:                                    ; preds = %21
  %490 = load i64, i64* %10, align 8
  %491 = xor i64 %490, -1
  %492 = and i64 -1, %491
  %493 = xor i64 -1, -1
  %494 = and i64 %490, %493
  %495 = or i64 %492, %494
  %496 = xor i64 %490, -1
  store i64 %495, i64* %10, align 8
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 0, 1
  %500 = add i32 %497, %499
  %501 = sub i32 %497, 1
  %502 = mul i32 %497, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %498, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 false, true
  %509 = and i1 %506, false
  %510 = and i1 %504, %508
  %511 = and i1 %507, false
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 false, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 691668753, i32 -1896486606
  store i32 %522, i32* %20
  br label %946

; <label>:523:                                    ; preds = %21
  store i32 648127117, i32* %20
  br label %946

; <label>:524:                                    ; preds = %21
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = add i32 %525, -41752986
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, -41752986
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 true, true
  %538 = and i1 %535, true
  %539 = and i1 %533, %537
  %540 = and i1 %536, true
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 true, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 2146415906, i32 2009762875
  store i32 %551, i32* %20
  br label %946

; <label>:552:                                    ; preds = %21
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = add i32 %553, -1011083579
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, -1011083579
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = and i1 %561, %562
  %564 = xor i1 %561, %562
  %565 = or i1 %563, %564
  %566 = or i1 %561, %562
  %567 = select i1 %565, i32 149448493, i32 2009762875
  store i32 %567, i32* %20
  br label %946

; <label>:568:                                    ; preds = %21
  store i32 1726520149, i32* %20
  br label %946

; <label>:569:                                    ; preds = %21
  %570 = load i64, i64* %6, align 8
  %571 = sub i64 0, %570
  %572 = sub i64 0, -1
  %573 = add i64 %571, %572
  %574 = sub i64 0, %573
  %575 = add nsw i64 %570, -1
  store i64 %574, i64* %6, align 8
  store i32 -1696718929, i32* %20
  br label %946

; <label>:576:                                    ; preds = %21
  %577 = load i64, i64* %11, align 8
  %578 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %577)
  store i32 0, i32* %5, align 4
  store i32 1, i32* %15, align 4
  store i32 1262551535, i32* %20
  br label %946

; <label>:579:                                    ; preds = %21
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = sub i32 %580, 1887381653
  %583 = sub i32 %582, 1
  %584 = add i32 %583, 1887381653
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = xor i1 %588, true
  %591 = xor i1 %589, true
  %592 = xor i1 true, true
  %593 = and i1 %590, true
  %594 = and i1 %588, %592
  %595 = and i1 %591, true
  %596 = and i1 %589, %592
  %597 = or i1 %593, %594
  %598 = or i1 %595, %596
  %599 = xor i1 %597, %598
  %600 = or i1 %590, %591
  %601 = xor i1 %600, true
  %602 = or i1 true, %592
  %603 = and i1 %601, %602
  %604 = or i1 %599, %603
  %605 = or i1 %588, %589
  %606 = select i1 %604, i32 -1072145399, i32 1200312940
  store i32 %606, i32* %20
  br label %946

; <label>:607:                                    ; preds = %21
  %608 = load i8*, i8** %12, align 8
  call void @llvm.stackrestore(i8* %608)
  %609 = load i32, i32* %5, align 4
  store i32 %609, i32* %1
  %610 = load i32, i32* @x
  %611 = load i32, i32* @y
  %612 = add i32 %610, 620633555
  %613 = sub i32 %612, 1
  %614 = sub i32 %613, 620633555
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = xor i1 %618, true
  %621 = xor i1 %619, true
  %622 = xor i1 false, true
  %623 = and i1 %620, false
  %624 = and i1 %618, %622
  %625 = and i1 %621, false
  %626 = and i1 %619, %622
  %627 = or i1 %623, %624
  %628 = or i1 %625, %626
  %629 = xor i1 %627, %628
  %630 = or i1 %620, %621
  %631 = xor i1 %630, true
  %632 = or i1 false, %622
  %633 = and i1 %631, %632
  %634 = or i1 %629, %633
  %635 = or i1 %618, %619
  %636 = select i1 %634, i32 -1590823316, i32 1200312940
  store i32 %636, i32* %20
  br label %946

; <label>:637:                                    ; preds = %21
  %638 = load volatile i32, i32* %1
  ret i32 %638

; <label>:639:                                    ; preds = %21
  %640 = load i64, i64* %6, align 8
  %641 = getelementptr inbounds i64, i64* %19, i64 %640
  %642 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %641)
  %643 = load i64, i64* %6, align 8
  %644 = getelementptr inbounds i64, i64* %19, i64 %643
  %645 = load i64, i64* %644, align 8
  %646 = load i64, i64* %10, align 8
  %647 = add i64 %646, 8327352216145592077
  %648 = sub i64 %647, %645
  %649 = sub i64 %648, 8327352216145592077
  %650 = sub i64 %646, %645
  %651 = mul i64 %649, %645
  %652 = sub i64 0, -355185152252375730
  %653 = sub i64 %652, %646
  %654 = add i64 %653, -355185152252375730
  %655 = sub i64 0, %646
  %656 = sub i64 0, %645
  %657 = sub i64 %654, %656
  %658 = add i64 %654, %645
  %659 = shl i64 %646, %645
  %660 = xor i64 %646, -1
  %661 = and i64 -2077421228810677120, %660
  %662 = xor i64 -2077421228810677120, -1
  %663 = and i64 %646, %662
  %664 = xor i64 %645, -1
  %665 = and i64 %664, -2077421228810677120
  %666 = and i64 %645, %662
  %667 = or i64 %661, %663
  %668 = or i64 %665, %666
  %669 = xor i64 %667, %668
  %670 = xor i64 %646, %645
  store i64 %669, i64* %10, align 8
  store i32 -2089425763, i32* %20
  br label %946

; <label>:671:                                    ; preds = %21
  %672 = load i64, i64* %6, align 8
  %673 = shl i64 %672, 1
  %674 = shl i64 %672, 1
  %675 = add i64 0, -9069694021588889875
  %676 = sub i64 %675, %672
  %677 = sub i64 %676, -9069694021588889875
  %678 = sub i64 0, %672
  %679 = sub i64 0, 1
  %680 = sub i64 %677, %679
  %681 = add i64 %677, 1
  %682 = shl i64 %672, 1
  %683 = sub i64 %672, 2198136326698532752
  %684 = sub i64 %683, 1
  %685 = add i64 %684, 2198136326698532752
  %686 = sub i64 %672, 1
  %687 = mul i64 %685, 1
  %688 = sub i64 %672, -2375170239319647236
  %689 = sub i64 %688, 1
  %690 = add i64 %689, -2375170239319647236
  %691 = sub i64 %672, 1
  %692 = mul i64 %690, 1
  %693 = sub i64 0, 1
  %694 = sub i64 %672, %693
  %695 = add nsw i64 %672, 1
  store i64 %694, i64* %6, align 8
  store i32 -1498377645, i32* %20
  br label %946

; <label>:696:                                    ; preds = %21
  store i64 40, i64* %6, align 8
  store i32 1392047962, i32* %20
  br label %946

; <label>:697:                                    ; preds = %21
  %698 = load i64, i64* %6, align 8
  %699 = icmp sge i64 %698, 0
  store i32 -2100944519, i32* %20
  br label %946

; <label>:700:                                    ; preds = %21
  %701 = load i64, i64* %6, align 8
  %702 = add i64 1, -6015115996171080331
  %703 = sub i64 %702, %701
  %704 = sub i64 %703, -6015115996171080331
  %705 = sub i64 1, %701
  %706 = mul i64 %704, %701
  %707 = sub i64 1, 712553584356716404
  %708 = sub i64 %707, %701
  %709 = add i64 %708, 712553584356716404
  %710 = sub i64 1, %701
  %711 = mul i64 %709, %701
  %712 = sub i64 0, %701
  %713 = add i64 1, %712
  %714 = sub i64 1, %701
  %715 = mul i64 %713, %701
  %716 = sub i64 0, %701
  %717 = add i64 1, %716
  %718 = sub i64 1, %701
  %719 = mul i64 %717, %701
  %720 = sub i64 0, %701
  %721 = add i64 1, %720
  %722 = sub i64 1, %701
  %723 = mul i64 %721, %701
  %724 = add i64 0, -5374969444083220099
  %725 = sub i64 %724, 1
  %726 = sub i64 %725, -5374969444083220099
  %727 = sub i64 0, 1
  %728 = add i64 %726, -133411038521012118
  %729 = add i64 %728, %701
  %730 = sub i64 %729, -133411038521012118
  %731 = add i64 %726, %701
  %732 = shl i64 1, %701
  store i64 %732, i64* %13, align 8
  %733 = load i64, i64* %6, align 8
  %734 = sub i64 0, 2312640600031270939
  %735 = sub i64 %734, %733
  %736 = add i64 %735, 2312640600031270939
  %737 = sub i64 0, %733
  %738 = sub i64 0, %736
  %739 = sub i64 0, 1
  %740 = add i64 %738, %739
  %741 = sub i64 0, %740
  %742 = add i64 %736, 1
  %743 = add i64 %733, 5269674219796162045
  %744 = add i64 %743, 1
  %745 = sub i64 %744, 5269674219796162045
  %746 = add nsw i64 %733, 1
  %747 = trunc i64 %745 to i32
  %748 = shl i32 1, %747
  %749 = shl i32 1, %747
  %750 = add i32 0, 1621364091
  %751 = sub i32 %750, 1
  %752 = sub i32 %751, 1621364091
  %753 = sub i32 0, 1
  %754 = sub i32 0, %747
  %755 = sub i32 %752, %754
  %756 = add i32 %752, %747
  %757 = sub i32 0, -339202627
  %758 = sub i32 %757, 1
  %759 = add i32 %758, -339202627
  %760 = sub i32 0, 1
  %761 = sub i32 %759, 176407750
  %762 = add i32 %761, %747
  %763 = add i32 %762, 176407750
  %764 = add i32 %759, %747
  %765 = shl i32 1, %747
  %766 = shl i32 1, %747
  %767 = shl i32 1, %747
  %768 = add i32 0, -1433315984
  %769 = sub i32 %768, %767
  %770 = sub i32 %769, -1433315984
  %771 = sub i32 0, %767
  %772 = sub i32 0, %770
  %773 = sub i32 0, 1
  %774 = add i32 %772, %773
  %775 = sub i32 0, %774
  %776 = add i32 %770, 1
  %777 = sub i32 %767, -1993364667
  %778 = sub i32 %777, 1
  %779 = add i32 %778, -1993364667
  %780 = sub i32 %767, 1
  %781 = mul i32 %779, 1
  %782 = sub i32 0, %767
  %783 = add i32 0, %782
  %784 = sub i32 0, %767
  %785 = sub i32 0, %783
  %786 = sub i32 0, 1
  %787 = add i32 %785, %786
  %788 = sub i32 0, %787
  %789 = add i32 %783, 1
  %790 = sub i32 0, -386775101
  %791 = sub i32 %790, %767
  %792 = add i32 %791, -386775101
  %793 = sub i32 0, %767
  %794 = sub i32 0, 1
  %795 = sub i32 %792, %794
  %796 = add i32 %792, 1
  %797 = shl i32 %767, 1
  %798 = sub i32 0, %767
  %799 = add i32 0, %798
  %800 = sub i32 0, %767
  %801 = sub i32 0, %799
  %802 = sub i32 0, 1
  %803 = add i32 %801, %802
  %804 = sub i32 0, %803
  %805 = add i32 %799, 1
  %806 = shl i32 %767, 1
  %807 = add i32 0, -1125470429
  %808 = sub i32 %807, %767
  %809 = sub i32 %808, -1125470429
  %810 = sub i32 0, %767
  %811 = sub i32 0, %809
  %812 = sub i32 0, 1
  %813 = add i32 %811, %812
  %814 = sub i32 0, %813
  %815 = add i32 %809, 1
  %816 = sub i32 %767, 824108612
  %817 = sub i32 %816, 1
  %818 = add i32 %817, 824108612
  %819 = sub nsw i32 %767, 1
  %820 = sext i32 %818 to i64
  store i64 %820, i64* %14, align 8
  %821 = load i64, i64* %10, align 8
  %822 = load i64, i64* %13, align 8
  %823 = sub i64 %821, -1784158617338020538
  %824 = sub i64 %823, %822
  %825 = add i64 %824, -1784158617338020538
  %826 = sub i64 %821, %822
  %827 = mul i64 %825, %822
  %828 = sub i64 0, %821
  %829 = add i64 0, %828
  %830 = sub i64 0, %821
  %831 = add i64 %829, 1061992197502102816
  %832 = add i64 %831, %822
  %833 = sub i64 %832, 1061992197502102816
  %834 = add i64 %829, %822
  %835 = add i64 0, 1891363188011077716
  %836 = sub i64 %835, %821
  %837 = sub i64 %836, 1891363188011077716
  %838 = sub i64 0, %821
  %839 = sub i64 0, %837
  %840 = sub i64 0, %822
  %841 = add i64 %839, %840
  %842 = sub i64 0, %841
  %843 = add i64 %837, %822
  %844 = shl i64 %821, %822
  %845 = shl i64 %821, %822
  %846 = xor i64 %821, -1
  %847 = xor i64 %822, -1
  %848 = xor i64 -6033467044621631870, -1
  %849 = or i64 %846, %847
  %850 = or i64 -6033467044621631870, %848
  %851 = xor i64 %849, -1
  %852 = and i64 %851, %850
  %853 = and i64 %821, %822
  %854 = icmp ne i64 %852, 0
  store i32 818811396, i32* %20
  br label %946

; <label>:855:                                    ; preds = %21
  store i64 0, i64* %7, align 8
  store i32 -1130500990, i32* %20
  br label %946

; <label>:856:                                    ; preds = %21
  %857 = load i64, i64* %11, align 8
  %858 = shl i64 %857, 1
  %859 = sub i64 %857, -8583379741858638540
  %860 = sub i64 %859, 1
  %861 = add i64 %860, -8583379741858638540
  %862 = sub i64 %857, 1
  %863 = mul i64 %861, 1
  %864 = sub i64 0, 1
  %865 = add i64 %857, %864
  %866 = sub i64 %857, 1
  %867 = mul i64 %865, 1
  %868 = sub i64 0, -8535651870203508484
  %869 = sub i64 %868, %857
  %870 = add i64 %869, -8535651870203508484
  %871 = sub i64 0, %857
  %872 = add i64 %870, -8846592640535275744
  %873 = add i64 %872, 1
  %874 = sub i64 %873, -8846592640535275744
  %875 = add i64 %870, 1
  %876 = sub i64 0, 1
  %877 = add i64 %857, %876
  %878 = sub i64 %857, 1
  %879 = mul i64 %877, 1
  %880 = sub i64 0, -2643611521137554005
  %881 = sub i64 %880, %857
  %882 = add i64 %881, -2643611521137554005
  %883 = sub i64 0, %857
  %884 = sub i64 0, %882
  %885 = sub i64 0, 1
  %886 = add i64 %884, %885
  %887 = sub i64 0, %886
  %888 = add i64 %882, 1
  %889 = shl i64 %857, 1
  %890 = add i64 %857, 776270610839718757
  %891 = sub i64 %890, 1
  %892 = sub i64 %891, 776270610839718757
  %893 = sub i64 %857, 1
  %894 = mul i64 %892, 1
  %895 = sub i64 0, 1
  %896 = sub i64 %857, %895
  %897 = add nsw i64 %857, 1
  store i64 %896, i64* %11, align 8
  store i32 476329515, i32* %20
  br label %946

; <label>:898:                                    ; preds = %21
  %899 = load i64, i64* %7, align 8
  %900 = load i64, i64* %9, align 8
  %901 = icmp eq i64 %899, %900
  store i32 -2102182591, i32* %20
  br label %946

; <label>:902:                                    ; preds = %21
  %903 = load i64, i64* %10, align 8
  %904 = shl i64 %903, -1
  %905 = shl i64 %903, -1
  %906 = shl i64 %903, -1
  %907 = add i64 %903, 6048610074884294589
  %908 = sub i64 %907, -1
  %909 = sub i64 %908, 6048610074884294589
  %910 = sub i64 %903, -1
  %911 = mul i64 %909, -1
  %912 = shl i64 %903, -1
  %913 = sub i64 0, -1
  %914 = add i64 %903, %913
  %915 = sub i64 %903, -1
  %916 = mul i64 %914, -1
  %917 = sub i64 0, %903
  %918 = add i64 0, %917
  %919 = sub i64 0, %903
  %920 = add i64 %918, -4981038301535763597
  %921 = add i64 %920, -1
  %922 = sub i64 %921, -4981038301535763597
  %923 = add i64 %918, -1
  %924 = add i64 0, 4610357857402168865
  %925 = sub i64 %924, %903
  %926 = sub i64 %925, 4610357857402168865
  %927 = sub i64 0, %903
  %928 = sub i64 0, -1
  %929 = sub i64 %926, %928
  %930 = add i64 %926, -1
  %931 = add i64 %903, -6979087906768510318
  %932 = sub i64 %931, -1
  %933 = sub i64 %932, -6979087906768510318
  %934 = sub i64 %903, -1
  %935 = mul i64 %933, -1
  %936 = xor i64 %903, -1
  %937 = and i64 -1, %936
  %938 = xor i64 -1, -1
  %939 = and i64 %903, %938
  %940 = or i64 %937, %939
  %941 = xor i64 %903, -1
  store i64 %940, i64* %10, align 8
  store i32 1472184913, i32* %20
  br label %946

; <label>:942:                                    ; preds = %21
  store i32 2146415906, i32* %20
  br label %946

; <label>:943:                                    ; preds = %21
  %944 = load i8*, i8** %12, align 8
  call void @llvm.stackrestore(i8* %944)
  %945 = load i32, i32* %5, align 4
  store i32 -1072145399, i32* %20
  br label %946

; <label>:946:                                    ; preds = %943, %942, %902, %898, %856, %855, %700, %697, %696, %671, %639, %607, %579, %576, %569, %568, %552, %524, %523, %489, %474, %472, %469, %438, %423, %416, %415, %414, %392, %364, %348, %343, %342, %314, %299, %296, %248, %220, %217, %187, %171, %170, %143, %127, %126, %95, %79, %78, %45, %29, %24, %23
  br label %21
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
