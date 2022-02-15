; ModuleID = 'Project_CodeNet_C++1400/p03466/s544751870.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s544751870.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %17 = alloca i32
  store i32 -2006735034, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %627
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -2006735034, label %21
    i32 1834417565, label %29
    i32 535293227, label %56
    i32 832005061, label %61
    i32 -2023643606, label %110
    i32 -488101774, label %138
    i32 2102143932, label %159
    i32 -1700364353, label %160
    i32 1849107220, label %188
    i32 -260391927, label %217
    i32 1779751433, label %218
    i32 -1174699951, label %219
    i32 -859452298, label %274
    i32 -1173672124, label %302
    i32 -1651090881, label %333
    i32 -610811251, label %336
    i32 490038034, label %351
    i32 724782859, label %378
    i32 108790262, label %379
    i32 886614412, label %384
    i32 -422803859, label %393
    i32 1735663397, label %409
    i32 2142788342, label %440
    i32 1900895964, label %443
    i32 345650850, label %459
    i32 -2081900254, label %465
    i32 -143933321, label %466
    i32 -1855015254, label %468
    i32 -2147242071, label %484
    i32 -1939762677, label %511
    i32 846289375, label %512
    i32 -88287405, label %558
    i32 1958753840, label %560
    i32 -1739664105, label %565
    i32 2017496782, label %622
    i32 -1029217604, label %626
  ]

; <label>:20:                                     ; preds = %18
  br label %627

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %4, align 4
  %23 = add i32 %22, -1218404105
  %24 = add i32 %23, -1
  %25 = sub i32 %24, -1218404105
  %26 = add nsw i32 %22, -1
  store i32 %25, i32* %4, align 4
  %27 = icmp ne i32 %22, 0
  %28 = select i1 %27, i32 1834417565, i32 -1855015254
  store i32 %28, i32* %17
  br label %627

; <label>:29:                                     ; preds = %18
  %30 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7, i32* %8, i32* %9)
  store i32 0, i32* %10, align 4
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %7, align 4
  %33 = sub i32 %31, -781060357
  %34 = add i32 %33, %32
  %35 = add i32 %34, -781060357
  %36 = add nsw i32 %31, %32
  %37 = sub i32 %35, 998153722
  %38 = add i32 %37, 1
  %39 = add i32 %38, 998153722
  %40 = add nsw i32 %35, 1
  store i32 %39, i32* %11, align 4
  %41 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %7)
  %42 = load i32, i32* %41, align 4
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub nsw i32 %42, 1
  %46 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %7)
  %47 = load i32, i32* %46, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %50 = add nsw i32 %47, 1
  %51 = sdiv i32 %44, %49
  %52 = sub i32 %51, 812650007
  %53 = add i32 %52, 1
  %54 = add i32 %53, 812650007
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %5, align 4
  store i32 535293227, i32* %17
  br label %627

; <label>:56:                                     ; preds = %18
  %57 = load i32, i32* %10, align 4
  %58 = load i32, i32* %11, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 832005061, i32 -1174699951
  store i32 %60, i32* %17
  br label %627

; <label>:61:                                     ; preds = %18
  %62 = load i32, i32* %10, align 4
  %63 = load i32, i32* %11, align 4
  %64 = add i32 %62, 859111075
  %65 = add i32 %64, %63
  %66 = sub i32 %65, 859111075
  %67 = add nsw i32 %62, %63
  %68 = ashr i32 %66, 1
  store i32 %68, i32* %12, align 4
  %69 = load i32, i32* %7, align 4
  %70 = load i32, i32* %12, align 4
  %71 = load i32, i32* %5, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %74 = add nsw i32 %71, 1
  %75 = sdiv i32 %70, %73
  %76 = sub i32 0, %75
  %77 = add i32 %69, %76
  %78 = sub nsw i32 %69, %75
  %79 = sext i32 %77 to i64
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %12, align 4
  %82 = load i32, i32* %5, align 4
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %85 = add nsw i32 %82, 1
  %86 = sdiv i32 %81, %84
  %87 = load i32, i32* %5, align 4
  %88 = mul nsw i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add i32 %80, %89
  %91 = sub nsw i32 %80, %88
  %92 = load i32, i32* %12, align 4
  %93 = load i32, i32* %5, align 4
  %94 = sub i32 %93, 522360954
  %95 = add i32 %94, 1
  %96 = add i32 %95, 522360954
  %97 = add nsw i32 %93, 1
  %98 = srem i32 %92, %96
  %99 = add i32 %90, -2003196972
  %100 = sub i32 %99, %98
  %101 = sub i32 %100, -2003196972
  %102 = sub nsw i32 %90, %98
  %103 = sext i32 %101 to i64
  %104 = mul nsw i64 1, %103
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = mul nsw i64 %104, %106
  %108 = icmp sle i64 %79, %107
  %109 = select i1 %108, i32 -2023643606, i32 -1700364353
  store i32 %109, i32* %17
  br label %627

