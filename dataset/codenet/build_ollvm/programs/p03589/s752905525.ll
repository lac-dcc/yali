; ModuleID = 'Project_CodeNet_C++1400/p03589/s752905525.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s752905525.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"%lld %lld %lld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i32*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 225893842
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 225893842
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 1310387860, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %552
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1310387860, label %27
    i32 1462410937, label %35
    i32 -1061147343, label %75
    i32 1069389894, label %76
    i32 1250480619, label %103
    i32 -127495911, label %133
    i32 2117726178, label %136
    i32 -1092407407, label %138
    i32 -58109264, label %143
    i32 1885898914, label %159
    i32 652373331, label %211
    i32 -1235398223, label %214
    i32 -1498801369, label %215
    i32 -356920, label %223
    i32 324246243, label %224
    i32 1857212734, label %232
    i32 -257861097, label %243
    i32 -1474120080, label %248
    i32 673939994, label %257
    i32 -462186300, label %258
    i32 -1765933296, label %286
    i32 -2027140733, label %302
    i32 -1007554702, label %303
    i32 -1932688637, label %304
    i32 -434982660, label %319
    i32 31296792, label %347
    i32 1917922078, label %348
    i32 1347884936, label %355
    i32 -617918551, label %356
    i32 -2135379495, label %365
    i32 35773875, label %367
    i32 1525441612, label %383
    i32 278244758, label %401
    i32 -814200111, label %403
    i32 -1750507397, label %413
    i32 376080776, label %417
    i32 -1039551471, label %547
    i32 -1752775115, label %548
    i32 262150175, label %549
  ]

; <label>:26:                                     ; preds = %24
  br label %552

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1462410937, i32 -814200111
  store i32 %34, i32* %23
  br label %552

; <label>:35:                                     ; preds = %24
  %36 = alloca i32, align 4
  store i32* %36, i32** %10
  %37 = alloca i64, align 8
  store i64* %37, i64** %9
  %38 = alloca i8, align 1
  %39 = alloca i64, align 8
  store i64* %39, i64** %8
  %40 = alloca i64, align 8
  store i64* %40, i64** %7
  %41 = alloca i64, align 8
  store i64* %41, i64** %6
  %42 = alloca i64, align 8
  store i64* %42, i64** %5
  %43 = alloca i64, align 8
  store i64* %43, i64** %4
  %44 = load volatile i32*, i32** %10
  store i32 0, i32* %44, align 4
  store i8 1, i8* %38, align 1
  %45 = load volatile i64*, i64** %9
  %46 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %45)
  %47 = load volatile i64*, i64** %8
  store i64 1, i64* %47, align 8
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1637096446
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1637096446
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1061147343, i32 -814200111
  store i32 %74, i32* %23
  br label %552

; <label>:75:                                     ; preds = %24
  store i32 1069389894, i32* %23
  br label %552

; <label>:76:                                     ; preds = %24
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1250480619, i32 -1750507397
  store i32 %102, i32* %23
  br label %552

; <label>:103:                                    ; preds = %24
  %104 = load volatile i64*, i64** %8
  %105 = load i64, i64* %104, align 8
  %106 = icmp sle i64 %105, 3500
  store i1 %106, i1* %3
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -127495911, i32 -1750507397
  store i32 %132, i32* %23
  br label %552

; <label>:133:                                    ; preds = %24
  %134 = load volatile i1, i1* %3
  %135 = select i1 %134, i32 2117726178, i32 -2135379495
  store i32 %135, i32* %23
  br label %552

; <label>:136:                                    ; preds = %24
  %137 = load volatile i64*, i64** %7
  store i64 1, i64* %137, align 8
  store i32 -1092407407, i32* %23
  br label %552

; <label>:138:                                    ; preds = %24
  %139 = load volatile i64*, i64** %7
  %140 = load i64, i64* %139, align 8
  %141 = icmp sle i64 %140, 3500
  %142 = select i1 %141, i32 -58109264, i32 1347884936
  store i32 %142, i32* %23
  br label %552

; <label>:143:                                    ; preds = %24
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, 350055310
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 350055310
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 1885898914, i32 376080776
  store i32 %158, i32* %23
  br label %552

