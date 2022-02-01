; ModuleID = 'source-C-CXX/45/2443.c'
source_filename = "source-C-CXX/45/2443.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %11 = load i32, i32* %4, align 4
  %12 = zext i32 %11 to i64
  %13 = load i32, i32* %5, align 4
  %14 = zext i32 %13 to i64
  %15 = call i8* @llvm.stacksave()
  store i8* %15, i8** %9, align 8
  %16 = mul nuw i64 %12, %14
  %17 = alloca i32, i64 %16, align 16
  store i32 0, i32* %2, align 4
  br label %18

; <label>:18:                                     ; preds = %114, %0
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %115

; <label>:22:                                     ; preds = %18
  store i32 0, i32* %3, align 4
  br label %23

; <label>:23:                                     ; preds = %74, %22
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %565

; <label>:32:                                     ; preds = %23, %565
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %5, align 4
  %35 = icmp slt i32 %33, %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %565

; <label>:44:                                     ; preds = %32
  br i1 %35, label %45, label %75

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = mul nsw i64 %47, %14
  %49 = getelementptr inbounds i32, i32* %17, i64 %48
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %49, i64 %51
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %52)
  br label %54

; <label>:54:                                     ; preds = %45
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %569

; <label>:63:                                     ; preds = %54, %569
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %3, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %569

; <label>:74:                                     ; preds = %63
  br label %23

; <label>:75:                                     ; preds = %44
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %574

; <label>:84:                                     ; preds = %75, %574
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %574

; <label>:93:                                     ; preds = %84
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %575

; <label>:103:                                    ; preds = %94, %575
  %104 = load i32, i32* %2, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %2, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %575

; <label>:114:                                    ; preds = %103
  br label %18

; <label>:115:                                    ; preds = %18
  %116 = load i32, i32* %4, align 4
  %117 = load i32, i32* %5, align 4
  %118 = icmp sgt i32 %116, %117
  br i1 %118, label %119, label %139

; <label>:119:                                    ; preds = %115
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %584

; <label>:128:                                    ; preds = %119, %584
  %129 = load i32, i32* %5, align 4
  store i32 %129, i32* %7, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %584

; <label>:138:                                    ; preds = %128
  br label %141

; <label>:139:                                    ; preds = %115
  %140 = load i32, i32* %4, align 4
  store i32 %140, i32* %7, align 4
  br label %141

; <label>:141:                                    ; preds = %139, %138
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %586

; <label>:150:                                    ; preds = %141, %586
  %151 = load i32, i32* %7, align 4
  %152 = srem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %586

; <label>:162:                                    ; preds = %150
  br i1 %153, label %163, label %184

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %592

; <label>:172:                                    ; preds = %163, %592
  %173 = load i32, i32* %7, align 4
  %174 = sdiv i32 %173, 2
  store i32 %174, i32* %8, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %592

; <label>:183:                                    ; preds = %172
  br label %206

; <label>:184:                                    ; preds = %162
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %597

; <label>:193:                                    ; preds = %184, %597
  %194 = load i32, i32* %7, align 4
  %195 = sdiv i32 %194, 2
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %8, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %597

; <label>:205:                                    ; preds = %193
  br label %206

; <label>:206:                                    ; preds = %205, %183
  store i32 0, i32* %6, align 4
  br label %207

; <label>:207:                                    ; preds = %478, %206
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %625

; <label>:216:                                    ; preds = %207, %625
  %217 = load i32, i32* %6, align 4
  %218 = load i32, i32* %8, align 4
  %219 = icmp slt i32 %217, %218
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %625

; <label>:228:                                    ; preds = %216
  br i1 %219, label %229, label %481

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* %6, align 4
  store i32 %230, i32* %3, align 4
  br label %231

