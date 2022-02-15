; ModuleID = 'Project_CodeNet_C++1400/p01137/s759429256.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s759429256.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3minIiERKT_S2_S2_ = comdat any

@e = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = add i32 %10, 583088723
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 583088723
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 930873845, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %554
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 930873845, label %24
    i32 -1056591938, label %44
    i32 1713920737, label %67
    i32 717970571, label %68
    i32 1389088602, label %83
    i32 1029133954, label %102
    i32 -1032069394, label %105
    i32 1203950564, label %106
    i32 -1635897188, label %134
    i32 -1452627686, label %152
    i32 -745951237, label %153
    i32 -1096039419, label %162
    i32 -188367673, label %164
    i32 2029751014, label %184
    i32 226037147, label %199
    i32 -602924213, label %270
    i32 1855803310, label %271
    i32 -810965382, label %280
    i32 -170900727, label %281
    i32 -792502097, label %297
    i32 -1204580970, label %332
    i32 -1403445568, label %333
    i32 -1444705836, label %337
    i32 683926010, label %340
    i32 -1035542024, label %347
    i32 -1812961766, label %351
    i32 1765259411, label %354
    i32 1508718007, label %520
  ]

; <label>:23:                                     ; preds = %21
  br label %554

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
  %43 = select i1 %41, i32 -1056591938, i32 683926010
  store i32 %43, i32* %20
  br label %554

; <label>:44:                                     ; preds = %21
  %45 = alloca i32, align 4
  store i32* %45, i32** %7
  %46 = alloca i32, align 4
  store i32* %46, i32** %6
  %47 = alloca i32, align 4
  store i32* %47, i32** %5
  %48 = alloca i32, align 4
  store i32* %48, i32** %4
  %49 = alloca i32, align 4
  store i32* %49, i32** %3
  %50 = alloca i32, align 4
  store i32* %50, i32** %2
  %51 = load volatile i32*, i32** %7
  store i32 0, i32* %51, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, -362995242
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -362995242
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1713920737, i32 683926010
  store i32 %66, i32* %20
  br label %554

; <label>:67:                                     ; preds = %21
  store i32 717970571, i32* %20
  br label %554

; <label>:68:                                     ; preds = %21
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1389088602, i32 -1035542024
  store i32 %82, i32* %20
  br label %554

; <label>:83:                                     ; preds = %21
  %84 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @e)
  %85 = load i32, i32* @e, align 4
  %86 = icmp eq i32 %85, 0
  store i1 %86, i1* %1
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, -1472128120
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1472128120
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1029133954, i32 -1035542024
  store i32 %101, i32* %20
  br label %554

; <label>:102:                                    ; preds = %21
  %103 = load volatile i1, i1* %1
  %104 = select i1 %103, i32 -1032069394, i32 1203950564
  store i32 %104, i32* %20
  br label %554

; <label>:105:                                    ; preds = %21
  store i32 -1444705836, i32* %20
  br label %554

; <label>:106:                                    ; preds = %21
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, -1700827090
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -1700827090
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1635897188, i32 -1812961766
  store i32 %133, i32* %20
  br label %554

; <label>:134:                                    ; preds = %21
  %135 = load volatile i32*, i32** %6
  store i32 999999999, i32* %135, align 4
  %136 = load volatile i32*, i32** %5
  store i32 0, i32* %136, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, -1009611136
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -1009611136
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1452627686, i32 -1812961766
  store i32 %151, i32* %20
  br label %554

; <label>:152:                                    ; preds = %21
  store i32 -745951237, i32* %20
  br label %554

; <label>:153:                                    ; preds = %21
  %154 = load volatile i32*, i32** %5
  %155 = load i32, i32* %154, align 4
  %156 = load volatile i32*, i32** %5
  %157 = load i32, i32* %156, align 4
  %158 = mul nsw i32 %155, %157
  %159 = load i32, i32* @e, align 4
  %160 = icmp sle i32 %158, %159
  %161 = select i1 %160, i32 -1096039419, i32 -1403445568
  store i32 %161, i32* %20
  br label %554

; <label>:162:                                    ; preds = %21
  %163 = load volatile i32*, i32** %4
  store i32 0, i32* %163, align 4
  store i32 -188367673, i32* %20
  br label %554

