; ModuleID = 'Project_CodeNet_C++1400/p03833/s212521481.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s212521481.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_Z5QReadv = comdat any

@n = global i32 0, align 4
@m = global i32 0, align 4
@rB = global [5003 x [203 x [14 x i32]]] zeroinitializer, align 16
@Log2 = global [5003 x i32] zeroinitializer, align 16
@rA = global [5003 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline uwtable
define i64 @_Z4Calcii(i32, i32) #0 {
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i64*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, -248005010
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -248005010
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -111900639, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %422
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -111900639, label %25
    i32 573123861, label %45
    i32 -330088596, label %96
    i32 1014850888, label %97
    i32 725384569, label %112
    i32 66468509, label %144
    i32 878903452, label %147
    i32 781201210, label %163
    i32 635305492, label %222
    i32 -1181061403, label %223
    i32 -593827398, label %251
    i32 713965891, label %274
    i32 -1628205149, label %275
    i32 78472175, label %278
    i32 -1600678690, label %338
    i32 -797706276, label %343
    i32 493381805, label %415
  ]

; <label>:24:                                     ; preds = %22
  br label %422

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 573123861, i32 78472175
  store i32 %44, i32* %21
  br label %422

; <label>:45:                                     ; preds = %22
  %46 = alloca i32, align 4
  store i32* %46, i32** %8
  %47 = alloca i32, align 4
  store i32* %47, i32** %7
  %48 = alloca i64, align 8
  store i64* %48, i64** %6
  %49 = alloca i32, align 4
  store i32* %49, i32** %5
  %50 = alloca i32, align 4
  store i32* %50, i32** %4
  %51 = load volatile i32*, i32** %8
  store i32 %0, i32* %51, align 4
  %52 = load volatile i32*, i32** %7
  store i32 %1, i32* %52, align 4
  %53 = load volatile i64*, i64** %6
  store i64 0, i64* %53, align 8
  %54 = load volatile i32*, i32** %7
  %55 = load i32, i32* %54, align 4
  %56 = load volatile i32*, i32** %8
  %57 = load i32, i32* %56, align 4
  %58 = sub i32 0, %57
  %59 = add i32 %55, %58
  %60 = sub nsw i32 %55, %57
  %61 = add i32 %59, -1154779500
  %62 = add i32 %61, 1
  %63 = sub i32 %62, -1154779500
  %64 = add nsw i32 %59, 1
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [5003 x i32], [5003 x i32]* @Log2, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load volatile i32*, i32** %5
  store i32 %67, i32* %68, align 4
  %69 = load volatile i32*, i32** %4
  store i32 1, i32* %69, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -330088596, i32 78472175
  store i32 %95, i32* %21
  br label %422

; <label>:96:                                     ; preds = %22
  store i32 1014850888, i32* %21
  br label %422

; <label>:97:                                     ; preds = %22
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 725384569, i32 -1600678690
  store i32 %111, i32* %21
  br label %422

; <label>:112:                                    ; preds = %22
  %113 = load volatile i32*, i32** %4
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* @m, align 4
  %116 = icmp sle i32 %114, %115
  store i1 %116, i1* %3
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, -770115122
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -770115122
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
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
  %143 = select i1 %141, i32 66468509, i32 -1600678690
  store i32 %143, i32* %21
  br label %422

; <label>:144:                                    ; preds = %22
  %145 = load volatile i1, i1* %3
  %146 = select i1 %145, i32 878903452, i32 -1628205149
  store i32 %146, i32* %21
  br label %422

; <label>:147:                                    ; preds = %22
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, -431914023
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -431914023
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 781201210, i32 -797706276
  store i32 %162, i32* %21
  br label %422

; <label>:163:                                    ; preds = %22
  %164 = load volatile i32*, i32** %8
  %165 = load i32, i32* %164, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [5003 x [203 x [14 x i32]]], [5003 x [203 x [14 x i32]]]* @rB, i64 0, i64 %166
  %168 = load volatile i32*, i32** %4
  %169 = load i32, i32* %168, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [203 x [14 x i32]], [203 x [14 x i32]]* %167, i64 0, i64 %170
  %172 = load volatile i32*, i32** %5
  %173 = load i32, i32* %172, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [14 x i32], [14 x i32]* %171, i64 0, i64 %174
  %176 = load volatile i32*, i32** %7
  %177 = load i32, i32* %176, align 4
  %178 = load volatile i32*, i32** %5
  %179 = load i32, i32* %178, align 4
  %180 = shl i32 1, %179
  %181 = sub i32 0, %180
  %182 = add i32 %177, %181
  %183 = sub nsw i32 %177, %180
  %184 = sub i32 0, %182
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %188 = add nsw i32 %182, 1
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds [5003 x [203 x [14 x i32]]], [5003 x [203 x [14 x i32]]]* @rB, i64 0, i64 %189
  %191 = load volatile i32*, i32** %4
  %192 = load i32, i32* %191, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [203 x [14 x i32]], [203 x [14 x i32]]* %190, i64 0, i64 %193
  %195 = load volatile i32*, i32** %5
  %196 = load i32, i32* %195, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [14 x i32], [14 x i32]* %194, i64 0, i64 %197
  %199 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %175, i32* dereferenceable(4) %198)
  %200 = load i32, i32* %199, align 4
  %201 = sext i32 %200 to i64
  %202 = load volatile i64*, i64** %6
  %203 = load i64, i64* %202, align 8
  %204 = sub i64 0, %201
  %205 = sub i64 %203, %204
  %206 = add nsw i64 %203, %201
  %207 = load volatile i64*, i64** %6
  store i64 %205, i64* %207, align 8
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 635305492, i32 -797706276
  store i32 %221, i32* %21
  br label %422

; <label>:222:                                    ; preds = %22
  store i32 -1181061403, i32* %21
  br label %422

; <label>:223:                                    ; preds = %22
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1205230178
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 1205230178
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -593827398, i32 493381805
  store i32 %250, i32* %21
  br label %422

; <label>:251:                                    ; preds = %22
  %252 = load volatile i32*, i32** %4
  %253 = load i32, i32* %252, align 4
  %254 = sub i32 %253, -1372343563
  %255 = add i32 %254, 1
  %256 = add i32 %255, -1372343563
  %257 = add nsw i32 %253, 1
  %258 = load volatile i32*, i32** %4
  store i32 %256, i32* %258, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 874870263
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 874870263
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 713965891, i32 493381805
  store i32 %273, i32* %21
  br label %422

; <label>:274:                                    ; preds = %22
  store i32 1014850888, i32* %21
  br label %422

; <label>:275:                                    ; preds = %22
  %276 = load volatile i64*, i64** %6
  %277 = load i64, i64* %276, align 8
  ret i64 %277

; <label>:278:                                    ; preds = %22
  %279 = alloca i32, align 4
  %280 = alloca i32, align 4
  %281 = alloca i64, align 8
  %282 = alloca i32, align 4
  %283 = alloca i32, align 4
  store i32 %0, i32* %279, align 4
  store i32 %1, i32* %280, align 4
  store i64 0, i64* %281, align 8
  %284 = load i32, i32* %280, align 4
  %285 = load i32, i32* %279, align 4
  %286 = sub i32 0, %284
  %287 = add i32 0, %286
  %288 = sub i32 0, %284
  %289 = sub i32 0, %285
  %290 = sub i32 %287, %289
  %291 = add i32 %287, %285
  %292 = shl i32 %284, %285
  %293 = add i32 0, -279200195
  %294 = sub i32 %293, %284
  %295 = sub i32 %294, -279200195
  %296 = sub i32 0, %284
  %297 = sub i32 0, %285
  %298 = sub i32 %295, %297
  %299 = add i32 %295, %285
  %300 = shl i32 %284, %285
  %301 = shl i32 %284, %285
  %302 = sub i32 0, %285
  %303 = add i32 %284, %302
  %304 = sub nsw i32 %284, %285
  %305 = add i32 %303, -1446844143
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -1446844143
  %308 = sub i32 %303, 1
  %309 = mul i32 %307, 1
  %310 = sub i32 %303, 304185965
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 304185965
  %313 = sub i32 %303, 1
  %314 = mul i32 %312, 1
  %315 = shl i32 %303, 1
  %316 = shl i32 %303, 1
  %317 = sub i32 %303, -2026809543
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -2026809543
  %320 = sub i32 %303, 1
  %321 = mul i32 %319, 1
  %322 = add i32 0, -277248412
  %323 = sub i32 %322, %303
  %324 = sub i32 %323, -277248412
  %325 = sub i32 0, %303
  %326 = sub i32 %324, 1423504240
  %327 = add i32 %326, 1
  %328 = add i32 %327, 1423504240
  %329 = add i32 %324, 1
  %330 = sub i32 0, %303
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %334 = add nsw i32 %303, 1
  %335 = sext i32 %333 to i64
  %336 = getelementptr inbounds [5003 x i32], [5003 x i32]* @Log2, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  store i32 %337, i32* %282, align 4
  store i32 1, i32* %283, align 4
  store i32 573123861, i32* %21
  br label %422

