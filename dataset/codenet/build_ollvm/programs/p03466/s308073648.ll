; ModuleID = 'Project_CodeNet_C++1400/p03466/s308073648.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s308073648.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3getiii(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i1
  %6 = alloca i32
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i32*
  %18 = alloca i32*
  %19 = alloca i32*
  %20 = alloca i32*
  %21 = alloca i32*
  %22 = alloca i1
  %23 = alloca i1
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  store i1 %31, i1* %23
  %32 = icmp slt i32 %25, 10
  store i1 %32, i1* %22
  %33 = alloca i32
  store i32 555553479, i32* %33
  %34 = alloca i32
  br label %35

; <label>:35:                                     ; preds = %3, %876
  %36 = load i32, i32* %33
  switch i32 %36, label %37 [
    i32 555553479, label %38
    i32 414800443, label %46
    i32 1156815915, label %97
    i32 -111338020, label %100
    i32 -1569282137, label %104
    i32 -1930181313, label %143
    i32 521795898, label %171
    i32 571782988, label %208
    i32 1168546809, label %211
    i32 1711584655, label %228
    i32 1044387309, label %229
    i32 -845009019, label %239
    i32 843629187, label %272
    i32 -946984903, label %276
    i32 -1055134448, label %291
    i32 97535463, label %309
    i32 -1152928345, label %310
    i32 -50088235, label %311
    i32 1059114119, label %339
    i32 -525406085, label %376
    i32 1666740949, label %379
    i32 228721330, label %394
    i32 1773811446, label %406
    i32 1159539088, label %422
    i32 -1892251922, label %439
    i32 -2059905785, label %440
    i32 -594899172, label %492
    i32 189266904, label %519
    i32 -816536856, label %561
    i32 -2011205175, label %562
    i32 2000495053, label %577
    i32 -1969593830, label %606
    i32 297076747, label %607
    i32 1588443085, label %634
    i32 130243376, label %652
    i32 330787674, label %654
    i32 -823081222, label %672
    i32 1994821612, label %691
    i32 -141132385, label %695
    i32 -1416861834, label %845
    i32 144637107, label %847
    i32 -10867970, label %871
    i32 -403017898, label %873
  ]

; <label>:37:                                     ; preds = %35
  br label %876

; <label>:38:                                     ; preds = %35
  %39 = load volatile i1, i1* %23
  %40 = load volatile i1, i1* %22
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 414800443, i32 330787674
  store i32 %45, i32* %33
  br label %876

; <label>:46:                                     ; preds = %35
  %47 = alloca i32, align 4
  store i32* %47, i32** %21
  %48 = alloca i32, align 4
  store i32* %48, i32** %20
  %49 = alloca i32, align 4
  store i32* %49, i32** %19
  %50 = alloca i32, align 4
  store i32* %50, i32** %18
  %51 = alloca i32, align 4
  store i32* %51, i32** %17
  %52 = alloca i32, align 4
  store i32* %52, i32** %16
  %53 = alloca i32, align 4
  store i32* %53, i32** %15
  %54 = alloca i32, align 4
  store i32* %54, i32** %14
  %55 = alloca i32, align 4
  store i32* %55, i32** %13
  %56 = alloca i32, align 4
  store i32* %56, i32** %12
  %57 = alloca i32, align 4
  store i32* %57, i32** %11
  %58 = alloca i32, align 4
  store i32* %58, i32** %10
  %59 = alloca i32, align 4
  store i32* %59, i32** %9
  %60 = load volatile i32*, i32** %20
  store i32 %0, i32* %60, align 4
  %61 = load volatile i32*, i32** %19
  store i32 %1, i32* %61, align 4
  %62 = load volatile i32*, i32** %18
  store i32 %2, i32* %62, align 4
  %63 = load volatile i32*, i32** %20
  %64 = load i32, i32* %63, align 4
  %65 = load volatile i32*, i32** %17
  store i32 %64, i32* %65, align 4
  %66 = load volatile i32*, i32** %17
  %67 = load i32, i32* %66, align 4
  %68 = load volatile i32*, i32** %19
  %69 = load i32, i32* %68, align 4
  %70 = icmp sgt i32 %67, %69
  store i1 %70, i1* %8
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
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
  %96 = select i1 %94, i32 1156815915, i32 330787674
  store i32 %96, i32* %33
  br label %876

; <label>:97:                                     ; preds = %35
  %98 = load volatile i1, i1* %8
  %99 = select i1 %98, i32 -111338020, i32 -1569282137
  store i32 %99, i32* %33
  br label %876

; <label>:100:                                    ; preds = %35
  %101 = load volatile i32*, i32** %19
  %102 = load i32, i32* %101, align 4
  %103 = load volatile i32*, i32** %17
  store i32 %102, i32* %103, align 4
  store i32 -1569282137, i32* %33
  br label %876

