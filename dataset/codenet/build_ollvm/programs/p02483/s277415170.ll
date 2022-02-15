; ModuleID = 'Project_CodeNet_C++1400/p02483/s277415170.cpp'
source_filename = "Project_CodeNet_C++1400/p02483/s277415170.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = add i32 %10, -77836522
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -77836522
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1662042732, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %487
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1662042732, label %24
    i32 -868956211, label %44
    i32 501214235, label %72
    i32 865931187, label %75
    i32 -1077367532, label %82
    i32 -1413183350, label %90
    i32 -93697481, label %97
    i32 1392183959, label %125
    i32 -1242844800, label %159
    i32 -600506970, label %160
    i32 247202179, label %168
    i32 1164857425, label %169
    i32 1389896513, label %170
    i32 400782926, label %198
    i32 1412038199, label %231
    i32 75088749, label %234
    i32 529828157, label %250
    i32 -543828839, label %271
    i32 -1257022432, label %274
    i32 -1265344431, label %282
    i32 185367114, label %297
    i32 999721060, label %318
    i32 -841257060, label %321
    i32 -1872918938, label %329
    i32 -253102250, label %337
    i32 656539653, label %364
    i32 312848419, label %391
    i32 522354589, label %392
    i32 -605615660, label %393
    i32 1266901382, label %421
    i32 -1061401821, label %449
    i32 -1420381747, label %450
    i32 -1005359196, label %459
    i32 804715670, label %467
    i32 -763352157, label %473
    i32 -1862988870, label %479
    i32 376630142, label %485
    i32 828681489, label %486
  ]

; <label>:23:                                     ; preds = %21
  br label %487

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -868956211, i32 -1420381747
  store i32 %43, i32* %20
  br label %487

; <label>:44:                                     ; preds = %21
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  store i32* %46, i32** %7
  %47 = alloca i32, align 4
  store i32* %47, i32** %6
  %48 = alloca i32, align 4
  store i32* %48, i32** %5
  store i32 0, i32* %45, align 4
  %49 = load volatile i32*, i32** %7
  %50 = load volatile i32*, i32** %6
  %51 = load volatile i32*, i32** %5
  %52 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %49, i32* %50, i32* %51)
  %53 = load volatile i32*, i32** %7
  %54 = load i32, i32* %53, align 4
  %55 = load volatile i32*, i32** %6
  %56 = load i32, i32* %55, align 4
  %57 = icmp sgt i32 %54, %56
  store i1 %57, i1* %4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 501214235, i32 -1420381747
  store i32 %71, i32* %20
  br label %487

; <label>:72:                                     ; preds = %21
  %73 = load volatile i1, i1* %4
  %74 = select i1 %73, i32 865931187, i32 1389896513
  store i32 %74, i32* %20
  br label %487

; <label>:75:                                     ; preds = %21
  %76 = load volatile i32*, i32** %6
  %77 = load i32, i32* %76, align 4
  %78 = load volatile i32*, i32** %5
  %79 = load i32, i32* %78, align 4
  %80 = icmp sgt i32 %77, %79
  %81 = select i1 %80, i32 -1077367532, i32 -1413183350
  store i32 %81, i32* %20
  br label %487

; <label>:82:                                     ; preds = %21
  %83 = load volatile i32*, i32** %5
  %84 = load i32, i32* %83, align 4
  %85 = load volatile i32*, i32** %6
  %86 = load i32, i32* %85, align 4
  %87 = load volatile i32*, i32** %7
  %88 = load i32, i32* %87, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %84, i32 %86, i32 %88)
  store i32 1164857425, i32* %20
  br label %487

; <label>:90:                                     ; preds = %21
  %91 = load volatile i32*, i32** %7
  %92 = load i32, i32* %91, align 4
  %93 = load volatile i32*, i32** %5
  %94 = load i32, i32* %93, align 4
  %95 = icmp sgt i32 %92, %94
  %96 = select i1 %95, i32 -93697481, i32 -600506970
  store i32 %96, i32* %20
  br label %487

; <label>:97:                                     ; preds = %21
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, 1330574024
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 1330574024
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1392183959, i32 -1005359196
  store i32 %124, i32* %20
  br label %487