; <label>:231:                                    ; preds = %286, %229
  %232 = load i32, i32* %3, align 4
  %233 = load i32, i32* %5, align 4
  %234 = load i32, i32* %6, align 4
  %235 = sub nsw i32 %233, %234
  %236 = sub nsw i32 %235, 1
  %237 = icmp slt i32 %232, %236
  br i1 %237, label %238, label %287

; <label>:238:                                    ; preds = %231
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %629

; <label>:247:                                    ; preds = %238, %629
  %248 = load i32, i32* %6, align 4
  %249 = sext i32 %248 to i64
  %250 = mul nsw i64 %249, %14
  %251 = getelementptr inbounds i32, i32* %17, i64 %250
  %252 = load i32, i32* %3, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i32, i32* %251, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %255)
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %629

; <label>:265:                                    ; preds = %247
  br label %266

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %647

; <label>:275:                                    ; preds = %266, %647
  %276 = load i32, i32* %3, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %3, align 4
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %647

; <label>:286:                                    ; preds = %275
  br label %231

; <label>:287:                                    ; preds = %231
  %288 = load i32, i32* %6, align 4
  store i32 %288, i32* %2, align 4
  br label %289

; <label>:289:                                    ; preds = %365, %287
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %668

; <label>:298:                                    ; preds = %289, %668
  %299 = load i32, i32* %2, align 4
  %300 = load i32, i32* %4, align 4
  %301 = load i32, i32* %6, align 4
  %302 = sub nsw i32 %300, %301
  %303 = sub nsw i32 %302, 1
  %304 = icmp slt i32 %299, %303
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %668

; <label>:313:                                    ; preds = %298
  br i1 %304, label %314, label %366

; <label>:314:                                    ; preds = %313
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %694

; <label>:323:                                    ; preds = %314, %694
  %324 = load i32, i32* %2, align 4
  %325 = sext i32 %324 to i64
  %326 = mul nsw i64 %325, %14
  %327 = getelementptr inbounds i32, i32* %17, i64 %326
  %328 = load i32, i32* %5, align 4
  %329 = load i32, i32* %6, align 4
  %330 = sub nsw i32 %328, %329
  %331 = sub nsw i32 %330, 1
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i32, i32* %327, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %334)
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %694

; <label>:344:                                    ; preds = %323
  br label %345

; <label>:345:                                    ; preds = %344
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %732

; <label>:354:                                    ; preds = %345, %732
  %355 = load i32, i32* %2, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, i32* %2, align 4
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %732

; <label>:365:                                    ; preds = %354
  br label %289

; <label>:366:                                    ; preds = %313
  %367 = load i32, i32* %7, align 4
  %368 = srem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %397, label %370

; <label>:370:                                    ; preds = %366
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %737

; <label>:379:                                    ; preds = %370, %737
  %380 = load i32, i32* %7, align 4
  %381 = srem i32 %380, 2
  %382 = icmp ne i32 %381, 0
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %737

; <label>:391:                                    ; preds = %379
  br i1 %382, label %392, label %423

; <label>:392:                                    ; preds = %391
  %393 = load i32, i32* %6, align 4
  %394 = load i32, i32* %8, align 4
  %395 = sub nsw i32 %394, 1
  %396 = icmp ne i32 %393, %395
  br i1 %396, label %397, label %423

; <label>:397:                                    ; preds = %392, %366
  %398 = load i32, i32* %5, align 4
  %399 = load i32, i32* %6, align 4
  %400 = sub nsw i32 %398, %399
  %401 = sub nsw i32 %400, 1
  store i32 %401, i32* %3, align 4
  br label %402

; <label>:402:                                    ; preds = %419, %397
  %403 = load i32, i32* %3, align 4
  %404 = load i32, i32* %6, align 4
  %405 = icmp sgt i32 %403, %404
  br i1 %405, label %406, label %422

