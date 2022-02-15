; ModuleID = 'Project_CodeNet_C++1400/p01137/s807075538.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s807075538.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, -674390238
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -674390238
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 122023942, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %537
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 122023942, label %24
    i32 -1214522765, label %44
    i32 458603842, label %82
    i32 2112513722, label %83
    i32 -1447773800, label %90
    i32 -1518569057, label %91
    i32 -686429184, label %107
    i32 -976079361, label %138
    i32 -69336437, label %139
    i32 -1519124703, label %152
    i32 1283708676, label %154
    i32 1267463360, label %170
    i32 -970413034, label %212
    i32 266802310, label %215
    i32 -1256972272, label %231
    i32 307674059, label %246
    i32 -912651252, label %247
    i32 1428778332, label %265
    i32 -807428889, label %282
    i32 -513119967, label %310
    i32 1760322249, label %325
    i32 -1182596395, label %326
    i32 -114675009, label %334
    i32 286624728, label %350
    i32 -578299698, label %365
    i32 1777391478, label %366
    i32 -1041158754, label %374
    i32 -1968124202, label %390
    i32 364185355, label %411
    i32 -1011193620, label %412
    i32 1870448989, label %413
    i32 868710119, label %425
    i32 1208527909, label %430
    i32 276676210, label %527
    i32 301902340, label %528
    i32 -1771428238, label %529
    i32 -1099071654, label %530
  ]

; <label>:23:                                     ; preds = %21
  br label %537

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
  %43 = select i1 %41, i32 -1214522765, i32 1870448989
  store i32 %43, i32* %20
  br label %537

; <label>:44:                                     ; preds = %21
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  store i32* %50, i32** %7
  %51 = alloca i32, align 4
  store i32* %51, i32** %6
  %52 = alloca i32, align 4
  store i32* %52, i32** %5
  %53 = alloca i32, align 4
  store i32* %53, i32** %4
  %54 = alloca i32, align 4
  store i32* %54, i32** %3
  %55 = alloca i32, align 4
  store i32* %55, i32** %2
  store i32 0, i32* %45, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 458603842, i32 1870448989
  store i32 %81, i32* %20
  br label %537

; <label>:82:                                     ; preds = %21
  store i32 2112513722, i32* %20
  br label %537

; <label>:83:                                     ; preds = %21
  %84 = load volatile i32*, i32** %4
  %85 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %84)
  %86 = load volatile i32*, i32** %4
  %87 = load i32, i32* %86, align 4
  %88 = icmp eq i32 %87, 0
  %89 = select i1 %88, i32 -1447773800, i32 -1518569057
  store i32 %89, i32* %20
  br label %537

; <label>:90:                                     ; preds = %21
  store i32 -1011193620, i32* %20
  br label %537

; <label>:91:                                     ; preds = %21
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, -315476604
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -315476604
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -686429184, i32 868710119
  store i32 %106, i32* %20
  br label %537

; <label>:107:                                    ; preds = %21
  %108 = load volatile i32*, i32** %4
  %109 = load i32, i32* %108, align 4
  %110 = load volatile i32*, i32** %3
  store i32 %109, i32* %110, align 4
  %111 = load volatile i32*, i32** %5
  store i32 0, i32* %111, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
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
  %137 = select i1 %135, i32 -976079361, i32 868710119
  store i32 %137, i32* %20
  br label %537

; <label>:138:                                    ; preds = %21
  store i32 -69336437, i32* %20
  br label %537

; <label>:139:                                    ; preds = %21
  %140 = load volatile i32*, i32** %5
  %141 = load i32, i32* %140, align 4
  %142 = load volatile i32*, i32** %5
  %143 = load i32, i32* %142, align 4
  %144 = mul nsw i32 %141, %143
  %145 = load volatile i32*, i32** %5
  %146 = load i32, i32* %145, align 4
  %147 = mul nsw i32 %144, %146
  %148 = load volatile i32*, i32** %4
  %149 = load i32, i32* %148, align 4
  %150 = icmp sle i32 %147, %149
  %151 = select i1 %150, i32 -1519124703, i32 -1041158754
  store i32 %151, i32* %20
  br label %537

; <label>:152:                                    ; preds = %21
  %153 = load volatile i32*, i32** %6
  store i32 0, i32* %153, align 4
  store i32 1283708676, i32* %20
  br label %537

