; ModuleID = 'source-C-CXX/45/1757.c'
source_filename = "source-C-CXX/45/1757.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [105 x [105 x i32]], align 16
  %3 = alloca [105 x [105 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  store i32 0, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %147, %0
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %539

; <label>:21:                                     ; preds = %12, %539
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp slt i32 %22, %23
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %539

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %150

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %543

; <label>:43:                                     ; preds = %34, %543
  store i32 0, i32* %5, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %543

; <label>:52:                                     ; preds = %43
  br label %53

; <label>:53:                                     ; preds = %127, %52
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %544

; <label>:62:                                     ; preds = %53, %544
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %7, align 4
  %65 = icmp slt i32 %63, %64
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %544

; <label>:74:                                     ; preds = %62
  br i1 %65, label %75, label %128

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %548

; <label>:84:                                     ; preds = %75, %548
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %86
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [105 x i32], [105 x i32]* %87, i64 0, i64 %89
  store i32 0, i32* %90, align 4
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 %92
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [105 x i32], [105 x i32]* %93, i64 0, i64 %95
  %97 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %96)
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %548

; <label>:106:                                    ; preds = %84
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %562

; <label>:116:                                    ; preds = %107, %562
  %117 = load i32, i32* %5, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %5, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %562

; <label>:127:                                    ; preds = %116
  br label %53

; <label>:128:                                    ; preds = %74
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %570

; <label>:137:                                    ; preds = %128, %570
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %570

; <label>:146:                                    ; preds = %137
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %4, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %4, align 4
  br label %12

; <label>:150:                                    ; preds = %33
  store i32 4, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %151

; <label>:151:                                    ; preds = %150, %537
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %571

; <label>:160:                                    ; preds = %151, %571
  %161 = load i32, i32* %9, align 4
  %162 = icmp slt i32 %161, 0
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %571

; <label>:171:                                    ; preds = %160
  br i1 %162, label %246, label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %574

; <label>:181:                                    ; preds = %172, %574
  %182 = load i32, i32* %9, align 4
  %183 = load i32, i32* %6, align 4
  %184 = icmp sge i32 %182, %183
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %574

; <label>:193:                                    ; preds = %181
  br i1 %184, label %246, label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %578

; <label>:203:                                    ; preds = %194, %578
  %204 = load i32, i32* %10, align 4
  %205 = icmp slt i32 %204, 0
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %578

; <label>:214:                                    ; preds = %203
  br i1 %205, label %246, label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %581

; <label>:224:                                    ; preds = %215, %581
  %225 = load i32, i32* %10, align 4
  %226 = load i32, i32* %7, align 4
  %227 = icmp sge i32 %225, %226
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %581

; <label>:236:                                    ; preds = %224
  br i1 %227, label %246, label %237

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* %9, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %239
  %241 = load i32, i32* %10, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [105 x i32], [105 x i32]* %240, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = icmp eq i32 %244, 1
  br i1 %245, label %246, label %247

; <label>:246:                                    ; preds = %237, %236, %214, %193, %171
  br label %538

; <label>:247:                                    ; preds = %237
  %248 = load i32, i32* %9, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %249
  %251 = load i32, i32* %10, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [105 x i32], [105 x i32]* %250, i64 0, i64 %252
  store i32 1, i32* %253, align 4
  %254 = load i32, i32* %9, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 %255
  %257 = load i32, i32* %10, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [105 x i32], [105 x i32]* %256, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %260)
  %262 = load i32, i32* %8, align 4
  switch i32 %262, label %449 [
    i32 1, label %263
    i32 2, label %318
    i32 3, label %392
    i32 4, label %411
  ]

; <label>:263:                                    ; preds = %247
  %264 = load i32, i32* %9, align 4
  %265 = sub nsw i32 %264, 1
  %266 = icmp slt i32 %265, 0
  br i1 %266, label %295, label %267

; <label>:267:                                    ; preds = %263
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %585

; <label>:276:                                    ; preds = %267, %585
  %277 = load i32, i32* %9, align 4
  %278 = sub nsw i32 %277, 1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %279
  %281 = load i32, i32* %10, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [105 x i32], [105 x i32]* %280, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = icmp eq i32 %284, 1
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %585

