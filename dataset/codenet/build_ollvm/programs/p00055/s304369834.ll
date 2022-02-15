; ModuleID = 'Project_CodeNet_C++1400/p00055/s304369834.cpp'
source_filename = "Project_CodeNet_C++1400/p00055/s304369834.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca [11 x double], align 16
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 -1096960691, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %497
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1096960691, label %12
    i32 126702121, label %17
    i32 -2124690421, label %18
    i32 -832202552, label %45
    i32 -1220158897, label %74
    i32 -652611565, label %77
    i32 -1706054813, label %93
    i32 192687399, label %111
    i32 -292485940, label %114
    i32 -1260424222, label %127
    i32 -1309162147, label %143
    i32 459639030, label %162
    i32 1109700095, label %165
    i32 1258509411, label %178
    i32 -182085799, label %194
    i32 940800250, label %221
    i32 -1588946014, label %222
    i32 -1343952544, label %223
    i32 -608796086, label %228
    i32 -1024721840, label %229
    i32 676871259, label %233
    i32 571672510, label %261
    i32 2064561580, label %295
    i32 662177252, label %296
    i32 128903532, label %311
    i32 1653437532, label %343
    i32 1381898568, label %344
    i32 -1718370807, label %347
    i32 1730586613, label %375
    i32 -1508955148, label %403
    i32 434821678, label %404
    i32 746795272, label %407
    i32 -310473122, label %430
    i32 -1713641037, label %457
    i32 -977218614, label %458
    i32 1947856241, label %473
    i32 -1726180740, label %496
  ]

; <label>:11:                                     ; preds = %9
  br label %497

; <label>:12:                                     ; preds = %9
  %13 = getelementptr inbounds [11 x double], [11 x double]* %5, i64 0, i64 1
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %13)
  %15 = icmp ne i32 %14, -1
  %16 = select i1 %15, i32 126702121, i32 -1718370807
  store i32 %16, i32* %8
  br label %497

; <label>:17:                                     ; preds = %9
  store double 0.000000e+00, double* %6, align 8
  store i32 2, i32* %7, align 4
  store i32 -2124690421, i32* %8
  br label %497

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -832202552, i32 434821678
  store i32 %44, i32* %8
  br label %497

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %7, align 4
  %47 = icmp slt i32 %46, 11
  store i1 %47, i1* %3
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1220158897, i32 434821678
  store i32 %73, i32* %8
  br label %497

; <label>:74:                                     ; preds = %9
  %75 = load volatile i1, i1* %3
  %76 = select i1 %75, i32 -652611565, i32 -608796086
  store i32 %76, i32* %8
  br label %497

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, -527704353
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -527704353
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1706054813, i32 746795272
  store i32 %92, i32* %8
  br label %497

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* %7, align 4
  %95 = srem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  store i1 %96, i1* %2
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
  %110 = select i1 %108, i32 192687399, i32 746795272
  store i32 %110, i32* %8
  br label %497

; <label>:111:                                    ; preds = %9
  %112 = load volatile i1, i1* %2
  %113 = select i1 %112, i32 -292485940, i32 -1260424222
  store i32 %113, i32* %8
  br label %497

; <label>:114:                                    ; preds = %9
  %115 = load i32, i32* %7, align 4
  %116 = add i32 %115, -1051921772
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -1051921772
  %119 = sub nsw i32 %115, 1
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [11 x double], [11 x double]* %5, i64 0, i64 %120
  %122 = load double, double* %121, align 8
  %123 = fmul double %122, 2.000000e+00
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [11 x double], [11 x double]* %5, i64 0, i64 %125
  store double %123, double* %126, align 8
  store i32 -1588946014, i32* %8
  br label %497

; <label>:127:                                    ; preds = %9
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, 1696982927
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 1696982927
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1309162147, i32 -310473122
  store i32 %142, i32* %8
  br label %497

; <label>:143:                                    ; preds = %9
  %144 = load i32, i32* %7, align 4
  %145 = srem i32 %144, 2
  %146 = icmp eq i32 %145, 1
  store i1 %146, i1* %1
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, -1423116051
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -1423116051
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 459639030, i32 -310473122
  store i32 %161, i32* %8
  br label %497

