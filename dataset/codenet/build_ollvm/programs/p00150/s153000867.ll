; ModuleID = 'Project_CodeNet_C++1400/p00150/s153000867.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s153000867.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@flg = global [10001 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 912577842
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 912577842
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1306110403, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %654
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1306110403, label %21
    i32 -702954272, label %29
    i32 1547820634, label %60
    i32 459047910, label %61
    i32 902425933, label %68
    i32 899729319, label %69
    i32 -1923673705, label %97
    i32 -1461825587, label %126
    i32 1418442484, label %127
    i32 1683634041, label %134
    i32 1456563945, label %142
    i32 1927082559, label %151
    i32 -818195719, label %158
    i32 2114843383, label %185
    i32 -621998018, label %217
    i32 1652849739, label %218
    i32 693914471, label %227
    i32 -151476686, label %255
    i32 -1652021486, label %283
    i32 -1530267545, label %284
    i32 130643433, label %285
    i32 -1062578365, label %292
    i32 -1845615085, label %319
    i32 379790108, label %349
    i32 -265626040, label %350
    i32 675703531, label %355
    i32 -1743359908, label %363
    i32 -277240239, label %379
    i32 -1513675444, label %417
    i32 -1363226976, label %420
    i32 -1881145349, label %430
    i32 -189872085, label %431
    i32 -1570820786, label %459
    i32 -202603751, label %494
    i32 -1444567037, label %495
    i32 699423988, label %511
    i32 -1343545930, label %539
    i32 1331271137, label %540
    i32 825755984, label %555
    i32 410226712, label %582
    i32 127266357, label %583
    i32 -377957719, label %588
    i32 -1255619918, label %590
    i32 1194782438, label %595
    i32 -1110026824, label %596
    i32 -2062992829, label %600
    i32 1899506786, label %613
    i32 276847975, label %652
    i32 -1679438381, label %653
  ]

; <label>:20:                                     ; preds = %18
  br label %654

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -702954272, i32 127266357
  store i32 %28, i32* %17
  br label %654

; <label>:29:                                     ; preds = %18
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store i32* %31, i32** %4
  %32 = alloca i32, align 4
  store i32* %32, i32** %3
  %33 = alloca i32, align 4
  store i32* %33, i32** %2
  store i32 0, i32* %30, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1547820634, i32 127266357
  store i32 %59, i32* %17
  br label %654

; <label>:60:                                     ; preds = %18
  store i32 459047910, i32* %17
  br label %654

; <label>:61:                                     ; preds = %18
  %62 = load volatile i32*, i32** %4
  %63 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %62)
  %64 = load volatile i32*, i32** %4
  %65 = load i32, i32* %64, align 4
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 902425933, i32 899729319
  store i32 %67, i32* %17
  br label %654

; <label>:68:                                     ; preds = %18
  store i32 1331271137, i32* %17
  br label %654

; <label>:69:                                     ; preds = %18
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 857548527
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 857548527
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1923673705, i32 -377957719
  store i32 %96, i32* %17
  br label %654

; <label>:97:                                     ; preds = %18
  %98 = load volatile i32*, i32** %3
  store i32 2, i32* %98, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1120600872
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1120600872
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1461825587, i32 -377957719
  store i32 %125, i32* %17
  br label %654

; <label>:126:                                    ; preds = %18
  store i32 1418442484, i32* %17
  br label %654

; <label>:127:                                    ; preds = %18
  %128 = load volatile i32*, i32** %3
  %129 = load i32, i32* %128, align 4
  %130 = load volatile i32*, i32** %4
  %131 = load i32, i32* %130, align 4
  %132 = icmp sle i32 %129, %131
  %133 = select i1 %132, i32 1683634041, i32 -1062578365
  store i32 %133, i32* %17
  br label %654

; <label>:134:                                    ; preds = %18
  %135 = load volatile i32*, i32** %3
  %136 = load i32, i32* %135, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10001 x i32], [10001 x i32]* @flg, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp eq i32 %139, 0
  %141 = select i1 %140, i32 1456563945, i32 -1530267545
  store i32 %141, i32* %17
  br label %654

