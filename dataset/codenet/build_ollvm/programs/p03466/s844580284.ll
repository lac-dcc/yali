; ModuleID = 'Project_CodeNet_C++1400/p03466/s844580284.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s844580284.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_Z4calci = comdat any

@k = global i32 0, align 4
@c = global i32 0, align 4
@len = global i32 0, align 4
@del = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1514176485
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 1514176485
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 388782875, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %760
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 388782875, label %27
    i32 2088316914, label %35
    i32 277225609, label %73
    i32 1384101426, label %74
    i32 1067101340, label %83
    i32 -1555136989, label %113
    i32 198935298, label %140
    i32 779796185, label %200
    i32 1702091019, label %201
    i32 1436877722, label %229
    i32 -1464485441, label %262
    i32 1121443470, label %265
    i32 616839475, label %292
    i32 -225762790, label %328
    i32 -196952966, label %329
    i32 1311169826, label %337
    i32 -91830280, label %353
    i32 1594141162, label %380
    i32 1370123056, label %381
    i32 902750043, label %412
    i32 -1551262887, label %428
    i32 1446137482, label %449
    i32 2036901460, label %452
    i32 -1968342539, label %477
    i32 1505721941, label %486
    i32 314309910, label %501
    i32 835334227, label %529
    i32 -689563058, label %530
    i32 -968050659, label %532
    i32 -1504968457, label %560
    i32 -1920839592, label %588
    i32 -597590342, label %589
    i32 -1231934825, label %600
    i32 -526572879, label %703
    i32 714159512, label %709
    i32 2126005611, label %751
    i32 -753108673, label %752
    i32 23065844, label %758
    i32 881550307, label %759
  ]

; <label>:26:                                     ; preds = %24
  br label %760

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 2088316914, i32 -597590342
  store i32 %34, i32* %23
  br label %760

; <label>:35:                                     ; preds = %24
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  store i32* %37, i32** %10
  %38 = alloca i32, align 4
  store i32* %38, i32** %9
  %39 = alloca i32, align 4
  store i32* %39, i32** %8
  %40 = alloca i32, align 4
  store i32* %40, i32** %7
  %41 = alloca i32, align 4
  store i32* %41, i32** %6
  %42 = alloca i32, align 4
  store i32* %42, i32** %5
  %43 = alloca i32, align 4
  store i32* %43, i32** %4
  %44 = alloca i32, align 4
  store i32* %44, i32** %3
  store i32 0, i32* %36, align 4
  %45 = load volatile i32*, i32** %10
  %46 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %45)
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 277225609, i32 -597590342
  store i32 %72, i32* %23
  br label %760

; <label>:73:                                     ; preds = %24
  store i32 1384101426, i32* %23
  br label %760

; <label>:74:                                     ; preds = %24
  %75 = load volatile i32*, i32** %10
  %76 = load i32, i32* %75, align 4
  %77 = sub i32 0, -1
  %78 = sub i32 %76, %77
  %79 = add nsw i32 %76, -1
  %80 = load volatile i32*, i32** %10
  store i32 %78, i32* %80, align 4
  %81 = icmp ne i32 %76, 0
  %82 = select i1 %81, i32 1067101340, i32 -968050659
  store i32 %82, i32* %23
  br label %760

; <label>:83:                                     ; preds = %24
  %84 = load volatile i32*, i32** %9
  %85 = load volatile i32*, i32** %8
  %86 = load volatile i32*, i32** %7
  %87 = load volatile i32*, i32** %6
  %88 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %84, i32* %85, i32* %86, i32* %87)
  %89 = load volatile i32*, i32** %9
  %90 = load i32, i32* %89, align 4
  %91 = load volatile i32*, i32** %8
  %92 = load i32, i32* %91, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 %90, %93
  %95 = add nsw i32 %90, %92
  %96 = load volatile i32*, i32** %9
  %97 = load volatile i32*, i32** %8
  %98 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %96, i32* dereferenceable(4) %97)
  %99 = load i32, i32* %98, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %104 = add nsw i32 %99, 1
  %105 = sdiv i32 %94, %103
  %106 = load volatile i32*, i32** %5
  store i32 %105, i32* %106, align 4
  %107 = load volatile i32*, i32** %9
  %108 = load i32, i32* %107, align 4
  %109 = load volatile i32*, i32** %8
  %110 = load i32, i32* %109, align 4
  %111 = icmp sge i32 %108, %110
  %112 = select i1 %111, i32 -1555136989, i32 1370123056
  store i32 %112, i32* %23
  br label %760

; <label>:113:                                    ; preds = %24
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 198935298, i32 -1231934825
  store i32 %139, i32* %23
  br label %760

