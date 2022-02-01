; ModuleID = 'source-C-CXX/82/3298.c'
source_filename = "source-C-CXX/82/3298.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  store i8* %12, i8** %5, align 8
  %13 = alloca i32, i64 %11, align 16
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %23, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %26

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* %13, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  br label %14

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %438

; <label>:35:                                     ; preds = %26, %438
  %36 = load i32, i32* %2, align 4
  %37 = zext i32 %36 to i64
  %38 = alloca double, i64 %37, align 16
  store i32 0, i32* %3, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %438

; <label>:47:                                     ; preds = %35
  br label %48

; <label>:48:                                     ; preds = %383, %47
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %384

; <label>:52:                                     ; preds = %48
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %54 = load i32, i32* %4, align 4
  %55 = icmp sge i32 %54, 90
  br i1 %55, label %56, label %60

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds double, double* %38, i64 %58
  store double 4.000000e+00, double* %59, align 8
  br label %362

; <label>:60:                                     ; preds = %52
  %61 = load i32, i32* %4, align 4
  %62 = icmp sge i32 %61, 85
  br i1 %62, label %63, label %67

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds double, double* %38, i64 %65
  store double 3.700000e+00, double* %66, align 8
  br label %343

; <label>:67:                                     ; preds = %60
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %442

; <label>:76:                                     ; preds = %67, %442
  %77 = load i32, i32* %4, align 4
  %78 = icmp sge i32 %77, 82
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %442

; <label>:87:                                     ; preds = %76
  br i1 %78, label %88, label %92

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds double, double* %38, i64 %90
  store double 3.300000e+00, double* %91, align 8
  br label %342

; <label>:92:                                     ; preds = %87
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %445

; <label>:101:                                    ; preds = %92, %445
  %102 = load i32, i32* %4, align 4
  %103 = icmp sge i32 %102, 78
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %445

; <label>:112:                                    ; preds = %101
  br i1 %103, label %113, label %135

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %448

; <label>:122:                                    ; preds = %113, %448
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds double, double* %38, i64 %124
  store double 3.000000e+00, double* %125, align 8
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %448

; <label>:134:                                    ; preds = %122
  br label %323

; <label>:135:                                    ; preds = %112
  %136 = load i32, i32* %4, align 4
  %137 = icmp sge i32 %136, 75
  br i1 %137, label %138, label %142

; <label>:138:                                    ; preds = %135
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds double, double* %38, i64 %140
  store double 2.700000e+00, double* %141, align 8
  br label %322

; <label>:142:                                    ; preds = %135
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %452

; <label>:151:                                    ; preds = %142, %452
  %152 = load i32, i32* %4, align 4
  %153 = icmp sge i32 %152, 72
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %452

; <label>:162:                                    ; preds = %151
  br i1 %153, label %163, label %185

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %455

; <label>:172:                                    ; preds = %163, %455
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds double, double* %38, i64 %174
  store double 2.300000e+00, double* %175, align 8
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %455

; <label>:184:                                    ; preds = %172
  br label %321

; <label>:185:                                    ; preds = %162
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %459

; <label>:194:                                    ; preds = %185, %459
  %195 = load i32, i32* %4, align 4
  %196 = icmp sge i32 %195, 68
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %459

; <label>:205:                                    ; preds = %194
  br i1 %196, label %206, label %210

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %3, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds double, double* %38, i64 %208
  store double 2.000000e+00, double* %209, align 8
  br label %302

; <label>:210:                                    ; preds = %205
  %211 = load i32, i32* %4, align 4
  %212 = icmp sge i32 %211, 64
  br i1 %212, label %213, label %235

; <label>:213:                                    ; preds = %210
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %462

; <label>:222:                                    ; preds = %213, %462
  %223 = load i32, i32* %3, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds double, double* %38, i64 %224
  store double 1.500000e+00, double* %225, align 8
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %462

; <label>:234:                                    ; preds = %222
  br label %301

; <label>:235:                                    ; preds = %210
  %236 = load i32, i32* %4, align 4
  %237 = icmp sge i32 %236, 60
  br i1 %237, label %238, label %260

; <label>:238:                                    ; preds = %235
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %466

; <label>:247:                                    ; preds = %238, %466
  %248 = load i32, i32* %3, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds double, double* %38, i64 %249
  store double 1.000000e+00, double* %250, align 8
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %466

; <label>:259:                                    ; preds = %247
  br label %282

; <label>:260:                                    ; preds = %235
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %470

; <label>:269:                                    ; preds = %260, %470
  %270 = load i32, i32* %3, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds double, double* %38, i64 %271
  store double 0.000000e+00, double* %272, align 8
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %470

; <label>:281:                                    ; preds = %269
  br label %282

; <label>:282:                                    ; preds = %281, %259
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %474

; <label>:291:                                    ; preds = %282, %474
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %474

; <label>:300:                                    ; preds = %291
  br label %301

; <label>:301:                                    ; preds = %300, %234
  br label %302

; <label>:302:                                    ; preds = %301, %206
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %475

; <label>:311:                                    ; preds = %302, %475
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %475

; <label>:320:                                    ; preds = %311
  br label %321

; <label>:321:                                    ; preds = %320, %184
  br label %322

; <label>:322:                                    ; preds = %321, %138
  br label %323

; <label>:323:                                    ; preds = %322, %134
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %476

; <label>:332:                                    ; preds = %323, %476
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %476

; <label>:341:                                    ; preds = %332
  br label %342

; <label>:342:                                    ; preds = %341, %88
  br label %343

; <label>:343:                                    ; preds = %342, %63
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %477

; <label>:352:                                    ; preds = %343, %477
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %477

