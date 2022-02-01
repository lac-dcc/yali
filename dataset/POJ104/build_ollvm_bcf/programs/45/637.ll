; ModuleID = 'source-C-CXX/45/637.c'
source_filename = "source-C-CXX/45/637.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %467

; <label>:9:                                      ; preds = %0, %467
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [100 x [100 x i32]], align 16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %11)
  store i32 0, i32* %12, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %467

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %143, %27
  %29 = load i32, i32* %12, align 4
  %30 = load i32, i32* %10, align 4
  %31 = sub nsw i32 %30, 1
  %32 = icmp sle i32 %29, %31
  br i1 %32, label %33, label %144

; <label>:33:                                     ; preds = %28
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %477

; <label>:42:                                     ; preds = %33, %477
  store i32 0, i32* %14, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %477

; <label>:51:                                     ; preds = %42
  br label %52

; <label>:52:                                     ; preds = %121, %51
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %478

; <label>:61:                                     ; preds = %52, %478
  %62 = load i32, i32* %14, align 4
  %63 = load i32, i32* %11, align 4
  %64 = sub nsw i32 %63, 1
  %65 = icmp sle i32 %62, %64
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %478

; <label>:74:                                     ; preds = %61
  br i1 %65, label %75, label %122

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %488

; <label>:84:                                     ; preds = %75, %488
  %85 = load i32, i32* %12, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %17, i64 0, i64 %86
  %88 = load i32, i32* %14, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %87, i64 0, i64 %89
  %91 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %90)
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %488

; <label>:100:                                    ; preds = %84
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %496

; <label>:110:                                    ; preds = %101, %496
  %111 = load i32, i32* %14, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %14, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %496

; <label>:121:                                    ; preds = %110
  br label %52

; <label>:122:                                    ; preds = %74
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %507

; <label>:132:                                    ; preds = %123, %507
  %133 = load i32, i32* %12, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %12, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %507

; <label>:143:                                    ; preds = %132
  br label %28

; <label>:144:                                    ; preds = %28
  store i32 0, i32* %12, align 4
  store i32 0, i32* %14, align 4
  %145 = load i32, i32* %10, align 4
  %146 = sub nsw i32 %145, 1
  store i32 %146, i32* %13, align 4
  %147 = load i32, i32* %11, align 4
  %148 = sub nsw i32 %147, 1
  store i32 %148, i32* %15, align 4
  br label %149

; <label>:149:                                    ; preds = %465, %144
  %150 = load i32, i32* %14, align 4
  store i32 %150, i32* %16, align 4
  br label %151

; <label>:151:                                    ; preds = %182, %149
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %513

; <label>:160:                                    ; preds = %151, %513
  %161 = load i32, i32* %16, align 4
  %162 = load i32, i32* %15, align 4
  %163 = icmp sle i32 %161, %162
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %513

; <label>:172:                                    ; preds = %160
  br i1 %163, label %173, label %185

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %12, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %17, i64 0, i64 %175
  %177 = load i32, i32* %16, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i32], [100 x i32]* %176, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %180)
  br label %182

; <label>:182:                                    ; preds = %173
  %183 = load i32, i32* %16, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %16, align 4
  br label %151

; <label>:185:                                    ; preds = %172
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %517

; <label>:194:                                    ; preds = %185, %517
  %195 = load i32, i32* %12, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %12, align 4
  %197 = load i32, i32* %12, align 4
  %198 = load i32, i32* %13, align 4
  %199 = icmp sgt i32 %197, %198
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %517

; <label>:208:                                    ; preds = %194
  br i1 %199, label %209, label %210

; <label>:209:                                    ; preds = %208
  br label %466

; <label>:210:                                    ; preds = %208
  %211 = load i32, i32* %12, align 4
  store i32 %211, i32* %16, align 4
  br label %212

; <label>:212:                                    ; preds = %245, %210
  %213 = load i32, i32* %16, align 4
  %214 = load i32, i32* %13, align 4
  %215 = icmp sle i32 %213, %214
  br i1 %215, label %216, label %246

; <label>:216:                                    ; preds = %212
  %217 = load i32, i32* %16, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %17, i64 0, i64 %218
  %220 = load i32, i32* %15, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x i32], [100 x i32]* %219, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %223)
  br label %225

; <label>:225:                                    ; preds = %216
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %527

; <label>:234:                                    ; preds = %225, %527
  %235 = load i32, i32* %16, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %16, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %527

; <label>:245:                                    ; preds = %234
  br label %212

; <label>:246:                                    ; preds = %212
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %536

; <label>:255:                                    ; preds = %246, %536
  %256 = load i32, i32* %15, align 4
  %257 = add nsw i32 %256, -1
  store i32 %257, i32* %15, align 4
  %258 = load i32, i32* %14, align 4
  %259 = load i32, i32* %15, align 4
  %260 = icmp sgt i32 %258, %259
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %536

; <label>:269:                                    ; preds = %255
  br i1 %260, label %270, label %271

; <label>:270:                                    ; preds = %269
  br label %466

