; ModuleID = 'Project_CodeNet_C++1400/p00150/s053823257.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s053823257.cpp"
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
  %3 = alloca i1
  %4 = alloca [10001 x i8]*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 383317994
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 383317994
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 890119209, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %468
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 890119209, label %24
    i32 1995057726, label %44
    i32 2061449478, label %67
    i32 827451030, label %68
    i32 -2120973690, label %73
    i32 831844182, label %79
    i32 -84779850, label %86
    i32 1585499160, label %88
    i32 -76525295, label %115
    i32 1491439116, label %134
    i32 -89642865, label %137
    i32 -815610558, label %165
    i32 -257145935, label %200
    i32 549103363, label %203
    i32 -1886791216, label %208
    i32 -1962665608, label %213
    i32 -247840118, label %219
    i32 -911785603, label %230
    i32 2029506857, label %231
    i32 -1244111170, label %232
    i32 1383382281, label %240
    i32 -741658181, label %241
    i32 -1729060274, label %256
    i32 1689388660, label %288
    i32 208720367, label %291
    i32 1811456317, label %319
    i32 438048264, label %338
    i32 -2103204382, label %339
    i32 444699322, label %348
    i32 1845518826, label %360
    i32 -342593855, label %388
    i32 -516651516, label %416
    i32 1145720196, label %417
    i32 -728184839, label %418
    i32 600490941, label %427
    i32 -1246226982, label %437
    i32 884488891, label %438
    i32 -695147219, label %445
    i32 726001473, label %449
    i32 -1903626905, label %457
    i32 -387479107, label %463
    i32 -899189840, label %467
  ]

; <label>:23:                                     ; preds = %21
  br label %468

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1995057726, i32 884488891
  store i32 %43, i32* %20
  br label %468

; <label>:44:                                     ; preds = %21
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  store i32* %46, i32** %7
  %47 = alloca i32, align 4
  store i32* %47, i32** %6
  %48 = alloca i32, align 4
  store i32* %48, i32** %5
  %49 = alloca i32, align 4
  %50 = alloca [10001 x i8], align 16
  store [10001 x i8]* %50, [10001 x i8]** %4
  store i32 0, i32* %45, align 4
  store i32 10001, i32* %49, align 4
  %51 = load volatile i32*, i32** %7
  store i32 2, i32* %51, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, 673389227
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 673389227
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 2061449478, i32 884488891
  store i32 %66, i32* %20
  br label %468

; <label>:67:                                     ; preds = %21
  store i32 827451030, i32* %20
  br label %468

; <label>:68:                                     ; preds = %21
  %69 = load volatile i32*, i32** %7
  %70 = load i32, i32* %69, align 4
  %71 = icmp slt i32 %70, 10001
  %72 = select i1 %71, i32 -2120973690, i32 -84779850
  store i32 %72, i32* %20
  br label %468

; <label>:73:                                     ; preds = %21
  %74 = load volatile i32*, i32** %7
  %75 = load i32, i32* %74, align 4
  %76 = sext i32 %75 to i64
  %77 = load volatile [10001 x i8]*, [10001 x i8]** %4
  %78 = getelementptr inbounds [10001 x i8], [10001 x i8]* %77, i64 0, i64 %76
  store i8 1, i8* %78, align 1
  store i32 831844182, i32* %20
  br label %468

; <label>:79:                                     ; preds = %21
  %80 = load volatile i32*, i32** %7
  %81 = load i32, i32* %80, align 4
  %82 = sub i32 0, 1
  %83 = sub i32 %81, %82
  %84 = add nsw i32 %81, 1
  %85 = load volatile i32*, i32** %7
  store i32 %83, i32* %85, align 4
  store i32 827451030, i32* %20
  br label %468

; <label>:86:                                     ; preds = %21
  %87 = load volatile i32*, i32** %7
  store i32 2, i32* %87, align 4
  store i32 1585499160, i32* %20
  br label %468

; <label>:88:                                     ; preds = %21
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -76525295, i32 -695147219
  store i32 %114, i32* %20
  br label %468

; <label>:115:                                    ; preds = %21
  %116 = load volatile i32*, i32** %7
  %117 = load i32, i32* %116, align 4
  %118 = icmp sle i32 %117, 5000
  store i1 %118, i1* %3
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1557215965
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 1557215965
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1491439116, i32 -695147219
  store i32 %133, i32* %20
  br label %468

; <label>:134:                                    ; preds = %21
  %135 = load volatile i1, i1* %3
  %136 = select i1 %135, i32 -89642865, i32 1383382281
  store i32 %136, i32* %20
  br label %468

; <label>:137:                                    ; preds = %21
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, 1482835776
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 1482835776
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -815610558, i32 726001473
  store i32 %164, i32* %20
  br label %468

