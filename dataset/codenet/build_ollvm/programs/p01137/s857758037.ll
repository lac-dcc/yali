; ModuleID = 'Project_CodeNet_C++1400/p01137/s857758037.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s857758037.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 124332462, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %458
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 124332462, label %12
    i32 -384422387, label %17
    i32 2038497601, label %18
    i32 -1048097748, label %22
    i32 995857612, label %23
    i32 546279842, label %50
    i32 1671641225, label %79
    i32 -1663144146, label %82
    i32 -1924033621, label %110
    i32 -1615641791, label %156
    i32 23839904, label %159
    i32 369656104, label %190
    i32 -532585334, label %219
    i32 840977072, label %220
    i32 -1379187619, label %236
    i32 -1747060692, label %251
    i32 1342468026, label %252
    i32 897733711, label %257
    i32 -611922690, label %258
    i32 1558954895, label %285
    i32 150268081, label %316
    i32 -1659710839, label %317
    i32 1645283145, label %320
    i32 -517575771, label %322
    i32 -272458595, label %325
    i32 369513208, label %434
    i32 -1477419054, label %435
  ]

; <label>:11:                                     ; preds = %9
  br label %458

; <label>:12:                                     ; preds = %9
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %14 = load i32, i32* %4, align 4
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 -384422387, i32 1645283145
  store i32 %16, i32* %8
  br label %458

; <label>:17:                                     ; preds = %9
  store i32 1000000, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 2038497601, i32* %8
  br label %458

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %6, align 4
  %20 = icmp sle i32 %19, 100
  %21 = select i1 %20, i32 -1048097748, i32 -1659710839
  store i32 %21, i32* %8
  br label %458

; <label>:22:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  store i32 995857612, i32* %8
  br label %458

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 546279842, i32 -517575771
  store i32 %49, i32* %8
  br label %458

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %7, align 4
  %52 = icmp sle i32 %51, 1000
  store i1 %52, i1* %2
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1671641225, i32 -517575771
  store i32 %78, i32* %8
  br label %458

; <label>:79:                                     ; preds = %9
  %80 = load volatile i1, i1* %2
  %81 = select i1 %80, i32 -1663144146, i32 897733711
  store i32 %81, i32* %8
  br label %458

; <label>:82:                                     ; preds = %9
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, 503811282
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 503811282
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1924033621, i32 -272458595
  store i32 %109, i32* %8
  br label %458

; <label>:110:                                    ; preds = %9
  %111 = load i32, i32* %4, align 4
  %112 = load i32, i32* %6, align 4
  %113 = load i32, i32* %6, align 4
  %114 = mul nsw i32 %112, %113
  %115 = load i32, i32* %6, align 4
  %116 = mul nsw i32 %114, %115
  %117 = add i32 %111, 1838337492
  %118 = sub i32 %117, %116
  %119 = sub i32 %118, 1838337492
  %120 = sub nsw i32 %111, %116
  %121 = load i32, i32* %7, align 4
  %122 = load i32, i32* %7, align 4
  %123 = mul nsw i32 %121, %122
  %124 = add i32 %119, -650887718
  %125 = sub i32 %124, %123
  %126 = sub i32 %125, -650887718
  %127 = sub nsw i32 %119, %123
  %128 = icmp sge i32 %126, 0
  store i1 %128, i1* %1
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, 206857947
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 206857947
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1615641791, i32 -272458595
  store i32 %155, i32* %8
  br label %458

; <label>:156:                                    ; preds = %9
  %157 = load volatile i1, i1* %1
  %158 = select i1 %157, i32 23839904, i32 840977072
  store i32 %158, i32* %8
  br label %458

; <label>:159:                                    ; preds = %9
  %160 = load i32, i32* %5, align 4
  %161 = load i32, i32* %6, align 4
  %162 = load i32, i32* %7, align 4
  %163 = add i32 %161, 1242568254
  %164 = add i32 %163, %162
  %165 = sub i32 %164, 1242568254
  %166 = add nsw i32 %161, %162
  %167 = load i32, i32* %4, align 4
  %168 = add i32 %165, -1969378060
  %169 = add i32 %168, %167
  %170 = sub i32 %169, -1969378060
  %171 = add nsw i32 %165, %167
  %172 = load i32, i32* %6, align 4
  %173 = load i32, i32* %6, align 4
  %174 = mul nsw i32 %172, %173
  %175 = load i32, i32* %6, align 4
  %176 = mul nsw i32 %174, %175
  %177 = sub i32 %170, -1262726247
  %178 = sub i32 %177, %176
  %179 = add i32 %178, -1262726247
  %180 = sub nsw i32 %170, %176
  %181 = load i32, i32* %7, align 4
  %182 = load i32, i32* %7, align 4
  %183 = mul nsw i32 %181, %182
  %184 = sub i32 %179, -1958027599
  %185 = sub i32 %184, %183
  %186 = add i32 %185, -1958027599
  %187 = sub nsw i32 %179, %183
  %188 = icmp sgt i32 %160, %186
  %189 = select i1 %188, i32 369656104, i32 -532585334
  store i32 %189, i32* %8
  br label %458

