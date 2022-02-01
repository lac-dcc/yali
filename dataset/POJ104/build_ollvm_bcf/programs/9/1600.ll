; ModuleID = 'source-C-CXX/9/1600.c'
source_filename = "source-C-CXX/9/1600.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %573

; <label>:9:                                      ; preds = %0, %573
  %10 = alloca i32, align 4
  %11 = alloca [26 x i32], align 16
  %12 = alloca [26 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [26 x [26 x i32]], align 16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 1, i32* %13, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %573

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %73, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %583

; <label>:37:                                     ; preds = %28, %583
  %38 = load i32, i32* %13, align 4
  %39 = load i32, i32* %10, align 4
  %40 = icmp sle i32 %38, %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %583

; <label>:49:                                     ; preds = %37
  br i1 %40, label %50, label %76

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %587

; <label>:59:                                     ; preds = %50, %587
  %60 = load i32, i32* %13, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 %61
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %62)
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %587

; <label>:72:                                     ; preds = %59
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %13, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %13, align 4
  br label %28

; <label>:76:                                     ; preds = %49
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %592

; <label>:85:                                     ; preds = %76, %592
  store i32 1, i32* %13, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %592

; <label>:94:                                     ; preds = %85
  br label %95

; <label>:95:                                     ; preds = %125, %94
  %96 = load i32, i32* %13, align 4
  %97 = load i32, i32* %10, align 4
  %98 = icmp sle i32 %96, %97
  br i1 %98, label %99, label %128

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %593

; <label>:108:                                    ; preds = %99, %593
  %109 = load i32, i32* %13, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %13, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [26 x i32], [26 x i32]* %12, i64 0, i64 %114
  store i32 %112, i32* %115, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %593

; <label>:124:                                    ; preds = %108
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %13, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %13, align 4
  br label %95

; <label>:128:                                    ; preds = %95
  store i32 1, i32* %13, align 4
  br label %129

; <label>:129:                                    ; preds = %263, %128
  %130 = load i32, i32* %13, align 4
  %131 = load i32, i32* %10, align 4
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %266

; <label>:133:                                    ; preds = %129
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %601

; <label>:142:                                    ; preds = %133, %601
  %143 = load i32, i32* %13, align 4
  store i32 %143, i32* %15, align 4
  %144 = load i32, i32* %13, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %14, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %601

; <label>:154:                                    ; preds = %142
  br label %155

; <label>:155:                                    ; preds = %226, %154
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %618

; <label>:164:                                    ; preds = %155, %618
  %165 = load i32, i32* %14, align 4
  %166 = load i32, i32* %10, align 4
  %167 = icmp sle i32 %165, %166
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %618

; <label>:176:                                    ; preds = %164
  br i1 %167, label %177, label %229

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %14, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [26 x i32], [26 x i32]* %12, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %15, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [26 x i32], [26 x i32]* %12, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = icmp sgt i32 %181, %185
  br i1 %186, label %187, label %207

; <label>:187:                                    ; preds = %177
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %622

; <label>:196:                                    ; preds = %187, %622
  %197 = load i32, i32* %14, align 4
  store i32 %197, i32* %15, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %622

; <label>:206:                                    ; preds = %196
  br label %207

; <label>:207:                                    ; preds = %206, %177
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %624

; <label>:216:                                    ; preds = %207, %624
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %624

; <label>:225:                                    ; preds = %216
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %14, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %14, align 4
  br label %155

; <label>:229:                                    ; preds = %176
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %625

; <label>:238:                                    ; preds = %229, %625
  %239 = load i32, i32* %13, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [26 x i32], [26 x i32]* %12, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  store i32 %242, i32* %16, align 4
  %243 = load i32, i32* %15, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [26 x i32], [26 x i32]* %12, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = load i32, i32* %13, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [26 x i32], [26 x i32]* %12, i64 0, i64 %248
  store i32 %246, i32* %249, align 4
  %250 = load i32, i32* %16, align 4
  %251 = load i32, i32* %15, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [26 x i32], [26 x i32]* %12, i64 0, i64 %252
  store i32 %250, i32* %253, align 4
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %625

; <label>:262:                                    ; preds = %238
  br label %263

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* %13, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %13, align 4
  br label %129

; <label>:266:                                    ; preds = %129
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %641

; <label>:275:                                    ; preds = %266, %641
  store i32 0, i32* %13, align 4
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %641

; <label>:284:                                    ; preds = %275
  br label %285

; <label>:285:                                    ; preds = %377, %284
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %642

; <label>:294:                                    ; preds = %285, %642
  %295 = load i32, i32* %13, align 4
  %296 = load i32, i32* %10, align 4
  %297 = icmp sle i32 %295, %296
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %642

