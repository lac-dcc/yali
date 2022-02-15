; ModuleID = 'Project_CodeNet_C++1400/p03090/s831175240.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s831175240.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@ansu = global [100001 x i32] zeroinitializer, align 16
@ansv = global [100001 x i32] zeroinitializer, align 16
@ans = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
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
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = add i32 %13, 226624231
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 226624231
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 902624163, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %708
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 902624163, label %27
    i32 -1859008266, label %35
    i32 1172166286, label %83
    i32 -891605407, label %86
    i32 1780405247, label %88
    i32 889975263, label %95
    i32 -371696637, label %97
    i32 -1396860035, label %124
    i32 552316926, label %156
    i32 -1282260939, label %159
    i32 961741444, label %175
    i32 1798777934, label %196
    i32 1420610699, label %199
    i32 -68960170, label %212
    i32 903694796, label %226
    i32 1979943067, label %227
    i32 627569315, label %255
    i32 982888442, label %289
    i32 -1182244669, label %290
    i32 -771942888, label %305
    i32 -1382439377, label %333
    i32 -832452662, label %334
    i32 -516060050, label %342
    i32 645313998, label %370
    i32 1398929869, label %398
    i32 1790064605, label %399
    i32 -406919165, label %401
    i32 -1940996256, label %408
    i32 -1592370522, label %410
    i32 -1760579708, label %417
    i32 -1700549496, label %424
    i32 641536306, label %441
    i32 -890742191, label %456
    i32 -1888908973, label %457
    i32 1904076840, label %464
    i32 -685239185, label %480
    i32 -181895241, label %508
    i32 -106642259, label %509
    i32 1305786691, label %518
    i32 -1054530945, label %546
    i32 1160935941, label %573
    i32 1039731009, label %574
    i32 -2041645436, label %578
    i32 -1908381675, label %584
    i32 95113984, label %596
    i32 -11754535, label %605
    i32 -22131951, label %608
    i32 -277485427, label %667
    i32 475386266, label %673
    i32 633842111, label %679
    i32 -604993325, label %704
    i32 1856337151, label %705
    i32 337938271, label %706
    i32 324828806, label %707
  ]

; <label>:26:                                     ; preds = %24
  br label %708

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1859008266, i32 -22131951
  store i32 %34, i32* %23
  br label %708

; <label>:35:                                     ; preds = %24
  %36 = alloca i32, align 4
  store i32* %36, i32** %10
  %37 = alloca i32, align 4
  store i32* %37, i32** %9
  %38 = alloca i32, align 4
  store i32* %38, i32** %8
  %39 = alloca i32, align 4
  store i32* %39, i32** %7
  %40 = alloca i32, align 4
  store i32* %40, i32** %6
  %41 = alloca i32, align 4
  store i32* %41, i32** %5
  %42 = alloca i32, align 4
  store i32* %42, i32** %4
  %43 = load volatile i32*, i32** %10
  store i32 0, i32* %43, align 4
  %44 = load volatile i32*, i32** %9
  %45 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %44)
  %46 = load volatile i32*, i32** %9
  %47 = load i32, i32* %46, align 4
  %48 = xor i32 %47, -1
  %49 = xor i32 1, -1
  %50 = xor i32 768836767, -1
  %51 = or i32 %48, %49
  %52 = or i32 768836767, %50
  %53 = xor i32 %51, -1
  %54 = and i32 %53, %52
  %55 = and i32 %47, 1
  %56 = icmp ne i32 %54, 0
  store i1 %56, i1* %3
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1172166286, i32 -22131951
  store i32 %82, i32* %23
  br label %708

; <label>:83:                                     ; preds = %24
  %84 = load volatile i1, i1* %3
  %85 = select i1 %84, i32 -891605407, i32 1790064605
  store i32 %85, i32* %23
  br label %708