; <label>:104:                                    ; preds = %35
  %105 = load volatile i32*, i32** %20
  %106 = load i32, i32* %105, align 4
  %107 = load volatile i32*, i32** %19
  %108 = load i32, i32* %107, align 4
  %109 = sub i32 %106, -1936887704
  %110 = add i32 %109, %108
  %111 = add i32 %110, -1936887704
  %112 = add nsw i32 %106, %108
  %113 = load volatile i32*, i32** %17
  %114 = load i32, i32* %113, align 4
  %115 = sub i32 %111, 914376094
  %116 = sub i32 %115, %114
  %117 = add i32 %116, 914376094
  %118 = sub nsw i32 %111, %114
  %119 = load volatile i32*, i32** %16
  store i32 %117, i32* %119, align 4
  %120 = load volatile i32*, i32** %16
  %121 = load i32, i32* %120, align 4
  %122 = load volatile i32*, i32** %17
  %123 = load i32, i32* %122, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 %121, %124
  %126 = add nsw i32 %121, %123
  %127 = load volatile i32*, i32** %17
  %128 = load i32, i32* %127, align 4
  %129 = add i32 %128, -835369957
  %130 = add i32 %129, 1
  %131 = sub i32 %130, -835369957
  %132 = add nsw i32 %128, 1
  %133 = sdiv i32 %125, %131
  %134 = load volatile i32*, i32** %15
  store i32 %133, i32* %134, align 4
  %135 = load volatile i32*, i32** %14
  store i32 0, i32* %135, align 4
  %136 = load volatile i32*, i32** %20
  %137 = load i32, i32* %136, align 4
  %138 = sub i32 %137, 799901503
  %139 = add i32 %138, 1
  %140 = add i32 %139, 799901503
  %141 = add nsw i32 %137, 1
  %142 = load volatile i32*, i32** %13
  store i32 %140, i32* %142, align 4
  store i32 -1930181313, i32* %33
  br label %876

; <label>:143:                                    ; preds = %35
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, -2054330952
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -2054330952
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 521795898, i32 -823081222
  store i32 %170, i32* %33
  br label %876

; <label>:171:                                    ; preds = %35
  %172 = load volatile i32*, i32** %14
  %173 = load i32, i32* %172, align 4
  %174 = add i32 %173, 554228408
  %175 = add i32 %174, 1
  %176 = sub i32 %175, 554228408
  %177 = add nsw i32 %173, 1
  %178 = load volatile i32*, i32** %13
  %179 = load i32, i32* %178, align 4
  %180 = icmp slt i32 %176, %179
  store i1 %180, i1* %7
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, -634677914
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -634677914
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 571782988, i32 -823081222
  store i32 %207, i32* %33
  br label %876

; <label>:208:                                    ; preds = %35
  %209 = load volatile i1, i1* %7
  %210 = select i1 %209, i32 1168546809, i32 -50088235
  store i32 %210, i32* %33
  br label %876

; <label>:211:                                    ; preds = %35
  %212 = load volatile i32*, i32** %14
  %213 = load i32, i32* %212, align 4
  %214 = load volatile i32*, i32** %13
  %215 = load i32, i32* %214, align 4
  %216 = add i32 %213, 89379506
  %217 = add i32 %216, %215
  %218 = sub i32 %217, 89379506
  %219 = add nsw i32 %213, %215
  %220 = sdiv i32 %218, 2
  %221 = load volatile i32*, i32** %12
  store i32 %220, i32* %221, align 4
  %222 = load volatile i32*, i32** %19
  %223 = load i32, i32* %222, align 4
  store i32 %223, i32* %6
  %224 = load volatile i32*, i32** %12
  %225 = load i32, i32* %224, align 4
  %226 = icmp eq i32 %225, 0
  %227 = select i1 %226, i32 1711584655, i32 1044387309
  store i32 %227, i32* %33
  br label %876

; <label>:228:                                    ; preds = %35
  store i32 -845009019, i32* %33
  store i32 0, i32* %34
  br label %876

; <label>:229:                                    ; preds = %35
  %230 = load volatile i32*, i32** %12
  %231 = load i32, i32* %230, align 4
  %232 = sub i32 %231, 1085710957
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 1085710957
  %235 = sub nsw i32 %231, 1
  %236 = load volatile i32*, i32** %15
  %237 = load i32, i32* %236, align 4
  %238 = sdiv i32 %234, %237
  store i32 -845009019, i32* %33
  store i32 %238, i32* %34
  br label %876

