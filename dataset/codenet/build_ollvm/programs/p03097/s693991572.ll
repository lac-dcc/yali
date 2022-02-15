; ModuleID = 'Project_CodeNet_C++1400/p03097/s693991572.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s693991572.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@c = global [1000001 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline uwtable
define void @_Z1fiii(i32, i32, i32) #0 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  %10 = load i32, i32* %7, align 4
  store i32 %10, i32* %6
  %11 = alloca i32
  store i32 1339599353, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %467
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1339599353, label %15
    i32 -116386885, label %19
    i32 584661799, label %35
    i32 1902475135, label %50
    i32 1347998508, label %51
    i32 586576296, label %78
    i32 701375008, label %124
    i32 116200282, label %127
    i32 1683756419, label %179
    i32 271574121, label %206
    i32 675413858, label %236
    i32 -1896616994, label %239
    i32 759529260, label %255
    i32 -1847465962, label %303
    i32 -999632893, label %304
    i32 -1106738358, label %305
    i32 -1625179378, label %306
    i32 967935762, label %464
  ]

; <label>:14:                                     ; preds = %12
  br label %467

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %6
  %17 = icmp slt i32 %16, 0
  %18 = select i1 %17, i32 -116386885, i32 1347998508
  store i32 %18, i32* %11
  br label %467

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, -1851922052
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -1851922052
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 584661799, i32 -1106738358
  store i32 %34, i32* %11
  br label %467

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1902475135, i32 -1106738358
  store i32 %49, i32* %11
  br label %467

; <label>:50:                                     ; preds = %12
  store i32 -999632893, i32* %11
  br label %467

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 586576296, i32 -1625179378
  store i32 %77, i32* %11
  br label %467

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %8, align 4
  %80 = load i32, i32* %7, align 4
  %81 = sub i32 %80, 1534899501
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1534899501
  %84 = sub nsw i32 %80, 1
  %85 = ashr i32 %79, %83
  %86 = xor i32 %85, -1
  %87 = xor i32 1, -1
  %88 = xor i32 470612967, -1
  %89 = or i32 %86, %87
  %90 = or i32 470612967, %88
  %91 = xor i32 %89, -1
  %92 = and i32 %91, %90
  %93 = and i32 %85, 1
  %94 = load i32, i32* %9, align 4
  %95 = load i32, i32* %7, align 4
  %96 = sub i32 %95, -746556399
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -746556399
  %99 = sub nsw i32 %95, 1
  %100 = ashr i32 %94, %98
  %101 = xor i32 %100, -1
  %102 = xor i32 1, -1
  %103 = xor i32 -1484095022, -1
  %104 = or i32 %101, %102
  %105 = or i32 -1484095022, %103
  %106 = xor i32 %104, -1
  %107 = and i32 %106, %105
  %108 = and i32 %100, 1
  %109 = icmp eq i32 %92, %107
  store i1 %109, i1* %5
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 701375008, i32 -1625179378
  store i32 %123, i32* %11
  br label %467

; <label>:124:                                    ; preds = %12
  %125 = load volatile i1, i1* %5
  %126 = select i1 %125, i32 116200282, i32 1683756419
  store i32 %126, i32* %11
  br label %467