; <label>:86:                                     ; preds = %24
  %87 = load volatile i32*, i32** %8
  store i32 1, i32* %87, align 4
  store i32 1780405247, i32* %23
  br label %708

; <label>:88:                                     ; preds = %24
  %89 = load volatile i32*, i32** %8
  %90 = load i32, i32* %89, align 4
  %91 = load volatile i32*, i32** %9
  %92 = load i32, i32* %91, align 4
  %93 = icmp sle i32 %90, %92
  %94 = select i1 %93, i32 889975263, i32 -516060050
  store i32 %94, i32* %23
  br label %708

; <label>:95:                                     ; preds = %24
  %96 = load volatile i32*, i32** %7
  store i32 1, i32* %96, align 4
  store i32 -371696637, i32* %23
  br label %708

; <label>:97:                                     ; preds = %24
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -1396860035, i32 -277485427
  store i32 %123, i32* %23
  br label %708

; <label>:124:                                    ; preds = %24
  %125 = load volatile i32*, i32** %7
  %126 = load i32, i32* %125, align 4
  %127 = load volatile i32*, i32** %8
  %128 = load i32, i32* %127, align 4
  %129 = icmp slt i32 %126, %128
  store i1 %129, i1* %2
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
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
  %155 = select i1 %153, i32 552316926, i32 -277485427
  store i32 %155, i32* %23
  br label %708

; <label>:156:                                    ; preds = %24
  %157 = load volatile i1, i1* %2
  %158 = select i1 %157, i32 -1282260939, i32 -1182244669
  store i32 %158, i32* %23
  br label %708

; <label>:159:                                    ; preds = %24
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, -212311095
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -212311095
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 961741444, i32 475386266
  store i32 %174, i32* %23
  br label %708

; <label>:175:                                    ; preds = %24
  %176 = load volatile i32*, i32** %7
  %177 = load i32, i32* %176, align 4
  %178 = load volatile i32*, i32** %8
  %179 = load i32, i32* %178, align 4
  %180 = icmp ne i32 %177, %179
  store i1 %180, i1* %1
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1165524974
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 1165524974
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 1798777934, i32 475386266
  store i32 %195, i32* %23
  br label %708

; <label>:196:                                    ; preds = %24
  %197 = load volatile i1, i1* %1
  %198 = select i1 %197, i32 1420610699, i32 903694796
  store i32 %198, i32* %23
  br label %708

; <label>:199:                                    ; preds = %24
  %200 = load volatile i32*, i32** %7
  %201 = load i32, i32* %200, align 4
  %202 = load volatile i32*, i32** %9
  %203 = load i32, i32* %202, align 4
  %204 = load volatile i32*, i32** %8
  %205 = load i32, i32* %204, align 4
  %206 = sub i32 %203, 67121903
  %207 = sub i32 %206, %205
  %208 = add i32 %207, 67121903
  %209 = sub nsw i32 %203, %205
  %210 = icmp ne i32 %201, %208
  %211 = select i1 %210, i32 -68960170, i32 903694796
  store i32 %211, i32* %23
  br label %708

; <label>:212:                                    ; preds = %24
  %213 = load volatile i32*, i32** %8
  %214 = load i32, i32* %213, align 4
  %215 = load i32, i32* @ans, align 4
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %218 = add nsw i32 %215, 1
  store i32 %217, i32* @ans, align 4
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds [100001 x i32], [100001 x i32]* @ansu, i64 0, i64 %219
  store i32 %214, i32* %220, align 4
  %221 = load volatile i32*, i32** %7
  %222 = load i32, i32* %221, align 4
  %223 = load i32, i32* @ans, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100001 x i32], [100001 x i32]* @ansv, i64 0, i64 %224
  store i32 %222, i32* %225, align 4
  store i32 903694796, i32* %23
  br label %708

; <label>:226:                                    ; preds = %24
  store i32 1979943067, i32* %23
  br label %708

