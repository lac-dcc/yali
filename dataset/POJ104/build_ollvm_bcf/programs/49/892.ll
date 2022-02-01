; ModuleID = 'source-C-CXX/49/892.c'
source_filename = "source-C-CXX/49/892.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [12 x [31 x i32]], align 16
  %7 = alloca [366 x i32], align 16
  store i32 0, i32* %1, align 4
  %8 = bitcast [12 x [31 x i32]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 1488, i32 16, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %83, %0
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %11, 365
  br i1 %12, label %13, label %84

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %3, align 4
  %16 = add nsw i32 %14, %15
  %17 = icmp slt i32 %16, 8
  br i1 %17, label %18, label %44

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %563

; <label>:27:                                     ; preds = %18, %563
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %28, %29
  %31 = sub nsw i32 %30, 1
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [366 x i32], [366 x i32]* %7, i64 0, i64 %33
  store i32 %31, i32* %34, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %563

; <label>:43:                                     ; preds = %27
  br label %44

; <label>:44:                                     ; preds = %43, %13
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %584

; <label>:53:                                     ; preds = %44, %584
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %584

; <label>:62:                                     ; preds = %53
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %585

; <label>:72:                                     ; preds = %63, %585
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %3, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %585

; <label>:83:                                     ; preds = %72
  br label %10

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %590

; <label>:93:                                     ; preds = %84, %590
  store i32 0, i32* %5, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %590

; <label>:102:                                    ; preds = %93
  br label %103

; <label>:103:                                    ; preds = %133, %102
  %104 = load i32, i32* %5, align 4
  %105 = icmp slt i32 %104, 365
  br i1 %105, label %106, label %136

; <label>:106:                                    ; preds = %103
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %591

; <label>:115:                                    ; preds = %106, %591
  %116 = load i32, i32* %5, align 4
  %117 = srem i32 %116, 7
  %118 = load i32, i32* %5, align 4
  %119 = add nsw i32 %118, 8
  %120 = load i32, i32* %2, align 4
  %121 = sub nsw i32 %119, %120
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [366 x i32], [366 x i32]* %7, i64 0, i64 %122
  store i32 %117, i32* %123, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %591

; <label>:132:                                    ; preds = %115
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %5, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %5, align 4
  br label %103

; <label>:136:                                    ; preds = %103
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %137

; <label>:137:                                    ; preds = %453, %136
  %138 = load i32, i32* %3, align 4
  %139 = icmp slt i32 %138, 12
  br i1 %139, label %140, label %456

; <label>:140:                                    ; preds = %137
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %621

; <label>:149:                                    ; preds = %140, %621
  store i32 0, i32* %4, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %621

; <label>:158:                                    ; preds = %149
  br label %159

; <label>:159:                                    ; preds = %433, %158
  %160 = load i32, i32* %4, align 4
  %161 = icmp slt i32 %160, 31
  br i1 %161, label %162, label %434

; <label>:162:                                    ; preds = %159
  %163 = load i32, i32* %3, align 4
  %164 = icmp eq i32 %163, 1
  br i1 %164, label %165, label %187

; <label>:165:                                    ; preds = %162
  %166 = load i32, i32* %4, align 4
  %167 = icmp sgt i32 %166, 27
  br i1 %167, label %168, label %187

; <label>:168:                                    ; preds = %165
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %622

; <label>:177:                                    ; preds = %168, %622
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %622

; <label>:186:                                    ; preds = %177
  br label %413

; <label>:187:                                    ; preds = %165, %162
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %623

; <label>:196:                                    ; preds = %187, %623
  %197 = load i32, i32* %3, align 4
  %198 = icmp eq i32 %197, 3
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %623

; <label>:207:                                    ; preds = %196
  br i1 %198, label %208, label %230

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %4, align 4
  %210 = icmp sgt i32 %209, 29
  br i1 %210, label %211, label %230

; <label>:211:                                    ; preds = %208
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %626

; <label>:220:                                    ; preds = %211, %626
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %626

; <label>:229:                                    ; preds = %220
  br label %413

; <label>:230:                                    ; preds = %208, %207
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %627

; <label>:239:                                    ; preds = %230, %627
  %240 = load i32, i32* %3, align 4
  %241 = icmp eq i32 %240, 5
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %627

; <label>:250:                                    ; preds = %239
  br i1 %241, label %251, label %291

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %630

; <label>:260:                                    ; preds = %251, %630
  %261 = load i32, i32* %4, align 4
  %262 = icmp sgt i32 %261, 29
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %630

; <label>:271:                                    ; preds = %260
  br i1 %262, label %272, label %291

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %633

; <label>:281:                                    ; preds = %272, %633
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %633

; <label>:290:                                    ; preds = %281
  br label %413

; <label>:291:                                    ; preds = %271, %250
  %292 = load i32, i32* %3, align 4
  %293 = icmp eq i32 %292, 8
  br i1 %293, label %294, label %316

; <label>:294:                                    ; preds = %291
  %295 = load i32, i32* %4, align 4
  %296 = icmp sgt i32 %295, 29
  br i1 %296, label %297, label %316

; <label>:297:                                    ; preds = %294
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %634

; <label>:306:                                    ; preds = %297, %634
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %634

; <label>:315:                                    ; preds = %306
  br label %413

; <label>:316:                                    ; preds = %294, %291
  %317 = load i32, i32* %3, align 4
  %318 = icmp eq i32 %317, 10
  br i1 %318, label %319, label %341

; <label>:319:                                    ; preds = %316
  %320 = load i32, i32* %4, align 4
  %321 = icmp sgt i32 %320, 29
  br i1 %321, label %322, label %341

; <label>:322:                                    ; preds = %319
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %635

; <label>:331:                                    ; preds = %322, %635
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %635

; <label>:340:                                    ; preds = %331
  br label %413

; <label>:341:                                    ; preds = %319, %316
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %636

; <label>:350:                                    ; preds = %341, %636
  %351 = load i32, i32* %5, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [366 x i32], [366 x i32]* %7, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = load i32, i32* %3, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %6, i64 0, i64 %356
  %358 = load i32, i32* %4, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [31 x i32], [31 x i32]* %357, i64 0, i64 %359
  store i32 %354, i32* %360, align 4
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %636

; <label>:369:                                    ; preds = %350
  br label %370

; <label>:370:                                    ; preds = %369
  br label %371

; <label>:371:                                    ; preds = %370
  br label %372

; <label>:372:                                    ; preds = %371
  br label %373

; <label>:373:                                    ; preds = %372
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %647

; <label>:382:                                    ; preds = %373, %647
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %647

; <label>:391:                                    ; preds = %382
  br label %392

; <label>:392:                                    ; preds = %391
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %648

; <label>:401:                                    ; preds = %392, %648
  %402 = load i32, i32* %5, align 4
  %403 = add nsw i32 %402, 1
  store i32 %403, i32* %5, align 4
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %648

; <label>:412:                                    ; preds = %401
  br label %413

; <label>:413:                                    ; preds = %412, %340, %315, %290, %229, %186
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %653

; <label>:422:                                    ; preds = %413, %653
  %423 = load i32, i32* %4, align 4
  %424 = add nsw i32 %423, 1
  store i32 %424, i32* %4, align 4
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %653

; <label>:433:                                    ; preds = %422
  br label %159

; <label>:434:                                    ; preds = %159
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %664

; <label>:443:                                    ; preds = %434, %664
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %664

; <label>:452:                                    ; preds = %443
  br label %453

; <label>:453:                                    ; preds = %452
  %454 = load i32, i32* %3, align 4
  %455 = add nsw i32 %454, 1
  store i32 %455, i32* %3, align 4
  br label %137

; <label>:456:                                    ; preds = %137
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %665

; <label>:465:                                    ; preds = %456, %665
  store i32 0, i32* %3, align 4
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %474, label %665

; <label>:474:                                    ; preds = %465
  br label %475

; <label>:475:                                    ; preds = %557, %474
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %666

; <label>:484:                                    ; preds = %475, %666
  %485 = load i32, i32* %3, align 4
  %486 = icmp slt i32 %485, 12
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %666

; <label>:495:                                    ; preds = %484
  br i1 %486, label %496, label %560

; <label>:496:                                    ; preds = %495
  store i32 0, i32* %4, align 4
  br label %497

; <label>:497:                                    ; preds = %555, %496
  %498 = load i32, i32* %4, align 4
  %499 = icmp slt i32 %498, 31
  br i1 %499, label %500, label %556

; <label>:500:                                    ; preds = %497
  %501 = load i32, i32* %4, align 4
  %502 = icmp eq i32 %501, 12
  br i1 %502, label %503, label %516

; <label>:503:                                    ; preds = %500
  %504 = load i32, i32* %3, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %6, i64 0, i64 %505
  %507 = load i32, i32* %4, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [31 x i32], [31 x i32]* %506, i64 0, i64 %508
  %510 = load i32, i32* %509, align 4
  %511 = icmp eq i32 %510, 4
  br i1 %511, label %512, label %516

; <label>:512:                                    ; preds = %503
  %513 = load i32, i32* %3, align 4
  %514 = add nsw i32 %513, 1
  %515 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %514)
  br label %516