; <label>:110:                                    ; preds = %18
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, -1958970726
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1958970726
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -488101774, i32 846289375
  store i32 %137, i32* %17
  br label %627

; <label>:138:                                    ; preds = %18
  %139 = load i32, i32* %12, align 4
  %140 = sub i32 %139, 2057070042
  %141 = add i32 %140, 1
  %142 = add i32 %141, 2057070042
  %143 = add nsw i32 %139, 1
  store i32 %142, i32* %10, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, -1399185412
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -1399185412
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 2102143932, i32 846289375
  store i32 %158, i32* %17
  br label %627

; <label>:159:                                    ; preds = %18
  store i32 1779751433, i32* %17
  br label %627

; <label>:160:                                    ; preds = %18
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 48127305
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 48127305
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 1849107220, i32 -88287405
  store i32 %187, i32* %17
  br label %627

; <label>:188:                                    ; preds = %18
  %189 = load i32, i32* %12, align 4
  store i32 %189, i32* %11, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, -463502174
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -463502174
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -260391927, i32 -88287405
  store i32 %216, i32* %17
  br label %627

; <label>:217:                                    ; preds = %18
  store i32 1779751433, i32* %17
  br label %627

; <label>:218:                                    ; preds = %18
  store i32 535293227, i32* %17
  br label %627

; <label>:219:                                    ; preds = %18
  %220 = load i32, i32* %10, align 4
  %221 = load i32, i32* %7, align 4
  %222 = sub i32 0, %220
  %223 = sub i32 0, %221
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %226 = add nsw i32 %220, %221
  %227 = load i32, i32* %10, align 4
  %228 = load i32, i32* %5, align 4
  %229 = add i32 %228, 243851952
  %230 = add i32 %229, 1
  %231 = sub i32 %230, 243851952
  %232 = add nsw i32 %228, 1
  %233 = sdiv i32 %227, %231
  %234 = add i32 %225, -991393636
  %235 = sub i32 %234, %233
  %236 = sub i32 %235, -991393636
  %237 = sub nsw i32 %225, %233
  %238 = load i32, i32* %6, align 4
  %239 = load i32, i32* %10, align 4
  %240 = load i32, i32* %5, align 4
  %241 = sub i32 0, 1
  %242 = sub i32 %240, %241
  %243 = add nsw i32 %240, 1
  %244 = sdiv i32 %239, %242
  %245 = load i32, i32* %5, align 4
  %246 = mul nsw i32 %244, %245
  %247 = add i32 %238, 38010216
  %248 = sub i32 %247, %246
  %249 = sub i32 %248, 38010216
  %250 = sub nsw i32 %238, %246
  %251 = load i32, i32* %10, align 4
  %252 = load i32, i32* %5, align 4
  %253 = add i32 %252, -863915186
  %254 = add i32 %253, 1
  %255 = sub i32 %254, -863915186
  %256 = add nsw i32 %252, 1
  %257 = srem i32 %251, %255
  %258 = add i32 %249, 1959165725
  %259 = sub i32 %258, %257
  %260 = sub i32 %259, 1959165725
  %261 = sub nsw i32 %249, %257
  %262 = load i32, i32* %5, align 4
  %263 = mul nsw i32 %260, %262
  %264 = add i32 %236, -688239865
  %265 = sub i32 %264, %263
  %266 = sub i32 %265, -688239865
  %267 = sub nsw i32 %236, %263
  %268 = sub i32 0, %266
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %272 = add nsw i32 %266, 1
  store i32 %271, i32* %11, align 4
  %273 = load i32, i32* %8, align 4
  store i32 %273, i32* %13, align 4
  store i32 -859452298, i32* %17
  br label %627

