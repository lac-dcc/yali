; ModuleID = 'source-C-CXX/79/1184.c'
source_filename = "source-C-CXX/79/1184.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%d %d%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %1680

; <label>:9:                                      ; preds = %0, %1680
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %18, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13)
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %14, i32* %15, i32* %16)
  %21 = load i32, i32* %11, align 4
  %22 = load i32, i32* %14, align 4
  %23 = icmp eq i32 %21, %22
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %1680

; <label>:32:                                     ; preds = %9
  br i1 %23, label %33, label %857

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %1695

; <label>:42:                                     ; preds = %33, %1695
  %43 = load i32, i32* %12, align 4
  %44 = load i32, i32* %15, align 4
  %45 = icmp eq i32 %43, %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %1695

; <label>:54:                                     ; preds = %42
  br i1 %45, label %55, label %77

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %1699

; <label>:64:                                     ; preds = %55, %1699
  %65 = load i32, i32* %16, align 4
  %66 = load i32, i32* %13, align 4
  %67 = sub nsw i32 %65, %66
  store i32 %67, i32* %18, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %1699

; <label>:76:                                     ; preds = %64
  br label %77

; <label>:77:                                     ; preds = %76, %54
  %78 = load i32, i32* %12, align 4
  %79 = load i32, i32* %15, align 4
  %80 = icmp ne i32 %78, %79
  br i1 %80, label %81, label %838

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* %11, align 4
  %83 = srem i32 %82, 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %107

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %1713

; <label>:94:                                     ; preds = %85, %1713
  %95 = load i32, i32* %11, align 4
  %96 = srem i32 %95, 100
  %97 = icmp ne i32 %96, 0
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %1713

; <label>:106:                                    ; preds = %94
  br i1 %97, label %129, label %107

; <label>:107:                                    ; preds = %106, %81
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %1728

; <label>:116:                                    ; preds = %107, %1728
  %117 = load i32, i32* %11, align 4
  %118 = srem i32 %117, 400
  %119 = icmp eq i32 %118, 0
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %1728

; <label>:128:                                    ; preds = %116
  br i1 %119, label %129, label %474

; <label>:129:                                    ; preds = %128, %106
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %1739

; <label>:138:                                    ; preds = %129, %1739
  %139 = load i32, i32* %12, align 4
  %140 = icmp eq i32 %139, 1
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %1739

; <label>:149:                                    ; preds = %138
  br i1 %140, label %240, label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %12, align 4
  %152 = icmp eq i32 %151, 3
  br i1 %152, label %240, label %153

; <label>:153:                                    ; preds = %150
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %1742

; <label>:162:                                    ; preds = %153, %1742
  %163 = load i32, i32* %12, align 4
  %164 = icmp eq i32 %163, 5
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %1742

; <label>:173:                                    ; preds = %162
  br i1 %164, label %240, label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %1745

; <label>:183:                                    ; preds = %174, %1745
  %184 = load i32, i32* %12, align 4
  %185 = icmp eq i32 %184, 7
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %1745

; <label>:194:                                    ; preds = %183
  br i1 %185, label %240, label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %12, align 4
  %197 = icmp eq i32 %196, 8
  br i1 %197, label %240, label %198

; <label>:198:                                    ; preds = %195
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %1748

; <label>:207:                                    ; preds = %198, %1748
  %208 = load i32, i32* %12, align 4
  %209 = icmp eq i32 %208, 10
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %1748

; <label>:218:                                    ; preds = %207
  br i1 %209, label %240, label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %1751

; <label>:228:                                    ; preds = %219, %1751
  %229 = load i32, i32* %12, align 4
  %230 = icmp eq i32 %229, 12
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %1751

; <label>:239:                                    ; preds = %228
  br i1 %230, label %240, label %245

; <label>:240:                                    ; preds = %239, %218, %195, %194, %173, %150, %149
  %241 = load i32, i32* %18, align 4
  %242 = add nsw i32 %241, 31
  %243 = load i32, i32* %13, align 4
  %244 = sub nsw i32 %242, %243
  store i32 %244, i32* %18, align 4
  br label %245

; <label>:245:                                    ; preds = %240, %239
  %246 = load i32, i32* %12, align 4
  %247 = icmp eq i32 %246, 2
  br i1 %247, label %248, label %253

; <label>:248:                                    ; preds = %245
  %249 = load i32, i32* %18, align 4
  %250 = add nsw i32 %249, 29
  %251 = load i32, i32* %13, align 4
  %252 = sub nsw i32 %250, %251
  store i32 %252, i32* %18, align 4
  br label %253

; <label>:253:                                    ; preds = %248, %245
  %254 = load i32, i32* %12, align 4
  %255 = icmp eq i32 %254, 4
  br i1 %255, label %319, label %256

; <label>:256:                                    ; preds = %253
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %1754

; <label>:265:                                    ; preds = %256, %1754
  %266 = load i32, i32* %12, align 4
  %267 = icmp eq i32 %266, 6
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %1754

; <label>:276:                                    ; preds = %265
  br i1 %267, label %319, label %277

; <label>:277:                                    ; preds = %276
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %1757

; <label>:286:                                    ; preds = %277, %1757
  %287 = load i32, i32* %12, align 4
  %288 = icmp eq i32 %287, 9
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %1757

; <label>:297:                                    ; preds = %286
  br i1 %288, label %319, label %298

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %1760

; <label>:307:                                    ; preds = %298, %1760
  %308 = load i32, i32* %12, align 4
  %309 = icmp eq i32 %308, 11
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %1760

; <label>:318:                                    ; preds = %307
  br i1 %309, label %319, label %324

; <label>:319:                                    ; preds = %318, %297, %276, %253
  %320 = load i32, i32* %18, align 4
  %321 = add nsw i32 %320, 30
  %322 = load i32, i32* %13, align 4
  %323 = sub nsw i32 %321, %322
  store i32 %323, i32* %18, align 4
  br label %324

; <label>:324:                                    ; preds = %319, %318
  %325 = load i32, i32* %12, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, i32* %17, align 4
  br label %327

; <label>:327:                                    ; preds = %467, %324
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %1763

; <label>:336:                                    ; preds = %327, %1763
  %337 = load i32, i32* %17, align 4
  %338 = load i32, i32* %15, align 4
  %339 = icmp slt i32 %337, %338
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %1763

; <label>:348:                                    ; preds = %336
  br i1 %339, label %349, label %470

; <label>:349:                                    ; preds = %348
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %1767

; <label>:358:                                    ; preds = %349, %1767
  %359 = load i32, i32* %17, align 4
  %360 = icmp eq i32 %359, 1
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %1767

; <label>:369:                                    ; preds = %358
  br i1 %360, label %406, label %370

; <label>:370:                                    ; preds = %369
  %371 = load i32, i32* %17, align 4
  %372 = icmp eq i32 %371, 3
  br i1 %372, label %406, label %373

; <label>:373:                                    ; preds = %370
  %374 = load i32, i32* %17, align 4
  %375 = icmp eq i32 %374, 5
  br i1 %375, label %406, label %376

; <label>:376:                                    ; preds = %373
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %1770

; <label>:385:                                    ; preds = %376, %1770
  %386 = load i32, i32* %17, align 4
  %387 = icmp eq i32 %386, 7
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %1770

; <label>:396:                                    ; preds = %385
  br i1 %387, label %406, label %397

; <label>:397:                                    ; preds = %396
  %398 = load i32, i32* %17, align 4
  %399 = icmp eq i32 %398, 8
  br i1 %399, label %406, label %400

; <label>:400:                                    ; preds = %397
  %401 = load i32, i32* %17, align 4
  %402 = icmp eq i32 %401, 10
  br i1 %402, label %406, label %403

; <label>:403:                                    ; preds = %400
  %404 = load i32, i32* %17, align 4
  %405 = icmp eq i32 %404, 12
  br i1 %405, label %406, label %409

; <label>:406:                                    ; preds = %403, %400, %397, %396, %373, %370, %369
  %407 = load i32, i32* %18, align 4
  %408 = add nsw i32 %407, 31
  store i32 %408, i32* %18, align 4
  br label %409

; <label>:409:                                    ; preds = %406, %403
  %410 = load i32, i32* %17, align 4
  %411 = icmp eq i32 %410, 4
  br i1 %411, label %439, label %412

; <label>:412:                                    ; preds = %409
  %413 = load i32, i32* %17, align 4
  %414 = icmp eq i32 %413, 6
  br i1 %414, label %439, label %415

; <label>:415:                                    ; preds = %412
  %416 = load i32, i32* %17, align 4
  %417 = icmp eq i32 %416, 9
  br i1 %417, label %439, label %418

; <label>:418:                                    ; preds = %415
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %1773

; <label>:427:                                    ; preds = %418, %1773
  %428 = load i32, i32* %17, align 4
  %429 = icmp eq i32 %428, 11
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %1773

; <label>:438:                                    ; preds = %427
  br i1 %429, label %439, label %442

; <label>:439:                                    ; preds = %438, %415, %412, %409
  %440 = load i32, i32* %18, align 4
  %441 = add nsw i32 %440, 30
  store i32 %441, i32* %18, align 4
  br label %442

; <label>:442:                                    ; preds = %439, %438
  %443 = load i32, i32* %17, align 4
  %444 = icmp eq i32 %443, 2
  br i1 %444, label %445, label %448

; <label>:445:                                    ; preds = %442
  %446 = load i32, i32* %18, align 4
  %447 = add nsw i32 %446, 29
  store i32 %447, i32* %18, align 4
  br label %448

; <label>:448:                                    ; preds = %445, %442
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %1776

; <label>:457:                                    ; preds = %448, %1776
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %1776

; <label>:466:                                    ; preds = %457
  br label %467

; <label>:467:                                    ; preds = %466
  %468 = load i32, i32* %17, align 4
  %469 = add nsw i32 %468, 1
  store i32 %469, i32* %17, align 4
  br label %327

; <label>:470:                                    ; preds = %348
  %471 = load i32, i32* %18, align 4
  %472 = load i32, i32* %16, align 4
  %473 = add nsw i32 %471, %472
  store i32 %473, i32* %18, align 4
  br label %837

; <label>:474:                                    ; preds = %128
  %475 = load i32, i32* %12, align 4
  %476 = icmp eq i32 %475, 1
  br i1 %476, label %495, label %477

; <label>:477:                                    ; preds = %474
  %478 = load i32, i32* %12, align 4
  %479 = icmp eq i32 %478, 3
  br i1 %479, label %495, label %480

; <label>:480:                                    ; preds = %477
  %481 = load i32, i32* %12, align 4
  %482 = icmp eq i32 %481, 5
  br i1 %482, label %495, label %483

; <label>:483:                                    ; preds = %480
  %484 = load i32, i32* %12, align 4
  %485 = icmp eq i32 %484, 7
  br i1 %485, label %495, label %486

; <label>:486:                                    ; preds = %483
  %487 = load i32, i32* %12, align 4
  %488 = icmp eq i32 %487, 8
  br i1 %488, label %495, label %489

; <label>:489:                                    ; preds = %486
  %490 = load i32, i32* %12, align 4
  %491 = icmp eq i32 %490, 10
  br i1 %491, label %495, label %492

