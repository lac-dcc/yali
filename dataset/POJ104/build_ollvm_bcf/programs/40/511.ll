; ModuleID = 'source-C-CXX/40/511.c'
source_filename = "source-C-CXX/40/511.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
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
  br i1 %8, label %9, label %668

; <label>:9:                                      ; preds = %0, %668
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [10 x i32], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %17, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %668

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %55, %27
  %29 = load i32, i32* %17, align 4
  %30 = icmp sle i32 %29, 9
  br i1 %30, label %31, label %56

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %17, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 %33
  store i32 0, i32* %34, align 4
  br label %35

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %678

; <label>:44:                                     ; preds = %35, %678
  %45 = load i32, i32* %17, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %17, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %678

; <label>:55:                                     ; preds = %44
  br label %28

; <label>:56:                                     ; preds = %28
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %684

; <label>:65:                                     ; preds = %56, %684
  store i32 1, i32* %11, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %684

; <label>:74:                                     ; preds = %65
  br label %75

; <label>:75:                                     ; preds = %662, %74
  %76 = load i32, i32* %11, align 4
  %77 = icmp sle i32 %76, 5
  br i1 %77, label %78, label %665

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %685

; <label>:87:                                     ; preds = %78, %685
  %88 = load i32, i32* %11, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 %89
  store i32 1, i32* %90, align 4
  store i32 1, i32* %12, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %685

; <label>:99:                                     ; preds = %87
  br label %100

; <label>:100:                                    ; preds = %637, %99
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %689

; <label>:109:                                    ; preds = %100, %689
  %110 = load i32, i32* %12, align 4
  %111 = icmp sle i32 %110, 5
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %689

; <label>:120:                                    ; preds = %109
  br i1 %111, label %121, label %640

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %12, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %636

; <label>:127:                                    ; preds = %121
  %128 = load i32, i32* %12, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 %129
  store i32 1, i32* %130, align 4
  store i32 1, i32* %13, align 4
  br label %131

; <label>:131:                                    ; preds = %613, %127
  %132 = load i32, i32* %13, align 4
  %133 = icmp sle i32 %132, 5
  br i1 %133, label %134, label %614

; <label>:134:                                    ; preds = %131
  %135 = load i32, i32* %13, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %592

; <label>:140:                                    ; preds = %134
  %141 = load i32, i32* %13, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 %142
  store i32 1, i32* %143, align 4
  store i32 1, i32* %14, align 4
  br label %144

; <label>:144:                                    ; preds = %585, %140
  %145 = load i32, i32* %14, align 4
  %146 = icmp sle i32 %145, 5
  br i1 %146, label %147, label %588

; <label>:147:                                    ; preds = %144
  %148 = load i32, i32* %14, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %584

; <label>:153:                                    ; preds = %147
  %154 = load i32, i32* %14, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 %155
  store i32 1, i32* %156, align 4
  store i32 1, i32* %15, align 4
  br label %157

; <label>:157:                                    ; preds = %579, %153
  %158 = load i32, i32* %15, align 4
  %159 = icmp sle i32 %158, 5
  br i1 %159, label %160, label %580

; <label>:160:                                    ; preds = %157
  %161 = load i32, i32* %15, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %558

; <label>:166:                                    ; preds = %160
  store i32 0, i32* %18, align 4
  %167 = load i32, i32* %15, align 4
  %168 = icmp eq i32 %167, 2
  br i1 %168, label %190, label %169

; <label>:169:                                    ; preds = %166
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %692

; <label>:178:                                    ; preds = %169, %692
  %179 = load i32, i32* %15, align 4
  %180 = icmp eq i32 %179, 3
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %692

; <label>:189:                                    ; preds = %178
  br i1 %180, label %190, label %191

; <label>:190:                                    ; preds = %189, %166
  store i32 1, i32* %18, align 4
  br label %191

; <label>:191:                                    ; preds = %190, %189
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %695

; <label>:200:                                    ; preds = %191, %695
  %201 = load i32, i32* %11, align 4
  %202 = icmp sle i32 %201, 2
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %695

