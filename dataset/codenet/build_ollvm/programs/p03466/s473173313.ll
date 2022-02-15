; ModuleID = 'Project_CodeNet_C++1400/p03466/s473173313.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s473173313.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@.str = private unnamed_addr constant [17 x i8] c"%lld%lld%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline uwtable
define void @_Z5Solvev() #0 {
  %1 = alloca i1
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i64
  %9 = alloca i64
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  store i64 0, i64* %14, align 8
  %26 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0), i64* %10, i64* %11, i64* %12, i64* %13)
  %27 = load i64, i64* %10, align 8
  %28 = load i64, i64* %11, align 8
  %29 = sub i64 0, %27
  %30 = sub i64 0, %28
  %31 = add i64 %29, %30
  %32 = sub i64 0, %31
  %33 = add nsw i64 %27, %28
  store i64 %32, i64* %15, align 8
  %34 = load i64, i64* %10, align 8
  store i64 %34, i64* %9
  %35 = load i64, i64* %11, align 8
  store i64 %35, i64* %8
  %36 = alloca i32
  store i32 1051536465, i32* %36
  %37 = alloca i64
  %38 = alloca i64
  %39 = alloca i1
  br label %40

; <label>:40:                                     ; preds = %0, %986
  %41 = load i32, i32* %36
  switch i32 %41, label %42 [
    i32 1051536465, label %43
    i32 -292039839, label %48
    i32 -1825590961, label %62
    i32 1607319492, label %79
    i32 270196763, label %108
    i32 -528500738, label %144
    i32 1656249956, label %147
    i32 2069451644, label %175
    i32 1929835082, label %206
    i32 -1010439451, label %209
    i32 898266177, label %210
    i32 -503007271, label %238
    i32 1514604270, label %271
    i32 -293621507, label %273
    i32 -1738056734, label %275
    i32 785219531, label %281
    i32 -1362586301, label %286
    i32 1099907613, label %321
    i32 -1966666110, label %326
    i32 974977452, label %333
    i32 -1612823439, label %334
    i32 2059892394, label %335
    i32 1902061163, label %363
    i32 134387309, label %387
    i32 2123194129, label %388
    i32 1501879234, label %394
    i32 931968831, label %410
    i32 -1362310737, label %442
    i32 -360510761, label %444
    i32 1895511021, label %461
    i32 2009148374, label %477
    i32 277763726, label %480
    i32 1222008891, label %493
    i32 673622278, label %498
    i32 -1457951229, label %508
    i32 1262041825, label %524
    i32 -1464676829, label %556
    i32 629382715, label %559
    i32 -612861609, label %587
    i32 -1720676416, label %639
    i32 431322284, label %640
    i32 777711254, label %656
    i32 -407849333, label %690
    i32 -1739743249, label %691
    i32 1163858978, label %693
    i32 477396215, label %757
    i32 1819063396, label %761
    i32 1378842584, label %789
    i32 963053595, label %843
    i32 -54721345, label %848
    i32 504713743, label %849
    i32 931197715, label %854
    i32 -1841801608, label %958
  ]

; <label>:42:                                     ; preds = %40
  br label %986

; <label>:43:                                     ; preds = %40
  %44 = load volatile i64, i64* %9
  %45 = load volatile i64, i64* %8
  %46 = icmp sge i64 %44, %45
  %47 = select i1 %46, i32 -292039839, i32 -1825590961
  store i32 %47, i32* %36
  br label %986

; <label>:48:                                     ; preds = %40
  %49 = load i64, i64* %10, align 8
  %50 = sub i64 0, 1
  %51 = add i64 %49, %50
  %52 = sub nsw i64 %49, 1
  %53 = load i64, i64* %11, align 8
  %54 = sub i64 0, 1
  %55 = sub i64 %53, %54
  %56 = add nsw i64 %53, 1
  %57 = sdiv i64 %51, %55
  %58 = add i64 %57, 6017648217987768221
  %59 = add i64 %58, 1
  %60 = sub i64 %59, 6017648217987768221
  %61 = add nsw i64 %57, 1
  store i32 1607319492, i32* %36
  store i64 %60, i64* %37
  br label %986

; <label>:62:                                     ; preds = %40
  %63 = load i64, i64* %11, align 8
  %64 = sub i64 %63, 7223253555721141785
  %65 = sub i64 %64, 1
  %66 = add i64 %65, 7223253555721141785
  %67 = sub nsw i64 %63, 1
  %68 = load i64, i64* %10, align 8
  %69 = sub i64 0, %68
  %70 = sub i64 0, 1
  %71 = add i64 %69, %70
  %72 = sub i64 0, %71
  %73 = add nsw i64 %68, 1
  %74 = sdiv i64 %66, %72
  %75 = sub i64 %74, -5782843664929654930
  %76 = add i64 %75, 1
  %77 = add i64 %76, -5782843664929654930
  %78 = add nsw i64 %74, 1
  store i32 1607319492, i32* %36
  store i64 %77, i64* %37
  br label %986