; <label>:227:                                    ; preds = %24
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, -383205954
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -383205954
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 627569315, i32 633842111
  store i32 %254, i32* %23
  br label %708

; <label>:255:                                    ; preds = %24
  %256 = load volatile i32*, i32** %7
  %257 = load i32, i32* %256, align 4
  %258 = sub i32 %257, 771494486
  %259 = add i32 %258, 1
  %260 = add i32 %259, 771494486
  %261 = add nsw i32 %257, 1
  %262 = load volatile i32*, i32** %7
  store i32 %260, i32* %262, align 4
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 982888442, i32 633842111
  store i32 %288, i32* %23
  br label %708

; <label>:289:                                    ; preds = %24
  store i32 -371696637, i32* %23
  br label %708

; <label>:290:                                    ; preds = %24
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
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
  %304 = select i1 %302, i32 -771942888, i32 -604993325
  store i32 %304, i32* %23
  br label %708

; <label>:305:                                    ; preds = %24
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, 1665219151
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 1665219151
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -1382439377, i32 -604993325
  store i32 %332, i32* %23
  br label %708

; <label>:333:                                    ; preds = %24
  store i32 -832452662, i32* %23
  br label %708

; <label>:334:                                    ; preds = %24
  %335 = load volatile i32*, i32** %8
  %336 = load i32, i32* %335, align 4
  %337 = sub i32 %336, 339058245
  %338 = add i32 %337, 1
  %339 = add i32 %338, 339058245
  %340 = add nsw i32 %336, 1
  %341 = load volatile i32*, i32** %8
  store i32 %339, i32* %341, align 4
  store i32 1780405247, i32* %23
  br label %708

; <label>:342:                                    ; preds = %24
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = add i32 %343, -445961393
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -445961393
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 645313998, i32 1856337151
  store i32 %369, i32* %23
  br label %708

; <label>:370:                                    ; preds = %24
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = add i32 %371, -2027340453
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -2027340453
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 1398929869, i32 1856337151
  store i32 %397, i32* %23
  br label %708

; <label>:398:                                    ; preds = %24
  store i32 1039731009, i32* %23
  br label %708

; <label>:399:                                    ; preds = %24
  %400 = load volatile i32*, i32** %6
  store i32 1, i32* %400, align 4
  store i32 -406919165, i32* %23
  br label %708

; <label>:401:                                    ; preds = %24
  %402 = load volatile i32*, i32** %6
  %403 = load i32, i32* %402, align 4
  %404 = load volatile i32*, i32** %9
  %405 = load i32, i32* %404, align 4
  %406 = icmp sle i32 %403, %405
  %407 = select i1 %406, i32 -1940996256, i32 1305786691
  store i32 %407, i32* %23
  br label %708

; <label>:408:                                    ; preds = %24
  %409 = load volatile i32*, i32** %5
  store i32 1, i32* %409, align 4
  store i32 -1592370522, i32* %23
  br label %708

; <label>:410:                                    ; preds = %24
  %411 = load volatile i32*, i32** %5
  %412 = load i32, i32* %411, align 4
  %413 = load volatile i32*, i32** %6
  %414 = load i32, i32* %413, align 4
  %415 = icmp slt i32 %412, %414
  %416 = select i1 %415, i32 -1760579708, i32 1904076840
  store i32 %416, i32* %23
  br label %708

; <label>:417:                                    ; preds = %24
  %418 = load volatile i32*, i32** %5
  %419 = load i32, i32* %418, align 4
  %420 = load volatile i32*, i32** %6
  %421 = load i32, i32* %420, align 4
  %422 = icmp ne i32 %419, %421
  %423 = select i1 %422, i32 -1700549496, i32 -890742191
  store i32 %423, i32* %23
  br label %708

