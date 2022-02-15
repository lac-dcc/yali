; ModuleID = 'Project_CodeNet_C++1400/p00150/s555151749.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s555151749.cpp"
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
  %3 = alloca i32, align 4
  %4 = alloca [10001 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %8, align 4
  %12 = alloca i32
  store i32 1831841716, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %562
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1831841716, label %16
    i32 -1872737924, label %20
    i32 1074359806, label %36
    i32 1147582456, label %66
    i32 1693699635, label %67
    i32 1861762909, label %72
    i32 -1739518685, label %100
    i32 1356575072, label %130
    i32 1529522231, label %131
    i32 272311452, label %137
    i32 -977699959, label %144
    i32 293036696, label %160
    i32 -846692137, label %187
    i32 1108681700, label %188
    i32 -1227186926, label %216
    i32 1585026350, label %235
    i32 1953806126, label %238
    i32 -436831173, label %244
    i32 1647452552, label %249
    i32 857141015, label %264
    i32 -969050152, label %292
    i32 -744820255, label %293
    i32 352201846, label %321
    i32 -432233048, label %349
    i32 508676600, label %350
    i32 -609637152, label %378
    i32 3408176, label %411
    i32 464542827, label %412
    i32 224606287, label %413
    i32 864025156, label %417
    i32 -1876135036, label %421
    i32 -1085115547, label %422
    i32 619820546, label %424
    i32 -2020532394, label %428
    i32 -257880723, label %444
    i32 -1345153520, label %465
    i32 -1935947383, label %468
    i32 -663399551, label %479
    i32 1601276308, label %485
    i32 593806469, label %486
    i32 304421554, label %491
    i32 -438288835, label %495
    i32 1256476884, label %496
    i32 656880339, label %500
    i32 2081511459, label %503
    i32 -1250270340, label %504
    i32 -1985365148, label %521
    i32 -2146996807, label %522
    i32 -2041145362, label %523
    i32 -1730909622, label %556
  ]

; <label>:15:                                     ; preds = %13
  br label %562

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %8, align 4
  %18 = icmp slt i32 %17, 10001
  %19 = select i1 %18, i32 -1872737924, i32 1861762909
  store i32 %19, i32* %12
  br label %562

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, 1922063100
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 1922063100
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1074359806, i32 1256476884
  store i32 %35, i32* %12
  br label %562

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10001 x i8], [10001 x i8]* %4, i64 0, i64 %38
  store i8 1, i8* %39, align 1
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1147582456, i32 1256476884
  store i32 %65, i32* %12
  br label %562

; <label>:66:                                     ; preds = %13
  store i32 1693699635, i32* %12
  br label %562

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %8, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %71 = add nsw i32 %68, 1
  store i32 %70, i32* %8, align 4
  store i32 1831841716, i32* %12
  br label %562

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, 895094253
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 895094253
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1739518685, i32 656880339
  store i32 %99, i32* %12
  br label %562

; <label>:100:                                    ; preds = %13
  %101 = getelementptr inbounds [10001 x i8], [10001 x i8]* %4, i64 0, i64 1
  store i8 0, i8* %101, align 1
  %102 = getelementptr inbounds [10001 x i8], [10001 x i8]* %4, i64 0, i64 0
  store i8 0, i8* %102, align 16
  store i32 2, i32* %9, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 899080122
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 899080122
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1356575072, i32 656880339
  store i32 %129, i32* %12
  br label %562

; <label>:130:                                    ; preds = %13
  store i32 1529522231, i32* %12
  br label %562

; <label>:131:                                    ; preds = %13
  %132 = load i32, i32* %9, align 4
  %133 = sitofp i32 %132 to double
  %134 = call double @sqrt(double 1.000100e+04) #3
  %135 = fcmp olt double %133, %134
  %136 = select i1 %135, i32 272311452, i32 464542827
  store i32 %136, i32* %12
  br label %562

; <label>:137:                                    ; preds = %13
  %138 = load i32, i32* %9, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10001 x i8], [10001 x i8]* %4, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = trunc i8 %141 to i1
  %143 = select i1 %142, i32 -977699959, i32 -744820255
  store i32 %143, i32* %12
  br label %562

; <label>:144:                                    ; preds = %13
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, -1439831265
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -1439831265
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 293036696, i32 2081511459
  store i32 %159, i32* %12
  br label %562

; <label>:160:                                    ; preds = %13
  store i32 2, i32* %10, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -846692137, i32 2081511459
  store i32 %186, i32* %12
  br label %562

; <label>:187:                                    ; preds = %13
  store i32 1108681700, i32* %12
  br label %562

; <label>:188:                                    ; preds = %13
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, -484237223
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -484237223
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -1227186926, i32 -1250270340
  store i32 %215, i32* %12
  br label %562

; <label>:216:                                    ; preds = %13
  %217 = load i32, i32* %10, align 4
  %218 = load i32, i32* %9, align 4
  %219 = mul nsw i32 %217, %218
  %220 = icmp slt i32 %219, 10001
  store i1 %220, i1* %2
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 1585026350, i32 -1250270340
  store i32 %234, i32* %12
  br label %562