; <label>:406:                                    ; preds = %402
  %407 = load i32, i32* %4, align 4
  %408 = load i32, i32* %6, align 4
  %409 = sub nsw i32 %407, %408
  %410 = sub nsw i32 %409, 1
  %411 = sext i32 %410 to i64
  %412 = mul nsw i64 %411, %14
  %413 = getelementptr inbounds i32, i32* %17, i64 %412
  %414 = load i32, i32* %3, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds i32, i32* %413, i64 %415
  %417 = load i32, i32* %416, align 4
  %418 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %417)
  br label %419

; <label>:419:                                    ; preds = %406
  %420 = load i32, i32* %3, align 4
  %421 = add nsw i32 %420, -1
  store i32 %421, i32* %3, align 4
  br label %402

; <label>:422:                                    ; preds = %402
  br label %423

; <label>:423:                                    ; preds = %422, %392, %391
  %424 = load i32, i32* %7, align 4
  %425 = srem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %454, label %427

; <label>:427:                                    ; preds = %423
  %428 = load i32, i32* %7, align 4
  %429 = srem i32 %428, 2
  %430 = icmp ne i32 %429, 0
  br i1 %430, label %431, label %477

; <label>:431:                                    ; preds = %427
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %745

; <label>:440:                                    ; preds = %431, %745
  %441 = load i32, i32* %6, align 4
  %442 = load i32, i32* %8, align 4
  %443 = sub nsw i32 %442, 1
  %444 = icmp ne i32 %441, %443
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %745

; <label>:453:                                    ; preds = %440
  br i1 %444, label %454, label %477

; <label>:454:                                    ; preds = %453, %423
  %455 = load i32, i32* %4, align 4
  %456 = load i32, i32* %6, align 4
  %457 = sub nsw i32 %455, %456
  %458 = sub nsw i32 %457, 1
  store i32 %458, i32* %2, align 4
  br label %459

; <label>:459:                                    ; preds = %473, %454
  %460 = load i32, i32* %2, align 4
  %461 = load i32, i32* %6, align 4
  %462 = icmp sgt i32 %460, %461
  br i1 %462, label %463, label %476

; <label>:463:                                    ; preds = %459
  %464 = load i32, i32* %2, align 4
  %465 = sext i32 %464 to i64
  %466 = mul nsw i64 %465, %14
  %467 = getelementptr inbounds i32, i32* %17, i64 %466
  %468 = load i32, i32* %6, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds i32, i32* %467, i64 %469
  %471 = load i32, i32* %470, align 4
  %472 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %471)
  br label %473

; <label>:473:                                    ; preds = %463
  %474 = load i32, i32* %2, align 4
  %475 = add nsw i32 %474, -1
  store i32 %475, i32* %2, align 4
  br label %459

; <label>:476:                                    ; preds = %459
  br label %477

; <label>:477:                                    ; preds = %476, %453, %427
  br label %478

; <label>:478:                                    ; preds = %477
  %479 = load i32, i32* %6, align 4
  %480 = add nsw i32 %479, 1
  store i32 %480, i32* %6, align 4
  br label %207

; <label>:481:                                    ; preds = %228
  %482 = load i32, i32* %4, align 4
  %483 = load i32, i32* %5, align 4
  %484 = icmp eq i32 %482, %483
  br i1 %484, label %485, label %501

; <label>:485:                                    ; preds = %481
  %486 = load i32, i32* %4, align 4
  %487 = srem i32 %486, 2
  %488 = icmp eq i32 %487, 1
  br i1 %488, label %489, label %501

; <label>:489:                                    ; preds = %485
  %490 = load i32, i32* %8, align 4
  %491 = sub nsw i32 %490, 1
  %492 = sext i32 %491 to i64
  %493 = mul nsw i64 %492, %14
  %494 = getelementptr inbounds i32, i32* %17, i64 %493
  %495 = load i32, i32* %8, align 4
  %496 = sub nsw i32 %495, 1
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds i32, i32* %494, i64 %497
  %499 = load i32, i32* %498, align 4
  %500 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %499)
  br label %501

