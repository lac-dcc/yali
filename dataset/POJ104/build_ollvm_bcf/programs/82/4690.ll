; ModuleID = 'source-C-CXX/82/4690.c'
source_filename = "source-C-CXX/82/4690.c"
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
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  store i8* %12, i8** %8, align 8
  %13 = alloca i32, i64 %11, align 16
  %14 = load i32, i32* %2, align 4
  %15 = zext i32 %14 to i64
  %16 = alloca double, i64 %15, align 16
  %17 = load i32, i32* %2, align 4
  %18 = zext i32 %17 to i64
  %19 = alloca i32, i64 %18, align 16
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %20

; <label>:20:                                     ; preds = %71, %0
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %535

; <label>:29:                                     ; preds = %20, %535
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %535

; <label>:41:                                     ; preds = %29
  br i1 %32, label %42, label %74

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %539

; <label>:51:                                     ; preds = %42, %539
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %19, i64 %53
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %54)
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %19, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, %59
  store i32 %61, i32* %3, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %539

; <label>:70:                                     ; preds = %51
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %4, align 4
  br label %20

; <label>:74:                                     ; preds = %41
  store i32 0, i32* %4, align 4
  br label %75

; <label>:75:                                     ; preds = %523, %74
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %2, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %526

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %13, i64 %81
  %83 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %82)
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %13, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp sge i32 %87, 90
  br i1 %88, label %89, label %99

; <label>:89:                                     ; preds = %79
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %13, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp sle i32 %93, 100
  br i1 %94, label %95, label %99

; <label>:95:                                     ; preds = %89
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds double, double* %16, i64 %97
  store double 4.000000e+00, double* %98, align 8
  br label %509

; <label>:99:                                     ; preds = %89, %79
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %13, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp sge i32 %103, 85
  br i1 %104, label %105, label %115

; <label>:105:                                    ; preds = %99
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, i32* %13, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp sle i32 %109, 89
  br i1 %110, label %111, label %115

; <label>:111:                                    ; preds = %105
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds double, double* %16, i64 %113
  store double 3.700000e+00, double* %114, align 8
  br label %508

; <label>:115:                                    ; preds = %105, %99
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %553

; <label>:124:                                    ; preds = %115, %553
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, i32* %13, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp sge i32 %128, 82
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %553

; <label>:138:                                    ; preds = %124
  br i1 %129, label %139, label %167

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, i32* %13, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp sle i32 %143, 84
  br i1 %144, label %145, label %167

; <label>:145:                                    ; preds = %139
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %559

; <label>:154:                                    ; preds = %145, %559
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds double, double* %16, i64 %156
  store double 3.300000e+00, double* %157, align 8
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %559

; <label>:166:                                    ; preds = %154
  br label %489

; <label>:167:                                    ; preds = %139, %138
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %563

; <label>:176:                                    ; preds = %167, %563
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, i32* %13, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = icmp sge i32 %180, 78
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %563

; <label>:190:                                    ; preds = %176
  br i1 %181, label %191, label %201

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %4, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, i32* %13, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = icmp sle i32 %195, 81
  br i1 %196, label %197, label %201

; <label>:197:                                    ; preds = %191
  %198 = load i32, i32* %4, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds double, double* %16, i64 %199
  store double 3.000000e+00, double* %200, align 8
  br label %470

; <label>:201:                                    ; preds = %191, %190
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %569

; <label>:210:                                    ; preds = %201, %569
  %211 = load i32, i32* %4, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, i32* %13, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = icmp sge i32 %214, 75
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %569

; <label>:224:                                    ; preds = %210
  br i1 %215, label %225, label %235

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* %4, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32, i32* %13, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = icmp sle i32 %229, 77
  br i1 %230, label %231, label %235

; <label>:231:                                    ; preds = %225
  %232 = load i32, i32* %4, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds double, double* %16, i64 %233
  store double 2.700000e+00, double* %234, align 8
  br label %469

; <label>:235:                                    ; preds = %225, %224
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %575

; <label>:244:                                    ; preds = %235, %575
  %245 = load i32, i32* %4, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i32, i32* %13, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = icmp sge i32 %248, 72
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %575

; <label>:258:                                    ; preds = %244
  br i1 %249, label %259, label %287

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %581

; <label>:268:                                    ; preds = %259, %581
  %269 = load i32, i32* %4, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i32, i32* %13, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = icmp sle i32 %272, 74
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %581