; <label>:140:                                    ; preds = %24
  %141 = load volatile i32*, i32** %5
  %142 = load i32, i32* %141, align 4
  store i32 %142, i32* @k, align 4
  %143 = load volatile i32*, i32** %8
  %144 = load i32, i32* %143, align 4
  store i32 %144, i32* @c, align 4
  %145 = load volatile i32*, i32** %9
  %146 = load i32, i32* %145, align 4
  %147 = load volatile i32*, i32** %8
  %148 = load i32, i32* %147, align 4
  %149 = sub i32 0, %146
  %150 = sub i32 0, %148
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %153 = add nsw i32 %146, %148
  store i32 %152, i32* @len, align 4
  %154 = load volatile i32*, i32** %5
  %155 = load i32, i32* %154, align 4
  %156 = load volatile i32*, i32** %8
  %157 = load i32, i32* %156, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %162 = add nsw i32 %157, 1
  %163 = mul nsw i32 %155, %161
  %164 = load volatile i32*, i32** %9
  %165 = load i32, i32* %164, align 4
  %166 = sub i32 %163, -540527797
  %167 = sub i32 %166, %165
  %168 = add i32 %167, -540527797
  %169 = sub nsw i32 %163, %165
  store i32 %168, i32* @del, align 4
  %170 = load volatile i32*, i32** %7
  %171 = load i32, i32* %170, align 4
  %172 = load volatile i32*, i32** %4
  store i32 %171, i32* %172, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, -821419498
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -821419498
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 779796185, i32 -1231934825
  store i32 %199, i32* %23
  br label %760

; <label>:200:                                    ; preds = %24
  store i32 1702091019, i32* %23
  br label %760

; <label>:201:                                    ; preds = %24
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, -1534933740
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -1534933740
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 1436877722, i32 -526572879
  store i32 %228, i32* %23
  br label %760

; <label>:229:                                    ; preds = %24
  %230 = load volatile i32*, i32** %4
  %231 = load i32, i32* %230, align 4
  %232 = load volatile i32*, i32** %6
  %233 = load i32, i32* %232, align 4
  %234 = icmp sle i32 %231, %233
  store i1 %234, i1* %2
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1437324771
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 1437324771
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -1464485441, i32 -526572879
  store i32 %261, i32* %23
  br label %760

; <label>:262:                                    ; preds = %24
  %263 = load volatile i1, i1* %2
  %264 = select i1 %263, i32 1121443470, i32 1311169826
  store i32 %264, i32* %23
  br label %760

; <label>:265:                                    ; preds = %24
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 616839475, i32 714159512
  store i32 %291, i32* %23
  br label %760

; <label>:292:                                    ; preds = %24
  %293 = load volatile i32*, i32** %4
  %294 = load i32, i32* %293, align 4
  %295 = call i32 @_Z4calci(i32 %294)
  %296 = add i32 65, 556912490
  %297 = add i32 %296, %295
  %298 = sub i32 %297, 556912490
  %299 = add nsw i32 65, %295
  %300 = call i32 @putchar(i32 %298)
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, -247935174
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -247935174
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -225762790, i32 714159512
  store i32 %327, i32* %23
  br label %760

; <label>:328:                                    ; preds = %24
  store i32 -196952966, i32* %23
  br label %760

; <label>:329:                                    ; preds = %24
  %330 = load volatile i32*, i32** %4
  %331 = load i32, i32* %330, align 4
  %332 = add i32 %331, 1090231048
  %333 = add i32 %332, 1
  %334 = sub i32 %333, 1090231048
  %335 = add nsw i32 %331, 1
  %336 = load volatile i32*, i32** %4
  store i32 %334, i32* %336, align 4
  store i32 1702091019, i32* %23
  br label %760

; <label>:337:                                    ; preds = %24
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1497301866
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 1497301866
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -91830280, i32 2126005611
  store i32 %352, i32* %23
  br label %760

; <label>:353:                                    ; preds = %24
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 1594141162, i32 2126005611
  store i32 %379, i32* %23
  br label %760

; <label>:380:                                    ; preds = %24
  store i32 -689563058, i32* %23
  br label %760

; <label>:381:                                    ; preds = %24
  %382 = load volatile i32*, i32** %5
  %383 = load i32, i32* %382, align 4
  store i32 %383, i32* @k, align 4
  %384 = load volatile i32*, i32** %9
  %385 = load i32, i32* %384, align 4
  store i32 %385, i32* @c, align 4
  %386 = load volatile i32*, i32** %9
  %387 = load i32, i32* %386, align 4
  %388 = load volatile i32*, i32** %8
  %389 = load i32, i32* %388, align 4
  %390 = sub i32 %387, -1185242677
  %391 = add i32 %390, %389
  %392 = add i32 %391, -1185242677
  %393 = add nsw i32 %387, %389
  store i32 %392, i32* @len, align 4
  %394 = load volatile i32*, i32** %5
  %395 = load i32, i32* %394, align 4
  %396 = load volatile i32*, i32** %9
  %397 = load i32, i32* %396, align 4
  %398 = add i32 %397, 458120366
  %399 = add i32 %398, 1
  %400 = sub i32 %399, 458120366
  %401 = add nsw i32 %397, 1
  %402 = mul nsw i32 %395, %400
  %403 = load volatile i32*, i32** %8
  %404 = load i32, i32* %403, align 4
  %405 = sub i32 %402, 1876971278
  %406 = sub i32 %405, %404
  %407 = add i32 %406, 1876971278
  %408 = sub nsw i32 %402, %404
  store i32 %407, i32* @del, align 4
  %409 = load volatile i32*, i32** %7
  %410 = load i32, i32* %409, align 4
  %411 = load volatile i32*, i32** %3
  store i32 %410, i32* %411, align 4
  store i32 902750043, i32* %23
  br label %760

; <label>:412:                                    ; preds = %24
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = add i32 %413, 1835126144
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, 1835126144
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -1551262887, i32 -753108673
  store i32 %427, i32* %23
  br label %760

