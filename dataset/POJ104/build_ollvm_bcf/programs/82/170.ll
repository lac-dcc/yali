; ModuleID = 'source-C-CXX/82/170.c'
source_filename = "source-C-CXX/82/170.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %9, align 4
  store float 0.000000e+00, float* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %66, %0
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %434

; <label>:21:                                     ; preds = %12, %434
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %434

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %67

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %37)
  %39 = load float, float* %9, align 4
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = sitofp i32 %43 to float
  %45 = fadd float %39, %44
  store float %45, float* %9, align 4
  br label %46

; <label>:46:                                     ; preds = %34
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %438

; <label>:55:                                     ; preds = %46, %438
  %56 = load i32, i32* %2, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %2, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %438

; <label>:66:                                     ; preds = %55
  br label %12

; <label>:67:                                     ; preds = %33
  store i32 0, i32* %2, align 4
  br label %68

; <label>:68:                                     ; preds = %421, %67
  %69 = load i32, i32* %2, align 4
  %70 = load i32, i32* %3, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %424

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %444

; <label>:81:                                     ; preds = %72, %444
  %82 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %83 = load i32, i32* %5, align 4
  %84 = icmp sge i32 %83, 90
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %444

; <label>:93:                                     ; preds = %81
  br i1 %84, label %94, label %134

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %448

; <label>:103:                                    ; preds = %94, %448
  %104 = load i32, i32* %5, align 4
  %105 = icmp sle i32 %104, 100
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %448

; <label>:114:                                    ; preds = %103
  br i1 %105, label %115, label %134

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %451

; <label>:124:                                    ; preds = %115, %451
  store float 4.000000e+00, float* %6, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %451

; <label>:133:                                    ; preds = %124
  br label %134

; <label>:134:                                    ; preds = %133, %114, %93
  %135 = load i32, i32* %5, align 4
  %136 = icmp sge i32 %135, 85
  br i1 %136, label %137, label %159

; <label>:137:                                    ; preds = %134
  %138 = load i32, i32* %5, align 4
  %139 = icmp sle i32 %138, 89
  br i1 %139, label %140, label %159

; <label>:140:                                    ; preds = %137
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %452

; <label>:149:                                    ; preds = %140, %452
  store float 0x400D9999A0000000, float* %6, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %452

; <label>:158:                                    ; preds = %149
  br label %159

; <label>:159:                                    ; preds = %158, %137, %134
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %453

; <label>:168:                                    ; preds = %159, %453
  %169 = load i32, i32* %5, align 4
  %170 = icmp sge i32 %169, 82
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %453

; <label>:179:                                    ; preds = %168
  br i1 %170, label %180, label %202

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %456

; <label>:189:                                    ; preds = %180, %456
  %190 = load i32, i32* %5, align 4
  %191 = icmp sle i32 %190, 84
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %456

; <label>:200:                                    ; preds = %189
  br i1 %191, label %201, label %202

; <label>:201:                                    ; preds = %200
  store float 0x400A666660000000, float* %6, align 4
  br label %202

; <label>:202:                                    ; preds = %201, %200, %179
  %203 = load i32, i32* %5, align 4
  %204 = icmp sge i32 %203, 78
  br i1 %204, label %205, label %245

; <label>:205:                                    ; preds = %202
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %459

; <label>:214:                                    ; preds = %205, %459
  %215 = load i32, i32* %5, align 4
  %216 = icmp sle i32 %215, 81
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %459

; <label>:225:                                    ; preds = %214
  br i1 %216, label %226, label %245

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %462

; <label>:235:                                    ; preds = %226, %462
  store float 3.000000e+00, float* %6, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %462

; <label>:244:                                    ; preds = %235
  br label %245

; <label>:245:                                    ; preds = %244, %225, %202
  %246 = load i32, i32* %5, align 4
  %247 = icmp sge i32 %246, 75
  br i1 %247, label %248, label %270

; <label>:248:                                    ; preds = %245
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %463

; <label>:257:                                    ; preds = %248, %463
  %258 = load i32, i32* %5, align 4
  %259 = icmp sle i32 %258, 77
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %463

; <label>:268:                                    ; preds = %257
  br i1 %259, label %269, label %270

; <label>:269:                                    ; preds = %268
  store float 0x40059999A0000000, float* %6, align 4
  br label %270

; <label>:270:                                    ; preds = %269, %268, %245
  %271 = load i32, i32* %5, align 4
  %272 = icmp sge i32 %271, 72
  br i1 %272, label %273, label %277

; <label>:273:                                    ; preds = %270
  %274 = load i32, i32* %5, align 4
  %275 = icmp sle i32 %274, 74
  br i1 %275, label %276, label %277

; <label>:276:                                    ; preds = %273
  store float 0x4002666660000000, float* %6, align 4
  br label %277

; <label>:277:                                    ; preds = %276, %273, %270
  %278 = load i32, i32* %5, align 4
  %279 = icmp sge i32 %278, 68
  br i1 %279, label %280, label %302

; <label>:280:                                    ; preds = %277
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %466

; <label>:289:                                    ; preds = %280, %466
  %290 = load i32, i32* %5, align 4
  %291 = icmp sle i32 %290, 71
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %466

; <label>:300:                                    ; preds = %289
  br i1 %291, label %301, label %302

; <label>:301:                                    ; preds = %300
  store float 2.000000e+00, float* %6, align 4
  br label %302

; <label>:302:                                    ; preds = %301, %300, %277
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %469

; <label>:311:                                    ; preds = %302, %469
  %312 = load i32, i32* %5, align 4
  %313 = icmp sge i32 %312, 64
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %469