; <label>:492:                                    ; preds = %489
  %493 = load i32, i32* %12, align 4
  %494 = icmp eq i32 %493, 12
  br i1 %494, label %495, label %500

; <label>:495:                                    ; preds = %492, %489, %486, %483, %480, %477, %474
  %496 = load i32, i32* %18, align 4
  %497 = add nsw i32 %496, 31
  %498 = load i32, i32* %13, align 4
  %499 = sub nsw i32 %497, %498
  store i32 %499, i32* %18, align 4
  br label %500

; <label>:500:                                    ; preds = %495, %492
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 %501, 1
  %504 = mul i32 %501, %503
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %506, %507
  br i1 %508, label %509, label %1777

; <label>:509:                                    ; preds = %500, %1777
  %510 = load i32, i32* %12, align 4
  %511 = icmp eq i32 %510, 2
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 %512, 1
  %515 = mul i32 %512, %514
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %513, 10
  %519 = or i1 %517, %518
  br i1 %519, label %520, label %1777

; <label>:520:                                    ; preds = %509
  br i1 %511, label %521, label %544

; <label>:521:                                    ; preds = %520
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 %522, 1
  %525 = mul i32 %522, %524
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %523, 10
  %529 = or i1 %527, %528
  br i1 %529, label %530, label %1780

; <label>:530:                                    ; preds = %521, %1780
  %531 = load i32, i32* %18, align 4
  %532 = add nsw i32 %531, 28
  %533 = load i32, i32* %13, align 4
  %534 = sub nsw i32 %532, %533
  store i32 %534, i32* %18, align 4
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 %535, 1
  %538 = mul i32 %535, %537
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %536, 10
  %542 = or i1 %540, %541
  br i1 %542, label %543, label %1780

; <label>:543:                                    ; preds = %530
  br label %544

; <label>:544:                                    ; preds = %543, %520
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 %545, 1
  %548 = mul i32 %545, %547
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %546, 10
  %552 = or i1 %550, %551
  br i1 %552, label %553, label %1804

; <label>:553:                                    ; preds = %544, %1804
  %554 = load i32, i32* %12, align 4
  %555 = icmp eq i32 %554, 4
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = sub i32 %556, 1
  %559 = mul i32 %556, %558
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %557, 10
  %563 = or i1 %561, %562
  br i1 %563, label %564, label %1804

; <label>:564:                                    ; preds = %553
  br i1 %555, label %592, label %565

; <label>:565:                                    ; preds = %564
  %566 = load i32, i32* %12, align 4
  %567 = icmp eq i32 %566, 6
  br i1 %567, label %592, label %568

; <label>:568:                                    ; preds = %565
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = sub i32 %569, 1
  %572 = mul i32 %569, %571
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %570, 10
  %576 = or i1 %574, %575
  br i1 %576, label %577, label %1807

; <label>:577:                                    ; preds = %568, %1807
  %578 = load i32, i32* %12, align 4
  %579 = icmp eq i32 %578, 9
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = sub i32 %580, 1
  %583 = mul i32 %580, %582
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %581, 10
  %587 = or i1 %585, %586
  br i1 %587, label %588, label %1807

; <label>:588:                                    ; preds = %577
  br i1 %579, label %592, label %589

; <label>:589:                                    ; preds = %588
  %590 = load i32, i32* %12, align 4
  %591 = icmp eq i32 %590, 11
  br i1 %591, label %592, label %597

; <label>:592:                                    ; preds = %589, %588, %565, %564
  %593 = load i32, i32* %18, align 4
  %594 = add nsw i32 %593, 30
  %595 = load i32, i32* %13, align 4
  %596 = sub nsw i32 %594, %595
  store i32 %596, i32* %18, align 4
  br label %597

; <label>:597:                                    ; preds = %592, %589
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = sub i32 %598, 1
  %601 = mul i32 %598, %600
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %599, 10
  %605 = or i1 %603, %604
  br i1 %605, label %606, label %1810

; <label>:606:                                    ; preds = %597, %1810
  %607 = load i32, i32* %12, align 4
  %608 = add nsw i32 %607, 1
  store i32 %608, i32* %17, align 4
  %609 = load i32, i32* @x
  %610 = load i32, i32* @y
  %611 = sub i32 %609, 1
  %612 = mul i32 %609, %611
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %610, 10
  %616 = or i1 %614, %615
  br i1 %616, label %617, label %1810

; <label>:617:                                    ; preds = %606
  br label %618

; <label>:618:                                    ; preds = %814, %617
  %619 = load i32, i32* @x
  %620 = load i32, i32* @y
  %621 = sub i32 %619, 1
  %622 = mul i32 %619, %621
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %620, 10
  %626 = or i1 %624, %625
  br i1 %626, label %627, label %1817

; <label>:627:                                    ; preds = %618, %1817
  %628 = load i32, i32* %17, align 4
  %629 = load i32, i32* %15, align 4
  %630 = icmp slt i32 %628, %629
  %631 = load i32, i32* @x
  %632 = load i32, i32* @y
  %633 = sub i32 %631, 1
  %634 = mul i32 %631, %633
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %632, 10
  %638 = or i1 %636, %637
  br i1 %638, label %639, label %1817

; <label>:639:                                    ; preds = %627
  br i1 %630, label %640, label %815

; <label>:640:                                    ; preds = %639
  %641 = load i32, i32* @x
  %642 = load i32, i32* @y
  %643 = sub i32 %641, 1
  %644 = mul i32 %641, %643
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %642, 10
  %648 = or i1 %646, %647
  br i1 %648, label %649, label %1821

; <label>:649:                                    ; preds = %640, %1821
  %650 = load i32, i32* %17, align 4
  %651 = icmp eq i32 %650, 1
  %652 = load i32, i32* @x
  %653 = load i32, i32* @y
  %654 = sub i32 %652, 1
  %655 = mul i32 %652, %654
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %653, 10
  %659 = or i1 %657, %658
  br i1 %659, label %660, label %1821

; <label>:660:                                    ; preds = %649
  br i1 %651, label %733, label %661

; <label>:661:                                    ; preds = %660
  %662 = load i32, i32* %17, align 4
  %663 = icmp eq i32 %662, 3
  br i1 %663, label %733, label %664

; <label>:664:                                    ; preds = %661
  %665 = load i32, i32* %17, align 4
  %666 = icmp eq i32 %665, 5
  br i1 %666, label %733, label %667

; <label>:667:                                    ; preds = %664
  %668 = load i32, i32* @x
  %669 = load i32, i32* @y
  %670 = sub i32 %668, 1
  %671 = mul i32 %668, %670
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %669, 10
  %675 = or i1 %673, %674
  br i1 %675, label %676, label %1824

; <label>:676:                                    ; preds = %667, %1824
  %677 = load i32, i32* %17, align 4
  %678 = icmp eq i32 %677, 7
  %679 = load i32, i32* @x
  %680 = load i32, i32* @y
  %681 = sub i32 %679, 1
  %682 = mul i32 %679, %681
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %680, 10
  %686 = or i1 %684, %685
  br i1 %686, label %687, label %1824

; <label>:687:                                    ; preds = %676
  br i1 %678, label %733, label %688

; <label>:688:                                    ; preds = %687
  %689 = load i32, i32* %17, align 4
  %690 = icmp eq i32 %689, 8
  br i1 %690, label %733, label %691

; <label>:691:                                    ; preds = %688
  %692 = load i32, i32* @x
  %693 = load i32, i32* @y
  %694 = sub i32 %692, 1
  %695 = mul i32 %692, %694
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %693, 10
  %699 = or i1 %697, %698
  br i1 %699, label %700, label %1827

; <label>:700:                                    ; preds = %691, %1827
  %701 = load i32, i32* %17, align 4
  %702 = icmp eq i32 %701, 10
  %703 = load i32, i32* @x
  %704 = load i32, i32* @y
  %705 = sub i32 %703, 1
  %706 = mul i32 %703, %705
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %704, 10
  %710 = or i1 %708, %709
  br i1 %710, label %711, label %1827

; <label>:711:                                    ; preds = %700
  br i1 %702, label %733, label %712

; <label>:712:                                    ; preds = %711
  %713 = load i32, i32* @x
  %714 = load i32, i32* @y
  %715 = sub i32 %713, 1
  %716 = mul i32 %713, %715
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %714, 10
  %720 = or i1 %718, %719
  br i1 %720, label %721, label %1830

; <label>:721:                                    ; preds = %712, %1830
  %722 = load i32, i32* %17, align 4
  %723 = icmp eq i32 %722, 12
  %724 = load i32, i32* @x
  %725 = load i32, i32* @y
  %726 = sub i32 %724, 1
  %727 = mul i32 %724, %726
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %725, 10
  %731 = or i1 %729, %730
  br i1 %731, label %732, label %1830

; <label>:732:                                    ; preds = %721
  br i1 %723, label %733, label %736

; <label>:733:                                    ; preds = %732, %711, %688, %687, %664, %661, %660
  %734 = load i32, i32* %18, align 4
  %735 = add nsw i32 %734, 31
  store i32 %735, i32* %18, align 4
  br label %736

; <label>:736:                                    ; preds = %733, %732
  %737 = load i32, i32* %17, align 4
  %738 = icmp eq i32 %737, 4
  br i1 %738, label %766, label %739

; <label>:739:                                    ; preds = %736
  %740 = load i32, i32* @x
  %741 = load i32, i32* @y
  %742 = sub i32 %740, 1
  %743 = mul i32 %740, %742
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %741, 10
  %747 = or i1 %745, %746
  br i1 %747, label %748, label %1833

; <label>:748:                                    ; preds = %739, %1833
  %749 = load i32, i32* %17, align 4
  %750 = icmp eq i32 %749, 6
  %751 = load i32, i32* @x
  %752 = load i32, i32* @y
  %753 = sub i32 %751, 1
  %754 = mul i32 %751, %753
  %755 = urem i32 %754, 2
  %756 = icmp eq i32 %755, 0
  %757 = icmp slt i32 %752, 10
  %758 = or i1 %756, %757
  br i1 %758, label %759, label %1833

; <label>:759:                                    ; preds = %748
  br i1 %750, label %766, label %760

; <label>:760:                                    ; preds = %759
  %761 = load i32, i32* %17, align 4
  %762 = icmp eq i32 %761, 9
  br i1 %762, label %766, label %763

; <label>:763:                                    ; preds = %760
  %764 = load i32, i32* %17, align 4
  %765 = icmp eq i32 %764, 11
  br i1 %765, label %766, label %769

; <label>:766:                                    ; preds = %763, %760, %759, %736
  %767 = load i32, i32* %18, align 4
  %768 = add nsw i32 %767, 30
  store i32 %768, i32* %18, align 4
  br label %769

; <label>:769:                                    ; preds = %766, %763
  %770 = load i32, i32* @x
  %771 = load i32, i32* @y
  %772 = sub i32 %770, 1
  %773 = mul i32 %770, %772
  %774 = urem i32 %773, 2
  %775 = icmp eq i32 %774, 0
  %776 = icmp slt i32 %771, 10
  %777 = or i1 %775, %776
  br i1 %777, label %778, label %1836