; <label>:159:                                    ; preds = %24
  %160 = load volatile i64*, i64** %9
  %161 = load i64, i64* %160, align 8
  %162 = load volatile i64*, i64** %8
  %163 = load i64, i64* %162, align 8
  %164 = mul nsw i64 %161, %163
  %165 = load volatile i64*, i64** %7
  %166 = load i64, i64* %165, align 8
  %167 = mul nsw i64 %164, %166
  %168 = load volatile i64*, i64** %6
  store i64 %167, i64* %168, align 8
  %169 = load volatile i64*, i64** %8
  %170 = load i64, i64* %169, align 8
  %171 = mul nsw i64 4, %170
  %172 = load volatile i64*, i64** %7
  %173 = load i64, i64* %172, align 8
  %174 = mul nsw i64 %171, %173
  %175 = load volatile i64*, i64** %9
  %176 = load i64, i64* %175, align 8
  %177 = load volatile i64*, i64** %7
  %178 = load i64, i64* %177, align 8
  %179 = mul nsw i64 %176, %178
  %180 = sub i64 %174, 1517207576501535125
  %181 = sub i64 %180, %179
  %182 = add i64 %181, 1517207576501535125
  %183 = sub nsw i64 %174, %179
  %184 = load volatile i64*, i64** %9
  %185 = load i64, i64* %184, align 8
  %186 = load volatile i64*, i64** %8
  %187 = load i64, i64* %186, align 8
  %188 = mul nsw i64 %185, %187
  %189 = sub i64 0, %188
  %190 = add i64 %182, %189
  %191 = sub nsw i64 %182, %188
  %192 = load volatile i64*, i64** %5
  store i64 %190, i64* %192, align 8
  %193 = load volatile i64*, i64** %5
  %194 = load i64, i64* %193, align 8
  %195 = icmp sle i64 %194, 0
  store i1 %195, i1* %2
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1239174128
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 1239174128
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 652373331, i32 376080776
  store i32 %210, i32* %23
  br label %552

; <label>:211:                                    ; preds = %24
  %212 = load volatile i1, i1* %2
  %213 = select i1 %212, i32 -1235398223, i32 -1498801369
  store i32 %213, i32* %23
  br label %552

; <label>:214:                                    ; preds = %24
  store i32 1917922078, i32* %23
  br label %552

; <label>:215:                                    ; preds = %24
  %216 = load volatile i64*, i64** %6
  %217 = load i64, i64* %216, align 8
  %218 = load volatile i64*, i64** %5
  %219 = load i64, i64* %218, align 8
  %220 = srem i64 %217, %219
  %221 = icmp ne i64 %220, 0
  %222 = select i1 %221, i32 -356920, i32 324246243
  store i32 %222, i32* %23
  br label %552

; <label>:223:                                    ; preds = %24
  store i32 1917922078, i32* %23
  br label %552

; <label>:224:                                    ; preds = %24
  %225 = load volatile i64*, i64** %6
  %226 = load i64, i64* %225, align 8
  %227 = load volatile i64*, i64** %5
  %228 = load i64, i64* %227, align 8
  %229 = srem i64 %226, %228
  %230 = icmp eq i64 %229, 0
  %231 = select i1 %230, i32 1857212734, i32 -462186300
  store i32 %231, i32* %23
  br label %552

; <label>:232:                                    ; preds = %24
  %233 = load volatile i64*, i64** %6
  %234 = load i64, i64* %233, align 8
  %235 = load volatile i64*, i64** %5
  %236 = load i64, i64* %235, align 8
  %237 = sdiv i64 %234, %236
  %238 = load volatile i64*, i64** %4
  store i64 %237, i64* %238, align 8
  %239 = load volatile i64*, i64** %4
  %240 = load i64, i64* %239, align 8
  %241 = icmp sle i64 %240, 3500
  %242 = select i1 %241, i32 -257861097, i32 673939994
  store i32 %242, i32* %23
  br label %552

; <label>:243:                                    ; preds = %24
  %244 = load volatile i64*, i64** %4
  %245 = load i64, i64* %244, align 8
  %246 = icmp sgt i64 %245, 0
  %247 = select i1 %246, i32 -1474120080, i32 673939994
  store i32 %247, i32* %23
  br label %552

; <label>:248:                                    ; preds = %24
  %249 = load volatile i64*, i64** %8
  %250 = load i64, i64* %249, align 8
  %251 = load volatile i64*, i64** %7
  %252 = load i64, i64* %251, align 8
  %253 = load volatile i64*, i64** %4
  %254 = load i64, i64* %253, align 8
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i64 %250, i64 %252, i64 %254)
  %256 = load volatile i32*, i32** %10
  store i32 0, i32* %256, align 4
  store i32 35773875, i32* %23
  br label %552

; <label>:257:                                    ; preds = %24
  store i32 -462186300, i32* %23
  br label %552

; <label>:258:                                    ; preds = %24
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, 1509454222
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 1509454222
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -1765933296, i32 -1039551471
  store i32 %285, i32* %23
  br label %552

; <label>:286:                                    ; preds = %24
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, -2143230966
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -2143230966
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -2027140733, i32 -1039551471
  store i32 %301, i32* %23
  br label %552

; <label>:302:                                    ; preds = %24
  store i32 -1007554702, i32* %23
  br label %552

; <label>:303:                                    ; preds = %24
  store i32 -1932688637, i32* %23
  br label %552

