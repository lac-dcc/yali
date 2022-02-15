; ModuleID = 'Project_CodeNet_C++1400/p03589/s383519068.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s383519068.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@N = global i64 0, align 8
@A = global i64 0, align 8
@B = global i64 0, align 8
@C = global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"%lld %lld %lld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 671605610, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %513
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 671605610, label %13
    i32 225805763, label %17
    i32 -1042350020, label %44
    i32 -1636136130, label %72
    i32 938698190, label %73
    i32 1857380497, label %89
    i32 1692848331, label %118
    i32 -1665278408, label %121
    i32 -1250165319, label %122
    i32 1789454062, label %137
    i32 237084527, label %155
    i32 1924414284, label %158
    i32 -2006549120, label %173
    i32 -1121743636, label %225
    i32 1502293915, label %228
    i32 -244365374, label %234
    i32 -1484172554, label %240
    i32 -1223884290, label %241
    i32 -1714264496, label %246
    i32 -1735409696, label %274
    i32 474055206, label %290
    i32 -568338386, label %291
    i32 -1007167685, label %298
    i32 -1579805580, label %303
    i32 -1218991332, label %304
    i32 -1609276506, label %305
    i32 -285581701, label %308
    i32 805103293, label %311
    i32 691758849, label %512
  ]

; <label>:12:                                     ; preds = %10
  br label %513

; <label>:13:                                     ; preds = %10
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* @N)
  %15 = icmp ne i32 %14, -1
  %16 = select i1 %15, i32 225805763, i32 -1579805580
  store i32 %16, i32* %9
  br label %513

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
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
  %43 = select i1 %41, i32 -1042350020, i32 -1218991332
  store i32 %43, i32* %9
  br label %513

; <label>:44:                                     ; preds = %10
  store i64 1, i64* %5, align 8
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 1263809780
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1263809780
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1636136130, i32 -1218991332
  store i32 %71, i32* %9
  br label %513

; <label>:72:                                     ; preds = %10
  store i32 938698190, i32* %9
  br label %513

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, -143476294
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -143476294
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1857380497, i32 -1609276506
  store i32 %88, i32* %9
  br label %513

; <label>:89:                                     ; preds = %10
  %90 = load i64, i64* %5, align 8
  %91 = icmp sle i64 %90, 3500
  store i1 %91, i1* %3
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1692848331, i32 -1609276506
  store i32 %117, i32* %9
  br label %513

; <label>:118:                                    ; preds = %10
  %119 = load volatile i1, i1* %3
  %120 = select i1 %119, i32 -1665278408, i32 -1007167685
  store i32 %120, i32* %9
  br label %513

; <label>:121:                                    ; preds = %10
  store i64 1, i64* %6, align 8
  store i32 -1250165319, i32* %9
  br label %513

; <label>:122:                                    ; preds = %10
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1789454062, i32 -285581701
  store i32 %136, i32* %9
  br label %513

; <label>:137:                                    ; preds = %10
  %138 = load i64, i64* %6, align 8
  %139 = icmp sle i64 %138, 3500
  store i1 %139, i1* %2
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1679319745
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 1679319745
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 237084527, i32 -285581701
  store i32 %154, i32* %9
  br label %513

; <label>:155:                                    ; preds = %10
  %156 = load volatile i1, i1* %2
  %157 = select i1 %156, i32 1924414284, i32 -1714264496
  store i32 %157, i32* %9
  br label %513

; <label>:158:                                    ; preds = %10
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -2006549120, i32 805103293
  store i32 %172, i32* %9
  br label %513

; <label>:173:                                    ; preds = %10
  %174 = load i64, i64* @N, align 8
  %175 = load i64, i64* %5, align 8
  %176 = mul nsw i64 %174, %175
  %177 = load i64, i64* %6, align 8
  %178 = mul nsw i64 %176, %177
  store i64 %178, i64* %7, align 8
  %179 = load i64, i64* %5, align 8
  %180 = mul nsw i64 4, %179
  %181 = load i64, i64* %6, align 8
  %182 = mul nsw i64 %180, %181
  %183 = load i64, i64* @N, align 8
  %184 = load i64, i64* %6, align 8
  %185 = mul nsw i64 %183, %184
  %186 = add i64 %182, -824359431628189431
  %187 = sub i64 %186, %185
  %188 = sub i64 %187, -824359431628189431
  %189 = sub nsw i64 %182, %185
  %190 = load i64, i64* @N, align 8
  %191 = load i64, i64* %5, align 8
  %192 = mul nsw i64 %190, %191
  %193 = sub i64 0, %192
  %194 = add i64 %188, %193
  %195 = sub nsw i64 %188, %192
  store i64 %194, i64* %8, align 8
  %196 = load i64, i64* %8, align 8
  %197 = icmp sgt i64 %196, 0
  store i1 %197, i1* %1
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1666433730
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 1666433730
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -1121743636, i32 805103293
  store i32 %224, i32* %9
  br label %513