; <label>:516:                                    ; preds = %512, %503, %500
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 %517, 1
  %520 = mul i32 %517, %519
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %522, %523
  br i1 %524, label %525, label %669

; <label>:525:                                    ; preds = %516, %669
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 %526, 1
  %529 = mul i32 %526, %528
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %527, 10
  %533 = or i1 %531, %532
  br i1 %533, label %534, label %669

; <label>:534:                                    ; preds = %525
  br label %535

; <label>:535:                                    ; preds = %534
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 %536, 1
  %539 = mul i32 %536, %538
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %537, 10
  %543 = or i1 %541, %542
  br i1 %543, label %544, label %670

; <label>:544:                                    ; preds = %535, %670
  %545 = load i32, i32* %4, align 4
  %546 = add nsw i32 %545, 1
  store i32 %546, i32* %4, align 4
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 %547, 1
  %550 = mul i32 %547, %549
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %548, 10
  %554 = or i1 %552, %553
  br i1 %554, label %555, label %670

; <label>:555:                                    ; preds = %544
  br label %497

; <label>:556:                                    ; preds = %497
  br label %557

; <label>:557:                                    ; preds = %556
  %558 = load i32, i32* %3, align 4
  %559 = add nsw i32 %558, 1
  store i32 %559, i32* %3, align 4
  br label %475