; <label>:306:                                    ; preds = %294
  br i1 %297, label %307, label %380

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %646

; <label>:316:                                    ; preds = %307, %646
  store i32 0, i32* %14, align 4
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %646

; <label>:325:                                    ; preds = %316
  br label %326

; <label>:326:                                    ; preds = %375, %325
  %327 = load i32, i32* %14, align 4
  %328 = load i32, i32* %10, align 4
  %329 = icmp sle i32 %327, %328
  br i1 %329, label %330, label %376

; <label>:330:                                    ; preds = %326
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %647

; <label>:339:                                    ; preds = %330, %647
  %340 = load i32, i32* %13, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* %17, i64 0, i64 %341
  %343 = load i32, i32* %14, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [26 x i32], [26 x i32]* %342, i64 0, i64 %344
  store i32 0, i32* %345, align 4
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %647

; <label>:354:                                    ; preds = %339
  br label %355

; <label>:355:                                    ; preds = %354
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %654

; <label>:364:                                    ; preds = %355, %654
  %365 = load i32, i32* %14, align 4
  %366 = add nsw i32 %365, 1
  store i32 %366, i32* %14, align 4
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %654

; <label>:375:                                    ; preds = %364
  br label %326

; <label>:376:                                    ; preds = %326
  br label %377

; <label>:377:                                    ; preds = %376
  %378 = load i32, i32* %13, align 4
  %379 = add nsw i32 %378, 1
  store i32 %379, i32* %13, align 4
  br label %285

; <label>:380:                                    ; preds = %306
  store i32 1, i32* %13, align 4
  br label %381

; <label>:381:                                    ; preds = %561, %380
  %382 = load i32, i32* %13, align 4
  %383 = load i32, i32* %10, align 4
  %384 = icmp sle i32 %382, %383
  br i1 %384, label %385, label %564

; <label>:385:                                    ; preds = %381
  store i32 1, i32* %14, align 4
  br label %386

; <label>:386:                                    ; preds = %557, %385
  %387 = load i32, i32* %14, align 4
  %388 = load i32, i32* %10, align 4
  %389 = icmp sle i32 %387, %388
  br i1 %389, label %390, label %560

; <label>:390:                                    ; preds = %386
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %662

; <label>:399:                                    ; preds = %390, %662
  %400 = load i32, i32* %13, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = load i32, i32* %14, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [26 x i32], [26 x i32]* %12, i64 0, i64 %405
  %407 = load i32, i32* %406, align 4
  %408 = icmp eq i32 %403, %407
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %662

; <label>:417:                                    ; preds = %399
  br i1 %408, label %418, label %435

; <label>:418:                                    ; preds = %417
  %419 = load i32, i32* %13, align 4
  %420 = sub nsw i32 %419, 1
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* %17, i64 0, i64 %421
  %423 = load i32, i32* %14, align 4
  %424 = sub nsw i32 %423, 1
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [26 x i32], [26 x i32]* %422, i64 0, i64 %425
  %427 = load i32, i32* %426, align 4
  %428 = add nsw i32 %427, 1
  %429 = load i32, i32* %13, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* %17, i64 0, i64 %430
  %432 = load i32, i32* %14, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [26 x i32], [26 x i32]* %431, i64 0, i64 %433
  store i32 %428, i32* %434, align 4
  br label %538

; <label>:435:                                    ; preds = %417
  %436 = load i32, i32* %13, align 4
  %437 = sub nsw i32 %436, 1
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* %17, i64 0, i64 %438
  %440 = load i32, i32* %14, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [26 x i32], [26 x i32]* %439, i64 0, i64 %441
  %443 = load i32, i32* %442, align 4
  %444 = load i32, i32* %13, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* %17, i64 0, i64 %445
  %447 = load i32, i32* %14, align 4
  %448 = sub nsw i32 %447, 1
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [26 x i32], [26 x i32]* %446, i64 0, i64 %449
  %451 = load i32, i32* %450, align 4
  %452 = icmp sgt i32 %443, %451
  br i1 %452, label %453, label %486

; <label>:453:                                    ; preds = %435
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %672

; <label>:462:                                    ; preds = %453, %672
  %463 = load i32, i32* %13, align 4
  %464 = sub nsw i32 %463, 1
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* %17, i64 0, i64 %465
  %467 = load i32, i32* %14, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [26 x i32], [26 x i32]* %466, i64 0, i64 %468
  %470 = load i32, i32* %469, align 4
  %471 = load i32, i32* %13, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* %17, i64 0, i64 %472
  %474 = load i32, i32* %14, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [26 x i32], [26 x i32]* %473, i64 0, i64 %475
  store i32 %470, i32* %476, align 4
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %485, label %672