; <label>:79:                                     ; preds = %40
  %80 = load i64, i64* %37
  store i64 %80, i64* %2
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 510831917
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 510831917
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 270196763, i32 1163858978
  store i32 %107, i32* %36
  br label %986

; <label>:108:                                    ; preds = %40
  %109 = load volatile i64, i64* %2
  store i64 %109, i64* %16, align 8
  %110 = load i64, i64* %10, align 8
  %111 = load i64, i64* %11, align 8
  %112 = add i64 %110, -2666156447620324287
  %113 = add i64 %112, %111
  %114 = sub i64 %113, -2666156447620324287
  %115 = add nsw i64 %110, %111
  store i64 %114, i64* %17, align 8
  %116 = load i64, i64* %16, align 8
  %117 = icmp eq i64 %116, 1
  store i1 %117, i1* %7
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -528500738, i32 1163858978
  store i32 %143, i32* %36
  br label %986

; <label>:144:                                    ; preds = %40
  %145 = load volatile i1, i1* %7
  %146 = select i1 %145, i32 1656249956, i32 -1738056734
  store i32 %146, i32* %36
  br label %986

; <label>:147:                                    ; preds = %40
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, 1457958155
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 1457958155
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
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
  %174 = select i1 %172, i32 2069451644, i32 477396215
  store i32 %174, i32* %36
  br label %986

; <label>:175:                                    ; preds = %40
  %176 = load i64, i64* %10, align 8
  %177 = load i64, i64* %11, align 8
  %178 = icmp slt i64 %176, %177
  store i1 %178, i1* %6
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, -613751150
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -613751150
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 1929835082, i32 477396215
  store i32 %205, i32* %36
  br label %986

; <label>:206:                                    ; preds = %40
  %207 = load volatile i1, i1* %6
  %208 = select i1 %207, i32 -1010439451, i32 898266177
  store i32 %208, i32* %36
  br label %986

; <label>:209:                                    ; preds = %40
  store i32 -293621507, i32* %36
  store i64 0, i64* %38
  br label %986

; <label>:210:                                    ; preds = %40
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 335738302
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 335738302
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -503007271, i32 1819063396
  store i32 %237, i32* %36
  br label %986

; <label>:238:                                    ; preds = %40
  %239 = load i64, i64* %10, align 8
  %240 = load i64, i64* %11, align 8
  %241 = add i64 %239, 5336884876062959538
  %242 = add i64 %241, %240
  %243 = sub i64 %242, 5336884876062959538
  %244 = add nsw i64 %239, %240
  store i64 %243, i64* %5
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
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 1514604270, i32 1819063396
  store i32 %270, i32* %36
  br label %986

; <label>:271:                                    ; preds = %40
  store i32 -293621507, i32* %36
  %272 = load volatile i64, i64* %5
  store i64 %272, i64* %38
  br label %986

; <label>:273:                                    ; preds = %40
  %274 = load i64, i64* %38
  store i64 %274, i64* %17, align 8
  store i32 2059892394, i32* %36
  br label %986

; <label>:275:                                    ; preds = %40
  store i64 0, i64* %18, align 8
  %276 = load i64, i64* %10, align 8
  %277 = load i64, i64* %11, align 8
  %278 = sub i64 0, %277
  %279 = sub i64 %276, %278
  %280 = add nsw i64 %276, %277
  store i64 %279, i64* %19, align 8
  store i32 785219531, i32* %36
  br label %986

; <label>:281:                                    ; preds = %40
  %282 = load i64, i64* %18, align 8
  %283 = load i64, i64* %19, align 8
  %284 = icmp sle i64 %282, %283
  %285 = select i1 %284, i32 -1362586301, i32 -1612823439
  store i32 %285, i32* %36
  br label %986

; <label>:286:                                    ; preds = %40
  %287 = load i64, i64* %18, align 8
  %288 = load i64, i64* %19, align 8
  %289 = add i64 %287, -8367821239001831663
  %290 = add i64 %289, %288
  %291 = sub i64 %290, -8367821239001831663
  %292 = add nsw i64 %287, %288
  %293 = sdiv i64 %291, 2
  store i64 %293, i64* %20, align 8
  %294 = load i64, i64* %10, align 8
  %295 = load i64, i64* %20, align 8
  %296 = sub i64 %294, 8795954432853295984
  %297 = sub i64 %296, %295
  %298 = add i64 %297, 8795954432853295984
  %299 = sub nsw i64 %294, %295
  store i64 %298, i64* %21, align 8
  %300 = load i64, i64* %11, align 8
  %301 = load i64, i64* %20, align 8
  %302 = sub i64 0, 1
  %303 = add i64 %301, %302
  %304 = sub nsw i64 %301, 1
  %305 = load i64, i64* %16, align 8
  %306 = sdiv i64 %303, %305
  %307 = sub i64 %300, 5574809975096323936
  %308 = sub i64 %307, %306
  %309 = add i64 %308, 5574809975096323936
  %310 = sub nsw i64 %300, %306
  store i64 %309, i64* %22, align 8
  %311 = load i64, i64* %21, align 8
  %312 = add i64 %311, -5198885365299913454
  %313 = add i64 %312, 1
  %314 = sub i64 %313, -5198885365299913454
  %315 = add nsw i64 %311, 1
  %316 = load i64, i64* %16, align 8
  %317 = mul nsw i64 %314, %316
  %318 = load i64, i64* %22, align 8
  %319 = icmp slt i64 %317, %318
  %320 = select i1 %319, i32 1099907613, i32 -1966666110
  store i32 %320, i32* %36
  br label %986