; <label>:338:                                    ; preds = %22
  %339 = load volatile i32*, i32** %4
  %340 = load i32, i32* %339, align 4
  %341 = load i32, i32* @m, align 4
  %342 = icmp sle i32 %340, %341
  store i32 725384569, i32* %21
  br label %422

; <label>:343:                                    ; preds = %22
  %344 = load volatile i32*, i32** %8
  %345 = load i32, i32* %344, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [5003 x [203 x [14 x i32]]], [5003 x [203 x [14 x i32]]]* @rB, i64 0, i64 %346
  %348 = load volatile i32*, i32** %4
  %349 = load i32, i32* %348, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [203 x [14 x i32]], [203 x [14 x i32]]* %347, i64 0, i64 %350
  %352 = load volatile i32*, i32** %5
  %353 = load i32, i32* %352, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [14 x i32], [14 x i32]* %351, i64 0, i64 %354
  %356 = load volatile i32*, i32** %7
  %357 = load i32, i32* %356, align 4
  %358 = load volatile i32*, i32** %5
  %359 = load i32, i32* %358, align 4
  %360 = sub i32 1, -1683899627
  %361 = sub i32 %360, %359
  %362 = add i32 %361, -1683899627
  %363 = sub i32 1, %359
  %364 = mul i32 %362, %359
  %365 = sub i32 0, 732626206
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 732626206
  %368 = sub i32 0, 1
  %369 = sub i32 0, %359
  %370 = sub i32 %367, %369
  %371 = add i32 %367, %359
  %372 = shl i32 1, %359
  %373 = sub i32 0, -104133342
  %374 = sub i32 %373, %357
  %375 = add i32 %374, -104133342
  %376 = sub i32 0, %357
  %377 = sub i32 0, %372
  %378 = sub i32 %375, %377
  %379 = add i32 %375, %372
  %380 = sub i32 0, %372
  %381 = add i32 %357, %380
  %382 = sub nsw i32 %357, %372
  %383 = add i32 %381, -377513869
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -377513869
  %386 = sub i32 %381, 1
  %387 = mul i32 %385, 1
  %388 = sub i32 0, %381
  %389 = sub i32 0, 1
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %392 = add nsw i32 %381, 1
  %393 = sext i32 %391 to i64
  %394 = getelementptr inbounds [5003 x [203 x [14 x i32]]], [5003 x [203 x [14 x i32]]]* @rB, i64 0, i64 %393
  %395 = load volatile i32*, i32** %4
  %396 = load i32, i32* %395, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [203 x [14 x i32]], [203 x [14 x i32]]* %394, i64 0, i64 %397
  %399 = load volatile i32*, i32** %5
  %400 = load i32, i32* %399, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [14 x i32], [14 x i32]* %398, i64 0, i64 %401
  %403 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %355, i32* dereferenceable(4) %402)
  %404 = load i32, i32* %403, align 4
  %405 = sext i32 %404 to i64
  %406 = load volatile i64*, i64** %6
  %407 = load i64, i64* %406, align 8
  %408 = shl i64 %407, %405
  %409 = shl i64 %407, %405
  %410 = add i64 %407, 5774211475514250219
  %411 = add i64 %410, %405
  %412 = sub i64 %411, 5774211475514250219
  %413 = add nsw i64 %407, %405
  %414 = load volatile i64*, i64** %6
  store i64 %412, i64* %414, align 8
  store i32 781201210, i32* %21
  br label %422

; <label>:415:                                    ; preds = %22
  %416 = load volatile i32*, i32** %4
  %417 = load i32, i32* %416, align 4
  %418 = sub i32 0, 1
  %419 = sub i32 %417, %418
  %420 = add nsw i32 %417, 1
  %421 = load volatile i32*, i32** %4
  store i32 %419, i32* %421, align 4
  store i32 -593827398, i32* %21
  br label %422

; <label>:422:                                    ; preds = %415, %343, %338, %278, %274, %251, %223, %222, %163, %147, %144, %112, %97, %96, %45, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #1 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %7, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %8, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 624392660, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %108
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 624392660, label %17
    i32 -1117257399, label %22
    i32 -1980120615, label %38
    i32 -1205230018, label %67
    i32 1985563850, label %68
    i32 -604216950, label %70
    i32 -1247341312, label %85
    i32 978967880, label %102
    i32 1304783333, label %104
    i32 -1783339090, label %106
  ]

; <label>:16:                                     ; preds = %14
  br label %108

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1117257399, i32 1985563850
  store i32 %21, i32* %13
  br label %108

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = add i32 %23, -1354665493
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -1354665493
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1980120615, i32 1304783333
  store i32 %37, i32* %13
  br label %108

; <label>:38:                                     ; preds = %14
  %39 = load i32*, i32** %8, align 8
  store i32* %39, i32** %6, align 8
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = add i32 %40, -536665116
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -536665116
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
  %66 = select i1 %64, i32 -1205230018, i32 1304783333
  store i32 %66, i32* %13
  br label %108

; <label>:67:                                     ; preds = %14
  store i32 -604216950, i32* %13
  br label %108

; <label>:68:                                     ; preds = %14
  %69 = load i32*, i32** %7, align 8
  store i32* %69, i32** %6, align 8
  store i32 -604216950, i32* %13
  br label %108

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1247341312, i32 -1783339090
  store i32 %84, i32* %13
  br label %108

; <label>:85:                                     ; preds = %14
  %86 = load i32*, i32** %6, align 8
  store i32* %86, i32** %3
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = add i32 %87, -2011102590
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -2011102590
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 978967880, i32 -1783339090
  store i32 %101, i32* %13
  br label %108

; <label>:102:                                    ; preds = %14
  %103 = load volatile i32*, i32** %3
  ret i32* %103

; <label>:104:                                    ; preds = %14
  %105 = load i32*, i32** %8, align 8
  store i32* %105, i32** %6, align 8
  store i32 -1980120615, i32* %13
  br label %108

; <label>:106:                                    ; preds = %14
  %107 = load i32*, i32** %6, align 8
  store i32 -1247341312, i32* %13
  br label %108

; <label>:108:                                    ; preds = %106, %104, %85, %70, %68, %67, %38, %22, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define i64 @_Z5Solveiiii(i32, i32, i32, i32) #0 {
  %5 = alloca i64
  %6 = alloca i1
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i32*
  %11 = alloca i64*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i32*
  %18 = alloca i64*
  %19 = alloca i1
  %20 = alloca i1
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = add i32 %21, -1766479393
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -1766479393
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  store i1 %29, i1* %20
  %30 = icmp slt i32 %22, 10
  store i1 %30, i1* %19
  %31 = alloca i32
  store i32 1365373473, i32* %31
  %32 = alloca i1
  br label %33

; <label>:33:                                     ; preds = %4, %324
  %34 = load i32, i32* %31
  switch i32 %34, label %35 [
    i32 1365373473, label %36
    i32 571912892, label %56
    i32 -798328720, label %93
    i32 1026784647, label %96
    i32 -1784062824, label %98
    i32 -191312206, label %113
    i32 363542021, label %120
    i32 1618737843, label %126
    i32 2106769933, label %129
    i32 1743996681, label %167
    i32 -124616917, label %182
    i32 681324923, label %215
    i32 690959201, label %216
    i32 841784846, label %217
    i32 -1560592365, label %225
    i32 2088239323, label %262
    i32 -2042244863, label %278
    i32 869402025, label %296
    i32 -943320249, label %298
    i32 1360132613, label %314
    i32 583241626, label %321
  ]