; <label>:485:                                    ; preds = %462
  br label %519

; <label>:486:                                    ; preds = %435
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %694

; <label>:495:                                    ; preds = %486, %694
  %496 = load i32, i32* %13, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* %17, i64 0, i64 %497
  %499 = load i32, i32* %14, align 4
  %500 = sub nsw i32 %499, 1
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [26 x i32], [26 x i32]* %498, i64 0, i64 %501
  %503 = load i32, i32* %502, align 4
  %504 = load i32, i32* %13, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* %17, i64 0, i64 %505
  %507 = load i32, i32* %14, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [26 x i32], [26 x i32]* %506, i64 0, i64 %508
  store i32 %503, i32* %509, align 4
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %518, label %694

; <label>:518:                                    ; preds = %495
  br label %519

; <label>:519:                                    ; preds = %518, %485
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 %520, 1
  %523 = mul i32 %520, %522
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %525, %526
  br i1 %527, label %528, label %711

; <label>:528:                                    ; preds = %519, %711
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 %529, 1
  %532 = mul i32 %529, %531
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %530, 10
  %536 = or i1 %534, %535
  br i1 %536, label %537, label %711

; <label>:537:                                    ; preds = %528
  br label %538

; <label>:538:                                    ; preds = %537, %418
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 %539, 1
  %542 = mul i32 %539, %541
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %540, 10
  %546 = or i1 %544, %545
  br i1 %546, label %547, label %712

; <label>:547:                                    ; preds = %538, %712
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = sub i32 %548, 1
  %551 = mul i32 %548, %550
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %549, 10
  %555 = or i1 %553, %554
  br i1 %555, label %556, label %712

; <label>:556:                                    ; preds = %547
  br label %557

; <label>:557:                                    ; preds = %556
  %558 = load i32, i32* %14, align 4
  %559 = add nsw i32 %558, 1
  store i32 %559, i32* %14, align 4
  br label %386

; <label>:560:                                    ; preds = %386
  br label %561

; <label>:561:                                    ; preds = %560
  %562 = load i32, i32* %13, align 4
  %563 = add nsw i32 %562, 1
  store i32 %563, i32* %13, align 4
  br label %381

; <label>:564:                                    ; preds = %381
  %565 = load i32, i32* %10, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* %17, i64 0, i64 %566
  %568 = load i32, i32* %10, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [26 x i32], [26 x i32]* %567, i64 0, i64 %569
  %571 = load i32, i32* %570, align 4
  %572 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %571)
  ret void

; <label>:573:                                    ; preds = %9, %0
  %574 = alloca i32, align 4
  %575 = alloca [26 x i32], align 16
  %576 = alloca [26 x i32], align 16
  %577 = alloca i32, align 4
  %578 = alloca i32, align 4
  %579 = alloca i32, align 4
  %580 = alloca i32, align 4
  %581 = alloca [26 x [26 x i32]], align 16
  %582 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %574)
  store i32 1, i32* %577, align 4
  br label %9

; <label>:583:                                    ; preds = %37, %28
  %584 = load i32, i32* %13, align 4
  %585 = load i32, i32* %10, align 4
  %586 = icmp sle i32 %584, %585
  br label %37

; <label>:587:                                    ; preds = %59, %50
  %588 = load i32, i32* %13, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 %589
  %591 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %590)
  br label %59

; <label>:592:                                    ; preds = %85, %76
  store i32 1, i32* %13, align 4
  br label %85

; <label>:593:                                    ; preds = %108, %99
  %594 = load i32, i32* %13, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 %595
  %597 = load i32, i32* %596, align 4
  %598 = load i32, i32* %13, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [26 x i32], [26 x i32]* %12, i64 0, i64 %599
  store i32 %597, i32* %600, align 4
  br label %108

; <label>:601:                                    ; preds = %142, %133
  %602 = load i32, i32* %13, align 4
  store i32 %602, i32* %15, align 4
  %603 = load i32, i32* %13, align 4
  %604 = sub i32 0, %603
  %605 = add i32 %604, 1
  %606 = sub i32 0, %603
  %607 = add i32 %606, 1
  %608 = sub i32 %603, 1
  %609 = mul i32 %608, 1
  %610 = sub i32 %603, 1
  %611 = mul i32 %610, 1
  %612 = shl i32 %603, 1
  %613 = sub i32 0, %603
  %614 = add i32 %613, 1
  %615 = sub i32 0, %603
  %616 = add i32 %615, 1
  %617 = add nsw i32 %603, 1
  store i32 %617, i32* %14, align 4
  br label %142