; <label>:239:                                    ; preds = %35
  %240 = load i32, i32* %34
  %241 = load volatile i32, i32* %6
  %242 = sub i32 %241, -1839660947
  %243 = sub i32 %242, %240
  %244 = add i32 %243, -1839660947
  %245 = sub nsw i32 %241, %240
  %246 = load volatile i32*, i32** %11
  store i32 %244, i32* %246, align 4
  %247 = load volatile i32*, i32** %20
  %248 = load i32, i32* %247, align 4
  %249 = load volatile i32*, i32** %12
  %250 = load i32, i32* %249, align 4
  %251 = add i32 %248, -1401348221
  %252 = sub i32 %251, %250
  %253 = sub i32 %252, -1401348221
  %254 = sub nsw i32 %248, %250
  %255 = load volatile i32*, i32** %10
  store i32 %253, i32* %255, align 4
  %256 = load volatile i32*, i32** %10
  %257 = load i32, i32* %256, align 4
  %258 = sub i32 %257, -23981601
  %259 = add i32 %258, 1
  %260 = add i32 %259, -23981601
  %261 = add nsw i32 %257, 1
  %262 = sext i32 %260 to i64
  %263 = load volatile i32*, i32** %15
  %264 = load i32, i32* %263, align 4
  %265 = sext i32 %264 to i64
  %266 = mul nsw i64 %262, %265
  %267 = load volatile i32*, i32** %11
  %268 = load i32, i32* %267, align 4
  %269 = sext i32 %268 to i64
  %270 = icmp slt i64 %266, %269
  %271 = select i1 %270, i32 843629187, i32 -946984903
  store i32 %271, i32* %33
  br label %876

; <label>:272:                                    ; preds = %35
  %273 = load volatile i32*, i32** %12
  %274 = load i32, i32* %273, align 4
  %275 = load volatile i32*, i32** %13
  store i32 %274, i32* %275, align 4
  store i32 -1152928345, i32* %33
  br label %876

; <label>:276:                                    ; preds = %35
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -1055134448, i32 1994821612
  store i32 %290, i32* %33
  br label %876

; <label>:291:                                    ; preds = %35
  %292 = load volatile i32*, i32** %12
  %293 = load i32, i32* %292, align 4
  %294 = load volatile i32*, i32** %14
  store i32 %293, i32* %294, align 4
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 97535463, i32 1994821612
  store i32 %308, i32* %33
  br label %876

; <label>:309:                                    ; preds = %35
  store i32 -1152928345, i32* %33
  br label %876

; <label>:310:                                    ; preds = %35
  store i32 -1930181313, i32* %33
  br label %876

; <label>:311:                                    ; preds = %35
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, -559355076
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -559355076
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 1059114119, i32 -141132385
  store i32 %338, i32* %33
  br label %876

; <label>:339:                                    ; preds = %35
  %340 = load volatile i32*, i32** %14
  %341 = load i32, i32* %340, align 4
  %342 = sub i32 0, 1
  %343 = add i32 %341, %342
  %344 = sub nsw i32 %341, 1
  %345 = load volatile i32*, i32** %15
  %346 = load i32, i32* %345, align 4
  %347 = sdiv i32 %343, %346
  %348 = load volatile i32*, i32** %9
  store i32 %347, i32* %348, align 4
  %349 = load volatile i32*, i32** %18
  %350 = load i32, i32* %349, align 4
  %351 = load volatile i32*, i32** %9
  %352 = load i32, i32* %351, align 4
  %353 = load volatile i32*, i32** %15
  %354 = load i32, i32* %353, align 4
  %355 = add i32 %354, -1400352873
  %356 = add i32 %355, 1
  %357 = sub i32 %356, -1400352873
  %358 = add nsw i32 %354, 1
  %359 = mul nsw i32 %352, %357
  %360 = icmp slt i32 %350, %359
  store i1 %360, i1* %5
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = add i32 %361, -258327253
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -258327253
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -525406085, i32 -141132385
  store i32 %375, i32* %33
  br label %876

; <label>:376:                                    ; preds = %35
  %377 = load volatile i1, i1* %5
  %378 = select i1 %377, i32 1666740949, i32 228721330
  store i32 %378, i32* %33
  br label %876

; <label>:379:                                    ; preds = %35
  %380 = load volatile i32*, i32** %18
  %381 = load i32, i32* %380, align 4
  %382 = load volatile i32*, i32** %15
  %383 = load i32, i32* %382, align 4
  %384 = sub i32 0, 1
  %385 = sub i32 %383, %384
  %386 = add nsw i32 %383, 1
  %387 = srem i32 %381, %385
  %388 = load volatile i32*, i32** %15
  %389 = load i32, i32* %388, align 4
  %390 = icmp eq i32 %387, %389
  %391 = select i1 %390, i8 66, i8 65
  %392 = sext i8 %391 to i32
  %393 = load volatile i32*, i32** %21
  store i32 %392, i32* %393, align 4
  store i32 297076747, i32* %33
  br label %876

; <label>:394:                                    ; preds = %35
  %395 = load volatile i32*, i32** %18
  %396 = load i32, i32* %395, align 4
  %397 = load volatile i32*, i32** %14
  %398 = load i32, i32* %397, align 4
  %399 = load volatile i32*, i32** %9
  %400 = load i32, i32* %399, align 4
  %401 = sub i32 0, %400
  %402 = sub i32 %398, %401
  %403 = add nsw i32 %398, %400
  %404 = icmp slt i32 %396, %402
  %405 = select i1 %404, i32 1773811446, i32 -2059905785
  store i32 %405, i32* %33
  br label %876