; <label>:501:                                    ; preds = %489, %485, %481
  %502 = load i32, i32* %4, align 4
  %503 = load i32, i32* %5, align 4
  %504 = icmp slt i32 %502, %503
  br i1 %504, label %505, label %522

; <label>:505:                                    ; preds = %501
  %506 = load i32, i32* %4, align 4
  %507 = srem i32 %506, 2
  %508 = icmp eq i32 %507, 1
  br i1 %508, label %509, label %522

; <label>:509:                                    ; preds = %505
  %510 = load i32, i32* %8, align 4
  %511 = sub nsw i32 %510, 1
  %512 = sext i32 %511 to i64
  %513 = mul nsw i64 %512, %14
  %514 = getelementptr inbounds i32, i32* %17, i64 %513
  %515 = load i32, i32* %5, align 4
  %516 = load i32, i32* %8, align 4
  %517 = sub nsw i32 %515, %516
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds i32, i32* %514, i64 %518
  %520 = load i32, i32* %519, align 4
  %521 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %520)
  br label %522

; <label>:522:                                    ; preds = %509, %505, %501
  %523 = load i32, i32* %4, align 4
  %524 = load i32, i32* %5, align 4
  %525 = icmp sgt i32 %523, %524
  br i1 %525, label %526, label %561

; <label>:526:                                    ; preds = %522
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 %527, 1
  %530 = mul i32 %527, %529
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %528, 10
  %534 = or i1 %532, %533
  br i1 %534, label %535, label %751

; <label>:535:                                    ; preds = %526, %751
  %536 = load i32, i32* %5, align 4
  %537 = srem i32 %536, 2
  %538 = icmp eq i32 %537, 1
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 %539, 1
  %542 = mul i32 %539, %541
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %540, 10
  %546 = or i1 %544, %545
  br i1 %546, label %547, label %751

; <label>:547:                                    ; preds = %535
  br i1 %538, label %548, label %561

; <label>:548:                                    ; preds = %547
  %549 = load i32, i32* %4, align 4
  %550 = load i32, i32* %8, align 4
  %551 = sub nsw i32 %549, %550
  %552 = sext i32 %551 to i64
  %553 = mul nsw i64 %552, %14
  %554 = getelementptr inbounds i32, i32* %17, i64 %553
  %555 = load i32, i32* %8, align 4
  %556 = sub nsw i32 %555, 1
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds i32, i32* %554, i64 %557
  %559 = load i32, i32* %558, align 4
  %560 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %559)
  br label %561

; <label>:561:                                    ; preds = %548, %547, %522
  %562 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %5)
  store i32 0, i32* %1, align 4
  %563 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %563)
  %564 = load i32, i32* %1, align 4
  ret i32 %564

; <label>:565:                                    ; preds = %32, %23
  %566 = load i32, i32* %3, align 4
  %567 = load i32, i32* %5, align 4
  %568 = icmp slt i32 %566, %567
  br label %32

; <label>:569:                                    ; preds = %63, %54
  %570 = load i32, i32* %3, align 4
  %571 = sub i32 0, %570
  %572 = add i32 %571, 1
  %573 = add nsw i32 %570, 1
  store i32 %573, i32* %3, align 4
  br label %63

; <label>:574:                                    ; preds = %84, %75
  br label %84

; <label>:575:                                    ; preds = %103, %94
  %576 = load i32, i32* %2, align 4
  %577 = sub i32 0, %576
  %578 = add i32 %577, 1
  %579 = shl i32 %576, 1
  %580 = sub i32 %576, 1
  %581 = mul i32 %580, 1
  %582 = shl i32 %576, 1
  %583 = add nsw i32 %576, 1
  store i32 %583, i32* %2, align 4
  br label %103

; <label>:584:                                    ; preds = %128, %119
  %585 = load i32, i32* %5, align 4
  store i32 %585, i32* %7, align 4
  br label %128

