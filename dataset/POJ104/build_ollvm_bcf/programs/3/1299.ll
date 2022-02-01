; ModuleID = 'source-C-CXX/3/1299.c'
source_filename = "source-C-CXX/3/1299.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %561

; <label>:9:                                      ; preds = %0, %561
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [100 x [100 x i32]], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %15, i32* %16)
  store i32 0, i32* %17, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %561

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %142, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %572

; <label>:38:                                     ; preds = %29, %572
  %39 = load i32, i32* %17, align 4
  %40 = load i32, i32* %15, align 4
  %41 = icmp slt i32 %39, %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %572

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %143

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %576

; <label>:60:                                     ; preds = %51, %576
  store i32 0, i32* %18, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %576

; <label>:69:                                     ; preds = %60
  br label %70

; <label>:70:                                     ; preds = %102, %69
  %71 = load i32, i32* %18, align 4
  %72 = load i32, i32* %16, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %103

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* %17, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %76
  %78 = load i32, i32* %18, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %77, i64 0, i64 %79
  %81 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %80)
  br label %82

; <label>:82:                                     ; preds = %74
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %577

; <label>:91:                                     ; preds = %82, %577
  %92 = load i32, i32* %18, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %18, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %577

; <label>:102:                                    ; preds = %91
  br label %70

; <label>:103:                                    ; preds = %70
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %580

; <label>:112:                                    ; preds = %103, %580
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %580

; <label>:121:                                    ; preds = %112
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %581

; <label>:131:                                    ; preds = %122, %581
  %132 = load i32, i32* %17, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %17, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %581

; <label>:142:                                    ; preds = %131
  br label %29

; <label>:143:                                    ; preds = %50
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %590

; <label>:152:                                    ; preds = %143, %590
  %153 = load i32, i32* %15, align 4
  %154 = load i32, i32* %16, align 4
  %155 = icmp sge i32 %153, %154
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %590

; <label>:164:                                    ; preds = %152
  br i1 %155, label %165, label %352

; <label>:165:                                    ; preds = %164
  store i32 0, i32* %11, align 4
  br label %166

; <label>:166:                                    ; preds = %246, %165
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %594

; <label>:175:                                    ; preds = %166, %594
  %176 = load i32, i32* %11, align 4
  %177 = load i32, i32* %16, align 4
  %178 = icmp slt i32 %176, %177
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %594

; <label>:187:                                    ; preds = %175
  br i1 %178, label %188, label %247

; <label>:188:                                    ; preds = %187
  store i32 0, i32* %12, align 4
  br label %189

; <label>:189:                                    ; preds = %222, %188
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %598

; <label>:198:                                    ; preds = %189, %598
  %199 = load i32, i32* %12, align 4
  %200 = load i32, i32* %11, align 4
  %201 = icmp sle i32 %199, %200
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %598

; <label>:210:                                    ; preds = %198
  br i1 %201, label %211, label %225

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %12, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %213
  %215 = load i32, i32* %11, align 4
  %216 = load i32, i32* %12, align 4
  %217 = sub nsw i32 %215, %216
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x i32], [100 x i32]* %214, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %220)
  br label %222

; <label>:222:                                    ; preds = %211
  %223 = load i32, i32* %12, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %12, align 4
  br label %189

; <label>:225:                                    ; preds = %210
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %602

; <label>:235:                                    ; preds = %226, %602
  %236 = load i32, i32* %11, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %11, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %602

; <label>:246:                                    ; preds = %235
  br label %166

; <label>:247:                                    ; preds = %187
  %248 = load i32, i32* %16, align 4
  store i32 %248, i32* %11, align 4
  br label %249

; <label>:249:                                    ; preds = %348, %247
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %620

; <label>:258:                                    ; preds = %249, %620
  %259 = load i32, i32* %11, align 4
  %260 = load i32, i32* %15, align 4
  %261 = load i32, i32* %16, align 4
  %262 = add nsw i32 %260, %261
  %263 = sub nsw i32 %262, 1
  %264 = icmp slt i32 %259, %263
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %620