; <label>:164:                                    ; preds = %21
  %165 = load volatile i32*, i32** %5
  %166 = load i32, i32* %165, align 4
  %167 = load volatile i32*, i32** %5
  %168 = load i32, i32* %167, align 4
  %169 = mul nsw i32 %166, %168
  %170 = load volatile i32*, i32** %4
  %171 = load i32, i32* %170, align 4
  %172 = load volatile i32*, i32** %4
  %173 = load i32, i32* %172, align 4
  %174 = mul nsw i32 %171, %173
  %175 = load volatile i32*, i32** %4
  %176 = load i32, i32* %175, align 4
  %177 = mul nsw i32 %174, %176
  %178 = sub i32 0, %177
  %179 = sub i32 %169, %178
  %180 = add nsw i32 %169, %177
  %181 = load i32, i32* @e, align 4
  %182 = icmp sle i32 %179, %181
  %183 = select i1 %182, i32 2029751014, i32 -810965382
  store i32 %183, i32* %20
  br label %554

; <label>:184:                                    ; preds = %21
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 226037147, i32 1765259411
  store i32 %198, i32* %20
  br label %554

; <label>:199:                                    ; preds = %21
  %200 = load i32, i32* @e, align 4
  %201 = load volatile i32*, i32** %5
  %202 = load i32, i32* %201, align 4
  %203 = load volatile i32*, i32** %5
  %204 = load i32, i32* %203, align 4
  %205 = mul nsw i32 %202, %204
  %206 = load volatile i32*, i32** %4
  %207 = load i32, i32* %206, align 4
  %208 = load volatile i32*, i32** %4
  %209 = load i32, i32* %208, align 4
  %210 = mul nsw i32 %207, %209
  %211 = load volatile i32*, i32** %4
  %212 = load i32, i32* %211, align 4
  %213 = mul nsw i32 %210, %212
  %214 = sub i32 0, %213
  %215 = sub i32 %205, %214
  %216 = add nsw i32 %205, %213
  %217 = sub i32 %200, -1618478446
  %218 = sub i32 %217, %215
  %219 = add i32 %218, -1618478446
  %220 = sub nsw i32 %200, %215
  %221 = load volatile i32*, i32** %3
  store i32 %219, i32* %221, align 4
  %222 = load volatile i32*, i32** %3
  %223 = load i32, i32* %222, align 4
  %224 = load volatile i32*, i32** %5
  %225 = load i32, i32* %224, align 4
  %226 = sub i32 0, %223
  %227 = sub i32 0, %225
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %230 = add nsw i32 %223, %225
  %231 = load volatile i32*, i32** %4
  %232 = load i32, i32* %231, align 4
  %233 = sub i32 0, %229
  %234 = sub i32 0, %232
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %237 = add nsw i32 %229, %232
  %238 = load volatile i32*, i32** %2
  store i32 %236, i32* %238, align 4
  %239 = load volatile i32*, i32** %6
  %240 = load volatile i32*, i32** %2
  %241 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %239, i32* dereferenceable(4) %240)
  %242 = load i32, i32* %241, align 4
  %243 = load volatile i32*, i32** %6
  store i32 %242, i32* %243, align 4
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -602924213, i32 1765259411
  store i32 %269, i32* %20
  br label %554

; <label>:270:                                    ; preds = %21
  store i32 1855803310, i32* %20
  br label %554

; <label>:271:                                    ; preds = %21
  %272 = load volatile i32*, i32** %4
  %273 = load i32, i32* %272, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %278 = add nsw i32 %273, 1
  %279 = load volatile i32*, i32** %4
  store i32 %277, i32* %279, align 4
  store i32 -188367673, i32* %20
  br label %554

; <label>:280:                                    ; preds = %21
  store i32 -170900727, i32* %20
  br label %554

; <label>:281:                                    ; preds = %21
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, 31070849
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 31070849
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -792502097, i32 1508718007
  store i32 %296, i32* %20
  br label %554

; <label>:297:                                    ; preds = %21
  %298 = load volatile i32*, i32** %5
  %299 = load i32, i32* %298, align 4
  %300 = sub i32 %299, 453045689
  %301 = add i32 %300, 1
  %302 = add i32 %301, 453045689
  %303 = add nsw i32 %299, 1
  %304 = load volatile i32*, i32** %5
  store i32 %302, i32* %304, align 4
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, -1598143149
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -1598143149
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -1204580970, i32 1508718007
  store i32 %331, i32* %20
  br label %554