; <label>:127:                                    ; preds = %12
  %128 = load i32, i32* %7, align 4
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub nsw i32 %128, 1
  %132 = load i32, i32* %8, align 4
  %133 = load i32, i32* %9, align 4
  call void @_Z1fiii(i32 %130, i32 %132, i32 %133)
  %134 = load i32, i32* getelementptr inbounds ([1000001 x i32], [1000001 x i32]* @c, i64 0, i64 0), align 16
  %135 = sub i32 %134, 1733691433
  %136 = add i32 %135, -1
  %137 = add i32 %136, 1733691433
  %138 = add nsw i32 %134, -1
  store i32 %137, i32* getelementptr inbounds ([1000001 x i32], [1000001 x i32]* @c, i64 0, i64 0), align 16
  %139 = load i32, i32* %7, align 4
  %140 = add i32 %139, 370481845
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 370481845
  %143 = sub nsw i32 %139, 1
  %144 = load i32, i32* getelementptr inbounds ([1000001 x i32], [1000001 x i32]* @c, i64 0, i64 0), align 16
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @c, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %7, align 4
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub nsw i32 %148, 1
  %152 = shl i32 1, %150
  %153 = xor i32 %147, -1
  %154 = and i32 %152, %153
  %155 = xor i32 %152, -1
  %156 = and i32 %147, %155
  %157 = or i32 %154, %156
  %158 = xor i32 %147, %152
  %159 = load i32, i32* %9, align 4
  %160 = load i32, i32* %7, align 4
  %161 = add i32 %160, 464385338
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 464385338
  %164 = sub nsw i32 %160, 1
  %165 = shl i32 1, %163
  %166 = xor i32 %159, -1
  %167 = and i32 %165, %166
  %168 = xor i32 %165, -1
  %169 = and i32 %159, %168
  %170 = or i32 %167, %169
  %171 = xor i32 %159, %165
  call void @_Z1fiii(i32 %142, i32 %157, i32 %170)
  %172 = load i32, i32* %9, align 4
  %173 = load i32, i32* getelementptr inbounds ([1000001 x i32], [1000001 x i32]* @c, i64 0, i64 0), align 16
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %176 = add nsw i32 %173, 1
  store i32 %175, i32* getelementptr inbounds ([1000001 x i32], [1000001 x i32]* @c, i64 0, i64 0), align 16
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @c, i64 0, i64 %177
  store i32 %172, i32* %178, align 4
  store i32 -999632893, i32* %11
  br label %467

; <label>:179:                                    ; preds = %12
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
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
  %205 = select i1 %203, i32 271574121, i32 967935762
  store i32 %205, i32* %11
  br label %467

; <label>:206:                                    ; preds = %12
  %207 = load i32, i32* %7, align 4
  %208 = icmp eq i32 %207, 1
  store i1 %208, i1* %4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, -1741882503
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -1741882503
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 675413858, i32 967935762
  store i32 %235, i32* %11
  br label %467

; <label>:236:                                    ; preds = %12
  %237 = load volatile i1, i1* %4
  %238 = select i1 %237, i32 -1896616994, i32 759529260
  store i32 %238, i32* %11
  br label %467

; <label>:239:                                    ; preds = %12
  %240 = load i32, i32* %8, align 4
  %241 = load i32, i32* getelementptr inbounds ([1000001 x i32], [1000001 x i32]* @c, i64 0, i64 0), align 16
  %242 = add i32 %241, -1719539620
  %243 = add i32 %242, 1
  %244 = sub i32 %243, -1719539620
  %245 = add nsw i32 %241, 1
  store i32 %244, i32* getelementptr inbounds ([1000001 x i32], [1000001 x i32]* @c, i64 0, i64 0), align 16
  %246 = sext i32 %244 to i64
  %247 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @c, i64 0, i64 %246
  store i32 %240, i32* %247, align 4
  %248 = load i32, i32* %9, align 4
  %249 = load i32, i32* getelementptr inbounds ([1000001 x i32], [1000001 x i32]* @c, i64 0, i64 0), align 16
  %250 = sub i32 0, 1
  %251 = sub i32 %249, %250
  %252 = add nsw i32 %249, 1
  store i32 %251, i32* getelementptr inbounds ([1000001 x i32], [1000001 x i32]* @c, i64 0, i64 0), align 16
  %253 = sext i32 %251 to i64
  %254 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @c, i64 0, i64 %253
  store i32 %248, i32* %254, align 4
  store i32 -1847465962, i32* %11
  br label %467