; <label>:778:                                    ; preds = %769, %1836
  %779 = load i32, i32* %17, align 4
  %780 = icmp eq i32 %779, 2
  %781 = load i32, i32* @x
  %782 = load i32, i32* @y
  %783 = sub i32 %781, 1
  %784 = mul i32 %781, %783
  %785 = urem i32 %784, 2
  %786 = icmp eq i32 %785, 0
  %787 = icmp slt i32 %782, 10
  %788 = or i1 %786, %787
  br i1 %788, label %789, label %1836

; <label>:789:                                    ; preds = %778
  br i1 %780, label %790, label %793

; <label>:790:                                    ; preds = %789
  %791 = load i32, i32* %18, align 4
  %792 = add nsw i32 %791, 28
  store i32 %792, i32* %18, align 4
  br label %793

; <label>:793:                                    ; preds = %790, %789
  br label %794

; <label>:794:                                    ; preds = %793
  %795 = load i32, i32* @x
  %796 = load i32, i32* @y
  %797 = sub i32 %795, 1
  %798 = mul i32 %795, %797
  %799 = urem i32 %798, 2
  %800 = icmp eq i32 %799, 0
  %801 = icmp slt i32 %796, 10
  %802 = or i1 %800, %801
  br i1 %802, label %803, label %1839

; <label>:803:                                    ; preds = %794, %1839
  %804 = load i32, i32* %17, align 4
  %805 = add nsw i32 %804, 1
  store i32 %805, i32* %17, align 4
  %806 = load i32, i32* @x
  %807 = load i32, i32* @y
  %808 = sub i32 %806, 1
  %809 = mul i32 %806, %808
  %810 = urem i32 %809, 2
  %811 = icmp eq i32 %810, 0
  %812 = icmp slt i32 %807, 10
  %813 = or i1 %811, %812
  br i1 %813, label %814, label %1839

; <label>:814:                                    ; preds = %803
  br label %618

; <label>:815:                                    ; preds = %639
  %816 = load i32, i32* @x
  %817 = load i32, i32* @y
  %818 = sub i32 %816, 1
  %819 = mul i32 %816, %818
  %820 = urem i32 %819, 2
  %821 = icmp eq i32 %820, 0
  %822 = icmp slt i32 %817, 10
  %823 = or i1 %821, %822
  br i1 %823, label %824, label %1853

; <label>:824:                                    ; preds = %815, %1853
  %825 = load i32, i32* %18, align 4
  %826 = load i32, i32* %16, align 4
  %827 = add nsw i32 %825, %826
  store i32 %827, i32* %18, align 4
  %828 = load i32, i32* @x
  %829 = load i32, i32* @y
  %830 = sub i32 %828, 1
  %831 = mul i32 %828, %830
  %832 = urem i32 %831, 2
  %833 = icmp eq i32 %832, 0
  %834 = icmp slt i32 %829, 10
  %835 = or i1 %833, %834
  br i1 %835, label %836, label %1853

; <label>:836:                                    ; preds = %824
  br label %837

; <label>:837:                                    ; preds = %836, %470
  br label %838

; <label>:838:                                    ; preds = %837, %77
  %839 = load i32, i32* @x
  %840 = load i32, i32* @y
  %841 = sub i32 %839, 1
  %842 = mul i32 %839, %841
  %843 = urem i32 %842, 2
  %844 = icmp eq i32 %843, 0
  %845 = icmp slt i32 %840, 10
  %846 = or i1 %844, %845
  br i1 %846, label %847, label %1868

; <label>:847:                                    ; preds = %838, %1868
  %848 = load i32, i32* @x
  %849 = load i32, i32* @y
  %850 = sub i32 %848, 1
  %851 = mul i32 %848, %850
  %852 = urem i32 %851, 2
  %853 = icmp eq i32 %852, 0
  %854 = icmp slt i32 %849, 10
  %855 = or i1 %853, %854
  br i1 %855, label %856, label %1868

; <label>:856:                                    ; preds = %847
  br label %857

; <label>:857:                                    ; preds = %856, %32
  %858 = load i32, i32* @x
  %859 = load i32, i32* @y
  %860 = sub i32 %858, 1
  %861 = mul i32 %858, %860
  %862 = urem i32 %861, 2
  %863 = icmp eq i32 %862, 0
  %864 = icmp slt i32 %859, 10
  %865 = or i1 %863, %864
  br i1 %865, label %866, label %1869

; <label>:866:                                    ; preds = %857, %1869
  %867 = load i32, i32* %11, align 4
  %868 = load i32, i32* %14, align 4
  %869 = icmp ne i32 %867, %868
  %870 = load i32, i32* @x
  %871 = load i32, i32* @y
  %872 = sub i32 %870, 1
  %873 = mul i32 %870, %872
  %874 = urem i32 %873, 2
  %875 = icmp eq i32 %874, 0
  %876 = icmp slt i32 %871, 10
  %877 = or i1 %875, %876
  br i1 %877, label %878, label %1869

; <label>:878:                                    ; preds = %866
  br i1 %869, label %879, label %1677

; <label>:879:                                    ; preds = %878
  %880 = load i32, i32* %11, align 4
  %881 = srem i32 %880, 4
  %882 = icmp eq i32 %881, 0
  br i1 %882, label %883, label %887

; <label>:883:                                    ; preds = %879
  %884 = load i32, i32* %11, align 4
  %885 = srem i32 %884, 100
  %886 = icmp ne i32 %885, 0
  br i1 %886, label %909, label %887

; <label>:887:                                    ; preds = %883, %879
  %888 = load i32, i32* @x
  %889 = load i32, i32* @y
  %890 = sub i32 %888, 1
  %891 = mul i32 %888, %890
  %892 = urem i32 %891, 2
  %893 = icmp eq i32 %892, 0
  %894 = icmp slt i32 %889, 10
  %895 = or i1 %893, %894
  br i1 %895, label %896, label %1873

; <label>:896:                                    ; preds = %887, %1873
  %897 = load i32, i32* %11, align 4
  %898 = srem i32 %897, 400
  %899 = icmp eq i32 %898, 0
  %900 = load i32, i32* @x
  %901 = load i32, i32* @y
  %902 = sub i32 %900, 1
  %903 = mul i32 %900, %902
  %904 = urem i32 %903, 2
  %905 = icmp eq i32 %904, 0
  %906 = icmp slt i32 %901, 10
  %907 = or i1 %905, %906
  br i1 %907, label %908, label %1873

; <label>:908:                                    ; preds = %896
  br i1 %899, label %909, label %1076

; <label>:909:                                    ; preds = %908, %883
  store i32 1, i32* %17, align 4
  br label %910

; <label>:910:                                    ; preds = %1068, %909
  %911 = load i32, i32* @x
  %912 = load i32, i32* @y
  %913 = sub i32 %911, 1
  %914 = mul i32 %911, %913
  %915 = urem i32 %914, 2
  %916 = icmp eq i32 %915, 0
  %917 = icmp slt i32 %912, 10
  %918 = or i1 %916, %917
  br i1 %918, label %919, label %1883

; <label>:919:                                    ; preds = %910, %1883
  %920 = load i32, i32* %17, align 4
  %921 = load i32, i32* %12, align 4
  %922 = icmp slt i32 %920, %921
  %923 = load i32, i32* @x
  %924 = load i32, i32* @y
  %925 = sub i32 %923, 1
  %926 = mul i32 %923, %925
  %927 = urem i32 %926, 2
  %928 = icmp eq i32 %927, 0
  %929 = icmp slt i32 %924, 10
  %930 = or i1 %928, %929
  br i1 %930, label %931, label %1883

; <label>:931:                                    ; preds = %919
  br i1 %922, label %932, label %1071

; <label>:932:                                    ; preds = %931
  %933 = load i32, i32* %17, align 4
  %934 = icmp eq i32 %933, 1
  br i1 %934, label %989, label %935

; <label>:935:                                    ; preds = %932
  %936 = load i32, i32* @x
  %937 = load i32, i32* @y
  %938 = sub i32 %936, 1
  %939 = mul i32 %936, %938
  %940 = urem i32 %939, 2
  %941 = icmp eq i32 %940, 0
  %942 = icmp slt i32 %937, 10
  %943 = or i1 %941, %942
  br i1 %943, label %944, label %1887

; <label>:944:                                    ; preds = %935, %1887
  %945 = load i32, i32* %17, align 4
  %946 = icmp eq i32 %945, 3
  %947 = load i32, i32* @x
  %948 = load i32, i32* @y
  %949 = sub i32 %947, 1
  %950 = mul i32 %947, %949
  %951 = urem i32 %950, 2
  %952 = icmp eq i32 %951, 0
  %953 = icmp slt i32 %948, 10
  %954 = or i1 %952, %953
  br i1 %954, label %955, label %1887

; <label>:955:                                    ; preds = %944
  br i1 %946, label %989, label %956

; <label>:956:                                    ; preds = %955
  %957 = load i32, i32* %17, align 4
  %958 = icmp eq i32 %957, 5
  br i1 %958, label %989, label %959

; <label>:959:                                    ; preds = %956
  %960 = load i32, i32* @x
  %961 = load i32, i32* @y
  %962 = sub i32 %960, 1
  %963 = mul i32 %960, %962
  %964 = urem i32 %963, 2
  %965 = icmp eq i32 %964, 0
  %966 = icmp slt i32 %961, 10
  %967 = or i1 %965, %966
  br i1 %967, label %968, label %1890

; <label>:968:                                    ; preds = %959, %1890
  %969 = load i32, i32* %17, align 4
  %970 = icmp eq i32 %969, 7
  %971 = load i32, i32* @x
  %972 = load i32, i32* @y
  %973 = sub i32 %971, 1
  %974 = mul i32 %971, %973
  %975 = urem i32 %974, 2
  %976 = icmp eq i32 %975, 0
  %977 = icmp slt i32 %972, 10
  %978 = or i1 %976, %977
  br i1 %978, label %979, label %1890

; <label>:979:                                    ; preds = %968
  br i1 %970, label %989, label %980

; <label>:980:                                    ; preds = %979
  %981 = load i32, i32* %17, align 4
  %982 = icmp eq i32 %981, 8
  br i1 %982, label %989, label %983

; <label>:983:                                    ; preds = %980
  %984 = load i32, i32* %17, align 4
  %985 = icmp eq i32 %984, 10
  br i1 %985, label %989, label %986

; <label>:986:                                    ; preds = %983
  %987 = load i32, i32* %17, align 4
  %988 = icmp eq i32 %987, 12
  br i1 %988, label %989, label %1010

; <label>:989:                                    ; preds = %986, %983, %980, %979, %956, %955, %932
  %990 = load i32, i32* @x
  %991 = load i32, i32* @y
  %992 = sub i32 %990, 1
  %993 = mul i32 %990, %992
  %994 = urem i32 %993, 2
  %995 = icmp eq i32 %994, 0
  %996 = icmp slt i32 %991, 10
  %997 = or i1 %995, %996
  br i1 %997, label %998, label %1893