; <label>:35:                                     ; preds = %33
  br label %324

; <label>:36:                                     ; preds = %33
  %37 = load volatile i1, i1* %20
  %38 = load volatile i1, i1* %19
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 571912892, i32 -943320249
  store i32 %55, i32* %31
  br label %324

; <label>:56:                                     ; preds = %33
  %57 = alloca i64, align 8
  store i64* %57, i64** %18
  %58 = alloca i32, align 4
  store i32* %58, i32** %17
  %59 = alloca i32, align 4
  store i32* %59, i32** %16
  %60 = alloca i32, align 4
  store i32* %60, i32** %15
  %61 = alloca i32, align 4
  store i32* %61, i32** %14
  %62 = alloca i32, align 4
  store i32* %62, i32** %13
  %63 = alloca i32, align 4
  store i32* %63, i32** %12
  %64 = alloca i64, align 8
  store i64* %64, i64** %11
  %65 = alloca i32, align 4
  store i32* %65, i32** %10
  %66 = alloca i64, align 8
  store i64* %66, i64** %9
  %67 = alloca i64, align 8
  store i64* %67, i64** %8
  %68 = alloca i64, align 8
  store i64* %68, i64** %7
  %69 = load volatile i32*, i32** %17
  store i32 %0, i32* %69, align 4
  %70 = load volatile i32*, i32** %16
  store i32 %1, i32* %70, align 4
  %71 = load volatile i32*, i32** %15
  store i32 %2, i32* %71, align 4
  %72 = load volatile i32*, i32** %14
  store i32 %3, i32* %72, align 4
  %73 = load volatile i32*, i32** %17
  %74 = load i32, i32* %73, align 4
  %75 = load volatile i32*, i32** %16
  %76 = load i32, i32* %75, align 4
  %77 = icmp sgt i32 %74, %76
  store i1 %77, i1* %6
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = sub i32 %78, 2014101068
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 2014101068
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -798328720, i32 -943320249
  store i32 %92, i32* %31
  br label %324

; <label>:93:                                     ; preds = %33
  %94 = load volatile i1, i1* %6
  %95 = select i1 %94, i32 1026784647, i32 -1784062824
  store i32 %95, i32* %31
  br label %324

; <label>:96:                                     ; preds = %33
  %97 = load volatile i64*, i64** %18
  store i64 -1, i64* %97, align 8
  store i32 2088239323, i32* %31
  br label %324

; <label>:98:                                     ; preds = %33
  %99 = load volatile i32*, i32** %17
  %100 = load i32, i32* %99, align 4
  %101 = load volatile i32*, i32** %16
  %102 = load i32, i32* %101, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 %100, %103
  %105 = add nsw i32 %100, %102
  %106 = ashr i32 %104, 1
  %107 = load volatile i32*, i32** %13
  store i32 %106, i32* %107, align 4
  %108 = load volatile i32*, i32** %12
  store i32 0, i32* %108, align 4
  %109 = load volatile i64*, i64** %11
  store i64 0, i64* %109, align 8
  %110 = load volatile i32*, i32** %15
  %111 = load i32, i32* %110, align 4
  %112 = load volatile i32*, i32** %10
  store i32 %111, i32* %112, align 4
  store i32 -191312206, i32* %31
  br label %324

; <label>:113:                                    ; preds = %33
  %114 = load volatile i32*, i32** %10
  %115 = load i32, i32* %114, align 4
  %116 = load volatile i32*, i32** %14
  %117 = load i32, i32* %116, align 4
  %118 = icmp sle i32 %115, %117
  %119 = select i1 %118, i32 363542021, i32 1618737843
  store i32 %119, i32* %31
  store i1 false, i1* %32
  br label %324

; <label>:120:                                    ; preds = %33
  %121 = load volatile i32*, i32** %10
  %122 = load i32, i32* %121, align 4
  %123 = load volatile i32*, i32** %13
  %124 = load i32, i32* %123, align 4
  %125 = icmp sle i32 %122, %124
  store i32 1618737843, i32* %31
  store i1 %125, i1* %32
  br label %324

; <label>:126:                                    ; preds = %33
  %127 = load i1, i1* %32
  %128 = select i1 %127, i32 2106769933, i32 -1560592365
  store i32 %128, i32* %31
  br label %324

; <label>:129:                                    ; preds = %33
  %130 = load volatile i32*, i32** %10
  %131 = load i32, i32* %130, align 4
  %132 = load volatile i32*, i32** %13
  %133 = load i32, i32* %132, align 4
  %134 = call i64 @_Z4Calcii(i32 %131, i32 %133)
  %135 = load volatile i32*, i32** %13
  %136 = load i32, i32* %135, align 4
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub nsw i32 %136, 1
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [5003 x i64], [5003 x i64]* @rA, i64 0, i64 %140
  %142 = load i64, i64* %141, align 8
  %143 = load volatile i32*, i32** %10
  %144 = load i32, i32* %143, align 4
  %145 = add i32 %144, 338575613
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 338575613
  %148 = sub nsw i32 %144, 1
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds [5003 x i64], [5003 x i64]* @rA, i64 0, i64 %149
  %151 = load i64, i64* %150, align 8
  %152 = add i64 %142, -9039361302135974044
  %153 = sub i64 %152, %151
  %154 = sub i64 %153, -9039361302135974044
  %155 = sub nsw i64 %142, %151
  %156 = add i64 %134, 4351161905323367050
  %157 = sub i64 %156, %154
  %158 = sub i64 %157, 4351161905323367050
  %159 = sub nsw i64 %134, %154
  %160 = load volatile i64*, i64** %9
  store i64 %158, i64* %160, align 8
  %161 = load volatile i64*, i64** %9
  %162 = load i64, i64* %161, align 8
  %163 = load volatile i64*, i64** %11
  %164 = load i64, i64* %163, align 8
  %165 = icmp sgt i64 %162, %164
  %166 = select i1 %165, i32 1743996681, i32 690959201
  store i32 %166, i32* %31
  br label %324

; <label>:167:                                    ; preds = %33
  %168 = load i32, i32* @x.3
  %169 = load i32, i32* @y.4
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -124616917, i32 1360132613
  store i32 %181, i32* %31
  br label %324

; <label>:182:                                    ; preds = %33
  %183 = load volatile i64*, i64** %9
  %184 = load i64, i64* %183, align 8
  %185 = load volatile i64*, i64** %11
  store i64 %184, i64* %185, align 8
  %186 = load volatile i32*, i32** %10
  %187 = load i32, i32* %186, align 4
  %188 = load volatile i32*, i32** %12
  store i32 %187, i32* %188, align 4
  %189 = load i32, i32* @x.3
  %190 = load i32, i32* @y.4
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 681324923, i32 1360132613
  store i32 %214, i32* %31
  br label %324

; <label>:215:                                    ; preds = %33
  store i32 690959201, i32* %31
  br label %324

; <label>:216:                                    ; preds = %33
  store i32 841784846, i32* %31
  br label %324

; <label>:217:                                    ; preds = %33
  %218 = load volatile i32*, i32** %10
  %219 = load i32, i32* %218, align 4
  %220 = add i32 %219, -1023434270
  %221 = add i32 %220, 1
  %222 = sub i32 %221, -1023434270
  %223 = add nsw i32 %219, 1
  %224 = load volatile i32*, i32** %10
  store i32 %222, i32* %224, align 4
  store i32 -191312206, i32* %31
  br label %324

