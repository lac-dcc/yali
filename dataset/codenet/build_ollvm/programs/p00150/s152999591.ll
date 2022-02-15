; ModuleID = 'Project_CodeNet_C++1400/p00150/s152999591.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s152999591.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@prime = global [1000000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, -1228901853
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1228901853
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -694592301, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %600
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -694592301, label %23
    i32 -429955219, label %31
    i32 -605886052, label %55
    i32 1546071744, label %56
    i32 -2028184708, label %72
    i32 1993170994, label %91
    i32 314714836, label %94
    i32 1847606217, label %122
    i32 -647563625, label %142
    i32 -1730720002, label %143
    i32 -618410713, label %152
    i32 -1067732141, label %154
    i32 1286631759, label %162
    i32 118793373, label %177
    i32 -249738534, label %211
    i32 -998458639, label %214
    i32 201712691, label %219
    i32 -1814934364, label %224
    i32 1426176180, label %229
    i32 292231557, label %239
    i32 -850325438, label %240
    i32 -1788072870, label %268
    i32 2035283033, label %296
    i32 -1587305248, label %297
    i32 955172522, label %305
    i32 -373778601, label %306
    i32 -830263639, label %313
    i32 2117401319, label %314
    i32 -1778333821, label %341
    i32 296603825, label %372
    i32 1323109377, label %373
    i32 275965191, label %378
    i32 648918060, label %386
    i32 -1994428012, label %398
    i32 -1285799214, label %414
    i32 217395506, label %433
    i32 404621621, label %434
    i32 -352406327, label %435
    i32 2028308299, label %443
    i32 117758449, label %458
    i32 284717948, label %482
    i32 1871506593, label %483
    i32 -356914709, label %510
    i32 -1064347098, label %538
    i32 -468861879, label %539
    i32 1396758333, label %546
    i32 -2063144276, label %550
    i32 -1609087643, label %555
    i32 1218417727, label %562
    i32 1419509161, label %563
    i32 -667694453, label %567
    i32 -824816563, label %571
    i32 1322125842, label %599
  ]

; <label>:22:                                     ; preds = %20
  br label %600

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -429955219, i32 -468861879
  store i32 %30, i32* %19
  br label %600

; <label>:31:                                     ; preds = %20
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store i32* %33, i32** %6
  %34 = alloca i32, align 4
  store i32* %34, i32** %5
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  store i32* %36, i32** %4
  %37 = alloca i32, align 4
  store i32* %37, i32** %3
  store i32 0, i32* %32, align 4
  %38 = load volatile i32*, i32** %3
  store i32 0, i32* %38, align 4
  %39 = load volatile i32*, i32** %6
  store i32 2, i32* %39, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, -407499762
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -407499762
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -605886052, i32 -468861879
  store i32 %54, i32* %19
  br label %600

; <label>:55:                                     ; preds = %20
  store i32 1546071744, i32* %19
  br label %600

; <label>:56:                                     ; preds = %20
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -465046254
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -465046254
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -2028184708, i32 1396758333
  store i32 %71, i32* %19
  br label %600

; <label>:72:                                     ; preds = %20
  %73 = load volatile i32*, i32** %6
  %74 = load i32, i32* %73, align 4
  %75 = icmp sle i32 %74, 1000000
  store i1 %75, i1* %2
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 784207435
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 784207435
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1993170994, i32 1396758333
  store i32 %90, i32* %19
  br label %600

; <label>:91:                                     ; preds = %20
  %92 = load volatile i1, i1* %2
  %93 = select i1 %92, i32 314714836, i32 -618410713
  store i32 %93, i32* %19
  br label %600

; <label>:94:                                     ; preds = %20
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, 819223301
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 819223301
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1847606217, i32 -2063144276
  store i32 %121, i32* %19
  br label %600

; <label>:122:                                    ; preds = %20
  %123 = load volatile i32*, i32** %6
  %124 = load i32, i32* %123, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @prime, i64 0, i64 %125
  store i32 1, i32* %126, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, -463420371
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -463420371
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -647563625, i32 -2063144276
  store i32 %141, i32* %19
  br label %600

; <label>:142:                                    ; preds = %20
  store i32 -1730720002, i32* %19
  br label %600

; <label>:143:                                    ; preds = %20
  %144 = load volatile i32*, i32** %6
  %145 = load i32, i32* %144, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %150 = add nsw i32 %145, 1
  %151 = load volatile i32*, i32** %6
  store i32 %149, i32* %151, align 4
  store i32 1546071744, i32* %19
  br label %600