; <label>:142:                                    ; preds = %18
  %143 = load volatile i32*, i32** %3
  %144 = load i32, i32* %143, align 4
  %145 = load volatile i32*, i32** %3
  %146 = load i32, i32* %145, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 %144, %147
  %149 = add nsw i32 %144, %146
  %150 = load volatile i32*, i32** %2
  store i32 %148, i32* %150, align 4
  store i32 1927082559, i32* %17
  br label %654

; <label>:151:                                    ; preds = %18
  %152 = load volatile i32*, i32** %2
  %153 = load i32, i32* %152, align 4
  %154 = load volatile i32*, i32** %4
  %155 = load i32, i32* %154, align 4
  %156 = icmp sle i32 %153, %155
  %157 = select i1 %156, i32 -818195719, i32 693914471
  store i32 %157, i32* %17
  br label %654

; <label>:158:                                    ; preds = %18
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 2114843383, i32 -1255619918
  store i32 %184, i32* %17
  br label %654

; <label>:185:                                    ; preds = %18
  %186 = load volatile i32*, i32** %2
  %187 = load i32, i32* %186, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [10001 x i32], [10001 x i32]* @flg, i64 0, i64 %188
  store i32 1, i32* %189, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1339109106
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 1339109106
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -621998018, i32 -1255619918
  store i32 %216, i32* %17
  br label %654

; <label>:217:                                    ; preds = %18
  store i32 1652849739, i32* %17
  br label %654

; <label>:218:                                    ; preds = %18
  %219 = load volatile i32*, i32** %3
  %220 = load i32, i32* %219, align 4
  %221 = load volatile i32*, i32** %2
  %222 = load i32, i32* %221, align 4
  %223 = sub i32 0, %220
  %224 = sub i32 %222, %223
  %225 = add nsw i32 %222, %220
  %226 = load volatile i32*, i32** %2
  store i32 %224, i32* %226, align 4
  store i32 1927082559, i32* %17
  br label %654

; <label>:227:                                    ; preds = %18
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, 190388114
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 190388114
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -151476686, i32 1194782438
  store i32 %254, i32* %17
  br label %654

; <label>:255:                                    ; preds = %18
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, 1106523022
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 1106523022
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -1652021486, i32 1194782438
  store i32 %282, i32* %17
  br label %654

; <label>:283:                                    ; preds = %18
  store i32 -1530267545, i32* %17
  br label %654

; <label>:284:                                    ; preds = %18
  store i32 130643433, i32* %17
  br label %654

; <label>:285:                                    ; preds = %18
  %286 = load volatile i32*, i32** %3
  %287 = load i32, i32* %286, align 4
  %288 = sub i32 0, 1
  %289 = sub i32 %287, %288
  %290 = add nsw i32 %287, 1
  %291 = load volatile i32*, i32** %3
  store i32 %289, i32* %291, align 4
  store i32 1418442484, i32* %17
  br label %654

; <label>:292:                                    ; preds = %18
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
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
  %318 = select i1 %316, i32 -1845615085, i32 -1110026824
  store i32 %318, i32* %17
  br label %654

; <label>:319:                                    ; preds = %18
  %320 = load volatile i32*, i32** %4
  %321 = load i32, i32* %320, align 4
  %322 = load volatile i32*, i32** %3
  store i32 %321, i32* %322, align 4
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 379790108, i32 -1110026824
  store i32 %348, i32* %17
  br label %654

; <label>:349:                                    ; preds = %18
  store i32 -265626040, i32* %17
  br label %654

; <label>:350:                                    ; preds = %18
  %351 = load volatile i32*, i32** %3
  %352 = load i32, i32* %351, align 4
  %353 = icmp sgt i32 %352, 0
  %354 = select i1 %353, i32 675703531, i32 -1444567037
  store i32 %354, i32* %17
  br label %654

; <label>:355:                                    ; preds = %18
  %356 = load volatile i32*, i32** %3
  %357 = load i32, i32* %356, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [10001 x i32], [10001 x i32]* @flg, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = icmp eq i32 %360, 0
  %362 = select i1 %361, i32 -1743359908, i32 -1881145349
  store i32 %362, i32* %17
  br label %654

; <label>:363:                                    ; preds = %18
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = add i32 %364, 1016421358
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, 1016421358
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -277240239, i32 -2062992829
  store i32 %378, i32* %17
  br label %654