; <label>:225:                                    ; preds = %33
  %226 = load volatile i32*, i32** %17
  %227 = load i32, i32* %226, align 4
  %228 = load volatile i32*, i32** %13
  %229 = load i32, i32* %228, align 4
  %230 = add i32 %229, 424909088
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 424909088
  %233 = sub nsw i32 %229, 1
  %234 = load volatile i32*, i32** %15
  %235 = load i32, i32* %234, align 4
  %236 = load volatile i32*, i32** %12
  %237 = load i32, i32* %236, align 4
  %238 = call i64 @_Z5Solveiiii(i32 %227, i32 %232, i32 %235, i32 %237)
  %239 = load volatile i64*, i64** %8
  store i64 %238, i64* %239, align 8
  %240 = load volatile i32*, i32** %13
  %241 = load i32, i32* %240, align 4
  %242 = sub i32 0, %241
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %246 = add nsw i32 %241, 1
  %247 = load volatile i32*, i32** %16
  %248 = load i32, i32* %247, align 4
  %249 = load volatile i32*, i32** %12
  %250 = load i32, i32* %249, align 4
  %251 = load volatile i32*, i32** %14
  %252 = load i32, i32* %251, align 4
  %253 = call i64 @_Z5Solveiiii(i32 %245, i32 %248, i32 %250, i32 %252)
  %254 = load volatile i64*, i64** %7
  store i64 %253, i64* %254, align 8
  %255 = load volatile i64*, i64** %8
  %256 = load volatile i64*, i64** %7
  %257 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %255, i64* dereferenceable(8) %256)
  %258 = load volatile i64*, i64** %11
  %259 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %258, i64* dereferenceable(8) %257)
  %260 = load i64, i64* %259, align 8
  %261 = load volatile i64*, i64** %18
  store i64 %260, i64* %261, align 8
  store i32 2088239323, i32* %31
  br label %324

; <label>:262:                                    ; preds = %33
  %263 = load i32, i32* @x.3
  %264 = load i32, i32* @y.4
  %265 = add i32 %263, -160962128
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -160962128
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -2042244863, i32 583241626
  store i32 %277, i32* %31
  br label %324

; <label>:278:                                    ; preds = %33
  %279 = load volatile i64*, i64** %18
  %280 = load i64, i64* %279, align 8
  store i64 %280, i64* %5
  %281 = load i32, i32* @x.3
  %282 = load i32, i32* @y.4
  %283 = sub i32 %281, 110730575
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 110730575
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 869402025, i32 583241626
  store i32 %295, i32* %31
  br label %324

; <label>:296:                                    ; preds = %33
  %297 = load volatile i64, i64* %5
  ret i64 %297

; <label>:298:                                    ; preds = %33
  %299 = alloca i64, align 8
  %300 = alloca i32, align 4
  %301 = alloca i32, align 4
  %302 = alloca i32, align 4
  %303 = alloca i32, align 4
  %304 = alloca i32, align 4
  %305 = alloca i32, align 4
  %306 = alloca i64, align 8
  %307 = alloca i32, align 4
  %308 = alloca i64, align 8
  %309 = alloca i64, align 8
  %310 = alloca i64, align 8
  store i32 %0, i32* %300, align 4
  store i32 %1, i32* %301, align 4
  store i32 %2, i32* %302, align 4
  store i32 %3, i32* %303, align 4
  %311 = load i32, i32* %300, align 4
  %312 = load i32, i32* %301, align 4
  %313 = icmp sgt i32 %311, %312
  store i32 571912892, i32* %31
  br label %324

; <label>:314:                                    ; preds = %33
  %315 = load volatile i64*, i64** %9
  %316 = load i64, i64* %315, align 8
  %317 = load volatile i64*, i64** %11
  store i64 %316, i64* %317, align 8
  %318 = load volatile i32*, i32** %10
  %319 = load i32, i32* %318, align 4
  %320 = load volatile i32*, i32** %12
  store i32 %319, i32* %320, align 4
  store i32 -124616917, i32* %31
  br label %324

; <label>:321:                                    ; preds = %33
  %322 = load volatile i64*, i64** %18
  %323 = load i64, i64* %322, align 8
  store i32 -2042244863, i32* %31
  br label %324

; <label>:324:                                    ; preds = %321, %314, %298, %278, %262, %225, %217, %216, %215, %182, %167, %129, %126, %120, %113, %98, %96, %93, %56, %36, %35
  br label %33
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #1 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 2038035914, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %175
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 2038035914, label %22
    i32 300194430, label %42
    i32 1083684141, label %69
    i32 -1104459134, label %72
    i32 -857760401, label %88
    i32 2018922419, label %107
    i32 -188456493, label %108
    i32 1747769119, label %124
    i32 312964500, label %154
    i32 1450408782, label %155
    i32 179677951, label %158
    i32 -1994302351, label %167
    i32 102798282, label %171
  ]

; <label>:21:                                     ; preds = %19
  br label %175

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 300194430, i32 179677951
  store i32 %41, i32* %18
  br label %175

; <label>:42:                                     ; preds = %19
  %43 = alloca i64*, align 8
  store i64** %43, i64*** %6
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %5
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %4
  %46 = load volatile i64**, i64*** %5
  store i64* %0, i64** %46, align 8
  %47 = load volatile i64**, i64*** %4
  store i64* %1, i64** %47, align 8
  %48 = load volatile i64**, i64*** %5
  %49 = load i64*, i64** %48, align 8
  %50 = load i64, i64* %49, align 8
  %51 = load volatile i64**, i64*** %4
  %52 = load i64*, i64** %51, align 8
  %53 = load i64, i64* %52, align 8
  %54 = icmp slt i64 %50, %53
  store i1 %54, i1* %3
  %55 = load i32, i32* @x.5
  %56 = load i32, i32* @y.6
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1083684141, i32 179677951
  store i32 %68, i32* %18
  br label %175

; <label>:69:                                     ; preds = %19
  %70 = load volatile i1, i1* %3
  %71 = select i1 %70, i32 -1104459134, i32 -188456493
  store i32 %71, i32* %18
  br label %175

; <label>:72:                                     ; preds = %19
  %73 = load i32, i32* @x.5
  %74 = load i32, i32* @y.6
  %75 = sub i32 %73, 696334270
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 696334270
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -857760401, i32 -1994302351
  store i32 %87, i32* %18
  br label %175

; <label>:88:                                     ; preds = %19
  %89 = load volatile i64**, i64*** %4
  %90 = load i64*, i64** %89, align 8
  %91 = load volatile i64**, i64*** %6
  store i64* %90, i64** %91, align 8
  %92 = load i32, i32* @x.5
  %93 = load i32, i32* @y.6
  %94 = add i32 %92, -727975716
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -727975716
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 2018922419, i32 -1994302351
  store i32 %106, i32* %18
  br label %175

; <label>:107:                                    ; preds = %19
  store i32 1450408782, i32* %18
  br label %175

; <label>:108:                                    ; preds = %19
  %109 = load i32, i32* @x.5
  %110 = load i32, i32* @y.6
  %111 = add i32 %109, 13050823
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 13050823
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1747769119, i32 102798282
  store i32 %123, i32* %18
  br label %175

; <label>:124:                                    ; preds = %19
  %125 = load volatile i64**, i64*** %5
  %126 = load i64*, i64** %125, align 8
  %127 = load volatile i64**, i64*** %6
  store i64* %126, i64** %127, align 8
  %128 = load i32, i32* @x.5
  %129 = load i32, i32* @y.6
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 312964500, i32 102798282
  store i32 %153, i32* %18
  br label %175

; <label>:154:                                    ; preds = %19
  store i32 1450408782, i32* %18
  br label %175

; <label>:155:                                    ; preds = %19
  %156 = load volatile i64**, i64*** %6
  %157 = load i64*, i64** %156, align 8
  ret i64* %157

; <label>:158:                                    ; preds = %19
  %159 = alloca i64*, align 8
  %160 = alloca i64*, align 8
  %161 = alloca i64*, align 8
  store i64* %0, i64** %160, align 8
  store i64* %1, i64** %161, align 8
  %162 = load i64*, i64** %160, align 8
  %163 = load i64, i64* %162, align 8
  %164 = load i64*, i64** %161, align 8
  %165 = load i64, i64* %164, align 8
  %166 = icmp slt i64 %163, %165
  store i32 300194430, i32* %18
  br label %175

; <label>:167:                                    ; preds = %19
  %168 = load volatile i64**, i64*** %4
  %169 = load i64*, i64** %168, align 8
  %170 = load volatile i64**, i64*** %6
  store i64* %169, i64** %170, align 8
  store i32 -857760401, i32* %18
  br label %175

; <label>:171:                                    ; preds = %19
  %172 = load volatile i64**, i64*** %5
  %173 = load i64*, i64** %172, align 8
  %174 = load volatile i64**, i64*** %6
  store i64* %173, i64** %174, align 8
  store i32 1747769119, i32* %18
  br label %175