; <label>:560:                                    ; preds = %495
  %561 = call i32 @getchar()
  %562 = call i32 @getchar()
  ret i32 0

; <label>:563:                                    ; preds = %27, %18
  %564 = load i32, i32* %2, align 4
  %565 = load i32, i32* %3, align 4
  %566 = sub i32 0, %564
  %567 = add i32 %566, %565
  %568 = sub i32 0, %564
  %569 = add i32 %568, %565
  %570 = shl i32 %564, %565
  %571 = shl i32 %564, %565
  %572 = shl i32 %564, %565
  %573 = sub i32 0, %564
  %574 = add i32 %573, %565
  %575 = add nsw i32 %564, %565
  %576 = sub i32 0, %575
  %577 = add i32 %576, 1
  %578 = sub i32 0, %575
  %579 = add i32 %578, 1
  %580 = sub nsw i32 %575, 1
  %581 = load i32, i32* %3, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [366 x i32], [366 x i32]* %7, i64 0, i64 %582
  store i32 %580, i32* %583, align 4
  br label %27

; <label>:584:                                    ; preds = %53, %44
  br label %53

; <label>:585:                                    ; preds = %72, %63
  %586 = load i32, i32* %3, align 4
  %587 = sub i32 %586, 1
  %588 = mul i32 %587, 1
  %589 = add nsw i32 %586, 1
  store i32 %589, i32* %3, align 4
  br label %72

; <label>:590:                                    ; preds = %93, %84
  store i32 0, i32* %5, align 4
  br label %93