; <label>:332:                                    ; preds = %21
  store i32 -745951237, i32* %20
  br label %554

; <label>:333:                                    ; preds = %21
  %334 = load volatile i32*, i32** %6
  %335 = load i32, i32* %334, align 4
  %336 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %335)
  store i32 717970571, i32* %20
  br label %554

; <label>:337:                                    ; preds = %21
  %338 = load volatile i32*, i32** %7
  %339 = load i32, i32* %338, align 4
  ret i32 %339

; <label>:340:                                    ; preds = %21
  %341 = alloca i32, align 4
  %342 = alloca i32, align 4
  %343 = alloca i32, align 4
  %344 = alloca i32, align 4
  %345 = alloca i32, align 4
  %346 = alloca i32, align 4
  store i32 0, i32* %341, align 4
  store i32 -1056591938, i32* %20
  br label %554

; <label>:347:                                    ; preds = %21
  %348 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @e)
  %349 = load i32, i32* @e, align 4
  %350 = icmp eq i32 %349, 0
  store i32 1389088602, i32* %20
  br label %554

; <label>:351:                                    ; preds = %21
  %352 = load volatile i32*, i32** %6
  store i32 999999999, i32* %352, align 4
  %353 = load volatile i32*, i32** %5
  store i32 0, i32* %353, align 4
  store i32 -1635897188, i32* %20
  br label %554