; <label>:175:                                    ; preds = %171, %167, %158, %154, %124, %108, %107, %88, %72, %69, %42, %22, %21
  br label %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.7
  %13 = load i32, i32* @y.8
  %14 = sub i32 %12, -829689672
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -829689672
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -1961939474, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %638
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1961939474, label %26
    i32 -2021523294, label %34
    i32 628946726, label %60
    i32 1230397960, label %61
    i32 -471608566, label %76
    i32 244750446, label %108
    i32 -709945002, label %111
    i32 -1642644186, label %131
    i32 1205653737, label %140
    i32 439007702, label %156
    i32 -763370090, label %173
    i32 -260232761, label %174
    i32 1707456873, label %180
    i32 244999280, label %182
    i32 1529060266, label %188
    i32 -1715992597, label %204
    i32 1424696842, label %230
    i32 -1078847028, label %231
    i32 -664866042, label %240
    i32 -1789553812, label %241
    i32 1478611227, label %248
    i32 -853659702, label %264
    i32 -1923857310, label %281
    i32 -1638853584, label %282
    i32 -1794490240, label %288
    i32 1232031917, label %304
    i32 1178117033, label %313
    i32 1585240276, label %315
    i32 -1974851503, label %320
    i32 -1675333835, label %322
    i32 805318691, label %338
    i32 -826794360, label %357
    i32 308134745, label %360
    i32 -885234786, label %376
    i32 -574321190, label %404
    i32 -1431644307, label %405
    i32 -739987888, label %411
    i32 -2094245957, label %427
    i32 -572650021, label %483
    i32 1850243089, label %512
    i32 -1582718172, label %513
    i32 217899883, label %520
    i32 -340653788, label %521
    i32 1436416949, label %528
    i32 -1093945813, label %556
    i32 -345093969, label %584
    i32 -724115180, label %585
    i32 1397970501, label %594
    i32 -1561191674, label %599
    i32 1330993416, label %610
    i32 -582181462, label %615
    i32 -1722508425, label %617
    i32 -1946161740, label %628
    i32 2014108594, label %630
    i32 -609600392, label %635
    i32 294869732, label %637
  ]

; <label>:25:                                     ; preds = %23
  br label %638

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -2021523294, i32 -1561191674
  store i32 %33, i32* %22
  br label %638

; <label>:34:                                     ; preds = %23
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  store i32* %36, i32** %9
  %37 = alloca i32, align 4
  store i32* %37, i32** %8
  %38 = alloca i32, align 4
  store i32* %38, i32** %7
  %39 = alloca i32, align 4
  store i32* %39, i32** %6
  %40 = alloca i32, align 4
  store i32* %40, i32** %5
  %41 = alloca i32, align 4
  store i32* %41, i32** %4
  %42 = alloca i32, align 4
  store i32* %42, i32** %3
  store i32 0, i32* %35, align 4
  %43 = call i32 @_Z5QReadv()
  store i32 %43, i32* @n, align 4
  %44 = call i32 @_Z5QReadv()
  store i32 %44, i32* @m, align 4
  %45 = load volatile i32*, i32** %9
  store i32 1, i32* %45, align 4
  %46 = load i32, i32* @x.7
  %47 = load i32, i32* @y.8
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 628946726, i32 -1561191674
  store i32 %59, i32* %22
  br label %638

; <label>:60:                                     ; preds = %23
  store i32 1230397960, i32* %22
  br label %638

; <label>:61:                                     ; preds = %23
  %62 = load i32, i32* @x.7
  %63 = load i32, i32* @y.8
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -471608566, i32 1330993416
  store i32 %75, i32* %22
  br label %638

; <label>:76:                                     ; preds = %23
  %77 = load volatile i32*, i32** %9
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* @n, align 4
  %80 = icmp slt i32 %78, %79
  store i1 %80, i1* %2
  %81 = load i32, i32* @x.7
  %82 = load i32, i32* @y.8
  %83 = sub i32 %81, -1501209478
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1501209478
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 244750446, i32 1330993416
  store i32 %107, i32* %22
  br label %638

; <label>:108:                                    ; preds = %23
  %109 = load volatile i1, i1* %2
  %110 = select i1 %109, i32 -709945002, i32 1205653737
  store i32 %110, i32* %22
  br label %638

; <label>:111:                                    ; preds = %23
  %112 = call i32 @_Z5QReadv()
  %113 = sext i32 %112 to i64
  %114 = load volatile i32*, i32** %9
  %115 = load i32, i32* %114, align 4
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub nsw i32 %115, 1
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds [5003 x i64], [5003 x i64]* @rA, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = sub i64 0, %113
  %123 = sub i64 0, %121
  %124 = add i64 %122, %123
  %125 = sub i64 0, %124
  %126 = add nsw i64 %113, %121
  %127 = load volatile i32*, i32** %9
  %128 = load i32, i32* %127, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [5003 x i64], [5003 x i64]* @rA, i64 0, i64 %129
  store i64 %125, i64* %130, align 8
  store i32 -1642644186, i32* %22
  br label %638

; <label>:131:                                    ; preds = %23
  %132 = load volatile i32*, i32** %9
  %133 = load i32, i32* %132, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %138 = add nsw i32 %133, 1
  %139 = load volatile i32*, i32** %9
  store i32 %137, i32* %139, align 4
  store i32 1230397960, i32* %22
  br label %638

; <label>:140:                                    ; preds = %23
  %141 = load i32, i32* @x.7
  %142 = load i32, i32* @y.8
  %143 = sub i32 %141, -1702666119
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -1702666119
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 439007702, i32 -582181462
  store i32 %155, i32* %22
  br label %638

; <label>:156:                                    ; preds = %23
  %157 = load volatile i32*, i32** %8
  store i32 1, i32* %157, align 4
  %158 = load i32, i32* @x.7
  %159 = load i32, i32* @y.8
  %160 = add i32 %158, -1512762527
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -1512762527
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -763370090, i32 -582181462
  store i32 %172, i32* %22
  br label %638

; <label>:173:                                    ; preds = %23
  store i32 -260232761, i32* %22
  br label %638

; <label>:174:                                    ; preds = %23
  %175 = load volatile i32*, i32** %8
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* @n, align 4
  %178 = icmp sle i32 %176, %177
  %179 = select i1 %178, i32 1707456873, i32 1478611227
  store i32 %179, i32* %22
  br label %638

; <label>:180:                                    ; preds = %23
  %181 = load volatile i32*, i32** %7
  store i32 1, i32* %181, align 4
  store i32 244999280, i32* %22
  br label %638

; <label>:182:                                    ; preds = %23
  %183 = load volatile i32*, i32** %7
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* @m, align 4
  %186 = icmp sle i32 %184, %185
  %187 = select i1 %186, i32 1529060266, i32 -664866042
  store i32 %187, i32* %22
  br label %638

; <label>:188:                                    ; preds = %23
  %189 = load i32, i32* @x.7
  %190 = load i32, i32* @y.8
  %191 = add i32 %189, -1613693611
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -1613693611
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -1715992597, i32 -1722508425
  store i32 %203, i32* %22
  br label %638

; <label>:204:                                    ; preds = %23
  %205 = call i32 @_Z5QReadv()
  %206 = load volatile i32*, i32** %8
  %207 = load i32, i32* %206, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [5003 x [203 x [14 x i32]]], [5003 x [203 x [14 x i32]]]* @rB, i64 0, i64 %208
  %210 = load volatile i32*, i32** %7
  %211 = load i32, i32* %210, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [203 x [14 x i32]], [203 x [14 x i32]]* %209, i64 0, i64 %212
  %214 = getelementptr inbounds [14 x i32], [14 x i32]* %213, i64 0, i64 0
  store i32 %205, i32* %214, align 8
  %215 = load i32, i32* @x.7
  %216 = load i32, i32* @y.8
  %217 = add i32 %215, -1147072732
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -1147072732
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 1424696842, i32 -1722508425
  store i32 %229, i32* %22
  br label %638

; <label>:230:                                    ; preds = %23
  store i32 -1078847028, i32* %22
  br label %638