; <label>:321:                                    ; preds = %40
  %322 = load i64, i64* %20, align 8
  %323 = sub i64 0, 1
  %324 = add i64 %322, %323
  %325 = sub nsw i64 %322, 1
  store i64 %324, i64* %19, align 8
  store i32 974977452, i32* %36
  br label %986

; <label>:326:                                    ; preds = %40
  %327 = load i64, i64* %20, align 8
  %328 = sub i64 %327, 7593679282773528773
  %329 = add i64 %328, 1
  %330 = add i64 %329, 7593679282773528773
  %331 = add nsw i64 %327, 1
  store i64 %330, i64* %18, align 8
  %332 = load i64, i64* %20, align 8
  store i64 %332, i64* %17, align 8
  store i32 974977452, i32* %36
  br label %986

; <label>:333:                                    ; preds = %40
  store i32 785219531, i32* %36
  br label %986

; <label>:334:                                    ; preds = %40
  store i32 2059892394, i32* %36
  br label %986

; <label>:335:                                    ; preds = %40
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = add i32 %336, 1138022544
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 1138022544
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 1902061163, i32 1378842584
  store i32 %362, i32* %36
  br label %986

; <label>:363:                                    ; preds = %40
  %364 = load i64, i64* %17, align 8
  %365 = load i64, i64* %16, align 8
  %366 = sdiv i64 %364, %365
  %367 = load i64, i64* %17, align 8
  %368 = sub i64 0, %366
  %369 = sub i64 %367, %368
  %370 = add nsw i64 %367, %366
  store i64 %369, i64* %17, align 8
  %371 = load i64, i64* %12, align 8
  %372 = trunc i64 %371 to i32
  store i32 %372, i32* %23, align 4
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 134387309, i32 1378842584
  store i32 %386, i32* %36
  br label %986

; <label>:387:                                    ; preds = %40
  store i32 2123194129, i32* %36
  br label %986

; <label>:388:                                    ; preds = %40
  %389 = load i32, i32* %23, align 4
  %390 = sext i32 %389 to i64
  %391 = load i64, i64* %17, align 8
  %392 = icmp sle i64 %390, %391
  %393 = select i1 %392, i32 1501879234, i32 -360510761
  store i32 %393, i32* %36
  store i1 false, i1* %39
  br label %986

; <label>:394:                                    ; preds = %40
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, -1785818125
  %398 = sub i32 %397, 1
  %399 = add i32 %398, -1785818125
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 931968831, i32 963053595
  store i32 %409, i32* %36
  br label %986

; <label>:410:                                    ; preds = %40
  %411 = load i32, i32* %23, align 4
  %412 = sext i32 %411 to i64
  %413 = load i64, i64* %13, align 8
  %414 = icmp sle i64 %412, %413
  store i1 %414, i1* %4
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = add i32 %415, 855559280
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, 855559280
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 false, true
  %428 = and i1 %425, false
  %429 = and i1 %423, %427
  %430 = and i1 %426, false
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 false, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 -1362310737, i32 963053595
  store i32 %441, i32* %36
  br label %986

; <label>:442:                                    ; preds = %40
  store i32 -360510761, i32* %36
  %443 = load volatile i1, i1* %4
  store i1 %443, i1* %39
  br label %986

; <label>:444:                                    ; preds = %40
  %445 = load i1, i1* %39
  store i1 %445, i1* %1
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = add i32 %446, -1990259817
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, -1990259817
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 1895511021, i32 -54721345
  store i32 %460, i32* %36
  br label %986

; <label>:461:                                    ; preds = %40
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, 1711439983
  %465 = sub i32 %464, 1
  %466 = add i32 %465, 1711439983
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 2009148374, i32 -54721345
  store i32 %476, i32* %36
  br label %986

; <label>:477:                                    ; preds = %40
  %478 = load volatile i1, i1* %1
  %479 = select i1 %478, i32 277763726, i32 673622278
  store i32 %479, i32* %36
  br label %986

; <label>:480:                                    ; preds = %40
  %481 = load i32, i32* %23, align 4
  %482 = sext i32 %481 to i64
  %483 = load i64, i64* %16, align 8
  %484 = add i64 %483, 5695589905165367458
  %485 = add i64 %484, 1
  %486 = sub i64 %485, 5695589905165367458
  %487 = add nsw i64 %483, 1
  %488 = srem i64 %482, %486
  %489 = icmp ne i64 %488, 0
  %490 = select i1 %489, i8 65, i8 66
  %491 = sext i8 %490 to i32
  %492 = call i32 @putchar(i32 %491)
  store i32 1222008891, i32* %36
  br label %986