; <label>:998:                                    ; preds = %989, %1893
  %999 = load i32, i32* %18, align 4
  %1000 = add nsw i32 %999, 31
  store i32 %1000, i32* %18, align 4
  %1001 = load i32, i32* @x
  %1002 = load i32, i32* @y
  %1003 = sub i32 %1001, 1
  %1004 = mul i32 %1001, %1003
  %1005 = urem i32 %1004, 2
  %1006 = icmp eq i32 %1005, 0
  %1007 = icmp slt i32 %1002, 10
  %1008 = or i1 %1006, %1007
  br i1 %1008, label %1009, label %1893

; <label>:1009:                                   ; preds = %998
  br label %1010

; <label>:1010:                                   ; preds = %1009, %986
  %1011 = load i32, i32* @x
  %1012 = load i32, i32* @y
  %1013 = sub i32 %1011, 1
  %1014 = mul i32 %1011, %1013
  %1015 = urem i32 %1014, 2
  %1016 = icmp eq i32 %1015, 0
  %1017 = icmp slt i32 %1012, 10
  %1018 = or i1 %1016, %1017
  br i1 %1018, label %1019, label %1896

; <label>:1019:                                   ; preds = %1010, %1896
  %1020 = load i32, i32* %17, align 4
  %1021 = icmp eq i32 %1020, 4
  %1022 = load i32, i32* @x
  %1023 = load i32, i32* @y
  %1024 = sub i32 %1022, 1
  %1025 = mul i32 %1022, %1024
  %1026 = urem i32 %1025, 2
  %1027 = icmp eq i32 %1026, 0
  %1028 = icmp slt i32 %1023, 10
  %1029 = or i1 %1027, %1028
  br i1 %1029, label %1030, label %1896

; <label>:1030:                                   ; preds = %1019
  br i1 %1021, label %1040, label %1031

; <label>:1031:                                   ; preds = %1030
  %1032 = load i32, i32* %17, align 4
  %1033 = icmp eq i32 %1032, 6
  br i1 %1033, label %1040, label %1034

; <label>:1034:                                   ; preds = %1031
  %1035 = load i32, i32* %17, align 4
  %1036 = icmp eq i32 %1035, 9
  br i1 %1036, label %1040, label %1037

; <label>:1037:                                   ; preds = %1034
  %1038 = load i32, i32* %17, align 4
  %1039 = icmp eq i32 %1038, 11
  br i1 %1039, label %1040, label %1043

; <label>:1040:                                   ; preds = %1037, %1034, %1031, %1030
  %1041 = load i32, i32* %18, align 4
  %1042 = add nsw i32 %1041, 30
  store i32 %1042, i32* %18, align 4
  br label %1043

; <label>:1043:                                   ; preds = %1040, %1037
  %1044 = load i32, i32* %17, align 4
  %1045 = icmp eq i32 %1044, 2
  br i1 %1045, label %1046, label %1067

; <label>:1046:                                   ; preds = %1043
  %1047 = load i32, i32* @x
  %1048 = load i32, i32* @y
  %1049 = sub i32 %1047, 1
  %1050 = mul i32 %1047, %1049
  %1051 = urem i32 %1050, 2
  %1052 = icmp eq i32 %1051, 0
  %1053 = icmp slt i32 %1048, 10
  %1054 = or i1 %1052, %1053
  br i1 %1054, label %1055, label %1899

; <label>:1055:                                   ; preds = %1046, %1899
  %1056 = load i32, i32* %18, align 4
  %1057 = add nsw i32 %1056, 29
  store i32 %1057, i32* %18, align 4
  %1058 = load i32, i32* @x
  %1059 = load i32, i32* @y
  %1060 = sub i32 %1058, 1
  %1061 = mul i32 %1058, %1060
  %1062 = urem i32 %1061, 2
  %1063 = icmp eq i32 %1062, 0
  %1064 = icmp slt i32 %1059, 10
  %1065 = or i1 %1063, %1064
  br i1 %1065, label %1066, label %1899

; <label>:1066:                                   ; preds = %1055
  br label %1067

; <label>:1067:                                   ; preds = %1066, %1043
  br label %1068

; <label>:1068:                                   ; preds = %1067
  %1069 = load i32, i32* %17, align 4
  %1070 = add nsw i32 %1069, 1
  store i32 %1070, i32* %17, align 4
  br label %910

; <label>:1071:                                   ; preds = %931
  %1072 = load i32, i32* %18, align 4
  %1073 = sub nsw i32 366, %1072
  %1074 = load i32, i32* %13, align 4
  %1075 = sub nsw i32 %1073, %1074
  store i32 %1075, i32* %18, align 4
  br label %1076

; <label>:1076:                                   ; preds = %1071, %908
  %1077 = load i32, i32* %11, align 4
  %1078 = srem i32 %1077, 4
  %1079 = icmp ne i32 %1078, 0
  br i1 %1079, label %1088, label %1080

; <label>:1080:                                   ; preds = %1076
  %1081 = load i32, i32* %11, align 4
  %1082 = srem i32 %1081, 100
  %1083 = icmp eq i32 %1082, 0
  br i1 %1083, label %1084, label %1237

; <label>:1084:                                   ; preds = %1080
  %1085 = load i32, i32* %11, align 4
  %1086 = srem i32 %1085, 400
  %1087 = icmp ne i32 %1086, 0
  br i1 %1087, label %1088, label %1237

; <label>:1088:                                   ; preds = %1084, %1076
  %1089 = load i32, i32* @x
  %1090 = load i32, i32* @y
  %1091 = sub i32 %1089, 1
  %1092 = mul i32 %1089, %1091
  %1093 = urem i32 %1092, 2
  %1094 = icmp eq i32 %1093, 0
  %1095 = icmp slt i32 %1090, 10
  %1096 = or i1 %1094, %1095
  br i1 %1096, label %1097, label %1905

; <label>:1097:                                   ; preds = %1088, %1905
  store i32 1, i32* %17, align 4
  %1098 = load i32, i32* @x
  %1099 = load i32, i32* @y
  %1100 = sub i32 %1098, 1
  %1101 = mul i32 %1098, %1100
  %1102 = urem i32 %1101, 2
  %1103 = icmp eq i32 %1102, 0
  %1104 = icmp slt i32 %1099, 10
  %1105 = or i1 %1103, %1104
  br i1 %1105, label %1106, label %1905

; <label>:1106:                                   ; preds = %1097
  br label %1107

; <label>:1107:                                   ; preds = %1229, %1106
  %1108 = load i32, i32* %17, align 4
  %1109 = load i32, i32* %12, align 4
  %1110 = icmp slt i32 %1108, %1109
  br i1 %1110, label %1111, label %1232

; <label>:1111:                                   ; preds = %1107
  %1112 = load i32, i32* %17, align 4
  %1113 = icmp eq i32 %1112, 1
  br i1 %1113, label %1132, label %1114

; <label>:1114:                                   ; preds = %1111
  %1115 = load i32, i32* %17, align 4
  %1116 = icmp eq i32 %1115, 3
  br i1 %1116, label %1132, label %1117

; <label>:1117:                                   ; preds = %1114
  %1118 = load i32, i32* %17, align 4
  %1119 = icmp eq i32 %1118, 5
  br i1 %1119, label %1132, label %1120

; <label>:1120:                                   ; preds = %1117
  %1121 = load i32, i32* %17, align 4
  %1122 = icmp eq i32 %1121, 7
  br i1 %1122, label %1132, label %1123

; <label>:1123:                                   ; preds = %1120
  %1124 = load i32, i32* %17, align 4
  %1125 = icmp eq i32 %1124, 8
  br i1 %1125, label %1132, label %1126

; <label>:1126:                                   ; preds = %1123
  %1127 = load i32, i32* %17, align 4
  %1128 = icmp eq i32 %1127, 10
  br i1 %1128, label %1132, label %1129

; <label>:1129:                                   ; preds = %1126
  %1130 = load i32, i32* %17, align 4
  %1131 = icmp eq i32 %1130, 12
  br i1 %1131, label %1132, label %1135

; <label>:1132:                                   ; preds = %1129, %1126, %1123, %1120, %1117, %1114, %1111
  %1133 = load i32, i32* %18, align 4
  %1134 = add nsw i32 %1133, 31
  store i32 %1134, i32* %18, align 4
  br label %1135

; <label>:1135:                                   ; preds = %1132, %1129
  %1136 = load i32, i32* @x
  %1137 = load i32, i32* @y
  %1138 = sub i32 %1136, 1
  %1139 = mul i32 %1136, %1138
  %1140 = urem i32 %1139, 2
  %1141 = icmp eq i32 %1140, 0
  %1142 = icmp slt i32 %1137, 10
  %1143 = or i1 %1141, %1142
  br i1 %1143, label %1144, label %1906

; <label>:1144:                                   ; preds = %1135, %1906
  %1145 = load i32, i32* %17, align 4
  %1146 = icmp eq i32 %1145, 4
  %1147 = load i32, i32* @x
  %1148 = load i32, i32* @y
  %1149 = sub i32 %1147, 1
  %1150 = mul i32 %1147, %1149
  %1151 = urem i32 %1150, 2
  %1152 = icmp eq i32 %1151, 0
  %1153 = icmp slt i32 %1148, 10
  %1154 = or i1 %1152, %1153
  br i1 %1154, label %1155, label %1906

; <label>:1155:                                   ; preds = %1144
  br i1 %1146, label %1183, label %1156

; <label>:1156:                                   ; preds = %1155
  %1157 = load i32, i32* %17, align 4
  %1158 = icmp eq i32 %1157, 6
  br i1 %1158, label %1183, label %1159

; <label>:1159:                                   ; preds = %1156
  %1160 = load i32, i32* @x
  %1161 = load i32, i32* @y
  %1162 = sub i32 %1160, 1
  %1163 = mul i32 %1160, %1162
  %1164 = urem i32 %1163, 2
  %1165 = icmp eq i32 %1164, 0
  %1166 = icmp slt i32 %1161, 10
  %1167 = or i1 %1165, %1166
  br i1 %1167, label %1168, label %1909

; <label>:1168:                                   ; preds = %1159, %1909
  %1169 = load i32, i32* %17, align 4
  %1170 = icmp eq i32 %1169, 9
  %1171 = load i32, i32* @x
  %1172 = load i32, i32* @y
  %1173 = sub i32 %1171, 1
  %1174 = mul i32 %1171, %1173
  %1175 = urem i32 %1174, 2
  %1176 = icmp eq i32 %1175, 0
  %1177 = icmp slt i32 %1172, 10
  %1178 = or i1 %1176, %1177
  br i1 %1178, label %1179, label %1909

; <label>:1179:                                   ; preds = %1168
  br i1 %1170, label %1183, label %1180

; <label>:1180:                                   ; preds = %1179
  %1181 = load i32, i32* %17, align 4
  %1182 = icmp eq i32 %1181, 11
  br i1 %1182, label %1183, label %1186

; <label>:1183:                                   ; preds = %1180, %1179, %1156, %1155
  %1184 = load i32, i32* %18, align 4
  %1185 = add nsw i32 %1184, 30
  store i32 %1185, i32* %18, align 4
  br label %1186

; <label>:1186:                                   ; preds = %1183, %1180
  %1187 = load i32, i32* @x
  %1188 = load i32, i32* @y
  %1189 = sub i32 %1187, 1
  %1190 = mul i32 %1187, %1189
  %1191 = urem i32 %1190, 2
  %1192 = icmp eq i32 %1191, 0
  %1193 = icmp slt i32 %1188, 10
  %1194 = or i1 %1192, %1193
  br i1 %1194, label %1195, label %1912