; <label>:231:                                    ; preds = %23
  %232 = load volatile i32*, i32** %7
  %233 = load i32, i32* %232, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %238 = add nsw i32 %233, 1
  %239 = load volatile i32*, i32** %7
  store i32 %237, i32* %239, align 4
  store i32 244999280, i32* %22
  br label %638

; <label>:240:                                    ; preds = %23
  store i32 -1789553812, i32* %22
  br label %638

; <label>:241:                                    ; preds = %23
  %242 = load volatile i32*, i32** %8
  %243 = load i32, i32* %242, align 4
  %244 = sub i32 0, 1
  %245 = sub i32 %243, %244
  %246 = add nsw i32 %243, 1
  %247 = load volatile i32*, i32** %8
  store i32 %245, i32* %247, align 4
  store i32 -260232761, i32* %22
  br label %638

; <label>:248:                                    ; preds = %23
  %249 = load i32, i32* @x.7
  %250 = load i32, i32* @y.8
  %251 = add i32 %249, -1600251231
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -1600251231
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -853659702, i32 -1946161740
  store i32 %263, i32* %22
  br label %638

; <label>:264:                                    ; preds = %23
  store i32 0, i32* getelementptr inbounds ([5003 x i32], [5003 x i32]* @Log2, i64 0, i64 1), align 4
  %265 = load volatile i32*, i32** %6
  store i32 2, i32* %265, align 4
  %266 = load i32, i32* @x.7
  %267 = load i32, i32* @y.8
  %268 = add i32 %266, 161278025
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 161278025
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -1923857310, i32 -1946161740
  store i32 %280, i32* %22
  br label %638

; <label>:281:                                    ; preds = %23
  store i32 -1638853584, i32* %22
  br label %638

; <label>:282:                                    ; preds = %23
  %283 = load volatile i32*, i32** %6
  %284 = load i32, i32* %283, align 4
  %285 = load i32, i32* @n, align 4
  %286 = icmp sle i32 %284, %285
  %287 = select i1 %286, i32 -1794490240, i32 1178117033
  store i32 %287, i32* %22
  br label %638

; <label>:288:                                    ; preds = %23
  %289 = load volatile i32*, i32** %6
  %290 = load i32, i32* %289, align 4
  %291 = ashr i32 %290, 1
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [5003 x i32], [5003 x i32]* @Log2, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = sub i32 0, %294
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %299 = add nsw i32 %294, 1
  %300 = load volatile i32*, i32** %6
  %301 = load i32, i32* %300, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [5003 x i32], [5003 x i32]* @Log2, i64 0, i64 %302
  store i32 %298, i32* %303, align 4
  store i32 1232031917, i32* %22
  br label %638

; <label>:304:                                    ; preds = %23
  %305 = load volatile i32*, i32** %6
  %306 = load i32, i32* %305, align 4
  %307 = sub i32 0, %306
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %311 = add nsw i32 %306, 1
  %312 = load volatile i32*, i32** %6
  store i32 %310, i32* %312, align 4
  store i32 -1638853584, i32* %22
  br label %638

; <label>:313:                                    ; preds = %23
  %314 = load volatile i32*, i32** %5
  store i32 1, i32* %314, align 4
  store i32 1585240276, i32* %22
  br label %638

; <label>:315:                                    ; preds = %23
  %316 = load volatile i32*, i32** %5
  %317 = load i32, i32* %316, align 4
  %318 = icmp slt i32 %317, 14
  %319 = select i1 %318, i32 -1974851503, i32 1397970501
  store i32 %319, i32* %22
  br label %638

; <label>:320:                                    ; preds = %23
  %321 = load volatile i32*, i32** %4
  store i32 1, i32* %321, align 4
  store i32 -1675333835, i32* %22
  br label %638

; <label>:322:                                    ; preds = %23
  %323 = load i32, i32* @x.7
  %324 = load i32, i32* @y.8
  %325 = add i32 %323, 1205621712
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 1205621712
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 805318691, i32 2014108594
  store i32 %337, i32* %22
  br label %638

; <label>:338:                                    ; preds = %23
  %339 = load volatile i32*, i32** %4
  %340 = load i32, i32* %339, align 4
  %341 = load i32, i32* @m, align 4
  %342 = icmp sle i32 %340, %341
  store i1 %342, i1* %1
  %343 = load i32, i32* @x.7
  %344 = load i32, i32* @y.8
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -826794360, i32 2014108594
  store i32 %356, i32* %22
  br label %638

; <label>:357:                                    ; preds = %23
  %358 = load volatile i1, i1* %1
  %359 = select i1 %358, i32 308134745, i32 1436416949
  store i32 %359, i32* %22
  br label %638

; <label>:360:                                    ; preds = %23
  %361 = load i32, i32* @x.7
  %362 = load i32, i32* @y.8
  %363 = add i32 %361, -1322479007
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -1322479007
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -885234786, i32 -609600392
  store i32 %375, i32* %22
  br label %638

; <label>:376:                                    ; preds = %23
  %377 = load volatile i32*, i32** %3
  store i32 1, i32* %377, align 4
  %378 = load i32, i32* @x.7
  %379 = load i32, i32* @y.8
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 true, true
  %390 = and i1 %387, true
  %391 = and i1 %385, %389
  %392 = and i1 %388, true
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 true, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 -574321190, i32 -609600392
  store i32 %403, i32* %22
  br label %638

; <label>:404:                                    ; preds = %23
  store i32 -1431644307, i32* %22
  br label %638

; <label>:405:                                    ; preds = %23
  %406 = load volatile i32*, i32** %3
  %407 = load i32, i32* %406, align 4
  %408 = load i32, i32* @n, align 4
  %409 = icmp sle i32 %407, %408
  %410 = select i1 %409, i32 -739987888, i32 217899883
  store i32 %410, i32* %22
  br label %638

; <label>:411:                                    ; preds = %23
  %412 = load volatile i32*, i32** %3
  %413 = load i32, i32* %412, align 4
  %414 = load volatile i32*, i32** %5
  %415 = load i32, i32* %414, align 4
  %416 = sub i32 %415, -1949303307
  %417 = sub i32 %416, 1
  %418 = add i32 %417, -1949303307
  %419 = sub nsw i32 %415, 1
  %420 = shl i32 1, %418
  %421 = sub i32 0, %420
  %422 = sub i32 %413, %421
  %423 = add nsw i32 %413, %420
  %424 = load i32, i32* @n, align 4
  %425 = icmp sle i32 %422, %424
  %426 = select i1 %425, i32 -2094245957, i32 -572650021
  store i32 %426, i32* %22
  br label %638

; <label>:427:                                    ; preds = %23
  %428 = load volatile i32*, i32** %3
  %429 = load i32, i32* %428, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [5003 x [203 x [14 x i32]]], [5003 x [203 x [14 x i32]]]* @rB, i64 0, i64 %430
  %432 = load volatile i32*, i32** %4
  %433 = load i32, i32* %432, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [203 x [14 x i32]], [203 x [14 x i32]]* %431, i64 0, i64 %434
  %436 = load volatile i32*, i32** %5
  %437 = load i32, i32* %436, align 4
  %438 = sub i32 0, 1
  %439 = add i32 %437, %438
  %440 = sub nsw i32 %437, 1
  %441 = sext i32 %439 to i64
  %442 = getelementptr inbounds [14 x i32], [14 x i32]* %435, i64 0, i64 %441
  %443 = load volatile i32*, i32** %3
  %444 = load i32, i32* %443, align 4
  %445 = load volatile i32*, i32** %5
  %446 = load i32, i32* %445, align 4
  %447 = sub i32 %446, 1528456317
  %448 = sub i32 %447, 1
  %449 = add i32 %448, 1528456317
  %450 = sub nsw i32 %446, 1
  %451 = shl i32 1, %449
  %452 = sub i32 %444, 2116014366
  %453 = add i32 %452, %451
  %454 = add i32 %453, 2116014366
  %455 = add nsw i32 %444, %451
  %456 = sext i32 %454 to i64
  %457 = getelementptr inbounds [5003 x [203 x [14 x i32]]], [5003 x [203 x [14 x i32]]]* @rB, i64 0, i64 %456
  %458 = load volatile i32*, i32** %4
  %459 = load i32, i32* %458, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [203 x [14 x i32]], [203 x [14 x i32]]* %457, i64 0, i64 %460
  %462 = load volatile i32*, i32** %5
  %463 = load i32, i32* %462, align 4
  %464 = sub i32 0, 1
  %465 = add i32 %463, %464
  %466 = sub nsw i32 %463, 1
  %467 = sext i32 %465 to i64
  %468 = getelementptr inbounds [14 x i32], [14 x i32]* %461, i64 0, i64 %467
  %469 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %442, i32* dereferenceable(4) %468)
  %470 = load i32, i32* %469, align 4
  %471 = load volatile i32*, i32** %3
  %472 = load i32, i32* %471, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [5003 x [203 x [14 x i32]]], [5003 x [203 x [14 x i32]]]* @rB, i64 0, i64 %473
  %475 = load volatile i32*, i32** %4
  %476 = load i32, i32* %475, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [203 x [14 x i32]], [203 x [14 x i32]]* %474, i64 0, i64 %477
  %479 = load volatile i32*, i32** %5
  %480 = load i32, i32* %479, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [14 x i32], [14 x i32]* %478, i64 0, i64 %481
  store i32 %470, i32* %482, align 4
  store i32 1850243089, i32* %22
  br label %638