; <label>:379:                                    ; preds = %18
  %380 = load volatile i32*, i32** %3
  %381 = load i32, i32* %380, align 4
  %382 = sub i32 %381, -1411343784
  %383 = sub i32 %382, 2
  %384 = add i32 %383, -1411343784
  %385 = sub nsw i32 %381, 2
  %386 = sext i32 %384 to i64
  %387 = getelementptr inbounds [10001 x i32], [10001 x i32]* @flg, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = icmp eq i32 %388, 0
  store i1 %389, i1* %1
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 254372779
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 254372779
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 -1513675444, i32 -2062992829
  store i32 %416, i32* %17
  br label %654

; <label>:417:                                    ; preds = %18
  %418 = load volatile i1, i1* %1
  %419 = select i1 %418, i32 -1363226976, i32 -1881145349
  store i32 %419, i32* %17
  br label %654

; <label>:420:                                    ; preds = %18
  %421 = load volatile i32*, i32** %3
  %422 = load i32, i32* %421, align 4
  %423 = sub i32 %422, -562301669
  %424 = sub i32 %423, 2
  %425 = add i32 %424, -562301669
  %426 = sub nsw i32 %422, 2
  %427 = load volatile i32*, i32** %3
  %428 = load i32, i32* %427, align 4
  %429 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %425, i32 %428)
  store i32 -1444567037, i32* %17
  br label %654

; <label>:430:                                    ; preds = %18
  store i32 -189872085, i32* %17
  br label %654

; <label>:431:                                    ; preds = %18
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = add i32 %432, -748924040
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, -748924040
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 false, true
  %445 = and i1 %442, false
  %446 = and i1 %440, %444
  %447 = and i1 %443, false
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 false, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 -1570820786, i32 1899506786
  store i32 %458, i32* %17
  br label %654

; <label>:459:                                    ; preds = %18
  %460 = load volatile i32*, i32** %3
  %461 = load i32, i32* %460, align 4
  %462 = sub i32 %461, -1068618260
  %463 = add i32 %462, -1
  %464 = add i32 %463, -1068618260
  %465 = add nsw i32 %461, -1
  %466 = load volatile i32*, i32** %3
  store i32 %464, i32* %466, align 4
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = add i32 %467, -1508453968
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, -1508453968
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 false, true
  %480 = and i1 %477, false
  %481 = and i1 %475, %479
  %482 = and i1 %478, false
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 false, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 -202603751, i32 1899506786
  store i32 %493, i32* %17
  br label %654

; <label>:494:                                    ; preds = %18
  store i32 -265626040, i32* %17
  br label %654

; <label>:495:                                    ; preds = %18
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = add i32 %496, -1318615252
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, -1318615252
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 699423988, i32 276847975
  store i32 %510, i32* %17
  br label %654

; <label>:511:                                    ; preds = %18
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 %512, 1609958327
  %515 = sub i32 %514, 1
  %516 = add i32 %515, 1609958327
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 false, true
  %525 = and i1 %522, false
  %526 = and i1 %520, %524
  %527 = and i1 %523, false
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 false, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 -1343545930, i32 276847975
  store i32 %538, i32* %17
  br label %654

; <label>:539:                                    ; preds = %18
  store i32 459047910, i32* %17
  br label %654

; <label>:540:                                    ; preds = %18
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 0, 1
  %544 = add i32 %541, %543
  %545 = sub i32 %541, 1
  %546 = mul i32 %541, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %542, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 825755984, i32 -1679438381
  store i32 %554, i32* %17
  br label %654

; <label>:555:                                    ; preds = %18
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = sub i32 0, 1
  %559 = add i32 %556, %558
  %560 = sub i32 %556, 1
  %561 = mul i32 %556, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %557, 10
  %565 = xor i1 %563, true
  %566 = xor i1 %564, true
  %567 = xor i1 false, true
  %568 = and i1 %565, false
  %569 = and i1 %563, %567
  %570 = and i1 %566, false
  %571 = and i1 %564, %567
  %572 = or i1 %568, %569
  %573 = or i1 %570, %571
  %574 = xor i1 %572, %573
  %575 = or i1 %565, %566
  %576 = xor i1 %575, true
  %577 = or i1 false, %567
  %578 = and i1 %576, %577
  %579 = or i1 %574, %578
  %580 = or i1 %563, %564
  %581 = select i1 %579, i32 410226712, i32 -1679438381
  store i32 %581, i32* %17
  br label %654