; <label>:211:                                    ; preds = %200
  br i1 %202, label %212, label %235

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %15, align 4
  %214 = icmp ne i32 %213, 1
  br i1 %214, label %215, label %234

; <label>:215:                                    ; preds = %212
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %698

; <label>:224:                                    ; preds = %215, %698
  store i32 1, i32* %18, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %698

; <label>:233:                                    ; preds = %224
  br label %234

; <label>:234:                                    ; preds = %233, %212
  br label %258

; <label>:235:                                    ; preds = %211
  %236 = load i32, i32* %15, align 4
  %237 = icmp eq i32 %236, 1
  br i1 %237, label %238, label %257

; <label>:238:                                    ; preds = %235
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %699

; <label>:247:                                    ; preds = %238, %699
  store i32 1, i32* %18, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %699

; <label>:256:                                    ; preds = %247
  br label %257

; <label>:257:                                    ; preds = %256, %235
  br label %258

; <label>:258:                                    ; preds = %257, %234
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %700

; <label>:267:                                    ; preds = %258, %700
  %268 = load i32, i32* %12, align 4
  %269 = icmp sle i32 %268, 2
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %700

; <label>:278:                                    ; preds = %267
  br i1 %269, label %279, label %302

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %703

; <label>:288:                                    ; preds = %279, %703
  %289 = load i32, i32* %12, align 4
  %290 = icmp ne i32 %289, 2
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %703

; <label>:299:                                    ; preds = %288
  br i1 %290, label %300, label %301

; <label>:300:                                    ; preds = %299
  store i32 1, i32* %18, align 4
  br label %301

; <label>:301:                                    ; preds = %300, %299
  br label %325

; <label>:302:                                    ; preds = %278
  %303 = load i32, i32* %12, align 4
  %304 = icmp eq i32 %303, 2
  br i1 %304, label %305, label %324

; <label>:305:                                    ; preds = %302
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %706

; <label>:314:                                    ; preds = %305, %706
  store i32 1, i32* %18, align 4
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %706

; <label>:323:                                    ; preds = %314
  br label %324

; <label>:324:                                    ; preds = %323, %302
  br label %325

; <label>:325:                                    ; preds = %324, %301
  %326 = load i32, i32* %13, align 4
  %327 = icmp sle i32 %326, 2
  br i1 %327, label %328, label %351

; <label>:328:                                    ; preds = %325
  %329 = load i32, i32* %11, align 4
  %330 = icmp ne i32 %329, 5
  br i1 %330, label %331, label %350

; <label>:331:                                    ; preds = %328
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %707

; <label>:340:                                    ; preds = %331, %707
  store i32 1, i32* %18, align 4
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %707

; <label>:349:                                    ; preds = %340
  br label %350

; <label>:350:                                    ; preds = %349, %328
  br label %374

; <label>:351:                                    ; preds = %325
  %352 = load i32, i32* %11, align 4
  %353 = icmp eq i32 %352, 5
  br i1 %353, label %354, label %355

; <label>:354:                                    ; preds = %351
  store i32 1, i32* %18, align 4
  br label %355

; <label>:355:                                    ; preds = %354, %351
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %708

; <label>:364:                                    ; preds = %355, %708
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %708

; <label>:373:                                    ; preds = %364
  br label %374

; <label>:374:                                    ; preds = %373, %350
  %375 = load i32, i32* %14, align 4
  %376 = icmp sle i32 %375, 2
  br i1 %376, label %377, label %418

; <label>:377:                                    ; preds = %374
  %378 = load i32, i32* %13, align 4
  %379 = icmp eq i32 %378, 1
  br i1 %379, label %380, label %399

; <label>:380:                                    ; preds = %377
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %709

; <label>:389:                                    ; preds = %380, %709
  store i32 1, i32* %18, align 4
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %709

; <label>:398:                                    ; preds = %389
  br label %399

; <label>:399:                                    ; preds = %398, %377
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %710

; <label>:408:                                    ; preds = %399, %710
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %710

; <label>:417:                                    ; preds = %408
  br label %459

; <label>:418:                                    ; preds = %374
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %711

