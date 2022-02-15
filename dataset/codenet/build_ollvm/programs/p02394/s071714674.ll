; ModuleID = 'Project_CodeNet_C++1400/p02394/s071714674.cpp'
source_filename = "Project_CodeNet_C++1400/p02394/s071714674.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32, align 4
  %8 = alloca [5 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %14, align 4
  %15 = alloca i32
  store i32 147599925, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %636
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 147599925, label %19
    i32 -1591039130, label %46
    i32 75415149, label %64
    i32 -1349445588, label %67
    i32 -608463459, label %72
    i32 -553929371, label %88
    i32 -1591094166, label %120
    i32 -142288199, label %121
    i32 -1603637855, label %140
    i32 954976628, label %168
    i32 -484569338, label %203
    i32 -1742511041, label %206
    i32 -1437078612, label %222
    i32 4308108, label %257
    i32 -1124210663, label %260
    i32 1433141912, label %276
    i32 81199068, label %299
    i32 1821565418, label %302
    i32 290653606, label %304
    i32 -798012363, label %319
    i32 1201104113, label %340
    i32 1833575093, label %343
    i32 -887578807, label %358
    i32 -2035246978, label %382
    i32 -89941154, label %385
    i32 1559365534, label %394
    i32 1426885903, label %404
    i32 -1578880930, label %431
    i32 1430757880, label %448
    i32 -103486496, label %449
    i32 65672329, label %477
    i32 -719477861, label %493
    i32 -1557760706, label %494
    i32 -543544165, label %495
    i32 1600692659, label %498
    i32 268202783, label %524
    i32 -1184924486, label %539
    i32 406955122, label %550
    i32 1478269937, label %602
    i32 -1591716981, label %617
    i32 970898445, label %633
    i32 972382704, label %635
  ]

; <label>:18:                                     ; preds = %16
  br label %636

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1591039130, i32 -543544165
  store i32 %45, i32* %15
  br label %636

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %14, align 4
  %48 = icmp slt i32 %47, 5
  store i1 %48, i1* %6
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, -569987969
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -569987969
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 75415149, i32 -543544165
  store i32 %63, i32* %15
  br label %636

; <label>:64:                                     ; preds = %16
  %65 = load volatile i1, i1* %6
  %66 = select i1 %65, i32 -1349445588, i32 -142288199
  store i32 %66, i32* %15
  br label %636

; <label>:67:                                     ; preds = %16
  %68 = load i32, i32* %14, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 %69
  %71 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %70)
  store i32 -608463459, i32* %15
  br label %636

; <label>:72:                                     ; preds = %16
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -1103760080
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1103760080
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -553929371, i32 1600692659
  store i32 %87, i32* %15
  br label %636

; <label>:88:                                     ; preds = %16
  %89 = load i32, i32* %14, align 4
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %92 = add nsw i32 %89, 1
  store i32 %91, i32* %14, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, -910421456
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -910421456
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1591094166, i32 1600692659
  store i32 %119, i32* %15
  br label %636

; <label>:120:                                    ; preds = %16
  store i32 147599925, i32* %15
  br label %636

; <label>:121:                                    ; preds = %16
  %122 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 0
  %123 = load i32, i32* %122, align 16
  store i32 %123, i32* %9, align 4
  %124 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 1
  %125 = load i32, i32* %124, align 4
  store i32 %125, i32* %10, align 4
  %126 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 2
  %127 = load i32, i32* %126, align 8
  store i32 %127, i32* %11, align 4
  %128 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 3
  %129 = load i32, i32* %128, align 4
  store i32 %129, i32* %12, align 4
  %130 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 4
  %131 = load i32, i32* %130, align 16
  store i32 %131, i32* %13, align 4
  %132 = load i32, i32* %11, align 4
  %133 = load i32, i32* %13, align 4
  %134 = add i32 %132, 1421777098
  %135 = sub i32 %134, %133
  %136 = sub i32 %135, 1421777098
  %137 = sub nsw i32 %132, %133
  %138 = icmp slt i32 %136, 0
  %139 = select i1 %138, i32 1821565418, i32 -1603637855
  store i32 %139, i32* %15
  br label %636

; <label>:140:                                    ; preds = %16
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, -1588971883
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -1588971883
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
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
  %167 = select i1 %165, i32 954976628, i32 268202783
  store i32 %167, i32* %15
  br label %636