; <label>:586:                                    ; preds = %150, %141
  %587 = load i32, i32* %7, align 4
  %588 = sub i32 0, %587
  %589 = add i32 %588, 2
  %590 = srem i32 %587, 2
  %591 = icmp eq i32 %590, 0
  br label %150

; <label>:592:                                    ; preds = %172, %163
  %593 = load i32, i32* %7, align 4
  %594 = sub i32 %593, 2
  %595 = mul i32 %594, 2
  %596 = sdiv i32 %593, 2
  store i32 %596, i32* %8, align 4
  br label %172

; <label>:597:                                    ; preds = %193, %184
  %598 = load i32, i32* %7, align 4
  %599 = sub i32 0, %598
  %600 = add i32 %599, 2
  %601 = shl i32 %598, 2
  %602 = sub i32 0, %598
  %603 = add i32 %602, 2
  %604 = sub i32 %598, 2
  %605 = mul i32 %604, 2
  %606 = sub i32 0, %598
  %607 = add i32 %606, 2
  %608 = sub i32 0, %598
  %609 = add i32 %608, 2
  %610 = shl i32 %598, 2
  %611 = sub i32 %598, 2
  %612 = mul i32 %611, 2
  %613 = sub i32 0, %598
  %614 = add i32 %613, 2
  %615 = sdiv i32 %598, 2
  %616 = sub i32 0, %615
  %617 = add i32 %616, 1
  %618 = sub i32 0, %615
  %619 = add i32 %618, 1
  %620 = sub i32 %615, 1
  %621 = mul i32 %620, 1
  %622 = shl i32 %615, 1
  %623 = shl i32 %615, 1
  %624 = add nsw i32 %615, 1
  store i32 %624, i32* %8, align 4
  br label %193

; <label>:625:                                    ; preds = %216, %207
  %626 = load i32, i32* %6, align 4
  %627 = load i32, i32* %8, align 4
  %628 = icmp slt i32 %626, %627
  br label %216

; <label>:629:                                    ; preds = %247, %238
  %630 = load i32, i32* %6, align 4
  %631 = sext i32 %630 to i64
  %632 = sub i64 0, %631
  %633 = add i64 %632, %14
  %634 = sub i64 0, %631
  %635 = add i64 %634, %14
  %636 = shl i64 %631, %14
  %637 = shl i64 %631, %14
  %638 = sub i64 %631, %14
  %639 = mul i64 %638, %14
  %640 = mul nsw i64 %631, %14
  %641 = getelementptr inbounds i32, i32* %17, i64 %640
  %642 = load i32, i32* %3, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds i32, i32* %641, i64 %643
  %645 = load i32, i32* %644, align 4
  %646 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %645)
  br label %247

; <label>:647:                                    ; preds = %275, %266
  %648 = load i32, i32* %3, align 4
  %649 = sub i32 0, %648
  %650 = add i32 %649, 1
  %651 = sub i32 %648, 1
  %652 = mul i32 %651, 1
  %653 = sub i32 0, %648
  %654 = add i32 %653, 1
  %655 = shl i32 %648, 1
  %656 = shl i32 %648, 1
  %657 = sub i32 0, %648
  %658 = add i32 %657, 1
  %659 = sub i32 0, %648
  %660 = add i32 %659, 1
  %661 = sub i32 0, %648
  %662 = add i32 %661, 1
  %663 = sub i32 0, %648
  %664 = add i32 %663, 1
  %665 = sub i32 %648, 1
  %666 = mul i32 %665, 1
  %667 = add nsw i32 %648, 1
  store i32 %667, i32* %3, align 4
  br label %275