; <label>:152:                                    ; preds = %20
  %153 = load volatile i32*, i32** %6
  store i32 2, i32* %153, align 4
  store i32 -1067732141, i32* %19
  br label %600

; <label>:154:                                    ; preds = %20
  %155 = load volatile i32*, i32** %6
  %156 = load i32, i32* %155, align 4
  %157 = load volatile i32*, i32** %6
  %158 = load i32, i32* %157, align 4
  %159 = mul nsw i32 %156, %158
  %160 = icmp sle i32 %159, 1000000
  %161 = select i1 %160, i32 1286631759, i32 955172522
  store i32 %161, i32* %19
  br label %600

; <label>:162:                                    ; preds = %20
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 118793373, i32 -1609087643
  store i32 %176, i32* %19
  br label %600

; <label>:177:                                    ; preds = %20
  %178 = load volatile i32*, i32** %6
  %179 = load i32, i32* %178, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @prime, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = icmp ne i32 %182, 0
  store i1 %183, i1* %1
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, 677433181
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 677433181
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -249738534, i32 -1609087643
  store i32 %210, i32* %19
  br label %600

; <label>:211:                                    ; preds = %20
  %212 = load volatile i1, i1* %1
  %213 = select i1 %212, i32 -998458639, i32 -850325438
  store i32 %213, i32* %19
  br label %600

; <label>:214:                                    ; preds = %20
  %215 = load volatile i32*, i32** %6
  %216 = load i32, i32* %215, align 4
  %217 = mul nsw i32 2, %216
  %218 = load volatile i32*, i32** %5
  store i32 %217, i32* %218, align 4
  store i32 201712691, i32* %19
  br label %600

; <label>:219:                                    ; preds = %20
  %220 = load volatile i32*, i32** %5
  %221 = load i32, i32* %220, align 4
  %222 = icmp sle i32 %221, 1000000
  %223 = select i1 %222, i32 -1814934364, i32 292231557
  store i32 %223, i32* %19
  br label %600

; <label>:224:                                    ; preds = %20
  %225 = load volatile i32*, i32** %5
  %226 = load i32, i32* %225, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @prime, i64 0, i64 %227
  store i32 0, i32* %228, align 4
  store i32 1426176180, i32* %19
  br label %600

; <label>:229:                                    ; preds = %20
  %230 = load volatile i32*, i32** %6
  %231 = load i32, i32* %230, align 4
  %232 = load volatile i32*, i32** %5
  %233 = load i32, i32* %232, align 4
  %234 = sub i32 %233, -1608976788
  %235 = add i32 %234, %231
  %236 = add i32 %235, -1608976788
  %237 = add nsw i32 %233, %231
  %238 = load volatile i32*, i32** %5
  store i32 %236, i32* %238, align 4
  store i32 201712691, i32* %19
  br label %600

; <label>:239:                                    ; preds = %20
  store i32 -850325438, i32* %19
  br label %600

; <label>:240:                                    ; preds = %20
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, -1926063073
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -1926063073
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -1788072870, i32 1218417727
  store i32 %267, i32* %19
  br label %600

; <label>:268:                                    ; preds = %20
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, -602733188
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -602733188
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 2035283033, i32 1218417727
  store i32 %295, i32* %19
  br label %600

; <label>:296:                                    ; preds = %20
  store i32 -1587305248, i32* %19
  br label %600

; <label>:297:                                    ; preds = %20
  %298 = load volatile i32*, i32** %6
  %299 = load i32, i32* %298, align 4
  %300 = sub i32 %299, -1084095891
  %301 = add i32 %300, 1
  %302 = add i32 %301, -1084095891
  %303 = add nsw i32 %299, 1
  %304 = load volatile i32*, i32** %6
  store i32 %302, i32* %304, align 4
  store i32 -1067732141, i32* %19
  br label %600

; <label>:305:                                    ; preds = %20
  store i32 -373778601, i32* %19
  br label %600

; <label>:306:                                    ; preds = %20
  %307 = load volatile i32*, i32** %4
  %308 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %307)
  %309 = load volatile i32*, i32** %4
  %310 = load i32, i32* %309, align 4
  %311 = icmp eq i32 %310, 0
  %312 = select i1 %311, i32 -830263639, i32 2117401319
  store i32 %312, i32* %19
  br label %600