; <label>:406:                                    ; preds = %35
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = add i32 %407, 1600493565
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, 1600493565
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 1159539088, i32 -1416861834
  store i32 %421, i32* %33
  br label %876

; <label>:422:                                    ; preds = %35
  %423 = load volatile i32*, i32** %21
  store i32 65, i32* %423, align 4
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = add i32 %424, 824761625
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, 824761625
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 -1892251922, i32 -1416861834
  store i32 %438, i32* %33
  br label %876

; <label>:439:                                    ; preds = %35
  store i32 297076747, i32* %33
  br label %876

; <label>:440:                                    ; preds = %35
  %441 = load volatile i32*, i32** %19
  %442 = load i32, i32* %441, align 4
  %443 = load volatile i32*, i32** %9
  %444 = load i32, i32* %443, align 4
  %445 = sub i32 %442, -1799764172
  %446 = sub i32 %445, %444
  %447 = add i32 %446, -1799764172
  %448 = sub nsw i32 %442, %444
  %449 = load volatile i32*, i32** %14
  store i32 %447, i32* %449, align 4
  %450 = load volatile i32*, i32** %20
  %451 = load i32, i32* %450, align 4
  %452 = load volatile i32*, i32** %19
  %453 = load i32, i32* %452, align 4
  %454 = sub i32 %451, 806901177
  %455 = add i32 %454, %453
  %456 = add i32 %455, 806901177
  %457 = add nsw i32 %451, %453
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub nsw i32 %456, 1
  %461 = load volatile i32*, i32** %18
  %462 = load i32, i32* %461, align 4
  %463 = add i32 %459, -1485497381
  %464 = sub i32 %463, %462
  %465 = sub i32 %464, -1485497381
  %466 = sub nsw i32 %459, %462
  %467 = load volatile i32*, i32** %18
  store i32 %465, i32* %467, align 4
  %468 = load volatile i32*, i32** %14
  %469 = load i32, i32* %468, align 4
  %470 = add i32 %469, 108889302
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, 108889302
  %473 = sub nsw i32 %469, 1
  %474 = load volatile i32*, i32** %15
  %475 = load i32, i32* %474, align 4
  %476 = sdiv i32 %472, %475
  %477 = load volatile i32*, i32** %9
  store i32 %476, i32* %477, align 4
  %478 = load volatile i32*, i32** %18
  %479 = load i32, i32* %478, align 4
  %480 = load volatile i32*, i32** %9
  %481 = load i32, i32* %480, align 4
  %482 = load volatile i32*, i32** %15
  %483 = load i32, i32* %482, align 4
  %484 = sub i32 0, %483
  %485 = sub i32 0, 1
  %486 = add i32 %484, %485
  %487 = sub i32 0, %486
  %488 = add nsw i32 %483, 1
  %489 = mul nsw i32 %481, %487
  %490 = icmp slt i32 %479, %489
  %491 = select i1 %490, i32 -594899172, i32 -2011205175
  store i32 %491, i32* %33
  br label %876

; <label>:492:                                    ; preds = %35
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 0, 1
  %496 = add i32 %493, %495
  %497 = sub i32 %493, 1
  %498 = mul i32 %493, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %494, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 false, true
  %505 = and i1 %502, false
  %506 = and i1 %500, %504
  %507 = and i1 %503, false
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 false, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 189266904, i32 144637107
  store i32 %518, i32* %33
  br label %876

; <label>:519:                                    ; preds = %35
  %520 = load volatile i32*, i32** %18
  %521 = load i32, i32* %520, align 4
  %522 = load volatile i32*, i32** %15
  %523 = load i32, i32* %522, align 4
  %524 = sub i32 %523, -726783620
  %525 = add i32 %524, 1
  %526 = add i32 %525, -726783620
  %527 = add nsw i32 %523, 1
  %528 = srem i32 %521, %526
  %529 = load volatile i32*, i32** %15
  %530 = load i32, i32* %529, align 4
  %531 = icmp eq i32 %528, %530
  %532 = select i1 %531, i8 65, i8 66
  %533 = sext i8 %532 to i32
  %534 = load volatile i32*, i32** %21
  store i32 %533, i32* %534, align 4
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 0, 1
  %538 = add i32 %535, %537
  %539 = sub i32 %535, 1
  %540 = mul i32 %535, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %536, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 true, true
  %547 = and i1 %544, true
  %548 = and i1 %542, %546
  %549 = and i1 %545, true
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 true, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 -816536856, i32 144637107
  store i32 %560, i32* %33
  br label %876

; <label>:561:                                    ; preds = %35
  store i32 297076747, i32* %33
  br label %876

; <label>:562:                                    ; preds = %35
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 0, 1
  %566 = add i32 %563, %565
  %567 = sub i32 %563, 1
  %568 = mul i32 %563, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %564, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 2000495053, i32 -10867970
  store i32 %576, i32* %33
  br label %876