; <label>:274:                                    ; preds = %18
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, 1631977677
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 1631977677
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -1173672124, i32 1958753840
  store i32 %301, i32* %17
  br label %627

; <label>:302:                                    ; preds = %18
  %303 = load i32, i32* %13, align 4
  %304 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %10)
  %305 = load i32, i32* %304, align 4
  %306 = icmp sle i32 %303, %305
  store i1 %306, i1* %2
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -1651090881, i32 1958753840
  store i32 %332, i32* %17
  br label %627

; <label>:333:                                    ; preds = %18
  %334 = load volatile i1, i1* %2
  %335 = select i1 %334, i32 -610811251, i32 886614412
  store i32 %335, i32* %17
  br label %627

; <label>:336:                                    ; preds = %18
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 490038034, i32 -1739664105
  store i32 %350, i32* %17
  br label %627

; <label>:351:                                    ; preds = %18
  %352 = load i32, i32* %13, align 4
  %353 = load i32, i32* %5, align 4
  %354 = add i32 %353, 478227973
  %355 = add i32 %354, 1
  %356 = sub i32 %355, 478227973
  %357 = add nsw i32 %353, 1
  %358 = srem i32 %352, %356
  %359 = icmp ne i32 %358, 0
  %360 = select i1 %359, i8 65, i8 66
  %361 = sext i8 %360 to i32
  %362 = call i32 @putchar(i32 %361)
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, -1758347027
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -1758347027
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 724782859, i32 -1739664105
  store i32 %377, i32* %17
  br label %627

; <label>:378:                                    ; preds = %18
  store i32 108790262, i32* %17
  br label %627

; <label>:379:                                    ; preds = %18
  %380 = load i32, i32* %13, align 4
  %381 = sub i32 0, 1
  %382 = sub i32 %380, %381
  %383 = add nsw i32 %380, 1
  store i32 %382, i32* %13, align 4
  store i32 -859452298, i32* %17
  br label %627

; <label>:384:                                    ; preds = %18
  %385 = load i32, i32* %10, align 4
  %386 = sub i32 0, %385
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %390 = add nsw i32 %385, 1
  store i32 %389, i32* %15, align 4
  %391 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %15)
  %392 = load i32, i32* %391, align 4
  store i32 %392, i32* %14, align 4
  store i32 -422803859, i32* %17
  br label %627

; <label>:393:                                    ; preds = %18
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, -779200606
  %397 = sub i32 %396, 1
  %398 = add i32 %397, -779200606
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 1735663397, i32 2017496782
  store i32 %408, i32* %17
  br label %627

; <label>:409:                                    ; preds = %18
  %410 = load i32, i32* %14, align 4
  %411 = load i32, i32* %9, align 4
  %412 = icmp sle i32 %410, %411
  store i1 %412, i1* %1
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = add i32 %413, 269175419
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, 269175419
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 true, true
  %426 = and i1 %423, true
  %427 = and i1 %421, %425
  %428 = and i1 %424, true
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 true, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 2142788342, i32 2017496782
  store i32 %439, i32* %17
  br label %627

; <label>:440:                                    ; preds = %18
  %441 = load volatile i1, i1* %1
  %442 = select i1 %441, i32 1900895964, i32 -2081900254
  store i32 %442, i32* %17
  br label %627

; <label>:443:                                    ; preds = %18
  %444 = load i32, i32* %14, align 4
  %445 = load i32, i32* %11, align 4
  %446 = sub i32 0, %445
  %447 = add i32 %444, %446
  %448 = sub nsw i32 %444, %445
  %449 = load i32, i32* %5, align 4
  %450 = sub i32 %449, -948781118
  %451 = add i32 %450, 1
  %452 = add i32 %451, -948781118
  %453 = add nsw i32 %449, 1
  %454 = srem i32 %447, %452
  %455 = icmp ne i32 %454, 0
  %456 = select i1 %455, i8 66, i8 65
  %457 = sext i8 %456 to i32
  %458 = call i32 @putchar(i32 %457)
  store i32 345650850, i32* %17
  br label %627