; <label>:294:                                    ; preds = %276
  br i1 %285, label %295, label %299

; <label>:295:                                    ; preds = %294, %263
  %296 = load i32, i32* %8, align 4
  %297 = add nsw i32 %296, 1
  %298 = srem i32 %297, 4
  store i32 %298, i32* %8, align 4
  br label %299

; <label>:299:                                    ; preds = %295, %294
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %599

; <label>:308:                                    ; preds = %299, %599
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %599

; <label>:317:                                    ; preds = %308
  br label %468

; <label>:318:                                    ; preds = %247
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %600

; <label>:327:                                    ; preds = %318, %600
  %328 = load i32, i32* %9, align 4
  %329 = add nsw i32 %328, 1
  %330 = load i32, i32* %6, align 4
  %331 = icmp sge i32 %329, %330
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %600

; <label>:340:                                    ; preds = %327
  br i1 %331, label %351, label %341

; <label>:341:                                    ; preds = %340
  %342 = load i32, i32* %9, align 4
  %343 = add nsw i32 %342, 1
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %344
  %346 = load i32, i32* %10, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [105 x i32], [105 x i32]* %345, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = icmp eq i32 %349, 1
  br i1 %350, label %351, label %373

; <label>:351:                                    ; preds = %341, %340
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %617

; <label>:360:                                    ; preds = %351, %617
  %361 = load i32, i32* %8, align 4
  %362 = add nsw i32 %361, 1
  %363 = srem i32 %362, 4
  store i32 %363, i32* %8, align 4
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %617

; <label>:372:                                    ; preds = %360
  br label %373

; <label>:373:                                    ; preds = %372, %341
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %639

; <label>:382:                                    ; preds = %373, %639
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %639

; <label>:391:                                    ; preds = %382
  br label %468

; <label>:392:                                    ; preds = %247
  %393 = load i32, i32* %10, align 4
  %394 = sub nsw i32 %393, 1
  %395 = icmp slt i32 %394, 0
  br i1 %395, label %406, label %396

; <label>:396:                                    ; preds = %392
  %397 = load i32, i32* %9, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %398
  %400 = load i32, i32* %10, align 4
  %401 = sub nsw i32 %400, 1
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [105 x i32], [105 x i32]* %399, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = icmp eq i32 %404, 1
  br i1 %405, label %406, label %410

; <label>:406:                                    ; preds = %396, %392
  %407 = load i32, i32* %8, align 4
  %408 = add nsw i32 %407, 1
  %409 = srem i32 %408, 4
  store i32 %409, i32* %8, align 4
  br label %410

; <label>:410:                                    ; preds = %406, %396
  br label %468

; <label>:411:                                    ; preds = %247
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %640

; <label>:420:                                    ; preds = %411, %640
  %421 = load i32, i32* %10, align 4
  %422 = add nsw i32 %421, 1
  %423 = load i32, i32* %7, align 4
  %424 = icmp sge i32 %422, %423
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %640

; <label>:433:                                    ; preds = %420
  br i1 %424, label %444, label %434

; <label>:434:                                    ; preds = %433
  %435 = load i32, i32* %9, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %436
  %438 = load i32, i32* %10, align 4
  %439 = add nsw i32 %438, 1
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [105 x i32], [105 x i32]* %437, i64 0, i64 %440
  %442 = load i32, i32* %441, align 4
  %443 = icmp eq i32 %442, 1
  br i1 %443, label %444, label %448

; <label>:444:                                    ; preds = %434, %433
  %445 = load i32, i32* %8, align 4
  %446 = add nsw i32 %445, 1
  %447 = srem i32 %446, 4
  store i32 %447, i32* %8, align 4
  br label %448

; <label>:448:                                    ; preds = %444, %434
  br label %468

; <label>:449:                                    ; preds = %247
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %653

; <label>:458:                                    ; preds = %449, %653
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %653

; <label>:467:                                    ; preds = %458
  br label %468

; <label>:468:                                    ; preds = %467, %448, %410, %391, %317
  %469 = load i32, i32* %8, align 4
  switch i32 %469, label %518 [
    i32 1, label %470
    i32 2, label %491
    i32 3, label %494
    i32 4, label %515
  ]