; <label>:235:                                    ; preds = %13
  %236 = load volatile i1, i1* %2
  %237 = select i1 %236, i32 1953806126, i32 1647452552
  store i32 %237, i32* %12
  br label %562

; <label>:238:                                    ; preds = %13
  %239 = load i32, i32* %10, align 4
  %240 = load i32, i32* %9, align 4
  %241 = mul nsw i32 %239, %240
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [10001 x i8], [10001 x i8]* %4, i64 0, i64 %242
  store i8 0, i8* %243, align 1
  store i32 -436831173, i32* %12
  br label %562

; <label>:244:                                    ; preds = %13
  %245 = load i32, i32* %10, align 4
  %246 = sub i32 0, 1
  %247 = sub i32 %245, %246
  %248 = add nsw i32 %245, 1
  store i32 %247, i32* %10, align 4
  store i32 1108681700, i32* %12
  br label %562

; <label>:249:                                    ; preds = %13
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 857141015, i32 -1985365148
  store i32 %263, i32* %12
  br label %562

; <label>:264:                                    ; preds = %13
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, -450451355
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -450451355
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -969050152, i32 -1985365148
  store i32 %291, i32* %12
  br label %562

; <label>:292:                                    ; preds = %13
  store i32 -744820255, i32* %12
  br label %562

; <label>:293:                                    ; preds = %13
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1738429211
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 1738429211
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 352201846, i32 -2146996807
  store i32 %320, i32* %12
  br label %562

; <label>:321:                                    ; preds = %13
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, -1492806909
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -1492806909
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -432233048, i32 -2146996807
  store i32 %348, i32* %12
  br label %562

; <label>:349:                                    ; preds = %13
  store i32 508676600, i32* %12
  br label %562

; <label>:350:                                    ; preds = %13
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, -585911014
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -585911014
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -609637152, i32 -2041145362
  store i32 %377, i32* %12
  br label %562

; <label>:378:                                    ; preds = %13
  %379 = load i32, i32* %9, align 4
  %380 = sub i32 %379, 682401122
  %381 = add i32 %380, 1
  %382 = add i32 %381, 682401122
  %383 = add nsw i32 %379, 1
  store i32 %382, i32* %9, align 4
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 2031713754
  %387 = sub i32 %386, 1
  %388 = add i32 %387, 2031713754
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 3408176, i32 -2041145362
  store i32 %410, i32* %12
  br label %562

; <label>:411:                                    ; preds = %13
  store i32 1529522231, i32* %12
  br label %562

; <label>:412:                                    ; preds = %13
  store i32 224606287, i32* %12
  br label %562

; <label>:413:                                    ; preds = %13
  %414 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %415 = icmp ne i32 %414, -1
  %416 = select i1 %415, i32 864025156, i32 -438288835
  store i32 %416, i32* %12
  br label %562

; <label>:417:                                    ; preds = %13
  %418 = load i32, i32* %5, align 4
  %419 = icmp eq i32 %418, 0
  %420 = select i1 %419, i32 -1876135036, i32 -1085115547
  store i32 %420, i32* %12
  br label %562

; <label>:421:                                    ; preds = %13
  store i32 -438288835, i32* %12
  br label %562

; <label>:422:                                    ; preds = %13
  %423 = load i32, i32* %5, align 4
  store i32 %423, i32* %11, align 4
  store i32 619820546, i32* %12
  br label %562

; <label>:424:                                    ; preds = %13
  %425 = load i32, i32* %11, align 4
  %426 = icmp sgt i32 %425, 0
  %427 = select i1 %426, i32 -2020532394, i32 304421554
  store i32 %427, i32* %12
  br label %562

; <label>:428:                                    ; preds = %13
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = add i32 %429, 1427529014
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, 1427529014
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 -257880723, i32 -1730909622
  store i32 %443, i32* %12
  br label %562

; <label>:444:                                    ; preds = %13
  %445 = load i32, i32* %11, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [10001 x i8], [10001 x i8]* %4, i64 0, i64 %446
  %448 = load i8, i8* %447, align 1
  %449 = trunc i8 %448 to i1
  store i1 %449, i1* %1
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, -877607019
  %453 = sub i32 %452, 1
  %454 = add i32 %453, -877607019
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 -1345153520, i32 -1730909622
  store i32 %464, i32* %12
  br label %562

; <label>:465:                                    ; preds = %13
  %466 = load volatile i1, i1* %1
  %467 = select i1 %466, i32 -1935947383, i32 1601276308
  store i32 %467, i32* %12
  br label %562

; <label>:468:                                    ; preds = %13
  %469 = load i32, i32* %11, align 4
  %470 = sub i32 %469, 1950477178
  %471 = sub i32 %470, 2
  %472 = add i32 %471, 1950477178
  %473 = sub nsw i32 %469, 2
  %474 = sext i32 %472 to i64
  %475 = getelementptr inbounds [10001 x i8], [10001 x i8]* %4, i64 0, i64 %474
  %476 = load i8, i8* %475, align 1
  %477 = trunc i8 %476 to i1
  %478 = select i1 %477, i32 -663399551, i32 1601276308
  store i32 %478, i32* %12
  br label %562