; <label>:459:                                    ; preds = %18
  %460 = load i32, i32* %14, align 4
  %461 = add i32 %460, 1679545749
  %462 = add i32 %461, 1
  %463 = sub i32 %462, 1679545749
  %464 = add nsw i32 %460, 1
  store i32 %463, i32* %14, align 4
  store i32 -422803859, i32* %17
  br label %627

; <label>:465:                                    ; preds = %18
  store i32 -143933321, i32* %17
  br label %627

; <label>:466:                                    ; preds = %18
  %467 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2006735034, i32* %17
  br label %627

; <label>:468:                                    ; preds = %18
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, 879082462
  %472 = sub i32 %471, 1
  %473 = add i32 %472, 879082462
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 -2147242071, i32 -1029217604
  store i32 %483, i32* %17
  br label %627

; <label>:484:                                    ; preds = %18
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 0, 1
  %488 = add i32 %485, %487
  %489 = sub i32 %485, 1
  %490 = mul i32 %485, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %486, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 true, true
  %497 = and i1 %494, true
  %498 = and i1 %492, %496
  %499 = and i1 %495, true
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 true, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 -1939762677, i32 -1029217604
  store i32 %510, i32* %17
  br label %627

; <label>:511:                                    ; preds = %18
  ret i32 0

; <label>:512:                                    ; preds = %18
  %513 = load i32, i32* %12, align 4
  %514 = shl i32 %513, 1
  %515 = add i32 0, -443134764
  %516 = sub i32 %515, %513
  %517 = sub i32 %516, -443134764
  %518 = sub i32 0, %513
  %519 = add i32 %517, 830624369
  %520 = add i32 %519, 1
  %521 = sub i32 %520, 830624369
  %522 = add i32 %517, 1
  %523 = sub i32 0, 543756689
  %524 = sub i32 %523, %513
  %525 = add i32 %524, 543756689
  %526 = sub i32 0, %513
  %527 = sub i32 %525, 1781636925
  %528 = add i32 %527, 1
  %529 = add i32 %528, 1781636925
  %530 = add i32 %525, 1
  %531 = sub i32 0, 1
  %532 = add i32 %513, %531
  %533 = sub i32 %513, 1
  %534 = mul i32 %532, 1
  %535 = sub i32 0, %513
  %536 = add i32 0, %535
  %537 = sub i32 0, %513
  %538 = add i32 %536, -150372480
  %539 = add i32 %538, 1
  %540 = sub i32 %539, -150372480
  %541 = add i32 %536, 1
  %542 = add i32 %513, -1778394391
  %543 = sub i32 %542, 1
  %544 = sub i32 %543, -1778394391
  %545 = sub i32 %513, 1
  %546 = mul i32 %544, 1
  %547 = sub i32 0, -1662704883
  %548 = sub i32 %547, %513
  %549 = add i32 %548, -1662704883
  %550 = sub i32 0, %513
  %551 = sub i32 0, 1
  %552 = sub i32 %549, %551
  %553 = add i32 %549, 1
  %554 = add i32 %513, 497303080
  %555 = add i32 %554, 1
  %556 = sub i32 %555, 497303080
  %557 = add nsw i32 %513, 1
  store i32 %556, i32* %10, align 4
  store i32 -488101774, i32* %17
  br label %627

; <label>:558:                                    ; preds = %18
  %559 = load i32, i32* %12, align 4
  store i32 %559, i32* %11, align 4
  store i32 1849107220, i32* %17
  br label %627

; <label>:560:                                    ; preds = %18
  %561 = load i32, i32* %13, align 4
  %562 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %10)
  %563 = load i32, i32* %562, align 4
  %564 = icmp sle i32 %561, %563
  store i32 -1173672124, i32* %17
  br label %627