; <label>:225:                                    ; preds = %10
  %226 = load volatile i1, i1* %1
  %227 = select i1 %226, i32 1502293915, i32 -1484172554
  store i32 %227, i32* %9
  br label %513

; <label>:228:                                    ; preds = %10
  %229 = load i64, i64* %7, align 8
  %230 = load i64, i64* %8, align 8
  %231 = srem i64 %229, %230
  %232 = icmp eq i64 %231, 0
  %233 = select i1 %232, i32 -244365374, i32 -1484172554
  store i32 %233, i32* %9
  br label %513

; <label>:234:                                    ; preds = %10
  %235 = load i64, i64* %5, align 8
  store i64 %235, i64* @A, align 8
  %236 = load i64, i64* %6, align 8
  store i64 %236, i64* @B, align 8
  %237 = load i64, i64* %7, align 8
  %238 = load i64, i64* %8, align 8
  %239 = sdiv i64 %237, %238
  store i64 %239, i64* @C, align 8
  store i32 -1484172554, i32* %9
  br label %513

; <label>:240:                                    ; preds = %10
  store i32 -1223884290, i32* %9
  br label %513

; <label>:241:                                    ; preds = %10
  %242 = load i64, i64* %6, align 8
  %243 = sub i64 0, 1
  %244 = sub i64 %242, %243
  %245 = add nsw i64 %242, 1
  store i64 %244, i64* %6, align 8
  store i32 -1250165319, i32* %9
  br label %513

; <label>:246:                                    ; preds = %10
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, -290467966
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -290467966
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -1735409696, i32 691758849
  store i32 %273, i32* %9
  br label %513

; <label>:274:                                    ; preds = %10
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1278866025
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 1278866025
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 474055206, i32 691758849
  store i32 %289, i32* %9
  br label %513

; <label>:290:                                    ; preds = %10
  store i32 -568338386, i32* %9
  br label %513

; <label>:291:                                    ; preds = %10
  %292 = load i64, i64* %5, align 8
  %293 = sub i64 0, %292
  %294 = sub i64 0, 1
  %295 = add i64 %293, %294
  %296 = sub i64 0, %295
  %297 = add nsw i64 %292, 1
  store i64 %296, i64* %5, align 8
  store i32 938698190, i32* %9
  br label %513

; <label>:298:                                    ; preds = %10
  %299 = load i64, i64* @A, align 8
  %300 = load i64, i64* @B, align 8
  %301 = load i64, i64* @C, align 8
  %302 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i64 %299, i64 %300, i64 %301)
  store i32 671605610, i32* %9
  br label %513

; <label>:303:                                    ; preds = %10
  ret i32 0

; <label>:304:                                    ; preds = %10
  store i64 1, i64* %5, align 8
  store i32 -1042350020, i32* %9
  br label %513

; <label>:305:                                    ; preds = %10
  %306 = load i64, i64* %5, align 8
  %307 = icmp sle i64 %306, 3500
  store i32 1857380497, i32* %9
  br label %513

; <label>:308:                                    ; preds = %10
  %309 = load i64, i64* %6, align 8
  %310 = icmp sle i64 %309, 3500
  store i32 1789454062, i32* %9
  br label %513