; <label>:271:                                    ; preds = %269
  %272 = load i32, i32* %15, align 4
  store i32 %272, i32* %16, align 4
  br label %273

; <label>:273:                                    ; preds = %324, %271
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %550

; <label>:282:                                    ; preds = %273, %550
  %283 = load i32, i32* %16, align 4
  %284 = load i32, i32* %14, align 4
  %285 = icmp sge i32 %283, %284
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %550

; <label>:294:                                    ; preds = %282
  br i1 %285, label %295, label %325

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* %13, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %17, i64 0, i64 %297
  %299 = load i32, i32* %16, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [100 x i32], [100 x i32]* %298, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %302)
  br label %304

; <label>:304:                                    ; preds = %295
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %554

; <label>:313:                                    ; preds = %304, %554
  %314 = load i32, i32* %16, align 4
  %315 = add nsw i32 %314, -1
  store i32 %315, i32* %16, align 4
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %554

; <label>:324:                                    ; preds = %313
  br label %273

; <label>:325:                                    ; preds = %294
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %562

; <label>:334:                                    ; preds = %325, %562
  %335 = load i32, i32* %13, align 4
  %336 = add nsw i32 %335, -1
  store i32 %336, i32* %13, align 4
  %337 = load i32, i32* %12, align 4
  %338 = load i32, i32* %13, align 4
  %339 = icmp sgt i32 %337, %338
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %562

; <label>:348:                                    ; preds = %334
  br i1 %339, label %349, label %368

; <label>:349:                                    ; preds = %348
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %575

; <label>:358:                                    ; preds = %349, %575
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %575

; <label>:367:                                    ; preds = %358
  br label %466

; <label>:368:                                    ; preds = %348
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %576

; <label>:377:                                    ; preds = %368, %576
  %378 = load i32, i32* %13, align 4
  store i32 %378, i32* %16, align 4
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %576

; <label>:387:                                    ; preds = %377
  br label %388

; <label>:388:                                    ; preds = %401, %387
  %389 = load i32, i32* %16, align 4
  %390 = load i32, i32* %12, align 4
  %391 = icmp sge i32 %389, %390
  br i1 %391, label %392, label %404

; <label>:392:                                    ; preds = %388
  %393 = load i32, i32* %16, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %17, i64 0, i64 %394
  %396 = load i32, i32* %14, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [100 x i32], [100 x i32]* %395, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %399)
  br label %401

; <label>:401:                                    ; preds = %392
  %402 = load i32, i32* %16, align 4
  %403 = add nsw i32 %402, -1
  store i32 %403, i32* %16, align 4
  br label %388

; <label>:404:                                    ; preds = %388
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %578

; <label>:413:                                    ; preds = %404, %578
  %414 = load i32, i32* %14, align 4
  %415 = add nsw i32 %414, 1
  store i32 %415, i32* %14, align 4
  %416 = load i32, i32* %14, align 4
  %417 = load i32, i32* %15, align 4
  %418 = icmp sgt i32 %416, %417
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %578

; <label>:427:                                    ; preds = %413
  br i1 %418, label %428, label %447

; <label>:428:                                    ; preds = %427
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %597

; <label>:437:                                    ; preds = %428, %597
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %597

; <label>:446:                                    ; preds = %437
  br label %466

; <label>:447:                                    ; preds = %427
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %598

; <label>:456:                                    ; preds = %447, %598
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %598

; <label>:465:                                    ; preds = %456
  br label %149

; <label>:466:                                    ; preds = %446, %367, %270, %209
  ret void

; <label>:467:                                    ; preds = %9, %0
  %468 = alloca i32, align 4
  %469 = alloca i32, align 4
  %470 = alloca i32, align 4
  %471 = alloca i32, align 4
  %472 = alloca i32, align 4
  %473 = alloca i32, align 4
  %474 = alloca i32, align 4
  %475 = alloca [100 x [100 x i32]], align 16
  %476 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %468, i32* %469)
  store i32 0, i32* %470, align 4
  br label %9

; <label>:477:                                    ; preds = %42, %33
  store i32 0, i32* %14, align 4
  br label %42

; <label>:478:                                    ; preds = %61, %52
  %479 = load i32, i32* %14, align 4
  %480 = load i32, i32* %11, align 4
  %481 = sub i32 0, %480
  %482 = add i32 %481, 1
  %483 = sub i32 %480, 1
  %484 = mul i32 %483, 1
  %485 = shl i32 %480, 1
  %486 = sub nsw i32 %480, 1
  %487 = icmp sle i32 %479, %486
  br label %61

; <label>:488:                                    ; preds = %84, %75
  %489 = load i32, i32* %12, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %17, i64 0, i64 %490
  %492 = load i32, i32* %14, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [100 x i32], [100 x i32]* %491, i64 0, i64 %493
  %495 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %494)
  br label %84