; <label>:565:                                    ; preds = %18
  %566 = load i32, i32* %13, align 4
  %567 = load i32, i32* %5, align 4
  %568 = shl i32 %567, 1
  %569 = sub i32 0, -1045989807
  %570 = sub i32 %569, %567
  %571 = add i32 %570, -1045989807
  %572 = sub i32 0, %567
  %573 = sub i32 %571, 1686848305
  %574 = add i32 %573, 1
  %575 = add i32 %574, 1686848305
  %576 = add i32 %571, 1
  %577 = sub i32 0, 660606017
  %578 = sub i32 %577, %567
  %579 = add i32 %578, 660606017
  %580 = sub i32 0, %567
  %581 = sub i32 0, 1
  %582 = sub i32 %579, %581
  %583 = add i32 %579, 1
  %584 = sub i32 %567, 2124602816
  %585 = add i32 %584, 1
  %586 = add i32 %585, 2124602816
  %587 = add nsw i32 %567, 1
  %588 = sub i32 0, %566
  %589 = add i32 0, %588
  %590 = sub i32 0, %566
  %591 = sub i32 0, %589
  %592 = sub i32 0, %586
  %593 = add i32 %591, %592
  %594 = sub i32 0, %593
  %595 = add i32 %589, %586
  %596 = shl i32 %566, %586
  %597 = shl i32 %566, %586
  %598 = add i32 0, 1611570516
  %599 = sub i32 %598, %566
  %600 = sub i32 %599, 1611570516
  %601 = sub i32 0, %566
  %602 = sub i32 %600, -1505039825
  %603 = add i32 %602, %586
  %604 = add i32 %603, -1505039825
  %605 = add i32 %600, %586
  %606 = shl i32 %566, %586
  %607 = add i32 %566, -477316456
  %608 = sub i32 %607, %586
  %609 = sub i32 %608, -477316456
  %610 = sub i32 %566, %586
  %611 = mul i32 %609, %586
  %612 = add i32 %566, -271750504
  %613 = sub i32 %612, %586
  %614 = sub i32 %613, -271750504
  %615 = sub i32 %566, %586
  %616 = mul i32 %614, %586
  %617 = srem i32 %566, %586
  %618 = icmp ne i32 %617, 0
  %619 = select i1 %618, i8 65, i8 66
  %620 = sext i8 %619 to i32
  %621 = call i32 @putchar(i32 %620)
  store i32 490038034, i32* %17
  br label %627

; <label>:622:                                    ; preds = %18
  %623 = load i32, i32* %14, align 4
  %624 = load i32, i32* %9, align 4
  %625 = icmp sle i32 %623, %624
  store i32 1735663397, i32* %17
  br label %627

; <label>:626:                                    ; preds = %18
  store i32 -2147242071, i32* %17
  br label %627

; <label>:627:                                    ; preds = %626, %622, %565, %560, %558, %512, %484, %468, %466, %465, %459, %443, %440, %409, %393, %384, %379, %378, %351, %336, %333, %302, %274, %219, %218, %217, %188, %160, %159, %138, %110, %61, %56, %29, %21, %20
  br label %18
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #2 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -60155748, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -60155748, label %16
    i32 -1822069216, label %21
    i32 -180197513, label %23
    i32 -1670273965, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1822069216, i32 -180197513
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1670273965, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1670273965, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

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
  store i32 1167880386, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %75
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1167880386, label %17
    i32 872711331, label %22
    i32 1986245203, label %24
    i32 -758476059, label %26
    i32 801998844, label %42
    i32 2012698669, label %71
    i32 1303510090, label %73
  ]

; <label>:16:                                     ; preds = %14
  br label %75

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 872711331, i32 1986245203
  store i32 %21, i32* %13
  br label %75

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %8, align 8
  store i32* %23, i32** %6, align 8
  store i32 -758476059, i32* %13
  br label %75

; <label>:24:                                     ; preds = %14
  %25 = load i32*, i32** %7, align 8
  store i32* %25, i32** %6, align 8
  store i32 -758476059, i32* %13
  br label %75

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 %27, 1522503070
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1522503070
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 801998844, i32 1303510090
  store i32 %41, i32* %13
  br label %75

; <label>:42:                                     ; preds = %14
  %43 = load i32*, i32** %6, align 8
  store i32* %43, i32** %3
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = add i32 %44, -2109279921
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -2109279921
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
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
  %70 = select i1 %68, i32 2012698669, i32 1303510090
  store i32 %70, i32* %13
  br label %75

; <label>:71:                                     ; preds = %14
  %72 = load volatile i32*, i32** %3
  ret i32* %72

; <label>:73:                                     ; preds = %14
  %74 = load i32*, i32** %6, align 8
  store i32 801998844, i32* %13
  br label %75

; <label>:75:                                     ; preds = %73, %42, %26, %24, %22, %17, %16
  br label %14
}

declare i32 @putchar(i32) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