; <label>:190:                                    ; preds = %9
  %191 = load i32, i32* %6, align 4
  %192 = load i32, i32* %7, align 4
  %193 = sub i32 0, %191
  %194 = sub i32 0, %192
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %197 = add nsw i32 %191, %192
  %198 = load i32, i32* %4, align 4
  %199 = sub i32 %196, 1692242960
  %200 = add i32 %199, %198
  %201 = add i32 %200, 1692242960
  %202 = add nsw i32 %196, %198
  %203 = load i32, i32* %6, align 4
  %204 = load i32, i32* %6, align 4
  %205 = mul nsw i32 %203, %204
  %206 = load i32, i32* %6, align 4
  %207 = mul nsw i32 %205, %206
  %208 = sub i32 %201, 1205681807
  %209 = sub i32 %208, %207
  %210 = add i32 %209, 1205681807
  %211 = sub nsw i32 %201, %207
  %212 = load i32, i32* %7, align 4
  %213 = load i32, i32* %7, align 4
  %214 = mul nsw i32 %212, %213
  %215 = add i32 %210, -355658817
  %216 = sub i32 %215, %214
  %217 = sub i32 %216, -355658817
  %218 = sub nsw i32 %210, %214
  store i32 %217, i32* %5, align 4
  store i32 -532585334, i32* %8
  br label %458

; <label>:219:                                    ; preds = %9
  store i32 840977072, i32* %8
  br label %458

; <label>:220:                                    ; preds = %9
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, -199612309
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -199612309
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -1379187619, i32 369513208
  store i32 %235, i32* %8
  br label %458

; <label>:236:                                    ; preds = %9
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -1747060692, i32 369513208
  store i32 %250, i32* %8
  br label %458

; <label>:251:                                    ; preds = %9
  store i32 1342468026, i32* %8
  br label %458

; <label>:252:                                    ; preds = %9
  %253 = load i32, i32* %7, align 4
  %254 = sub i32 0, 1
  %255 = sub i32 %253, %254
  %256 = add nsw i32 %253, 1
  store i32 %255, i32* %7, align 4
  store i32 995857612, i32* %8
  br label %458

; <label>:257:                                    ; preds = %9
  store i32 -611922690, i32* %8
  br label %458

; <label>:258:                                    ; preds = %9
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 1558954895, i32 -1477419054
  store i32 %284, i32* %8
  br label %458

; <label>:285:                                    ; preds = %9
  %286 = load i32, i32* %6, align 4
  %287 = sub i32 0, 1
  %288 = sub i32 %286, %287
  %289 = add nsw i32 %286, 1
  store i32 %288, i32* %6, align 4
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 150268081, i32 -1477419054
  store i32 %315, i32* %8
  br label %458

; <label>:316:                                    ; preds = %9
  store i32 2038497601, i32* %8
  br label %458

; <label>:317:                                    ; preds = %9
  %318 = load i32, i32* %5, align 4
  %319 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %318)
  store i32 124332462, i32* %8
  br label %458

; <label>:320:                                    ; preds = %9
  %321 = load i32, i32* %3, align 4
  ret i32 %321

; <label>:322:                                    ; preds = %9
  %323 = load i32, i32* %7, align 4
  %324 = icmp sle i32 %323, 1000
  store i32 546279842, i32* %8
  br label %458