; <label>:273:                                    ; preds = %258
  br i1 %264, label %274, label %351

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* %11, align 4
  %276 = load i32, i32* %16, align 4
  %277 = sub nsw i32 %275, %276
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %13, align 4
  store i32 0, i32* %12, align 4
  br label %279

; <label>:279:                                    ; preds = %344, %274
  %280 = load i32, i32* %12, align 4
  %281 = load i32, i32* %15, align 4
  %282 = load i32, i32* %13, align 4
  %283 = sub nsw i32 %281, %282
  %284 = icmp slt i32 %280, %283
  br i1 %284, label %285, label %309

; <label>:285:                                    ; preds = %279
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %638

; <label>:294:                                    ; preds = %285, %638
  %295 = load i32, i32* %12, align 4
  %296 = load i32, i32* %11, align 4
  %297 = load i32, i32* %13, align 4
  %298 = sub nsw i32 %296, %297
  %299 = icmp sle i32 %295, %298
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %638

; <label>:308:                                    ; preds = %294
  br label %309

; <label>:309:                                    ; preds = %308, %279
  %310 = phi i1 [ false, %279 ], [ %299, %308 ]
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %661

; <label>:319:                                    ; preds = %309, %661
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %661

; <label>:328:                                    ; preds = %319
  br i1 %310, label %329, label %347

; <label>:329:                                    ; preds = %328
  %330 = load i32, i32* %12, align 4
  %331 = load i32, i32* %13, align 4
  %332 = add nsw i32 %330, %331
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %333
  %335 = load i32, i32* %11, align 4
  %336 = load i32, i32* %12, align 4
  %337 = sub nsw i32 %335, %336
  %338 = load i32, i32* %13, align 4
  %339 = sub nsw i32 %337, %338
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [100 x i32], [100 x i32]* %334, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %342)
  br label %344

; <label>:344:                                    ; preds = %329
  %345 = load i32, i32* %12, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, i32* %12, align 4
  br label %279

; <label>:347:                                    ; preds = %328
  br label %348

; <label>:348:                                    ; preds = %347
  %349 = load i32, i32* %11, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, i32* %11, align 4
  br label %249

; <label>:351:                                    ; preds = %273
  br label %560

; <label>:352:                                    ; preds = %164
  store i32 0, i32* %11, align 4
  br label %353

; <label>:353:                                    ; preds = %433, %352
  %354 = load i32, i32* %11, align 4
  %355 = load i32, i32* %15, align 4
  %356 = icmp slt i32 %354, %355
  br i1 %356, label %357, label %434

; <label>:357:                                    ; preds = %353
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %662

; <label>:366:                                    ; preds = %357, %662
  store i32 0, i32* %12, align 4
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %662

; <label>:375:                                    ; preds = %366
  br label %376

; <label>:376:                                    ; preds = %411, %375
  %377 = load i32, i32* %12, align 4
  %378 = load i32, i32* %11, align 4
  %379 = icmp sle i32 %377, %378
  br i1 %379, label %380, label %412

; <label>:380:                                    ; preds = %376
  %381 = load i32, i32* %12, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %382
  %384 = load i32, i32* %11, align 4
  %385 = load i32, i32* %12, align 4
  %386 = sub nsw i32 %384, %385
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [100 x i32], [100 x i32]* %383, i64 0, i64 %387
  %389 = load i32, i32* %388, align 4
  %390 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %389)
  br label %391

; <label>:391:                                    ; preds = %380
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %663

; <label>:400:                                    ; preds = %391, %663
  %401 = load i32, i32* %12, align 4
  %402 = add nsw i32 %401, 1
  store i32 %402, i32* %12, align 4
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %663

; <label>:411:                                    ; preds = %400
  br label %376

; <label>:412:                                    ; preds = %376
  br label %413

; <label>:413:                                    ; preds = %412
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %668

; <label>:422:                                    ; preds = %413, %668
  %423 = load i32, i32* %11, align 4
  %424 = add nsw i32 %423, 1
  store i32 %424, i32* %11, align 4
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %668

; <label>:433:                                    ; preds = %422
  br label %353