; <label>:125:                                    ; preds = %21
  %126 = load volatile i32*, i32** %6
  %127 = load i32, i32* %126, align 4
  %128 = load volatile i32*, i32** %5
  %129 = load i32, i32* %128, align 4
  %130 = load volatile i32*, i32** %7
  %131 = load i32, i32* %130, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %127, i32 %129, i32 %131)
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1242844800, i32 -1005359196
  store i32 %158, i32* %20
  br label %487

; <label>:159:                                    ; preds = %21
  store i32 247202179, i32* %20
  br label %487

; <label>:160:                                    ; preds = %21
  %161 = load volatile i32*, i32** %6
  %162 = load i32, i32* %161, align 4
  %163 = load volatile i32*, i32** %7
  %164 = load i32, i32* %163, align 4
  %165 = load volatile i32*, i32** %5
  %166 = load i32, i32* %165, align 4
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %162, i32 %164, i32 %166)
  store i32 247202179, i32* %20
  br label %487

; <label>:168:                                    ; preds = %21
  store i32 1164857425, i32* %20
  br label %487

; <label>:169:                                    ; preds = %21
  store i32 1389896513, i32* %20
  br label %487

; <label>:170:                                    ; preds = %21
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1673195144
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 1673195144
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 400782926, i32 804715670
  store i32 %197, i32* %20
  br label %487

; <label>:198:                                    ; preds = %21
  %199 = load volatile i32*, i32** %6
  %200 = load i32, i32* %199, align 4
  %201 = load volatile i32*, i32** %7
  %202 = load i32, i32* %201, align 4
  %203 = icmp sgt i32 %200, %202
  store i1 %203, i1* %3
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, -2029612113
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -2029612113
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 1412038199, i32 804715670
  store i32 %230, i32* %20
  br label %487

; <label>:231:                                    ; preds = %21
  %232 = load volatile i1, i1* %3
  %233 = select i1 %232, i32 75088749, i32 -605615660
  store i32 %233, i32* %20
  br label %487

; <label>:234:                                    ; preds = %21
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 857567228
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 857567228
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 529828157, i32 -763352157
  store i32 %249, i32* %20
  br label %487

; <label>:250:                                    ; preds = %21
  %251 = load volatile i32*, i32** %7
  %252 = load i32, i32* %251, align 4
  %253 = load volatile i32*, i32** %5
  %254 = load i32, i32* %253, align 4
  %255 = icmp sgt i32 %252, %254
  store i1 %255, i1* %2
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1338309514
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 1338309514
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -543828839, i32 -763352157
  store i32 %270, i32* %20
  br label %487

; <label>:271:                                    ; preds = %21
  %272 = load volatile i1, i1* %2
  %273 = select i1 %272, i32 -1257022432, i32 -1265344431
  store i32 %273, i32* %20
  br label %487

; <label>:274:                                    ; preds = %21
  %275 = load volatile i32*, i32** %5
  %276 = load i32, i32* %275, align 4
  %277 = load volatile i32*, i32** %7
  %278 = load i32, i32* %277, align 4
  %279 = load volatile i32*, i32** %6
  %280 = load i32, i32* %279, align 4
  %281 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %276, i32 %278, i32 %280)
  store i32 522354589, i32* %20
  br label %487

; <label>:282:                                    ; preds = %21
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 185367114, i32 -1862988870
  store i32 %296, i32* %20
  br label %487

; <label>:297:                                    ; preds = %21
  %298 = load volatile i32*, i32** %6
  %299 = load i32, i32* %298, align 4
  %300 = load volatile i32*, i32** %5
  %301 = load i32, i32* %300, align 4
  %302 = icmp sgt i32 %299, %301
  store i1 %302, i1* %1
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, -1042863352
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -1042863352
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 999721060, i32 -1862988870
  store i32 %317, i32* %20
  br label %487

; <label>:318:                                    ; preds = %21
  %319 = load volatile i1, i1* %1
  %320 = select i1 %319, i32 -841257060, i32 -1872918938
  store i32 %320, i32* %20
  br label %487

; <label>:321:                                    ; preds = %21
  %322 = load volatile i32*, i32** %7
  %323 = load i32, i32* %322, align 4
  %324 = load volatile i32*, i32** %5
  %325 = load i32, i32* %324, align 4
  %326 = load volatile i32*, i32** %6
  %327 = load i32, i32* %326, align 4
  %328 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %323, i32 %325, i32 %327)
  store i32 -253102250, i32* %20
  br label %487

