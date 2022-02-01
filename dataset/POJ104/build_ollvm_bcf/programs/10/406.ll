; ModuleID = 'source-C-CXX/10/406.c'
source_filename = "source-C-CXX/10/406.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7, i32* %8)
  %11 = load i32, i32* %6, align 4
  %12 = srem i32 %11, 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %18

; <label>:14:                                     ; preds = %2
  %15 = load i32, i32* %6, align 4
  %16 = srem i32 %15, 100
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %22, label %18

; <label>:18:                                     ; preds = %14, %2
  %19 = load i32, i32* %6, align 4
  %20 = srem i32 %19, 400
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %393

; <label>:22:                                     ; preds = %18, %14
  %23 = load i32, i32* %7, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %27

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %8, align 4
  store i32 %26, i32* %9, align 4
  br label %374

; <label>:27:                                     ; preds = %22
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %767

; <label>:36:                                     ; preds = %27, %767
  %37 = load i32, i32* %7, align 4
  %38 = icmp eq i32 %37, 2
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %767

; <label>:47:                                     ; preds = %36
  br i1 %38, label %48, label %69

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %770

; <label>:57:                                     ; preds = %48, %770
  %58 = load i32, i32* %8, align 4
  %59 = add nsw i32 31, %58
  store i32 %59, i32* %9, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %770

; <label>:68:                                     ; preds = %57
  br label %355

; <label>:69:                                     ; preds = %47
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %778

; <label>:78:                                     ; preds = %69, %778
  %79 = load i32, i32* %7, align 4
  %80 = icmp eq i32 %79, 3
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %778

; <label>:89:                                     ; preds = %78
  br i1 %80, label %90, label %93

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %8, align 4
  %92 = add nsw i32 60, %91
  store i32 %92, i32* %9, align 4
  br label %354

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* %7, align 4
  %95 = icmp eq i32 %94, 4
  br i1 %95, label %96, label %117

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %781

; <label>:105:                                    ; preds = %96, %781
  %106 = load i32, i32* %8, align 4
  %107 = add nsw i32 91, %106
  store i32 %107, i32* %9, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %781

; <label>:116:                                    ; preds = %105
  br label %353

; <label>:117:                                    ; preds = %93
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %795

; <label>:126:                                    ; preds = %117, %795
  %127 = load i32, i32* %7, align 4
  %128 = icmp eq i32 %127, 5
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %795

; <label>:137:                                    ; preds = %126
  br i1 %128, label %138, label %159

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %798

; <label>:147:                                    ; preds = %138, %798
  %148 = load i32, i32* %8, align 4
  %149 = add nsw i32 121, %148
  store i32 %149, i32* %9, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %798

; <label>:158:                                    ; preds = %147
  br label %334

; <label>:159:                                    ; preds = %137
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %805

; <label>:168:                                    ; preds = %159, %805
  %169 = load i32, i32* %7, align 4
  %170 = icmp eq i32 %169, 6
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %805

; <label>:179:                                    ; preds = %168
  br i1 %170, label %180, label %183

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %8, align 4
  %182 = add nsw i32 152, %181
  store i32 %182, i32* %9, align 4
  br label %333

; <label>:183:                                    ; preds = %179
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %808

; <label>:192:                                    ; preds = %183, %808
  %193 = load i32, i32* %7, align 4
  %194 = icmp eq i32 %193, 7
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %808

; <label>:203:                                    ; preds = %192
  br i1 %194, label %204, label %207

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %8, align 4
  %206 = add nsw i32 182, %205
  store i32 %206, i32* %9, align 4
  br label %332

; <label>:207:                                    ; preds = %203
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %811

; <label>:216:                                    ; preds = %207, %811
  %217 = load i32, i32* %7, align 4
  %218 = icmp eq i32 %217, 8
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %811

; <label>:227:                                    ; preds = %216
  br i1 %218, label %228, label %249

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %814

; <label>:237:                                    ; preds = %228, %814
  %238 = load i32, i32* %8, align 4
  %239 = add nsw i32 213, %238
  store i32 %239, i32* %9, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %814

; <label>:248:                                    ; preds = %237
  br label %313

; <label>:249:                                    ; preds = %227
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %821

; <label>:258:                                    ; preds = %249, %821
  %259 = load i32, i32* %7, align 4
  %260 = icmp eq i32 %259, 9
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %821