; <label>:577:                                    ; preds = %35
  %578 = load volatile i32*, i32** %21
  store i32 66, i32* %578, align 4
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = add i32 %579, 1749896976
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, 1749896976
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = xor i1 %587, true
  %590 = xor i1 %588, true
  %591 = xor i1 true, true
  %592 = and i1 %589, true
  %593 = and i1 %587, %591
  %594 = and i1 %590, true
  %595 = and i1 %588, %591
  %596 = or i1 %592, %593
  %597 = or i1 %594, %595
  %598 = xor i1 %596, %597
  %599 = or i1 %589, %590
  %600 = xor i1 %599, true
  %601 = or i1 true, %591
  %602 = and i1 %600, %601
  %603 = or i1 %598, %602
  %604 = or i1 %587, %588
  %605 = select i1 %603, i32 -1969593830, i32 -10867970
  store i32 %605, i32* %33
  br label %876

; <label>:606:                                    ; preds = %35
  store i32 297076747, i32* %33
  br label %876

; <label>:607:                                    ; preds = %35
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = sub i32 0, 1
  %611 = add i32 %608, %610
  %612 = sub i32 %608, 1
  %613 = mul i32 %608, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %609, 10
  %617 = xor i1 %615, true
  %618 = xor i1 %616, true
  %619 = xor i1 true, true
  %620 = and i1 %617, true
  %621 = and i1 %615, %619
  %622 = and i1 %618, true
  %623 = and i1 %616, %619
  %624 = or i1 %620, %621
  %625 = or i1 %622, %623
  %626 = xor i1 %624, %625
  %627 = or i1 %617, %618
  %628 = xor i1 %627, true
  %629 = or i1 true, %619
  %630 = and i1 %628, %629
  %631 = or i1 %626, %630
  %632 = or i1 %615, %616
  %633 = select i1 %631, i32 1588443085, i32 -403017898
  store i32 %633, i32* %33
  br label %876

; <label>:634:                                    ; preds = %35
  %635 = load volatile i32*, i32** %21
  %636 = load i32, i32* %635, align 4
  store i32 %636, i32* %4
  %637 = load i32, i32* @x
  %638 = load i32, i32* @y
  %639 = add i32 %637, 1500546649
  %640 = sub i32 %639, 1
  %641 = sub i32 %640, 1500546649
  %642 = sub i32 %637, 1
  %643 = mul i32 %637, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %638, 10
  %647 = and i1 %645, %646
  %648 = xor i1 %645, %646
  %649 = or i1 %647, %648
  %650 = or i1 %645, %646
  %651 = select i1 %649, i32 130243376, i32 -403017898
  store i32 %651, i32* %33
  br label %876

; <label>:652:                                    ; preds = %35
  %653 = load volatile i32, i32* %4
  ret i32 %653

; <label>:654:                                    ; preds = %35
  %655 = alloca i32, align 4
  %656 = alloca i32, align 4
  %657 = alloca i32, align 4
  %658 = alloca i32, align 4
  %659 = alloca i32, align 4
  %660 = alloca i32, align 4
  %661 = alloca i32, align 4
  %662 = alloca i32, align 4
  %663 = alloca i32, align 4
  %664 = alloca i32, align 4
  %665 = alloca i32, align 4
  %666 = alloca i32, align 4
  %667 = alloca i32, align 4
  store i32 %0, i32* %656, align 4
  store i32 %1, i32* %657, align 4
  store i32 %2, i32* %658, align 4
  %668 = load i32, i32* %656, align 4
  store i32 %668, i32* %659, align 4
  %669 = load i32, i32* %659, align 4
  %670 = load i32, i32* %657, align 4
  %671 = icmp sgt i32 %669, %670
  store i32 414800443, i32* %33
  br label %876

; <label>:672:                                    ; preds = %35
  %673 = load volatile i32*, i32** %14
  %674 = load i32, i32* %673, align 4
  %675 = sub i32 0, %674
  %676 = add i32 0, %675
  %677 = sub i32 0, %674
  %678 = sub i32 0, %676
  %679 = sub i32 0, 1
  %680 = add i32 %678, %679
  %681 = sub i32 0, %680
  %682 = add i32 %676, 1
  %683 = sub i32 0, %674
  %684 = sub i32 0, 1
  %685 = add i32 %683, %684
  %686 = sub i32 0, %685
  %687 = add nsw i32 %674, 1
  %688 = load volatile i32*, i32** %13
  %689 = load i32, i32* %688, align 4
  %690 = icmp slt i32 %686, %689
  store i32 521795898, i32* %33
  br label %876

; <label>:691:                                    ; preds = %35
  %692 = load volatile i32*, i32** %12
  %693 = load i32, i32* %692, align 4
  %694 = load volatile i32*, i32** %14
  store i32 %693, i32* %694, align 4
  store i32 -1055134448, i32* %33
  br label %876