; <label>:255:                                    ; preds = %12
  %256 = load i32, i32* %7, align 4
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %259 = sub nsw i32 %256, 1
  %260 = load i32, i32* %8, align 4
  %261 = load i32, i32* %8, align 4
  %262 = xor i32 %261, -1
  %263 = and i32 1086386473, %262
  %264 = xor i32 1086386473, -1
  %265 = and i32 %261, %264
  %266 = xor i32 1, -1
  %267 = and i32 %266, 1086386473
  %268 = and i32 1, %264
  %269 = or i32 %263, %265
  %270 = or i32 %267, %268
  %271 = xor i32 %269, %270
  %272 = xor i32 %261, 1
  call void @_Z1fiii(i32 %258, i32 %260, i32 %271)
  %273 = load i32, i32* %7, align 4
  %274 = sub i32 %273, 1528213791
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 1528213791
  %277 = sub nsw i32 %273, 1
  %278 = load i32, i32* %8, align 4
  %279 = xor i32 %278, -1
  %280 = and i32 -1133035103, %279
  %281 = xor i32 -1133035103, -1
  %282 = and i32 %278, %281
  %283 = xor i32 1, -1
  %284 = and i32 %283, -1133035103
  %285 = and i32 1, %281
  %286 = or i32 %280, %282
  %287 = or i32 %284, %285
  %288 = xor i32 %286, %287
  %289 = xor i32 %278, 1
  %290 = load i32, i32* %7, align 4
  %291 = add i32 %290, -1389552186
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -1389552186
  %294 = sub nsw i32 %290, 1
  %295 = shl i32 1, %293
  %296 = xor i32 %288, -1
  %297 = and i32 %295, %296
  %298 = xor i32 %295, -1
  %299 = and i32 %288, %298
  %300 = or i32 %297, %299
  %301 = xor i32 %288, %295
  %302 = load i32, i32* %9, align 4
  call void @_Z1fiii(i32 %276, i32 %300, i32 %302)
  store i32 -1847465962, i32* %11
  br label %467

; <label>:303:                                    ; preds = %12
  store i32 -999632893, i32* %11
  br label %467

; <label>:304:                                    ; preds = %12
  ret void

; <label>:305:                                    ; preds = %12
  store i32 584661799, i32* %11
  br label %467