; <label>:434:                                    ; preds = %353
  %435 = load i32, i32* %15, align 4
  store i32 %435, i32* %11, align 4
  br label %436

; <label>:436:                                    ; preds = %496, %434
  %437 = load i32, i32* %11, align 4
  %438 = load i32, i32* %16, align 4
  %439 = icmp slt i32 %437, %438
  br i1 %439, label %440, label %499

; <label>:440:                                    ; preds = %436
  store i32 0, i32* %12, align 4
  br label %441

; <label>:441:                                    ; preds = %476, %440
  %442 = load i32, i32* %12, align 4
  %443 = load i32, i32* %15, align 4
  %444 = icmp slt i32 %442, %443
  br i1 %444, label %445, label %477

; <label>:445:                                    ; preds = %441
  %446 = load i32, i32* %12, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %447
  %449 = load i32, i32* %11, align 4
  %450 = load i32, i32* %12, align 4
  %451 = sub nsw i32 %449, %450
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [100 x i32], [100 x i32]* %448, i64 0, i64 %452
  %454 = load i32, i32* %453, align 4
  %455 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %454)
  br label %456

; <label>:456:                                    ; preds = %445
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %675

; <label>:465:                                    ; preds = %456, %675
  %466 = load i32, i32* %12, align 4
  %467 = add nsw i32 %466, 1
  store i32 %467, i32* %12, align 4
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %675

; <label>:476:                                    ; preds = %465
  br label %441

; <label>:477:                                    ; preds = %441
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %486, label %687

; <label>:486:                                    ; preds = %477, %687
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %687

; <label>:495:                                    ; preds = %486
  br label %496

; <label>:496:                                    ; preds = %495
  %497 = load i32, i32* %11, align 4
  %498 = add nsw i32 %497, 1
  store i32 %498, i32* %11, align 4
  br label %436

; <label>:499:                                    ; preds = %436
  %500 = load i32, i32* %16, align 4
  store i32 %500, i32* %11, align 4
  br label %501

; <label>:501:                                    ; preds = %556, %499
  %502 = load i32, i32* %11, align 4
  %503 = load i32, i32* %15, align 4
  %504 = load i32, i32* %16, align 4
  %505 = add nsw i32 %503, %504
  %506 = sub nsw i32 %505, 1
  %507 = icmp slt i32 %502, %506
  br i1 %507, label %508, label %559

; <label>:508:                                    ; preds = %501
  %509 = load i32, i32* %11, align 4
  %510 = load i32, i32* %16, align 4
  %511 = sub nsw i32 %509, %510
  %512 = add nsw i32 %511, 1
  store i32 %512, i32* %13, align 4
  store i32 0, i32* %12, align 4
  br label %513

; <label>:513:                                    ; preds = %552, %508
  %514 = load i32, i32* %12, align 4
  %515 = load i32, i32* %15, align 4
  %516 = load i32, i32* %13, align 4
  %517 = sub nsw i32 %515, %516
  %518 = icmp slt i32 %514, %517
  br i1 %518, label %519, label %555

; <label>:519:                                    ; preds = %513
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 %520, 1
  %523 = mul i32 %520, %522
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %525, %526
  br i1 %527, label %528, label %688

; <label>:528:                                    ; preds = %519, %688
  %529 = load i32, i32* %12, align 4
  %530 = load i32, i32* %13, align 4
  %531 = add nsw i32 %529, %530
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %532
  %534 = load i32, i32* %11, align 4
  %535 = load i32, i32* %12, align 4
  %536 = sub nsw i32 %534, %535
  %537 = load i32, i32* %13, align 4
  %538 = sub nsw i32 %536, %537
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [100 x i32], [100 x i32]* %533, i64 0, i64 %539
  %541 = load i32, i32* %540, align 4
  %542 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %541)
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 %543, 1
  %546 = mul i32 %543, %545
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %544, 10
  %550 = or i1 %548, %549
  br i1 %550, label %551, label %688

; <label>:551:                                    ; preds = %528
  br label %552

; <label>:552:                                    ; preds = %551
  %553 = load i32, i32* %12, align 4
  %554 = add nsw i32 %553, 1
  store i32 %554, i32* %12, align 4
  br label %513