; <label>:470:                                    ; preds = %468
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %654

; <label>:479:                                    ; preds = %470, %654
  %480 = load i32, i32* %9, align 4
  %481 = add nsw i32 %480, -1
  store i32 %481, i32* %9, align 4
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, 1
  %485 = mul i32 %482, %484
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %487, %488
  br i1 %489, label %490, label %654

; <label>:490:                                    ; preds = %479
  br label %537

; <label>:491:                                    ; preds = %468
  %492 = load i32, i32* %9, align 4
  %493 = add nsw i32 %492, 1
  store i32 %493, i32* %9, align 4
  br label %537

; <label>:494:                                    ; preds = %468
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 %495, 1
  %498 = mul i32 %495, %497
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %500, %501
  br i1 %502, label %503, label %665

; <label>:503:                                    ; preds = %494, %665
  %504 = load i32, i32* %10, align 4
  %505 = add nsw i32 %504, -1
  store i32 %505, i32* %10, align 4
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 %506, 1
  %509 = mul i32 %506, %508
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %511, %512
  br i1 %513, label %514, label %665

; <label>:514:                                    ; preds = %503
  br label %537

; <label>:515:                                    ; preds = %468
  %516 = load i32, i32* %10, align 4
  %517 = add nsw i32 %516, 1
  store i32 %517, i32* %10, align 4
  br label %537

; <label>:518:                                    ; preds = %468
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 %519, 1
  %522 = mul i32 %519, %521
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %520, 10
  %526 = or i1 %524, %525
  br i1 %526, label %527, label %681

; <label>:527:                                    ; preds = %518, %681
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 %528, 1
  %531 = mul i32 %528, %530
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %533, %534
  br i1 %535, label %536, label %681

; <label>:536:                                    ; preds = %527
  br label %537

; <label>:537:                                    ; preds = %536, %515, %514, %491, %490
  br label %151

; <label>:538:                                    ; preds = %246
  ret i32 0

; <label>:539:                                    ; preds = %21, %12
  %540 = load i32, i32* %4, align 4
  %541 = load i32, i32* %6, align 4
  %542 = icmp slt i32 %540, %541
  br label %21

; <label>:543:                                    ; preds = %43, %34
  store i32 0, i32* %5, align 4
  br label %43

; <label>:544:                                    ; preds = %62, %53
  %545 = load i32, i32* %5, align 4
  %546 = load i32, i32* %7, align 4
  %547 = icmp slt i32 %545, %546
  br label %62

; <label>:548:                                    ; preds = %84, %75
  %549 = load i32, i32* %4, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %550
  %552 = load i32, i32* %5, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [105 x i32], [105 x i32]* %551, i64 0, i64 %553
  store i32 0, i32* %554, align 4
  %555 = load i32, i32* %4, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 %556
  %558 = load i32, i32* %5, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [105 x i32], [105 x i32]* %557, i64 0, i64 %559
  %561 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %560)
  br label %84

; <label>:562:                                    ; preds = %116, %107
  %563 = load i32, i32* %5, align 4
  %564 = shl i32 %563, 1
  %565 = sub i32 %563, 1
  %566 = mul i32 %565, 1
  %567 = shl i32 %563, 1
  %568 = shl i32 %563, 1
  %569 = add nsw i32 %563, 1
  store i32 %569, i32* %5, align 4
  br label %116

; <label>:570:                                    ; preds = %137, %128
  br label %137

; <label>:571:                                    ; preds = %160, %151
  %572 = load i32, i32* %9, align 4
  %573 = icmp slt i32 %572, 0
  br label %160

; <label>:574:                                    ; preds = %181, %172
  %575 = load i32, i32* %9, align 4
  %576 = load i32, i32* %6, align 4
  %577 = icmp sge i32 %575, %576
  br label %181

; <label>:578:                                    ; preds = %203, %194
  %579 = load i32, i32* %10, align 4
  %580 = icmp slt i32 %579, 0
  br label %203

; <label>:581:                                    ; preds = %224, %215
  %582 = load i32, i32* %10, align 4
  %583 = load i32, i32* %7, align 4
  %584 = icmp sge i32 %582, %583
  br label %224