; <label>:282:                                    ; preds = %268
  br i1 %273, label %283, label %287

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* %4, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds double, double* %16, i64 %285
  store double 2.300000e+00, double* %286, align 8
  br label %450

; <label>:287:                                    ; preds = %282, %258
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %587

; <label>:296:                                    ; preds = %287, %587
  %297 = load i32, i32* %4, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i32, i32* %13, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = icmp sge i32 %300, 68
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %587

; <label>:310:                                    ; preds = %296
  br i1 %301, label %311, label %339

; <label>:311:                                    ; preds = %310
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %593

; <label>:320:                                    ; preds = %311, %593
  %321 = load i32, i32* %4, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i32, i32* %13, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = icmp sle i32 %324, 71
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %593

; <label>:334:                                    ; preds = %320
  br i1 %325, label %335, label %339

; <label>:335:                                    ; preds = %334
  %336 = load i32, i32* %4, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds double, double* %16, i64 %337
  store double 2.000000e+00, double* %338, align 8
  br label %431

; <label>:339:                                    ; preds = %334, %310
  %340 = load i32, i32* %4, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i32, i32* %13, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = icmp sge i32 %343, 64
  br i1 %344, label %345, label %373

; <label>:345:                                    ; preds = %339
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %599

; <label>:354:                                    ; preds = %345, %599
  %355 = load i32, i32* %4, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i32, i32* %13, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = icmp sle i32 %358, 67
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %599

; <label>:368:                                    ; preds = %354
  br i1 %359, label %369, label %373

; <label>:369:                                    ; preds = %368
  %370 = load i32, i32* %4, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds double, double* %16, i64 %371
  store double 1.500000e+00, double* %372, align 8
  br label %430

; <label>:373:                                    ; preds = %368, %339
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %605

; <label>:382:                                    ; preds = %373, %605
  %383 = load i32, i32* %4, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds i32, i32* %13, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = icmp sge i32 %386, 60
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %605

; <label>:396:                                    ; preds = %382
  br i1 %387, label %397, label %407

; <label>:397:                                    ; preds = %396
  %398 = load i32, i32* %4, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds i32, i32* %13, i64 %399
  %401 = load i32, i32* %400, align 4
  %402 = icmp sle i32 %401, 63
  br i1 %402, label %403, label %407

; <label>:403:                                    ; preds = %397
  %404 = load i32, i32* %4, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds double, double* %16, i64 %405
  store double 1.000000e+00, double* %406, align 8
  br label %411

; <label>:407:                                    ; preds = %397, %396
  %408 = load i32, i32* %4, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds double, double* %16, i64 %409
  store double 0.000000e+00, double* %410, align 8
  br label %411

; <label>:411:                                    ; preds = %407, %403
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %611

; <label>:420:                                    ; preds = %411, %611
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %611

; <label>:429:                                    ; preds = %420
  br label %430

; <label>:430:                                    ; preds = %429, %369
  br label %431

; <label>:431:                                    ; preds = %430, %335
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %612

; <label>:440:                                    ; preds = %431, %612
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %612

; <label>:449:                                    ; preds = %440
  br label %450

; <label>:450:                                    ; preds = %449, %283
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %613

; <label>:459:                                    ; preds = %450, %613
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %613

; <label>:468:                                    ; preds = %459
  br label %469

; <label>:469:                                    ; preds = %468, %231
  br label %470

; <label>:470:                                    ; preds = %469, %197
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %614

; <label>:479:                                    ; preds = %470, %614
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %614

; <label>:488:                                    ; preds = %479
  br label %489

; <label>:489:                                    ; preds = %488, %166
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %498, label %615

; <label>:498:                                    ; preds = %489, %615
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %507, label %615

; <label>:507:                                    ; preds = %498
  br label %508

; <label>:508:                                    ; preds = %507, %111
  br label %509

; <label>:509:                                    ; preds = %508, %95
  %510 = load i32, i32* %4, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds i32, i32* %19, i64 %511
  %513 = load i32, i32* %512, align 4
  %514 = sitofp i32 %513 to double
  %515 = load i32, i32* %4, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds double, double* %16, i64 %516
  %518 = load double, double* %517, align 8
  %519 = fmul double %514, %518
  store double %519, double* %6, align 8
  %520 = load double, double* %6, align 8
  %521 = load double, double* %5, align 8
  %522 = fadd double %521, %520
  store double %522, double* %5, align 8
  br label %523

