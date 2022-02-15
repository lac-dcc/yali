; ModuleID = 'Project_CodeNet_C++1400/p00150/s930762898.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s930762898.cpp"
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
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 2003410148
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 2003410148
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 165387115, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %580
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 165387115, label %23
    i32 -1034242771, label %43
    i32 -1536969394, label %63
    i32 2052438916, label %64
    i32 54053553, label %80
    i32 1349628029, label %111
    i32 577390046, label %114
    i32 1174755493, label %130
    i32 274698251, label %150
    i32 69385713, label %151
    i32 -1860676818, label %167
    i32 1818022597, label %190
    i32 1375754080, label %191
    i32 51033247, label %219
    i32 -1287704474, label %247
    i32 -179201466, label %248
    i32 805756855, label %256
    i32 903043027, label %264
    i32 -666391061, label %279
    i32 725911142, label %311
    i32 1913649845, label %312
    i32 1066788026, label %328
    i32 543315870, label %346
    i32 1108547270, label %349
    i32 -199756817, label %354
    i32 1763138598, label %369
    i32 -407620586, label %395
    i32 1712584027, label %396
    i32 363368861, label %397
    i32 323450242, label %398
    i32 -1740150951, label %405
    i32 -1557526881, label %406
    i32 -324547853, label %422
    i32 -42519201, label %440
    i32 678172782, label %443
    i32 72226197, label %448
    i32 717556076, label %449
    i32 2000835142, label %450
    i32 1360543768, label %458
    i32 162896258, label %470
    i32 -662389796, label %477
    i32 -69020682, label %486
    i32 1872639583, label %487
    i32 1818020748, label %488
    i32 1147660035, label %489
    i32 -310462125, label %494
    i32 1331985303, label %498
    i32 -506026624, label %503
    i32 -1944388651, label %536
    i32 795245198, label %538
    i32 -476809147, label %560
    i32 67379458, label %564
    i32 -1778904310, label %576
  ]

; <label>:22:                                     ; preds = %20
  br label %580

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
  %42 = select i1 %40, i32 -1034242771, i32 1147660035
  store i32 %42, i32* %19
  br label %580

; <label>:43:                                     ; preds = %20
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  store i32* %45, i32** %6
  %46 = alloca i32, align 4
  store i32* %46, i32** %5
  %47 = alloca i32, align 4
  store i32* %47, i32** %4
  store i32 0, i32* %44, align 4
  %48 = load volatile i32*, i32** %6
  store i32 2, i32* %48, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1536969394, i32 1147660035
  store i32 %62, i32* %19
  br label %580

; <label>:63:                                     ; preds = %20
  store i32 2052438916, i32* %19
  br label %580

; <label>:64:                                     ; preds = %20
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, 249114157
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 249114157
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 54053553, i32 -310462125
  store i32 %79, i32* %19
  br label %580

; <label>:80:                                     ; preds = %20
  %81 = load volatile i32*, i32** %6
  %82 = load i32, i32* %81, align 4
  %83 = icmp sle i32 %82, 10000
  store i1 %83, i1* %3
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, -685005783
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -685005783
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
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
  %110 = select i1 %108, i32 1349628029, i32 -310462125
  store i32 %110, i32* %19
  br label %580

; <label>:111:                                    ; preds = %20
  %112 = load volatile i1, i1* %3
  %113 = select i1 %112, i32 577390046, i32 1375754080
  store i32 %113, i32* %19
  br label %580

; <label>:114:                                    ; preds = %20
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, 320743139
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 320743139
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1174755493, i32 1331985303
  store i32 %129, i32* %19
  br label %580

; <label>:130:                                    ; preds = %20
  %131 = load volatile i32*, i32** %6
  %132 = load i32, i32* %131, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %133
  store i32 1, i32* %134, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, -1477679749
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -1477679749
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 274698251, i32 1331985303
  store i32 %149, i32* %19
  br label %580

; <label>:150:                                    ; preds = %20
  store i32 69385713, i32* %19
  br label %580

; <label>:151:                                    ; preds = %20
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, -1125864661
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -1125864661
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1860676818, i32 -506026624
  store i32 %166, i32* %19
  br label %580