; <label>:306:                                    ; preds = %12
  %307 = load i32, i32* %8, align 4
  %308 = load i32, i32* %7, align 4
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub i32 %308, 1
  %312 = mul i32 %310, 1
  %313 = sub i32 0, %308
  %314 = add i32 0, %313
  %315 = sub i32 0, %308
  %316 = sub i32 0, %314
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %320 = add i32 %314, 1
  %321 = shl i32 %308, 1
  %322 = shl i32 %308, 1
  %323 = shl i32 %308, 1
  %324 = add i32 %308, 1513093451
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 1513093451
  %327 = sub i32 %308, 1
  %328 = mul i32 %326, 1
  %329 = add i32 0, -1787162365
  %330 = sub i32 %329, %308
  %331 = sub i32 %330, -1787162365
  %332 = sub i32 0, %308
  %333 = sub i32 0, 1
  %334 = sub i32 %331, %333
  %335 = add i32 %331, 1
  %336 = sub i32 0, 1
  %337 = add i32 %308, %336
  %338 = sub i32 %308, 1
  %339 = mul i32 %337, 1
  %340 = sub i32 %308, 820283799
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 820283799
  %343 = sub nsw i32 %308, 1
  %344 = sub i32 0, %307
  %345 = add i32 0, %344
  %346 = sub i32 0, %307
  %347 = sub i32 0, %345
  %348 = sub i32 0, %342
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %351 = add i32 %345, %342
  %352 = shl i32 %307, %342
  %353 = sub i32 0, %342
  %354 = add i32 %307, %353
  %355 = sub i32 %307, %342
  %356 = mul i32 %354, %342
  %357 = sub i32 0, 180823118
  %358 = sub i32 %357, %307
  %359 = add i32 %358, 180823118
  %360 = sub i32 0, %307
  %361 = sub i32 0, %359
  %362 = sub i32 0, %342
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %365 = add i32 %359, %342
  %366 = sub i32 0, -799905273
  %367 = sub i32 %366, %307
  %368 = add i32 %367, -799905273
  %369 = sub i32 0, %307
  %370 = add i32 %368, -2111978415
  %371 = add i32 %370, %342
  %372 = sub i32 %371, -2111978415
  %373 = add i32 %368, %342
  %374 = sub i32 0, -1770038763
  %375 = sub i32 %374, %307
  %376 = add i32 %375, -1770038763
  %377 = sub i32 0, %307
  %378 = sub i32 0, %342
  %379 = sub i32 %376, %378
  %380 = add i32 %376, %342
  %381 = shl i32 %307, %342
  %382 = ashr i32 %307, %342
  %383 = add i32 0, 1613989975
  %384 = sub i32 %383, %382
  %385 = sub i32 %384, 1613989975
  %386 = sub i32 0, %382
  %387 = sub i32 0, %385
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %391 = add i32 %385, 1
  %392 = add i32 0, -1195699030
  %393 = sub i32 %392, %382
  %394 = sub i32 %393, -1195699030
  %395 = sub i32 0, %382
  %396 = sub i32 0, %394
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %400 = add i32 %394, 1
  %401 = shl i32 %382, 1
  %402 = xor i32 %382, -1
  %403 = xor i32 1, -1
  %404 = xor i32 -2142545506, -1
  %405 = or i32 %402, %403
  %406 = or i32 -2142545506, %404
  %407 = xor i32 %405, -1
  %408 = and i32 %407, %406
  %409 = and i32 %382, 1
  %410 = load i32, i32* %9, align 4
  %411 = load i32, i32* %7, align 4
  %412 = shl i32 %411, 1
  %413 = shl i32 %411, 1
  %414 = sub i32 0, 1
  %415 = add i32 %411, %414
  %416 = sub i32 %411, 1
  %417 = mul i32 %415, 1
  %418 = add i32 %411, -1864010418
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, -1864010418
  %421 = sub i32 %411, 1
  %422 = mul i32 %420, 1
  %423 = sub i32 0, -698788515
  %424 = sub i32 %423, %411
  %425 = add i32 %424, -698788515
  %426 = sub i32 0, %411
  %427 = sub i32 %425, -219705590
  %428 = add i32 %427, 1
  %429 = add i32 %428, -219705590
  %430 = add i32 %425, 1
  %431 = sub i32 %411, -990985658
  %432 = sub i32 %431, 1
  %433 = add i32 %432, -990985658
  %434 = sub nsw i32 %411, 1
  %435 = sub i32 0, -1913077363
  %436 = sub i32 %435, %410
  %437 = add i32 %436, -1913077363
  %438 = sub i32 0, %410
  %439 = sub i32 0, %437
  %440 = sub i32 0, %433
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %443 = add i32 %437, %433
  %444 = ashr i32 %410, %433
  %445 = shl i32 %444, 1
  %446 = sub i32 0, %444
  %447 = add i32 0, %446
  %448 = sub i32 0, %444
  %449 = sub i32 %447, -1172872637
  %450 = add i32 %449, 1
  %451 = add i32 %450, -1172872637
  %452 = add i32 %447, 1
  %453 = shl i32 %444, 1
  %454 = shl i32 %444, 1
  %455 = xor i32 %444, -1
  %456 = xor i32 1, -1
  %457 = xor i32 1432391975, -1
  %458 = or i32 %455, %456
  %459 = or i32 1432391975, %457
  %460 = xor i32 %458, -1
  %461 = and i32 %460, %459
  %462 = and i32 %444, 1
  %463 = icmp eq i32 %408, %461
  store i32 586576296, i32* %11
  br label %467