; <label>:695:                                    ; preds = %35
  %696 = load volatile i32*, i32** %14
  %697 = load i32, i32* %696, align 4
  %698 = sub i32 %697, 1776577756
  %699 = sub i32 %698, 1
  %700 = add i32 %699, 1776577756
  %701 = sub i32 %697, 1
  %702 = mul i32 %700, 1
  %703 = shl i32 %697, 1
  %704 = shl i32 %697, 1
  %705 = sub i32 %697, -1715969707
  %706 = sub i32 %705, 1
  %707 = add i32 %706, -1715969707
  %708 = sub i32 %697, 1
  %709 = mul i32 %707, 1
  %710 = sub i32 0, 1
  %711 = add i32 %697, %710
  %712 = sub i32 %697, 1
  %713 = mul i32 %711, 1
  %714 = sub i32 0, 1
  %715 = add i32 %697, %714
  %716 = sub i32 %697, 1
  %717 = mul i32 %715, 1
  %718 = sub i32 %697, -663578920
  %719 = sub i32 %718, 1
  %720 = add i32 %719, -663578920
  %721 = sub i32 %697, 1
  %722 = mul i32 %720, 1
  %723 = sub i32 0, 1
  %724 = add i32 %697, %723
  %725 = sub nsw i32 %697, 1
  %726 = load volatile i32*, i32** %15
  %727 = load i32, i32* %726, align 4
  %728 = add i32 0, 2006143249
  %729 = sub i32 %728, %724
  %730 = sub i32 %729, 2006143249
  %731 = sub i32 0, %724
  %732 = add i32 %730, -1983849858
  %733 = add i32 %732, %727
  %734 = sub i32 %733, -1983849858
  %735 = add i32 %730, %727
  %736 = sub i32 0, %724
  %737 = add i32 0, %736
  %738 = sub i32 0, %724
  %739 = sub i32 0, %737
  %740 = sub i32 0, %727
  %741 = add i32 %739, %740
  %742 = sub i32 0, %741
  %743 = add i32 %737, %727
  %744 = shl i32 %724, %727
  %745 = add i32 0, -1891977190
  %746 = sub i32 %745, %724
  %747 = sub i32 %746, -1891977190
  %748 = sub i32 0, %724
  %749 = add i32 %747, -1395116703
  %750 = add i32 %749, %727
  %751 = sub i32 %750, -1395116703
  %752 = add i32 %747, %727
  %753 = sub i32 0, %724
  %754 = add i32 0, %753
  %755 = sub i32 0, %724
  %756 = sub i32 0, %727
  %757 = sub i32 %754, %756
  %758 = add i32 %754, %727
  %759 = add i32 0, 325026406
  %760 = sub i32 %759, %724
  %761 = sub i32 %760, 325026406
  %762 = sub i32 0, %724
  %763 = sub i32 0, %761
  %764 = sub i32 0, %727
  %765 = add i32 %763, %764
  %766 = sub i32 0, %765
  %767 = add i32 %761, %727
  %768 = shl i32 %724, %727
  %769 = sdiv i32 %724, %727
  %770 = load volatile i32*, i32** %9
  store i32 %769, i32* %770, align 4
  %771 = load volatile i32*, i32** %18
  %772 = load i32, i32* %771, align 4
  %773 = load volatile i32*, i32** %9
  %774 = load i32, i32* %773, align 4
  %775 = load volatile i32*, i32** %15
  %776 = load i32, i32* %775, align 4
  %777 = sub i32 0, -1562528486
  %778 = sub i32 %777, %776
  %779 = add i32 %778, -1562528486
  %780 = sub i32 0, %776
  %781 = sub i32 0, 1
  %782 = sub i32 %779, %781
  %783 = add i32 %779, 1
  %784 = sub i32 0, 1
  %785 = add i32 %776, %784
  %786 = sub i32 %776, 1
  %787 = mul i32 %785, 1
  %788 = add i32 %776, 2058800239
  %789 = sub i32 %788, 1
  %790 = sub i32 %789, 2058800239
  %791 = sub i32 %776, 1
  %792 = mul i32 %790, 1
  %793 = shl i32 %776, 1
  %794 = sub i32 0, 1
  %795 = add i32 %776, %794
  %796 = sub i32 %776, 1
  %797 = mul i32 %795, 1
  %798 = add i32 0, -1748980876
  %799 = sub i32 %798, %776
  %800 = sub i32 %799, -1748980876
  %801 = sub i32 0, %776
  %802 = sub i32 0, %800
  %803 = sub i32 0, 1
  %804 = add i32 %802, %803
  %805 = sub i32 0, %804
  %806 = add i32 %800, 1
  %807 = add i32 %776, -1119726659
  %808 = add i32 %807, 1
  %809 = sub i32 %808, -1119726659
  %810 = add nsw i32 %776, 1
  %811 = sub i32 0, %809
  %812 = add i32 %774, %811
  %813 = sub i32 %774, %809
  %814 = mul i32 %812, %809
  %815 = sub i32 0, %774
  %816 = add i32 0, %815
  %817 = sub i32 0, %774
  %818 = sub i32 0, %809
  %819 = sub i32 %816, %818
  %820 = add i32 %816, %809
  %821 = sub i32 0, %774
  %822 = add i32 0, %821
  %823 = sub i32 0, %774
  %824 = add i32 %822, 1355700443
  %825 = add i32 %824, %809
  %826 = sub i32 %825, 1355700443
  %827 = add i32 %822, %809
  %828 = add i32 %774, -1604345592
  %829 = sub i32 %828, %809
  %830 = sub i32 %829, -1604345592
  %831 = sub i32 %774, %809
  %832 = mul i32 %830, %809
  %833 = shl i32 %774, %809
  %834 = sub i32 0, 1868918278
  %835 = sub i32 %834, %774
  %836 = add i32 %835, 1868918278
  %837 = sub i32 0, %774
  %838 = sub i32 %836, -274045119
  %839 = add i32 %838, %809
  %840 = add i32 %839, -274045119
  %841 = add i32 %836, %809
  %842 = shl i32 %774, %809
  %843 = mul nsw i32 %774, %809
  %844 = icmp slt i32 %772, %843
  store i32 1059114119, i32* %33
  br label %876

