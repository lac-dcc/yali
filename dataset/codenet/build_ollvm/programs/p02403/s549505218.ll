; ModuleID = 'Project_CodeNet_C++1400/p02403/s549505218.cpp'
source_filename = "Project_CodeNet_C++1400/p02403/s549505218.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
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
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 1584879557, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %0, %419
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 1584879557, label %23
    i32 1414368845, label %43
    i32 403490736, label %79
    i32 1073324200, label %80
    i32 -1559163805, label %108
    i32 1244333529, label %138
    i32 -577834124, label %141
    i32 -1964077673, label %145
    i32 1012232459, label %148
    i32 2044878087, label %150
    i32 275096953, label %157
    i32 -1575269187, label %184
    i32 2041806179, label %200
    i32 -1758278242, label %201
    i32 -586290488, label %229
    i32 1408851744, label %250
    i32 -400024157, label %253
    i32 -589212095, label %255
    i32 2129746207, label %270
    i32 1015804274, label %305
    i32 1933403870, label %306
    i32 1355874251, label %334
    i32 -2126005509, label %363
    i32 585826841, label %364
    i32 2032328, label %371
    i32 -2085690864, label %376
    i32 -908977584, label %377
    i32 1357233461, label %384
    i32 314892443, label %388
    i32 -1233074738, label %390
    i32 -319935435, label %396
    i32 357055296, label %417
  ]

; <label>:22:                                     ; preds = %20
  br label %419

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1414368845, i32 -908977584
  store i32 %42, i32* %18
  br label %419

; <label>:43:                                     ; preds = %20
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  store i32* %45, i32** %6
  %46 = alloca i32, align 4
  store i32* %46, i32** %5
  %47 = alloca i32, align 4
  store i32* %47, i32** %4
  %48 = alloca i32, align 4
  store i32* %48, i32** %3
  store i32 0, i32* %44, align 4
  %49 = load volatile i32*, i32** %6
  %50 = load volatile i32*, i32** %5
  %51 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %49, i32* %50)
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, 1296965428
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1296965428
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 403490736, i32 -908977584
  store i32 %78, i32* %18
  br label %419

; <label>:79:                                     ; preds = %20
  store i32 1073324200, i32* %18
  br label %419

; <label>:80:                                     ; preds = %20
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1341198050
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1341198050
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1559163805, i32 1357233461
  store i32 %107, i32* %18
  br label %419

; <label>:108:                                    ; preds = %20
  %109 = load volatile i32*, i32** %6
  %110 = load i32, i32* %109, align 4
  %111 = icmp ne i32 %110, 0
  store i1 %111, i1* %2
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
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1244333529, i32 1357233461
  store i32 %137, i32* %18
  br label %419

; <label>:138:                                    ; preds = %20
  %139 = load volatile i1, i1* %2
  %140 = select i1 %139, i32 -577834124, i32 -1964077673
  store i32 %140, i32* %18
  store i1 false, i1* %19
  br label %419

; <label>:141:                                    ; preds = %20
  %142 = load volatile i32*, i32** %5
  %143 = load i32, i32* %142, align 4
  %144 = icmp ne i32 %143, 0
  store i32 -1964077673, i32* %18
  store i1 %144, i1* %19
  br label %419

; <label>:145:                                    ; preds = %20
  %146 = load i1, i1* %19
  %147 = select i1 %146, i32 1012232459, i32 -2085690864
  store i32 %147, i32* %18
  br label %419

; <label>:148:                                    ; preds = %20
  %149 = load volatile i32*, i32** %4
  store i32 0, i32* %149, align 4
  store i32 2044878087, i32* %18
  br label %419

; <label>:150:                                    ; preds = %20
  %151 = load volatile i32*, i32** %4
  %152 = load i32, i32* %151, align 4
  %153 = load volatile i32*, i32** %6
  %154 = load i32, i32* %153, align 4
  %155 = icmp slt i32 %152, %154
  %156 = select i1 %155, i32 275096953, i32 2032328
  store i32 %156, i32* %18
  br label %419

; <label>:157:                                    ; preds = %20
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1575269187, i32 314892443
  store i32 %183, i32* %18
  br label %419

; <label>:184:                                    ; preds = %20
  %185 = load volatile i32*, i32** %3
  store i32 0, i32* %185, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 2041806179, i32 314892443
  store i32 %199, i32* %18
  br label %419

; <label>:200:                                    ; preds = %20
  store i32 -1758278242, i32* %18
  br label %419

; <label>:201:                                    ; preds = %20
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, -1012256948
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -1012256948
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -586290488, i32 -1233074738
  store i32 %228, i32* %18
  br label %419

; <label>:229:                                    ; preds = %20
  %230 = load volatile i32*, i32** %3
  %231 = load i32, i32* %230, align 4
  %232 = load volatile i32*, i32** %5
  %233 = load i32, i32* %232, align 4
  %234 = icmp slt i32 %231, %233
  store i1 %234, i1* %1
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, -769186485
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -769186485
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 1408851744, i32 -1233074738
  store i32 %249, i32* %18
  br label %419