; <label>:1195:                                   ; preds = %1186, %1912
  %1196 = load i32, i32* %17, align 4
  %1197 = icmp eq i32 %1196, 2
  %1198 = load i32, i32* @x
  %1199 = load i32, i32* @y
  %1200 = sub i32 %1198, 1
  %1201 = mul i32 %1198, %1200
  %1202 = urem i32 %1201, 2
  %1203 = icmp eq i32 %1202, 0
  %1204 = icmp slt i32 %1199, 10
  %1205 = or i1 %1203, %1204
  br i1 %1205, label %1206, label %1912

; <label>:1206:                                   ; preds = %1195
  br i1 %1197, label %1207, label %1210

; <label>:1207:                                   ; preds = %1206
  %1208 = load i32, i32* %18, align 4
  %1209 = add nsw i32 %1208, 28
  store i32 %1209, i32* %18, align 4
  br label %1210

; <label>:1210:                                   ; preds = %1207, %1206
  %1211 = load i32, i32* @x
  %1212 = load i32, i32* @y
  %1213 = sub i32 %1211, 1
  %1214 = mul i32 %1211, %1213
  %1215 = urem i32 %1214, 2
  %1216 = icmp eq i32 %1215, 0
  %1217 = icmp slt i32 %1212, 10
  %1218 = or i1 %1216, %1217
  br i1 %1218, label %1219, label %1915

; <label>:1219:                                   ; preds = %1210, %1915
  %1220 = load i32, i32* @x
  %1221 = load i32, i32* @y
  %1222 = sub i32 %1220, 1
  %1223 = mul i32 %1220, %1222
  %1224 = urem i32 %1223, 2
  %1225 = icmp eq i32 %1224, 0
  %1226 = icmp slt i32 %1221, 10
  %1227 = or i1 %1225, %1226
  br i1 %1227, label %1228, label %1915

; <label>:1228:                                   ; preds = %1219
  br label %1229

; <label>:1229:                                   ; preds = %1228
  %1230 = load i32, i32* %17, align 4
  %1231 = add nsw i32 %1230, 1
  store i32 %1231, i32* %17, align 4
  br label %1107

; <label>:1232:                                   ; preds = %1107
  %1233 = load i32, i32* %18, align 4
  %1234 = sub nsw i32 365, %1233
  %1235 = load i32, i32* %13, align 4
  %1236 = sub nsw i32 %1234, %1235
  store i32 %1236, i32* %18, align 4
  br label %1237

; <label>:1237:                                   ; preds = %1232, %1084, %1080
  %1238 = load i32, i32* %11, align 4
  %1239 = add nsw i32 %1238, 1
  store i32 %1239, i32* %17, align 4
  br label %1240

; <label>:1240:                                   ; preds = %1299, %1237
  %1241 = load i32, i32* @x
  %1242 = load i32, i32* @y
  %1243 = sub i32 %1241, 1
  %1244 = mul i32 %1241, %1243
  %1245 = urem i32 %1244, 2
  %1246 = icmp eq i32 %1245, 0
  %1247 = icmp slt i32 %1242, 10
  %1248 = or i1 %1246, %1247
  br i1 %1248, label %1249, label %1916

; <label>:1249:                                   ; preds = %1240, %1916
  %1250 = load i32, i32* %17, align 4
  %1251 = load i32, i32* %14, align 4
  %1252 = icmp slt i32 %1250, %1251
  %1253 = load i32, i32* @x
  %1254 = load i32, i32* @y
  %1255 = sub i32 %1253, 1
  %1256 = mul i32 %1253, %1255
  %1257 = urem i32 %1256, 2
  %1258 = icmp eq i32 %1257, 0
  %1259 = icmp slt i32 %1254, 10
  %1260 = or i1 %1258, %1259
  br i1 %1260, label %1261, label %1916

; <label>:1261:                                   ; preds = %1249
  br i1 %1252, label %1262, label %1302

; <label>:1262:                                   ; preds = %1261
  %1263 = load i32, i32* %17, align 4
  %1264 = srem i32 %1263, 4
  %1265 = icmp eq i32 %1264, 0
  br i1 %1265, label %1266, label %1270

; <label>:1266:                                   ; preds = %1262
  %1267 = load i32, i32* %17, align 4
  %1268 = srem i32 %1267, 100
  %1269 = icmp ne i32 %1268, 0
  br i1 %1269, label %1274, label %1270

; <label>:1270:                                   ; preds = %1266, %1262
  %1271 = load i32, i32* %17, align 4
  %1272 = srem i32 %1271, 400
  %1273 = icmp eq i32 %1272, 0
  br i1 %1273, label %1274, label %1277

; <label>:1274:                                   ; preds = %1270, %1266
  %1275 = load i32, i32* %18, align 4
  %1276 = add nsw i32 %1275, 366
  store i32 %1276, i32* %18, align 4
  br label %1298

; <label>:1277:                                   ; preds = %1270
  %1278 = load i32, i32* @x
  %1279 = load i32, i32* @y
  %1280 = sub i32 %1278, 1
  %1281 = mul i32 %1278, %1280
  %1282 = urem i32 %1281, 2
  %1283 = icmp eq i32 %1282, 0
  %1284 = icmp slt i32 %1279, 10
  %1285 = or i1 %1283, %1284
  br i1 %1285, label %1286, label %1920

; <label>:1286:                                   ; preds = %1277, %1920
  %1287 = load i32, i32* %18, align 4
  %1288 = add nsw i32 %1287, 365
  store i32 %1288, i32* %18, align 4
  %1289 = load i32, i32* @x
  %1290 = load i32, i32* @y
  %1291 = sub i32 %1289, 1
  %1292 = mul i32 %1289, %1291
  %1293 = urem i32 %1292, 2
  %1294 = icmp eq i32 %1293, 0
  %1295 = icmp slt i32 %1290, 10
  %1296 = or i1 %1294, %1295
  br i1 %1296, label %1297, label %1920

; <label>:1297:                                   ; preds = %1286
  br label %1298

; <label>:1298:                                   ; preds = %1297, %1274
  br label %1299

; <label>:1299:                                   ; preds = %1298
  %1300 = load i32, i32* %17, align 4
  %1301 = add nsw i32 %1300, 1
  store i32 %1301, i32* %17, align 4
  br label %1240

; <label>:1302:                                   ; preds = %1261
  %1303 = load i32, i32* @x
  %1304 = load i32, i32* @y
  %1305 = sub i32 %1303, 1
  %1306 = mul i32 %1303, %1305
  %1307 = urem i32 %1306, 2
  %1308 = icmp eq i32 %1307, 0
  %1309 = icmp slt i32 %1304, 10
  %1310 = or i1 %1308, %1309
  br i1 %1310, label %1311, label %1931

; <label>:1311:                                   ; preds = %1302, %1931
  %1312 = load i32, i32* %14, align 4
  %1313 = srem i32 %1312, 4
  %1314 = icmp eq i32 %1313, 0
  %1315 = load i32, i32* @x
  %1316 = load i32, i32* @y
  %1317 = sub i32 %1315, 1
  %1318 = mul i32 %1315, %1317
  %1319 = urem i32 %1318, 2
  %1320 = icmp eq i32 %1319, 0
  %1321 = icmp slt i32 %1316, 10
  %1322 = or i1 %1320, %1321
  br i1 %1322, label %1323, label %1931

; <label>:1323:                                   ; preds = %1311
  br i1 %1314, label %1324, label %1328

; <label>:1324:                                   ; preds = %1323
  %1325 = load i32, i32* %14, align 4
  %1326 = srem i32 %1325, 100
  %1327 = icmp ne i32 %1326, 0
  br i1 %1327, label %1332, label %1328

; <label>:1328:                                   ; preds = %1324, %1323
  %1329 = load i32, i32* %14, align 4
  %1330 = srem i32 %1329, 400
  %1331 = icmp eq i32 %1330, 0
  br i1 %1331, label %1332, label %1444

; <label>:1332:                                   ; preds = %1328, %1324
  store i32 1, i32* %17, align 4
  br label %1333

; <label>:1333:                                   ; preds = %1437, %1332
  %1334 = load i32, i32* %17, align 4
  %1335 = load i32, i32* %15, align 4
  %1336 = icmp slt i32 %1334, %1335
  br i1 %1336, label %1337, label %1440

; <label>:1337:                                   ; preds = %1333
  %1338 = load i32, i32* %17, align 4
  %1339 = icmp eq i32 %1338, 1
  br i1 %1339, label %1394, label %1340

; <label>:1340:                                   ; preds = %1337
  %1341 = load i32, i32* @x
  %1342 = load i32, i32* @y
  %1343 = sub i32 %1341, 1
  %1344 = mul i32 %1341, %1343
  %1345 = urem i32 %1344, 2
  %1346 = icmp eq i32 %1345, 0
  %1347 = icmp slt i32 %1342, 10
  %1348 = or i1 %1346, %1347
  br i1 %1348, label %1349, label %1941

; <label>:1349:                                   ; preds = %1340, %1941
  %1350 = load i32, i32* %17, align 4
  %1351 = icmp eq i32 %1350, 3
  %1352 = load i32, i32* @x
  %1353 = load i32, i32* @y
  %1354 = sub i32 %1352, 1
  %1355 = mul i32 %1352, %1354
  %1356 = urem i32 %1355, 2
  %1357 = icmp eq i32 %1356, 0
  %1358 = icmp slt i32 %1353, 10
  %1359 = or i1 %1357, %1358
  br i1 %1359, label %1360, label %1941

; <label>:1360:                                   ; preds = %1349
  br i1 %1351, label %1394, label %1361

; <label>:1361:                                   ; preds = %1360
  %1362 = load i32, i32* %17, align 4
  %1363 = icmp eq i32 %1362, 5
  br i1 %1363, label %1394, label %1364

; <label>:1364:                                   ; preds = %1361
  %1365 = load i32, i32* @x
  %1366 = load i32, i32* @y
  %1367 = sub i32 %1365, 1
  %1368 = mul i32 %1365, %1367
  %1369 = urem i32 %1368, 2
  %1370 = icmp eq i32 %1369, 0
  %1371 = icmp slt i32 %1366, 10
  %1372 = or i1 %1370, %1371
  br i1 %1372, label %1373, label %1944

; <label>:1373:                                   ; preds = %1364, %1944
  %1374 = load i32, i32* %17, align 4
  %1375 = icmp eq i32 %1374, 7
  %1376 = load i32, i32* @x
  %1377 = load i32, i32* @y
  %1378 = sub i32 %1376, 1
  %1379 = mul i32 %1376, %1378
  %1380 = urem i32 %1379, 2
  %1381 = icmp eq i32 %1380, 0
  %1382 = icmp slt i32 %1377, 10
  %1383 = or i1 %1381, %1382
  br i1 %1383, label %1384, label %1944

; <label>:1384:                                   ; preds = %1373
  br i1 %1375, label %1394, label %1385