; <label>:304:                                    ; preds = %24
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -434982660, i32 -1752775115
  store i32 %318, i32* %23
  br label %552

; <label>:319:                                    ; preds = %24
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, -1707600797
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -1707600797
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 31296792, i32 -1752775115
  store i32 %346, i32* %23
  br label %552

; <label>:347:                                    ; preds = %24
  store i32 1917922078, i32* %23
  br label %552

; <label>:348:                                    ; preds = %24
  %349 = load volatile i64*, i64** %7
  %350 = load i64, i64* %349, align 8
  %351 = sub i64 0, 1
  %352 = sub i64 %350, %351
  %353 = add nsw i64 %350, 1
  %354 = load volatile i64*, i64** %7
  store i64 %352, i64* %354, align 8
  store i32 -1092407407, i32* %23
  br label %552

; <label>:355:                                    ; preds = %24
  store i32 -617918551, i32* %23
  br label %552

; <label>:356:                                    ; preds = %24
  %357 = load volatile i64*, i64** %8
  %358 = load i64, i64* %357, align 8
  %359 = sub i64 0, %358
  %360 = sub i64 0, 1
  %361 = add i64 %359, %360
  %362 = sub i64 0, %361
  %363 = add nsw i64 %358, 1
  %364 = load volatile i64*, i64** %8
  store i64 %362, i64* %364, align 8
  store i32 1069389894, i32* %23
  br label %552

; <label>:365:                                    ; preds = %24
  %366 = load volatile i32*, i32** %10
  store i32 0, i32* %366, align 4
  store i32 35773875, i32* %23
  br label %552

; <label>:367:                                    ; preds = %24
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1768032599
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 1768032599
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 1525441612, i32 262150175
  store i32 %382, i32* %23
  br label %552

; <label>:383:                                    ; preds = %24
  %384 = load volatile i32*, i32** %10
  %385 = load i32, i32* %384, align 4
  store i32 %385, i32* %1
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 689059510
  %389 = sub i32 %388, 1
  %390 = add i32 %389, 689059510
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 278244758, i32 262150175
  store i32 %400, i32* %23
  br label %552

; <label>:401:                                    ; preds = %24
  %402 = load volatile i32, i32* %1
  ret i32 %402

; <label>:403:                                    ; preds = %24
  %404 = alloca i32, align 4
  %405 = alloca i64, align 8
  %406 = alloca i8, align 1
  %407 = alloca i64, align 8
  %408 = alloca i64, align 8
  %409 = alloca i64, align 8
  %410 = alloca i64, align 8
  %411 = alloca i64, align 8
  store i32 0, i32* %404, align 4
  store i8 1, i8* %406, align 1
  %412 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %405)
  store i64 1, i64* %407, align 8
  store i32 1462410937, i32* %23
  br label %552

; <label>:413:                                    ; preds = %24
  %414 = load volatile i64*, i64** %8
  %415 = load i64, i64* %414, align 8
  %416 = icmp sle i64 %415, 3500
  store i32 1250480619, i32* %23
  br label %552