; <label>:845:                                    ; preds = %35
  %846 = load volatile i32*, i32** %21
  store i32 65, i32* %846, align 4
  store i32 1159539088, i32* %33
  br label %876

; <label>:847:                                    ; preds = %35
  %848 = load volatile i32*, i32** %18
  %849 = load i32, i32* %848, align 4
  %850 = load volatile i32*, i32** %15
  %851 = load i32, i32* %850, align 4
  %852 = shl i32 %851, 1
  %853 = sub i32 %851, 2125223709
  %854 = sub i32 %853, 1
  %855 = add i32 %854, 2125223709
  %856 = sub i32 %851, 1
  %857 = mul i32 %855, 1
  %858 = shl i32 %851, 1
  %859 = sub i32 %851, -6209640
  %860 = add i32 %859, 1
  %861 = add i32 %860, -6209640
  %862 = add nsw i32 %851, 1
  %863 = shl i32 %849, %861
  %864 = srem i32 %849, %861
  %865 = load volatile i32*, i32** %15
  %866 = load i32, i32* %865, align 4
  %867 = icmp eq i32 %864, %866
  %868 = select i1 %867, i8 65, i8 66
  %869 = sext i8 %868 to i32
  %870 = load volatile i32*, i32** %21
  store i32 %869, i32* %870, align 4
  store i32 189266904, i32* %33
  br label %876

; <label>:871:                                    ; preds = %35
  %872 = load volatile i32*, i32** %21
  store i32 66, i32* %872, align 4
  store i32 2000495053, i32* %33
  br label %876

; <label>:873:                                    ; preds = %35
  %874 = load volatile i32*, i32** %21
  %875 = load i32, i32* %874, align 4
  store i32 1588443085, i32* %33
  br label %876

; <label>:876:                                    ; preds = %873, %871, %847, %845, %695, %691, %672, %654, %634, %607, %606, %577, %562, %561, %519, %492, %440, %439, %422, %406, %394, %379, %376, %339, %311, %310, %309, %291, %276, %272, %239, %229, %228, %211, %208, %171, %143, %104, %100, %97, %46, %38, %37
  br label %35
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = add i32 %9, -895286969
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -895286969
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 952753533, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %192
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 952753533, label %23
    i32 -1235049524, label %31
    i32 2012970770, label %68
    i32 588039137, label %69
    i32 -294356965, label %79
    i32 997640641, label %88
    i32 1976745708, label %95
    i32 -1262495289, label %107
    i32 -1862025643, label %122
    i32 -1096110156, label %145
    i32 -1933400710, label %146
    i32 1976391310, label %148
    i32 2098201882, label %149
    i32 557887141, label %158
  ]

; <label>:22:                                     ; preds = %20
  br label %192

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1235049524, i32 2098201882
  store i32 %30, i32* %19
  br label %192

; <label>:31:                                     ; preds = %20
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store i32* %33, i32** %6
  %34 = alloca i32, align 4
  store i32* %34, i32** %5
  %35 = alloca i32, align 4
  store i32* %35, i32** %4
  %36 = alloca i32, align 4
  store i32* %36, i32** %3
  %37 = alloca i32, align 4
  store i32* %37, i32** %2
  %38 = alloca i32, align 4
  store i32* %38, i32** %1
  store i32 0, i32* %32, align 4
  %39 = load volatile i32*, i32** %6
  %40 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %39)
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = add i32 %41, 519710999
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 519710999
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 2012970770, i32 2098201882
  store i32 %67, i32* %19
  br label %192

; <label>:68:                                     ; preds = %20
  store i32 588039137, i32* %19
  br label %192

; <label>:69:                                     ; preds = %20
  %70 = load volatile i32*, i32** %6
  %71 = load i32, i32* %70, align 4
  %72 = sub i32 %71, -2091397986
  %73 = add i32 %72, -1
  %74 = add i32 %73, -2091397986
  %75 = add nsw i32 %71, -1
  %76 = load volatile i32*, i32** %6
  store i32 %74, i32* %76, align 4
  %77 = icmp ne i32 %71, 0
  %78 = select i1 %77, i32 -294356965, i32 1976391310
  store i32 %78, i32* %19
  br label %192

