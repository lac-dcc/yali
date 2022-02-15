; ModuleID = 'Project_CodeNet_C++1400/p00150/s010214191.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s010214191.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [10000 x i32], align 16
  store i32 0, i32* %5, align 4
  store i32 2, i32* %6, align 4
  %12 = alloca i32
  store i32 -458456652, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %559
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -458456652, label %16
    i32 -981921889, label %32
    i32 -204092780, label %61
    i32 -1173347213, label %64
    i32 1249291811, label %68
    i32 -511380978, label %96
    i32 1591044922, label %118
    i32 1655178795, label %119
    i32 -1348262091, label %135
    i32 1012064880, label %163
    i32 27714440, label %164
    i32 372668529, label %170
    i32 -1392177798, label %177
    i32 -865905546, label %180
    i32 -526761306, label %195
    i32 -125050052, label %212
    i32 624857764, label %215
    i32 -1997908634, label %219
    i32 591399795, label %226
    i32 -540513122, label %227
    i32 -706566172, label %255
    i32 -175831172, label %271
    i32 -664513627, label %272
    i32 1188536722, label %279
    i32 1281329640, label %307
    i32 -1578901164, label %334
    i32 -1524614013, label %335
    i32 -1041774719, label %340
    i32 912534532, label %341
    i32 1890222848, label %342
    i32 -674348369, label %346
    i32 20857471, label %362
    i32 -403028271, label %382
    i32 -1346802038, label %385
    i32 -465430036, label %388
    i32 644696906, label %416
    i32 -839889389, label %439
    i32 251127872, label %442
    i32 1835667052, label %443
    i32 -1812772222, label %444
    i32 385660781, label %459
    i32 -1866045297, label %492
    i32 319401168, label %493
    i32 706444484, label %497
    i32 -818812366, label %498
    i32 -945610628, label %501
    i32 1648394662, label %508
    i32 -963353780, label %509
    i32 -1445227597, label %512
    i32 -762961962, label %513
    i32 -1411245546, label %514
    i32 546003848, label %520
    i32 -1620875235, label %546
  ]

; <label>:15:                                     ; preds = %13
  br label %559

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -1944614938
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1944614938
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -981921889, i32 -818812366
  store i32 %31, i32* %12
  br label %559

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %6, align 4
  %34 = icmp sle i32 %33, 10000
  store i1 %34, i1* %4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
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
  %60 = select i1 %58, i32 -204092780, i32 -818812366
  store i32 %60, i32* %12
  br label %559

; <label>:61:                                     ; preds = %13
  %62 = load volatile i1, i1* %4
  %63 = select i1 %62, i32 -1173347213, i32 1655178795
  store i32 %63, i32* %12
  br label %559

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %66
  store i32 1, i32* %67, align 4
  store i32 1249291811, i32* %12
  br label %559

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1410688084
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 1410688084
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -511380978, i32 -945610628
  store i32 %95, i32* %12
  br label %559

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %6, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %102 = add nsw i32 %97, 1
  store i32 %101, i32* %6, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, -2135089453
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -2135089453
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1591044922, i32 -945610628
  store i32 %117, i32* %12
  br label %559

; <label>:118:                                    ; preds = %13
  store i32 -458456652, i32* %12
  br label %559

; <label>:119:                                    ; preds = %13
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, 762694405
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 762694405
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1348262091, i32 1648394662
  store i32 %134, i32* %12
  br label %559

; <label>:135:                                    ; preds = %13
  store i32 2, i32* %6, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, 347152467
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 347152467
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 1012064880, i32 1648394662
  store i32 %162, i32* %12
  br label %559

; <label>:163:                                    ; preds = %13
  store i32 27714440, i32* %12
  br label %559

; <label>:164:                                    ; preds = %13
  %165 = load i32, i32* %6, align 4
  %166 = load i32, i32* %6, align 4
  %167 = mul nsw i32 %165, %166
  %168 = icmp sle i32 %167, 10000
  %169 = select i1 %168, i32 372668529, i32 1188536722
  store i32 %169, i32* %12
  br label %559

; <label>:170:                                    ; preds = %13
  %171 = load i32, i32* %6, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp ne i32 %174, 0
  %176 = select i1 %175, i32 -1392177798, i32 -540513122
  store i32 %176, i32* %12
  br label %559

; <label>:177:                                    ; preds = %13
  %178 = load i32, i32* %6, align 4
  %179 = mul nsw i32 2, %178
  store i32 %179, i32* %7, align 4
  store i32 -865905546, i32* %12
  br label %559

; <label>:180:                                    ; preds = %13
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -526761306, i32 -963353780
  store i32 %194, i32* %12
  br label %559

; <label>:195:                                    ; preds = %13
  %196 = load i32, i32* %7, align 4
  %197 = icmp sle i32 %196, 10000
  store i1 %197, i1* %3
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -125050052, i32 -963353780
  store i32 %211, i32* %12
  br label %559