; <label>:464:                                    ; preds = %12
  %465 = load i32, i32* %7, align 4
  %466 = icmp eq i32 %465, 1
  store i32 271574121, i32* %11
  br label %467

; <label>:467:                                    ; preds = %464, %306, %305, %303, %255, %239, %236, %206, %179, %127, %124, %78, %51, %50, %35, %19, %15, %14
  br label %12
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %10 = alloca i32
  store i32 -1083983780, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %256
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1083983780, label %14
    i32 -831536443, label %19
    i32 1331963453, label %36
    i32 823632528, label %49
    i32 -2094964098, label %50
    i32 605280811, label %78
    i32 693425783, label %98
    i32 360355169, label %99
    i32 509088030, label %103
    i32 304029237, label %105
    i32 1061471528, label %110
    i32 1169299885, label %115
    i32 -649774154, label %131
    i32 249701641, label %168
    i32 912766749, label %169
    i32 1727160556, label %174
    i32 -1936991970, label %190
    i32 -1951616842, label %219
    i32 1889293397, label %221
    i32 -1722920758, label %243
    i32 2107544888, label %254
  ]

; <label>:13:                                     ; preds = %11
  br label %256

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -831536443, i32 360355169
  store i32 %18, i32* %10
  br label %256

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %5, align 4
  %22 = xor i32 %20, -1
  %23 = and i32 %21, %22
  %24 = xor i32 %21, -1
  %25 = and i32 %20, %24
  %26 = or i32 %23, %25
  %27 = xor i32 %20, %21
  %28 = load i32, i32* %7, align 4
  %29 = ashr i32 %26, %28
  %30 = xor i32 1, -1
  %31 = xor i32 %29, %30
  %32 = and i32 %31, %29
  %33 = and i32 %29, 1
  %34 = icmp ne i32 %32, 0
  %35 = select i1 %34, i32 1331963453, i32 823632528
  store i32 %35, i32* %10
  br label %256

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %6, align 4
  %38 = xor i32 %37, -1
  %39 = and i32 -1056262984, %38
  %40 = xor i32 -1056262984, -1
  %41 = and i32 %37, %40
  %42 = xor i32 1, -1
  %43 = and i32 %42, -1056262984
  %44 = and i32 1, %40
  %45 = or i32 %39, %41
  %46 = or i32 %43, %44
  %47 = xor i32 %45, %46
  %48 = xor i32 %37, 1
  store i32 %47, i32* %6, align 4
  store i32 823632528, i32* %10
  br label %256

; <label>:49:                                     ; preds = %11
  store i32 -2094964098, i32* %10
  br label %256

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* @x.4
  %52 = load i32, i32* @y.5
  %53 = add i32 %51, -1748423415
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1748423415
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 605280811, i32 1889293397
  store i32 %77, i32* %10
  br label %256

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %7, align 4
  %80 = add i32 %79, 449222274
  %81 = add i32 %80, 1
  %82 = sub i32 %81, 449222274
  %83 = add nsw i32 %79, 1
  store i32 %82, i32* %7, align 4
  %84 = load i32, i32* @x.4
  %85 = load i32, i32* @y.5
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 693425783, i32 1889293397
  store i32 %97, i32* %10
  br label %256

; <label>:98:                                     ; preds = %11
  store i32 -1083983780, i32* %10
  br label %256

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %6, align 4
  %101 = icmp eq i32 %100, 0
  %102 = select i1 %101, i32 509088030, i32 304029237
  store i32 %102, i32* %10
  br label %256