; <label>:154:                                    ; preds = %21
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, -2128878082
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -2128878082
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 1267463360, i32 1208527909
  store i32 %169, i32* %20
  br label %537

; <label>:170:                                    ; preds = %21
  %171 = load volatile i32*, i32** %4
  %172 = load i32, i32* %171, align 4
  %173 = load volatile i32*, i32** %5
  %174 = load i32, i32* %173, align 4
  %175 = load volatile i32*, i32** %5
  %176 = load i32, i32* %175, align 4
  %177 = mul nsw i32 %174, %176
  %178 = load volatile i32*, i32** %5
  %179 = load i32, i32* %178, align 4
  %180 = mul nsw i32 %177, %179
  %181 = sub i32 %172, -2077594898
  %182 = sub i32 %181, %180
  %183 = add i32 %182, -2077594898
  %184 = sub nsw i32 %172, %180
  %185 = load volatile i32*, i32** %6
  %186 = load i32, i32* %185, align 4
  %187 = load volatile i32*, i32** %6
  %188 = load i32, i32* %187, align 4
  %189 = mul nsw i32 %186, %188
  %190 = sub i32 0, %189
  %191 = add i32 %183, %190
  %192 = sub nsw i32 %183, %189
  %193 = load volatile i32*, i32** %7
  store i32 %191, i32* %193, align 4
  %194 = load volatile i32*, i32** %7
  %195 = load i32, i32* %194, align 4
  %196 = icmp sgt i32 0, %195
  store i1 %196, i1* %1
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, 1096705845
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 1096705845
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -970413034, i32 1208527909
  store i32 %211, i32* %20
  br label %537

; <label>:212:                                    ; preds = %21
  %213 = load volatile i1, i1* %1
  %214 = select i1 %213, i32 266802310, i32 -912651252
  store i32 %214, i32* %20
  br label %537

; <label>:215:                                    ; preds = %21
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 849762977
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 849762977
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -1256972272, i32 276676210
  store i32 %230, i32* %20
  br label %537

; <label>:231:                                    ; preds = %21
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 307674059, i32 276676210
  store i32 %245, i32* %20
  br label %537

; <label>:246:                                    ; preds = %21
  store i32 -114675009, i32* %20
  br label %537

; <label>:247:                                    ; preds = %21
  %248 = load volatile i32*, i32** %3
  %249 = load i32, i32* %248, align 4
  %250 = load volatile i32*, i32** %7
  %251 = load i32, i32* %250, align 4
  %252 = load volatile i32*, i32** %6
  %253 = load i32, i32* %252, align 4
  %254 = sub i32 %251, -849463336
  %255 = add i32 %254, %253
  %256 = add i32 %255, -849463336
  %257 = add nsw i32 %251, %253
  %258 = load volatile i32*, i32** %5
  %259 = load i32, i32* %258, align 4
  %260 = sub i32 0, %259
  %261 = sub i32 %256, %260
  %262 = add nsw i32 %256, %259
  %263 = icmp sgt i32 %249, %261
  %264 = select i1 %263, i32 1428778332, i32 -807428889
  store i32 %264, i32* %20
  br label %537

; <label>:265:                                    ; preds = %21
  %266 = load volatile i32*, i32** %7
  %267 = load i32, i32* %266, align 4
  %268 = load volatile i32*, i32** %6
  %269 = load i32, i32* %268, align 4
  %270 = sub i32 %267, 1183888272
  %271 = add i32 %270, %269
  %272 = add i32 %271, 1183888272
  %273 = add nsw i32 %267, %269
  %274 = load volatile i32*, i32** %5
  %275 = load i32, i32* %274, align 4
  %276 = sub i32 0, %272
  %277 = sub i32 0, %275
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %280 = add nsw i32 %272, %275
  %281 = load volatile i32*, i32** %3
  store i32 %279, i32* %281, align 4
  store i32 -807428889, i32* %20
  br label %537

; <label>:282:                                    ; preds = %21
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, 833448377
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 833448377
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -513119967, i32 301902340
  store i32 %309, i32* %20
  br label %537

; <label>:310:                                    ; preds = %21
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 1760322249, i32 301902340
  store i32 %324, i32* %20
  br label %537