; <label>:493:                                    ; preds = %40
  %494 = load i32, i32* %23, align 4
  %495 = sub i32 0, 1
  %496 = sub i32 %494, %495
  %497 = add nsw i32 %494, 1
  store i32 %496, i32* %23, align 4
  store i32 2123194129, i32* %36
  br label %986

; <label>:498:                                    ; preds = %40
  %499 = load i64, i64* %17, align 8
  %500 = sub i64 0, %499
  %501 = sub i64 0, 1
  %502 = add i64 %500, %501
  %503 = sub i64 0, %502
  %504 = add nsw i64 %499, 1
  store i64 %503, i64* %25, align 8
  %505 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %25, i64* dereferenceable(8) %12)
  %506 = load i64, i64* %505, align 8
  %507 = trunc i64 %506 to i32
  store i32 %507, i32* %24, align 4
  store i32 -1457951229, i32* %36
  br label %986

; <label>:508:                                    ; preds = %40
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = add i32 %509, 724375427
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, 724375427
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 1262041825, i32 504713743
  store i32 %523, i32* %36
  br label %986

; <label>:524:                                    ; preds = %40
  %525 = load i32, i32* %24, align 4
  %526 = sext i32 %525 to i64
  %527 = load i64, i64* %13, align 8
  %528 = icmp sle i64 %526, %527
  store i1 %528, i1* %3
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = add i32 %529, 1091321697
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, 1091321697
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 false, true
  %542 = and i1 %539, false
  %543 = and i1 %537, %541
  %544 = and i1 %540, false
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 false, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 -1464676829, i32 504713743
  store i32 %555, i32* %36
  br label %986

; <label>:556:                                    ; preds = %40
  %557 = load volatile i1, i1* %3
  %558 = select i1 %557, i32 629382715, i32 -1739743249
  store i32 %558, i32* %36
  br label %986

; <label>:559:                                    ; preds = %40
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = add i32 %560, 262214154
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, 262214154
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = xor i1 %568, true
  %571 = xor i1 %569, true
  %572 = xor i1 true, true
  %573 = and i1 %570, true
  %574 = and i1 %568, %572
  %575 = and i1 %571, true
  %576 = and i1 %569, %572
  %577 = or i1 %573, %574
  %578 = or i1 %575, %576
  %579 = xor i1 %577, %578
  %580 = or i1 %570, %571
  %581 = xor i1 %580, true
  %582 = or i1 true, %572
  %583 = and i1 %581, %582
  %584 = or i1 %579, %583
  %585 = or i1 %568, %569
  %586 = select i1 %584, i32 -612861609, i32 931197715
  store i32 %586, i32* %36
  br label %986

; <label>:587:                                    ; preds = %40
  %588 = load i64, i64* %10, align 8
  %589 = load i64, i64* %11, align 8
  %590 = sub i64 0, %589
  %591 = sub i64 %588, %590
  %592 = add nsw i64 %588, %589
  %593 = sub i64 %591, 3818754261104792873
  %594 = add i64 %593, 1
  %595 = add i64 %594, 3818754261104792873
  %596 = add nsw i64 %591, 1
  %597 = load i32, i32* %24, align 4
  %598 = sext i32 %597 to i64
  %599 = sub i64 %595, 6641985955492232985
  %600 = sub i64 %599, %598
  %601 = add i64 %600, 6641985955492232985
  %602 = sub nsw i64 %595, %598
  %603 = load i64, i64* %16, align 8
  %604 = sub i64 %603, 6529209960012125027
  %605 = add i64 %604, 1
  %606 = add i64 %605, 6529209960012125027
  %607 = add nsw i64 %603, 1
  %608 = srem i64 %601, %606
  %609 = icmp ne i64 %608, 0
  %610 = select i1 %609, i8 66, i8 65
  %611 = sext i8 %610 to i32
  %612 = call i32 @putchar(i32 %611)
  %613 = load i32, i32* @x
  %614 = load i32, i32* @y
  %615 = sub i32 0, 1
  %616 = add i32 %613, %615
  %617 = sub i32 %613, 1
  %618 = mul i32 %613, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %614, 10
  %622 = xor i1 %620, true
  %623 = xor i1 %621, true
  %624 = xor i1 true, true
  %625 = and i1 %622, true
  %626 = and i1 %620, %624
  %627 = and i1 %623, true
  %628 = and i1 %621, %624
  %629 = or i1 %625, %626
  %630 = or i1 %627, %628
  %631 = xor i1 %629, %630
  %632 = or i1 %622, %623
  %633 = xor i1 %632, true
  %634 = or i1 true, %624
  %635 = and i1 %633, %634
  %636 = or i1 %631, %635
  %637 = or i1 %620, %621
  %638 = select i1 %636, i32 -1720676416, i32 931197715
  store i32 %638, i32* %36
  br label %986

; <label>:639:                                    ; preds = %40
  store i32 431322284, i32* %36
  br label %986