; <label>:591:                                    ; preds = %115, %106
  %592 = load i32, i32* %5, align 4
  %593 = shl i32 %592, 7
  %594 = sub i32 %592, 7
  %595 = mul i32 %594, 7
  %596 = sub i32 %592, 7
  %597 = mul i32 %596, 7
  %598 = sub i32 0, %592
  %599 = add i32 %598, 7
  %600 = sub i32 0, %592
  %601 = add i32 %600, 7
  %602 = srem i32 %592, 7
  %603 = load i32, i32* %5, align 4
  %604 = sub i32 0, %603
  %605 = add i32 %604, 8
  %606 = shl i32 %603, 8
  %607 = sub i32 0, %603
  %608 = add i32 %607, 8
  %609 = sub i32 0, %603
  %610 = add i32 %609, 8
  %611 = add nsw i32 %603, 8
  %612 = load i32, i32* %2, align 4
  %613 = shl i32 %611, %612
  %614 = shl i32 %611, %612
  %615 = sub i32 0, %611
  %616 = add i32 %615, %612
  %617 = shl i32 %611, %612
  %618 = sub nsw i32 %611, %612
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [366 x i32], [366 x i32]* %7, i64 0, i64 %619
  store i32 %602, i32* %620, align 4
  br label %115

; <label>:621:                                    ; preds = %149, %140
  store i32 0, i32* %4, align 4
  br label %149

; <label>:622:                                    ; preds = %177, %168
  br label %177

; <label>:623:                                    ; preds = %196, %187
  %624 = load i32, i32* %3, align 4
  %625 = icmp eq i32 %624, 3
  br label %196

; <label>:626:                                    ; preds = %220, %211
  br label %220

; <label>:627:                                    ; preds = %239, %230
  %628 = load i32, i32* %3, align 4
  %629 = icmp eq i32 %628, 5
  br label %239

; <label>:630:                                    ; preds = %260, %251
  %631 = load i32, i32* %4, align 4
  %632 = icmp sgt i32 %631, 29
  br label %260

; <label>:633:                                    ; preds = %281, %272
  br label %281

; <label>:634:                                    ; preds = %306, %297
  br label %306

; <label>:635:                                    ; preds = %331, %322
  br label %331

; <label>:636:                                    ; preds = %350, %341
  %637 = load i32, i32* %5, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [366 x i32], [366 x i32]* %7, i64 0, i64 %638
  %640 = load i32, i32* %639, align 4
  %641 = load i32, i32* %3, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %6, i64 0, i64 %642
  %644 = load i32, i32* %4, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [31 x i32], [31 x i32]* %643, i64 0, i64 %645
  store i32 %640, i32* %646, align 4
  br label %350

; <label>:647:                                    ; preds = %382, %373
  br label %382

; <label>:648:                                    ; preds = %401, %392
  %649 = load i32, i32* %5, align 4
  %650 = sub i32 %649, 1
  %651 = mul i32 %650, 1
  %652 = add nsw i32 %649, 1
  store i32 %652, i32* %5, align 4
  br label %401

; <label>:653:                                    ; preds = %422, %413
  %654 = load i32, i32* %4, align 4
  %655 = shl i32 %654, 1
  %656 = sub i32 0, %654
  %657 = add i32 %656, 1
  %658 = shl i32 %654, 1
  %659 = sub i32 0, %654
  %660 = add i32 %659, 1
  %661 = sub i32 %654, 1
  %662 = mul i32 %661, 1
  %663 = add nsw i32 %654, 1
  store i32 %663, i32* %4, align 4
  br label %422

; <label>:664:                                    ; preds = %443, %434
  br label %443

; <label>:665:                                    ; preds = %465, %456
  store i32 0, i32* %3, align 4
  br label %465

; <label>:666:                                    ; preds = %484, %475
  %667 = load i32, i32* %3, align 4
  %668 = icmp slt i32 %667, 12
  br label %484

; <label>:669:                                    ; preds = %525, %516
  br label %525

; <label>:670:                                    ; preds = %544, %535
  %671 = load i32, i32* %4, align 4
  %672 = sub i32 0, %671
  %673 = add i32 %672, 1
  %674 = add nsw i32 %671, 1
  store i32 %674, i32* %4, align 4
  br label %544
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
