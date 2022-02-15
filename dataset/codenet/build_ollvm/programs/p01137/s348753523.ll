; ModuleID = 'Project_CodeNet_C++1400/p01137/s348753523.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s348753523.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
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
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 969699720, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %578
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 969699720, label %18
    i32 551881568, label %46
    i32 827096602, label %65
    i32 168379780, label %68
    i32 1310328140, label %84
    i32 -636085101, label %111
    i32 1015759087, label %112
    i32 1877706533, label %113
    i32 -2125272755, label %140
    i32 -398959076, label %159
    i32 299386258, label %162
    i32 1606058550, label %177
    i32 -1695325684, label %204
    i32 -820998478, label %205
    i32 -614493947, label %210
    i32 -743258822, label %233
    i32 1494533066, label %249
    i32 -976329131, label %277
    i32 -449267608, label %302
    i32 -1190602822, label %303
    i32 -350514695, label %318
    i32 -484159100, label %334
    i32 -1738018119, label %335
    i32 2066882682, label %336
    i32 2023236598, label %341
    i32 -594606644, label %369
    i32 1966495373, label %397
    i32 -1219789624, label %398
    i32 1791372864, label %404
    i32 -1765046823, label %419
    i32 1064846845, label %448
    i32 -555105934, label %449
    i32 -1152847931, label %476
    i32 -816271380, label %504
    i32 1779450886, label %506
    i32 632858011, label %510
    i32 1228724897, label %511
    i32 1648115631, label %515
    i32 -969042491, label %516
    i32 2090919588, label %571
    i32 358305638, label %572
    i32 -306131185, label %573
    i32 181680404, label %576
  ]

; <label>:17:                                     ; preds = %15
  br label %578

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, -529584432
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -529584432
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 551881568, i32 1779450886
  store i32 %45, i32* %14
  br label %578

; <label>:46:                                     ; preds = %15
  store i32 10000000, i32* %10, align 4
  %47 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %48 = load i32, i32* %5, align 4
  %49 = icmp eq i32 %48, 0
  store i1 %49, i1* %3
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, -1520748818
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1520748818
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 827096602, i32 1779450886
  store i32 %64, i32* %14
  br label %578

; <label>:65:                                     ; preds = %15
  %66 = load volatile i1, i1* %3
  %67 = select i1 %66, i32 168379780, i32 1015759087
  store i32 %67, i32* %14
  br label %578

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, -1471568475
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1471568475
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1310328140, i32 632858011
  store i32 %83, i32* %14
  br label %578

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -636085101, i32 632858011
  store i32 %110, i32* %14
  br label %578

; <label>:111:                                    ; preds = %15
  store i32 -555105934, i32* %14
  br label %578

; <label>:112:                                    ; preds = %15
  store i32 1000, i32* %6, align 4
  store i32 100, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 1877706533, i32* %14
  br label %578

; <label>:113:                                    ; preds = %15
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
  %139 = select i1 %137, i32 -2125272755, i32 1228724897
  store i32 %139, i32* %14
  br label %578

; <label>:140:                                    ; preds = %15
  %141 = load i32, i32* %8, align 4
  %142 = load i32, i32* %6, align 4
  %143 = icmp sle i32 %141, %142
  store i1 %143, i1* %2
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, -20153692
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -20153692
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -398959076, i32 1228724897
  store i32 %158, i32* %14
  br label %578

; <label>:159:                                    ; preds = %15
  %160 = load volatile i1, i1* %2
  %161 = select i1 %160, i32 299386258, i32 1791372864
  store i32 %161, i32* %14
  br label %578

; <label>:162:                                    ; preds = %15
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
  %176 = select i1 %174, i32 1606058550, i32 1648115631
  store i32 %176, i32* %14
  br label %578

; <label>:177:                                    ; preds = %15
  store i32 0, i32* %9, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -1695325684, i32 1648115631
  store i32 %203, i32* %14
  br label %578

; <label>:204:                                    ; preds = %15
  store i32 -820998478, i32* %14
  br label %578

; <label>:205:                                    ; preds = %15
  %206 = load i32, i32* %9, align 4
  %207 = load i32, i32* %7, align 4
  %208 = icmp sle i32 %206, %207
  %209 = select i1 %208, i32 -614493947, i32 2023236598
  store i32 %209, i32* %14
  br label %578