; <label>:168:                                    ; preds = %16
  %169 = load i32, i32* %11, align 4
  %170 = load i32, i32* %13, align 4
  %171 = sub i32 %169, -1224824933
  %172 = add i32 %171, %170
  %173 = add i32 %172, -1224824933
  %174 = add nsw i32 %169, %170
  %175 = load i32, i32* %9, align 4
  %176 = icmp sgt i32 %173, %175
  store i1 %176, i1* %5
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -484569338, i32 268202783
  store i32 %202, i32* %15
  br label %636

; <label>:203:                                    ; preds = %16
  %204 = load volatile i1, i1* %5
  %205 = select i1 %204, i32 1821565418, i32 -1742511041
  store i32 %205, i32* %15
  br label %636

; <label>:206:                                    ; preds = %16
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1740385682
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 1740385682
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -1437078612, i32 -1184924486
  store i32 %221, i32* %15
  br label %636

; <label>:222:                                    ; preds = %16
  %223 = load i32, i32* %12, align 4
  %224 = load i32, i32* %13, align 4
  %225 = add i32 %223, -68414495
  %226 = sub i32 %225, %224
  %227 = sub i32 %226, -68414495
  %228 = sub nsw i32 %223, %224
  %229 = icmp slt i32 %227, 0
  store i1 %229, i1* %4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1399069866
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 1399069866
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 4308108, i32 -1184924486
  store i32 %256, i32* %15
  br label %636

; <label>:257:                                    ; preds = %16
  %258 = load volatile i1, i1* %4
  %259 = select i1 %258, i32 1821565418, i32 -1124210663
  store i32 %259, i32* %15
  br label %636

; <label>:260:                                    ; preds = %16
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, 476170968
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 476170968
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 1433141912, i32 406955122
  store i32 %275, i32* %15
  br label %636

; <label>:276:                                    ; preds = %16
  %277 = load i32, i32* %12, align 4
  %278 = load i32, i32* %13, align 4
  %279 = sub i32 0, %278
  %280 = sub i32 %277, %279
  %281 = add nsw i32 %277, %278
  %282 = load i32, i32* %10, align 4
  %283 = icmp sgt i32 %280, %282
  store i1 %283, i1* %3
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, -593864117
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -593864117
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 81199068, i32 406955122
  store i32 %298, i32* %15
  br label %636

; <label>:299:                                    ; preds = %16
  %300 = load volatile i1, i1* %3
  %301 = select i1 %300, i32 1821565418, i32 290653606
  store i32 %301, i32* %15
  br label %636

; <label>:302:                                    ; preds = %16
  %303 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1557760706, i32* %15
  br label %636

; <label>:304:                                    ; preds = %16
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
  %318 = select i1 %316, i32 -798012363, i32 1478269937
  store i32 %318, i32* %15
  br label %636

; <label>:319:                                    ; preds = %16
  %320 = load i32, i32* %11, align 4
  %321 = load i32, i32* %13, align 4
  %322 = sub i32 0, %321
  %323 = add i32 %320, %322
  %324 = sub nsw i32 %320, %321
  %325 = icmp sge i32 %323, 0
  store i1 %325, i1* %2
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 1201104113, i32 1478269937
  store i32 %339, i32* %15
  br label %636

; <label>:340:                                    ; preds = %16
  %341 = load volatile i1, i1* %2
  %342 = select i1 %341, i32 1833575093, i32 -103486496
  store i32 %342, i32* %15
  br label %636

; <label>:343:                                    ; preds = %16
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -887578807, i32 -1591716981
  store i32 %357, i32* %15
  br label %636

; <label>:358:                                    ; preds = %16
  %359 = load i32, i32* %11, align 4
  %360 = load i32, i32* %13, align 4
  %361 = add i32 %359, 1884006275
  %362 = add i32 %361, %360
  %363 = sub i32 %362, 1884006275
  %364 = add nsw i32 %359, %360
  %365 = load i32, i32* %9, align 4
  %366 = icmp sle i32 %363, %365
  store i1 %366, i1* %1
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = add i32 %367, -823189883
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -823189883
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -2035246978, i32 -1591716981
  store i32 %381, i32* %15
  br label %636

; <label>:382:                                    ; preds = %16
  %383 = load volatile i1, i1* %1
  %384 = select i1 %383, i32 -89941154, i32 -103486496
  store i32 %384, i32* %15
  br label %636