; <label>:417:                                    ; preds = %24
  %418 = load volatile i64*, i64** %9
  %419 = load i64, i64* %418, align 8
  %420 = load volatile i64*, i64** %8
  %421 = load i64, i64* %420, align 8
  %422 = shl i64 %419, %421
  %423 = shl i64 %419, %421
  %424 = mul nsw i64 %419, %421
  %425 = load volatile i64*, i64** %7
  %426 = load i64, i64* %425, align 8
  %427 = shl i64 %424, %426
  %428 = mul nsw i64 %424, %426
  %429 = load volatile i64*, i64** %6
  store i64 %428, i64* %429, align 8
  %430 = load volatile i64*, i64** %8
  %431 = load i64, i64* %430, align 8
  %432 = sub i64 0, -3307886935927585571
  %433 = sub i64 %432, 4
  %434 = add i64 %433, -3307886935927585571
  %435 = sub i64 0, 4
  %436 = sub i64 0, %434
  %437 = sub i64 0, %431
  %438 = add i64 %436, %437
  %439 = sub i64 0, %438
  %440 = add i64 %434, %431
  %441 = shl i64 4, %431
  %442 = mul nsw i64 4, %431
  %443 = load volatile i64*, i64** %7
  %444 = load i64, i64* %443, align 8
  %445 = sub i64 0, %444
  %446 = add i64 %442, %445
  %447 = sub i64 %442, %444
  %448 = mul i64 %446, %444
  %449 = mul nsw i64 %442, %444
  %450 = load volatile i64*, i64** %9
  %451 = load i64, i64* %450, align 8
  %452 = load volatile i64*, i64** %7
  %453 = load i64, i64* %452, align 8
  %454 = sub i64 0, %451
  %455 = add i64 0, %454
  %456 = sub i64 0, %451
  %457 = sub i64 %455, -4761898828359047845
  %458 = add i64 %457, %453
  %459 = add i64 %458, -4761898828359047845
  %460 = add i64 %455, %453
  %461 = shl i64 %451, %453
  %462 = shl i64 %451, %453
  %463 = shl i64 %451, %453
  %464 = sub i64 %451, 7174240661057757600
  %465 = sub i64 %464, %453
  %466 = add i64 %465, 7174240661057757600
  %467 = sub i64 %451, %453
  %468 = mul i64 %466, %453
  %469 = add i64 %451, -2108970087821999051
  %470 = sub i64 %469, %453
  %471 = sub i64 %470, -2108970087821999051
  %472 = sub i64 %451, %453
  %473 = mul i64 %471, %453
  %474 = mul nsw i64 %451, %453
  %475 = sub i64 0, %474
  %476 = add i64 %449, %475
  %477 = sub i64 %449, %474
  %478 = mul i64 %476, %474
  %479 = sub i64 %449, 821901428259839014
  %480 = sub i64 %479, %474
  %481 = add i64 %480, 821901428259839014
  %482 = sub nsw i64 %449, %474
  %483 = load volatile i64*, i64** %9
  %484 = load i64, i64* %483, align 8
  %485 = load volatile i64*, i64** %8
  %486 = load i64, i64* %485, align 8
  %487 = sub i64 0, %484
  %488 = add i64 0, %487
  %489 = sub i64 0, %484
  %490 = add i64 %488, 2365831539314013658
  %491 = add i64 %490, %486
  %492 = sub i64 %491, 2365831539314013658
  %493 = add i64 %488, %486
  %494 = sub i64 %484, 3820677018325128238
  %495 = sub i64 %494, %486
  %496 = add i64 %495, 3820677018325128238
  %497 = sub i64 %484, %486
  %498 = mul i64 %496, %486
  %499 = sub i64 0, %486
  %500 = add i64 %484, %499
  %501 = sub i64 %484, %486
  %502 = mul i64 %500, %486
  %503 = sub i64 %484, 8472590557686035371
  %504 = sub i64 %503, %486
  %505 = add i64 %504, 8472590557686035371
  %506 = sub i64 %484, %486
  %507 = mul i64 %505, %486
  %508 = sub i64 0, %484
  %509 = add i64 0, %508
  %510 = sub i64 0, %484
  %511 = sub i64 0, %509
  %512 = sub i64 0, %486
  %513 = add i64 %511, %512
  %514 = sub i64 0, %513
  %515 = add i64 %509, %486
  %516 = sub i64 0, %486
  %517 = add i64 %484, %516
  %518 = sub i64 %484, %486
  %519 = mul i64 %517, %486
  %520 = sub i64 %484, -2598820932959939151
  %521 = sub i64 %520, %486
  %522 = add i64 %521, -2598820932959939151
  %523 = sub i64 %484, %486
  %524 = mul i64 %522, %486
  %525 = shl i64 %484, %486
  %526 = shl i64 %484, %486
  %527 = mul nsw i64 %484, %486
  %528 = shl i64 %481, %527
  %529 = sub i64 0, 5994647394948376501
  %530 = sub i64 %529, %481
  %531 = add i64 %530, 5994647394948376501
  %532 = sub i64 0, %481
  %533 = sub i64 0, %531
  %534 = sub i64 0, %527
  %535 = add i64 %533, %534
  %536 = sub i64 0, %535
  %537 = add i64 %531, %527
  %538 = shl i64 %481, %527
  %539 = shl i64 %481, %527
  %540 = sub i64 0, %527
  %541 = add i64 %481, %540
  %542 = sub nsw i64 %481, %527
  %543 = load volatile i64*, i64** %5
  store i64 %541, i64* %543, align 8
  %544 = load volatile i64*, i64** %5
  %545 = load i64, i64* %544, align 8
  %546 = icmp sle i64 %545, 0
  store i32 1885898914, i32* %23
  br label %552

; <label>:547:                                    ; preds = %24
  store i32 -1765933296, i32* %23
  br label %552

; <label>:548:                                    ; preds = %24
  store i32 -434982660, i32* %23
  br label %552

; <label>:549:                                    ; preds = %24
  %550 = load volatile i32*, i32** %10
  %551 = load i32, i32* %550, align 4
  store i32 1525441612, i32* %23
  br label %552

; <label>:552:                                    ; preds = %549, %548, %547, %417, %413, %403, %383, %367, %365, %356, %355, %348, %347, %319, %304, %303, %302, %286, %258, %257, %248, %243, %232, %224, %223, %215, %214, %211, %159, %143, %138, %136, %133, %103, %76, %75, %35, %27, %26
  br label %24
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