; <label>:479:                                    ; preds = %13
  %480 = load i32, i32* %11, align 4
  %481 = sub i32 0, 2
  %482 = add i32 %480, %481
  %483 = sub nsw i32 %480, 2
  store i32 %482, i32* %6, align 4
  %484 = load i32, i32* %11, align 4
  store i32 %484, i32* %7, align 4
  store i32 304421554, i32* %12
  br label %562

; <label>:485:                                    ; preds = %13
  store i32 593806469, i32* %12
  br label %562

; <label>:486:                                    ; preds = %13
  %487 = load i32, i32* %11, align 4
  %488 = sub i32 0, -1
  %489 = sub i32 %487, %488
  %490 = add nsw i32 %487, -1
  store i32 %489, i32* %11, align 4
  store i32 619820546, i32* %12
  br label %562

; <label>:491:                                    ; preds = %13
  %492 = load i32, i32* %6, align 4
  %493 = load i32, i32* %7, align 4
  %494 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %492, i32 %493)
  store i32 224606287, i32* %12
  br label %562

; <label>:495:                                    ; preds = %13
  ret i32 0

; <label>:496:                                    ; preds = %13
  %497 = load i32, i32* %8, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [10001 x i8], [10001 x i8]* %4, i64 0, i64 %498
  store i8 1, i8* %499, align 1
  store i32 1074359806, i32* %12
  br label %562

; <label>:500:                                    ; preds = %13
  %501 = getelementptr inbounds [10001 x i8], [10001 x i8]* %4, i64 0, i64 1
  store i8 0, i8* %501, align 1
  %502 = getelementptr inbounds [10001 x i8], [10001 x i8]* %4, i64 0, i64 0
  store i8 0, i8* %502, align 16
  store i32 2, i32* %9, align 4
  store i32 -1739518685, i32* %12
  br label %562

; <label>:503:                                    ; preds = %13
  store i32 2, i32* %10, align 4
  store i32 293036696, i32* %12
  br label %562

; <label>:504:                                    ; preds = %13
  %505 = load i32, i32* %10, align 4
  %506 = load i32, i32* %9, align 4
  %507 = sub i32 0, 1040881152
  %508 = sub i32 %507, %505
  %509 = add i32 %508, 1040881152
  %510 = sub i32 0, %505
  %511 = sub i32 0, %506
  %512 = sub i32 %509, %511
  %513 = add i32 %509, %506
  %514 = sub i32 %505, 1586223157
  %515 = sub i32 %514, %506
  %516 = add i32 %515, 1586223157
  %517 = sub i32 %505, %506
  %518 = mul i32 %516, %506
  %519 = mul nsw i32 %505, %506
  %520 = icmp slt i32 %519, 10001
  store i32 -1227186926, i32* %12
  br label %562

; <label>:521:                                    ; preds = %13
  store i32 857141015, i32* %12
  br label %562

; <label>:522:                                    ; preds = %13
  store i32 352201846, i32* %12
  br label %562

; <label>:523:                                    ; preds = %13
  %524 = load i32, i32* %9, align 4
  %525 = shl i32 %524, 1
  %526 = add i32 %524, 96455687
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, 96455687
  %529 = sub i32 %524, 1
  %530 = mul i32 %528, 1
  %531 = sub i32 %524, 756581817
  %532 = sub i32 %531, 1
  %533 = add i32 %532, 756581817
  %534 = sub i32 %524, 1
  %535 = mul i32 %533, 1
  %536 = shl i32 %524, 1
  %537 = add i32 %524, -1741101802
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, -1741101802
  %540 = sub i32 %524, 1
  %541 = mul i32 %539, 1
  %542 = add i32 0, 547853867
  %543 = sub i32 %542, %524
  %544 = sub i32 %543, 547853867
  %545 = sub i32 0, %524
  %546 = sub i32 %544, 478609847
  %547 = add i32 %546, 1
  %548 = add i32 %547, 478609847
  %549 = add i32 %544, 1
  %550 = shl i32 %524, 1
  %551 = shl i32 %524, 1
  %552 = add i32 %524, 2097565811
  %553 = add i32 %552, 1
  %554 = sub i32 %553, 2097565811
  %555 = add nsw i32 %524, 1
  store i32 %554, i32* %9, align 4
  store i32 -609637152, i32* %12
  br label %562

; <label>:556:                                    ; preds = %13
  %557 = load i32, i32* %11, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [10001 x i8], [10001 x i8]* %4, i64 0, i64 %558
  %560 = load i8, i8* %559, align 1
  %561 = trunc i8 %560 to i1
  store i32 -257880723, i32* %12
  br label %562

; <label>:562:                                    ; preds = %556, %523, %522, %521, %504, %503, %500, %496, %491, %486, %485, %479, %468, %465, %444, %428, %424, %422, %421, %417, %413, %412, %411, %378, %350, %349, %321, %293, %292, %264, %249, %244, %238, %235, %216, %188, %187, %160, %144, %137, %131, %130, %100, %72, %67, %66, %36, %20, %16, %15
  br label %13
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