; <label>:313:                                    ; preds = %20
  store i32 1871506593, i32* %19
  br label %600

; <label>:314:                                    ; preds = %20
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -1778333821, i32 1419509161
  store i32 %340, i32* %19
  br label %600

; <label>:341:                                    ; preds = %20
  %342 = load volatile i32*, i32** %4
  %343 = load i32, i32* %342, align 4
  %344 = load volatile i32*, i32** %6
  store i32 %343, i32* %344, align 4
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = add i32 %345, 1889404315
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 1889404315
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 296603825, i32 1419509161
  store i32 %371, i32* %19
  br label %600

; <label>:372:                                    ; preds = %20
  store i32 1323109377, i32* %19
  br label %600

; <label>:373:                                    ; preds = %20
  %374 = load volatile i32*, i32** %6
  %375 = load i32, i32* %374, align 4
  %376 = icmp sgt i32 %375, 0
  %377 = select i1 %376, i32 275965191, i32 2028308299
  store i32 %377, i32* %19
  br label %600

; <label>:378:                                    ; preds = %20
  %379 = load volatile i32*, i32** %6
  %380 = load i32, i32* %379, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @prime, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = icmp eq i32 %383, 1
  %385 = select i1 %384, i32 648918060, i32 404621621
  store i32 %385, i32* %19
  br label %600

; <label>:386:                                    ; preds = %20
  %387 = load volatile i32*, i32** %6
  %388 = load i32, i32* %387, align 4
  %389 = sub i32 %388, -1736220042
  %390 = sub i32 %389, 2
  %391 = add i32 %390, -1736220042
  %392 = sub nsw i32 %388, 2
  %393 = sext i32 %391 to i64
  %394 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @prime, i64 0, i64 %393
  %395 = load i32, i32* %394, align 4
  %396 = icmp eq i32 %395, 1
  %397 = select i1 %396, i32 -1994428012, i32 404621621
  store i32 %397, i32* %19
  br label %600

; <label>:398:                                    ; preds = %20
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1511157024
  %402 = sub i32 %401, 1
  %403 = add i32 %402, 1511157024
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 -1285799214, i32 -667694453
  store i32 %413, i32* %19
  br label %600

; <label>:414:                                    ; preds = %20
  %415 = load volatile i32*, i32** %6
  %416 = load i32, i32* %415, align 4
  %417 = load volatile i32*, i32** %3
  store i32 %416, i32* %417, align 4
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = add i32 %418, 1621827136
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, 1621827136
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 217395506, i32 -667694453
  store i32 %432, i32* %19
  br label %600

; <label>:433:                                    ; preds = %20
  store i32 2028308299, i32* %19
  br label %600

; <label>:434:                                    ; preds = %20
  store i32 -352406327, i32* %19
  br label %600

; <label>:435:                                    ; preds = %20
  %436 = load volatile i32*, i32** %6
  %437 = load i32, i32* %436, align 4
  %438 = sub i32 %437, 811344340
  %439 = add i32 %438, -1
  %440 = add i32 %439, 811344340
  %441 = add nsw i32 %437, -1
  %442 = load volatile i32*, i32** %6
  store i32 %440, i32* %442, align 4
  store i32 1323109377, i32* %19
  br label %600

; <label>:443:                                    ; preds = %20
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 117758449, i32 -824816563
  store i32 %457, i32* %19
  br label %600

; <label>:458:                                    ; preds = %20
  %459 = load volatile i32*, i32** %3
  %460 = load i32, i32* %459, align 4
  %461 = add i32 %460, -1024749499
  %462 = sub i32 %461, 2
  %463 = sub i32 %462, -1024749499
  %464 = sub nsw i32 %460, 2
  %465 = load volatile i32*, i32** %3
  %466 = load i32, i32* %465, align 4
  %467 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %463, i32 %466)
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 0, 1
  %471 = add i32 %468, %470
  %472 = sub i32 %468, 1
  %473 = mul i32 %468, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %469, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 284717948, i32 -824816563
  store i32 %481, i32* %19
  br label %600

; <label>:482:                                    ; preds = %20
  store i32 -373778601, i32* %19
  br label %600

; <label>:483:                                    ; preds = %20
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 0, 1
  %487 = add i32 %484, %486
  %488 = sub i32 %484, 1
  %489 = mul i32 %484, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %485, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 true, true
  %496 = and i1 %493, true
  %497 = and i1 %491, %495
  %498 = and i1 %494, true
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 true, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 -356914709, i32 1322125842
  store i32 %509, i32* %19
  br label %600