; <label>:640:                                    ; preds = %40
  %641 = load i32, i32* @x
  %642 = load i32, i32* @y
  %643 = add i32 %641, -482437649
  %644 = sub i32 %643, 1
  %645 = sub i32 %644, -482437649
  %646 = sub i32 %641, 1
  %647 = mul i32 %641, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %642, 10
  %651 = and i1 %649, %650
  %652 = xor i1 %649, %650
  %653 = or i1 %651, %652
  %654 = or i1 %649, %650
  %655 = select i1 %653, i32 777711254, i32 -1841801608
  store i32 %655, i32* %36
  br label %986

; <label>:656:                                    ; preds = %40
  %657 = load i32, i32* %24, align 4
  %658 = sub i32 0, %657
  %659 = sub i32 0, 1
  %660 = add i32 %658, %659
  %661 = sub i32 0, %660
  %662 = add nsw i32 %657, 1
  store i32 %661, i32* %24, align 4
  %663 = load i32, i32* @x
  %664 = load i32, i32* @y
  %665 = sub i32 %663, -1468449524
  %666 = sub i32 %665, 1
  %667 = add i32 %666, -1468449524
  %668 = sub i32 %663, 1
  %669 = mul i32 %663, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %664, 10
  %673 = xor i1 %671, true
  %674 = xor i1 %672, true
  %675 = xor i1 false, true
  %676 = and i1 %673, false
  %677 = and i1 %671, %675
  %678 = and i1 %674, false
  %679 = and i1 %672, %675
  %680 = or i1 %676, %677
  %681 = or i1 %678, %679
  %682 = xor i1 %680, %681
  %683 = or i1 %673, %674
  %684 = xor i1 %683, true
  %685 = or i1 false, %675
  %686 = and i1 %684, %685
  %687 = or i1 %682, %686
  %688 = or i1 %671, %672
  %689 = select i1 %687, i32 -407849333, i32 -1841801608
  store i32 %689, i32* %36
  br label %986

; <label>:690:                                    ; preds = %40
  store i32 -1457951229, i32* %36
  br label %986

; <label>:691:                                    ; preds = %40
  %692 = call i32 @putchar(i32 10)
  ret void

; <label>:693:                                    ; preds = %40
  %694 = load volatile i64, i64* %2
  store i64 %694, i64* %16, align 8
  %695 = load i64, i64* %10, align 8
  %696 = load i64, i64* %11, align 8
  %697 = sub i64 0, %695
  %698 = add i64 0, %697
  %699 = sub i64 0, %695
  %700 = sub i64 0, %698
  %701 = sub i64 0, %696
  %702 = add i64 %700, %701
  %703 = sub i64 0, %702
  %704 = add i64 %698, %696
  %705 = sub i64 0, %695
  %706 = add i64 0, %705
  %707 = sub i64 0, %695
  %708 = sub i64 0, %706
  %709 = sub i64 0, %696
  %710 = add i64 %708, %709
  %711 = sub i64 0, %710
  %712 = add i64 %706, %696
  %713 = sub i64 0, -3392930886165677017
  %714 = sub i64 %713, %695
  %715 = add i64 %714, -3392930886165677017
  %716 = sub i64 0, %695
  %717 = add i64 %715, 4119412415470625499
  %718 = add i64 %717, %696
  %719 = sub i64 %718, 4119412415470625499
  %720 = add i64 %715, %696
  %721 = add i64 0, -2529132148791390469
  %722 = sub i64 %721, %695
  %723 = sub i64 %722, -2529132148791390469
  %724 = sub i64 0, %695
  %725 = add i64 %723, -3603759137079946645
  %726 = add i64 %725, %696
  %727 = sub i64 %726, -3603759137079946645
  %728 = add i64 %723, %696
  %729 = sub i64 0, -8627666272860646896
  %730 = sub i64 %729, %695
  %731 = add i64 %730, -8627666272860646896
  %732 = sub i64 0, %695
  %733 = sub i64 0, %696
  %734 = sub i64 %731, %733
  %735 = add i64 %731, %696
  %736 = sub i64 0, -7820970398360685433
  %737 = sub i64 %736, %695
  %738 = add i64 %737, -7820970398360685433
  %739 = sub i64 0, %695
  %740 = sub i64 0, %738
  %741 = sub i64 0, %696
  %742 = add i64 %740, %741
  %743 = sub i64 0, %742
  %744 = add i64 %738, %696
  %745 = sub i64 0, %695
  %746 = add i64 0, %745
  %747 = sub i64 0, %695
  %748 = sub i64 %746, 2907531722316965258
  %749 = add i64 %748, %696
  %750 = add i64 %749, 2907531722316965258
  %751 = add i64 %746, %696
  %752 = sub i64 0, %696
  %753 = sub i64 %695, %752
  %754 = add nsw i64 %695, %696
  store i64 %753, i64* %17, align 8
  %755 = load i64, i64* %16, align 8
  %756 = icmp eq i64 %755, 1
  store i32 270196763, i32* %36
  br label %986

; <label>:757:                                    ; preds = %40
  %758 = load i64, i64* %10, align 8
  %759 = load i64, i64* %11, align 8
  %760 = icmp slt i64 %758, %759
  store i32 2069451644, i32* %36
  br label %986