; <label>:361:                                    ; preds = %352
  br label %362

; <label>:362:                                    ; preds = %361, %56
  br label %363

; <label>:363:                                    ; preds = %362
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %478

; <label>:372:                                    ; preds = %363, %478
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
  br i1 %382, label %383, label %478

; <label>:383:                                    ; preds = %372
  br label %48

; <label>:384:                                    ; preds = %48
  store double 0.000000e+00, double* %6, align 8
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  br label %385

; <label>:385:                                    ; preds = %408, %384
  %386 = load i32, i32* %3, align 4
  %387 = load i32, i32* %2, align 4
  %388 = icmp slt i32 %386, %387
  br i1 %388, label %389, label %411

; <label>:389:                                    ; preds = %385
  %390 = load double, double* %6, align 8
  %391 = load i32, i32* %3, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds i32, i32* %13, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = sitofp i32 %394 to double
  %396 = load i32, i32* %3, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds double, double* %38, i64 %397
  %399 = load double, double* %398, align 8
  %400 = fmul double %395, %399
  %401 = fadd double %390, %400
  store double %401, double* %6, align 8
  %402 = load i32, i32* %7, align 4
  %403 = load i32, i32* %3, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds i32, i32* %13, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = add nsw i32 %402, %406
  store i32 %407, i32* %7, align 4
  br label %408

; <label>:408:                                    ; preds = %389
  %409 = load i32, i32* %3, align 4
  %410 = add nsw i32 %409, 1
  store i32 %410, i32* %3, align 4
  br label %385

; <label>:411:                                    ; preds = %385
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %488

; <label>:420:                                    ; preds = %411, %488
  %421 = load double, double* %6, align 8
  %422 = load i32, i32* %7, align 4
  %423 = sitofp i32 %422 to double
  %424 = fdiv double %421, %423
  store double %424, double* %8, align 8
  %425 = load double, double* %8, align 8
  %426 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %425)
  store i32 0, i32* %1, align 4
  %427 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %427)
  %428 = load i32, i32* %1, align 4
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %488

; <label>:437:                                    ; preds = %420
  ret i32 %428

; <label>:438:                                    ; preds = %35, %26
  %439 = load i32, i32* %2, align 4
  %440 = zext i32 %439 to i64
  %441 = alloca double, i64 %440, align 16
  store i32 0, i32* %3, align 4
  br label %35

; <label>:442:                                    ; preds = %76, %67
  %443 = load i32, i32* %4, align 4
  %444 = icmp sge i32 %443, 82
  br label %76

; <label>:445:                                    ; preds = %101, %92
  %446 = load i32, i32* %4, align 4
  %447 = icmp sge i32 %446, 78
  br label %101

; <label>:448:                                    ; preds = %122, %113
  %449 = load i32, i32* %3, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds double, double* %38, i64 %450
  store double 3.000000e+00, double* %451, align 8
  br label %122

; <label>:452:                                    ; preds = %151, %142
  %453 = load i32, i32* %4, align 4
  %454 = icmp sge i32 %453, 72
  br label %151

; <label>:455:                                    ; preds = %172, %163
  %456 = load i32, i32* %3, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds double, double* %38, i64 %457
  store double 2.300000e+00, double* %458, align 8
  br label %172

; <label>:459:                                    ; preds = %194, %185
  %460 = load i32, i32* %4, align 4
  %461 = icmp sge i32 %460, 68
  br label %194

; <label>:462:                                    ; preds = %222, %213
  %463 = load i32, i32* %3, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds double, double* %38, i64 %464
  store double 1.500000e+00, double* %465, align 8
  br label %222

; <label>:466:                                    ; preds = %247, %238
  %467 = load i32, i32* %3, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds double, double* %38, i64 %468
  store double 1.000000e+00, double* %469, align 8
  br label %247

; <label>:470:                                    ; preds = %269, %260
  %471 = load i32, i32* %3, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds double, double* %38, i64 %472
  store double 0.000000e+00, double* %473, align 8
  br label %269

; <label>:474:                                    ; preds = %291, %282
  br label %291

; <label>:475:                                    ; preds = %311, %302
  br label %311

; <label>:476:                                    ; preds = %332, %323
  br label %332

; <label>:477:                                    ; preds = %352, %343
  br label %352

; <label>:478:                                    ; preds = %372, %363
  %479 = load i32, i32* %3, align 4
  %480 = sub i32 %479, 1
  %481 = mul i32 %480, 1
  %482 = sub i32 0, %479
  %483 = add i32 %482, 1
  %484 = sub i32 0, %479
  %485 = add i32 %484, 1
  %486 = shl i32 %479, 1
  %487 = add nsw i32 %479, 1
  store i32 %487, i32* %3, align 4
  br label %372

; <label>:488:                                    ; preds = %420, %411
  %489 = load double, double* %6, align 8
  %490 = load i32, i32* %7, align 4
  %491 = sitofp i32 %490 to double
  %492 = fsub double -0.000000e+00, %489
  %493 = fadd double %492, %491
  %494 = fsub double -0.000000e+00, %489
  %495 = fadd double %494, %491
  %496 = fsub double -0.000000e+00, %489
  %497 = fadd double %496, %491
  %498 = fsub double %489, %491
  %499 = fmul double %498, %491
  %500 = fsub double -0.000000e+00, %489
  %501 = fadd double %500, %491
  %502 = fdiv double %489, %491
  store double %502, double* %8, align 8
  %503 = load double, double* %8, align 8
  %504 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %503)
  store i32 0, i32* %1, align 4
  %505 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %505)
  %506 = load i32, i32* %1, align 4
  br label %420
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