; <label>:167:                                    ; preds = %20
  %168 = load volatile i32*, i32** %6
  %169 = load i32, i32* %168, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %174 = add nsw i32 %169, 1
  %175 = load volatile i32*, i32** %6
  store i32 %173, i32* %175, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 1818022597, i32 -506026624
  store i32 %189, i32* %19
  br label %580

; <label>:190:                                    ; preds = %20
  store i32 2052438916, i32* %19
  br label %580

; <label>:191:                                    ; preds = %20
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, 1326464721
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 1326464721
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 51033247, i32 -1944388651
  store i32 %218, i32* %19
  br label %580

; <label>:219:                                    ; preds = %20
  %220 = load volatile i32*, i32** %6
  store i32 2, i32* %220, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -1287704474, i32 -1944388651
  store i32 %246, i32* %19
  br label %580

; <label>:247:                                    ; preds = %20
  store i32 -179201466, i32* %19
  br label %580

; <label>:248:                                    ; preds = %20
  %249 = load volatile i32*, i32** %6
  %250 = load i32, i32* %249, align 4
  %251 = load volatile i32*, i32** %6
  %252 = load i32, i32* %251, align 4
  %253 = mul nsw i32 %250, %252
  %254 = icmp sle i32 %253, 10000
  %255 = select i1 %254, i32 805756855, i32 -1740150951
  store i32 %255, i32* %19
  br label %580

; <label>:256:                                    ; preds = %20
  %257 = load volatile i32*, i32** %6
  %258 = load i32, i32* %257, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = icmp ne i32 %261, 0
  %263 = select i1 %262, i32 903043027, i32 363368861
  store i32 %263, i32* %19
  br label %580

; <label>:264:                                    ; preds = %20
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -666391061, i32 795245198
  store i32 %278, i32* %19
  br label %580

; <label>:279:                                    ; preds = %20
  %280 = load volatile i32*, i32** %6
  %281 = load i32, i32* %280, align 4
  %282 = mul nsw i32 2, %281
  %283 = load volatile i32*, i32** %5
  store i32 %282, i32* %283, align 4
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, 960111570
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 960111570
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 725911142, i32 795245198
  store i32 %310, i32* %19
  br label %580

; <label>:311:                                    ; preds = %20
  store i32 1913649845, i32* %19
  br label %580

; <label>:312:                                    ; preds = %20
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, 1785840510
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 1785840510
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 1066788026, i32 -476809147
  store i32 %327, i32* %19
  br label %580

; <label>:328:                                    ; preds = %20
  %329 = load volatile i32*, i32** %5
  %330 = load i32, i32* %329, align 4
  %331 = icmp sle i32 %330, 10000
  store i1 %331, i1* %2
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 543315870, i32 -476809147
  store i32 %345, i32* %19
  br label %580

; <label>:346:                                    ; preds = %20
  %347 = load volatile i1, i1* %2
  %348 = select i1 %347, i32 1108547270, i32 1712584027
  store i32 %348, i32* %19
  br label %580

; <label>:349:                                    ; preds = %20
  %350 = load volatile i32*, i32** %5
  %351 = load i32, i32* %350, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %352
  store i32 0, i32* %353, align 4
  store i32 -199756817, i32* %19
  br label %580

; <label>:354:                                    ; preds = %20
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 1763138598, i32 67379458
  store i32 %368, i32* %19
  br label %580

; <label>:369:                                    ; preds = %20
  %370 = load volatile i32*, i32** %6
  %371 = load i32, i32* %370, align 4
  %372 = load volatile i32*, i32** %5
  %373 = load i32, i32* %372, align 4
  %374 = sub i32 0, %373
  %375 = sub i32 0, %371
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %378 = add nsw i32 %373, %371
  %379 = load volatile i32*, i32** %5
  store i32 %377, i32* %379, align 4
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = add i32 %380, 802990052
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 802990052
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -407620586, i32 67379458
  store i32 %394, i32* %19
  br label %580

; <label>:395:                                    ; preds = %20
  store i32 1913649845, i32* %19
  br label %580

; <label>:396:                                    ; preds = %20
  store i32 363368861, i32* %19
  br label %580

; <label>:397:                                    ; preds = %20
  store i32 323450242, i32* %19
  br label %580

; <label>:398:                                    ; preds = %20
  %399 = load volatile i32*, i32** %6
  %400 = load i32, i32* %399, align 4
  %401 = sub i32 0, 1
  %402 = sub i32 %400, %401
  %403 = add nsw i32 %400, 1
  %404 = load volatile i32*, i32** %6
  store i32 %402, i32* %404, align 4
  store i32 -179201466, i32* %19
  br label %580