; <label>:322:                                    ; preds = %311
  br i1 %313, label %323, label %345

; <label>:323:                                    ; preds = %322
  %324 = load i32, i32* %5, align 4
  %325 = icmp sle i32 %324, 67
  br i1 %325, label %326, label %345

; <label>:326:                                    ; preds = %323
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %472

; <label>:335:                                    ; preds = %326, %472
  store float 1.500000e+00, float* %6, align 4
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %472

; <label>:344:                                    ; preds = %335
  br label %345

; <label>:345:                                    ; preds = %344, %323, %322
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %473

; <label>:354:                                    ; preds = %345, %473
  %355 = load i32, i32* %5, align 4
  %356 = icmp sge i32 %355, 60
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %473

; <label>:365:                                    ; preds = %354
  br i1 %356, label %366, label %370

; <label>:366:                                    ; preds = %365
  %367 = load i32, i32* %5, align 4
  %368 = icmp sle i32 %367, 63
  br i1 %368, label %369, label %370

; <label>:369:                                    ; preds = %366
  store float 1.000000e+00, float* %6, align 4
  br label %370

; <label>:370:                                    ; preds = %369, %366, %365
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %476

; <label>:379:                                    ; preds = %370, %476
  %380 = load i32, i32* %5, align 4
  %381 = icmp slt i32 %380, 60
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %476

; <label>:390:                                    ; preds = %379
  br i1 %381, label %391, label %410

; <label>:391:                                    ; preds = %390
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %479

; <label>:400:                                    ; preds = %391, %479
  store float 0.000000e+00, float* %6, align 4
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %479

; <label>:409:                                    ; preds = %400
  br label %410

; <label>:410:                                    ; preds = %409, %390
  %411 = load i32, i32* %2, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %412
  %414 = load i32, i32* %413, align 4
  %415 = sitofp i32 %414 to float
  %416 = load float, float* %6, align 4
  %417 = fmul float %415, %416
  store float %417, float* %7, align 4
  %418 = load float, float* %10, align 4
  %419 = load float, float* %7, align 4
  %420 = fadd float %418, %419
  store float %420, float* %10, align 4
  br label %421

; <label>:421:                                    ; preds = %410
  %422 = load i32, i32* %2, align 4
  %423 = add nsw i32 %422, 1
  store i32 %423, i32* %2, align 4
  br label %68

; <label>:424:                                    ; preds = %68
  %425 = load float, float* %10, align 4
  %426 = load float, float* %9, align 4
  %427 = fdiv float %425, %426
  %428 = fpext float %427 to double
  %429 = fptrunc double %428 to float
  store float %429, float* %8, align 4
  %430 = load float, float* %8, align 4
  %431 = fpext float %430 to double
  %432 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %431)
  %433 = load i32, i32* %1, align 4
  ret i32 %433

; <label>:434:                                    ; preds = %21, %12
  %435 = load i32, i32* %2, align 4
  %436 = load i32, i32* %3, align 4
  %437 = icmp slt i32 %435, %436
  br label %21

; <label>:438:                                    ; preds = %55, %46
  %439 = load i32, i32* %2, align 4
  %440 = shl i32 %439, 1
  %441 = sub i32 %439, 1
  %442 = mul i32 %441, 1
  %443 = add nsw i32 %439, 1
  store i32 %443, i32* %2, align 4
  br label %55

; <label>:444:                                    ; preds = %81, %72
  %445 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %446 = load i32, i32* %5, align 4
  %447 = icmp sge i32 %446, 90
  br label %81

; <label>:448:                                    ; preds = %103, %94
  %449 = load i32, i32* %5, align 4
  %450 = icmp sle i32 %449, 100
  br label %103

; <label>:451:                                    ; preds = %124, %115
  store float 4.000000e+00, float* %6, align 4
  br label %124

; <label>:452:                                    ; preds = %149, %140
  store float 0x400D9999A0000000, float* %6, align 4
  br label %149

; <label>:453:                                    ; preds = %168, %159
  %454 = load i32, i32* %5, align 4
  %455 = icmp sge i32 %454, 82
  br label %168

; <label>:456:                                    ; preds = %189, %180
  %457 = load i32, i32* %5, align 4
  %458 = icmp sle i32 %457, 84
  br label %189

; <label>:459:                                    ; preds = %214, %205
  %460 = load i32, i32* %5, align 4
  %461 = icmp sle i32 %460, 81
  br label %214

; <label>:462:                                    ; preds = %235, %226
  store float 3.000000e+00, float* %6, align 4
  br label %235

; <label>:463:                                    ; preds = %257, %248
  %464 = load i32, i32* %5, align 4
  %465 = icmp sle i32 %464, 77
  br label %257

; <label>:466:                                    ; preds = %289, %280
  %467 = load i32, i32* %5, align 4
  %468 = icmp sle i32 %467, 71
  br label %289

; <label>:469:                                    ; preds = %311, %302
  %470 = load i32, i32* %5, align 4
  %471 = icmp sge i32 %470, 64
  br label %311

; <label>:472:                                    ; preds = %335, %326
  store float 1.500000e+00, float* %6, align 4
  br label %335

; <label>:473:                                    ; preds = %354, %345
  %474 = load i32, i32* %5, align 4
  %475 = icmp sge i32 %474, 60
  br label %354

; <label>:476:                                    ; preds = %379, %370
  %477 = load i32, i32* %5, align 4
  %478 = icmp slt i32 %477, 60
  br label %379

; <label>:479:                                    ; preds = %400, %391
  store float 0.000000e+00, float* %6, align 4
  br label %400
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