; <label>:269:                                    ; preds = %258
  br i1 %260, label %270, label %273

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* %8, align 4
  %272 = add nsw i32 244, %271
  store i32 %272, i32* %9, align 4
  br label %312

; <label>:273:                                    ; preds = %269
  %274 = load i32, i32* %7, align 4
  %275 = icmp eq i32 %274, 10
  br i1 %275, label %276, label %279

; <label>:276:                                    ; preds = %273
  %277 = load i32, i32* %8, align 4
  %278 = add nsw i32 274, %277
  store i32 %278, i32* %9, align 4
  br label %293

; <label>:279:                                    ; preds = %273
  %280 = load i32, i32* %7, align 4
  %281 = icmp eq i32 %280, 11
  br i1 %281, label %282, label %285

; <label>:282:                                    ; preds = %279
  %283 = load i32, i32* %8, align 4
  %284 = add nsw i32 305, %283
  store i32 %284, i32* %9, align 4
  br label %292

; <label>:285:                                    ; preds = %279
  %286 = load i32, i32* %7, align 4
  %287 = icmp eq i32 %286, 12
  br i1 %287, label %288, label %291

; <label>:288:                                    ; preds = %285
  %289 = load i32, i32* %8, align 4
  %290 = add nsw i32 335, %289
  store i32 %290, i32* %9, align 4
  br label %291

; <label>:291:                                    ; preds = %288, %285
  br label %292

; <label>:292:                                    ; preds = %291, %282
  br label %293

; <label>:293:                                    ; preds = %292, %276
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %824

; <label>:302:                                    ; preds = %293, %824
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %824

; <label>:311:                                    ; preds = %302
  br label %312

; <label>:312:                                    ; preds = %311, %270
  br label %313

; <label>:313:                                    ; preds = %312, %248
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %825

; <label>:322:                                    ; preds = %313, %825
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %825

; <label>:331:                                    ; preds = %322
  br label %332

; <label>:332:                                    ; preds = %331, %204
  br label %333

; <label>:333:                                    ; preds = %332, %180
  br label %334

; <label>:334:                                    ; preds = %333, %158
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %826

; <label>:343:                                    ; preds = %334, %826
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %826

; <label>:352:                                    ; preds = %343
  br label %353

; <label>:353:                                    ; preds = %352, %116
  br label %354

; <label>:354:                                    ; preds = %353, %90
  br label %355

; <label>:355:                                    ; preds = %354, %68
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %827

; <label>:364:                                    ; preds = %355, %827
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %827

; <label>:373:                                    ; preds = %364
  br label %374

; <label>:374:                                    ; preds = %373, %25
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %828

; <label>:383:                                    ; preds = %374, %828
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %828

; <label>:392:                                    ; preds = %383
  br label %764

; <label>:393:                                    ; preds = %18
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %829

; <label>:402:                                    ; preds = %393, %829
  %403 = load i32, i32* %7, align 4
  %404 = icmp eq i32 %403, 1
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %829

; <label>:413:                                    ; preds = %402
  br i1 %404, label %414, label %434

; <label>:414:                                    ; preds = %413
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %832

; <label>:423:                                    ; preds = %414, %832
  %424 = load i32, i32* %8, align 4
  store i32 %424, i32* %9, align 4
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %832

; <label>:433:                                    ; preds = %423
  br label %745

; <label>:434:                                    ; preds = %413
  %435 = load i32, i32* %7, align 4
  %436 = icmp eq i32 %435, 2
  br i1 %436, label %437, label %440

; <label>:437:                                    ; preds = %434
  %438 = load i32, i32* %8, align 4
  %439 = add nsw i32 31, %438
  store i32 %439, i32* %9, align 4
  br label %744

; <label>:440:                                    ; preds = %434
  %441 = load i32, i32* %7, align 4
  %442 = icmp eq i32 %441, 3
  br i1 %442, label %443, label %464

; <label>:443:                                    ; preds = %440
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %834

; <label>:452:                                    ; preds = %443, %834
  %453 = load i32, i32* %8, align 4
  %454 = add nsw i32 59, %453
  store i32 %454, i32* %9, align 4
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %834

; <label>:463:                                    ; preds = %452
  br label %725