; <label>:424:                                    ; preds = %24
  %425 = load volatile i32*, i32** %5
  %426 = load i32, i32* %425, align 4
  %427 = load volatile i32*, i32** %9
  %428 = load i32, i32* %427, align 4
  %429 = load volatile i32*, i32** %6
  %430 = load i32, i32* %429, align 4
  %431 = sub i32 %428, 78172153
  %432 = sub i32 %431, %430
  %433 = add i32 %432, 78172153
  %434 = sub nsw i32 %428, %430
  %435 = add i32 %433, -356179311
  %436 = add i32 %435, 1
  %437 = sub i32 %436, -356179311
  %438 = add nsw i32 %433, 1
  %439 = icmp ne i32 %426, %437
  %440 = select i1 %439, i32 641536306, i32 -890742191
  store i32 %440, i32* %23
  br label %708

; <label>:441:                                    ; preds = %24
  %442 = load volatile i32*, i32** %6
  %443 = load i32, i32* %442, align 4
  %444 = load i32, i32* @ans, align 4
  %445 = sub i32 %444, 1845653675
  %446 = add i32 %445, 1
  %447 = add i32 %446, 1845653675
  %448 = add nsw i32 %444, 1
  store i32 %447, i32* @ans, align 4
  %449 = sext i32 %447 to i64
  %450 = getelementptr inbounds [100001 x i32], [100001 x i32]* @ansu, i64 0, i64 %449
  store i32 %443, i32* %450, align 4
  %451 = load volatile i32*, i32** %5
  %452 = load i32, i32* %451, align 4
  %453 = load i32, i32* @ans, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [100001 x i32], [100001 x i32]* @ansv, i64 0, i64 %454
  store i32 %452, i32* %455, align 4
  store i32 -890742191, i32* %23
  br label %708

; <label>:456:                                    ; preds = %24
  store i32 -1888908973, i32* %23
  br label %708

; <label>:457:                                    ; preds = %24
  %458 = load volatile i32*, i32** %5
  %459 = load i32, i32* %458, align 4
  %460 = sub i32 0, 1
  %461 = sub i32 %459, %460
  %462 = add nsw i32 %459, 1
  %463 = load volatile i32*, i32** %5
  store i32 %461, i32* %463, align 4
  store i32 -1592370522, i32* %23
  br label %708

; <label>:464:                                    ; preds = %24
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, 2140578092
  %468 = sub i32 %467, 1
  %469 = add i32 %468, 2140578092
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 -685239185, i32 337938271
  store i32 %479, i32* %23
  br label %708

; <label>:480:                                    ; preds = %24
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, 2122888926
  %484 = sub i32 %483, 1
  %485 = add i32 %484, 2122888926
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 false, true
  %494 = and i1 %491, false
  %495 = and i1 %489, %493
  %496 = and i1 %492, false
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 false, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 -181895241, i32 337938271
  store i32 %507, i32* %23
  br label %708

; <label>:508:                                    ; preds = %24
  store i32 -106642259, i32* %23
  br label %708

; <label>:509:                                    ; preds = %24
  %510 = load volatile i32*, i32** %6
  %511 = load i32, i32* %510, align 4
  %512 = sub i32 0, %511
  %513 = sub i32 0, 1
  %514 = add i32 %512, %513
  %515 = sub i32 0, %514
  %516 = add nsw i32 %511, 1
  %517 = load volatile i32*, i32** %6
  store i32 %515, i32* %517, align 4
  store i32 -406919165, i32* %23
  br label %708

; <label>:518:                                    ; preds = %24
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = add i32 %519, 279948472
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, 279948472
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 false, true
  %532 = and i1 %529, false
  %533 = and i1 %527, %531
  %534 = and i1 %530, false
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 false, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 -1054530945, i32 324828806
  store i32 %545, i32* %23
  br label %708