; <label>:1385:                                   ; preds = %1384
  %1386 = load i32, i32* %17, align 4
  %1387 = icmp eq i32 %1386, 8
  br i1 %1387, label %1394, label %1388

; <label>:1388:                                   ; preds = %1385
  %1389 = load i32, i32* %17, align 4
  %1390 = icmp eq i32 %1389, 10
  br i1 %1390, label %1394, label %1391

; <label>:1391:                                   ; preds = %1388
  %1392 = load i32, i32* %17, align 4
  %1393 = icmp eq i32 %1392, 12
  br i1 %1393, label %1394, label %1397

; <label>:1394:                                   ; preds = %1391, %1388, %1385, %1384, %1361, %1360, %1337
  %1395 = load i32, i32* %18, align 4
  %1396 = add nsw i32 %1395, 31
  store i32 %1396, i32* %18, align 4
  br label %1397

; <label>:1397:                                   ; preds = %1394, %1391
  %1398 = load i32, i32* %17, align 4
  %1399 = icmp eq i32 %1398, 4
  br i1 %1399, label %1427, label %1400

; <label>:1400:                                   ; preds = %1397
  %1401 = load i32, i32* %17, align 4
  %1402 = icmp eq i32 %1401, 6
  br i1 %1402, label %1427, label %1403

; <label>:1403:                                   ; preds = %1400
  %1404 = load i32, i32* %17, align 4
  %1405 = icmp eq i32 %1404, 9
  br i1 %1405, label %1427, label %1406

; <label>:1406:                                   ; preds = %1403
  %1407 = load i32, i32* @x
  %1408 = load i32, i32* @y
  %1409 = sub i32 %1407, 1
  %1410 = mul i32 %1407, %1409
  %1411 = urem i32 %1410, 2
  %1412 = icmp eq i32 %1411, 0
  %1413 = icmp slt i32 %1408, 10
  %1414 = or i1 %1412, %1413
  br i1 %1414, label %1415, label %1947

; <label>:1415:                                   ; preds = %1406, %1947
  %1416 = load i32, i32* %17, align 4
  %1417 = icmp eq i32 %1416, 11
  %1418 = load i32, i32* @x
  %1419 = load i32, i32* @y
  %1420 = sub i32 %1418, 1
  %1421 = mul i32 %1418, %1420
  %1422 = urem i32 %1421, 2
  %1423 = icmp eq i32 %1422, 0
  %1424 = icmp slt i32 %1419, 10
  %1425 = or i1 %1423, %1424
  br i1 %1425, label %1426, label %1947

; <label>:1426:                                   ; preds = %1415
  br i1 %1417, label %1427, label %1430

; <label>:1427:                                   ; preds = %1426, %1403, %1400, %1397
  %1428 = load i32, i32* %18, align 4
  %1429 = add nsw i32 %1428, 30
  store i32 %1429, i32* %18, align 4
  br label %1430

; <label>:1430:                                   ; preds = %1427, %1426
  %1431 = load i32, i32* %17, align 4
  %1432 = icmp eq i32 %1431, 2
  br i1 %1432, label %1433, label %1436

; <label>:1433:                                   ; preds = %1430
  %1434 = load i32, i32* %18, align 4
  %1435 = add nsw i32 %1434, 29
  store i32 %1435, i32* %18, align 4
  br label %1436

; <label>:1436:                                   ; preds = %1433, %1430
  br label %1437

; <label>:1437:                                   ; preds = %1436
  %1438 = load i32, i32* %17, align 4
  %1439 = add nsw i32 %1438, 1
  store i32 %1439, i32* %17, align 4
  br label %1333

; <label>:1440:                                   ; preds = %1333
  %1441 = load i32, i32* %18, align 4
  %1442 = load i32, i32* %16, align 4
  %1443 = add nsw i32 %1441, %1442
  store i32 %1443, i32* %18, align 4
  br label %1444

; <label>:1444:                                   ; preds = %1440, %1328
  %1445 = load i32, i32* %14, align 4
  %1446 = srem i32 %1445, 4
  %1447 = icmp ne i32 %1446, 0
  br i1 %1447, label %1456, label %1448

; <label>:1448:                                   ; preds = %1444
  %1449 = load i32, i32* %14, align 4
  %1450 = srem i32 %1449, 100
  %1451 = icmp eq i32 %1450, 0
  br i1 %1451, label %1452, label %1676

; <label>:1452:                                   ; preds = %1448
  %1453 = load i32, i32* %14, align 4
  %1454 = srem i32 %1453, 400
  %1455 = icmp ne i32 %1454, 0
  br i1 %1455, label %1456, label %1676

; <label>:1456:                                   ; preds = %1452, %1444
  store i32 1, i32* %17, align 4
  br label %1457

; <label>:1457:                                   ; preds = %1671, %1456
  %1458 = load i32, i32* %17, align 4
  %1459 = load i32, i32* %15, align 4
  %1460 = icmp slt i32 %1458, %1459
  br i1 %1460, label %1461, label %1672

; <label>:1461:                                   ; preds = %1457
  %1462 = load i32, i32* @x
  %1463 = load i32, i32* @y
  %1464 = sub i32 %1462, 1
  %1465 = mul i32 %1462, %1464
  %1466 = urem i32 %1465, 2
  %1467 = icmp eq i32 %1466, 0
  %1468 = icmp slt i32 %1463, 10
  %1469 = or i1 %1467, %1468
  br i1 %1469, label %1470, label %1950

; <label>:1470:                                   ; preds = %1461, %1950
  %1471 = load i32, i32* %17, align 4
  %1472 = icmp eq i32 %1471, 1
  %1473 = load i32, i32* @x
  %1474 = load i32, i32* @y
  %1475 = sub i32 %1473, 1
  %1476 = mul i32 %1473, %1475
  %1477 = urem i32 %1476, 2
  %1478 = icmp eq i32 %1477, 0
  %1479 = icmp slt i32 %1474, 10
  %1480 = or i1 %1478, %1479
  br i1 %1480, label %1481, label %1950

; <label>:1481:                                   ; preds = %1470
  br i1 %1472, label %1572, label %1482

; <label>:1482:                                   ; preds = %1481
  %1483 = load i32, i32* %17, align 4
  %1484 = icmp eq i32 %1483, 3
  br i1 %1484, label %1572, label %1485

; <label>:1485:                                   ; preds = %1482
  %1486 = load i32, i32* @x
  %1487 = load i32, i32* @y
  %1488 = sub i32 %1486, 1
  %1489 = mul i32 %1486, %1488
  %1490 = urem i32 %1489, 2
  %1491 = icmp eq i32 %1490, 0
  %1492 = icmp slt i32 %1487, 10
  %1493 = or i1 %1491, %1492
  br i1 %1493, label %1494, label %1953

; <label>:1494:                                   ; preds = %1485, %1953
  %1495 = load i32, i32* %17, align 4
  %1496 = icmp eq i32 %1495, 5
  %1497 = load i32, i32* @x
  %1498 = load i32, i32* @y
  %1499 = sub i32 %1497, 1
  %1500 = mul i32 %1497, %1499
  %1501 = urem i32 %1500, 2
  %1502 = icmp eq i32 %1501, 0
  %1503 = icmp slt i32 %1498, 10
  %1504 = or i1 %1502, %1503
  br i1 %1504, label %1505, label %1953

; <label>:1505:                                   ; preds = %1494
  br i1 %1496, label %1572, label %1506

; <label>:1506:                                   ; preds = %1505
  %1507 = load i32, i32* %17, align 4
  %1508 = icmp eq i32 %1507, 7
  br i1 %1508, label %1572, label %1509

; <label>:1509:                                   ; preds = %1506
  %1510 = load i32, i32* @x
  %1511 = load i32, i32* @y
  %1512 = sub i32 %1510, 1
  %1513 = mul i32 %1510, %1512
  %1514 = urem i32 %1513, 2
  %1515 = icmp eq i32 %1514, 0
  %1516 = icmp slt i32 %1511, 10
  %1517 = or i1 %1515, %1516
  br i1 %1517, label %1518, label %1956

; <label>:1518:                                   ; preds = %1509, %1956
  %1519 = load i32, i32* %17, align 4
  %1520 = icmp eq i32 %1519, 8
  %1521 = load i32, i32* @x
  %1522 = load i32, i32* @y
  %1523 = sub i32 %1521, 1
  %1524 = mul i32 %1521, %1523
  %1525 = urem i32 %1524, 2
  %1526 = icmp eq i32 %1525, 0
  %1527 = icmp slt i32 %1522, 10
  %1528 = or i1 %1526, %1527
  br i1 %1528, label %1529, label %1956

; <label>:1529:                                   ; preds = %1518
  br i1 %1520, label %1572, label %1530

; <label>:1530:                                   ; preds = %1529
  %1531 = load i32, i32* @x
  %1532 = load i32, i32* @y
  %1533 = sub i32 %1531, 1
  %1534 = mul i32 %1531, %1533
  %1535 = urem i32 %1534, 2
  %1536 = icmp eq i32 %1535, 0
  %1537 = icmp slt i32 %1532, 10
  %1538 = or i1 %1536, %1537
  br i1 %1538, label %1539, label %1959

; <label>:1539:                                   ; preds = %1530, %1959
  %1540 = load i32, i32* %17, align 4
  %1541 = icmp eq i32 %1540, 10
  %1542 = load i32, i32* @x
  %1543 = load i32, i32* @y
  %1544 = sub i32 %1542, 1
  %1545 = mul i32 %1542, %1544
  %1546 = urem i32 %1545, 2
  %1547 = icmp eq i32 %1546, 0
  %1548 = icmp slt i32 %1543, 10
  %1549 = or i1 %1547, %1548
  br i1 %1549, label %1550, label %1959

; <label>:1550:                                   ; preds = %1539
  br i1 %1541, label %1572, label %1551

; <label>:1551:                                   ; preds = %1550
  %1552 = load i32, i32* @x
  %1553 = load i32, i32* @y
  %1554 = sub i32 %1552, 1
  %1555 = mul i32 %1552, %1554
  %1556 = urem i32 %1555, 2
  %1557 = icmp eq i32 %1556, 0
  %1558 = icmp slt i32 %1553, 10
  %1559 = or i1 %1557, %1558
  br i1 %1559, label %1560, label %1962

; <label>:1560:                                   ; preds = %1551, %1962
  %1561 = load i32, i32* %17, align 4
  %1562 = icmp eq i32 %1561, 12
  %1563 = load i32, i32* @x
  %1564 = load i32, i32* @y
  %1565 = sub i32 %1563, 1
  %1566 = mul i32 %1563, %1565
  %1567 = urem i32 %1566, 2
  %1568 = icmp eq i32 %1567, 0
  %1569 = icmp slt i32 %1564, 10
  %1570 = or i1 %1568, %1569
  br i1 %1570, label %1571, label %1962

; <label>:1571:                                   ; preds = %1560
  br i1 %1562, label %1572, label %1575

; <label>:1572:                                   ; preds = %1571, %1550, %1529, %1506, %1505, %1482, %1481
  %1573 = load i32, i32* %18, align 4
  %1574 = add nsw i32 %1573, 31
  store i32 %1574, i32* %18, align 4
  br label %1575