; <label>:311:                                    ; preds = %10
  %312 = load i64, i64* @N, align 8
  %313 = load i64, i64* %5, align 8
  %314 = sub i64 %312, -565352198464986596
  %315 = sub i64 %314, %313
  %316 = add i64 %315, -565352198464986596
  %317 = sub i64 %312, %313
  %318 = mul i64 %316, %313
  %319 = sub i64 0, 514334596676758326
  %320 = sub i64 %319, %312
  %321 = add i64 %320, 514334596676758326
  %322 = sub i64 0, %312
  %323 = sub i64 0, %313
  %324 = sub i64 %321, %323
  %325 = add i64 %321, %313
  %326 = sub i64 0, 4400450684911070419
  %327 = sub i64 %326, %312
  %328 = add i64 %327, 4400450684911070419
  %329 = sub i64 0, %312
  %330 = add i64 %328, 8428582477715498532
  %331 = add i64 %330, %313
  %332 = sub i64 %331, 8428582477715498532
  %333 = add i64 %328, %313
  %334 = sub i64 %312, -7929663785377625992
  %335 = sub i64 %334, %313
  %336 = add i64 %335, -7929663785377625992
  %337 = sub i64 %312, %313
  %338 = mul i64 %336, %313
  %339 = shl i64 %312, %313
  %340 = add i64 %312, -5815554587802606992
  %341 = sub i64 %340, %313
  %342 = sub i64 %341, -5815554587802606992
  %343 = sub i64 %312, %313
  %344 = mul i64 %342, %313
  %345 = sub i64 0, %313
  %346 = add i64 %312, %345
  %347 = sub i64 %312, %313
  %348 = mul i64 %346, %313
  %349 = mul nsw i64 %312, %313
  %350 = load i64, i64* %6, align 8
  %351 = shl i64 %349, %350
  %352 = add i64 %349, -8533519959022842742
  %353 = sub i64 %352, %350
  %354 = sub i64 %353, -8533519959022842742
  %355 = sub i64 %349, %350
  %356 = mul i64 %354, %350
  %357 = add i64 %349, -8139906482304833643
  %358 = sub i64 %357, %350
  %359 = sub i64 %358, -8139906482304833643
  %360 = sub i64 %349, %350
  %361 = mul i64 %359, %350
  %362 = shl i64 %349, %350
  %363 = mul nsw i64 %349, %350
  store i64 %363, i64* %7, align 8
  %364 = load i64, i64* %5, align 8
  %365 = shl i64 4, %364
  %366 = mul nsw i64 4, %364
  %367 = load i64, i64* %6, align 8
  %368 = sub i64 %366, -7529063548185797898
  %369 = sub i64 %368, %367
  %370 = add i64 %369, -7529063548185797898
  %371 = sub i64 %366, %367
  %372 = mul i64 %370, %367
  %373 = shl i64 %366, %367
  %374 = shl i64 %366, %367
  %375 = shl i64 %366, %367
  %376 = add i64 0, 4932838869377653992
  %377 = sub i64 %376, %366
  %378 = sub i64 %377, 4932838869377653992
  %379 = sub i64 0, %366
  %380 = sub i64 %378, -5816572871172796565
  %381 = add i64 %380, %367
  %382 = add i64 %381, -5816572871172796565
  %383 = add i64 %378, %367
  %384 = mul nsw i64 %366, %367
  %385 = load i64, i64* @N, align 8
  %386 = load i64, i64* %6, align 8
  %387 = sub i64 0, %385
  %388 = add i64 0, %387
  %389 = sub i64 0, %385
  %390 = sub i64 0, %388
  %391 = sub i64 0, %386
  %392 = add i64 %390, %391
  %393 = sub i64 0, %392
  %394 = add i64 %388, %386
  %395 = sub i64 0, %385
  %396 = add i64 0, %395
  %397 = sub i64 0, %385
  %398 = sub i64 %396, -7170872096099560002
  %399 = add i64 %398, %386
  %400 = add i64 %399, -7170872096099560002
  %401 = add i64 %396, %386
  %402 = sub i64 0, %385
  %403 = add i64 0, %402
  %404 = sub i64 0, %385
  %405 = sub i64 %403, 8308633685251928691
  %406 = add i64 %405, %386
  %407 = add i64 %406, 8308633685251928691
  %408 = add i64 %403, %386
  %409 = shl i64 %385, %386
  %410 = sub i64 0, 2840073455199580026
  %411 = sub i64 %410, %385
  %412 = add i64 %411, 2840073455199580026
  %413 = sub i64 0, %385
  %414 = sub i64 0, %412
  %415 = sub i64 0, %386
  %416 = add i64 %414, %415
  %417 = sub i64 0, %416
  %418 = add i64 %412, %386
  %419 = sub i64 0, %386
  %420 = add i64 %385, %419
  %421 = sub i64 %385, %386
  %422 = mul i64 %420, %386
  %423 = sub i64 0, %385
  %424 = add i64 0, %423
  %425 = sub i64 0, %385
  %426 = sub i64 %424, -409488723131578255
  %427 = add i64 %426, %386
  %428 = add i64 %427, -409488723131578255
  %429 = add i64 %424, %386
  %430 = sub i64 0, %385
  %431 = add i64 0, %430
  %432 = sub i64 0, %385
  %433 = sub i64 0, %386
  %434 = sub i64 %431, %433
  %435 = add i64 %431, %386
  %436 = sub i64 0, %386
  %437 = add i64 %385, %436
  %438 = sub i64 %385, %386
  %439 = mul i64 %437, %386
  %440 = mul nsw i64 %385, %386
  %441 = shl i64 %384, %440
  %442 = add i64 %384, 3423783693324322941
  %443 = sub i64 %442, %440
  %444 = sub i64 %443, 3423783693324322941
  %445 = sub i64 %384, %440
  %446 = mul i64 %444, %440
  %447 = sub i64 0, %440
  %448 = add i64 %384, %447
  %449 = sub i64 %384, %440
  %450 = mul i64 %448, %440
  %451 = sub i64 0, %440
  %452 = add i64 %384, %451
  %453 = sub i64 %384, %440
  %454 = mul i64 %452, %440
  %455 = add i64 0, 2443828755414069273
  %456 = sub i64 %455, %384
  %457 = sub i64 %456, 2443828755414069273
  %458 = sub i64 0, %384
  %459 = sub i64 %457, 8194883968720737276
  %460 = add i64 %459, %440
  %461 = add i64 %460, 8194883968720737276
  %462 = add i64 %457, %440
  %463 = sub i64 %384, 5782148712359269425
  %464 = sub i64 %463, %440
  %465 = add i64 %464, 5782148712359269425
  %466 = sub nsw i64 %384, %440
  %467 = load i64, i64* @N, align 8
  %468 = load i64, i64* %5, align 8
  %469 = sub i64 0, -7798727623905724580
  %470 = sub i64 %469, %467
  %471 = add i64 %470, -7798727623905724580
  %472 = sub i64 0, %467
  %473 = add i64 %471, -2593868283287964839
  %474 = add i64 %473, %468
  %475 = sub i64 %474, -2593868283287964839
  %476 = add i64 %471, %468
  %477 = sub i64 %467, -3745502446698279416
  %478 = sub i64 %477, %468
  %479 = add i64 %478, -3745502446698279416
  %480 = sub i64 %467, %468
  %481 = mul i64 %479, %468
  %482 = shl i64 %467, %468
  %483 = mul nsw i64 %467, %468
  %484 = sub i64 0, -7490208759612961841
  %485 = sub i64 %484, %465
  %486 = add i64 %485, -7490208759612961841
  %487 = sub i64 0, %465
  %488 = add i64 %486, -8889815597186602908
  %489 = add i64 %488, %483
  %490 = sub i64 %489, -8889815597186602908
  %491 = add i64 %486, %483
  %492 = shl i64 %465, %483
  %493 = sub i64 0, %465
  %494 = add i64 0, %493
  %495 = sub i64 0, %465
  %496 = add i64 %494, 8490220169276846111
  %497 = add i64 %496, %483
  %498 = sub i64 %497, 8490220169276846111
  %499 = add i64 %494, %483
  %500 = add i64 %465, 5747566758435657778
  %501 = sub i64 %500, %483
  %502 = sub i64 %501, 5747566758435657778
  %503 = sub i64 %465, %483
  %504 = mul i64 %502, %483
  %505 = shl i64 %465, %483
  %506 = sub i64 %465, -8594486369543262383
  %507 = sub i64 %506, %483
  %508 = add i64 %507, -8594486369543262383
  %509 = sub nsw i64 %465, %483
  store i64 %508, i64* %8, align 8
  %510 = load i64, i64* %8, align 8
  %511 = icmp sgt i64 %510, 0
  store i32 -2006549120, i32* %9
  br label %513

; <label>:512:                                    ; preds = %10
  store i32 -1735409696, i32* %9
  br label %513

; <label>:513:                                    ; preds = %512, %311, %308, %305, %304, %298, %291, %290, %274, %246, %241, %240, %234, %228, %225, %173, %158, %155, %137, %122, %121, %118, %89, %73, %72, %44, %17, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