; <label>:546:                                    ; preds = %24
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 0, 1
  %550 = add i32 %547, %549
  %551 = sub i32 %547, 1
  %552 = mul i32 %547, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %548, 10
  %556 = xor i1 %554, true
  %557 = xor i1 %555, true
  %558 = xor i1 false, true
  %559 = and i1 %556, false
  %560 = and i1 %554, %558
  %561 = and i1 %557, false
  %562 = and i1 %555, %558
  %563 = or i1 %559, %560
  %564 = or i1 %561, %562
  %565 = xor i1 %563, %564
  %566 = or i1 %556, %557
  %567 = xor i1 %566, true
  %568 = or i1 false, %558
  %569 = and i1 %567, %568
  %570 = or i1 %565, %569
  %571 = or i1 %554, %555
  %572 = select i1 %570, i32 1160935941, i32 324828806
  store i32 %572, i32* %23
  br label %708

; <label>:573:                                    ; preds = %24
  store i32 1039731009, i32* %23
  br label %708

; <label>:574:                                    ; preds = %24
  %575 = load i32, i32* @ans, align 4
  %576 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %575)
  %577 = load volatile i32*, i32** %4
  store i32 1, i32* %577, align 4
  store i32 -2041645436, i32* %23
  br label %708

; <label>:578:                                    ; preds = %24
  %579 = load volatile i32*, i32** %4
  %580 = load i32, i32* %579, align 4
  %581 = load i32, i32* @ans, align 4
  %582 = icmp sle i32 %580, %581
  %583 = select i1 %582, i32 -1908381675, i32 -11754535
  store i32 %583, i32* %23
  br label %708

; <label>:584:                                    ; preds = %24
  %585 = load volatile i32*, i32** %4
  %586 = load i32, i32* %585, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [100001 x i32], [100001 x i32]* @ansu, i64 0, i64 %587
  %589 = load i32, i32* %588, align 4
  %590 = load volatile i32*, i32** %4
  %591 = load i32, i32* %590, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [100001 x i32], [100001 x i32]* @ansv, i64 0, i64 %592
  %594 = load i32, i32* %593, align 4
  %595 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %589, i32 %594)
  store i32 95113984, i32* %23
  br label %708

; <label>:596:                                    ; preds = %24
  %597 = load volatile i32*, i32** %4
  %598 = load i32, i32* %597, align 4
  %599 = sub i32 0, %598
  %600 = sub i32 0, 1
  %601 = add i32 %599, %600
  %602 = sub i32 0, %601
  %603 = add nsw i32 %598, 1
  %604 = load volatile i32*, i32** %4
  store i32 %602, i32* %604, align 4
  store i32 -2041645436, i32* %23
  br label %708

; <label>:605:                                    ; preds = %24
  %606 = load volatile i32*, i32** %10
  %607 = load i32, i32* %606, align 4
  ret i32 %607

; <label>:608:                                    ; preds = %24
  %609 = alloca i32, align 4
  %610 = alloca i32, align 4
  %611 = alloca i32, align 4
  %612 = alloca i32, align 4
  %613 = alloca i32, align 4
  %614 = alloca i32, align 4
  %615 = alloca i32, align 4
  store i32 0, i32* %609, align 4
  %616 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %610)
  %617 = load i32, i32* %610, align 4
  %618 = sub i32 0, %617
  %619 = add i32 0, %618
  %620 = sub i32 0, %617
  %621 = sub i32 0, %619
  %622 = sub i32 0, 1
  %623 = add i32 %621, %622
  %624 = sub i32 0, %623
  %625 = add i32 %619, 1
  %626 = sub i32 0, %617
  %627 = add i32 0, %626
  %628 = sub i32 0, %617
  %629 = sub i32 %627, 254486809
  %630 = add i32 %629, 1
  %631 = add i32 %630, 254486809
  %632 = add i32 %627, 1
  %633 = sub i32 0, %617
  %634 = add i32 0, %633
  %635 = sub i32 0, %617
  %636 = sub i32 %634, -343153644
  %637 = add i32 %636, 1
  %638 = add i32 %637, -343153644
  %639 = add i32 %634, 1
  %640 = add i32 0, 520895449
  %641 = sub i32 %640, %617
  %642 = sub i32 %641, 520895449
  %643 = sub i32 0, %617
  %644 = sub i32 0, 1
  %645 = sub i32 %642, %644
  %646 = add i32 %642, 1
  %647 = sub i32 0, 2070233664
  %648 = sub i32 %647, %617
  %649 = add i32 %648, 2070233664
  %650 = sub i32 0, %617
  %651 = add i32 %649, 883396470
  %652 = add i32 %651, 1
  %653 = sub i32 %652, 883396470
  %654 = add i32 %649, 1
  %655 = add i32 %617, -705052922
  %656 = sub i32 %655, 1
  %657 = sub i32 %656, -705052922
  %658 = sub i32 %617, 1
  %659 = mul i32 %657, 1
  %660 = shl i32 %617, 1
  %661 = shl i32 %617, 1
  %662 = xor i32 1, -1
  %663 = xor i32 %617, %662
  %664 = and i32 %663, %617
  %665 = and i32 %617, 1
  %666 = icmp ne i32 %664, 0
  store i32 -1859008266, i32* %23
  br label %708