; <label>:405:                                    ; preds = %20
  store i32 -1557526881, i32* %19
  br label %580

; <label>:406:                                    ; preds = %20
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, -222133553
  %410 = sub i32 %409, 1
  %411 = add i32 %410, -222133553
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 -324547853, i32 -1778904310
  store i32 %421, i32* %19
  br label %580

; <label>:422:                                    ; preds = %20
  %423 = load volatile i32*, i32** %4
  %424 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %423)
  %425 = icmp ne i32 %424, -1
  store i1 %425, i1* %1
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 -42519201, i32 -1778904310
  store i32 %439, i32* %19
  br label %580

; <label>:440:                                    ; preds = %20
  %441 = load volatile i1, i1* %1
  %442 = select i1 %441, i32 678172782, i32 1818020748
  store i32 %442, i32* %19
  br label %580

; <label>:443:                                    ; preds = %20
  %444 = load volatile i32*, i32** %4
  %445 = load i32, i32* %444, align 4
  %446 = icmp eq i32 %445, 0
  %447 = select i1 %446, i32 72226197, i32 717556076
  store i32 %447, i32* %19
  br label %580

; <label>:448:                                    ; preds = %20
  store i32 1818020748, i32* %19
  br label %580

; <label>:449:                                    ; preds = %20
  store i32 2000835142, i32* %19
  br label %580

; <label>:450:                                    ; preds = %20
  %451 = load volatile i32*, i32** %4
  %452 = load i32, i32* %451, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %453
  %455 = load i32, i32* %454, align 4
  %456 = icmp eq i32 %455, 0
  %457 = select i1 %456, i32 162896258, i32 1360543768
  store i32 %457, i32* %19
  br label %580

; <label>:458:                                    ; preds = %20
  %459 = load volatile i32*, i32** %4
  %460 = load i32, i32* %459, align 4
  %461 = sub i32 %460, 989492312
  %462 = sub i32 %461, 2
  %463 = add i32 %462, 989492312
  %464 = sub nsw i32 %460, 2
  %465 = sext i32 %463 to i64
  %466 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %465
  %467 = load i32, i32* %466, align 4
  %468 = icmp eq i32 %467, 0
  %469 = select i1 %468, i32 162896258, i32 -662389796
  store i32 %469, i32* %19
  br label %580

; <label>:470:                                    ; preds = %20
  %471 = load volatile i32*, i32** %4
  %472 = load i32, i32* %471, align 4
  %473 = sub i32 0, -1
  %474 = sub i32 %472, %473
  %475 = add nsw i32 %472, -1
  %476 = load volatile i32*, i32** %4
  store i32 %474, i32* %476, align 4
  store i32 -69020682, i32* %19
  br label %580

; <label>:477:                                    ; preds = %20
  %478 = load volatile i32*, i32** %4
  %479 = load i32, i32* %478, align 4
  %480 = sub i32 0, 2
  %481 = add i32 %479, %480
  %482 = sub nsw i32 %479, 2
  %483 = load volatile i32*, i32** %4
  %484 = load i32, i32* %483, align 4
  %485 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %481, i32 %484)
  store i32 1872639583, i32* %19
  br label %580

; <label>:486:                                    ; preds = %20
  store i32 2000835142, i32* %19
  br label %580

; <label>:487:                                    ; preds = %20
  store i32 -1557526881, i32* %19
  br label %580

; <label>:488:                                    ; preds = %20
  ret i32 0

; <label>:489:                                    ; preds = %20
  %490 = alloca i32, align 4
  %491 = alloca i32, align 4
  %492 = alloca i32, align 4
  %493 = alloca i32, align 4
  store i32 0, i32* %490, align 4
  store i32 2, i32* %491, align 4
  store i32 -1034242771, i32* %19
  br label %580

; <label>:494:                                    ; preds = %20
  %495 = load volatile i32*, i32** %6
  %496 = load i32, i32* %495, align 4
  %497 = icmp sle i32 %496, 10000
  store i32 54053553, i32* %19
  br label %580

