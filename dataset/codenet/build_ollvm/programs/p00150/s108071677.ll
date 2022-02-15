; ModuleID = 'Project_CodeNet_C++1400/p00150/s108071677.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s108071677.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@prime = global [1000001 x i32] zeroinitializer, align 16
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
  store i32 0, i32* %5, align 4
  store i32 2, i32* %7, align 4
  %11 = alloca i32
  store i32 -370214559, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %507
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -370214559, label %15
    i32 -2113974677, label %19
    i32 -2104212015, label %23
    i32 1713879752, label %28
    i32 670426498, label %29
    i32 273684465, label %44
    i32 -477215200, label %75
    i32 1955117285, label %78
    i32 1865771238, label %94
    i32 174589111, label %126
    i32 -968011913, label %129
    i32 658534965, label %132
    i32 -1025909775, label %147
    i32 -943740857, label %165
    i32 1725445601, label %168
    i32 -1120043298, label %196
    i32 1386079585, label %227
    i32 -202124168, label %228
    i32 -142252526, label %236
    i32 860715256, label %237
    i32 1086666001, label %238
    i32 1280481858, label %254
    i32 135066136, label %288
    i32 672665103, label %289
    i32 628196311, label %305
    i32 504531742, label %332
    i32 899398443, label %333
    i32 -194947817, label %338
    i32 1729809141, label %339
    i32 -1595684323, label %341
    i32 -1639449350, label %357
    i32 -145093318, label %387
    i32 406161772, label %390
    i32 1250276151, label %397
    i32 262665392, label %407
    i32 781855697, label %415
    i32 1978739478, label %416
    i32 1915391521, label %422
    i32 -1964921557, label %423
    i32 775865899, label %424
    i32 -233063741, label %433
    i32 1128941178, label %439
    i32 -1185880371, label %442
    i32 610793013, label %446
    i32 -788760599, label %503
    i32 486783303, label %504
  ]

; <label>:14:                                     ; preds = %12
  br label %507

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %7, align 4
  %17 = icmp sle i32 %16, 1000000
  %18 = select i1 %17, i32 -2113974677, i32 1713879752
  store i32 %18, i32* %11
  br label %507

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %21
  store i32 1, i32* %22, align 4
  store i32 -2104212015, i32* %11
  br label %507

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %7, align 4
  %25 = sub i32 0, 1
  %26 = sub i32 %24, %25
  %27 = add nsw i32 %24, 1
  store i32 %26, i32* %7, align 4
  store i32 -370214559, i32* %11
  br label %507

; <label>:28:                                     ; preds = %12
  store i32 2, i32* %8, align 4
  store i32 670426498, i32* %11
  br label %507

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 273684465, i32 775865899
  store i32 %43, i32* %11
  br label %507

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %8, align 4
  %46 = load i32, i32* %8, align 4
  %47 = mul nsw i32 %45, %46
  %48 = icmp sle i32 %47, 1000000
  store i1 %48, i1* %4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -477215200, i32 775865899
  store i32 %74, i32* %11
  br label %507

; <label>:75:                                     ; preds = %12
  %76 = load volatile i1, i1* %4
  %77 = select i1 %76, i32 1955117285, i32 672665103
  store i32 %77, i32* %11
  br label %507

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, -1493694797
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1493694797
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1865771238, i32 -233063741
  store i32 %93, i32* %11
  br label %507

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp ne i32 %98, 0
  store i1 %99, i1* %3
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
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 174589111, i32 -233063741
  store i32 %125, i32* %11
  br label %507

; <label>:126:                                    ; preds = %12
  %127 = load volatile i1, i1* %3
  %128 = select i1 %127, i32 -968011913, i32 860715256
  store i32 %128, i32* %11
  br label %507

; <label>:129:                                    ; preds = %12
  %130 = load i32, i32* %8, align 4
  %131 = mul nsw i32 2, %130
  store i32 %131, i32* %9, align 4
  store i32 658534965, i32* %11
  br label %507

; <label>:132:                                    ; preds = %12
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1025909775, i32 1128941178
  store i32 %146, i32* %11
  br label %507

; <label>:147:                                    ; preds = %12
  %148 = load i32, i32* %9, align 4
  %149 = icmp sle i32 %148, 1000000
  store i1 %149, i1* %2
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, -2019086498
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -2019086498
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -943740857, i32 1128941178
  store i32 %164, i32* %11
  br label %507

; <label>:165:                                    ; preds = %12
  %166 = load volatile i1, i1* %2
  %167 = select i1 %166, i32 1725445601, i32 -142252526
  store i32 %167, i32* %11
  br label %507