; <label>:761:                                    ; preds = %40
  %762 = load i64, i64* %10, align 8
  %763 = load i64, i64* %11, align 8
  %764 = sub i64 0, %762
  %765 = add i64 0, %764
  %766 = sub i64 0, %762
  %767 = add i64 %765, 3511699796394068503
  %768 = add i64 %767, %763
  %769 = sub i64 %768, 3511699796394068503
  %770 = add i64 %765, %763
  %771 = shl i64 %762, %763
  %772 = sub i64 %762, 8701762389993262111
  %773 = sub i64 %772, %763
  %774 = add i64 %773, 8701762389993262111
  %775 = sub i64 %762, %763
  %776 = mul i64 %774, %763
  %777 = add i64 %762, 2726782481761147984
  %778 = sub i64 %777, %763
  %779 = sub i64 %778, 2726782481761147984
  %780 = sub i64 %762, %763
  %781 = mul i64 %779, %763
  %782 = shl i64 %762, %763
  %783 = shl i64 %762, %763
  %784 = sub i64 0, %762
  %785 = sub i64 0, %763
  %786 = add i64 %784, %785
  %787 = sub i64 0, %786
  %788 = add nsw i64 %762, %763
  store i32 -503007271, i32* %36
  br label %986

; <label>:789:                                    ; preds = %40
  %790 = load i64, i64* %17, align 8
  %791 = load i64, i64* %16, align 8
  %792 = sub i64 0, 6519344769709540620
  %793 = sub i64 %792, %790
  %794 = add i64 %793, 6519344769709540620
  %795 = sub i64 0, %790
  %796 = sub i64 0, %791
  %797 = sub i64 %794, %796
  %798 = add i64 %794, %791
  %799 = sub i64 0, %791
  %800 = add i64 %790, %799
  %801 = sub i64 %790, %791
  %802 = mul i64 %800, %791
  %803 = sdiv i64 %790, %791
  %804 = load i64, i64* %17, align 8
  %805 = sub i64 0, %803
  %806 = add i64 %804, %805
  %807 = sub i64 %804, %803
  %808 = mul i64 %806, %803
  %809 = sub i64 0, 6130033707374148672
  %810 = sub i64 %809, %804
  %811 = add i64 %810, 6130033707374148672
  %812 = sub i64 0, %804
  %813 = sub i64 %811, 236672405703705443
  %814 = add i64 %813, %803
  %815 = add i64 %814, 236672405703705443
  %816 = add i64 %811, %803
  %817 = shl i64 %804, %803
  %818 = add i64 %804, -5530378214709940041
  %819 = sub i64 %818, %803
  %820 = sub i64 %819, -5530378214709940041
  %821 = sub i64 %804, %803
  %822 = mul i64 %820, %803
  %823 = sub i64 0, 3473222589248543789
  %824 = sub i64 %823, %804
  %825 = add i64 %824, 3473222589248543789
  %826 = sub i64 0, %804
  %827 = sub i64 %825, 660443290150190966
  %828 = add i64 %827, %803
  %829 = add i64 %828, 660443290150190966
  %830 = add i64 %825, %803
  %831 = sub i64 %804, 3214946864982372892
  %832 = sub i64 %831, %803
  %833 = add i64 %832, 3214946864982372892
  %834 = sub i64 %804, %803
  %835 = mul i64 %833, %803
  %836 = shl i64 %804, %803
  %837 = add i64 %804, -3734084363248060483
  %838 = add i64 %837, %803
  %839 = sub i64 %838, -3734084363248060483
  %840 = add nsw i64 %804, %803
  store i64 %839, i64* %17, align 8
  %841 = load i64, i64* %12, align 8
  %842 = trunc i64 %841 to i32
  store i32 %842, i32* %23, align 4
  store i32 1902061163, i32* %36
  br label %986

; <label>:843:                                    ; preds = %40
  %844 = load i32, i32* %23, align 4
  %845 = sext i32 %844 to i64
  %846 = load i64, i64* %13, align 8
  %847 = icmp sle i64 %845, %846
  store i32 931968831, i32* %36
  br label %986

; <label>:848:                                    ; preds = %40
  store i32 1895511021, i32* %36
  br label %986

; <label>:849:                                    ; preds = %40
  %850 = load i32, i32* %24, align 4
  %851 = sext i32 %850 to i64
  %852 = load i64, i64* %13, align 8
  %853 = icmp sle i64 %851, %852
  store i32 1262041825, i32* %36
  br label %986