; <label>:464:                                    ; preds = %440
  %465 = load i32, i32* %7, align 4
  %466 = icmp eq i32 %465, 4
  br i1 %466, label %467, label %488

; <label>:467:                                    ; preds = %464
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %842

; <label>:476:                                    ; preds = %467, %842
  %477 = load i32, i32* %8, align 4
  %478 = add nsw i32 90, %477
  store i32 %478, i32* %9, align 4
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %487, label %842

; <label>:487:                                    ; preds = %476
  br label %724

; <label>:488:                                    ; preds = %464
  %489 = load i32, i32* %7, align 4
  %490 = icmp eq i32 %489, 5
  br i1 %490, label %491, label %494

; <label>:491:                                    ; preds = %488
  %492 = load i32, i32* %8, align 4
  %493 = add nsw i32 120, %492
  store i32 %493, i32* %9, align 4
  br label %723

; <label>:494:                                    ; preds = %488
  %495 = load i32, i32* %7, align 4
  %496 = icmp eq i32 %495, 6
  br i1 %496, label %497, label %500

; <label>:497:                                    ; preds = %494
  %498 = load i32, i32* %8, align 4
  %499 = add nsw i32 151, %498
  store i32 %499, i32* %9, align 4
  br label %704

; <label>:500:                                    ; preds = %494
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 %501, 1
  %504 = mul i32 %501, %503
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %506, %507
  br i1 %508, label %509, label %847

; <label>:509:                                    ; preds = %500, %847
  %510 = load i32, i32* %7, align 4
  %511 = icmp eq i32 %510, 7
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 %512, 1
  %515 = mul i32 %512, %514
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %513, 10
  %519 = or i1 %517, %518
  br i1 %519, label %520, label %847

; <label>:520:                                    ; preds = %509
  br i1 %511, label %521, label %524

; <label>:521:                                    ; preds = %520
  %522 = load i32, i32* %8, align 4
  %523 = add nsw i32 181, %522
  store i32 %523, i32* %9, align 4
  br label %703

; <label>:524:                                    ; preds = %520
  %525 = load i32, i32* %7, align 4
  %526 = icmp eq i32 %525, 8
  br i1 %526, label %527, label %548

; <label>:527:                                    ; preds = %524
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 %528, 1
  %531 = mul i32 %528, %530
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %533, %534
  br i1 %535, label %536, label %850

; <label>:536:                                    ; preds = %527, %850
  %537 = load i32, i32* %8, align 4
  %538 = add nsw i32 212, %537
  store i32 %538, i32* %9, align 4
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 %539, 1
  %542 = mul i32 %539, %541
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %540, 10
  %546 = or i1 %544, %545
  br i1 %546, label %547, label %850

; <label>:547:                                    ; preds = %536
  br label %702

; <label>:548:                                    ; preds = %524
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 %549, 1
  %552 = mul i32 %549, %551
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %550, 10
  %556 = or i1 %554, %555
  br i1 %556, label %557, label %857

; <label>:557:                                    ; preds = %548, %857
  %558 = load i32, i32* %7, align 4
  %559 = icmp eq i32 %558, 9
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = sub i32 %560, 1
  %563 = mul i32 %560, %562
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %561, 10
  %567 = or i1 %565, %566
  br i1 %567, label %568, label %857

; <label>:568:                                    ; preds = %557
  br i1 %559, label %569, label %590

; <label>:569:                                    ; preds = %568
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = sub i32 %570, 1
  %573 = mul i32 %570, %572
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %571, 10
  %577 = or i1 %575, %576
  br i1 %577, label %578, label %860

; <label>:578:                                    ; preds = %569, %860
  %579 = load i32, i32* %8, align 4
  %580 = add nsw i32 243, %579
  store i32 %580, i32* %9, align 4
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = sub i32 %581, 1
  %584 = mul i32 %581, %583
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %582, 10
  %588 = or i1 %586, %587
  br i1 %588, label %589, label %860

; <label>:589:                                    ; preds = %578
  br label %683

; <label>:590:                                    ; preds = %568
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = sub i32 %591, 1
  %594 = mul i32 %591, %593
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %592, 10
  %598 = or i1 %596, %597
  br i1 %598, label %599, label %867