; <label>:667:                                    ; preds = %24
  %668 = load volatile i32*, i32** %7
  %669 = load i32, i32* %668, align 4
  %670 = load volatile i32*, i32** %8
  %671 = load i32, i32* %670, align 4
  %672 = icmp slt i32 %669, %671
  store i32 -1396860035, i32* %23
  br label %708

; <label>:673:                                    ; preds = %24
  %674 = load volatile i32*, i32** %7
  %675 = load i32, i32* %674, align 4
  %676 = load volatile i32*, i32** %8
  %677 = load i32, i32* %676, align 4
  %678 = icmp ne i32 %675, %677
  store i32 961741444, i32* %23
  br label %708

; <label>:679:                                    ; preds = %24
  %680 = load volatile i32*, i32** %7
  %681 = load i32, i32* %680, align 4
  %682 = add i32 0, 1116142608
  %683 = sub i32 %682, %681
  %684 = sub i32 %683, 1116142608
  %685 = sub i32 0, %681
  %686 = sub i32 0, %684
  %687 = sub i32 0, 1
  %688 = add i32 %686, %687
  %689 = sub i32 0, %688
  %690 = add i32 %684, 1
  %691 = shl i32 %681, 1
  %692 = sub i32 0, %681
  %693 = add i32 0, %692
  %694 = sub i32 0, %681
  %695 = sub i32 0, 1
  %696 = sub i32 %693, %695
  %697 = add i32 %693, 1
  %698 = shl i32 %681, 1
  %699 = add i32 %681, 399547444
  %700 = add i32 %699, 1
  %701 = sub i32 %700, 399547444
  %702 = add nsw i32 %681, 1
  %703 = load volatile i32*, i32** %7
  store i32 %701, i32* %703, align 4
  store i32 627569315, i32* %23
  br label %708

; <label>:704:                                    ; preds = %24
  store i32 -771942888, i32* %23
  br label %708

; <label>:705:                                    ; preds = %24
  store i32 645313998, i32* %23
  br label %708

; <label>:706:                                    ; preds = %24
  store i32 -685239185, i32* %23
  br label %708

; <label>:707:                                    ; preds = %24
  store i32 -1054530945, i32* %23
  br label %708

; <label>:708:                                    ; preds = %707, %706, %705, %704, %679, %673, %667, %608, %596, %584, %578, %574, %573, %546, %518, %509, %508, %480, %464, %457, %456, %441, %424, %417, %410, %408, %401, %399, %398, %370, %342, %334, %333, %305, %290, %289, %255, %227, %226, %212, %199, %196, %175, %159, %156, %124, %97, %95, %88, %86, %83, %35, %27, %26
  br label %24
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