; <label>:1575:                                   ; preds = %1572, %1571
  %1576 = load i32, i32* %17, align 4
  %1577 = icmp eq i32 %1576, 4
  br i1 %1577, label %1623, label %1578

; <label>:1578:                                   ; preds = %1575
  %1579 = load i32, i32* %17, align 4
  %1580 = icmp eq i32 %1579, 6
  br i1 %1580, label %1623, label %1581

; <label>:1581:                                   ; preds = %1578
  %1582 = load i32, i32* @x
  %1583 = load i32, i32* @y
  %1584 = sub i32 %1582, 1
  %1585 = mul i32 %1582, %1584
  %1586 = urem i32 %1585, 2
  %1587 = icmp eq i32 %1586, 0
  %1588 = icmp slt i32 %1583, 10
  %1589 = or i1 %1587, %1588
  br i1 %1589, label %1590, label %1965

; <label>:1590:                                   ; preds = %1581, %1965
  %1591 = load i32, i32* %17, align 4
  %1592 = icmp eq i32 %1591, 9
  %1593 = load i32, i32* @x
  %1594 = load i32, i32* @y
  %1595 = sub i32 %1593, 1
  %1596 = mul i32 %1593, %1595
  %1597 = urem i32 %1596, 2
  %1598 = icmp eq i32 %1597, 0
  %1599 = icmp slt i32 %1594, 10
  %1600 = or i1 %1598, %1599
  br i1 %1600, label %1601, label %1965

; <label>:1601:                                   ; preds = %1590
  br i1 %1592, label %1623, label %1602

; <label>:1602:                                   ; preds = %1601
  %1603 = load i32, i32* @x
  %1604 = load i32, i32* @y
  %1605 = sub i32 %1603, 1
  %1606 = mul i32 %1603, %1605
  %1607 = urem i32 %1606, 2
  %1608 = icmp eq i32 %1607, 0
  %1609 = icmp slt i32 %1604, 10
  %1610 = or i1 %1608, %1609
  br i1 %1610, label %1611, label %1968

; <label>:1611:                                   ; preds = %1602, %1968
  %1612 = load i32, i32* %17, align 4
  %1613 = icmp eq i32 %1612, 11
  %1614 = load i32, i32* @x
  %1615 = load i32, i32* @y
  %1616 = sub i32 %1614, 1
  %1617 = mul i32 %1614, %1616
  %1618 = urem i32 %1617, 2
  %1619 = icmp eq i32 %1618, 0
  %1620 = icmp slt i32 %1615, 10
  %1621 = or i1 %1619, %1620
  br i1 %1621, label %1622, label %1968

; <label>:1622:                                   ; preds = %1611
  br i1 %1613, label %1623, label %1644

; <label>:1623:                                   ; preds = %1622, %1601, %1578, %1575
  %1624 = load i32, i32* @x
  %1625 = load i32, i32* @y
  %1626 = sub i32 %1624, 1
  %1627 = mul i32 %1624, %1626
  %1628 = urem i32 %1627, 2
  %1629 = icmp eq i32 %1628, 0
  %1630 = icmp slt i32 %1625, 10
  %1631 = or i1 %1629, %1630
  br i1 %1631, label %1632, label %1971

; <label>:1632:                                   ; preds = %1623, %1971
  %1633 = load i32, i32* %18, align 4
  %1634 = add nsw i32 %1633, 30
  store i32 %1634, i32* %18, align 4
  %1635 = load i32, i32* @x
  %1636 = load i32, i32* @y
  %1637 = sub i32 %1635, 1
  %1638 = mul i32 %1635, %1637
  %1639 = urem i32 %1638, 2
  %1640 = icmp eq i32 %1639, 0
  %1641 = icmp slt i32 %1636, 10
  %1642 = or i1 %1640, %1641
  br i1 %1642, label %1643, label %1971

; <label>:1643:                                   ; preds = %1632
  br label %1644

; <label>:1644:                                   ; preds = %1643, %1622
  %1645 = load i32, i32* %17, align 4
  %1646 = icmp eq i32 %1645, 2
  br i1 %1646, label %1647, label %1650

; <label>:1647:                                   ; preds = %1644
  %1648 = load i32, i32* %18, align 4
  %1649 = add nsw i32 %1648, 28
  store i32 %1649, i32* %18, align 4
  br label %1650

; <label>:1650:                                   ; preds = %1647, %1644
  br label %1651

; <label>:1651:                                   ; preds = %1650
  %1652 = load i32, i32* @x
  %1653 = load i32, i32* @y
  %1654 = sub i32 %1652, 1
  %1655 = mul i32 %1652, %1654
  %1656 = urem i32 %1655, 2
  %1657 = icmp eq i32 %1656, 0
  %1658 = icmp slt i32 %1653, 10
  %1659 = or i1 %1657, %1658
  br i1 %1659, label %1660, label %1979

; <label>:1660:                                   ; preds = %1651, %1979
  %1661 = load i32, i32* %17, align 4
  %1662 = add nsw i32 %1661, 1
  store i32 %1662, i32* %17, align 4
  %1663 = load i32, i32* @x
  %1664 = load i32, i32* @y
  %1665 = sub i32 %1663, 1
  %1666 = mul i32 %1663, %1665
  %1667 = urem i32 %1666, 2
  %1668 = icmp eq i32 %1667, 0
  %1669 = icmp slt i32 %1664, 10
  %1670 = or i1 %1668, %1669
  br i1 %1670, label %1671, label %1979

; <label>:1671:                                   ; preds = %1660
  br label %1457

; <label>:1672:                                   ; preds = %1457
  %1673 = load i32, i32* %18, align 4
  %1674 = load i32, i32* %16, align 4
  %1675 = add nsw i32 %1673, %1674
  store i32 %1675, i32* %18, align 4
  br label %1676

; <label>:1676:                                   ; preds = %1672, %1452, %1448
  br label %1677

; <label>:1677:                                   ; preds = %1676, %878
  %1678 = load i32, i32* %18, align 4
  %1679 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %1678)
  ret i32 0

; <label>:1680:                                   ; preds = %9, %0
  %1681 = alloca i32, align 4
  %1682 = alloca i32, align 4
  %1683 = alloca i32, align 4
  %1684 = alloca i32, align 4
  %1685 = alloca i32, align 4
  %1686 = alloca i32, align 4
  %1687 = alloca i32, align 4
  %1688 = alloca i32, align 4
  %1689 = alloca i32, align 4
  store i32 0, i32* %1681, align 4
  store i32 0, i32* %1689, align 4
  %1690 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32* %1682, i32* %1683, i32* %1684)
  %1691 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %1685, i32* %1686, i32* %1687)
  %1692 = load i32, i32* %1682, align 4
  %1693 = load i32, i32* %1685, align 4
  %1694 = icmp eq i32 %1692, %1693
  br label %9

; <label>:1695:                                   ; preds = %42, %33
  %1696 = load i32, i32* %12, align 4
  %1697 = load i32, i32* %15, align 4
  %1698 = icmp eq i32 %1696, %1697
  br label %42

; <label>:1699:                                   ; preds = %64, %55
  %1700 = load i32, i32* %16, align 4
  %1701 = load i32, i32* %13, align 4
  %1702 = shl i32 %1700, %1701
  %1703 = sub i32 0, %1700
  %1704 = add i32 %1703, %1701
  %1705 = sub i32 %1700, %1701
  %1706 = mul i32 %1705, %1701
  %1707 = shl i32 %1700, %1701
  %1708 = sub i32 %1700, %1701
  %1709 = mul i32 %1708, %1701
  %1710 = sub i32 %1700, %1701
  %1711 = mul i32 %1710, %1701
  %1712 = sub nsw i32 %1700, %1701
  store i32 %1712, i32* %18, align 4
  br label %64

; <label>:1713:                                   ; preds = %94, %85
  %1714 = load i32, i32* %11, align 4
  %1715 = shl i32 %1714, 100
  %1716 = sub i32 %1714, 100
  %1717 = mul i32 %1716, 100
  %1718 = shl i32 %1714, 100
  %1719 = sub i32 0, %1714
  %1720 = add i32 %1719, 100
  %1721 = sub i32 0, %1714
  %1722 = add i32 %1721, 100
  %1723 = shl i32 %1714, 100
  %1724 = sub i32 %1714, 100
  %1725 = mul i32 %1724, 100
  %1726 = srem i32 %1714, 100
  %1727 = icmp ne i32 %1726, 0
  br label %94

; <label>:1728:                                   ; preds = %116, %107
  %1729 = load i32, i32* %11, align 4
  %1730 = shl i32 %1729, 400
  %1731 = sub i32 0, %1729
  %1732 = add i32 %1731, 400
  %1733 = sub i32 %1729, 400
  %1734 = mul i32 %1733, 400
  %1735 = sub i32 0, %1729
  %1736 = add i32 %1735, 400
  %1737 = srem i32 %1729, 400
  %1738 = icmp eq i32 %1737, 0
  br label %116

; <label>:1739:                                   ; preds = %138, %129
  %1740 = load i32, i32* %12, align 4
  %1741 = icmp eq i32 %1740, 1
  br label %138

; <label>:1742:                                   ; preds = %162, %153
  %1743 = load i32, i32* %12, align 4
  %1744 = icmp eq i32 %1743, 5
  br label %162

; <label>:1745:                                   ; preds = %183, %174
  %1746 = load i32, i32* %12, align 4
  %1747 = icmp eq i32 %1746, 7
  br label %183

; <label>:1748:                                   ; preds = %207, %198
  %1749 = load i32, i32* %12, align 4
  %1750 = icmp eq i32 %1749, 10
  br label %207

; <label>:1751:                                   ; preds = %228, %219
  %1752 = load i32, i32* %12, align 4
  %1753 = icmp eq i32 %1752, 12
  br label %228

; <label>:1754:                                   ; preds = %265, %256
  %1755 = load i32, i32* %12, align 4
  %1756 = icmp eq i32 %1755, 6
  br label %265

; <label>:1757:                                   ; preds = %286, %277
  %1758 = load i32, i32* %12, align 4
  %1759 = icmp eq i32 %1758, 9
  br label %286

; <label>:1760:                                   ; preds = %307, %298
  %1761 = load i32, i32* %12, align 4
  %1762 = icmp eq i32 %1761, 11
  br label %307

; <label>:1763:                                   ; preds = %336, %327
  %1764 = load i32, i32* %17, align 4
  %1765 = load i32, i32* %15, align 4
  %1766 = icmp slt i32 %1764, %1765
  br label %336

; <label>:1767:                                   ; preds = %358, %349
  %1768 = load i32, i32* %17, align 4
  %1769 = icmp eq i32 %1768, 1
  br label %358

; <label>:1770:                                   ; preds = %385, %376
  %1771 = load i32, i32* %17, align 4
  %1772 = icmp eq i32 %1771, 7
  br label %385

; <label>:1773:                                   ; preds = %427, %418
  %1774 = load i32, i32* %17, align 4
  %1775 = icmp eq i32 %1774, 11
  br label %427

; <label>:1776:                                   ; preds = %457, %448
  br label %457

; <label>:1777:                                   ; preds = %509, %500
  %1778 = load i32, i32* %12, align 4
  %1779 = icmp eq i32 %1778, 2
  br label %509