; <label>:599:                                    ; preds = %590, %867
  %600 = load i32, i32* %7, align 4
  %601 = icmp eq i32 %600, 10
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = sub i32 %602, 1
  %605 = mul i32 %602, %604
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %603, 10
  %609 = or i1 %607, %608
  br i1 %609, label %610, label %867

; <label>:610:                                    ; preds = %599
  br i1 %601, label %611, label %614

; <label>:611:                                    ; preds = %610
  %612 = load i32, i32* %8, align 4
  %613 = add nsw i32 273, %612
  store i32 %613, i32* %9, align 4
  br label %664

; <label>:614:                                    ; preds = %610
  %615 = load i32, i32* %7, align 4
  %616 = icmp eq i32 %615, 11
  br i1 %616, label %617, label %620

; <label>:617:                                    ; preds = %614
  %618 = load i32, i32* %8, align 4
  %619 = add nsw i32 304, %618
  store i32 %619, i32* %9, align 4
  br label %663

; <label>:620:                                    ; preds = %614
  %621 = load i32, i32* @x
  %622 = load i32, i32* @y
  %623 = sub i32 %621, 1
  %624 = mul i32 %621, %623
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %622, 10
  %628 = or i1 %626, %627
  br i1 %628, label %629, label %870

; <label>:629:                                    ; preds = %620, %870
  %630 = load i32, i32* %7, align 4
  %631 = icmp eq i32 %630, 12
  %632 = load i32, i32* @x
  %633 = load i32, i32* @y
  %634 = sub i32 %632, 1
  %635 = mul i32 %632, %634
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %633, 10
  %639 = or i1 %637, %638
  br i1 %639, label %640, label %870

; <label>:640:                                    ; preds = %629
  br i1 %631, label %641, label %662

; <label>:641:                                    ; preds = %640
  %642 = load i32, i32* @x
  %643 = load i32, i32* @y
  %644 = sub i32 %642, 1
  %645 = mul i32 %642, %644
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %643, 10
  %649 = or i1 %647, %648
  br i1 %649, label %650, label %873

; <label>:650:                                    ; preds = %641, %873
  %651 = load i32, i32* %8, align 4
  %652 = add nsw i32 334, %651
  store i32 %652, i32* %9, align 4
  %653 = load i32, i32* @x
  %654 = load i32, i32* @y
  %655 = sub i32 %653, 1
  %656 = mul i32 %653, %655
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %654, 10
  %660 = or i1 %658, %659
  br i1 %660, label %661, label %873

; <label>:661:                                    ; preds = %650
  br label %662

; <label>:662:                                    ; preds = %661, %640
  br label %663

; <label>:663:                                    ; preds = %662, %617
  br label %664

; <label>:664:                                    ; preds = %663, %611
  %665 = load i32, i32* @x
  %666 = load i32, i32* @y
  %667 = sub i32 %665, 1
  %668 = mul i32 %665, %667
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %666, 10
  %672 = or i1 %670, %671
  br i1 %672, label %673, label %880

; <label>:673:                                    ; preds = %664, %880
  %674 = load i32, i32* @x
  %675 = load i32, i32* @y
  %676 = sub i32 %674, 1
  %677 = mul i32 %674, %676
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %675, 10
  %681 = or i1 %679, %680
  br i1 %681, label %682, label %880

; <label>:682:                                    ; preds = %673
  br label %683

; <label>:683:                                    ; preds = %682, %589
  %684 = load i32, i32* @x
  %685 = load i32, i32* @y
  %686 = sub i32 %684, 1
  %687 = mul i32 %684, %686
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %685, 10
  %691 = or i1 %689, %690
  br i1 %691, label %692, label %881

; <label>:692:                                    ; preds = %683, %881
  %693 = load i32, i32* @x
  %694 = load i32, i32* @y
  %695 = sub i32 %693, 1
  %696 = mul i32 %693, %695
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %694, 10
  %700 = or i1 %698, %699
  br i1 %700, label %701, label %881

; <label>:701:                                    ; preds = %692
  br label %702

; <label>:702:                                    ; preds = %701, %547
  br label %703

; <label>:703:                                    ; preds = %702, %521
  br label %704

; <label>:704:                                    ; preds = %703, %497
  %705 = load i32, i32* @x
  %706 = load i32, i32* @y
  %707 = sub i32 %705, 1
  %708 = mul i32 %705, %707
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %706, 10
  %712 = or i1 %710, %711
  br i1 %712, label %713, label %882