; <label>:354:                                    ; preds = %21
  %355 = load i32, i32* @e, align 4
  %356 = load volatile i32*, i32** %5
  %357 = load i32, i32* %356, align 4
  %358 = load volatile i32*, i32** %5
  %359 = load i32, i32* %358, align 4
  %360 = shl i32 %357, %359
  %361 = sub i32 0, %359
  %362 = add i32 %357, %361
  %363 = sub i32 %357, %359
  %364 = mul i32 %362, %359
  %365 = sub i32 0, %359
  %366 = add i32 %357, %365
  %367 = sub i32 %357, %359
  %368 = mul i32 %366, %359
  %369 = mul nsw i32 %357, %359
  %370 = load volatile i32*, i32** %4
  %371 = load i32, i32* %370, align 4
  %372 = load volatile i32*, i32** %4
  %373 = load i32, i32* %372, align 4
  %374 = sub i32 0, %373
  %375 = add i32 %371, %374
  %376 = sub i32 %371, %373
  %377 = mul i32 %375, %373
  %378 = shl i32 %371, %373
  %379 = shl i32 %371, %373
  %380 = mul nsw i32 %371, %373
  %381 = load volatile i32*, i32** %4
  %382 = load i32, i32* %381, align 4
  %383 = shl i32 %380, %382
  %384 = sub i32 0, %380
  %385 = add i32 0, %384
  %386 = sub i32 0, %380
  %387 = sub i32 %385, -1626306641
  %388 = add i32 %387, %382
  %389 = add i32 %388, -1626306641
  %390 = add i32 %385, %382
  %391 = sub i32 0, %380
  %392 = add i32 0, %391
  %393 = sub i32 0, %380
  %394 = sub i32 0, %382
  %395 = sub i32 %392, %394
  %396 = add i32 %392, %382
  %397 = add i32 0, -645276192
  %398 = sub i32 %397, %380
  %399 = sub i32 %398, -645276192
  %400 = sub i32 0, %380
  %401 = add i32 %399, 154673727
  %402 = add i32 %401, %382
  %403 = sub i32 %402, 154673727
  %404 = add i32 %399, %382
  %405 = sub i32 %380, -1091857498
  %406 = sub i32 %405, %382
  %407 = add i32 %406, -1091857498
  %408 = sub i32 %380, %382
  %409 = mul i32 %407, %382
  %410 = add i32 0, 306060429
  %411 = sub i32 %410, %380
  %412 = sub i32 %411, 306060429
  %413 = sub i32 0, %380
  %414 = sub i32 0, %412
  %415 = sub i32 0, %382
  %416 = add i32 %414, %415
  %417 = sub i32 0, %416
  %418 = add i32 %412, %382
  %419 = mul nsw i32 %380, %382
  %420 = sub i32 %369, 2063667819
  %421 = sub i32 %420, %419
  %422 = add i32 %421, 2063667819
  %423 = sub i32 %369, %419
  %424 = mul i32 %422, %419
  %425 = sub i32 %369, 349002992
  %426 = sub i32 %425, %419
  %427 = add i32 %426, 349002992
  %428 = sub i32 %369, %419
  %429 = mul i32 %427, %419
  %430 = sub i32 %369, 967136055
  %431 = add i32 %430, %419
  %432 = add i32 %431, 967136055
  %433 = add nsw i32 %369, %419
  %434 = shl i32 %355, %432
  %435 = shl i32 %355, %432
  %436 = add i32 0, 1338080881
  %437 = sub i32 %436, %355
  %438 = sub i32 %437, 1338080881
  %439 = sub i32 0, %355
  %440 = sub i32 %438, 283356915
  %441 = add i32 %440, %432
  %442 = add i32 %441, 283356915
  %443 = add i32 %438, %432
  %444 = add i32 0, 1320057427
  %445 = sub i32 %444, %355
  %446 = sub i32 %445, 1320057427
  %447 = sub i32 0, %355
  %448 = add i32 %446, -1027219800
  %449 = add i32 %448, %432
  %450 = sub i32 %449, -1027219800
  %451 = add i32 %446, %432
  %452 = add i32 0, -81140695
  %453 = sub i32 %452, %355
  %454 = sub i32 %453, -81140695
  %455 = sub i32 0, %355
  %456 = add i32 %454, -43003458
  %457 = add i32 %456, %432
  %458 = sub i32 %457, -43003458
  %459 = add i32 %454, %432
  %460 = sub i32 0, -762760687
  %461 = sub i32 %460, %355
  %462 = add i32 %461, -762760687
  %463 = sub i32 0, %355
  %464 = sub i32 0, %462
  %465 = sub i32 0, %432
  %466 = add i32 %464, %465
  %467 = sub i32 0, %466
  %468 = add i32 %462, %432
  %469 = add i32 %355, -1680443202
  %470 = sub i32 %469, %432
  %471 = sub i32 %470, -1680443202
  %472 = sub nsw i32 %355, %432
  %473 = load volatile i32*, i32** %3
  store i32 %471, i32* %473, align 4
  %474 = load volatile i32*, i32** %3
  %475 = load i32, i32* %474, align 4
  %476 = load volatile i32*, i32** %5
  %477 = load i32, i32* %476, align 4
  %478 = sub i32 %475, -1004039000
  %479 = add i32 %478, %477
  %480 = add i32 %479, -1004039000
  %481 = add nsw i32 %475, %477
  %482 = load volatile i32*, i32** %4
  %483 = load i32, i32* %482, align 4
  %484 = add i32 0, -1528857548
  %485 = sub i32 %484, %480
  %486 = sub i32 %485, -1528857548
  %487 = sub i32 0, %480
  %488 = sub i32 0, %486
  %489 = sub i32 0, %483
  %490 = add i32 %488, %489
  %491 = sub i32 0, %490
  %492 = add i32 %486, %483
  %493 = sub i32 %480, 1945978429
  %494 = sub i32 %493, %483
  %495 = add i32 %494, 1945978429
  %496 = sub i32 %480, %483
  %497 = mul i32 %495, %483
  %498 = sub i32 0, %480
  %499 = add i32 0, %498
  %500 = sub i32 0, %480
  %501 = add i32 %499, -140045672
  %502 = add i32 %501, %483
  %503 = sub i32 %502, -140045672
  %504 = add i32 %499, %483
  %505 = sub i32 %480, 921152106
  %506 = sub i32 %505, %483
  %507 = add i32 %506, 921152106
  %508 = sub i32 %480, %483
  %509 = mul i32 %507, %483
  %510 = add i32 %480, -538367462
  %511 = add i32 %510, %483
  %512 = sub i32 %511, -538367462
  %513 = add nsw i32 %480, %483
  %514 = load volatile i32*, i32** %2
  store i32 %512, i32* %514, align 4
  %515 = load volatile i32*, i32** %6
  %516 = load volatile i32*, i32** %2
  %517 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %515, i32* dereferenceable(4) %516)
  %518 = load i32, i32* %517, align 4
  %519 = load volatile i32*, i32** %6
  store i32 %518, i32* %519, align 4
  store i32 226037147, i32* %20
  br label %554