; <label>:582:                                    ; preds = %18
  ret i32 0

; <label>:583:                                    ; preds = %18
  %584 = alloca i32, align 4
  %585 = alloca i32, align 4
  %586 = alloca i32, align 4
  %587 = alloca i32, align 4
  store i32 0, i32* %584, align 4
  store i32 -702954272, i32* %17
  br label %654

; <label>:588:                                    ; preds = %18
  %589 = load volatile i32*, i32** %3
  store i32 2, i32* %589, align 4
  store i32 -1923673705, i32* %17
  br label %654

; <label>:590:                                    ; preds = %18
  %591 = load volatile i32*, i32** %2
  %592 = load i32, i32* %591, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [10001 x i32], [10001 x i32]* @flg, i64 0, i64 %593
  store i32 1, i32* %594, align 4
  store i32 2114843383, i32* %17
  br label %654

; <label>:595:                                    ; preds = %18
  store i32 -151476686, i32* %17
  br label %654

; <label>:596:                                    ; preds = %18
  %597 = load volatile i32*, i32** %4
  %598 = load i32, i32* %597, align 4
  %599 = load volatile i32*, i32** %3
  store i32 %598, i32* %599, align 4
  store i32 -1845615085, i32* %17
  br label %654

; <label>:600:                                    ; preds = %18
  %601 = load volatile i32*, i32** %3
  %602 = load i32, i32* %601, align 4
  %603 = shl i32 %602, 2
  %604 = shl i32 %602, 2
  %605 = add i32 %602, 832585707
  %606 = sub i32 %605, 2
  %607 = sub i32 %606, 832585707
  %608 = sub nsw i32 %602, 2
  %609 = sext i32 %607 to i64
  %610 = getelementptr inbounds [10001 x i32], [10001 x i32]* @flg, i64 0, i64 %609
  %611 = load i32, i32* %610, align 4
  %612 = icmp eq i32 %611, 0
  store i32 -277240239, i32* %17
  br label %654

; <label>:613:                                    ; preds = %18
  %614 = load volatile i32*, i32** %3
  %615 = load i32, i32* %614, align 4
  %616 = shl i32 %615, -1
  %617 = add i32 0, -2032259471
  %618 = sub i32 %617, %615
  %619 = sub i32 %618, -2032259471
  %620 = sub i32 0, %615
  %621 = sub i32 0, -1
  %622 = sub i32 %619, %621
  %623 = add i32 %619, -1
  %624 = sub i32 0, -714928875
  %625 = sub i32 %624, %615
  %626 = add i32 %625, -714928875
  %627 = sub i32 0, %615
  %628 = sub i32 0, %626
  %629 = sub i32 0, -1
  %630 = add i32 %628, %629
  %631 = sub i32 0, %630
  %632 = add i32 %626, -1
  %633 = shl i32 %615, -1
  %634 = sub i32 %615, -15049650
  %635 = sub i32 %634, -1
  %636 = add i32 %635, -15049650
  %637 = sub i32 %615, -1
  %638 = mul i32 %636, -1
  %639 = sub i32 0, 1392584134
  %640 = sub i32 %639, %615
  %641 = add i32 %640, 1392584134
  %642 = sub i32 0, %615
  %643 = add i32 %641, -2028874222
  %644 = add i32 %643, -1
  %645 = sub i32 %644, -2028874222
  %646 = add i32 %641, -1
  %647 = sub i32 %615, -64194101
  %648 = add i32 %647, -1
  %649 = add i32 %648, -64194101
  %650 = add nsw i32 %615, -1
  %651 = load volatile i32*, i32** %3
  store i32 %649, i32* %651, align 4
  store i32 -1570820786, i32* %17
  br label %654

; <label>:652:                                    ; preds = %18
  store i32 699423988, i32* %17
  br label %654

; <label>:653:                                    ; preds = %18
  store i32 825755984, i32* %17
  br label %654

; <label>:654:                                    ; preds = %653, %652, %613, %600, %596, %595, %590, %588, %583, %555, %540, %539, %511, %495, %494, %459, %431, %430, %420, %417, %379, %363, %355, %350, %349, %319, %292, %285, %284, %283, %255, %227, %218, %217, %185, %158, %151, %142, %134, %127, %126, %97, %69, %68, %61, %60, %29, %21, %20
  br label %18
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