; <label>:165:                                    ; preds = %21
  %166 = load volatile i32*, i32** %7
  %167 = load i32, i32* %166, align 4
  %168 = sext i32 %167 to i64
  %169 = load volatile [10001 x i8]*, [10001 x i8]** %4
  %170 = getelementptr inbounds [10001 x i8], [10001 x i8]* %169, i64 0, i64 %168
  %171 = load i8, i8* %170, align 1
  %172 = trunc i8 %171 to i1
  store i1 %172, i1* %2
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, -1767302134
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -1767302134
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -257145935, i32 726001473
  store i32 %199, i32* %20
  br label %468

; <label>:200:                                    ; preds = %21
  %201 = load volatile i1, i1* %2
  %202 = select i1 %201, i32 549103363, i32 2029506857
  store i32 %202, i32* %20
  br label %468

; <label>:203:                                    ; preds = %21
  %204 = load volatile i32*, i32** %7
  %205 = load i32, i32* %204, align 4
  %206 = mul nsw i32 2, %205
  %207 = load volatile i32*, i32** %6
  store i32 %206, i32* %207, align 4
  store i32 -1886791216, i32* %20
  br label %468

; <label>:208:                                    ; preds = %21
  %209 = load volatile i32*, i32** %6
  %210 = load i32, i32* %209, align 4
  %211 = icmp slt i32 %210, 10001
  %212 = select i1 %211, i32 -1962665608, i32 -911785603
  store i32 %212, i32* %20
  br label %468

; <label>:213:                                    ; preds = %21
  %214 = load volatile i32*, i32** %6
  %215 = load i32, i32* %214, align 4
  %216 = sext i32 %215 to i64
  %217 = load volatile [10001 x i8]*, [10001 x i8]** %4
  %218 = getelementptr inbounds [10001 x i8], [10001 x i8]* %217, i64 0, i64 %216
  store i8 0, i8* %218, align 1
  store i32 -247840118, i32* %20
  br label %468

; <label>:219:                                    ; preds = %21
  %220 = load volatile i32*, i32** %7
  %221 = load i32, i32* %220, align 4
  %222 = load volatile i32*, i32** %6
  %223 = load i32, i32* %222, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 0, %221
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %228 = add nsw i32 %223, %221
  %229 = load volatile i32*, i32** %6
  store i32 %227, i32* %229, align 4
  store i32 -1886791216, i32* %20
  br label %468

; <label>:230:                                    ; preds = %21
  store i32 2029506857, i32* %20
  br label %468

; <label>:231:                                    ; preds = %21
  store i32 -1244111170, i32* %20
  br label %468

; <label>:232:                                    ; preds = %21
  %233 = load volatile i32*, i32** %7
  %234 = load i32, i32* %233, align 4
  %235 = add i32 %234, 1786718579
  %236 = add i32 %235, 1
  %237 = sub i32 %236, 1786718579
  %238 = add nsw i32 %234, 1
  %239 = load volatile i32*, i32** %7
  store i32 %237, i32* %239, align 4
  store i32 1585499160, i32* %20
  br label %468

; <label>:240:                                    ; preds = %21
  store i32 -741658181, i32* %20
  br label %468

; <label>:241:                                    ; preds = %21
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -1729060274, i32 -1903626905
  store i32 %255, i32* %20
  br label %468

; <label>:256:                                    ; preds = %21
  %257 = load volatile i32*, i32** %5
  %258 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %257)
  %259 = load volatile i32*, i32** %5
  %260 = load i32, i32* %259, align 4
  %261 = icmp ne i32 %260, 0
  store i1 %261, i1* %1
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
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
  %287 = select i1 %285, i32 1689388660, i32 -1903626905
  store i32 %287, i32* %20
  br label %468

; <label>:288:                                    ; preds = %21
  %289 = load volatile i1, i1* %1
  %290 = select i1 %289, i32 208720367, i32 -1246226982
  store i32 %290, i32* %20
  br label %468

; <label>:291:                                    ; preds = %21
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, -1183027475
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -1183027475
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 1811456317, i32 -387479107
  store i32 %318, i32* %20
  br label %468

; <label>:319:                                    ; preds = %21
  %320 = load volatile i32*, i32** %5
  %321 = load i32, i32* %320, align 4
  %322 = load volatile i32*, i32** %7
  store i32 %321, i32* %322, align 4
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, 444417026
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 444417026
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 438048264, i32 -387479107
  store i32 %337, i32* %20
  br label %468

; <label>:338:                                    ; preds = %21
  store i32 -2103204382, i32* %20
  br label %468

; <label>:339:                                    ; preds = %21
  %340 = load volatile i32*, i32** %7
  %341 = load i32, i32* %340, align 4
  %342 = sext i32 %341 to i64
  %343 = load volatile [10001 x i8]*, [10001 x i8]** %4
  %344 = getelementptr inbounds [10001 x i8], [10001 x i8]* %343, i64 0, i64 %342
  %345 = load i8, i8* %344, align 1
  %346 = trunc i8 %345 to i1
  %347 = select i1 %346, i32 444699322, i32 1145720196
  store i32 %347, i32* %20
  br label %468

