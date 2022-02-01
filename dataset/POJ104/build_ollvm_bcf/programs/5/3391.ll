; ModuleID = 'source-C-CXX/5/3391.c'
source_filename = "source-C-CXX/5/3391.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
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
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %383, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %384

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %385

; <label>:24:                                     ; preds = %15, %385
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %26 = load i32, i32* %4, align 4
  %27 = zext i32 %26 to i64
  %28 = load i32, i32* %5, align 4
  %29 = zext i32 %28 to i64
  %30 = call i8* @llvm.stacksave()
  store i8* %30, i8** %6, align 8
  %31 = mul nuw i64 %27, %29
  %32 = alloca i32, i64 %31, align 16
  store i32 0, i32* %7, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %385

; <label>:41:                                     ; preds = %24
  br label %42

; <label>:42:                                     ; preds = %136, %41
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %4, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %139

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %400

; <label>:55:                                     ; preds = %46, %400
  store i32 0, i32* %8, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %400

; <label>:64:                                     ; preds = %55
  br label %65

; <label>:65:                                     ; preds = %134, %64
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %401

; <label>:74:                                     ; preds = %65, %401
  %75 = load i32, i32* %8, align 4
  %76 = load i32, i32* %5, align 4
  %77 = icmp slt i32 %75, %76
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %401

; <label>:86:                                     ; preds = %74
  br i1 %77, label %87, label %135

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %405

; <label>:96:                                     ; preds = %87, %405
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = mul nsw i64 %98, %29
  %100 = getelementptr inbounds i32, i32* %32, i64 %99
  %101 = load i32, i32* %8, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, i32* %100, i64 %102
  %104 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %103)
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %405

; <label>:113:                                    ; preds = %96
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %421

; <label>:123:                                    ; preds = %114, %421
  %124 = load i32, i32* %8, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %8, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %421

; <label>:134:                                    ; preds = %123
  br label %65

; <label>:135:                                    ; preds = %86
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %7, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %7, align 4
  br label %42

; <label>:139:                                    ; preds = %42
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  br label %140

; <label>:140:                                    ; preds = %173, %139
  %141 = load i32, i32* %8, align 4
  %142 = load i32, i32* %5, align 4
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %174

; <label>:144:                                    ; preds = %140
  %145 = mul nsw i64 0, %29
  %146 = getelementptr inbounds i32, i32* %32, i64 %145
  %147 = load i32, i32* %8, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, i32* %146, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %9, align 4
  %152 = add nsw i32 %151, %150
  store i32 %152, i32* %9, align 4
  br label %153

; <label>:153:                                    ; preds = %144
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %430

; <label>:162:                                    ; preds = %153, %430
  %163 = load i32, i32* %8, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %8, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %430

; <label>:173:                                    ; preds = %162
  br label %140

; <label>:174:                                    ; preds = %140
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %435

; <label>:183:                                    ; preds = %174, %435
  store i32 1, i32* %7, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %435

; <label>:192:                                    ; preds = %183
  br label %193

; <label>:193:                                    ; preds = %247, %192
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %436

; <label>:202:                                    ; preds = %193, %436
  %203 = load i32, i32* %7, align 4
  %204 = load i32, i32* %4, align 4
  %205 = icmp slt i32 %203, %204
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %436

; <label>:214:                                    ; preds = %202
  br i1 %205, label %215, label %248

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %7, align 4
  %217 = sext i32 %216 to i64
  %218 = mul nsw i64 %217, %29
  %219 = getelementptr inbounds i32, i32* %32, i64 %218
  %220 = load i32, i32* %5, align 4
  %221 = sub nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i32, i32* %219, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = load i32, i32* %9, align 4
  %226 = add nsw i32 %225, %224
  store i32 %226, i32* %9, align 4
  br label %227

; <label>:227:                                    ; preds = %215
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %440

; <label>:236:                                    ; preds = %227, %440
  %237 = load i32, i32* %7, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %7, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %440

; <label>:247:                                    ; preds = %236
  br label %193

; <label>:248:                                    ; preds = %214
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %447

; <label>:257:                                    ; preds = %248, %447
  store i32 0, i32* %8, align 4
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %447

; <label>:266:                                    ; preds = %257
  br label %267