; <label>:250:                                    ; preds = %20
  %251 = load volatile i1, i1* %1
  %252 = select i1 %251, i32 -400024157, i32 1933403870
  store i32 %252, i32* %18
  br label %419

; <label>:253:                                    ; preds = %20
  %254 = call i32 @putchar(i32 35)
  store i32 -589212095, i32* %18
  br label %419

; <label>:255:                                    ; preds = %20
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 2129746207, i32 -319935435
  store i32 %269, i32* %18
  br label %419

; <label>:270:                                    ; preds = %20
  %271 = load volatile i32*, i32** %3
  %272 = load i32, i32* %271, align 4
  %273 = sub i32 0, %272
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %277 = add nsw i32 %272, 1
  %278 = load volatile i32*, i32** %3
  store i32 %276, i32* %278, align 4
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 1015804274, i32 -319935435
  store i32 %304, i32* %18
  br label %419

; <label>:305:                                    ; preds = %20
  store i32 -1758278242, i32* %18
  br label %419

; <label>:306:                                    ; preds = %20
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 2000437026
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 2000437026
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 1355874251, i32 357055296
  store i32 %333, i32* %18
  br label %419

; <label>:334:                                    ; preds = %20
  %335 = call i32 @putchar(i32 10)
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1958412756
  %339 = sub i32 %338, 1
  %340 = add i32 %339, 1958412756
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -2126005509, i32 357055296
  store i32 %362, i32* %18
  br label %419

; <label>:363:                                    ; preds = %20
  store i32 585826841, i32* %18
  br label %419

; <label>:364:                                    ; preds = %20
  %365 = load volatile i32*, i32** %4
  %366 = load i32, i32* %365, align 4
  %367 = sub i32 0, 1
  %368 = sub i32 %366, %367
  %369 = add nsw i32 %366, 1
  %370 = load volatile i32*, i32** %4
  store i32 %368, i32* %370, align 4
  store i32 2044878087, i32* %18
  br label %419

; <label>:371:                                    ; preds = %20
  %372 = call i32 @putchar(i32 10)
  %373 = load volatile i32*, i32** %6
  %374 = load volatile i32*, i32** %5
  %375 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %373, i32* %374)
  store i32 1073324200, i32* %18
  br label %419

; <label>:376:                                    ; preds = %20
  ret i32 0

; <label>:377:                                    ; preds = %20
  %378 = alloca i32, align 4
  %379 = alloca i32, align 4
  %380 = alloca i32, align 4
  %381 = alloca i32, align 4
  %382 = alloca i32, align 4
  store i32 0, i32* %378, align 4
  %383 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %379, i32* %380)
  store i32 1414368845, i32* %18
  br label %419

; <label>:384:                                    ; preds = %20
  %385 = load volatile i32*, i32** %6
  %386 = load i32, i32* %385, align 4
  %387 = icmp ne i32 %386, 0
  store i32 -1559163805, i32* %18
  br label %419

; <label>:388:                                    ; preds = %20
  %389 = load volatile i32*, i32** %3
  store i32 0, i32* %389, align 4
  store i32 -1575269187, i32* %18
  br label %419

; <label>:390:                                    ; preds = %20
  %391 = load volatile i32*, i32** %3
  %392 = load i32, i32* %391, align 4
  %393 = load volatile i32*, i32** %5
  %394 = load i32, i32* %393, align 4
  %395 = icmp slt i32 %392, %394
  store i32 -586290488, i32* %18
  br label %419

; <label>:396:                                    ; preds = %20
  %397 = load volatile i32*, i32** %3
  %398 = load i32, i32* %397, align 4
  %399 = shl i32 %398, 1
  %400 = sub i32 %398, -1856851136
  %401 = sub i32 %400, 1
  %402 = add i32 %401, -1856851136
  %403 = sub i32 %398, 1
  %404 = mul i32 %402, 1
  %405 = sub i32 0, %398
  %406 = add i32 0, %405
  %407 = sub i32 0, %398
  %408 = sub i32 %406, -222015105
  %409 = add i32 %408, 1
  %410 = add i32 %409, -222015105
  %411 = add i32 %406, 1
  %412 = add i32 %398, 1239129606
  %413 = add i32 %412, 1
  %414 = sub i32 %413, 1239129606
  %415 = add nsw i32 %398, 1
  %416 = load volatile i32*, i32** %3
  store i32 %414, i32* %416, align 4
  store i32 2129746207, i32* %18
  br label %419

; <label>:417:                                    ; preds = %20
  %418 = call i32 @putchar(i32 10)
  store i32 1355874251, i32* %18
  br label %419

; <label>:419:                                    ; preds = %417, %396, %390, %388, %384, %377, %371, %364, %363, %334, %306, %305, %270, %255, %253, %250, %229, %201, %200, %184, %157, %150, %148, %145, %141, %138, %108, %80, %79, %43, %23, %22
  br label %20
}

declare i32 @scanf(i8*, ...) #1

declare i32 @putchar(i32) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