; <label>:427:                                    ; preds = %418, %711
  %428 = load i32, i32* %13, align 4
  %429 = icmp ne i32 %428, 1
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %711

; <label>:438:                                    ; preds = %427
  br i1 %429, label %439, label %440

; <label>:439:                                    ; preds = %438
  store i32 1, i32* %18, align 4
  br label %440

; <label>:440:                                    ; preds = %439, %438
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %714

; <label>:449:                                    ; preds = %440, %714
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %714

; <label>:458:                                    ; preds = %449
  br label %459

; <label>:459:                                    ; preds = %458, %417
  %460 = load i32, i32* %15, align 4
  %461 = icmp sle i32 %460, 2
  br i1 %461, label %462, label %485

; <label>:462:                                    ; preds = %459
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %715

; <label>:471:                                    ; preds = %462, %715
  %472 = load i32, i32* %14, align 4
  %473 = icmp ne i32 %472, 1
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %482, label %715

; <label>:482:                                    ; preds = %471
  br i1 %473, label %483, label %484

; <label>:483:                                    ; preds = %482
  store i32 1, i32* %18, align 4
  br label %484

; <label>:484:                                    ; preds = %483, %482
  br label %526

; <label>:485:                                    ; preds = %459
  %486 = load i32, i32* %14, align 4
  %487 = icmp eq i32 %486, 1
  br i1 %487, label %488, label %507

; <label>:488:                                    ; preds = %485
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %497, label %718

; <label>:497:                                    ; preds = %488, %718
  store i32 1, i32* %18, align 4
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, 1
  %501 = mul i32 %498, %500
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %503, %504
  br i1 %505, label %506, label %718

; <label>:506:                                    ; preds = %497
  br label %507

; <label>:507:                                    ; preds = %506, %485
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 %508, 1
  %511 = mul i32 %508, %510
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %513, %514
  br i1 %515, label %516, label %719

; <label>:516:                                    ; preds = %507, %719
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 %517, 1
  %520 = mul i32 %517, %519
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %522, %523
  br i1 %524, label %525, label %719

; <label>:525:                                    ; preds = %516
  br label %526

; <label>:526:                                    ; preds = %525, %484
  %527 = load i32, i32* %18, align 4
  %528 = icmp eq i32 %527, 0
  br i1 %528, label %529, label %536

; <label>:529:                                    ; preds = %526
  %530 = load i32, i32* %11, align 4
  %531 = load i32, i32* %12, align 4
  %532 = load i32, i32* %13, align 4
  %533 = load i32, i32* %14, align 4
  %534 = load i32, i32* %15, align 4
  %535 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32 %530, i32 %531, i32 %532, i32 %533, i32 %534)
  br label %536

; <label>:536:                                    ; preds = %529, %526
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 %537, 1
  %540 = mul i32 %537, %539
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %538, 10
  %544 = or i1 %542, %543
  br i1 %544, label %545, label %720

; <label>:545:                                    ; preds = %536, %720
  %546 = load i32, i32* %15, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 %547
  store i32 0, i32* %548, align 4
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 %549, 1
  %552 = mul i32 %549, %551
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %550, 10
  %556 = or i1 %554, %555
  br i1 %556, label %557, label %720

; <label>:557:                                    ; preds = %545
  br label %558

; <label>:558:                                    ; preds = %557, %160
  br label %559

; <label>:559:                                    ; preds = %558
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = sub i32 %560, 1
  %563 = mul i32 %560, %562
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %561, 10
  %567 = or i1 %565, %566
  br i1 %567, label %568, label %724

; <label>:568:                                    ; preds = %559, %724
  %569 = load i32, i32* %15, align 4
  %570 = add nsw i32 %569, 1
  store i32 %570, i32* %15, align 4
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = sub i32 %571, 1
  %574 = mul i32 %571, %573
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %572, 10
  %578 = or i1 %576, %577
  br i1 %578, label %579, label %724

; <label>:579:                                    ; preds = %568
  br label %157

; <label>:580:                                    ; preds = %157
  %581 = load i32, i32* %14, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 %582
  store i32 0, i32* %583, align 4
  br label %584