; <label>:713:                                    ; preds = %704, %882
  %714 = load i32, i32* @x
  %715 = load i32, i32* @y
  %716 = sub i32 %714, 1
  %717 = mul i32 %714, %716
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %715, 10
  %721 = or i1 %719, %720
  br i1 %721, label %722, label %882

; <label>:722:                                    ; preds = %713
  br label %723

; <label>:723:                                    ; preds = %722, %491
  br label %724

; <label>:724:                                    ; preds = %723, %487
  br label %725

; <label>:725:                                    ; preds = %724, %463
  %726 = load i32, i32* @x
  %727 = load i32, i32* @y
  %728 = sub i32 %726, 1
  %729 = mul i32 %726, %728
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %727, 10
  %733 = or i1 %731, %732
  br i1 %733, label %734, label %883

; <label>:734:                                    ; preds = %725, %883
  %735 = load i32, i32* @x
  %736 = load i32, i32* @y
  %737 = sub i32 %735, 1
  %738 = mul i32 %735, %737
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %736, 10
  %742 = or i1 %740, %741
  br i1 %742, label %743, label %883

; <label>:743:                                    ; preds = %734
  br label %744

; <label>:744:                                    ; preds = %743, %437
  br label %745

; <label>:745:                                    ; preds = %744, %433
  %746 = load i32, i32* @x
  %747 = load i32, i32* @y
  %748 = sub i32 %746, 1
  %749 = mul i32 %746, %748
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %747, 10
  %753 = or i1 %751, %752
  br i1 %753, label %754, label %884

; <label>:754:                                    ; preds = %745, %884
  %755 = load i32, i32* @x
  %756 = load i32, i32* @y
  %757 = sub i32 %755, 1
  %758 = mul i32 %755, %757
  %759 = urem i32 %758, 2
  %760 = icmp eq i32 %759, 0
  %761 = icmp slt i32 %756, 10
  %762 = or i1 %760, %761
  br i1 %762, label %763, label %884

; <label>:763:                                    ; preds = %754
  br label %764

; <label>:764:                                    ; preds = %763, %392
  %765 = load i32, i32* %9, align 4
  %766 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %765)
  ret i32 0

; <label>:767:                                    ; preds = %36, %27
  %768 = load i32, i32* %7, align 4
  %769 = icmp eq i32 %768, 2
  br label %36

; <label>:770:                                    ; preds = %57, %48
  %771 = load i32, i32* %8, align 4
  %772 = shl i32 31, %771
  %773 = sub i32 31, %771
  %774 = mul i32 %773, %771
  %775 = sub i32 31, %771
  %776 = mul i32 %775, %771
  %777 = add nsw i32 31, %771
  store i32 %777, i32* %9, align 4
  br label %57

; <label>:778:                                    ; preds = %78, %69
  %779 = load i32, i32* %7, align 4
  %780 = icmp eq i32 %779, 3
  br label %78

; <label>:781:                                    ; preds = %105, %96
  %782 = load i32, i32* %8, align 4
  %783 = shl i32 91, %782
  %784 = sub i32 0, 91
  %785 = add i32 %784, %782
  %786 = sub i32 0, 91
  %787 = add i32 %786, %782
  %788 = sub i32 91, %782
  %789 = mul i32 %788, %782
  %790 = sub i32 91, %782
  %791 = mul i32 %790, %782
  %792 = shl i32 91, %782
  %793 = shl i32 91, %782
  %794 = add nsw i32 91, %782
  store i32 %794, i32* %9, align 4
  br label %105

; <label>:795:                                    ; preds = %126, %117
  %796 = load i32, i32* %7, align 4
  %797 = icmp eq i32 %796, 5
  br label %126

; <label>:798:                                    ; preds = %147, %138
  %799 = load i32, i32* %8, align 4
  %800 = sub i32 0, 121
  %801 = add i32 %800, %799
  %802 = sub i32 121, %799
  %803 = mul i32 %802, %799
  %804 = add nsw i32 121, %799
  store i32 %804, i32* %9, align 4
  br label %147

; <label>:805:                                    ; preds = %168, %159
  %806 = load i32, i32* %7, align 4
  %807 = icmp eq i32 %806, 6
  br label %168