; <label>:348:                                    ; preds = %21
  %349 = load volatile i32*, i32** %7
  %350 = load i32, i32* %349, align 4
  %351 = sub i32 0, 2
  %352 = add i32 %350, %351
  %353 = sub nsw i32 %350, 2
  %354 = sext i32 %352 to i64
  %355 = load volatile [10001 x i8]*, [10001 x i8]** %4
  %356 = getelementptr inbounds [10001 x i8], [10001 x i8]* %355, i64 0, i64 %354
  %357 = load i8, i8* %356, align 1
  %358 = trunc i8 %357 to i1
  %359 = select i1 %358, i32 1845518826, i32 1145720196
  store i32 %359, i32* %20
  br label %468

; <label>:360:                                    ; preds = %21
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = add i32 %361, -801343092
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -801343092
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 false, true
  %374 = and i1 %371, false
  %375 = and i1 %369, %373
  %376 = and i1 %372, false
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 false, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 -342593855, i32 -899189840
  store i32 %387, i32* %20
  br label %468

; <label>:388:                                    ; preds = %21
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1433499939
  %392 = sub i32 %391, 1
  %393 = add i32 %392, 1433499939
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 false, true
  %402 = and i1 %399, false
  %403 = and i1 %397, %401
  %404 = and i1 %400, false
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 false, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 -516651516, i32 -899189840
  store i32 %415, i32* %20
  br label %468

; <label>:416:                                    ; preds = %21
  store i32 600490941, i32* %20
  br label %468

; <label>:417:                                    ; preds = %21
  store i32 -728184839, i32* %20
  br label %468

; <label>:418:                                    ; preds = %21
  %419 = load volatile i32*, i32** %7
  %420 = load i32, i32* %419, align 4
  %421 = sub i32 0, %420
  %422 = sub i32 0, -1
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %425 = add nsw i32 %420, -1
  %426 = load volatile i32*, i32** %7
  store i32 %424, i32* %426, align 4
  store i32 -2103204382, i32* %20
  br label %468

; <label>:427:                                    ; preds = %21
  %428 = load volatile i32*, i32** %7
  %429 = load i32, i32* %428, align 4
  %430 = add i32 %429, 1056971963
  %431 = sub i32 %430, 2
  %432 = sub i32 %431, 1056971963
  %433 = sub nsw i32 %429, 2
  %434 = load volatile i32*, i32** %7
  %435 = load i32, i32* %434, align 4
  %436 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %432, i32 %435)
  store i32 -741658181, i32* %20
  br label %468

; <label>:437:                                    ; preds = %21
  ret i32 0

; <label>:438:                                    ; preds = %21
  %439 = alloca i32, align 4
  %440 = alloca i32, align 4
  %441 = alloca i32, align 4
  %442 = alloca i32, align 4
  %443 = alloca i32, align 4
  %444 = alloca [10001 x i8], align 16
  store i32 0, i32* %439, align 4
  store i32 10001, i32* %443, align 4
  store i32 2, i32* %440, align 4
  store i32 1995057726, i32* %20
  br label %468

; <label>:445:                                    ; preds = %21
  %446 = load volatile i32*, i32** %7
  %447 = load i32, i32* %446, align 4
  %448 = icmp sle i32 %447, 5000
  store i32 -76525295, i32* %20
  br label %468

; <label>:449:                                    ; preds = %21
  %450 = load volatile i32*, i32** %7
  %451 = load i32, i32* %450, align 4
  %452 = sext i32 %451 to i64
  %453 = load volatile [10001 x i8]*, [10001 x i8]** %4
  %454 = getelementptr inbounds [10001 x i8], [10001 x i8]* %453, i64 0, i64 %452
  %455 = load i8, i8* %454, align 1
  %456 = trunc i8 %455 to i1
  store i32 -815610558, i32* %20
  br label %468

; <label>:457:                                    ; preds = %21
  %458 = load volatile i32*, i32** %5
  %459 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %458)
  %460 = load volatile i32*, i32** %5
  %461 = load i32, i32* %460, align 4
  %462 = icmp ne i32 %461, 0
  store i32 -1729060274, i32* %20
  br label %468

; <label>:463:                                    ; preds = %21
  %464 = load volatile i32*, i32** %5
  %465 = load i32, i32* %464, align 4
  %466 = load volatile i32*, i32** %7
  store i32 %465, i32* %466, align 4
  store i32 1811456317, i32* %20
  br label %468

; <label>:467:                                    ; preds = %21
  store i32 -342593855, i32* %20
  br label %468

; <label>:468:                                    ; preds = %467, %463, %457, %449, %445, %438, %427, %418, %417, %416, %388, %360, %348, %339, %338, %319, %291, %288, %256, %241, %240, %232, %231, %230, %219, %213, %208, %203, %200, %165, %137, %134, %115, %88, %86, %79, %73, %68, %67, %44, %24, %23
  br label %21
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