; <label>:584:                                    ; preds = %580, %147
  br label %585

; <label>:585:                                    ; preds = %584
  %586 = load i32, i32* %14, align 4
  %587 = add nsw i32 %586, 1
  store i32 %587, i32* %14, align 4
  br label %144

; <label>:588:                                    ; preds = %144
  %589 = load i32, i32* %13, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 %590
  store i32 0, i32* %591, align 4
  br label %592

; <label>:592:                                    ; preds = %588, %134
  br label %593

; <label>:593:                                    ; preds = %592
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = sub i32 %594, 1
  %597 = mul i32 %594, %596
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %595, 10
  %601 = or i1 %599, %600
  br i1 %601, label %602, label %732

; <label>:602:                                    ; preds = %593, %732
  %603 = load i32, i32* %13, align 4
  %604 = add nsw i32 %603, 1
  store i32 %604, i32* %13, align 4
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = sub i32 %605, 1
  %608 = mul i32 %605, %607
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %606, 10
  %612 = or i1 %610, %611
  br i1 %612, label %613, label %732

; <label>:613:                                    ; preds = %602
  br label %131

; <label>:614:                                    ; preds = %131
  %615 = load i32, i32* @x
  %616 = load i32, i32* @y
  %617 = sub i32 %615, 1
  %618 = mul i32 %615, %617
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %616, 10
  %622 = or i1 %620, %621
  br i1 %622, label %623, label %747

; <label>:623:                                    ; preds = %614, %747
  %624 = load i32, i32* %12, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 %625
  store i32 0, i32* %626, align 4
  %627 = load i32, i32* @x
  %628 = load i32, i32* @y
  %629 = sub i32 %627, 1
  %630 = mul i32 %627, %629
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %628, 10
  %634 = or i1 %632, %633
  br i1 %634, label %635, label %747

; <label>:635:                                    ; preds = %623
  br label %636

; <label>:636:                                    ; preds = %635, %121
  br label %637

; <label>:637:                                    ; preds = %636
  %638 = load i32, i32* %12, align 4
  %639 = add nsw i32 %638, 1
  store i32 %639, i32* %12, align 4
  br label %100

; <label>:640:                                    ; preds = %120
  %641 = load i32, i32* @x
  %642 = load i32, i32* @y
  %643 = sub i32 %641, 1
  %644 = mul i32 %641, %643
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %642, 10
  %648 = or i1 %646, %647
  br i1 %648, label %649, label %751

; <label>:649:                                    ; preds = %640, %751
  %650 = load i32, i32* %11, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 %651
  store i32 0, i32* %652, align 4
  %653 = load i32, i32* @x
  %654 = load i32, i32* @y
  %655 = sub i32 %653, 1
  %656 = mul i32 %653, %655
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %654, 10
  %660 = or i1 %658, %659
  br i1 %660, label %661, label %751

; <label>:661:                                    ; preds = %649
  br label %662

; <label>:662:                                    ; preds = %661
  %663 = load i32, i32* %11, align 4
  %664 = add nsw i32 %663, 1
  store i32 %664, i32* %11, align 4
  br label %75

; <label>:665:                                    ; preds = %75
  %666 = call i32 @getchar()
  %667 = load i32, i32* %10, align 4
  ret i32 %667

; <label>:668:                                    ; preds = %9, %0
  %669 = alloca i32, align 4
  %670 = alloca i32, align 4
  %671 = alloca i32, align 4
  %672 = alloca i32, align 4
  %673 = alloca i32, align 4
  %674 = alloca i32, align 4
  %675 = alloca [10 x i32], align 16
  %676 = alloca i32, align 4
  %677 = alloca i32, align 4
  store i32 0, i32* %669, align 4
  store i32 1, i32* %676, align 4
  br label %9

; <label>:678:                                    ; preds = %44, %35
  %679 = load i32, i32* %17, align 4
  %680 = sub i32 0, %679
  %681 = add i32 %680, 1
  %682 = shl i32 %679, 1
  %683 = add nsw i32 %679, 1
  store i32 %683, i32* %17, align 4
  br label %44