; <label>:168:                                    ; preds = %12
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, 818103062
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 818103062
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -1120043298, i32 -1185880371
  store i32 %195, i32* %11
  br label %507

; <label>:196:                                    ; preds = %12
  %197 = load i32, i32* %9, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %198
  store i32 0, i32* %199, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, 1631287511
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 1631287511
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
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
  %226 = select i1 %224, i32 1386079585, i32 -1185880371
  store i32 %226, i32* %11
  br label %507

; <label>:227:                                    ; preds = %12
  store i32 -202124168, i32* %11
  br label %507

; <label>:228:                                    ; preds = %12
  %229 = load i32, i32* %8, align 4
  %230 = load i32, i32* %9, align 4
  %231 = sub i32 0, %230
  %232 = sub i32 0, %229
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %235 = add nsw i32 %230, %229
  store i32 %234, i32* %9, align 4
  store i32 658534965, i32* %11
  br label %507

; <label>:236:                                    ; preds = %12
  store i32 860715256, i32* %11
  br label %507

; <label>:237:                                    ; preds = %12
  store i32 1086666001, i32* %11
  br label %507

; <label>:238:                                    ; preds = %12
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, -773836224
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -773836224
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 1280481858, i32 610793013
  store i32 %253, i32* %11
  br label %507

; <label>:254:                                    ; preds = %12
  %255 = load i32, i32* %8, align 4
  %256 = sub i32 0, %255
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %260 = add nsw i32 %255, 1
  store i32 %259, i32* %8, align 4
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, -1137736451
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -1137736451
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 135066136, i32 610793013
  store i32 %287, i32* %11
  br label %507

; <label>:288:                                    ; preds = %12
  store i32 670426498, i32* %11
  br label %507

; <label>:289:                                    ; preds = %12
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, -1973130030
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -1973130030
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 628196311, i32 -788760599
  store i32 %304, i32* %11
  br label %507

; <label>:305:                                    ; preds = %12
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 504531742, i32 -788760599
  store i32 %331, i32* %11
  br label %507

; <label>:332:                                    ; preds = %12
  store i32 899398443, i32* %11
  br label %507

; <label>:333:                                    ; preds = %12
  %334 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %335 = load i32, i32* %6, align 4
  %336 = icmp eq i32 %335, 0
  %337 = select i1 %336, i32 -194947817, i32 1729809141
  store i32 %337, i32* %11
  br label %507

; <label>:338:                                    ; preds = %12
  store i32 -1964921557, i32* %11
  br label %507

; <label>:339:                                    ; preds = %12
  %340 = load i32, i32* %6, align 4
  store i32 %340, i32* %10, align 4
  store i32 -1595684323, i32* %11
  br label %507

; <label>:341:                                    ; preds = %12
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = add i32 %342, -2133146252
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -2133146252
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -1639449350, i32 486783303
  store i32 %356, i32* %11
  br label %507

; <label>:357:                                    ; preds = %12
  %358 = load i32, i32* %10, align 4
  %359 = icmp sgt i32 %358, 3
  store i1 %359, i1* %1
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, -1759401009
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -1759401009
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 -145093318, i32 486783303
  store i32 %386, i32* %11
  br label %507

; <label>:387:                                    ; preds = %12
  %388 = load volatile i1, i1* %1
  %389 = select i1 %388, i32 406161772, i32 1915391521
  store i32 %389, i32* %11
  br label %507

; <label>:390:                                    ; preds = %12
  %391 = load i32, i32* %10, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = icmp eq i32 %394, 1
  %396 = select i1 %395, i32 1250276151, i32 781855697
  store i32 %396, i32* %11
  br label %507

; <label>:397:                                    ; preds = %12
  %398 = load i32, i32* %10, align 4
  %399 = sub i32 0, 2
  %400 = add i32 %398, %399
  %401 = sub nsw i32 %398, 2
  %402 = sext i32 %400 to i64
  %403 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = icmp eq i32 %404, 1
  %406 = select i1 %405, i32 262665392, i32 781855697
  store i32 %406, i32* %11
  br label %507

; <label>:407:                                    ; preds = %12
  %408 = load i32, i32* %10, align 4
  %409 = sub i32 %408, 595476265
  %410 = sub i32 %409, 2
  %411 = add i32 %410, 595476265
  %412 = sub nsw i32 %408, 2
  %413 = load i32, i32* %10, align 4
  %414 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %411, i32 %413)
  store i32 1915391521, i32* %11
  br label %507

; <label>:415:                                    ; preds = %12
  store i32 1978739478, i32* %11
  br label %507