; <label>:325:                                    ; preds = %21
  store i32 -1182596395, i32* %20
  br label %537

; <label>:326:                                    ; preds = %21
  %327 = load volatile i32*, i32** %6
  %328 = load i32, i32* %327, align 4
  %329 = sub i32 %328, -1678100043
  %330 = add i32 %329, 1
  %331 = add i32 %330, -1678100043
  %332 = add nsw i32 %328, 1
  %333 = load volatile i32*, i32** %6
  store i32 %331, i32* %333, align 4
  store i32 1283708676, i32* %20
  br label %537

; <label>:334:                                    ; preds = %21
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = add i32 %335, 1949938185
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 1949938185
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 286624728, i32 -1771428238
  store i32 %349, i32* %20
  br label %537

; <label>:350:                                    ; preds = %21
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -578299698, i32 -1771428238
  store i32 %364, i32* %20
  br label %537

; <label>:365:                                    ; preds = %21
  store i32 1777391478, i32* %20
  br label %537

; <label>:366:                                    ; preds = %21
  %367 = load volatile i32*, i32** %5
  %368 = load i32, i32* %367, align 4
  %369 = add i32 %368, 1829297652
  %370 = add i32 %369, 1
  %371 = sub i32 %370, 1829297652
  %372 = add nsw i32 %368, 1
  %373 = load volatile i32*, i32** %5
  store i32 %371, i32* %373, align 4
  store i32 -69336437, i32* %20
  br label %537

; <label>:374:                                    ; preds = %21
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, -59078252
  %378 = sub i32 %377, 1
  %379 = add i32 %378, -59078252
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 -1968124202, i32 -1099071654
  store i32 %389, i32* %20
  br label %537

; <label>:390:                                    ; preds = %21
  %391 = load volatile i32*, i32** %3
  %392 = load i32, i32* %391, align 4
  %393 = load volatile i32*, i32** %2
  store i32 %392, i32* %393, align 4
  %394 = load volatile i32*, i32** %2
  %395 = load i32, i32* %394, align 4
  %396 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %395)
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 364185355, i32 -1099071654
  store i32 %410, i32* %20
  br label %537

; <label>:411:                                    ; preds = %21
  store i32 2112513722, i32* %20
  br label %537

; <label>:412:                                    ; preds = %21
  ret i32 0

; <label>:413:                                    ; preds = %21
  %414 = alloca i32, align 4
  %415 = alloca i32, align 4
  %416 = alloca i32, align 4
  %417 = alloca i32, align 4
  %418 = alloca i32, align 4
  %419 = alloca i32, align 4
  %420 = alloca i32, align 4
  %421 = alloca i32, align 4
  %422 = alloca i32, align 4
  %423 = alloca i32, align 4
  %424 = alloca i32, align 4
  store i32 0, i32* %414, align 4
  store i32 -1214522765, i32* %20
  br label %537

; <label>:425:                                    ; preds = %21
  %426 = load volatile i32*, i32** %4
  %427 = load i32, i32* %426, align 4
  %428 = load volatile i32*, i32** %3
  store i32 %427, i32* %428, align 4
  %429 = load volatile i32*, i32** %5
  store i32 0, i32* %429, align 4
  store i32 -686429184, i32* %20
  br label %537