; <label>:428:                                    ; preds = %24
  %429 = load volatile i32*, i32** %3
  %430 = load i32, i32* %429, align 4
  %431 = load volatile i32*, i32** %6
  %432 = load i32, i32* %431, align 4
  %433 = icmp sle i32 %430, %432
  store i1 %433, i1* %1
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = add i32 %434, -1822740719
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, -1822740719
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 1446137482, i32 -753108673
  store i32 %448, i32* %23
  br label %760

; <label>:449:                                    ; preds = %24
  %450 = load volatile i1, i1* %1
  %451 = select i1 %450, i32 2036901460, i32 1505721941
  store i32 %451, i32* %23
  br label %760

; <label>:452:                                    ; preds = %24
  %453 = load volatile i32*, i32** %9
  %454 = load i32, i32* %453, align 4
  %455 = load volatile i32*, i32** %8
  %456 = load i32, i32* %455, align 4
  %457 = sub i32 0, %456
  %458 = sub i32 %454, %457
  %459 = add nsw i32 %454, %456
  %460 = load volatile i32*, i32** %3
  %461 = load i32, i32* %460, align 4
  %462 = sub i32 %458, -353206968
  %463 = sub i32 %462, %461
  %464 = add i32 %463, -353206968
  %465 = sub nsw i32 %458, %461
  %466 = sub i32 0, %464
  %467 = sub i32 0, 1
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %470 = add nsw i32 %464, 1
  %471 = call i32 @_Z4calci(i32 %469)
  %472 = add i32 66, -1950377865
  %473 = sub i32 %472, %471
  %474 = sub i32 %473, -1950377865
  %475 = sub nsw i32 66, %471
  %476 = call i32 @putchar(i32 %474)
  store i32 -1968342539, i32* %23
  br label %760

; <label>:477:                                    ; preds = %24
  %478 = load volatile i32*, i32** %3
  %479 = load i32, i32* %478, align 4
  %480 = sub i32 0, %479
  %481 = sub i32 0, 1
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %484 = add nsw i32 %479, 1
  %485 = load volatile i32*, i32** %3
  store i32 %483, i32* %485, align 4
  store i32 902750043, i32* %23
  br label %760

; <label>:486:                                    ; preds = %24
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 0, 1
  %490 = add i32 %487, %489
  %491 = sub i32 %487, 1
  %492 = mul i32 %487, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %488, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 314309910, i32 23065844
  store i32 %500, i32* %23
  br label %760

; <label>:501:                                    ; preds = %24
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = add i32 %502, -396727039
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, -396727039
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 false, true
  %515 = and i1 %512, false
  %516 = and i1 %510, %514
  %517 = and i1 %513, false
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 false, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 835334227, i32 23065844
  store i32 %528, i32* %23
  br label %760

; <label>:529:                                    ; preds = %24
  store i32 -689563058, i32* %23
  br label %760

; <label>:530:                                    ; preds = %24
  %531 = call i32 @putchar(i32 10)
  store i32 1384101426, i32* %23
  br label %760

; <label>:532:                                    ; preds = %24
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = add i32 %533, -1002175394
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, -1002175394
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 false, true
  %546 = and i1 %543, false
  %547 = and i1 %541, %545
  %548 = and i1 %544, false
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 false, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 -1504968457, i32 881550307
  store i32 %559, i32* %23
  br label %760

; <label>:560:                                    ; preds = %24
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = add i32 %561, 1838896198
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, 1838896198
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = xor i1 %569, true
  %572 = xor i1 %570, true
  %573 = xor i1 true, true
  %574 = and i1 %571, true
  %575 = and i1 %569, %573
  %576 = and i1 %572, true
  %577 = and i1 %570, %573
  %578 = or i1 %574, %575
  %579 = or i1 %576, %577
  %580 = xor i1 %578, %579
  %581 = or i1 %571, %572
  %582 = xor i1 %581, true
  %583 = or i1 true, %573
  %584 = and i1 %582, %583
  %585 = or i1 %580, %584
  %586 = or i1 %569, %570
  %587 = select i1 %585, i32 -1920839592, i32 881550307
  store i32 %587, i32* %23
  br label %760

; <label>:588:                                    ; preds = %24
  ret i32 0

; <label>:589:                                    ; preds = %24
  %590 = alloca i32, align 4
  %591 = alloca i32, align 4
  %592 = alloca i32, align 4
  %593 = alloca i32, align 4
  %594 = alloca i32, align 4
  %595 = alloca i32, align 4
  %596 = alloca i32, align 4
  %597 = alloca i32, align 4
  %598 = alloca i32, align 4
  store i32 0, i32* %590, align 4
  %599 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %591)
  store i32 2088316914, i32* %23
  br label %760