; <label>:483:                                    ; preds = %23
  %484 = load volatile i32*, i32** %3
  %485 = load i32, i32* %484, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [5003 x [203 x [14 x i32]]], [5003 x [203 x [14 x i32]]]* @rB, i64 0, i64 %486
  %488 = load volatile i32*, i32** %4
  %489 = load i32, i32* %488, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [203 x [14 x i32]], [203 x [14 x i32]]* %487, i64 0, i64 %490
  %492 = load volatile i32*, i32** %5
  %493 = load i32, i32* %492, align 4
  %494 = sub i32 0, 1
  %495 = add i32 %493, %494
  %496 = sub nsw i32 %493, 1
  %497 = sext i32 %495 to i64
  %498 = getelementptr inbounds [14 x i32], [14 x i32]* %491, i64 0, i64 %497
  %499 = load i32, i32* %498, align 4
  %500 = load volatile i32*, i32** %3
  %501 = load i32, i32* %500, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [5003 x [203 x [14 x i32]]], [5003 x [203 x [14 x i32]]]* @rB, i64 0, i64 %502
  %504 = load volatile i32*, i32** %4
  %505 = load i32, i32* %504, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [203 x [14 x i32]], [203 x [14 x i32]]* %503, i64 0, i64 %506
  %508 = load volatile i32*, i32** %5
  %509 = load i32, i32* %508, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [14 x i32], [14 x i32]* %507, i64 0, i64 %510
  store i32 %499, i32* %511, align 4
  store i32 1850243089, i32* %22
  br label %638

; <label>:512:                                    ; preds = %23
  store i32 -1582718172, i32* %22
  br label %638

; <label>:513:                                    ; preds = %23
  %514 = load volatile i32*, i32** %3
  %515 = load i32, i32* %514, align 4
  %516 = sub i32 0, 1
  %517 = sub i32 %515, %516
  %518 = add nsw i32 %515, 1
  %519 = load volatile i32*, i32** %3
  store i32 %517, i32* %519, align 4
  store i32 -1431644307, i32* %22
  br label %638

; <label>:520:                                    ; preds = %23
  store i32 -340653788, i32* %22
  br label %638

; <label>:521:                                    ; preds = %23
  %522 = load volatile i32*, i32** %4
  %523 = load i32, i32* %522, align 4
  %524 = sub i32 0, 1
  %525 = sub i32 %523, %524
  %526 = add nsw i32 %523, 1
  %527 = load volatile i32*, i32** %4
  store i32 %525, i32* %527, align 4
  store i32 -1675333835, i32* %22
  br label %638

; <label>:528:                                    ; preds = %23
  %529 = load i32, i32* @x.7
  %530 = load i32, i32* @y.8
  %531 = add i32 %529, -80201899
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, -80201899
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
  %555 = select i1 %553, i32 -1093945813, i32 294869732
  store i32 %555, i32* %22
  br label %638

; <label>:556:                                    ; preds = %23
  %557 = load i32, i32* @x.7
  %558 = load i32, i32* @y.8
  %559 = add i32 %557, 712032450
  %560 = sub i32 %559, 1
  %561 = sub i32 %560, 712032450
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = xor i1 %565, true
  %568 = xor i1 %566, true
  %569 = xor i1 true, true
  %570 = and i1 %567, true
  %571 = and i1 %565, %569
  %572 = and i1 %568, true
  %573 = and i1 %566, %569
  %574 = or i1 %570, %571
  %575 = or i1 %572, %573
  %576 = xor i1 %574, %575
  %577 = or i1 %567, %568
  %578 = xor i1 %577, true
  %579 = or i1 true, %569
  %580 = and i1 %578, %579
  %581 = or i1 %576, %580
  %582 = or i1 %565, %566
  %583 = select i1 %581, i32 -345093969, i32 294869732
  store i32 %583, i32* %22
  br label %638

; <label>:584:                                    ; preds = %23
  store i32 -724115180, i32* %22
  br label %638

; <label>:585:                                    ; preds = %23
  %586 = load volatile i32*, i32** %5
  %587 = load i32, i32* %586, align 4
  %588 = sub i32 0, %587
  %589 = sub i32 0, 1
  %590 = add i32 %588, %589
  %591 = sub i32 0, %590
  %592 = add nsw i32 %587, 1
  %593 = load volatile i32*, i32** %5
  store i32 %591, i32* %593, align 4
  store i32 1585240276, i32* %22
  br label %638

; <label>:594:                                    ; preds = %23
  %595 = load i32, i32* @n, align 4
  %596 = load i32, i32* @n, align 4
  %597 = call i64 @_Z5Solveiiii(i32 1, i32 %595, i32 1, i32 %596)
  %598 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %597)
  ret i32 0

; <label>:599:                                    ; preds = %23
  %600 = alloca i32, align 4
  %601 = alloca i32, align 4
  %602 = alloca i32, align 4
  %603 = alloca i32, align 4
  %604 = alloca i32, align 4
  %605 = alloca i32, align 4
  %606 = alloca i32, align 4
  %607 = alloca i32, align 4
  store i32 0, i32* %600, align 4
  %608 = call i32 @_Z5QReadv()
  store i32 %608, i32* @n, align 4
  %609 = call i32 @_Z5QReadv()
  store i32 %609, i32* @m, align 4
  store i32 1, i32* %601, align 4
  store i32 -2021523294, i32* %22
  br label %638

; <label>:610:                                    ; preds = %23
  %611 = load volatile i32*, i32** %9
  %612 = load i32, i32* %611, align 4
  %613 = load i32, i32* @n, align 4
  %614 = icmp slt i32 %612, %613
  store i32 -471608566, i32* %22
  br label %638

; <label>:615:                                    ; preds = %23
  %616 = load volatile i32*, i32** %8
  store i32 1, i32* %616, align 4
  store i32 439007702, i32* %22
  br label %638

; <label>:617:                                    ; preds = %23
  %618 = call i32 @_Z5QReadv()
  %619 = load volatile i32*, i32** %8
  %620 = load i32, i32* %619, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [5003 x [203 x [14 x i32]]], [5003 x [203 x [14 x i32]]]* @rB, i64 0, i64 %621
  %623 = load volatile i32*, i32** %7
  %624 = load i32, i32* %623, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [203 x [14 x i32]], [203 x [14 x i32]]* %622, i64 0, i64 %625
  %627 = getelementptr inbounds [14 x i32], [14 x i32]* %626, i64 0, i64 0
  store i32 %618, i32* %627, align 8
  store i32 -1715992597, i32* %22
  br label %638

; <label>:628:                                    ; preds = %23
  store i32 0, i32* getelementptr inbounds ([5003 x i32], [5003 x i32]* @Log2, i64 0, i64 1), align 4
  %629 = load volatile i32*, i32** %6
  store i32 2, i32* %629, align 4
  store i32 -853659702, i32* %22
  br label %638