; <label>:385:                                    ; preds = %16
  %386 = load i32, i32* %12, align 4
  %387 = load i32, i32* %13, align 4
  %388 = add i32 %386, 49068303
  %389 = sub i32 %388, %387
  %390 = sub i32 %389, 49068303
  %391 = sub nsw i32 %386, %387
  %392 = icmp sge i32 %390, 0
  %393 = select i1 %392, i32 1559365534, i32 -103486496
  store i32 %393, i32* %15
  br label %636

; <label>:394:                                    ; preds = %16
  %395 = load i32, i32* %12, align 4
  %396 = load i32, i32* %13, align 4
  %397 = sub i32 %395, -896969730
  %398 = add i32 %397, %396
  %399 = add i32 %398, -896969730
  %400 = add nsw i32 %395, %396
  %401 = load i32, i32* %10, align 4
  %402 = icmp sle i32 %399, %401
  %403 = select i1 %402, i32 1426885903, i32 -103486496
  store i32 %403, i32* %15
  br label %636

; <label>:404:                                    ; preds = %16
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 true, true
  %417 = and i1 %414, true
  %418 = and i1 %412, %416
  %419 = and i1 %415, true
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 true, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 -1578880930, i32 970898445
  store i32 %430, i32* %15
  br label %636

; <label>:431:                                    ; preds = %16
  %432 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = add i32 %433, -1790390306
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, -1790390306
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 1430757880, i32 970898445
  store i32 %447, i32* %15
  br label %636

; <label>:448:                                    ; preds = %16
  store i32 -103486496, i32* %15
  br label %636

; <label>:449:                                    ; preds = %16
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = add i32 %450, -1160035865
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, -1160035865
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 true, true
  %463 = and i1 %460, true
  %464 = and i1 %458, %462
  %465 = and i1 %461, true
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 true, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 65672329, i32 972382704
  store i32 %476, i32* %15
  br label %636

; <label>:477:                                    ; preds = %16
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = add i32 %478, -1494633872
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, -1494633872
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 -719477861, i32 972382704
  store i32 %492, i32* %15
  br label %636

; <label>:493:                                    ; preds = %16
  store i32 -1557760706, i32* %15
  br label %636

; <label>:494:                                    ; preds = %16
  ret i32 0

; <label>:495:                                    ; preds = %16
  %496 = load i32, i32* %14, align 4
  %497 = icmp slt i32 %496, 5
  store i32 -1591039130, i32* %15
  br label %636

; <label>:498:                                    ; preds = %16
  %499 = load i32, i32* %14, align 4
  %500 = shl i32 %499, 1
  %501 = sub i32 0, %499
  %502 = add i32 0, %501
  %503 = sub i32 0, %499
  %504 = sub i32 0, 1
  %505 = sub i32 %502, %504
  %506 = add i32 %502, 1
  %507 = shl i32 %499, 1
  %508 = shl i32 %499, 1
  %509 = shl i32 %499, 1
  %510 = sub i32 0, -1593521209
  %511 = sub i32 %510, %499
  %512 = add i32 %511, -1593521209
  %513 = sub i32 0, %499
  %514 = sub i32 0, %512
  %515 = sub i32 0, 1
  %516 = add i32 %514, %515
  %517 = sub i32 0, %516
  %518 = add i32 %512, 1
  %519 = sub i32 0, %499
  %520 = sub i32 0, 1
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %523 = add nsw i32 %499, 1
  store i32 %522, i32* %14, align 4
  store i32 -553929371, i32* %15
  br label %636

; <label>:524:                                    ; preds = %16
  %525 = load i32, i32* %11, align 4
  %526 = load i32, i32* %13, align 4
  %527 = add i32 0, 2003063736
  %528 = sub i32 %527, %525
  %529 = sub i32 %528, 2003063736
  %530 = sub i32 0, %525
  %531 = sub i32 0, %526
  %532 = sub i32 %529, %531
  %533 = add i32 %529, %526
  %534 = sub i32 0, %526
  %535 = sub i32 %525, %534
  %536 = add nsw i32 %525, %526
  %537 = load i32, i32* %9, align 4
  %538 = icmp sgt i32 %535, %537
  store i32 954976628, i32* %15
  br label %636

; <label>:539:                                    ; preds = %16
  %540 = load i32, i32* %12, align 4
  %541 = load i32, i32* %13, align 4
  %542 = sub i32 0, %541
  %543 = add i32 %540, %542
  %544 = sub i32 %540, %541
  %545 = mul i32 %543, %541
  %546 = sub i32 0, %541
  %547 = add i32 %540, %546
  %548 = sub nsw i32 %540, %541
  %549 = icmp slt i32 %547, 0
  store i32 -1437078612, i32* %15
  br label %636