; <label>:267:                                    ; preds = %322, %266
  %268 = load i32, i32* %8, align 4
  %269 = load i32, i32* %5, align 4
  %270 = sub nsw i32 %269, 1
  %271 = icmp slt i32 %268, %270
  br i1 %271, label %272, label %323

; <label>:272:                                    ; preds = %267
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %448

; <label>:281:                                    ; preds = %272, %448
  %282 = load i32, i32* %4, align 4
  %283 = sub nsw i32 %282, 1
  %284 = sext i32 %283 to i64
  %285 = mul nsw i64 %284, %29
  %286 = getelementptr inbounds i32, i32* %32, i64 %285
  %287 = load i32, i32* %8, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i32, i32* %286, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = load i32, i32* %9, align 4
  %292 = add nsw i32 %291, %290
  store i32 %292, i32* %9, align 4
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %448

; <label>:301:                                    ; preds = %281
  br label %302

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %471

; <label>:311:                                    ; preds = %302, %471
  %312 = load i32, i32* %8, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %8, align 4
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %471

; <label>:322:                                    ; preds = %311
  br label %267

; <label>:323:                                    ; preds = %267
  store i32 1, i32* %7, align 4
  br label %324

; <label>:324:                                    ; preds = %356, %323
  %325 = load i32, i32* %7, align 4
  %326 = load i32, i32* %4, align 4
  %327 = sub nsw i32 %326, 1
  %328 = icmp slt i32 %325, %327
  br i1 %328, label %329, label %359

; <label>:329:                                    ; preds = %324
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %476

; <label>:338:                                    ; preds = %329, %476
  %339 = load i32, i32* %7, align 4
  %340 = sext i32 %339 to i64
  %341 = mul nsw i64 %340, %29
  %342 = getelementptr inbounds i32, i32* %32, i64 %341
  %343 = getelementptr inbounds i32, i32* %342, i64 0
  %344 = load i32, i32* %343, align 4
  %345 = load i32, i32* %9, align 4
  %346 = add nsw i32 %345, %344
  store i32 %346, i32* %9, align 4
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %476

; <label>:355:                                    ; preds = %338
  br label %356

; <label>:356:                                    ; preds = %355
  %357 = load i32, i32* %7, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, i32* %7, align 4
  br label %324

; <label>:359:                                    ; preds = %324
  %360 = load i32, i32* %9, align 4
  %361 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %360)
  %362 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %362)
  br label %363

; <label>:363:                                    ; preds = %359
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %495

; <label>:372:                                    ; preds = %363, %495
  %373 = load i32, i32* %3, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, i32* %3, align 4
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %495

; <label>:383:                                    ; preds = %372
  br label %11

; <label>:384:                                    ; preds = %11
  ret i32 0

; <label>:385:                                    ; preds = %24, %15
  %386 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %387 = load i32, i32* %4, align 4
  %388 = zext i32 %387 to i64
  %389 = load i32, i32* %5, align 4
  %390 = zext i32 %389 to i64
  %391 = call i8* @llvm.stacksave()
  store i8* %391, i8** %6, align 8
  %392 = shl i64 %388, %390
  %393 = shl i64 %388, %390
  %394 = sub i64 %388, %390
  %395 = mul i64 %394, %390
  %396 = sub i64 %388, %390
  %397 = mul i64 %396, %390
  %398 = mul nuw i64 %388, %390
  %399 = alloca i32, i64 %398, align 16
  store i32 0, i32* %7, align 4
  br label %24

; <label>:400:                                    ; preds = %55, %46
  store i32 0, i32* %8, align 4
  br label %55

; <label>:401:                                    ; preds = %74, %65
  %402 = load i32, i32* %8, align 4
  %403 = load i32, i32* %5, align 4
  %404 = icmp slt i32 %402, %403
  br label %74

; <label>:405:                                    ; preds = %96, %87
  %406 = load i32, i32* %7, align 4
  %407 = sext i32 %406 to i64
  %408 = shl i64 %407, %29
  %409 = sub i64 %407, %29
  %410 = mul i64 %409, %29
  %411 = sub i64 %407, %29
  %412 = mul i64 %411, %29
  %413 = sub i64 %407, %29
  %414 = mul i64 %413, %29
  %415 = mul nsw i64 %407, %29
  %416 = getelementptr inbounds i32, i32* %32, i64 %415
  %417 = load i32, i32* %8, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds i32, i32* %416, i64 %418
  %420 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %419)
  br label %96