; <label>:854:                                    ; preds = %40
  %855 = load i64, i64* %10, align 8
  %856 = load i64, i64* %11, align 8
  %857 = sub i64 0, 8626325511019617626
  %858 = sub i64 %857, %855
  %859 = add i64 %858, 8626325511019617626
  %860 = sub i64 0, %855
  %861 = add i64 %859, 3763883212203517595
  %862 = add i64 %861, %856
  %863 = sub i64 %862, 3763883212203517595
  %864 = add i64 %859, %856
  %865 = sub i64 0, %856
  %866 = add i64 %855, %865
  %867 = sub i64 %855, %856
  %868 = mul i64 %866, %856
  %869 = shl i64 %855, %856
  %870 = sub i64 %855, -3792701689268360044
  %871 = sub i64 %870, %856
  %872 = add i64 %871, -3792701689268360044
  %873 = sub i64 %855, %856
  %874 = mul i64 %872, %856
  %875 = sub i64 %855, 8269875761256616562
  %876 = add i64 %875, %856
  %877 = add i64 %876, 8269875761256616562
  %878 = add nsw i64 %855, %856
  %879 = add i64 0, -8982086092256725470
  %880 = sub i64 %879, %877
  %881 = sub i64 %880, -8982086092256725470
  %882 = sub i64 0, %877
  %883 = sub i64 0, 1
  %884 = sub i64 %881, %883
  %885 = add i64 %881, 1
  %886 = sub i64 0, 1
  %887 = sub i64 %877, %886
  %888 = add nsw i64 %877, 1
  %889 = load i32, i32* %24, align 4
  %890 = sext i32 %889 to i64
  %891 = sub i64 0, -8185937481690213894
  %892 = sub i64 %891, %887
  %893 = add i64 %892, -8185937481690213894
  %894 = sub i64 0, %887
  %895 = sub i64 %893, 6039153477823780459
  %896 = add i64 %895, %890
  %897 = add i64 %896, 6039153477823780459
  %898 = add i64 %893, %890
  %899 = shl i64 %887, %890
  %900 = sub i64 0, %890
  %901 = add i64 %887, %900
  %902 = sub i64 %887, %890
  %903 = mul i64 %901, %890
  %904 = add i64 %887, 567386842695643893
  %905 = sub i64 %904, %890
  %906 = sub i64 %905, 567386842695643893
  %907 = sub nsw i64 %887, %890
  %908 = load i64, i64* %16, align 8
  %909 = shl i64 %908, 1
  %910 = sub i64 %908, -5833959547697534864
  %911 = sub i64 %910, 1
  %912 = add i64 %911, -5833959547697534864
  %913 = sub i64 %908, 1
  %914 = mul i64 %912, 1
  %915 = sub i64 %908, 1732791209069153372
  %916 = sub i64 %915, 1
  %917 = add i64 %916, 1732791209069153372
  %918 = sub i64 %908, 1
  %919 = mul i64 %917, 1
  %920 = sub i64 %908, -5306849622020867993
  %921 = sub i64 %920, 1
  %922 = add i64 %921, -5306849622020867993
  %923 = sub i64 %908, 1
  %924 = mul i64 %922, 1
  %925 = sub i64 0, 1
  %926 = sub i64 %908, %925
  %927 = add nsw i64 %908, 1
  %928 = sub i64 0, %926
  %929 = add i64 %906, %928
  %930 = sub i64 %906, %926
  %931 = mul i64 %929, %926
  %932 = add i64 0, 3746164326401239663
  %933 = sub i64 %932, %906
  %934 = sub i64 %933, 3746164326401239663
  %935 = sub i64 0, %906
  %936 = sub i64 %934, 3664029999504421812
  %937 = add i64 %936, %926
  %938 = add i64 %937, 3664029999504421812
  %939 = add i64 %934, %926
  %940 = sub i64 %906, -5312301458967286211
  %941 = sub i64 %940, %926
  %942 = add i64 %941, -5312301458967286211
  %943 = sub i64 %906, %926
  %944 = mul i64 %942, %926
  %945 = sub i64 0, 7970324718661363774
  %946 = sub i64 %945, %906
  %947 = add i64 %946, 7970324718661363774
  %948 = sub i64 0, %906
  %949 = sub i64 %947, 2604141678816471774
  %950 = add i64 %949, %926
  %951 = add i64 %950, 2604141678816471774
  %952 = add i64 %947, %926
  %953 = srem i64 %906, %926
  %954 = icmp ne i64 %953, 0
  %955 = select i1 %954, i8 66, i8 65
  %956 = sext i8 %955 to i32
  %957 = call i32 @putchar(i32 %956)
  store i32 -612861609, i32* %36
  br label %986

; <label>:958:                                    ; preds = %40
  %959 = load i32, i32* %24, align 4
  %960 = sub i32 0, -686236437
  %961 = sub i32 %960, %959
  %962 = add i32 %961, -686236437
  %963 = sub i32 0, %959
  %964 = sub i32 0, 1
  %965 = sub i32 %962, %964
  %966 = add i32 %962, 1
  %967 = shl i32 %959, 1
  %968 = sub i32 0, 1
  %969 = add i32 %959, %968
  %970 = sub i32 %959, 1
  %971 = mul i32 %969, 1
  %972 = sub i32 0, %959
  %973 = add i32 0, %972
  %974 = sub i32 0, %959
  %975 = add i32 %973, 2064350882
  %976 = add i32 %975, 1
  %977 = sub i32 %976, 2064350882
  %978 = add i32 %973, 1
  %979 = shl i32 %959, 1
  %980 = shl i32 %959, 1
  %981 = shl i32 %959, 1
  %982 = sub i32 %959, 246844449
  %983 = add i32 %982, 1
  %984 = add i32 %983, 246844449
  %985 = add nsw i32 %959, 1
  store i32 %984, i32* %24, align 4
  store i32 777711254, i32* %36
  br label %986