; <label>:498:                                    ; preds = %20
  %499 = load volatile i32*, i32** %6
  %500 = load i32, i32* %499, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %501
  store i32 1, i32* %502, align 4
  store i32 1174755493, i32* %19
  br label %580

; <label>:503:                                    ; preds = %20
  %504 = load volatile i32*, i32** %6
  %505 = load i32, i32* %504, align 4
  %506 = shl i32 %505, 1
  %507 = sub i32 0, 1544596281
  %508 = sub i32 %507, %505
  %509 = add i32 %508, 1544596281
  %510 = sub i32 0, %505
  %511 = sub i32 0, %509
  %512 = sub i32 0, 1
  %513 = add i32 %511, %512
  %514 = sub i32 0, %513
  %515 = add i32 %509, 1
  %516 = shl i32 %505, 1
  %517 = shl i32 %505, 1
  %518 = add i32 %505, 456363496
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, 456363496
  %521 = sub i32 %505, 1
  %522 = mul i32 %520, 1
  %523 = add i32 0, -1185183408
  %524 = sub i32 %523, %505
  %525 = sub i32 %524, -1185183408
  %526 = sub i32 0, %505
  %527 = sub i32 %525, 1435542080
  %528 = add i32 %527, 1
  %529 = add i32 %528, 1435542080
  %530 = add i32 %525, 1
  %531 = sub i32 %505, -1130376415
  %532 = add i32 %531, 1
  %533 = add i32 %532, -1130376415
  %534 = add nsw i32 %505, 1
  %535 = load volatile i32*, i32** %6
  store i32 %533, i32* %535, align 4
  store i32 -1860676818, i32* %19
  br label %580

; <label>:536:                                    ; preds = %20
  %537 = load volatile i32*, i32** %6
  store i32 2, i32* %537, align 4
  store i32 51033247, i32* %19
  br label %580

; <label>:538:                                    ; preds = %20
  %539 = load volatile i32*, i32** %6
  %540 = load i32, i32* %539, align 4
  %541 = sub i32 0, 2
  %542 = add i32 0, %541
  %543 = sub i32 0, 2
  %544 = sub i32 0, %542
  %545 = sub i32 0, %540
  %546 = add i32 %544, %545
  %547 = sub i32 0, %546
  %548 = add i32 %542, %540
  %549 = shl i32 2, %540
  %550 = add i32 0, -1884407847
  %551 = sub i32 %550, 2
  %552 = sub i32 %551, -1884407847
  %553 = sub i32 0, 2
  %554 = add i32 %552, -567853809
  %555 = add i32 %554, %540
  %556 = sub i32 %555, -567853809
  %557 = add i32 %552, %540
  %558 = mul nsw i32 2, %540
  %559 = load volatile i32*, i32** %5
  store i32 %558, i32* %559, align 4
  store i32 -666391061, i32* %19
  br label %580

; <label>:560:                                    ; preds = %20
  %561 = load volatile i32*, i32** %5
  %562 = load i32, i32* %561, align 4
  %563 = icmp sle i32 %562, 10000
  store i32 1066788026, i32* %19
  br label %580

; <label>:564:                                    ; preds = %20
  %565 = load volatile i32*, i32** %6
  %566 = load i32, i32* %565, align 4
  %567 = load volatile i32*, i32** %5
  %568 = load i32, i32* %567, align 4
  %569 = shl i32 %568, %566
  %570 = sub i32 0, %568
  %571 = sub i32 0, %566
  %572 = add i32 %570, %571
  %573 = sub i32 0, %572
  %574 = add nsw i32 %568, %566
  %575 = load volatile i32*, i32** %5
  store i32 %573, i32* %575, align 4
  store i32 1763138598, i32* %19
  br label %580

; <label>:576:                                    ; preds = %20
  %577 = load volatile i32*, i32** %4
  %578 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %577)
  %579 = icmp ne i32 %578, -1
  store i32 -324547853, i32* %19
  br label %580

; <label>:580:                                    ; preds = %576, %564, %560, %538, %536, %503, %498, %494, %489, %487, %486, %477, %470, %458, %450, %449, %448, %443, %440, %422, %406, %405, %398, %397, %396, %395, %369, %354, %349, %346, %328, %312, %311, %279, %264, %256, %248, %247, %219, %191, %190, %167, %151, %150, %130, %114, %111, %80, %64, %63, %43, %23, %22
  br label %20
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