; <label>:684:                                    ; preds = %65, %56
  store i32 1, i32* %11, align 4
  br label %65

; <label>:685:                                    ; preds = %87, %78
  %686 = load i32, i32* %11, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 %687
  store i32 1, i32* %688, align 4
  store i32 1, i32* %12, align 4
  br label %87

; <label>:689:                                    ; preds = %109, %100
  %690 = load i32, i32* %12, align 4
  %691 = icmp sle i32 %690, 5
  br label %109

; <label>:692:                                    ; preds = %178, %169
  %693 = load i32, i32* %15, align 4
  %694 = icmp eq i32 %693, 3
  br label %178

; <label>:695:                                    ; preds = %200, %191
  %696 = load i32, i32* %11, align 4
  %697 = icmp sle i32 %696, 2
  br label %200

; <label>:698:                                    ; preds = %224, %215
  store i32 1, i32* %18, align 4
  br label %224

; <label>:699:                                    ; preds = %247, %238
  store i32 1, i32* %18, align 4
  br label %247

; <label>:700:                                    ; preds = %267, %258
  %701 = load i32, i32* %12, align 4
  %702 = icmp sle i32 %701, 2
  br label %267

; <label>:703:                                    ; preds = %288, %279
  %704 = load i32, i32* %12, align 4
  %705 = icmp ne i32 %704, 2
  br label %288

; <label>:706:                                    ; preds = %314, %305
  store i32 1, i32* %18, align 4
  br label %314

; <label>:707:                                    ; preds = %340, %331
  store i32 1, i32* %18, align 4
  br label %340

; <label>:708:                                    ; preds = %364, %355
  br label %364

; <label>:709:                                    ; preds = %389, %380
  store i32 1, i32* %18, align 4
  br label %389

; <label>:710:                                    ; preds = %408, %399
  br label %408

; <label>:711:                                    ; preds = %427, %418
  %712 = load i32, i32* %13, align 4
  %713 = icmp ne i32 %712, 1
  br label %427

; <label>:714:                                    ; preds = %449, %440
  br label %449

; <label>:715:                                    ; preds = %471, %462
  %716 = load i32, i32* %14, align 4
  %717 = icmp ne i32 %716, 1
  br label %471

; <label>:718:                                    ; preds = %497, %488
  store i32 1, i32* %18, align 4
  br label %497

; <label>:719:                                    ; preds = %516, %507
  br label %516

; <label>:720:                                    ; preds = %545, %536
  %721 = load i32, i32* %15, align 4
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 %722
  store i32 0, i32* %723, align 4
  br label %545

; <label>:724:                                    ; preds = %568, %559
  %725 = load i32, i32* %15, align 4
  %726 = shl i32 %725, 1
  %727 = sub i32 0, %725
  %728 = add i32 %727, 1
  %729 = sub i32 %725, 1
  %730 = mul i32 %729, 1
  %731 = add nsw i32 %725, 1
  store i32 %731, i32* %15, align 4
  br label %568

; <label>:732:                                    ; preds = %602, %593
  %733 = load i32, i32* %13, align 4
  %734 = sub i32 %733, 1
  %735 = mul i32 %734, 1
  %736 = sub i32 %733, 1
  %737 = mul i32 %736, 1
  %738 = sub i32 %733, 1
  %739 = mul i32 %738, 1
  %740 = sub i32 %733, 1
  %741 = mul i32 %740, 1
  %742 = sub i32 %733, 1
  %743 = mul i32 %742, 1
  %744 = sub i32 0, %733
  %745 = add i32 %744, 1
  %746 = add nsw i32 %733, 1
  store i32 %746, i32* %13, align 4
  br label %602

; <label>:747:                                    ; preds = %623, %614
  %748 = load i32, i32* %12, align 4
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 %749
  store i32 0, i32* %750, align 4
  br label %623

; <label>:751:                                    ; preds = %649, %640
  %752 = load i32, i32* %11, align 4
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 %753
  store i32 0, i32* %754, align 4
  br label %649
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