; <label>:585:                                    ; preds = %276, %267
  %586 = load i32, i32* %9, align 4
  %587 = sub i32 0, %586
  %588 = add i32 %587, 1
  %589 = sub i32 0, %586
  %590 = add i32 %589, 1
  %591 = sub nsw i32 %586, 1
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %592
  %594 = load i32, i32* %10, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [105 x i32], [105 x i32]* %593, i64 0, i64 %595
  %597 = load i32, i32* %596, align 4
  %598 = icmp eq i32 %597, 1
  br label %276

; <label>:599:                                    ; preds = %308, %299
  br label %308

; <label>:600:                                    ; preds = %327, %318
  %601 = load i32, i32* %9, align 4
  %602 = shl i32 %601, 1
  %603 = sub i32 0, %601
  %604 = add i32 %603, 1
  %605 = sub i32 0, %601
  %606 = add i32 %605, 1
  %607 = sub i32 0, %601
  %608 = add i32 %607, 1
  %609 = sub i32 %601, 1
  %610 = mul i32 %609, 1
  %611 = sub i32 %601, 1
  %612 = mul i32 %611, 1
  %613 = shl i32 %601, 1
  %614 = add nsw i32 %601, 1
  %615 = load i32, i32* %6, align 4
  %616 = icmp sge i32 %614, %615
  br label %327

; <label>:617:                                    ; preds = %360, %351
  %618 = load i32, i32* %8, align 4
  %619 = sub i32 0, %618
  %620 = add i32 %619, 1
  %621 = sub i32 0, %618
  %622 = add i32 %621, 1
  %623 = sub i32 %618, 1
  %624 = mul i32 %623, 1
  %625 = sub i32 %618, 1
  %626 = mul i32 %625, 1
  %627 = sub i32 %618, 1
  %628 = mul i32 %627, 1
  %629 = sub i32 0, %618
  %630 = add i32 %629, 1
  %631 = shl i32 %618, 1
  %632 = add nsw i32 %618, 1
  %633 = shl i32 %632, 4
  %634 = sub i32 0, %632
  %635 = add i32 %634, 4
  %636 = sub i32 0, %632
  %637 = add i32 %636, 4
  %638 = srem i32 %632, 4
  store i32 %638, i32* %8, align 4
  br label %360

; <label>:639:                                    ; preds = %382, %373
  br label %382

; <label>:640:                                    ; preds = %420, %411
  %641 = load i32, i32* %10, align 4
  %642 = shl i32 %641, 1
  %643 = sub i32 %641, 1
  %644 = mul i32 %643, 1
  %645 = sub i32 %641, 1
  %646 = mul i32 %645, 1
  %647 = sub i32 0, %641
  %648 = add i32 %647, 1
  %649 = shl i32 %641, 1
  %650 = add nsw i32 %641, 1
  %651 = load i32, i32* %7, align 4
  %652 = icmp sge i32 %650, %651
  br label %420

; <label>:653:                                    ; preds = %458, %449
  br label %458

; <label>:654:                                    ; preds = %479, %470
  %655 = load i32, i32* %9, align 4
  %656 = sub i32 0, %655
  %657 = add i32 %656, -1
  %658 = sub i32 0, %655
  %659 = add i32 %658, -1
  %660 = sub i32 %655, -1
  %661 = mul i32 %660, -1
  %662 = sub i32 %655, -1
  %663 = mul i32 %662, -1
  %664 = add nsw i32 %655, -1
  store i32 %664, i32* %9, align 4
  br label %479

; <label>:665:                                    ; preds = %503, %494
  %666 = load i32, i32* %10, align 4
  %667 = sub i32 0, %666
  %668 = add i32 %667, -1
  %669 = shl i32 %666, -1
  %670 = sub i32 %666, -1
  %671 = mul i32 %670, -1
  %672 = sub i32 0, %666
  %673 = add i32 %672, -1
  %674 = shl i32 %666, -1
  %675 = sub i32 0, %666
  %676 = add i32 %675, -1
  %677 = shl i32 %666, -1
  %678 = shl i32 %666, -1
  %679 = shl i32 %666, -1
  %680 = add nsw i32 %666, -1
  store i32 %680, i32* %10, align 4
  br label %503

; <label>:681:                                    ; preds = %527, %518
  br label %527
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