; <label>:325:                                    ; preds = %9
  %326 = load i32, i32* %4, align 4
  %327 = load i32, i32* %6, align 4
  %328 = load i32, i32* %6, align 4
  %329 = sub i32 0, %327
  %330 = add i32 0, %329
  %331 = sub i32 0, %327
  %332 = sub i32 0, %330
  %333 = sub i32 0, %328
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %336 = add i32 %330, %328
  %337 = add i32 %327, 340391617
  %338 = sub i32 %337, %328
  %339 = sub i32 %338, 340391617
  %340 = sub i32 %327, %328
  %341 = mul i32 %339, %328
  %342 = sub i32 %327, 1071443932
  %343 = sub i32 %342, %328
  %344 = add i32 %343, 1071443932
  %345 = sub i32 %327, %328
  %346 = mul i32 %344, %328
  %347 = shl i32 %327, %328
  %348 = sub i32 %327, 180657142
  %349 = sub i32 %348, %328
  %350 = add i32 %349, 180657142
  %351 = sub i32 %327, %328
  %352 = mul i32 %350, %328
  %353 = sub i32 0, -1353812322
  %354 = sub i32 %353, %327
  %355 = add i32 %354, -1353812322
  %356 = sub i32 0, %327
  %357 = sub i32 0, %355
  %358 = sub i32 0, %328
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %361 = add i32 %355, %328
  %362 = mul nsw i32 %327, %328
  %363 = load i32, i32* %6, align 4
  %364 = shl i32 %362, %363
  %365 = mul nsw i32 %362, %363
  %366 = shl i32 %326, %365
  %367 = sub i32 %326, -1786171771
  %368 = sub i32 %367, %365
  %369 = add i32 %368, -1786171771
  %370 = sub i32 %326, %365
  %371 = mul i32 %369, %365
  %372 = sub i32 %326, 1253804071
  %373 = sub i32 %372, %365
  %374 = add i32 %373, 1253804071
  %375 = sub i32 %326, %365
  %376 = mul i32 %374, %365
  %377 = sub i32 0, %326
  %378 = add i32 0, %377
  %379 = sub i32 0, %326
  %380 = sub i32 0, %365
  %381 = sub i32 %378, %380
  %382 = add i32 %378, %365
  %383 = add i32 0, 1429396880
  %384 = sub i32 %383, %326
  %385 = sub i32 %384, 1429396880
  %386 = sub i32 0, %326
  %387 = sub i32 %385, -449338436
  %388 = add i32 %387, %365
  %389 = add i32 %388, -449338436
  %390 = add i32 %385, %365
  %391 = sub i32 0, %365
  %392 = add i32 %326, %391
  %393 = sub i32 %326, %365
  %394 = mul i32 %392, %365
  %395 = sub i32 0, %365
  %396 = add i32 %326, %395
  %397 = sub i32 %326, %365
  %398 = mul i32 %396, %365
  %399 = add i32 %326, 1811189818
  %400 = sub i32 %399, %365
  %401 = sub i32 %400, 1811189818
  %402 = sub i32 %326, %365
  %403 = mul i32 %401, %365
  %404 = sub i32 0, %365
  %405 = add i32 %326, %404
  %406 = sub nsw i32 %326, %365
  %407 = load i32, i32* %7, align 4
  %408 = load i32, i32* %7, align 4
  %409 = sub i32 0, %408
  %410 = add i32 %407, %409
  %411 = sub i32 %407, %408
  %412 = mul i32 %410, %408
  %413 = add i32 %407, 271181029
  %414 = sub i32 %413, %408
  %415 = sub i32 %414, 271181029
  %416 = sub i32 %407, %408
  %417 = mul i32 %415, %408
  %418 = shl i32 %407, %408
  %419 = sub i32 0, -1747491209
  %420 = sub i32 %419, %407
  %421 = add i32 %420, -1747491209
  %422 = sub i32 0, %407
  %423 = sub i32 0, %421
  %424 = sub i32 0, %408
  %425 = add i32 %423, %424
  %426 = sub i32 0, %425
  %427 = add i32 %421, %408
  %428 = mul nsw i32 %407, %408
  %429 = shl i32 %405, %428
  %430 = sub i32 0, %428
  %431 = add i32 %405, %430
  %432 = sub nsw i32 %405, %428
  %433 = icmp sge i32 %431, 0
  store i32 -1924033621, i32* %8
  br label %458

; <label>:434:                                    ; preds = %9
  store i32 -1379187619, i32* %8
  br label %458

; <label>:435:                                    ; preds = %9
  %436 = load i32, i32* %6, align 4
  %437 = sub i32 %436, -1930690364
  %438 = sub i32 %437, 1
  %439 = add i32 %438, -1930690364
  %440 = sub i32 %436, 1
  %441 = mul i32 %439, 1
  %442 = sub i32 %436, 244986624
  %443 = sub i32 %442, 1
  %444 = add i32 %443, 244986624
  %445 = sub i32 %436, 1
  %446 = mul i32 %444, 1
  %447 = add i32 0, 1521289903
  %448 = sub i32 %447, %436
  %449 = sub i32 %448, 1521289903
  %450 = sub i32 0, %436
  %451 = sub i32 0, 1
  %452 = sub i32 %449, %451
  %453 = add i32 %449, 1
  %454 = sub i32 %436, -1461453118
  %455 = add i32 %454, 1
  %456 = add i32 %455, -1461453118
  %457 = add nsw i32 %436, 1
  store i32 %456, i32* %6, align 4
  store i32 1558954895, i32* %8
  br label %458

; <label>:458:                                    ; preds = %435, %434, %325, %322, %317, %316, %285, %258, %257, %252, %251, %236, %220, %219, %190, %159, %156, %110, %82, %79, %50, %23, %22, %18, %17, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