; <label>:416:                                    ; preds = %12
  %417 = load i32, i32* %10, align 4
  %418 = sub i32 %417, -2124412390
  %419 = add i32 %418, -1
  %420 = add i32 %419, -2124412390
  %421 = add nsw i32 %417, -1
  store i32 %420, i32* %10, align 4
  store i32 -1595684323, i32* %11
  br label %507

; <label>:422:                                    ; preds = %12
  store i32 899398443, i32* %11
  br label %507

; <label>:423:                                    ; preds = %12
  ret i32 0

; <label>:424:                                    ; preds = %12
  %425 = load i32, i32* %8, align 4
  %426 = load i32, i32* %8, align 4
  %427 = sub i32 0, %426
  %428 = add i32 %425, %427
  %429 = sub i32 %425, %426
  %430 = mul i32 %428, %426
  %431 = mul nsw i32 %425, %426
  %432 = icmp sle i32 %431, 1000000
  store i32 273684465, i32* %11
  br label %507

; <label>:433:                                    ; preds = %12
  %434 = load i32, i32* %8, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %435
  %437 = load i32, i32* %436, align 4
  %438 = icmp ne i32 %437, 0
  store i32 1865771238, i32* %11
  br label %507

; <label>:439:                                    ; preds = %12
  %440 = load i32, i32* %9, align 4
  %441 = icmp sle i32 %440, 1000000
  store i32 -1025909775, i32* %11
  br label %507

; <label>:442:                                    ; preds = %12
  %443 = load i32, i32* %9, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %444
  store i32 0, i32* %445, align 4
  store i32 -1120043298, i32* %11
  br label %507

; <label>:446:                                    ; preds = %12
  %447 = load i32, i32* %8, align 4
  %448 = sub i32 %447, 876986678
  %449 = sub i32 %448, 1
  %450 = add i32 %449, 876986678
  %451 = sub i32 %447, 1
  %452 = mul i32 %450, 1
  %453 = sub i32 0, 1
  %454 = add i32 %447, %453
  %455 = sub i32 %447, 1
  %456 = mul i32 %454, 1
  %457 = sub i32 %447, -1414325360
  %458 = sub i32 %457, 1
  %459 = add i32 %458, -1414325360
  %460 = sub i32 %447, 1
  %461 = mul i32 %459, 1
  %462 = add i32 0, 615712665
  %463 = sub i32 %462, %447
  %464 = sub i32 %463, 615712665
  %465 = sub i32 0, %447
  %466 = add i32 %464, -802203794
  %467 = add i32 %466, 1
  %468 = sub i32 %467, -802203794
  %469 = add i32 %464, 1
  %470 = add i32 0, -196597992
  %471 = sub i32 %470, %447
  %472 = sub i32 %471, -196597992
  %473 = sub i32 0, %447
  %474 = sub i32 %472, 1843695917
  %475 = add i32 %474, 1
  %476 = add i32 %475, 1843695917
  %477 = add i32 %472, 1
  %478 = add i32 %447, -1458165139
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, -1458165139
  %481 = sub i32 %447, 1
  %482 = mul i32 %480, 1
  %483 = sub i32 0, %447
  %484 = add i32 0, %483
  %485 = sub i32 0, %447
  %486 = add i32 %484, 970805946
  %487 = add i32 %486, 1
  %488 = sub i32 %487, 970805946
  %489 = add i32 %484, 1
  %490 = sub i32 0, -436656875
  %491 = sub i32 %490, %447
  %492 = add i32 %491, -436656875
  %493 = sub i32 0, %447
  %494 = sub i32 %492, 1274078605
  %495 = add i32 %494, 1
  %496 = add i32 %495, 1274078605
  %497 = add i32 %492, 1
  %498 = sub i32 0, %447
  %499 = sub i32 0, 1
  %500 = add i32 %498, %499
  %501 = sub i32 0, %500
  %502 = add nsw i32 %447, 1
  store i32 %501, i32* %8, align 4
  store i32 1280481858, i32* %11
  br label %507

; <label>:503:                                    ; preds = %12
  store i32 628196311, i32* %11
  br label %507

; <label>:504:                                    ; preds = %12
  %505 = load i32, i32* %10, align 4
  %506 = icmp sgt i32 %505, 3
  store i32 -1639449350, i32* %11
  br label %507

; <label>:507:                                    ; preds = %504, %503, %446, %442, %439, %433, %424, %422, %416, %415, %407, %397, %390, %387, %357, %341, %339, %338, %333, %332, %305, %289, %288, %254, %238, %237, %236, %228, %227, %196, %168, %165, %147, %132, %129, %126, %94, %78, %75, %44, %29, %28, %23, %19, %15, %14
  br label %12
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