; <label>:600:                                    ; preds = %24
  %601 = load volatile i32*, i32** %5
  %602 = load i32, i32* %601, align 4
  store i32 %602, i32* @k, align 4
  %603 = load volatile i32*, i32** %8
  %604 = load i32, i32* %603, align 4
  store i32 %604, i32* @c, align 4
  %605 = load volatile i32*, i32** %9
  %606 = load i32, i32* %605, align 4
  %607 = load volatile i32*, i32** %8
  %608 = load i32, i32* %607, align 4
  %609 = sub i32 0, %606
  %610 = add i32 0, %609
  %611 = sub i32 0, %606
  %612 = add i32 %610, -1544327021
  %613 = add i32 %612, %608
  %614 = sub i32 %613, -1544327021
  %615 = add i32 %610, %608
  %616 = add i32 %606, -2097076388
  %617 = sub i32 %616, %608
  %618 = sub i32 %617, -2097076388
  %619 = sub i32 %606, %608
  %620 = mul i32 %618, %608
  %621 = shl i32 %606, %608
  %622 = sub i32 %606, -1466110766
  %623 = sub i32 %622, %608
  %624 = add i32 %623, -1466110766
  %625 = sub i32 %606, %608
  %626 = mul i32 %624, %608
  %627 = add i32 0, -368612949
  %628 = sub i32 %627, %606
  %629 = sub i32 %628, -368612949
  %630 = sub i32 0, %606
  %631 = add i32 %629, 191179577
  %632 = add i32 %631, %608
  %633 = sub i32 %632, 191179577
  %634 = add i32 %629, %608
  %635 = add i32 %606, -1472961711
  %636 = add i32 %635, %608
  %637 = sub i32 %636, -1472961711
  %638 = add nsw i32 %606, %608
  store i32 %637, i32* @len, align 4
  %639 = load volatile i32*, i32** %5
  %640 = load i32, i32* %639, align 4
  %641 = load volatile i32*, i32** %8
  %642 = load i32, i32* %641, align 4
  %643 = shl i32 %642, 1
  %644 = sub i32 0, %642
  %645 = add i32 0, %644
  %646 = sub i32 0, %642
  %647 = sub i32 0, %645
  %648 = sub i32 0, 1
  %649 = add i32 %647, %648
  %650 = sub i32 0, %649
  %651 = add i32 %645, 1
  %652 = sub i32 0, %642
  %653 = sub i32 0, 1
  %654 = add i32 %652, %653
  %655 = sub i32 0, %654
  %656 = add nsw i32 %642, 1
  %657 = add i32 %640, -164168066
  %658 = sub i32 %657, %655
  %659 = sub i32 %658, -164168066
  %660 = sub i32 %640, %655
  %661 = mul i32 %659, %655
  %662 = shl i32 %640, %655
  %663 = shl i32 %640, %655
  %664 = add i32 0, -595126698
  %665 = sub i32 %664, %640
  %666 = sub i32 %665, -595126698
  %667 = sub i32 0, %640
  %668 = sub i32 0, %655
  %669 = sub i32 %666, %668
  %670 = add i32 %666, %655
  %671 = add i32 0, -899852931
  %672 = sub i32 %671, %640
  %673 = sub i32 %672, -899852931
  %674 = sub i32 0, %640
  %675 = sub i32 %673, 1424531555
  %676 = add i32 %675, %655
  %677 = add i32 %676, 1424531555
  %678 = add i32 %673, %655
  %679 = mul nsw i32 %640, %655
  %680 = load volatile i32*, i32** %9
  %681 = load i32, i32* %680, align 4
  %682 = shl i32 %679, %681
  %683 = sub i32 0, -229839438
  %684 = sub i32 %683, %679
  %685 = add i32 %684, -229839438
  %686 = sub i32 0, %679
  %687 = add i32 %685, 1710348102
  %688 = add i32 %687, %681
  %689 = sub i32 %688, 1710348102
  %690 = add i32 %685, %681
  %691 = sub i32 %679, 1866250092
  %692 = sub i32 %691, %681
  %693 = add i32 %692, 1866250092
  %694 = sub i32 %679, %681
  %695 = mul i32 %693, %681
  %696 = sub i32 %679, 1484622987
  %697 = sub i32 %696, %681
  %698 = add i32 %697, 1484622987
  %699 = sub nsw i32 %679, %681
  store i32 %698, i32* @del, align 4
  %700 = load volatile i32*, i32** %7
  %701 = load i32, i32* %700, align 4
  %702 = load volatile i32*, i32** %4
  store i32 %701, i32* %702, align 4
  store i32 198935298, i32* %23
  br label %760

; <label>:703:                                    ; preds = %24
  %704 = load volatile i32*, i32** %4
  %705 = load i32, i32* %704, align 4
  %706 = load volatile i32*, i32** %6
  %707 = load i32, i32* %706, align 4
  %708 = icmp sle i32 %705, %707
  store i32 1436877722, i32* %23
  br label %760

; <label>:709:                                    ; preds = %24
  %710 = load volatile i32*, i32** %4
  %711 = load i32, i32* %710, align 4
  %712 = call i32 @_Z4calci(i32 %711)
  %713 = shl i32 65, %712
  %714 = sub i32 0, -1742583195
  %715 = sub i32 %714, 65
  %716 = add i32 %715, -1742583195
  %717 = sub i32 0, 65
  %718 = add i32 %716, 1043469077
  %719 = add i32 %718, %712
  %720 = sub i32 %719, 1043469077
  %721 = add i32 %716, %712
  %722 = sub i32 65, 244704671
  %723 = sub i32 %722, %712
  %724 = add i32 %723, 244704671
  %725 = sub i32 65, %712
  %726 = mul i32 %724, %712
  %727 = sub i32 0, %712
  %728 = add i32 65, %727
  %729 = sub i32 65, %712
  %730 = mul i32 %728, %712
  %731 = add i32 0, 779597496
  %732 = sub i32 %731, 65
  %733 = sub i32 %732, 779597496
  %734 = sub i32 0, 65
  %735 = sub i32 %733, 146893829
  %736 = add i32 %735, %712
  %737 = add i32 %736, 146893829
  %738 = add i32 %733, %712
  %739 = shl i32 65, %712
  %740 = shl i32 65, %712
  %741 = sub i32 65, -1099516822
  %742 = sub i32 %741, %712
  %743 = add i32 %742, -1099516822
  %744 = sub i32 65, %712
  %745 = mul i32 %743, %712
  %746 = add i32 65, 908526836
  %747 = add i32 %746, %712
  %748 = sub i32 %747, 908526836
  %749 = add nsw i32 65, %712
  %750 = call i32 @putchar(i32 %748)
  store i32 616839475, i32* %23
  br label %760