; <label>:555:                                    ; preds = %513
  br label %556

; <label>:556:                                    ; preds = %555
  %557 = load i32, i32* %11, align 4
  %558 = add nsw i32 %557, 1
  store i32 %558, i32* %11, align 4
  br label %501

; <label>:559:                                    ; preds = %501
  br label %560

; <label>:560:                                    ; preds = %559, %351
  ret i32 0

; <label>:561:                                    ; preds = %9, %0
  %562 = alloca i32, align 4
  %563 = alloca i32, align 4
  %564 = alloca i32, align 4
  %565 = alloca i32, align 4
  %566 = alloca [100 x [100 x i32]], align 16
  %567 = alloca i32, align 4
  %568 = alloca i32, align 4
  %569 = alloca i32, align 4
  %570 = alloca i32, align 4
  store i32 0, i32* %562, align 4
  %571 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %567, i32* %568)
  store i32 0, i32* %569, align 4
  br label %9

; <label>:572:                                    ; preds = %38, %29
  %573 = load i32, i32* %17, align 4
  %574 = load i32, i32* %15, align 4
  %575 = icmp slt i32 %573, %574
  br label %38

; <label>:576:                                    ; preds = %60, %51
  store i32 0, i32* %18, align 4
  br label %60

; <label>:577:                                    ; preds = %91, %82
  %578 = load i32, i32* %18, align 4
  %579 = add nsw i32 %578, 1
  store i32 %579, i32* %18, align 4
  br label %91

; <label>:580:                                    ; preds = %112, %103
  br label %112

; <label>:581:                                    ; preds = %131, %122
  %582 = load i32, i32* %17, align 4
  %583 = sub i32 %582, 1
  %584 = mul i32 %583, 1
  %585 = sub i32 0, %582
  %586 = add i32 %585, 1
  %587 = shl i32 %582, 1
  %588 = shl i32 %582, 1
  %589 = add nsw i32 %582, 1
  store i32 %589, i32* %17, align 4
  br label %131

; <label>:590:                                    ; preds = %152, %143
  %591 = load i32, i32* %15, align 4
  %592 = load i32, i32* %16, align 4
  %593 = icmp sge i32 %591, %592
  br label %152

; <label>:594:                                    ; preds = %175, %166
  %595 = load i32, i32* %11, align 4
  %596 = load i32, i32* %16, align 4
  %597 = icmp slt i32 %595, %596
  br label %175

; <label>:598:                                    ; preds = %198, %189
  %599 = load i32, i32* %12, align 4
  %600 = load i32, i32* %11, align 4
  %601 = icmp sle i32 %599, %600
  br label %198

; <label>:602:                                    ; preds = %235, %226
  %603 = load i32, i32* %11, align 4
  %604 = sub i32 0, %603
  %605 = add i32 %604, 1
  %606 = shl i32 %603, 1
  %607 = sub i32 0, %603
  %608 = add i32 %607, 1
  %609 = shl i32 %603, 1
  %610 = sub i32 %603, 1
  %611 = mul i32 %610, 1
  %612 = sub i32 0, %603
  %613 = add i32 %612, 1
  %614 = shl i32 %603, 1
  %615 = sub i32 0, %603
  %616 = add i32 %615, 1
  %617 = sub i32 %603, 1
  %618 = mul i32 %617, 1
  %619 = add nsw i32 %603, 1
  store i32 %619, i32* %11, align 4
  br label %235

; <label>:620:                                    ; preds = %258, %249
  %621 = load i32, i32* %11, align 4
  %622 = load i32, i32* %15, align 4
  %623 = load i32, i32* %16, align 4
  %624 = sub i32 0, %622
  %625 = add i32 %624, %623
  %626 = sub i32 0, %622
  %627 = add i32 %626, %623
  %628 = add nsw i32 %622, %623
  %629 = sub i32 0, %628
  %630 = add i32 %629, 1
  %631 = shl i32 %628, 1
  %632 = sub i32 %628, 1
  %633 = mul i32 %632, 1
  %634 = sub i32 %628, 1
  %635 = mul i32 %634, 1
  %636 = sub nsw i32 %628, 1
  %637 = icmp slt i32 %621, %636
  br label %258