; <label>:808:                                    ; preds = %192, %183
  %809 = load i32, i32* %7, align 4
  %810 = icmp eq i32 %809, 7
  br label %192

; <label>:811:                                    ; preds = %216, %207
  %812 = load i32, i32* %7, align 4
  %813 = icmp eq i32 %812, 8
  br label %216

; <label>:814:                                    ; preds = %237, %228
  %815 = load i32, i32* %8, align 4
  %816 = sub i32 213, %815
  %817 = mul i32 %816, %815
  %818 = sub i32 213, %815
  %819 = mul i32 %818, %815
  %820 = add nsw i32 213, %815
  store i32 %820, i32* %9, align 4
  br label %237

; <label>:821:                                    ; preds = %258, %249
  %822 = load i32, i32* %7, align 4
  %823 = icmp eq i32 %822, 9
  br label %258

; <label>:824:                                    ; preds = %302, %293
  br label %302

; <label>:825:                                    ; preds = %322, %313
  br label %322

; <label>:826:                                    ; preds = %343, %334
  br label %343

; <label>:827:                                    ; preds = %364, %355
  br label %364

; <label>:828:                                    ; preds = %383, %374
  br label %383

; <label>:829:                                    ; preds = %402, %393
  %830 = load i32, i32* %7, align 4
  %831 = icmp eq i32 %830, 1
  br label %402

; <label>:832:                                    ; preds = %423, %414
  %833 = load i32, i32* %8, align 4
  store i32 %833, i32* %9, align 4
  br label %423

; <label>:834:                                    ; preds = %452, %443
  %835 = load i32, i32* %8, align 4
  %836 = shl i32 59, %835
  %837 = sub i32 59, %835
  %838 = mul i32 %837, %835
  %839 = sub i32 59, %835
  %840 = mul i32 %839, %835
  %841 = add nsw i32 59, %835
  store i32 %841, i32* %9, align 4
  br label %452

; <label>:842:                                    ; preds = %476, %467
  %843 = load i32, i32* %8, align 4
  %844 = sub i32 90, %843
  %845 = mul i32 %844, %843
  %846 = add nsw i32 90, %843
  store i32 %846, i32* %9, align 4
  br label %476

; <label>:847:                                    ; preds = %509, %500
  %848 = load i32, i32* %7, align 4
  %849 = icmp eq i32 %848, 7
  br label %509

; <label>:850:                                    ; preds = %536, %527
  %851 = load i32, i32* %8, align 4
  %852 = sub i32 212, %851
  %853 = mul i32 %852, %851
  %854 = sub i32 212, %851
  %855 = mul i32 %854, %851
  %856 = add nsw i32 212, %851
  store i32 %856, i32* %9, align 4
  br label %536

; <label>:857:                                    ; preds = %557, %548
  %858 = load i32, i32* %7, align 4
  %859 = icmp eq i32 %858, 9
  br label %557

; <label>:860:                                    ; preds = %578, %569
  %861 = load i32, i32* %8, align 4
  %862 = sub i32 0, 243
  %863 = add i32 %862, %861
  %864 = sub i32 0, 243
  %865 = add i32 %864, %861
  %866 = add nsw i32 243, %861
  store i32 %866, i32* %9, align 4
  br label %578

; <label>:867:                                    ; preds = %599, %590
  %868 = load i32, i32* %7, align 4
  %869 = icmp eq i32 %868, 10
  br label %599

; <label>:870:                                    ; preds = %629, %620
  %871 = load i32, i32* %7, align 4
  %872 = icmp eq i32 %871, 12
  br label %629

; <label>:873:                                    ; preds = %650, %641
  %874 = load i32, i32* %8, align 4
  %875 = shl i32 334, %874
  %876 = sub i32 334, %874
  %877 = mul i32 %876, %874
  %878 = shl i32 334, %874
  %879 = add nsw i32 334, %874
  store i32 %879, i32* %9, align 4
  br label %650

; <label>:880:                                    ; preds = %673, %664
  br label %673

; <label>:881:                                    ; preds = %692, %683
  br label %692

; <label>:882:                                    ; preds = %713, %704
  br label %713

; <label>:883:                                    ; preds = %734, %725
  br label %734

; <label>:884:                                    ; preds = %754, %745
  br label %754
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