; <label>:751:                                    ; preds = %24
  store i32 -91830280, i32* %23
  br label %760

; <label>:752:                                    ; preds = %24
  %753 = load volatile i32*, i32** %3
  %754 = load i32, i32* %753, align 4
  %755 = load volatile i32*, i32** %6
  %756 = load i32, i32* %755, align 4
  %757 = icmp sle i32 %754, %756
  store i32 -1551262887, i32* %23
  br label %760

; <label>:758:                                    ; preds = %24
  store i32 314309910, i32* %23
  br label %760

; <label>:759:                                    ; preds = %24
  store i32 -1504968457, i32* %23
  br label %760

; <label>:760:                                    ; preds = %759, %758, %752, %751, %709, %703, %600, %589, %560, %532, %530, %529, %501, %486, %477, %452, %449, %428, %412, %381, %380, %353, %337, %329, %328, %292, %265, %262, %229, %201, %200, %140, %113, %83, %74, %73, %35, %27, %26
  br label %24
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #2 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -943537, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %85
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -943537, label %16
    i32 -1047707666, label %21
    i32 -1729371801, label %49
    i32 -1599880097, label %78
    i32 1765784295, label %79
    i32 -1803598319, label %81
    i32 1792645472, label %83
  ]

; <label>:15:                                     ; preds = %13
  br label %85

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1047707666, i32 1765784295
  store i32 %20, i32* %12
  br label %85

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.2
  %23 = load i32, i32* @y.3
  %24 = add i32 %22, -1437771446
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1437771446
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -1729371801, i32 1792645472
  store i32 %48, i32* %12
  br label %85

; <label>:49:                                     ; preds = %13
  %50 = load i32*, i32** %7, align 8
  store i32* %50, i32** %5, align 8
  %51 = load i32, i32* @x.2
  %52 = load i32, i32* @y.3
  %53 = add i32 %51, 1500081435
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1500081435
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1599880097, i32 1792645472
  store i32 %77, i32* %12
  br label %85

; <label>:78:                                     ; preds = %13
  store i32 -1803598319, i32* %12
  br label %85

; <label>:79:                                     ; preds = %13
  %80 = load i32*, i32** %6, align 8
  store i32* %80, i32** %5, align 8
  store i32 -1803598319, i32* %12
  br label %85

; <label>:81:                                     ; preds = %13
  %82 = load i32*, i32** %5, align 8
  ret i32* %82

; <label>:83:                                     ; preds = %13
  %84 = load i32*, i32** %7, align 8
  store i32* %84, i32** %5, align 8
  store i32 -1729371801, i32* %12
  br label %85

; <label>:85:                                     ; preds = %83, %79, %78, %49, %21, %16, %15
  br label %13
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z4calci(i32) #2 comdat {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.4
  %13 = load i32, i32* @y.5
  %14 = sub i32 %12, -498485403
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -498485403
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -305243441, i32* %22
  br label %23

; <label>:23:                                     ; preds = %1, %532
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -305243441, label %26
    i32 -2133706377, label %34
    i32 1212902793, label %71
    i32 -1847657071, label %74
    i32 -1897304510, label %86
    i32 1339616724, label %148
    i32 -452126899, label %164
    i32 -867673407, label %211
    i32 -1271602396, label %212
    i32 -312861431, label %248
    i32 -1232141817, label %250
    i32 -999718569, label %278
    i32 -1667086923, label %305
    i32 -701331875, label %306
    i32 -1731427034, label %322
    i32 10263104, label %351
    i32 1071994966, label %353
    i32 -1600562264, label %363
    i32 1990289438, label %490
    i32 -1559272194, label %529
  ]

; <label>:25:                                     ; preds = %23
  br label %532

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -2133706377, i32 1071994966
  store i32 %33, i32* %22
  br label %532

; <label>:34:                                     ; preds = %23
  %35 = alloca i32, align 4
  store i32* %35, i32** %9
  %36 = alloca i32, align 4
  store i32* %36, i32** %8
  %37 = alloca i32, align 4
  store i32* %37, i32** %7
  %38 = alloca i32, align 4
  store i32* %38, i32** %6
  %39 = alloca i32, align 4
  store i32* %39, i32** %5
  %40 = alloca i32, align 4
  store i32* %40, i32** %4
  %41 = load volatile i32*, i32** %8
  store i32 %0, i32* %41, align 4
  %42 = load i32, i32* @del, align 4
  %43 = load i32, i32* @k, align 4
  %44 = icmp sle i32 %42, %43
  store i1 %44, i1* %3
  %45 = load i32, i32* @x.4
  %46 = load i32, i32* @y.5
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1212902793, i32 1071994966
  store i32 %70, i32* %22
  br label %532

; <label>:71:                                     ; preds = %23
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 -1847657071, i32 -1897304510
  store i32 %73, i32* %22
  br label %532