; <label>:638:                                    ; preds = %294, %285
  %639 = load i32, i32* %12, align 4
  %640 = load i32, i32* %11, align 4
  %641 = load i32, i32* %13, align 4
  %642 = sub i32 0, %640
  %643 = add i32 %642, %641
  %644 = sub i32 %640, %641
  %645 = mul i32 %644, %641
  %646 = shl i32 %640, %641
  %647 = sub i32 %640, %641
  %648 = mul i32 %647, %641
  %649 = sub i32 %640, %641
  %650 = mul i32 %649, %641
  %651 = sub i32 0, %640
  %652 = add i32 %651, %641
  %653 = sub i32 %640, %641
  %654 = mul i32 %653, %641
  %655 = sub i32 %640, %641
  %656 = mul i32 %655, %641
  %657 = sub i32 0, %640
  %658 = add i32 %657, %641
  %659 = sub nsw i32 %640, %641
  %660 = icmp sle i32 %639, %659
  br label %294

; <label>:661:                                    ; preds = %319, %309
  br label %319

; <label>:662:                                    ; preds = %366, %357
  store i32 0, i32* %12, align 4
  br label %366

; <label>:663:                                    ; preds = %400, %391
  %664 = load i32, i32* %12, align 4
  %665 = sub i32 0, %664
  %666 = add i32 %665, 1
  %667 = add nsw i32 %664, 1
  store i32 %667, i32* %12, align 4
  br label %400

; <label>:668:                                    ; preds = %422, %413
  %669 = load i32, i32* %11, align 4
  %670 = sub i32 0, %669
  %671 = add i32 %670, 1
  %672 = sub i32 %669, 1
  %673 = mul i32 %672, 1
  %674 = add nsw i32 %669, 1
  store i32 %674, i32* %11, align 4
  br label %422

; <label>:675:                                    ; preds = %465, %456
  %676 = load i32, i32* %12, align 4
  %677 = sub i32 %676, 1
  %678 = mul i32 %677, 1
  %679 = sub i32 %676, 1
  %680 = mul i32 %679, 1
  %681 = shl i32 %676, 1
  %682 = sub i32 %676, 1
  %683 = mul i32 %682, 1
  %684 = sub i32 %676, 1
  %685 = mul i32 %684, 1
  %686 = add nsw i32 %676, 1
  store i32 %686, i32* %12, align 4
  br label %465

; <label>:687:                                    ; preds = %486, %477
  br label %486

; <label>:688:                                    ; preds = %528, %519
  %689 = load i32, i32* %12, align 4
  %690 = load i32, i32* %13, align 4
  %691 = sub i32 0, %689
  %692 = add i32 %691, %690
  %693 = add nsw i32 %689, %690
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %694
  %696 = load i32, i32* %11, align 4
  %697 = load i32, i32* %12, align 4
  %698 = sub i32 0, %696
  %699 = add i32 %698, %697
  %700 = sub i32 0, %696
  %701 = add i32 %700, %697
  %702 = sub i32 %696, %697
  %703 = mul i32 %702, %697
  %704 = shl i32 %696, %697
  %705 = sub i32 %696, %697
  %706 = mul i32 %705, %697
  %707 = sub i32 %696, %697
  %708 = mul i32 %707, %697
  %709 = sub nsw i32 %696, %697
  %710 = load i32, i32* %13, align 4
  %711 = sub i32 %709, %710
  %712 = mul i32 %711, %710
  %713 = sub i32 %709, %710
  %714 = mul i32 %713, %710
  %715 = shl i32 %709, %710
  %716 = sub i32 %709, %710
  %717 = mul i32 %716, %710
  %718 = shl i32 %709, %710
  %719 = sub i32 0, %709
  %720 = add i32 %719, %710
  %721 = sub nsw i32 %709, %710
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [100 x i32], [100 x i32]* %695, i64 0, i64 %722
  %724 = load i32, i32* %723, align 4
  %725 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %724)
  br label %528
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