; <label>:212:                                    ; preds = %13
  %213 = load volatile i1, i1* %3
  %214 = select i1 %213, i32 624857764, i32 591399795
  store i32 %214, i32* %12
  br label %559

; <label>:215:                                    ; preds = %13
  %216 = load i32, i32* %7, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %217
  store i32 0, i32* %218, align 4
  store i32 -1997908634, i32* %12
  br label %559

; <label>:219:                                    ; preds = %13
  %220 = load i32, i32* %6, align 4
  %221 = load i32, i32* %7, align 4
  %222 = sub i32 %221, 587694628
  %223 = add i32 %222, %220
  %224 = add i32 %223, 587694628
  %225 = add nsw i32 %221, %220
  store i32 %224, i32* %7, align 4
  store i32 -865905546, i32* %12
  br label %559

; <label>:226:                                    ; preds = %13
  store i32 -540513122, i32* %12
  br label %559

; <label>:227:                                    ; preds = %13
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, -1393895234
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -1393895234
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -706566172, i32 -1445227597
  store i32 %254, i32* %12
  br label %559

; <label>:255:                                    ; preds = %13
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, -1286881271
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -1286881271
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -175831172, i32 -1445227597
  store i32 %270, i32* %12
  br label %559

; <label>:271:                                    ; preds = %13
  store i32 -664513627, i32* %12
  br label %559

; <label>:272:                                    ; preds = %13
  %273 = load i32, i32* %6, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %278 = add nsw i32 %273, 1
  store i32 %277, i32* %6, align 4
  store i32 27714440, i32* %12
  br label %559

; <label>:279:                                    ; preds = %13
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, 817527164
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 817527164
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 1281329640, i32 -762961962
  store i32 %306, i32* %12
  br label %559

; <label>:307:                                    ; preds = %13
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -1578901164, i32 -762961962
  store i32 %333, i32* %12
  br label %559

; <label>:334:                                    ; preds = %13
  store i32 -1524614013, i32* %12
  br label %559

; <label>:335:                                    ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %336 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %337 = load i32, i32* %8, align 4
  %338 = icmp eq i32 %337, 0
  %339 = select i1 %338, i32 -1041774719, i32 912534532
  store i32 %339, i32* %12
  br label %559

; <label>:340:                                    ; preds = %13
  store i32 706444484, i32* %12
  br label %559

; <label>:341:                                    ; preds = %13
  store i32 1890222848, i32* %12
  br label %559

; <label>:342:                                    ; preds = %13
  %343 = load i32, i32* %8, align 4
  %344 = icmp sge i32 %343, 2
  %345 = select i1 %344, i32 -674348369, i32 319401168
  store i32 %345, i32* %12
  br label %559

; <label>:346:                                    ; preds = %13
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, -1255284198
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -1255284198
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 20857471, i32 -1411245546
  store i32 %361, i32* %12
  br label %559

; <label>:362:                                    ; preds = %13
  %363 = load i32, i32* %8, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = icmp eq i32 %366, 1
  store i1 %367, i1* %2
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -403028271, i32 -1411245546
  store i32 %381, i32* %12
  br label %559

; <label>:382:                                    ; preds = %13
  %383 = load volatile i1, i1* %2
  %384 = select i1 %383, i32 -1346802038, i32 -465430036
  store i32 %384, i32* %12
  br label %559

; <label>:385:                                    ; preds = %13
  %386 = load i32, i32* %9, align 4
  store i32 %386, i32* %10, align 4
  %387 = load i32, i32* %8, align 4
  store i32 %387, i32* %9, align 4
  store i32 -465430036, i32* %12
  br label %559

; <label>:388:                                    ; preds = %13
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = add i32 %389, -1580507503
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, -1580507503
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 false, true
  %402 = and i1 %399, false
  %403 = and i1 %397, %401
  %404 = and i1 %400, false
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 false, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 644696906, i32 546003848
  store i32 %415, i32* %12
  br label %559

; <label>:416:                                    ; preds = %13
  %417 = load i32, i32* %10, align 4
  %418 = load i32, i32* %9, align 4
  %419 = sub i32 %417, -1983625097
  %420 = sub i32 %419, %418
  %421 = add i32 %420, -1983625097
  %422 = sub nsw i32 %417, %418
  %423 = icmp eq i32 %421, 2
  store i1 %423, i1* %1
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = add i32 %424, 1518616726
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, 1518616726
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 -839889389, i32 546003848
  store i32 %438, i32* %12
  br label %559

; <label>:439:                                    ; preds = %13
  %440 = load volatile i1, i1* %1
  %441 = select i1 %440, i32 251127872, i32 1835667052
  store i32 %441, i32* %12
  br label %559

; <label>:442:                                    ; preds = %13
  store i32 319401168, i32* %12
  br label %559

; <label>:443:                                    ; preds = %13
  store i32 -1812772222, i32* %12
  br label %559