; <label>:496:                                    ; preds = %110, %101
  %497 = load i32, i32* %14, align 4
  %498 = sub i32 0, %497
  %499 = add i32 %498, 1
  %500 = sub i32 0, %497
  %501 = add i32 %500, 1
  %502 = shl i32 %497, 1
  %503 = sub i32 %497, 1
  %504 = mul i32 %503, 1
  %505 = shl i32 %497, 1
  %506 = add nsw i32 %497, 1
  store i32 %506, i32* %14, align 4
  br label %110

; <label>:507:                                    ; preds = %132, %123
  %508 = load i32, i32* %12, align 4
  %509 = shl i32 %508, 1
  %510 = sub i32 0, %508
  %511 = add i32 %510, 1
  %512 = add nsw i32 %508, 1
  store i32 %512, i32* %12, align 4
  br label %132

; <label>:513:                                    ; preds = %160, %151
  %514 = load i32, i32* %16, align 4
  %515 = load i32, i32* %15, align 4
  %516 = icmp sle i32 %514, %515
  br label %160

; <label>:517:                                    ; preds = %194, %185
  %518 = load i32, i32* %12, align 4
  %519 = sub i32 %518, 1
  %520 = mul i32 %519, 1
  %521 = sub i32 0, %518
  %522 = add i32 %521, 1
  %523 = add nsw i32 %518, 1
  store i32 %523, i32* %12, align 4
  %524 = load i32, i32* %12, align 4
  %525 = load i32, i32* %13, align 4
  %526 = icmp sgt i32 %524, %525
  br label %194

; <label>:527:                                    ; preds = %234, %225
  %528 = load i32, i32* %16, align 4
  %529 = sub i32 0, %528
  %530 = add i32 %529, 1
  %531 = sub i32 %528, 1
  %532 = mul i32 %531, 1
  %533 = sub i32 0, %528
  %534 = add i32 %533, 1
  %535 = add nsw i32 %528, 1
  store i32 %535, i32* %16, align 4
  br label %234

; <label>:536:                                    ; preds = %255, %246
  %537 = load i32, i32* %15, align 4
  %538 = sub i32 %537, -1
  %539 = mul i32 %538, -1
  %540 = sub i32 %537, -1
  %541 = mul i32 %540, -1
  %542 = shl i32 %537, -1
  %543 = sub i32 %537, -1
  %544 = mul i32 %543, -1
  %545 = shl i32 %537, -1
  %546 = add nsw i32 %537, -1
  store i32 %546, i32* %15, align 4
  %547 = load i32, i32* %14, align 4
  %548 = load i32, i32* %15, align 4
  %549 = icmp sgt i32 %547, %548
  br label %255

; <label>:550:                                    ; preds = %282, %273
  %551 = load i32, i32* %16, align 4
  %552 = load i32, i32* %14, align 4
  %553 = icmp sge i32 %551, %552
  br label %282

; <label>:554:                                    ; preds = %313, %304
  %555 = load i32, i32* %16, align 4
  %556 = shl i32 %555, -1
  %557 = sub i32 %555, -1
  %558 = mul i32 %557, -1
  %559 = sub i32 %555, -1
  %560 = mul i32 %559, -1
  %561 = add nsw i32 %555, -1
  store i32 %561, i32* %16, align 4
  br label %313

; <label>:562:                                    ; preds = %334, %325
  %563 = load i32, i32* %13, align 4
  %564 = shl i32 %563, -1
  %565 = sub i32 %563, -1
  %566 = mul i32 %565, -1
  %567 = sub i32 %563, -1
  %568 = mul i32 %567, -1
  %569 = sub i32 %563, -1
  %570 = mul i32 %569, -1
  %571 = add nsw i32 %563, -1
  store i32 %571, i32* %13, align 4
  %572 = load i32, i32* %12, align 4
  %573 = load i32, i32* %13, align 4
  %574 = icmp sgt i32 %572, %573
  br label %334

; <label>:575:                                    ; preds = %358, %349
  br label %358

; <label>:576:                                    ; preds = %377, %368
  %577 = load i32, i32* %13, align 4
  store i32 %577, i32* %16, align 4
  br label %377

; <label>:578:                                    ; preds = %413, %404
  %579 = load i32, i32* %14, align 4
  %580 = sub i32 %579, 1
  %581 = mul i32 %580, 1
  %582 = sub i32 %579, 1
  %583 = mul i32 %582, 1
  %584 = sub i32 0, %579
  %585 = add i32 %584, 1
  %586 = sub i32 %579, 1
  %587 = mul i32 %586, 1
  %588 = shl i32 %579, 1
  %589 = sub i32 %579, 1
  %590 = mul i32 %589, 1
  %591 = sub i32 0, %579
  %592 = add i32 %591, 1
  %593 = add nsw i32 %579, 1
  store i32 %593, i32* %14, align 4
  %594 = load i32, i32* %14, align 4
  %595 = load i32, i32* %15, align 4
  %596 = icmp sgt i32 %594, %595
  br label %413

; <label>:597:                                    ; preds = %437, %428
  br label %437

; <label>:598:                                    ; preds = %456, %447
  br label %456
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