; <label>:74:                                     ; preds = %23
  %75 = load volatile i32*, i32** %8
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* @k, align 4
  %78 = add i32 %77, -1924154679
  %79 = add i32 %78, 1
  %80 = sub i32 %79, -1924154679
  %81 = add nsw i32 %77, 1
  %82 = srem i32 %76, %80
  %83 = icmp eq i32 %82, 0
  %84 = zext i1 %83 to i32
  %85 = load volatile i32*, i32** %9
  store i32 %84, i32* %85, align 4
  store i32 -701331875, i32* %22
  br label %532

; <label>:86:                                     ; preds = %23
  %87 = load i32, i32* @del, align 4
  %88 = load i32, i32* @k, align 4
  %89 = sub i32 %87, 1680494513
  %90 = sub i32 %89, %88
  %91 = add i32 %90, 1680494513
  %92 = sub nsw i32 %87, %88
  %93 = sext i32 %91 to i64
  %94 = load i32, i32* @k, align 4
  %95 = sext i32 %94 to i64
  %96 = load i32, i32* @k, align 4
  %97 = sext i32 %96 to i64
  %98 = mul nsw i64 %95, %97
  %99 = sub i64 %98, -2863986228718258598
  %100 = sub i64 %99, 1
  %101 = add i64 %100, -2863986228718258598
  %102 = sub nsw i64 %98, 1
  %103 = sdiv i64 %93, %101
  %104 = trunc i64 %103 to i32
  %105 = load volatile i32*, i32** %7
  store i32 %104, i32* %105, align 4
  %106 = load i32, i32* @del, align 4
  %107 = load i32, i32* @k, align 4
  %108 = add i32 %106, -672051024
  %109 = sub i32 %108, %107
  %110 = sub i32 %109, -672051024
  %111 = sub nsw i32 %106, %107
  %112 = sext i32 %110 to i64
  %113 = load volatile i32*, i32** %7
  %114 = load i32, i32* %113, align 4
  %115 = sext i32 %114 to i64
  %116 = load i32, i32* @k, align 4
  %117 = sext i32 %116 to i64
  %118 = load i32, i32* @k, align 4
  %119 = sext i32 %118 to i64
  %120 = mul nsw i64 %117, %119
  %121 = sub i64 %120, 2473512809796630685
  %122 = sub i64 %121, 1
  %123 = add i64 %122, 2473512809796630685
  %124 = sub nsw i64 %120, 1
  %125 = mul nsw i64 %115, %123
  %126 = sub i64 %112, 2463715136786606207
  %127 = sub i64 %126, %125
  %128 = add i64 %127, 2463715136786606207
  %129 = sub nsw i64 %112, %125
  %130 = trunc i64 %128 to i32
  %131 = load volatile i32*, i32** %6
  store i32 %130, i32* %131, align 4
  %132 = load volatile i32*, i32** %8
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* @len, align 4
  %135 = load volatile i32*, i32** %7
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* @k, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %140 = add nsw i32 %137, 1
  %141 = mul nsw i32 %136, %139
  %142 = add i32 %134, -471465793
  %143 = sub i32 %142, %141
  %144 = sub i32 %143, -471465793
  %145 = sub nsw i32 %134, %141
  %146 = icmp sgt i32 %133, %144
  %147 = select i1 %146, i32 1339616724, i32 -1271602396
  store i32 %147, i32* %22
  br label %532

; <label>:148:                                    ; preds = %23
  %149 = load i32, i32* @x.4
  %150 = load i32, i32* @y.5
  %151 = sub i32 %149, -167472958
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -167472958
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -452126899, i32 -1600562264
  store i32 %163, i32* %22
  br label %532

; <label>:164:                                    ; preds = %23
  %165 = load i32, i32* @len, align 4
  %166 = load volatile i32*, i32** %8
  %167 = load i32, i32* %166, align 4
  %168 = sub i32 0, %167
  %169 = add i32 %165, %168
  %170 = sub nsw i32 %165, %167
  %171 = add i32 %169, -1523265754
  %172 = add i32 %171, 1
  %173 = sub i32 %172, -1523265754
  %174 = add nsw i32 %169, 1
  %175 = load i32, i32* @k, align 4
  %176 = add i32 %175, 98103553
  %177 = add i32 %176, 1
  %178 = sub i32 %177, 98103553
  %179 = add nsw i32 %175, 1
  %180 = srem i32 %173, %178
  %181 = icmp ne i32 %180, 0
  %182 = zext i1 %181 to i32
  %183 = load volatile i32*, i32** %9
  store i32 %182, i32* %183, align 4
  %184 = load i32, i32* @x.4
  %185 = load i32, i32* @y.5
  %186 = sub i32 %184, 733310562
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 733310562
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -867673407, i32 -1600562264
  store i32 %210, i32* %22
  br label %532

; <label>:211:                                    ; preds = %23
  store i32 -701331875, i32* %22
  br label %532