; <label>:103:                                    ; preds = %11
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 1727160556, i32* %10
  br label %256

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* %3, align 4
  %107 = load i32, i32* %4, align 4
  %108 = load i32, i32* %5, align 4
  call void @_Z1fiii(i32 %106, i32 %107, i32 %108)
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %8, align 4
  store i32 1061471528, i32* %10
  br label %256

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* %8, align 4
  %112 = load i32, i32* getelementptr inbounds ([1000001 x i32], [1000001 x i32]* @c, i64 0, i64 0), align 16
  %113 = icmp sle i32 %111, %112
  %114 = select i1 %113, i32 1169299885, i32 1727160556
  store i32 %114, i32* %10
  br label %256

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* @x.4
  %117 = load i32, i32* @y.5
  %118 = sub i32 %116, -804704866
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -804704866
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -649774154, i32 -1722920758
  store i32 %130, i32* %10
  br label %256

; <label>:131:                                    ; preds = %11
  %132 = load i32, i32* %8, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @c, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %8, align 4
  %137 = load i32, i32* getelementptr inbounds ([1000001 x i32], [1000001 x i32]* @c, i64 0, i64 0), align 16
  %138 = icmp eq i32 %136, %137
  %139 = select i1 %138, i8 10, i8 32
  %140 = sext i8 %139 to i32
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %135, i32 %140)
  %142 = load i32, i32* @x.4
  %143 = load i32, i32* @y.5
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 249701641, i32 -1722920758
  store i32 %167, i32* %10
  br label %256

; <label>:168:                                    ; preds = %11
  store i32 912766749, i32* %10
  br label %256

; <label>:169:                                    ; preds = %11
  %170 = load i32, i32* %8, align 4
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %173 = add nsw i32 %170, 1
  store i32 %172, i32* %8, align 4
  store i32 1061471528, i32* %10
  br label %256

; <label>:174:                                    ; preds = %11
  %175 = load i32, i32* @x.4
  %176 = load i32, i32* @y.5
  %177 = add i32 %175, -19783055
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -19783055
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -1936991970, i32 2107544888
  store i32 %189, i32* %10
  br label %256

; <label>:190:                                    ; preds = %11
  %191 = load i32, i32* %2, align 4
  store i32 %191, i32* %1
  %192 = load i32, i32* @x.4
  %193 = load i32, i32* @y.5
  %194 = add i32 %192, -918512184
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -918512184
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -1951616842, i32 2107544888
  store i32 %218, i32* %10
  br label %256

; <label>:219:                                    ; preds = %11
  %220 = load volatile i32, i32* %1
  ret i32 %220

; <label>:221:                                    ; preds = %11
  %222 = load i32, i32* %7, align 4
  %223 = add i32 0, 889580437
  %224 = sub i32 %223, %222
  %225 = sub i32 %224, 889580437
  %226 = sub i32 0, %222
  %227 = add i32 %225, 1693847745
  %228 = add i32 %227, 1
  %229 = sub i32 %228, 1693847745
  %230 = add i32 %225, 1
  %231 = add i32 0, 1062280686
  %232 = sub i32 %231, %222
  %233 = sub i32 %232, 1062280686
  %234 = sub i32 0, %222
  %235 = sub i32 0, 1
  %236 = sub i32 %233, %235
  %237 = add i32 %233, 1
  %238 = sub i32 0, %222
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %242 = add nsw i32 %222, 1
  store i32 %241, i32* %7, align 4
  store i32 605280811, i32* %10
  br label %256

; <label>:243:                                    ; preds = %11
  %244 = load i32, i32* %8, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @c, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = load i32, i32* %8, align 4
  %249 = load i32, i32* getelementptr inbounds ([1000001 x i32], [1000001 x i32]* @c, i64 0, i64 0), align 16
  %250 = icmp eq i32 %248, %249
  %251 = select i1 %250, i8 10, i8 32
  %252 = sext i8 %251 to i32
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %247, i32 %252)
  store i32 -649774154, i32* %10
  br label %256

; <label>:254:                                    ; preds = %11
  %255 = load i32, i32* %2, align 4
  store i32 -1936991970, i32* %10
  br label %256

; <label>:256:                                    ; preds = %254, %243, %221, %190, %174, %169, %168, %131, %115, %110, %105, %103, %99, %98, %78, %50, %49, %36, %19, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