; <label>:668:                                    ; preds = %298, %289
  %669 = load i32, i32* %2, align 4
  %670 = load i32, i32* %4, align 4
  %671 = load i32, i32* %6, align 4
  %672 = sub i32 %670, %671
  %673 = mul i32 %672, %671
  %674 = sub i32 %670, %671
  %675 = mul i32 %674, %671
  %676 = sub i32 0, %670
  %677 = add i32 %676, %671
  %678 = sub i32 0, %670
  %679 = add i32 %678, %671
  %680 = sub i32 %670, %671
  %681 = mul i32 %680, %671
  %682 = sub i32 %670, %671
  %683 = mul i32 %682, %671
  %684 = sub nsw i32 %670, %671
  %685 = sub i32 %684, 1
  %686 = mul i32 %685, 1
  %687 = sub i32 0, %684
  %688 = add i32 %687, 1
  %689 = shl i32 %684, 1
  %690 = sub i32 0, %684
  %691 = add i32 %690, 1
  %692 = sub nsw i32 %684, 1
  %693 = icmp slt i32 %669, %692
  br label %298

; <label>:694:                                    ; preds = %323, %314
  %695 = load i32, i32* %2, align 4
  %696 = sext i32 %695 to i64
  %697 = shl i64 %696, %14
  %698 = sub i64 %696, %14
  %699 = mul i64 %698, %14
  %700 = sub i64 %696, %14
  %701 = mul i64 %700, %14
  %702 = sub i64 0, %696
  %703 = add i64 %702, %14
  %704 = sub i64 0, %696
  %705 = add i64 %704, %14
  %706 = mul nsw i64 %696, %14
  %707 = getelementptr inbounds i32, i32* %17, i64 %706
  %708 = load i32, i32* %5, align 4
  %709 = load i32, i32* %6, align 4
  %710 = shl i32 %708, %709
  %711 = sub i32 0, %708
  %712 = add i32 %711, %709
  %713 = sub i32 0, %708
  %714 = add i32 %713, %709
  %715 = sub i32 0, %708
  %716 = add i32 %715, %709
  %717 = shl i32 %708, %709
  %718 = shl i32 %708, %709
  %719 = sub i32 %708, %709
  %720 = mul i32 %719, %709
  %721 = sub nsw i32 %708, %709
  %722 = shl i32 %721, 1
  %723 = sub i32 0, %721
  %724 = add i32 %723, 1
  %725 = shl i32 %721, 1
  %726 = shl i32 %721, 1
  %727 = sub nsw i32 %721, 1
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds i32, i32* %707, i64 %728
  %730 = load i32, i32* %729, align 4
  %731 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %730)
  br label %323

; <label>:732:                                    ; preds = %354, %345
  %733 = load i32, i32* %2, align 4
  %734 = shl i32 %733, 1
  %735 = shl i32 %733, 1
  %736 = add nsw i32 %733, 1
  store i32 %736, i32* %2, align 4
  br label %354

; <label>:737:                                    ; preds = %379, %370
  %738 = load i32, i32* %7, align 4
  %739 = shl i32 %738, 2
  %740 = shl i32 %738, 2
  %741 = sub i32 %738, 2
  %742 = mul i32 %741, 2
  %743 = srem i32 %738, 2
  %744 = icmp ne i32 %743, 0
  br label %379

; <label>:745:                                    ; preds = %440, %431
  %746 = load i32, i32* %6, align 4
  %747 = load i32, i32* %8, align 4
  %748 = shl i32 %747, 1
  %749 = sub nsw i32 %747, 1
  %750 = icmp ne i32 %746, %749
  br label %440

; <label>:751:                                    ; preds = %535, %526
  %752 = load i32, i32* %5, align 4
  %753 = sub i32 0, %752
  %754 = add i32 %753, 2
  %755 = sub i32 %752, 2
  %756 = mul i32 %755, 2
  %757 = sub i32 0, %752
  %758 = add i32 %757, 2
  %759 = sub i32 0, %752
  %760 = add i32 %759, 2
  %761 = sub i32 0, %752
  %762 = add i32 %761, 2
  %763 = sub i32 %752, 2
  %764 = mul i32 %763, 2
  %765 = srem i32 %752, 2
  %766 = icmp eq i32 %765, 1
  br label %535
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