; <label>:210:                                    ; preds = %15
  %211 = load i32, i32* %8, align 4
  store i32 %211, i32* %12, align 4
  %212 = load i32, i32* %9, align 4
  store i32 %212, i32* %13, align 4
  %213 = load i32, i32* %5, align 4
  %214 = load i32, i32* %12, align 4
  %215 = load i32, i32* %12, align 4
  %216 = mul nsw i32 %214, %215
  %217 = sub i32 %213, 659663610
  %218 = sub i32 %217, %216
  %219 = add i32 %218, 659663610
  %220 = sub nsw i32 %213, %216
  %221 = load i32, i32* %13, align 4
  %222 = load i32, i32* %13, align 4
  %223 = mul nsw i32 %221, %222
  %224 = load i32, i32* %13, align 4
  %225 = mul nsw i32 %223, %224
  %226 = sub i32 %219, 1526361282
  %227 = sub i32 %226, %225
  %228 = add i32 %227, 1526361282
  %229 = sub nsw i32 %219, %225
  store i32 %228, i32* %11, align 4
  %230 = load i32, i32* %11, align 4
  %231 = icmp sge i32 %230, 0
  %232 = select i1 %231, i32 -743258822, i32 -1738018119
  store i32 %232, i32* %14
  br label %578

; <label>:233:                                    ; preds = %15
  %234 = load i32, i32* %10, align 4
  %235 = load i32, i32* %11, align 4
  %236 = load i32, i32* %12, align 4
  %237 = sub i32 0, %235
  %238 = sub i32 0, %236
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %241 = add nsw i32 %235, %236
  %242 = load i32, i32* %13, align 4
  %243 = add i32 %240, -702419053
  %244 = add i32 %243, %242
  %245 = sub i32 %244, -702419053
  %246 = add nsw i32 %240, %242
  %247 = icmp sgt i32 %234, %245
  %248 = select i1 %247, i32 1494533066, i32 -1190602822
  store i32 %248, i32* %14
  br label %578

; <label>:249:                                    ; preds = %15
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, 1437402676
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 1437402676
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -976329131, i32 -969042491
  store i32 %276, i32* %14
  br label %578

; <label>:277:                                    ; preds = %15
  %278 = load i32, i32* %11, align 4
  %279 = load i32, i32* %12, align 4
  %280 = sub i32 0, %279
  %281 = sub i32 %278, %280
  %282 = add nsw i32 %278, %279
  %283 = load i32, i32* %13, align 4
  %284 = add i32 %281, -1147441747
  %285 = add i32 %284, %283
  %286 = sub i32 %285, -1147441747
  %287 = add nsw i32 %281, %283
  store i32 %286, i32* %10, align 4
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -449267608, i32 -969042491
  store i32 %301, i32* %14
  br label %578

; <label>:302:                                    ; preds = %15
  store i32 -1190602822, i32* %14
  br label %578

; <label>:303:                                    ; preds = %15
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -350514695, i32 2090919588
  store i32 %317, i32* %14
  br label %578

; <label>:318:                                    ; preds = %15
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1711449744
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 1711449744
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -484159100, i32 2090919588
  store i32 %333, i32* %14
  br label %578

; <label>:334:                                    ; preds = %15
  store i32 -1738018119, i32* %14
  br label %578

; <label>:335:                                    ; preds = %15
  store i32 2066882682, i32* %14
  br label %578

; <label>:336:                                    ; preds = %15
  %337 = load i32, i32* %9, align 4
  %338 = sub i32 0, 1
  %339 = sub i32 %337, %338
  %340 = add nsw i32 %337, 1
  store i32 %339, i32* %9, align 4
  store i32 -820998478, i32* %14
  br label %578

; <label>:341:                                    ; preds = %15
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1105129522
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 1105129522
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -594606644, i32 358305638
  store i32 %368, i32* %14
  br label %578

; <label>:369:                                    ; preds = %15
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = add i32 %370, -303413050
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, -303413050
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 1966495373, i32 358305638
  store i32 %396, i32* %14
  br label %578

; <label>:397:                                    ; preds = %15
  store i32 -1219789624, i32* %14
  br label %578

; <label>:398:                                    ; preds = %15
  %399 = load i32, i32* %8, align 4
  %400 = sub i32 %399, 912407302
  %401 = add i32 %400, 1
  %402 = add i32 %401, 912407302
  %403 = add nsw i32 %399, 1
  store i32 %402, i32* %8, align 4
  store i32 1877706533, i32* %14
  br label %578

; <label>:404:                                    ; preds = %15
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 -1765046823, i32 -306131185
  store i32 %418, i32* %14
  br label %578

; <label>:419:                                    ; preds = %15
  %420 = load i32, i32* %10, align 4
  %421 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %420)
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 false, true
  %434 = and i1 %431, false
  %435 = and i1 %429, %433
  %436 = and i1 %432, false
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 false, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 1064846845, i32 -306131185
  store i32 %447, i32* %14
  br label %578

; <label>:448:                                    ; preds = %15
  store i32 969699720, i32* %14
  br label %578