; <label>:618:                                    ; preds = %164, %155
  %619 = load i32, i32* %14, align 4
  %620 = load i32, i32* %10, align 4
  %621 = icmp sle i32 %619, %620
  br label %164

; <label>:622:                                    ; preds = %196, %187
  %623 = load i32, i32* %14, align 4
  store i32 %623, i32* %15, align 4
  br label %196

; <label>:624:                                    ; preds = %216, %207
  br label %216

; <label>:625:                                    ; preds = %238, %229
  %626 = load i32, i32* %13, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [26 x i32], [26 x i32]* %12, i64 0, i64 %627
  %629 = load i32, i32* %628, align 4
  store i32 %629, i32* %16, align 4
  %630 = load i32, i32* %15, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [26 x i32], [26 x i32]* %12, i64 0, i64 %631
  %633 = load i32, i32* %632, align 4
  %634 = load i32, i32* %13, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [26 x i32], [26 x i32]* %12, i64 0, i64 %635
  store i32 %633, i32* %636, align 4
  %637 = load i32, i32* %16, align 4
  %638 = load i32, i32* %15, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [26 x i32], [26 x i32]* %12, i64 0, i64 %639
  store i32 %637, i32* %640, align 4
  br label %238

; <label>:641:                                    ; preds = %275, %266
  store i32 0, i32* %13, align 4
  br label %275

; <label>:642:                                    ; preds = %294, %285
  %643 = load i32, i32* %13, align 4
  %644 = load i32, i32* %10, align 4
  %645 = icmp sle i32 %643, %644
  br label %294

; <label>:646:                                    ; preds = %316, %307
  store i32 0, i32* %14, align 4
  br label %316

; <label>:647:                                    ; preds = %339, %330
  %648 = load i32, i32* %13, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* %17, i64 0, i64 %649
  %651 = load i32, i32* %14, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [26 x i32], [26 x i32]* %650, i64 0, i64 %652
  store i32 0, i32* %653, align 4
  br label %339

; <label>:654:                                    ; preds = %364, %355
  %655 = load i32, i32* %14, align 4
  %656 = sub i32 0, %655
  %657 = add i32 %656, 1
  %658 = shl i32 %655, 1
  %659 = sub i32 %655, 1
  %660 = mul i32 %659, 1
  %661 = add nsw i32 %655, 1
  store i32 %661, i32* %14, align 4
  br label %364

; <label>:662:                                    ; preds = %399, %390
  %663 = load i32, i32* %13, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 %664
  %666 = load i32, i32* %665, align 4
  %667 = load i32, i32* %14, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [26 x i32], [26 x i32]* %12, i64 0, i64 %668
  %670 = load i32, i32* %669, align 4
  %671 = icmp eq i32 %666, %670
  br label %399

; <label>:672:                                    ; preds = %462, %453
  %673 = load i32, i32* %13, align 4
  %674 = sub i32 0, %673
  %675 = add i32 %674, 1
  %676 = shl i32 %673, 1
  %677 = sub i32 0, %673
  %678 = add i32 %677, 1
  %679 = sub i32 0, %673
  %680 = add i32 %679, 1
  %681 = sub nsw i32 %673, 1
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* %17, i64 0, i64 %682
  %684 = load i32, i32* %14, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [26 x i32], [26 x i32]* %683, i64 0, i64 %685
  %687 = load i32, i32* %686, align 4
  %688 = load i32, i32* %13, align 4
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* %17, i64 0, i64 %689
  %691 = load i32, i32* %14, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds [26 x i32], [26 x i32]* %690, i64 0, i64 %692
  store i32 %687, i32* %693, align 4
  br label %462

; <label>:694:                                    ; preds = %495, %486
  %695 = load i32, i32* %13, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* %17, i64 0, i64 %696
  %698 = load i32, i32* %14, align 4
  %699 = sub i32 %698, 1
  %700 = mul i32 %699, 1
  %701 = sub nsw i32 %698, 1
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds [26 x i32], [26 x i32]* %697, i64 0, i64 %702
  %704 = load i32, i32* %703, align 4
  %705 = load i32, i32* %13, align 4
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* %17, i64 0, i64 %706
  %708 = load i32, i32* %14, align 4
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds [26 x i32], [26 x i32]* %707, i64 0, i64 %709
  store i32 %704, i32* %710, align 4
  br label %495

; <label>:711:                                    ; preds = %528, %519
  br label %528

; <label>:712:                                    ; preds = %547, %538
  br label %547
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