; <label>:550:                                    ; preds = %16
  %551 = load i32, i32* %12, align 4
  %552 = load i32, i32* %13, align 4
  %553 = sub i32 0, -133960580
  %554 = sub i32 %553, %551
  %555 = add i32 %554, -133960580
  %556 = sub i32 0, %551
  %557 = sub i32 0, %555
  %558 = sub i32 0, %552
  %559 = add i32 %557, %558
  %560 = sub i32 0, %559
  %561 = add i32 %555, %552
  %562 = add i32 0, -2124040687
  %563 = sub i32 %562, %551
  %564 = sub i32 %563, -2124040687
  %565 = sub i32 0, %551
  %566 = sub i32 0, %564
  %567 = sub i32 0, %552
  %568 = add i32 %566, %567
  %569 = sub i32 0, %568
  %570 = add i32 %564, %552
  %571 = sub i32 %551, -1178605847
  %572 = sub i32 %571, %552
  %573 = add i32 %572, -1178605847
  %574 = sub i32 %551, %552
  %575 = mul i32 %573, %552
  %576 = sub i32 %551, -68320597
  %577 = sub i32 %576, %552
  %578 = add i32 %577, -68320597
  %579 = sub i32 %551, %552
  %580 = mul i32 %578, %552
  %581 = shl i32 %551, %552
  %582 = shl i32 %551, %552
  %583 = add i32 %551, 1215052825
  %584 = sub i32 %583, %552
  %585 = sub i32 %584, 1215052825
  %586 = sub i32 %551, %552
  %587 = mul i32 %585, %552
  %588 = sub i32 0, %551
  %589 = add i32 0, %588
  %590 = sub i32 0, %551
  %591 = sub i32 0, %589
  %592 = sub i32 0, %552
  %593 = add i32 %591, %592
  %594 = sub i32 0, %593
  %595 = add i32 %589, %552
  %596 = sub i32 %551, -1099582219
  %597 = add i32 %596, %552
  %598 = add i32 %597, -1099582219
  %599 = add nsw i32 %551, %552
  %600 = load i32, i32* %10, align 4
  %601 = icmp sgt i32 %598, %600
  store i32 1433141912, i32* %15
  br label %636

; <label>:602:                                    ; preds = %16
  %603 = load i32, i32* %11, align 4
  %604 = load i32, i32* %13, align 4
  %605 = sub i32 0, 1960864257
  %606 = sub i32 %605, %603
  %607 = add i32 %606, 1960864257
  %608 = sub i32 0, %603
  %609 = sub i32 0, %604
  %610 = sub i32 %607, %609
  %611 = add i32 %607, %604
  %612 = add i32 %603, 1089271920
  %613 = sub i32 %612, %604
  %614 = sub i32 %613, 1089271920
  %615 = sub nsw i32 %603, %604
  %616 = icmp sge i32 %614, 0
  store i32 -798012363, i32* %15
  br label %636

; <label>:617:                                    ; preds = %16
  %618 = load i32, i32* %11, align 4
  %619 = load i32, i32* %13, align 4
  %620 = shl i32 %618, %619
  %621 = sub i32 %618, -1914582985
  %622 = sub i32 %621, %619
  %623 = add i32 %622, -1914582985
  %624 = sub i32 %618, %619
  %625 = mul i32 %623, %619
  %626 = sub i32 0, %618
  %627 = sub i32 0, %619
  %628 = add i32 %626, %627
  %629 = sub i32 0, %628
  %630 = add nsw i32 %618, %619
  %631 = load i32, i32* %9, align 4
  %632 = icmp sle i32 %629, %631
  store i32 -887578807, i32* %15
  br label %636

; <label>:633:                                    ; preds = %16
  %634 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1578880930, i32* %15
  br label %636

; <label>:635:                                    ; preds = %16
  store i32 65672329, i32* %15
  br label %636

; <label>:636:                                    ; preds = %635, %633, %617, %602, %550, %539, %524, %498, %495, %493, %477, %449, %448, %431, %404, %394, %385, %382, %358, %343, %340, %319, %304, %302, %299, %276, %260, %257, %222, %206, %203, %168, %140, %121, %120, %88, %72, %67, %64, %46, %19, %18
  br label %16
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