; <label>:329:                                    ; preds = %21
  %330 = load volatile i32*, i32** %7
  %331 = load i32, i32* %330, align 4
  %332 = load volatile i32*, i32** %6
  %333 = load i32, i32* %332, align 4
  %334 = load volatile i32*, i32** %5
  %335 = load i32, i32* %334, align 4
  %336 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %331, i32 %333, i32 %335)
  store i32 -253102250, i32* %20
  br label %487

; <label>:337:                                    ; preds = %21
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 656539653, i32 376630142
  store i32 %363, i32* %20
  br label %487

; <label>:364:                                    ; preds = %21
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 false, true
  %377 = and i1 %374, false
  %378 = and i1 %372, %376
  %379 = and i1 %375, false
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 false, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 312848419, i32 376630142
  store i32 %390, i32* %20
  br label %487

; <label>:391:                                    ; preds = %21
  store i32 522354589, i32* %20
  br label %487

; <label>:392:                                    ; preds = %21
  store i32 -605615660, i32* %20
  br label %487

; <label>:393:                                    ; preds = %21
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = add i32 %394, 804498463
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 804498463
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 true, true
  %407 = and i1 %404, true
  %408 = and i1 %402, %406
  %409 = and i1 %405, true
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 true, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 1266901382, i32 828681489
  store i32 %420, i32* %20
  br label %487

; <label>:421:                                    ; preds = %21
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = add i32 %422, -1455685057
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, -1455685057
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 true, true
  %435 = and i1 %432, true
  %436 = and i1 %430, %434
  %437 = and i1 %433, true
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 true, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 -1061401821, i32 828681489
  store i32 %448, i32* %20
  br label %487

; <label>:449:                                    ; preds = %21
  ret i32 0

; <label>:450:                                    ; preds = %21
  %451 = alloca i32, align 4
  %452 = alloca i32, align 4
  %453 = alloca i32, align 4
  %454 = alloca i32, align 4
  store i32 0, i32* %451, align 4
  %455 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %452, i32* %453, i32* %454)
  %456 = load i32, i32* %452, align 4
  %457 = load i32, i32* %453, align 4
  %458 = icmp sgt i32 %456, %457
  store i32 -868956211, i32* %20
  br label %487

; <label>:459:                                    ; preds = %21
  %460 = load volatile i32*, i32** %6
  %461 = load i32, i32* %460, align 4
  %462 = load volatile i32*, i32** %5
  %463 = load i32, i32* %462, align 4
  %464 = load volatile i32*, i32** %7
  %465 = load i32, i32* %464, align 4
  %466 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %461, i32 %463, i32 %465)
  store i32 1392183959, i32* %20
  br label %487

; <label>:467:                                    ; preds = %21
  %468 = load volatile i32*, i32** %6
  %469 = load i32, i32* %468, align 4
  %470 = load volatile i32*, i32** %7
  %471 = load i32, i32* %470, align 4
  %472 = icmp sgt i32 %469, %471
  store i32 400782926, i32* %20
  br label %487

; <label>:473:                                    ; preds = %21
  %474 = load volatile i32*, i32** %7
  %475 = load i32, i32* %474, align 4
  %476 = load volatile i32*, i32** %5
  %477 = load i32, i32* %476, align 4
  %478 = icmp sgt i32 %475, %477
  store i32 529828157, i32* %20
  br label %487

; <label>:479:                                    ; preds = %21
  %480 = load volatile i32*, i32** %6
  %481 = load i32, i32* %480, align 4
  %482 = load volatile i32*, i32** %5
  %483 = load i32, i32* %482, align 4
  %484 = icmp sgt i32 %481, %483
  store i32 185367114, i32* %20
  br label %487

; <label>:485:                                    ; preds = %21
  store i32 656539653, i32* %20
  br label %487

; <label>:486:                                    ; preds = %21
  store i32 1266901382, i32* %20
  br label %487

; <label>:487:                                    ; preds = %486, %485, %479, %473, %467, %459, %450, %421, %393, %392, %391, %364, %337, %329, %321, %318, %297, %282, %274, %271, %250, %234, %231, %198, %170, %169, %168, %160, %159, %125, %97, %90, %82, %75, %72, %44, %24, %23
  br label %21
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