; <label>:520:                                    ; preds = %21
  %521 = load volatile i32*, i32** %5
  %522 = load i32, i32* %521, align 4
  %523 = add i32 0, 388602286
  %524 = sub i32 %523, %522
  %525 = sub i32 %524, 388602286
  %526 = sub i32 0, %522
  %527 = add i32 %525, 1739956757
  %528 = add i32 %527, 1
  %529 = sub i32 %528, 1739956757
  %530 = add i32 %525, 1
  %531 = sub i32 0, -1771834302
  %532 = sub i32 %531, %522
  %533 = add i32 %532, -1771834302
  %534 = sub i32 0, %522
  %535 = sub i32 %533, -2137473724
  %536 = add i32 %535, 1
  %537 = add i32 %536, -2137473724
  %538 = add i32 %533, 1
  %539 = shl i32 %522, 1
  %540 = sub i32 0, 1
  %541 = add i32 %522, %540
  %542 = sub i32 %522, 1
  %543 = mul i32 %541, 1
  %544 = sub i32 0, 1
  %545 = add i32 %522, %544
  %546 = sub i32 %522, 1
  %547 = mul i32 %545, 1
  %548 = sub i32 0, %522
  %549 = sub i32 0, 1
  %550 = add i32 %548, %549
  %551 = sub i32 0, %550
  %552 = add nsw i32 %522, 1
  %553 = load volatile i32*, i32** %5
  store i32 %551, i32* %553, align 4
  store i32 -792502097, i32* %20
  br label %554

; <label>:554:                                    ; preds = %520, %354, %351, %347, %340, %333, %332, %297, %281, %280, %271, %270, %199, %184, %164, %162, %153, %152, %134, %106, %105, %102, %83, %68, %67, %44, %24, %23
  br label %21
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #2 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %8, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %7, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 222027796, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %109
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 222027796, label %17
    i32 1690808267, label %22
    i32 1723578777, label %38
    i32 708101275, label %67
    i32 -1124221364, label %68
    i32 68209563, label %70
    i32 -1563595837, label %86
    i32 86151625, label %103
    i32 919613975, label %105
    i32 -510694084, label %107
  ]

; <label>:16:                                     ; preds = %14
  br label %109

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1690808267, i32 -1124221364
  store i32 %21, i32* %13
  br label %109

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.2
  %24 = load i32, i32* @y.3
  %25 = add i32 %23, 1353373732
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 1353373732
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1723578777, i32 919613975
  store i32 %37, i32* %13
  br label %109

; <label>:38:                                     ; preds = %14
  %39 = load i32*, i32** %8, align 8
  store i32* %39, i32** %6, align 8
  %40 = load i32, i32* @x.2
  %41 = load i32, i32* @y.3
  %42 = sub i32 %40, 1076364246
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1076364246
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 708101275, i32 919613975
  store i32 %66, i32* %13
  br label %109

; <label>:67:                                     ; preds = %14
  store i32 68209563, i32* %13
  br label %109

; <label>:68:                                     ; preds = %14
  %69 = load i32*, i32** %7, align 8
  store i32* %69, i32** %6, align 8
  store i32 68209563, i32* %13
  br label %109

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* @x.2
  %72 = load i32, i32* @y.3
  %73 = add i32 %71, 877470289
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 877470289
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1563595837, i32 -510694084
  store i32 %85, i32* %13
  br label %109

; <label>:86:                                     ; preds = %14
  %87 = load i32*, i32** %6, align 8
  store i32* %87, i32** %3
  %88 = load i32, i32* @x.2
  %89 = load i32, i32* @y.3
  %90 = sub i32 %88, -2134674835
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -2134674835
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 86151625, i32 -510694084
  store i32 %102, i32* %13
  br label %109

; <label>:103:                                    ; preds = %14
  %104 = load volatile i32*, i32** %3
  ret i32* %104

; <label>:105:                                    ; preds = %14
  %106 = load i32*, i32** %8, align 8
  store i32* %106, i32** %6, align 8
  store i32 1723578777, i32* %13
  br label %109

; <label>:107:                                    ; preds = %14
  %108 = load i32*, i32** %6, align 8
  store i32 -1563595837, i32* %13
  br label %109

; <label>:109:                                    ; preds = %107, %105, %86, %70, %68, %67, %38, %22, %17, %16
  br label %14
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