; <label>:1780:                                   ; preds = %530, %521
  %1781 = load i32, i32* %18, align 4
  %1782 = sub i32 %1781, 28
  %1783 = mul i32 %1782, 28
  %1784 = sub i32 %1781, 28
  %1785 = mul i32 %1784, 28
  %1786 = shl i32 %1781, 28
  %1787 = shl i32 %1781, 28
  %1788 = sub i32 %1781, 28
  %1789 = mul i32 %1788, 28
  %1790 = shl i32 %1781, 28
  %1791 = shl i32 %1781, 28
  %1792 = sub i32 %1781, 28
  %1793 = mul i32 %1792, 28
  %1794 = sub i32 0, %1781
  %1795 = add i32 %1794, 28
  %1796 = add nsw i32 %1781, 28
  %1797 = load i32, i32* %13, align 4
  %1798 = sub i32 0, %1796
  %1799 = add i32 %1798, %1797
  %1800 = shl i32 %1796, %1797
  %1801 = sub i32 %1796, %1797
  %1802 = mul i32 %1801, %1797
  %1803 = sub nsw i32 %1796, %1797
  store i32 %1803, i32* %18, align 4
  br label %530

; <label>:1804:                                   ; preds = %553, %544
  %1805 = load i32, i32* %12, align 4
  %1806 = icmp eq i32 %1805, 4
  br label %553

; <label>:1807:                                   ; preds = %577, %568
  %1808 = load i32, i32* %12, align 4
  %1809 = icmp eq i32 %1808, 9
  br label %577

; <label>:1810:                                   ; preds = %606, %597
  %1811 = load i32, i32* %12, align 4
  %1812 = sub i32 0, %1811
  %1813 = add i32 %1812, 1
  %1814 = shl i32 %1811, 1
  %1815 = shl i32 %1811, 1
  %1816 = add nsw i32 %1811, 1
  store i32 %1816, i32* %17, align 4
  br label %606

; <label>:1817:                                   ; preds = %627, %618
  %1818 = load i32, i32* %17, align 4
  %1819 = load i32, i32* %15, align 4
  %1820 = icmp slt i32 %1818, %1819
  br label %627

; <label>:1821:                                   ; preds = %649, %640
  %1822 = load i32, i32* %17, align 4
  %1823 = icmp eq i32 %1822, 1
  br label %649

; <label>:1824:                                   ; preds = %676, %667
  %1825 = load i32, i32* %17, align 4
  %1826 = icmp eq i32 %1825, 7
  br label %676

; <label>:1827:                                   ; preds = %700, %691
  %1828 = load i32, i32* %17, align 4
  %1829 = icmp eq i32 %1828, 10
  br label %700

; <label>:1830:                                   ; preds = %721, %712
  %1831 = load i32, i32* %17, align 4
  %1832 = icmp eq i32 %1831, 12
  br label %721

; <label>:1833:                                   ; preds = %748, %739
  %1834 = load i32, i32* %17, align 4
  %1835 = icmp eq i32 %1834, 6
  br label %748

; <label>:1836:                                   ; preds = %778, %769
  %1837 = load i32, i32* %17, align 4
  %1838 = icmp eq i32 %1837, 2
  br label %778

; <label>:1839:                                   ; preds = %803, %794
  %1840 = load i32, i32* %17, align 4
  %1841 = shl i32 %1840, 1
  %1842 = sub i32 %1840, 1
  %1843 = mul i32 %1842, 1
  %1844 = sub i32 %1840, 1
  %1845 = mul i32 %1844, 1
  %1846 = sub i32 %1840, 1
  %1847 = mul i32 %1846, 1
  %1848 = sub i32 0, %1840
  %1849 = add i32 %1848, 1
  %1850 = sub i32 %1840, 1
  %1851 = mul i32 %1850, 1
  %1852 = add nsw i32 %1840, 1
  store i32 %1852, i32* %17, align 4
  br label %803

; <label>:1853:                                   ; preds = %824, %815
  %1854 = load i32, i32* %18, align 4
  %1855 = load i32, i32* %16, align 4
  %1856 = sub i32 0, %1854
  %1857 = add i32 %1856, %1855
  %1858 = sub i32 0, %1854
  %1859 = add i32 %1858, %1855
  %1860 = sub i32 0, %1854
  %1861 = add i32 %1860, %1855
  %1862 = sub i32 %1854, %1855
  %1863 = mul i32 %1862, %1855
  %1864 = shl i32 %1854, %1855
  %1865 = sub i32 0, %1854
  %1866 = add i32 %1865, %1855
  %1867 = add nsw i32 %1854, %1855
  store i32 %1867, i32* %18, align 4
  br label %824

; <label>:1868:                                   ; preds = %847, %838
  br label %847

; <label>:1869:                                   ; preds = %866, %857
  %1870 = load i32, i32* %11, align 4
  %1871 = load i32, i32* %14, align 4
  %1872 = icmp ne i32 %1870, %1871
  br label %866

; <label>:1873:                                   ; preds = %896, %887
  %1874 = load i32, i32* %11, align 4
  %1875 = sub i32 %1874, 400
  %1876 = mul i32 %1875, 400
  %1877 = sub i32 0, %1874
  %1878 = add i32 %1877, 400
  %1879 = sub i32 0, %1874
  %1880 = add i32 %1879, 400
  %1881 = srem i32 %1874, 400
  %1882 = icmp eq i32 %1881, 0
  br label %896

; <label>:1883:                                   ; preds = %919, %910
  %1884 = load i32, i32* %17, align 4
  %1885 = load i32, i32* %12, align 4
  %1886 = icmp slt i32 %1884, %1885
  br label %919

; <label>:1887:                                   ; preds = %944, %935
  %1888 = load i32, i32* %17, align 4
  %1889 = icmp eq i32 %1888, 3
  br label %944

; <label>:1890:                                   ; preds = %968, %959
  %1891 = load i32, i32* %17, align 4
  %1892 = icmp eq i32 %1891, 7
  br label %968

; <label>:1893:                                   ; preds = %998, %989
  %1894 = load i32, i32* %18, align 4
  %1895 = add nsw i32 %1894, 31
  store i32 %1895, i32* %18, align 4
  br label %998

; <label>:1896:                                   ; preds = %1019, %1010
  %1897 = load i32, i32* %17, align 4
  %1898 = icmp eq i32 %1897, 4
  br label %1019

; <label>:1899:                                   ; preds = %1055, %1046
  %1900 = load i32, i32* %18, align 4
  %1901 = shl i32 %1900, 29
  %1902 = sub i32 %1900, 29
  %1903 = mul i32 %1902, 29
  %1904 = add nsw i32 %1900, 29
  store i32 %1904, i32* %18, align 4
  br label %1055

; <label>:1905:                                   ; preds = %1097, %1088
  store i32 1, i32* %17, align 4
  br label %1097

; <label>:1906:                                   ; preds = %1144, %1135
  %1907 = load i32, i32* %17, align 4
  %1908 = icmp eq i32 %1907, 4
  br label %1144

; <label>:1909:                                   ; preds = %1168, %1159
  %1910 = load i32, i32* %17, align 4
  %1911 = icmp eq i32 %1910, 9
  br label %1168

; <label>:1912:                                   ; preds = %1195, %1186
  %1913 = load i32, i32* %17, align 4
  %1914 = icmp eq i32 %1913, 2
  br label %1195

; <label>:1915:                                   ; preds = %1219, %1210
  br label %1219

; <label>:1916:                                   ; preds = %1249, %1240
  %1917 = load i32, i32* %17, align 4
  %1918 = load i32, i32* %14, align 4
  %1919 = icmp slt i32 %1917, %1918
  br label %1249

; <label>:1920:                                   ; preds = %1286, %1277
  %1921 = load i32, i32* %18, align 4
  %1922 = shl i32 %1921, 365
  %1923 = shl i32 %1921, 365
  %1924 = shl i32 %1921, 365
  %1925 = sub i32 %1921, 365
  %1926 = mul i32 %1925, 365
  %1927 = sub i32 0, %1921
  %1928 = add i32 %1927, 365
  %1929 = shl i32 %1921, 365
  %1930 = add nsw i32 %1921, 365
  store i32 %1930, i32* %18, align 4
  br label %1286

; <label>:1931:                                   ; preds = %1311, %1302
  %1932 = load i32, i32* %14, align 4
  %1933 = shl i32 %1932, 4
  %1934 = sub i32 0, %1932
  %1935 = add i32 %1934, 4
  %1936 = shl i32 %1932, 4
  %1937 = sub i32 0, %1932
  %1938 = add i32 %1937, 4
  %1939 = srem i32 %1932, 4
  %1940 = icmp eq i32 %1939, 0
  br label %1311

; <label>:1941:                                   ; preds = %1349, %1340
  %1942 = load i32, i32* %17, align 4
  %1943 = icmp eq i32 %1942, 3
  br label %1349

; <label>:1944:                                   ; preds = %1373, %1364
  %1945 = load i32, i32* %17, align 4
  %1946 = icmp eq i32 %1945, 7
  br label %1373

; <label>:1947:                                   ; preds = %1415, %1406
  %1948 = load i32, i32* %17, align 4
  %1949 = icmp eq i32 %1948, 11
  br label %1415

; <label>:1950:                                   ; preds = %1470, %1461
  %1951 = load i32, i32* %17, align 4
  %1952 = icmp eq i32 %1951, 1
  br label %1470

; <label>:1953:                                   ; preds = %1494, %1485
  %1954 = load i32, i32* %17, align 4
  %1955 = icmp eq i32 %1954, 5
  br label %1494

; <label>:1956:                                   ; preds = %1518, %1509
  %1957 = load i32, i32* %17, align 4
  %1958 = icmp eq i32 %1957, 8
  br label %1518

; <label>:1959:                                   ; preds = %1539, %1530
  %1960 = load i32, i32* %17, align 4
  %1961 = icmp eq i32 %1960, 10
  br label %1539

; <label>:1962:                                   ; preds = %1560, %1551
  %1963 = load i32, i32* %17, align 4
  %1964 = icmp eq i32 %1963, 12
  br label %1560

; <label>:1965:                                   ; preds = %1590, %1581
  %1966 = load i32, i32* %17, align 4
  %1967 = icmp eq i32 %1966, 9
  br label %1590

; <label>:1968:                                   ; preds = %1611, %1602
  %1969 = load i32, i32* %17, align 4
  %1970 = icmp eq i32 %1969, 11
  br label %1611

; <label>:1971:                                   ; preds = %1632, %1623
  %1972 = load i32, i32* %18, align 4
  %1973 = sub i32 0, %1972
  %1974 = add i32 %1973, 30
  %1975 = shl i32 %1972, 30
  %1976 = sub i32 0, %1972
  %1977 = add i32 %1976, 30
  %1978 = add nsw i32 %1972, 30
  store i32 %1978, i32* %18, align 4
  br label %1632

; <label>:1979:                                   ; preds = %1660, %1651
  %1980 = load i32, i32* %17, align 4
  %1981 = sub i32 0, %1980
  %1982 = add i32 %1981, 1
  %1983 = add nsw i32 %1980, 1
  store i32 %1983, i32* %17, align 4
  br label %1660
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