; <label>:523:                                    ; preds = %509
  %524 = load i32, i32* %4, align 4
  %525 = add nsw i32 %524, 1
  store i32 %525, i32* %4, align 4
  br label %75

; <label>:526:                                    ; preds = %75
  %527 = load double, double* %5, align 8
  %528 = load i32, i32* %3, align 4
  %529 = sitofp i32 %528 to double
  %530 = fdiv double %527, %529
  store double %530, double* %7, align 8
  %531 = load double, double* %7, align 8
  %532 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %531)
  store i32 0, i32* %1, align 4
  %533 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %533)
  %534 = load i32, i32* %1, align 4
  ret i32 %534

; <label>:535:                                    ; preds = %29, %20
  %536 = load i32, i32* %4, align 4
  %537 = load i32, i32* %2, align 4
  %538 = icmp slt i32 %536, %537
  br label %29

; <label>:539:                                    ; preds = %51, %42
  %540 = load i32, i32* %4, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds i32, i32* %19, i64 %541
  %543 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %542)
  %544 = load i32, i32* %4, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds i32, i32* %19, i64 %545
  %547 = load i32, i32* %546, align 4
  %548 = load i32, i32* %3, align 4
  %549 = sub i32 0, %548
  %550 = add i32 %549, %547
  %551 = shl i32 %548, %547
  %552 = add nsw i32 %548, %547
  store i32 %552, i32* %3, align 4
  br label %51

; <label>:553:                                    ; preds = %124, %115
  %554 = load i32, i32* %4, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds i32, i32* %13, i64 %555
  %557 = load i32, i32* %556, align 4
  %558 = icmp sge i32 %557, 82
  br label %124

; <label>:559:                                    ; preds = %154, %145
  %560 = load i32, i32* %4, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds double, double* %16, i64 %561
  store double 3.300000e+00, double* %562, align 8
  br label %154

; <label>:563:                                    ; preds = %176, %167
  %564 = load i32, i32* %4, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds i32, i32* %13, i64 %565
  %567 = load i32, i32* %566, align 4
  %568 = icmp sge i32 %567, 78
  br label %176

; <label>:569:                                    ; preds = %210, %201
  %570 = load i32, i32* %4, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds i32, i32* %13, i64 %571
  %573 = load i32, i32* %572, align 4
  %574 = icmp sge i32 %573, 75
  br label %210

; <label>:575:                                    ; preds = %244, %235
  %576 = load i32, i32* %4, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds i32, i32* %13, i64 %577
  %579 = load i32, i32* %578, align 4
  %580 = icmp sge i32 %579, 72
  br label %244

; <label>:581:                                    ; preds = %268, %259
  %582 = load i32, i32* %4, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds i32, i32* %13, i64 %583
  %585 = load i32, i32* %584, align 4
  %586 = icmp sle i32 %585, 74
  br label %268

; <label>:587:                                    ; preds = %296, %287
  %588 = load i32, i32* %4, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds i32, i32* %13, i64 %589
  %591 = load i32, i32* %590, align 4
  %592 = icmp sge i32 %591, 68
  br label %296

; <label>:593:                                    ; preds = %320, %311
  %594 = load i32, i32* %4, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds i32, i32* %13, i64 %595
  %597 = load i32, i32* %596, align 4
  %598 = icmp sle i32 %597, 71
  br label %320

; <label>:599:                                    ; preds = %354, %345
  %600 = load i32, i32* %4, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds i32, i32* %13, i64 %601
  %603 = load i32, i32* %602, align 4
  %604 = icmp sle i32 %603, 67
  br label %354

; <label>:605:                                    ; preds = %382, %373
  %606 = load i32, i32* %4, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds i32, i32* %13, i64 %607
  %609 = load i32, i32* %608, align 4
  %610 = icmp sge i32 %609, 60
  br label %382

; <label>:611:                                    ; preds = %420, %411
  br label %420

; <label>:612:                                    ; preds = %440, %431
  br label %440

; <label>:613:                                    ; preds = %459, %450
  br label %459

; <label>:614:                                    ; preds = %479, %470
  br label %479

; <label>:615:                                    ; preds = %498, %489
  br label %498
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