; <label>:986:                                    ; preds = %958, %854, %849, %848, %843, %789, %761, %757, %693, %690, %656, %640, %639, %587, %559, %556, %524, %508, %498, %493, %480, %477, %461, %444, %442, %410, %394, %388, %387, %363, %335, %334, %333, %326, %321, %286, %281, %275, %273, %271, %238, %210, %209, %206, %175, %147, %144, %108, %79, %62, %48, %43, %42
  br label %40
}

declare i32 @scanf(i8*, ...) #1

declare i32 @putchar(i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #2 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 274757112, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %61
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 274757112, label %16
    i32 -173411559, label %21
    i32 845021485, label %37
    i32 258968277, label %54
    i32 -1384868903, label %55
    i32 1128885634, label %57
    i32 -323309178, label %59
  ]

; <label>:15:                                     ; preds = %13
  br label %61

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -173411559, i32 -1384868903
  store i32 %20, i32* %12
  br label %61

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.2
  %23 = load i32, i32* @y.3
  %24 = sub i32 %22, -1064349632
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1064349632
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 845021485, i32 -323309178
  store i32 %36, i32* %12
  br label %61

; <label>:37:                                     ; preds = %13
  %38 = load i64*, i64** %7, align 8
  store i64* %38, i64** %5, align 8
  %39 = load i32, i32* @x.2
  %40 = load i32, i32* @y.3
  %41 = sub i32 %39, -1032340935
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1032340935
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 258968277, i32 -323309178
  store i32 %53, i32* %12
  br label %61

; <label>:54:                                     ; preds = %13
  store i32 1128885634, i32* %12
  br label %61

; <label>:55:                                     ; preds = %13
  %56 = load i64*, i64** %6, align 8
  store i64* %56, i64** %5, align 8
  store i32 1128885634, i32* %12
  br label %61

; <label>:57:                                     ; preds = %13
  %58 = load i64*, i64** %5, align 8
  ret i64* %58

; <label>:59:                                     ; preds = %13
  %60 = load i64*, i64** %7, align 8
  store i64* %60, i64** %5, align 8
  store i32 845021485, i32* %12
  br label %61

; <label>:61:                                     ; preds = %59, %55, %54, %37, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %3)
  %5 = alloca i32
  store i32 -1962872452, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %72
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1962872452, label %9
    i32 774954046, label %25
    i32 -1970934578, label %47
    i32 1055539106, label %50
    i32 -625961745, label %51
    i32 1080109271, label %52
  ]

; <label>:8:                                      ; preds = %6
  br label %72

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @x.4
  %11 = load i32, i32* @y.5
  %12 = sub i32 %10, -883415884
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -883415884
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 774954046, i32 1080109271
  store i32 %24, i32* %5
  br label %72

; <label>:25:                                     ; preds = %6
  %26 = load i32, i32* %3, align 4
  %27 = sub i32 %26, 518992490
  %28 = add i32 %27, -1
  %29 = add i32 %28, 518992490
  %30 = add nsw i32 %26, -1
  store i32 %29, i32* %3, align 4
  %31 = icmp ne i32 %26, 0
  store i1 %31, i1* %1
  %32 = load i32, i32* @x.4
  %33 = load i32, i32* @y.5
  %34 = sub i32 %32, -1167876466
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1167876466
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1970934578, i32 1080109271
  store i32 %46, i32* %5
  br label %72

; <label>:47:                                     ; preds = %6
  %48 = load volatile i1, i1* %1
  %49 = select i1 %48, i32 1055539106, i32 -625961745
  store i32 %49, i32* %5
  br label %72

; <label>:50:                                     ; preds = %6
  call void @_Z5Solvev()
  store i32 -1962872452, i32* %5
  br label %72

; <label>:51:                                     ; preds = %6
  ret i32 0

; <label>:52:                                     ; preds = %6
  %53 = load i32, i32* %3, align 4
  %54 = sub i32 %53, 779883663
  %55 = sub i32 %54, -1
  %56 = add i32 %55, 779883663
  %57 = sub i32 %53, -1
  %58 = mul i32 %56, -1
  %59 = sub i32 0, -1
  %60 = add i32 %53, %59
  %61 = sub i32 %53, -1
  %62 = mul i32 %60, -1
  %63 = shl i32 %53, -1
  %64 = shl i32 %53, -1
  %65 = shl i32 %53, -1
  %66 = shl i32 %53, -1
  %67 = add i32 %53, -767540416
  %68 = add i32 %67, -1
  %69 = sub i32 %68, -767540416
  %70 = add nsw i32 %53, -1
  store i32 %69, i32* %3, align 4
  %71 = icmp ne i32 %53, 0
  store i32 774954046, i32* %5
  br label %72

; <label>:72:                                     ; preds = %52, %50, %47, %25, %9, %8
  br label %6
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