; <label>:212:                                    ; preds = %23
  %213 = load i32, i32* @len, align 4
  %214 = load volatile i32*, i32** %7
  %215 = load i32, i32* %214, align 4
  %216 = load i32, i32* @k, align 4
  %217 = sub i32 %216, -1243683649
  %218 = add i32 %217, 1
  %219 = add i32 %218, -1243683649
  %220 = add nsw i32 %216, 1
  %221 = mul nsw i32 %215, %219
  %222 = sub i32 0, %221
  %223 = add i32 %213, %222
  %224 = sub nsw i32 %213, %221
  %225 = load volatile i32*, i32** %5
  store i32 %223, i32* %225, align 4
  %226 = load volatile i32*, i32** %6
  %227 = load i32, i32* %226, align 4
  %228 = load i32, i32* @k, align 4
  %229 = sdiv i32 %227, %228
  %230 = sub i32 0, 1
  %231 = sub i32 0, %229
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %234 = add nsw i32 1, %229
  %235 = load volatile i32*, i32** %4
  store i32 %233, i32* %235, align 4
  %236 = load volatile i32*, i32** %8
  %237 = load i32, i32* %236, align 4
  %238 = load volatile i32*, i32** %5
  %239 = load i32, i32* %238, align 4
  %240 = load volatile i32*, i32** %4
  %241 = load i32, i32* %240, align 4
  %242 = sub i32 %239, -840686830
  %243 = sub i32 %242, %241
  %244 = add i32 %243, -840686830
  %245 = sub nsw i32 %239, %241
  %246 = icmp sgt i32 %237, %244
  %247 = select i1 %246, i32 -312861431, i32 -1232141817
  store i32 %247, i32* %22
  br label %532

; <label>:248:                                    ; preds = %23
  %249 = load volatile i32*, i32** %9
  store i32 1, i32* %249, align 4
  store i32 -701331875, i32* %22
  br label %532

; <label>:250:                                    ; preds = %23
  %251 = load i32, i32* @x.4
  %252 = load i32, i32* @y.5
  %253 = add i32 %251, -1581233604
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -1581233604
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -999718569, i32 1990289438
  store i32 %277, i32* %22
  br label %532

; <label>:278:                                    ; preds = %23
  %279 = load volatile i32*, i32** %8
  %280 = load i32, i32* %279, align 4
  %281 = load i32, i32* @k, align 4
  %282 = sub i32 0, %281
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %286 = add nsw i32 %281, 1
  %287 = srem i32 %280, %285
  %288 = icmp eq i32 %287, 0
  %289 = zext i1 %288 to i32
  %290 = load volatile i32*, i32** %9
  store i32 %289, i32* %290, align 4
  %291 = load i32, i32* @x.4
  %292 = load i32, i32* @y.5
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -1667086923, i32 1990289438
  store i32 %304, i32* %22
  br label %532

; <label>:305:                                    ; preds = %23
  store i32 -701331875, i32* %22
  br label %532

; <label>:306:                                    ; preds = %23
  %307 = load i32, i32* @x.4
  %308 = load i32, i32* @y.5
  %309 = add i32 %307, 1081254802
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 1081254802
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -1731427034, i32 -1559272194
  store i32 %321, i32* %22
  br label %532

; <label>:322:                                    ; preds = %23
  %323 = load volatile i32*, i32** %9
  %324 = load i32, i32* %323, align 4
  store i32 %324, i32* %2
  %325 = load i32, i32* @x.4
  %326 = load i32, i32* @y.5
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 10263104, i32 -1559272194
  store i32 %350, i32* %22
  br label %532

; <label>:351:                                    ; preds = %23
  %352 = load volatile i32, i32* %2
  ret i32 %352

; <label>:353:                                    ; preds = %23
  %354 = alloca i32, align 4
  %355 = alloca i32, align 4
  %356 = alloca i32, align 4
  %357 = alloca i32, align 4
  %358 = alloca i32, align 4
  %359 = alloca i32, align 4
  store i32 %0, i32* %355, align 4
  %360 = load i32, i32* @del, align 4
  %361 = load i32, i32* @k, align 4
  %362 = icmp sle i32 %360, %361
  store i32 -2133706377, i32* %22
  br label %532