; <label>:510:                                    ; preds = %20
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 %511, 2047136156
  %514 = sub i32 %513, 1
  %515 = add i32 %514, 2047136156
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 true, true
  %524 = and i1 %521, true
  %525 = and i1 %519, %523
  %526 = and i1 %522, true
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 true, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 -1064347098, i32 1322125842
  store i32 %537, i32* %19
  br label %600

; <label>:538:                                    ; preds = %20
  ret i32 0

; <label>:539:                                    ; preds = %20
  %540 = alloca i32, align 4
  %541 = alloca i32, align 4
  %542 = alloca i32, align 4
  %543 = alloca i32, align 4
  %544 = alloca i32, align 4
  %545 = alloca i32, align 4
  store i32 0, i32* %540, align 4
  store i32 0, i32* %545, align 4
  store i32 2, i32* %541, align 4
  store i32 -429955219, i32* %19
  br label %600

; <label>:546:                                    ; preds = %20
  %547 = load volatile i32*, i32** %6
  %548 = load i32, i32* %547, align 4
  %549 = icmp sle i32 %548, 1000000
  store i32 -2028184708, i32* %19
  br label %600

; <label>:550:                                    ; preds = %20
  %551 = load volatile i32*, i32** %6
  %552 = load i32, i32* %551, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @prime, i64 0, i64 %553
  store i32 1, i32* %554, align 4
  store i32 1847606217, i32* %19
  br label %600

; <label>:555:                                    ; preds = %20
  %556 = load volatile i32*, i32** %6
  %557 = load i32, i32* %556, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @prime, i64 0, i64 %558
  %560 = load i32, i32* %559, align 4
  %561 = icmp ne i32 %560, 0
  store i32 118793373, i32* %19
  br label %600

; <label>:562:                                    ; preds = %20
  store i32 -1788072870, i32* %19
  br label %600

; <label>:563:                                    ; preds = %20
  %564 = load volatile i32*, i32** %4
  %565 = load i32, i32* %564, align 4
  %566 = load volatile i32*, i32** %6
  store i32 %565, i32* %566, align 4
  store i32 -1778333821, i32* %19
  br label %600

; <label>:567:                                    ; preds = %20
  %568 = load volatile i32*, i32** %6
  %569 = load i32, i32* %568, align 4
  %570 = load volatile i32*, i32** %3
  store i32 %569, i32* %570, align 4
  store i32 -1285799214, i32* %19
  br label %600

; <label>:571:                                    ; preds = %20
  %572 = load volatile i32*, i32** %3
  %573 = load i32, i32* %572, align 4
  %574 = shl i32 %573, 2
  %575 = add i32 %573, -628765318
  %576 = sub i32 %575, 2
  %577 = sub i32 %576, -628765318
  %578 = sub i32 %573, 2
  %579 = mul i32 %577, 2
  %580 = shl i32 %573, 2
  %581 = sub i32 0, 1986682297
  %582 = sub i32 %581, %573
  %583 = add i32 %582, 1986682297
  %584 = sub i32 0, %573
  %585 = add i32 %583, -238450356
  %586 = add i32 %585, 2
  %587 = sub i32 %586, -238450356
  %588 = add i32 %583, 2
  %589 = sub i32 0, 2
  %590 = add i32 %573, %589
  %591 = sub i32 %573, 2
  %592 = mul i32 %590, 2
  %593 = sub i32 0, 2
  %594 = add i32 %573, %593
  %595 = sub nsw i32 %573, 2
  %596 = load volatile i32*, i32** %3
  %597 = load i32, i32* %596, align 4
  %598 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %594, i32 %597)
  store i32 117758449, i32* %19
  br label %600

; <label>:599:                                    ; preds = %20
  store i32 -356914709, i32* %19
  br label %600

; <label>:600:                                    ; preds = %599, %571, %567, %563, %562, %555, %550, %546, %539, %510, %483, %482, %458, %443, %435, %434, %433, %414, %398, %386, %378, %373, %372, %341, %314, %313, %306, %305, %297, %296, %268, %240, %239, %229, %224, %219, %214, %211, %177, %162, %154, %152, %143, %142, %122, %94, %91, %72, %56, %55, %31, %23, %22
  br label %20
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