; <label>:421:                                    ; preds = %123, %114
  %422 = load i32, i32* %8, align 4
  %423 = sub i32 0, %422
  %424 = add i32 %423, 1
  %425 = sub i32 %422, 1
  %426 = mul i32 %425, 1
  %427 = sub i32 0, %422
  %428 = add i32 %427, 1
  %429 = add nsw i32 %422, 1
  store i32 %429, i32* %8, align 4
  br label %123

; <label>:430:                                    ; preds = %162, %153
  %431 = load i32, i32* %8, align 4
  %432 = sub i32 0, %431
  %433 = add i32 %432, 1
  %434 = add nsw i32 %431, 1
  store i32 %434, i32* %8, align 4
  br label %162

; <label>:435:                                    ; preds = %183, %174
  store i32 1, i32* %7, align 4
  br label %183

; <label>:436:                                    ; preds = %202, %193
  %437 = load i32, i32* %7, align 4
  %438 = load i32, i32* %4, align 4
  %439 = icmp slt i32 %437, %438
  br label %202

; <label>:440:                                    ; preds = %236, %227
  %441 = load i32, i32* %7, align 4
  %442 = shl i32 %441, 1
  %443 = shl i32 %441, 1
  %444 = sub i32 0, %441
  %445 = add i32 %444, 1
  %446 = add nsw i32 %441, 1
  store i32 %446, i32* %7, align 4
  br label %236

; <label>:447:                                    ; preds = %257, %248
  store i32 0, i32* %8, align 4
  br label %257

; <label>:448:                                    ; preds = %281, %272
  %449 = load i32, i32* %4, align 4
  %450 = sub i32 0, %449
  %451 = add i32 %450, 1
  %452 = sub nsw i32 %449, 1
  %453 = sext i32 %452 to i64
  %454 = sub i64 0, %453
  %455 = add i64 %454, %29
  %456 = shl i64 %453, %29
  %457 = mul nsw i64 %453, %29
  %458 = getelementptr inbounds i32, i32* %32, i64 %457
  %459 = load i32, i32* %8, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds i32, i32* %458, i64 %460
  %462 = load i32, i32* %461, align 4
  %463 = load i32, i32* %9, align 4
  %464 = shl i32 %463, %462
  %465 = sub i32 0, %463
  %466 = add i32 %465, %462
  %467 = sub i32 0, %463
  %468 = add i32 %467, %462
  %469 = shl i32 %463, %462
  %470 = add nsw i32 %463, %462
  store i32 %470, i32* %9, align 4
  br label %281

; <label>:471:                                    ; preds = %311, %302
  %472 = load i32, i32* %8, align 4
  %473 = shl i32 %472, 1
  %474 = shl i32 %472, 1
  %475 = add nsw i32 %472, 1
  store i32 %475, i32* %8, align 4
  br label %311

; <label>:476:                                    ; preds = %338, %329
  %477 = load i32, i32* %7, align 4
  %478 = sext i32 %477 to i64
  %479 = shl i64 %478, %29
  %480 = sub i64 %478, %29
  %481 = mul i64 %480, %29
  %482 = sub i64 0, %478
  %483 = add i64 %482, %29
  %484 = shl i64 %478, %29
  %485 = shl i64 %478, %29
  %486 = mul nsw i64 %478, %29
  %487 = getelementptr inbounds i32, i32* %32, i64 %486
  %488 = getelementptr inbounds i32, i32* %487, i64 0
  %489 = load i32, i32* %488, align 4
  %490 = load i32, i32* %9, align 4
  %491 = sub i32 0, %490
  %492 = add i32 %491, %489
  %493 = shl i32 %490, %489
  %494 = add nsw i32 %490, %489
  store i32 %494, i32* %9, align 4
  br label %338

; <label>:495:                                    ; preds = %372, %363
  %496 = load i32, i32* %3, align 4
  %497 = sub i32 0, %496
  %498 = add i32 %497, 1
  %499 = sub i32 0, %496
  %500 = add i32 %499, 1
  %501 = shl i32 %496, 1
  %502 = add nsw i32 %496, 1
  store i32 %502, i32* %3, align 4
  br label %372
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