; <label>:363:                                    ; preds = %23
  %364 = load i32, i32* @len, align 4
  %365 = load volatile i32*, i32** %8
  %366 = load i32, i32* %365, align 4
  %367 = sub i32 0, %364
  %368 = add i32 0, %367
  %369 = sub i32 0, %364
  %370 = sub i32 0, %368
  %371 = sub i32 0, %366
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %374 = add i32 %368, %366
  %375 = sub i32 0, %366
  %376 = add i32 %364, %375
  %377 = sub i32 %364, %366
  %378 = mul i32 %376, %366
  %379 = sub i32 %364, 1152856875
  %380 = sub i32 %379, %366
  %381 = add i32 %380, 1152856875
  %382 = sub i32 %364, %366
  %383 = mul i32 %381, %366
  %384 = sub i32 %364, -852921415
  %385 = sub i32 %384, %366
  %386 = add i32 %385, -852921415
  %387 = sub nsw i32 %364, %366
  %388 = shl i32 %386, 1
  %389 = sub i32 0, %386
  %390 = add i32 0, %389
  %391 = sub i32 0, %386
  %392 = add i32 %390, -2005260516
  %393 = add i32 %392, 1
  %394 = sub i32 %393, -2005260516
  %395 = add i32 %390, 1
  %396 = shl i32 %386, 1
  %397 = add i32 0, -1966992101
  %398 = sub i32 %397, %386
  %399 = sub i32 %398, -1966992101
  %400 = sub i32 0, %386
  %401 = sub i32 %399, -694866187
  %402 = add i32 %401, 1
  %403 = add i32 %402, -694866187
  %404 = add i32 %399, 1
  %405 = add i32 0, 1300746893
  %406 = sub i32 %405, %386
  %407 = sub i32 %406, 1300746893
  %408 = sub i32 0, %386
  %409 = sub i32 0, 1
  %410 = sub i32 %407, %409
  %411 = add i32 %407, 1
  %412 = add i32 0, -1032153384
  %413 = sub i32 %412, %386
  %414 = sub i32 %413, -1032153384
  %415 = sub i32 0, %386
  %416 = sub i32 %414, -847308376
  %417 = add i32 %416, 1
  %418 = add i32 %417, -847308376
  %419 = add i32 %414, 1
  %420 = sub i32 0, 1
  %421 = add i32 %386, %420
  %422 = sub i32 %386, 1
  %423 = mul i32 %421, 1
  %424 = shl i32 %386, 1
  %425 = add i32 %386, 1706146548
  %426 = add i32 %425, 1
  %427 = sub i32 %426, 1706146548
  %428 = add nsw i32 %386, 1
  %429 = load i32, i32* @k, align 4
  %430 = add i32 0, -502280224
  %431 = sub i32 %430, %429
  %432 = sub i32 %431, -502280224
  %433 = sub i32 0, %429
  %434 = sub i32 0, %432
  %435 = sub i32 0, 1
  %436 = add i32 %434, %435
  %437 = sub i32 0, %436
  %438 = add i32 %432, 1
  %439 = sub i32 0, 1
  %440 = add i32 %429, %439
  %441 = sub i32 %429, 1
  %442 = mul i32 %440, 1
  %443 = sub i32 0, 1
  %444 = add i32 %429, %443
  %445 = sub i32 %429, 1
  %446 = mul i32 %444, 1
  %447 = sub i32 %429, 1817030083
  %448 = sub i32 %447, 1
  %449 = add i32 %448, 1817030083
  %450 = sub i32 %429, 1
  %451 = mul i32 %449, 1
  %452 = sub i32 0, %429
  %453 = add i32 0, %452
  %454 = sub i32 0, %429
  %455 = sub i32 0, 1
  %456 = sub i32 %453, %455
  %457 = add i32 %453, 1
  %458 = shl i32 %429, 1
  %459 = sub i32 0, %429
  %460 = add i32 0, %459
  %461 = sub i32 0, %429
  %462 = add i32 %460, 1110351455
  %463 = add i32 %462, 1
  %464 = sub i32 %463, 1110351455
  %465 = add i32 %460, 1
  %466 = sub i32 %429, 1083162357
  %467 = add i32 %466, 1
  %468 = add i32 %467, 1083162357
  %469 = add nsw i32 %429, 1
  %470 = sub i32 0, %427
  %471 = add i32 0, %470
  %472 = sub i32 0, %427
  %473 = sub i32 0, %471
  %474 = sub i32 0, %468
  %475 = add i32 %473, %474
  %476 = sub i32 0, %475
  %477 = add i32 %471, %468
  %478 = sub i32 0, 1063166413
  %479 = sub i32 %478, %427
  %480 = add i32 %479, 1063166413
  %481 = sub i32 0, %427
  %482 = add i32 %480, 354299717
  %483 = add i32 %482, %468
  %484 = sub i32 %483, 354299717
  %485 = add i32 %480, %468
  %486 = srem i32 %427, %468
  %487 = icmp ne i32 %486, 0
  %488 = zext i1 %487 to i32
  %489 = load volatile i32*, i32** %9
  store i32 %488, i32* %489, align 4
  store i32 -452126899, i32* %22
  br label %532

; <label>:490:                                    ; preds = %23
  %491 = load volatile i32*, i32** %8
  %492 = load i32, i32* %491, align 4
  %493 = load i32, i32* @k, align 4
  %494 = shl i32 %493, 1
  %495 = shl i32 %493, 1
  %496 = sub i32 0, %493
  %497 = add i32 0, %496
  %498 = sub i32 0, %493
  %499 = sub i32 %497, 601434083
  %500 = add i32 %499, 1
  %501 = add i32 %500, 601434083
  %502 = add i32 %497, 1
  %503 = add i32 %493, 12445588
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, 12445588
  %506 = sub i32 %493, 1
  %507 = mul i32 %505, 1
  %508 = shl i32 %493, 1
  %509 = sub i32 0, %493
  %510 = add i32 0, %509
  %511 = sub i32 0, %493
  %512 = sub i32 0, %510
  %513 = sub i32 0, 1
  %514 = add i32 %512, %513
  %515 = sub i32 0, %514
  %516 = add i32 %510, 1
  %517 = shl i32 %493, 1
  %518 = sub i32 0, 1
  %519 = add i32 %493, %518
  %520 = sub i32 %493, 1
  %521 = mul i32 %519, 1
  %522 = sub i32 0, 1
  %523 = sub i32 %493, %522
  %524 = add nsw i32 %493, 1
  %525 = srem i32 %492, %523
  %526 = icmp eq i32 %525, 0
  %527 = zext i1 %526 to i32
  %528 = load volatile i32*, i32** %9
  store i32 %527, i32* %528, align 4
  store i32 -999718569, i32* %22
  br label %532

; <label>:529:                                    ; preds = %23
  %530 = load volatile i32*, i32** %9
  %531 = load i32, i32* %530, align 4
  store i32 -1731427034, i32* %22
  br label %532

; <label>:532:                                    ; preds = %529, %490, %363, %353, %322, %306, %305, %278, %250, %248, %212, %211, %164, %148, %86, %74, %71, %34, %26, %25
  br label %23
}

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