; <label>:430:                                    ; preds = %21
  %431 = load volatile i32*, i32** %4
  %432 = load i32, i32* %431, align 4
  %433 = load volatile i32*, i32** %5
  %434 = load i32, i32* %433, align 4
  %435 = load volatile i32*, i32** %5
  %436 = load i32, i32* %435, align 4
  %437 = shl i32 %434, %436
  %438 = add i32 0, 292672482
  %439 = sub i32 %438, %434
  %440 = sub i32 %439, 292672482
  %441 = sub i32 0, %434
  %442 = sub i32 0, %436
  %443 = sub i32 %440, %442
  %444 = add i32 %440, %436
  %445 = add i32 0, -345829924
  %446 = sub i32 %445, %434
  %447 = sub i32 %446, -345829924
  %448 = sub i32 0, %434
  %449 = sub i32 0, %436
  %450 = sub i32 %447, %449
  %451 = add i32 %447, %436
  %452 = shl i32 %434, %436
  %453 = sub i32 %434, -1579032812
  %454 = sub i32 %453, %436
  %455 = add i32 %454, -1579032812
  %456 = sub i32 %434, %436
  %457 = mul i32 %455, %436
  %458 = shl i32 %434, %436
  %459 = add i32 %434, 2137822826
  %460 = sub i32 %459, %436
  %461 = sub i32 %460, 2137822826
  %462 = sub i32 %434, %436
  %463 = mul i32 %461, %436
  %464 = shl i32 %434, %436
  %465 = shl i32 %434, %436
  %466 = mul nsw i32 %434, %436
  %467 = load volatile i32*, i32** %5
  %468 = load i32, i32* %467, align 4
  %469 = sub i32 0, %466
  %470 = add i32 0, %469
  %471 = sub i32 0, %466
  %472 = sub i32 0, %468
  %473 = sub i32 %470, %472
  %474 = add i32 %470, %468
  %475 = shl i32 %466, %468
  %476 = sub i32 %466, -2005919270
  %477 = sub i32 %476, %468
  %478 = add i32 %477, -2005919270
  %479 = sub i32 %466, %468
  %480 = mul i32 %478, %468
  %481 = shl i32 %466, %468
  %482 = shl i32 %466, %468
  %483 = shl i32 %466, %468
  %484 = shl i32 %466, %468
  %485 = mul nsw i32 %466, %468
  %486 = sub i32 0, %485
  %487 = add i32 %432, %486
  %488 = sub i32 %432, %485
  %489 = mul i32 %487, %485
  %490 = sub i32 0, %432
  %491 = add i32 0, %490
  %492 = sub i32 0, %432
  %493 = sub i32 0, %485
  %494 = sub i32 %491, %493
  %495 = add i32 %491, %485
  %496 = add i32 0, 1640900157
  %497 = sub i32 %496, %432
  %498 = sub i32 %497, 1640900157
  %499 = sub i32 0, %432
  %500 = sub i32 0, %485
  %501 = sub i32 %498, %500
  %502 = add i32 %498, %485
  %503 = sub i32 %432, 332925333
  %504 = sub i32 %503, %485
  %505 = add i32 %504, 332925333
  %506 = sub nsw i32 %432, %485
  %507 = load volatile i32*, i32** %6
  %508 = load i32, i32* %507, align 4
  %509 = load volatile i32*, i32** %6
  %510 = load i32, i32* %509, align 4
  %511 = add i32 %508, -854451132
  %512 = sub i32 %511, %510
  %513 = sub i32 %512, -854451132
  %514 = sub i32 %508, %510
  %515 = mul i32 %513, %510
  %516 = shl i32 %508, %510
  %517 = mul nsw i32 %508, %510
  %518 = shl i32 %505, %517
  %519 = add i32 %505, 1656996643
  %520 = sub i32 %519, %517
  %521 = sub i32 %520, 1656996643
  %522 = sub nsw i32 %505, %517
  %523 = load volatile i32*, i32** %7
  store i32 %521, i32* %523, align 4
  %524 = load volatile i32*, i32** %7
  %525 = load i32, i32* %524, align 4
  %526 = icmp sgt i32 0, %525
  store i32 1267463360, i32* %20
  br label %537

; <label>:527:                                    ; preds = %21
  store i32 -1256972272, i32* %20
  br label %537

; <label>:528:                                    ; preds = %21
  store i32 -513119967, i32* %20
  br label %537

; <label>:529:                                    ; preds = %21
  store i32 286624728, i32* %20
  br label %537

; <label>:530:                                    ; preds = %21
  %531 = load volatile i32*, i32** %3
  %532 = load i32, i32* %531, align 4
  %533 = load volatile i32*, i32** %2
  store i32 %532, i32* %533, align 4
  %534 = load volatile i32*, i32** %2
  %535 = load i32, i32* %534, align 4
  %536 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %535)
  store i32 -1968124202, i32* %20
  br label %537

; <label>:537:                                    ; preds = %530, %529, %528, %527, %430, %425, %413, %411, %390, %374, %366, %365, %350, %334, %326, %325, %310, %282, %265, %247, %246, %231, %215, %212, %170, %154, %152, %139, %138, %107, %91, %90, %83, %82, %44, %24, %23
  br label %21
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