; <label>:630:                                    ; preds = %23
  %631 = load volatile i32*, i32** %4
  %632 = load i32, i32* %631, align 4
  %633 = load i32, i32* @m, align 4
  %634 = icmp sle i32 %632, %633
  store i32 805318691, i32* %22
  br label %638

; <label>:635:                                    ; preds = %23
  %636 = load volatile i32*, i32** %3
  store i32 1, i32* %636, align 4
  store i32 -885234786, i32* %22
  br label %638

; <label>:637:                                    ; preds = %23
  store i32 -1093945813, i32* %22
  br label %638

; <label>:638:                                    ; preds = %637, %635, %630, %628, %617, %615, %610, %599, %585, %584, %556, %528, %521, %520, %513, %512, %483, %427, %411, %405, %404, %376, %360, %357, %338, %322, %320, %315, %313, %304, %288, %282, %281, %264, %248, %241, %240, %231, %230, %204, %188, %182, %180, %174, %173, %156, %140, %131, %111, %108, %76, %61, %60, %34, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z5QReadv() #0 comdat {
  %1 = alloca i1
  %2 = alloca i8*
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.9
  %7 = load i32, i32* @y.10
  %8 = add i32 %6, 2089364180
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 2089364180
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1510998945, i32* %16
  %17 = alloca i1
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %0, %235
  %20 = load i32, i32* %16
  switch i32 %20, label %21 [
    i32 1510998945, label %22
    i32 1304389953, label %30
    i32 1907004265, label %63
    i32 -1296675228, label %64
    i32 2108473811, label %70
    i32 1966646845, label %75
    i32 -779965711, label %78
    i32 145381518, label %82
    i32 427401224, label %110
    i32 -650929791, label %138
    i32 1813162056, label %139
    i32 636071563, label %166
    i32 1942482897, label %185
    i32 -1923739777, label %188
    i32 -143857523, label %193
    i32 -1040897978, label %196
    i32 601928977, label %221
    i32 1387018408, label %224
    i32 -710551054, label %229
    i32 1460982200, label %230
  ]

; <label>:21:                                     ; preds = %19
  br label %235

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %5
  %24 = load volatile i1, i1* %4
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1304389953, i32 1387018408
  store i32 %29, i32* %16
  br label %235

; <label>:30:                                     ; preds = %19
  %31 = alloca i32, align 4
  store i32* %31, i32** %3
  %32 = alloca i8, align 1
  store i8* %32, i8** %2
  %33 = load volatile i32*, i32** %3
  store i32 0, i32* %33, align 4
  %34 = call i32 @getchar()
  %35 = trunc i32 %34 to i8
  %36 = load volatile i8*, i8** %2
  store i8 %35, i8* %36, align 1
  %37 = load i32, i32* @x.9
  %38 = load i32, i32* @y.10
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1907004265, i32 1387018408
  store i32 %62, i32* %16
  br label %235

; <label>:63:                                     ; preds = %19
  store i32 -1296675228, i32* %16
  br label %235

; <label>:64:                                     ; preds = %19
  %65 = load volatile i8*, i8** %2
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp slt i32 %67, 48
  %69 = select i1 %68, i32 1966646845, i32 2108473811
  store i32 %69, i32* %16
  store i1 true, i1* %17
  br label %235

; <label>:70:                                     ; preds = %19
  %71 = load volatile i8*, i8** %2
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp slt i32 57, %73
  store i32 1966646845, i32* %16
  store i1 %74, i1* %17
  br label %235

; <label>:75:                                     ; preds = %19
  %76 = load i1, i1* %17
  %77 = select i1 %76, i32 -779965711, i32 145381518
  store i32 %77, i32* %16
  br label %235

; <label>:78:                                     ; preds = %19
  %79 = call i32 @getchar()
  %80 = trunc i32 %79 to i8
  %81 = load volatile i8*, i8** %2
  store i8 %80, i8* %81, align 1
  store i32 -1296675228, i32* %16
  br label %235

; <label>:82:                                     ; preds = %19
  %83 = load i32, i32* @x.9
  %84 = load i32, i32* @y.10
  %85 = add i32 %83, -1348493325
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -1348493325
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
  %109 = select i1 %107, i32 427401224, i32 -710551054
  store i32 %109, i32* %16
  br label %235

; <label>:110:                                    ; preds = %19
  %111 = load i32, i32* @x.9
  %112 = load i32, i32* @y.10
  %113 = sub i32 %111, -1052944813
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1052944813
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -650929791, i32 -710551054
  store i32 %137, i32* %16
  br label %235

; <label>:138:                                    ; preds = %19
  store i32 1813162056, i32* %16
  br label %235

; <label>:139:                                    ; preds = %19
  %140 = load i32, i32* @x.9
  %141 = load i32, i32* @y.10
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 636071563, i32 1460982200
  store i32 %165, i32* %16
  br label %235

; <label>:166:                                    ; preds = %19
  %167 = load volatile i8*, i8** %2
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = icmp sle i32 48, %169
  store i1 %170, i1* %1
  %171 = load i32, i32* @x.9
  %172 = load i32, i32* @y.10
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 1942482897, i32 1460982200
  store i32 %184, i32* %16
  br label %235

; <label>:185:                                    ; preds = %19
  %186 = load volatile i1, i1* %1
  %187 = select i1 %186, i32 -1923739777, i32 -143857523
  store i32 %187, i32* %16
  store i1 false, i1* %18
  br label %235

; <label>:188:                                    ; preds = %19
  %189 = load volatile i8*, i8** %2
  %190 = load i8, i8* %189, align 1
  %191 = sext i8 %190 to i32
  %192 = icmp sle i32 %191, 57
  store i32 -143857523, i32* %16
  store i1 %192, i1* %18
  br label %235

; <label>:193:                                    ; preds = %19
  %194 = load i1, i1* %18
  %195 = select i1 %194, i32 -1040897978, i32 601928977
  store i32 %195, i32* %16
  br label %235

; <label>:196:                                    ; preds = %19
  %197 = load volatile i32*, i32** %3
  %198 = load i32, i32* %197, align 4
  %199 = shl i32 %198, 1
  %200 = load volatile i32*, i32** %3
  %201 = load i32, i32* %200, align 4
  %202 = shl i32 %201, 3
  %203 = add i32 %199, 495821618
  %204 = add i32 %203, %202
  %205 = sub i32 %204, 495821618
  %206 = add nsw i32 %199, %202
  %207 = load volatile i8*, i8** %2
  %208 = load i8, i8* %207, align 1
  %209 = sext i8 %208 to i32
  %210 = sub i32 0, %209
  %211 = sub i32 %205, %210
  %212 = add nsw i32 %205, %209
  %213 = sub i32 %211, -2034917371
  %214 = sub i32 %213, 48
  %215 = add i32 %214, -2034917371
  %216 = sub nsw i32 %211, 48
  %217 = load volatile i32*, i32** %3
  store i32 %215, i32* %217, align 4
  %218 = call i32 @getchar()
  %219 = trunc i32 %218 to i8
  %220 = load volatile i8*, i8** %2
  store i8 %219, i8* %220, align 1
  store i32 1813162056, i32* %16
  br label %235

; <label>:221:                                    ; preds = %19
  %222 = load volatile i32*, i32** %3
  %223 = load i32, i32* %222, align 4
  ret i32 %223

; <label>:224:                                    ; preds = %19
  %225 = alloca i32, align 4
  %226 = alloca i8, align 1
  store i32 0, i32* %225, align 4
  %227 = call i32 @getchar()
  %228 = trunc i32 %227 to i8
  store i8 %228, i8* %226, align 1
  store i32 1304389953, i32* %16
  br label %235

; <label>:229:                                    ; preds = %19
  store i32 427401224, i32* %16
  br label %235

; <label>:230:                                    ; preds = %19
  %231 = load volatile i8*, i8** %2
  %232 = load i8, i8* %231, align 1
  %233 = sext i8 %232 to i32
  %234 = icmp sle i32 48, %233
  store i32 636071563, i32* %16
  br label %235

; <label>:235:                                    ; preds = %230, %229, %224, %196, %193, %188, %185, %166, %139, %138, %110, %82, %78, %75, %70, %64, %63, %30, %22, %21
  br label %19
}

declare i32 @printf(i8*, ...) #3

declare i32 @getchar() #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