; <label>:444:                                    ; preds = %13
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 0, 1
  %448 = add i32 %445, %447
  %449 = sub i32 %445, 1
  %450 = mul i32 %445, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %446, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 385660781, i32 -1620875235
  store i32 %458, i32* %12
  br label %559

; <label>:459:                                    ; preds = %13
  %460 = load i32, i32* %8, align 4
  %461 = sub i32 %460, 97829299
  %462 = add i32 %461, -1
  %463 = add i32 %462, 97829299
  %464 = add nsw i32 %460, -1
  store i32 %463, i32* %8, align 4
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = add i32 %465, -1251127427
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, -1251127427
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 true, true
  %478 = and i1 %475, true
  %479 = and i1 %473, %477
  %480 = and i1 %476, true
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 true, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 -1866045297, i32 -1620875235
  store i32 %491, i32* %12
  br label %559

; <label>:492:                                    ; preds = %13
  store i32 1890222848, i32* %12
  br label %559

; <label>:493:                                    ; preds = %13
  %494 = load i32, i32* %9, align 4
  %495 = load i32, i32* %10, align 4
  %496 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %494, i32 %495)
  store i32 -1524614013, i32* %12
  br label %559

; <label>:497:                                    ; preds = %13
  ret i32 0

; <label>:498:                                    ; preds = %13
  %499 = load i32, i32* %6, align 4
  %500 = icmp sle i32 %499, 10000
  store i32 -981921889, i32* %12
  br label %559

; <label>:501:                                    ; preds = %13
  %502 = load i32, i32* %6, align 4
  %503 = shl i32 %502, 1
  %504 = add i32 %502, -1572584193
  %505 = add i32 %504, 1
  %506 = sub i32 %505, -1572584193
  %507 = add nsw i32 %502, 1
  store i32 %506, i32* %6, align 4
  store i32 -511380978, i32* %12
  br label %559

; <label>:508:                                    ; preds = %13
  store i32 2, i32* %6, align 4
  store i32 -1348262091, i32* %12
  br label %559

; <label>:509:                                    ; preds = %13
  %510 = load i32, i32* %7, align 4
  %511 = icmp sle i32 %510, 10000
  store i32 -526761306, i32* %12
  br label %559

; <label>:512:                                    ; preds = %13
  store i32 -706566172, i32* %12
  br label %559

; <label>:513:                                    ; preds = %13
  store i32 1281329640, i32* %12
  br label %559

; <label>:514:                                    ; preds = %13
  %515 = load i32, i32* %8, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %516
  %518 = load i32, i32* %517, align 4
  %519 = icmp eq i32 %518, 1
  store i32 20857471, i32* %12
  br label %559

; <label>:520:                                    ; preds = %13
  %521 = load i32, i32* %10, align 4
  %522 = load i32, i32* %9, align 4
  %523 = sub i32 0, %522
  %524 = add i32 %521, %523
  %525 = sub i32 %521, %522
  %526 = mul i32 %524, %522
  %527 = add i32 0, 144580739
  %528 = sub i32 %527, %521
  %529 = sub i32 %528, 144580739
  %530 = sub i32 0, %521
  %531 = sub i32 0, %522
  %532 = sub i32 %529, %531
  %533 = add i32 %529, %522
  %534 = sub i32 0, %521
  %535 = add i32 0, %534
  %536 = sub i32 0, %521
  %537 = add i32 %535, -648267115
  %538 = add i32 %537, %522
  %539 = sub i32 %538, -648267115
  %540 = add i32 %535, %522
  %541 = add i32 %521, -1264664438
  %542 = sub i32 %541, %522
  %543 = sub i32 %542, -1264664438
  %544 = sub nsw i32 %521, %522
  %545 = icmp eq i32 %543, 2
  store i32 644696906, i32* %12
  br label %559

; <label>:546:                                    ; preds = %13
  %547 = load i32, i32* %8, align 4
  %548 = shl i32 %547, -1
  %549 = shl i32 %547, -1
  %550 = add i32 %547, 1578075605
  %551 = sub i32 %550, -1
  %552 = sub i32 %551, 1578075605
  %553 = sub i32 %547, -1
  %554 = mul i32 %552, -1
  %555 = add i32 %547, -1838471090
  %556 = add i32 %555, -1
  %557 = sub i32 %556, -1838471090
  %558 = add nsw i32 %547, -1
  store i32 %557, i32* %8, align 4
  store i32 385660781, i32* %12
  br label %559

; <label>:559:                                    ; preds = %546, %520, %514, %513, %512, %509, %508, %501, %498, %493, %492, %459, %444, %443, %442, %439, %416, %388, %385, %382, %362, %346, %342, %341, %340, %335, %334, %307, %279, %272, %271, %255, %227, %226, %219, %215, %212, %195, %180, %177, %170, %164, %163, %135, %119, %118, %96, %68, %64, %61, %32, %16, %15
  br label %13
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