; <label>:79:                                     ; preds = %20
  %80 = load volatile i32*, i32** %5
  %81 = load volatile i32*, i32** %4
  %82 = load volatile i32*, i32** %3
  %83 = load volatile i32*, i32** %2
  %84 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %80, i32* %81, i32* %82, i32* %83)
  %85 = load volatile i32*, i32** %3
  %86 = load i32, i32* %85, align 4
  %87 = load volatile i32*, i32** %1
  store i32 %86, i32* %87, align 4
  store i32 997640641, i32* %19
  br label %192

; <label>:88:                                     ; preds = %20
  %89 = load volatile i32*, i32** %1
  %90 = load i32, i32* %89, align 4
  %91 = load volatile i32*, i32** %2
  %92 = load i32, i32* %91, align 4
  %93 = icmp sle i32 %90, %92
  %94 = select i1 %93, i32 1976745708, i32 -1933400710
  store i32 %94, i32* %19
  br label %192

; <label>:95:                                     ; preds = %20
  %96 = load volatile i32*, i32** %5
  %97 = load i32, i32* %96, align 4
  %98 = load volatile i32*, i32** %4
  %99 = load i32, i32* %98, align 4
  %100 = load volatile i32*, i32** %1
  %101 = load i32, i32* %100, align 4
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub nsw i32 %101, 1
  %105 = call i32 @_Z3getiii(i32 %97, i32 %99, i32 %103)
  %106 = call i32 @putchar(i32 %105)
  store i32 -1262495289, i32* %19
  br label %192

; <label>:107:                                    ; preds = %20
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1862025643, i32 557887141
  store i32 %121, i32* %19
  br label %192

; <label>:122:                                    ; preds = %20
  %123 = load volatile i32*, i32** %1
  %124 = load i32, i32* %123, align 4
  %125 = sub i32 %124, -1544421607
  %126 = add i32 %125, 1
  %127 = add i32 %126, -1544421607
  %128 = add nsw i32 %124, 1
  %129 = load volatile i32*, i32** %1
  store i32 %127, i32* %129, align 4
  %130 = load i32, i32* @x.3
  %131 = load i32, i32* @y.4
  %132 = add i32 %130, 1160173551
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 1160173551
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1096110156, i32 557887141
  store i32 %144, i32* %19
  br label %192

; <label>:145:                                    ; preds = %20
  store i32 997640641, i32* %19
  br label %192

; <label>:146:                                    ; preds = %20
  %147 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  store i32 588039137, i32* %19
  br label %192

; <label>:148:                                    ; preds = %20
  ret i32 0

; <label>:149:                                    ; preds = %20
  %150 = alloca i32, align 4
  %151 = alloca i32, align 4
  %152 = alloca i32, align 4
  %153 = alloca i32, align 4
  %154 = alloca i32, align 4
  %155 = alloca i32, align 4
  %156 = alloca i32, align 4
  store i32 0, i32* %150, align 4
  %157 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %151)
  store i32 -1235049524, i32* %19
  br label %192

; <label>:158:                                    ; preds = %20
  %159 = load volatile i32*, i32** %1
  %160 = load i32, i32* %159, align 4
  %161 = add i32 0, 784426825
  %162 = sub i32 %161, %160
  %163 = sub i32 %162, 784426825
  %164 = sub i32 0, %160
  %165 = add i32 %163, -1898696077
  %166 = add i32 %165, 1
  %167 = sub i32 %166, -1898696077
  %168 = add i32 %163, 1
  %169 = shl i32 %160, 1
  %170 = shl i32 %160, 1
  %171 = add i32 0, -1293100602
  %172 = sub i32 %171, %160
  %173 = sub i32 %172, -1293100602
  %174 = sub i32 0, %160
  %175 = add i32 %173, -125686205
  %176 = add i32 %175, 1
  %177 = sub i32 %176, -125686205
  %178 = add i32 %173, 1
  %179 = shl i32 %160, 1
  %180 = sub i32 0, 104210588
  %181 = sub i32 %180, %160
  %182 = add i32 %181, 104210588
  %183 = sub i32 0, %160
  %184 = sub i32 %182, 208956997
  %185 = add i32 %184, 1
  %186 = add i32 %185, 208956997
  %187 = add i32 %182, 1
  %188 = sub i32 0, 1
  %189 = sub i32 %160, %188
  %190 = add nsw i32 %160, 1
  %191 = load volatile i32*, i32** %1
  store i32 %189, i32* %191, align 4
  store i32 -1862025643, i32* %19
  br label %192

; <label>:192:                                    ; preds = %158, %149, %146, %145, %122, %107, %95, %88, %79, %69, %68, %31, %23, %22
  br label %20
}

declare i32 @scanf(i8*, ...) #2

declare i32 @putchar(i32) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