; <label>:449:                                    ; preds = %15
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 false, true
  %462 = and i1 %459, false
  %463 = and i1 %457, %461
  %464 = and i1 %460, false
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 false, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 -1152847931, i32 181680404
  store i32 %475, i32* %14
  br label %578

; <label>:476:                                    ; preds = %15
  %477 = load i32, i32* %4, align 4
  store i32 %477, i32* %1
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 0, 1
  %481 = add i32 %478, %480
  %482 = sub i32 %478, 1
  %483 = mul i32 %478, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %479, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 true, true
  %490 = and i1 %487, true
  %491 = and i1 %485, %489
  %492 = and i1 %488, true
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 true, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 -816271380, i32 181680404
  store i32 %503, i32* %14
  br label %578

; <label>:504:                                    ; preds = %15
  %505 = load volatile i32, i32* %1
  ret i32 %505

; <label>:506:                                    ; preds = %15
  store i32 10000000, i32* %10, align 4
  %507 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %508 = load i32, i32* %5, align 4
  %509 = icmp eq i32 %508, 0
  store i32 551881568, i32* %14
  br label %578

; <label>:510:                                    ; preds = %15
  store i32 1310328140, i32* %14
  br label %578

; <label>:511:                                    ; preds = %15
  %512 = load i32, i32* %8, align 4
  %513 = load i32, i32* %6, align 4
  %514 = icmp sle i32 %512, %513
  store i32 -2125272755, i32* %14
  br label %578

; <label>:515:                                    ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 1606058550, i32* %14
  br label %578

; <label>:516:                                    ; preds = %15
  %517 = load i32, i32* %11, align 4
  %518 = load i32, i32* %12, align 4
  %519 = add i32 %517, -174147195
  %520 = sub i32 %519, %518
  %521 = sub i32 %520, -174147195
  %522 = sub i32 %517, %518
  %523 = mul i32 %521, %518
  %524 = add i32 0, -2116315968
  %525 = sub i32 %524, %517
  %526 = sub i32 %525, -2116315968
  %527 = sub i32 0, %517
  %528 = sub i32 0, %526
  %529 = sub i32 0, %518
  %530 = add i32 %528, %529
  %531 = sub i32 0, %530
  %532 = add i32 %526, %518
  %533 = shl i32 %517, %518
  %534 = sub i32 0, -1943490782
  %535 = sub i32 %534, %517
  %536 = add i32 %535, -1943490782
  %537 = sub i32 0, %517
  %538 = add i32 %536, -177811726
  %539 = add i32 %538, %518
  %540 = sub i32 %539, -177811726
  %541 = add i32 %536, %518
  %542 = sub i32 0, %517
  %543 = sub i32 0, %518
  %544 = add i32 %542, %543
  %545 = sub i32 0, %544
  %546 = add nsw i32 %517, %518
  %547 = load i32, i32* %13, align 4
  %548 = sub i32 0, %547
  %549 = add i32 %545, %548
  %550 = sub i32 %545, %547
  %551 = mul i32 %549, %547
  %552 = sub i32 0, %545
  %553 = add i32 0, %552
  %554 = sub i32 0, %545
  %555 = sub i32 %553, 1236087167
  %556 = add i32 %555, %547
  %557 = add i32 %556, 1236087167
  %558 = add i32 %553, %547
  %559 = sub i32 0, -2094091495
  %560 = sub i32 %559, %545
  %561 = add i32 %560, -2094091495
  %562 = sub i32 0, %545
  %563 = add i32 %561, 231745396
  %564 = add i32 %563, %547
  %565 = sub i32 %564, 231745396
  %566 = add i32 %561, %547
  %567 = shl i32 %545, %547
  %568 = sub i32 0, %547
  %569 = sub i32 %545, %568
  %570 = add nsw i32 %545, %547
  store i32 %569, i32* %10, align 4
  store i32 -976329131, i32* %14
  br label %578

; <label>:571:                                    ; preds = %15
  store i32 -350514695, i32* %14
  br label %578

; <label>:572:                                    ; preds = %15
  store i32 -594606644, i32* %14
  br label %578

; <label>:573:                                    ; preds = %15
  %574 = load i32, i32* %10, align 4
  %575 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %574)
  store i32 -1765046823, i32* %14
  br label %578

; <label>:576:                                    ; preds = %15
  %577 = load i32, i32* %4, align 4
  store i32 -1152847931, i32* %14
  br label %578

; <label>:578:                                    ; preds = %576, %573, %572, %571, %516, %515, %511, %510, %506, %476, %449, %448, %419, %404, %398, %397, %369, %341, %336, %335, %334, %318, %303, %302, %277, %249, %233, %210, %205, %204, %177, %162, %159, %140, %113, %112, %111, %84, %68, %65, %46, %18, %17
  br label %15
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