; <label>:162:                                    ; preds = %9
  %163 = load volatile i1, i1* %1
  %164 = select i1 %163, i32 1109700095, i32 1258509411
  store i32 %164, i32* %8
  br label %497

; <label>:165:                                    ; preds = %9
  %166 = load i32, i32* %7, align 4
  %167 = sub i32 %166, -171276373
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -171276373
  %170 = sub nsw i32 %166, 1
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds [11 x double], [11 x double]* %5, i64 0, i64 %171
  %173 = load double, double* %172, align 8
  %174 = fdiv double %173, 3.000000e+00
  %175 = load i32, i32* %7, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [11 x double], [11 x double]* %5, i64 0, i64 %176
  store double %174, double* %177, align 8
  store i32 1258509411, i32* %8
  br label %497

; <label>:178:                                    ; preds = %9
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1563189127
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 1563189127
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -182085799, i32 -1713641037
  store i32 %193, i32* %8
  br label %497

; <label>:194:                                    ; preds = %9
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 940800250, i32 -1713641037
  store i32 %220, i32* %8
  br label %497

; <label>:221:                                    ; preds = %9
  store i32 -1588946014, i32* %8
  br label %497

; <label>:222:                                    ; preds = %9
  store i32 -1343952544, i32* %8
  br label %497

; <label>:223:                                    ; preds = %9
  %224 = load i32, i32* %7, align 4
  %225 = sub i32 0, 1
  %226 = sub i32 %224, %225
  %227 = add nsw i32 %224, 1
  store i32 %226, i32* %7, align 4
  store i32 -2124690421, i32* %8
  br label %497

; <label>:228:                                    ; preds = %9
  store i32 1, i32* %7, align 4
  store i32 -1024721840, i32* %8
  br label %497

; <label>:229:                                    ; preds = %9
  %230 = load i32, i32* %7, align 4
  %231 = icmp slt i32 %230, 11
  %232 = select i1 %231, i32 676871259, i32 1381898568
  store i32 %232, i32* %8
  br label %497

; <label>:233:                                    ; preds = %9
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, 100123862
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 100123862
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 571672510, i32 -977218614
  store i32 %260, i32* %8
  br label %497

; <label>:261:                                    ; preds = %9
  %262 = load i32, i32* %7, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [11 x double], [11 x double]* %5, i64 0, i64 %263
  %265 = load double, double* %264, align 8
  %266 = load double, double* %6, align 8
  %267 = fadd double %266, %265
  store double %267, double* %6, align 8
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, -1677235307
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -1677235307
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 2064561580, i32 -977218614
  store i32 %294, i32* %8
  br label %497

; <label>:295:                                    ; preds = %9
  store i32 662177252, i32* %8
  br label %497

; <label>:296:                                    ; preds = %9
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 128903532, i32 1947856241
  store i32 %310, i32* %8
  br label %497

; <label>:311:                                    ; preds = %9
  %312 = load i32, i32* %7, align 4
  %313 = sub i32 0, 1
  %314 = sub i32 %312, %313
  %315 = add nsw i32 %312, 1
  store i32 %314, i32* %7, align 4
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, -42245498
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -42245498
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 1653437532, i32 1947856241
  store i32 %342, i32* %8
  br label %497

; <label>:343:                                    ; preds = %9
  store i32 -1024721840, i32* %8
  br label %497

; <label>:344:                                    ; preds = %9
  %345 = load double, double* %6, align 8
  %346 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double %345)
  store i32 -1096960691, i32* %8
  br label %497

; <label>:347:                                    ; preds = %9
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = add i32 %348, 691509260
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 691509260
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 1730586613, i32 -1726180740
  store i32 %374, i32* %8
  br label %497

; <label>:375:                                    ; preds = %9
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = add i32 %376, -1552194781
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -1552194781
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 -1508955148, i32 -1726180740
  store i32 %402, i32* %8
  br label %497

; <label>:403:                                    ; preds = %9
  ret i32 0

; <label>:404:                                    ; preds = %9
  %405 = load i32, i32* %7, align 4
  %406 = icmp slt i32 %405, 11
  store i32 -832202552, i32* %8
  br label %497

; <label>:407:                                    ; preds = %9
  %408 = load i32, i32* %7, align 4
  %409 = add i32 0, -1897915655
  %410 = sub i32 %409, %408
  %411 = sub i32 %410, -1897915655
  %412 = sub i32 0, %408
  %413 = add i32 %411, 1275731
  %414 = add i32 %413, 2
  %415 = sub i32 %414, 1275731
  %416 = add i32 %411, 2
  %417 = shl i32 %408, 2
  %418 = shl i32 %408, 2
  %419 = sub i32 0, 616886991
  %420 = sub i32 %419, %408
  %421 = add i32 %420, 616886991
  %422 = sub i32 0, %408
  %423 = sub i32 %421, -1144265320
  %424 = add i32 %423, 2
  %425 = add i32 %424, -1144265320
  %426 = add i32 %421, 2
  %427 = shl i32 %408, 2
  %428 = srem i32 %408, 2
  %429 = icmp eq i32 %428, 0
  store i32 -1706054813, i32* %8
  br label %497

; <label>:430:                                    ; preds = %9
  %431 = load i32, i32* %7, align 4
  %432 = shl i32 %431, 2
  %433 = sub i32 %431, 391004605
  %434 = sub i32 %433, 2
  %435 = add i32 %434, 391004605
  %436 = sub i32 %431, 2
  %437 = mul i32 %435, 2
  %438 = sub i32 0, 1635075933
  %439 = sub i32 %438, %431
  %440 = add i32 %439, 1635075933
  %441 = sub i32 0, %431
  %442 = sub i32 %440, 1246524299
  %443 = add i32 %442, 2
  %444 = add i32 %443, 1246524299
  %445 = add i32 %440, 2
  %446 = shl i32 %431, 2
  %447 = sub i32 0, 1011621190
  %448 = sub i32 %447, %431
  %449 = add i32 %448, 1011621190
  %450 = sub i32 0, %431
  %451 = add i32 %449, -1649413914
  %452 = add i32 %451, 2
  %453 = sub i32 %452, -1649413914
  %454 = add i32 %449, 2
  %455 = srem i32 %431, 2
  %456 = icmp eq i32 %455, 1
  store i32 -1309162147, i32* %8
  br label %497

; <label>:457:                                    ; preds = %9
  store i32 -182085799, i32* %8
  br label %497

; <label>:458:                                    ; preds = %9
  %459 = load i32, i32* %7, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [11 x double], [11 x double]* %5, i64 0, i64 %460
  %462 = load double, double* %461, align 8
  %463 = load double, double* %6, align 8
  %464 = fsub double -0.000000e+00, %463
  %465 = fadd double %464, %462
  %466 = fsub double -0.000000e+00, %463
  %467 = fadd double %466, %462
  %468 = fsub double -0.000000e+00, %463
  %469 = fadd double %468, %462
  %470 = fsub double %463, %462
  %471 = fmul double %470, %462
  %472 = fadd double %463, %462
  store double %472, double* %6, align 8
  store i32 571672510, i32* %8
  br label %497

; <label>:473:                                    ; preds = %9
  %474 = load i32, i32* %7, align 4
  %475 = shl i32 %474, 1
  %476 = add i32 %474, -1917895046
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, -1917895046
  %479 = sub i32 %474, 1
  %480 = mul i32 %478, 1
  %481 = sub i32 0, 1
  %482 = add i32 %474, %481
  %483 = sub i32 %474, 1
  %484 = mul i32 %482, 1
  %485 = shl i32 %474, 1
  %486 = sub i32 %474, -1920682029
  %487 = sub i32 %486, 1
  %488 = add i32 %487, -1920682029
  %489 = sub i32 %474, 1
  %490 = mul i32 %488, 1
  %491 = sub i32 0, %474
  %492 = sub i32 0, 1
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %495 = add nsw i32 %474, 1
  store i32 %494, i32* %7, align 4
  store i32 128903532, i32* %8
  br label %497

; <label>:496:                                    ; preds = %9
  store i32 1730586613, i32* %8
  br label %497

; <label>:497:                                    ; preds = %496, %473, %458, %457, %430, %407, %404, %375, %347, %344, %343, %311, %296, %295, %261, %233, %229, %228, %223, %222, %221, %194, %178, %165, %162, %143, %127, %114, %111, %93, %77, %74, %45, %18, %17, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
