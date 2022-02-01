; ModuleID = 'source-C-CXX/82/2593.c'
source_filename = "source-C-CXX/82/2593.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %4)
  %9 = load i32, i32* %4, align 4
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  store i8* %11, i8** %7, align 8
  %12 = alloca float, i64 %10, align 16
  %13 = load i32, i32* %4, align 4
  %14 = zext i32 %13 to i64
  %15 = alloca float, i64 %14, align 16
  %16 = load i32, i32* %4, align 4
  %17 = zext i32 %16 to i64
  %18 = alloca float, i64 %17, align 16
  store i32 0, i32* %2, align 4
  br label %19

; <label>:19:                                     ; preds = %72, %0
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %531

; <label>:28:                                     ; preds = %19, %531
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp slt i32 %29, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %531

; <label>:40:                                     ; preds = %28
  br i1 %31, label %41, label %73

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds float, float* %12, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %44)
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds float, float* %12, i64 %47
  %49 = load float, float* %48, align 4
  %50 = load float, float* %6, align 4
  %51 = fadd float %50, %49
  store float %51, float* %6, align 4
  br label %52

; <label>:52:                                     ; preds = %41
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %535

; <label>:61:                                     ; preds = %52, %535
  %62 = load i32, i32* %2, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %2, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %535

; <label>:72:                                     ; preds = %61
  br label %19

; <label>:73:                                     ; preds = %40
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %553

; <label>:82:                                     ; preds = %73, %553
  store i32 0, i32* %2, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %553

; <label>:91:                                     ; preds = %82
  br label %92

; <label>:92:                                     ; preds = %101, %91
  %93 = load i32, i32* %2, align 4
  %94 = load i32, i32* %4, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %104

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds float, float* %15, i64 %98
  %100 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %99)
  br label %101

; <label>:101:                                    ; preds = %96
  %102 = load i32, i32* %2, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %2, align 4
  br label %92

; <label>:104:                                    ; preds = %92
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %554

; <label>:113:                                    ; preds = %104, %554
  store i32 0, i32* %2, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %554

; <label>:122:                                    ; preds = %113
  br label %123

; <label>:123:                                    ; preds = %482, %122
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %555

; <label>:132:                                    ; preds = %123, %555
  %133 = load i32, i32* %2, align 4
  %134 = load i32, i32* %4, align 4
  %135 = icmp slt i32 %133, %134
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %555

; <label>:144:                                    ; preds = %132
  br i1 %135, label %145, label %485

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %2, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds float, float* %15, i64 %147
  %149 = load float, float* %148, align 4
  %150 = fcmp oge float %149, 9.000000e+01
  br i1 %150, label %151, label %155

; <label>:151:                                    ; preds = %145
  %152 = load i32, i32* %2, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds float, float* %18, i64 %153
  store float 4.000000e+00, float* %154, align 4
  br label %481

; <label>:155:                                    ; preds = %145
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %559

; <label>:164:                                    ; preds = %155, %559
  %165 = load i32, i32* %2, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds float, float* %15, i64 %166
  %168 = load float, float* %167, align 4
  %169 = fcmp oge float %168, 8.500000e+01
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %559

; <label>:178:                                    ; preds = %164
  br i1 %169, label %179, label %201

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %565

; <label>:188:                                    ; preds = %179, %565
  %189 = load i32, i32* %2, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds float, float* %18, i64 %190
  store float 0x400D9999A0000000, float* %191, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %565

; <label>:200:                                    ; preds = %188
  br label %480

; <label>:201:                                    ; preds = %178
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
  %211 = load i32, i32* %2, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds float, float* %15, i64 %212
  %214 = load float, float* %213, align 4
  %215 = fcmp oge float %214, 8.200000e+01
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
  br i1 %215, label %225, label %247

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %575

; <label>:234:                                    ; preds = %225, %575
  %235 = load i32, i32* %2, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds float, float* %18, i64 %236
  store float 0x400A666660000000, float* %237, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %575

; <label>:246:                                    ; preds = %234
  br label %479

; <label>:247:                                    ; preds = %224
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %579

; <label>:256:                                    ; preds = %247, %579
  %257 = load i32, i32* %2, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds float, float* %15, i64 %258
  %260 = load float, float* %259, align 4
  %261 = fcmp oge float %260, 7.800000e+01
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %579

; <label>:270:                                    ; preds = %256
  br i1 %261, label %271, label %293

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %585

; <label>:280:                                    ; preds = %271, %585
  %281 = load i32, i32* %2, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds float, float* %18, i64 %282
  store float 3.000000e+00, float* %283, align 4
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %585

; <label>:292:                                    ; preds = %280
  br label %478

; <label>:293:                                    ; preds = %270
  %294 = load i32, i32* %2, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds float, float* %15, i64 %295
  %297 = load float, float* %296, align 4
  %298 = fcmp oge float %297, 7.500000e+01
  br i1 %298, label %299, label %321

; <label>:299:                                    ; preds = %293
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %589

; <label>:308:                                    ; preds = %299, %589
  %309 = load i32, i32* %2, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds float, float* %18, i64 %310
  store float 0x40059999A0000000, float* %311, align 4
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %589

; <label>:320:                                    ; preds = %308
  br label %459

; <label>:321:                                    ; preds = %293
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %593

; <label>:330:                                    ; preds = %321, %593
  %331 = load i32, i32* %2, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds float, float* %15, i64 %332
  %334 = load float, float* %333, align 4
  %335 = fcmp oge float %334, 7.200000e+01
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %593

; <label>:344:                                    ; preds = %330
  br i1 %335, label %345, label %349

; <label>:345:                                    ; preds = %344
  %346 = load i32, i32* %2, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds float, float* %18, i64 %347
  store float 0x4002666660000000, float* %348, align 4
  br label %440

; <label>:349:                                    ; preds = %344
  %350 = load i32, i32* %2, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds float, float* %15, i64 %351
  %353 = load float, float* %352, align 4
  %354 = fcmp oge float %353, 6.800000e+01
  br i1 %354, label %355, label %359

; <label>:355:                                    ; preds = %349
  %356 = load i32, i32* %2, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds float, float* %18, i64 %357
  store float 2.000000e+00, float* %358, align 4
  br label %421

; <label>:359:                                    ; preds = %349
  %360 = load i32, i32* %2, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds float, float* %15, i64 %361
  %363 = load float, float* %362, align 4
  %364 = fcmp oge float %363, 6.400000e+01
  br i1 %364, label %365, label %369

; <label>:365:                                    ; preds = %359
  %366 = load i32, i32* %2, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds float, float* %18, i64 %367
  store float 1.500000e+00, float* %368, align 4
  br label %420

; <label>:369:                                    ; preds = %359
  %370 = load i32, i32* %2, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds float, float* %15, i64 %371
  %373 = load float, float* %372, align 4
  %374 = fcmp oge float %373, 6.000000e+01
  br i1 %374, label %375, label %379

; <label>:375:                                    ; preds = %369
  %376 = load i32, i32* %2, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds float, float* %18, i64 %377
  store float 1.000000e+00, float* %378, align 4
  br label %401

; <label>:379:                                    ; preds = %369
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %599

; <label>:388:                                    ; preds = %379, %599
  %389 = load i32, i32* %2, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds float, float* %18, i64 %390
  store float 0.000000e+00, float* %391, align 4
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %599

; <label>:400:                                    ; preds = %388
  br label %401

; <label>:401:                                    ; preds = %400, %375
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %603

; <label>:410:                                    ; preds = %401, %603
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %603

; <label>:419:                                    ; preds = %410
  br label %420

; <label>:420:                                    ; preds = %419, %365
  br label %421

; <label>:421:                                    ; preds = %420, %355
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %604

; <label>:430:                                    ; preds = %421, %604
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %604

; <label>:439:                                    ; preds = %430
  br label %440

; <label>:440:                                    ; preds = %439, %345
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %605

; <label>:449:                                    ; preds = %440, %605
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %605

; <label>:458:                                    ; preds = %449
  br label %459

; <label>:459:                                    ; preds = %458, %320
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %606

; <label>:468:                                    ; preds = %459, %606
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %606

; <label>:477:                                    ; preds = %468
  br label %478

; <label>:478:                                    ; preds = %477, %292
  br label %479

; <label>:479:                                    ; preds = %478, %246
  br label %480

; <label>:480:                                    ; preds = %479, %200
  br label %481

; <label>:481:                                    ; preds = %480, %151
  br label %482

; <label>:482:                                    ; preds = %481
  %483 = load i32, i32* %2, align 4
  %484 = add nsw i32 %483, 1
  store i32 %484, i32* %2, align 4
  br label %123

; <label>:485:                                    ; preds = %144
  store i32 0, i32* %2, align 4
  br label %486

; <label>:486:                                    ; preds = %522, %485
  %487 = load i32, i32* %2, align 4
  %488 = load i32, i32* %4, align 4
  %489 = icmp slt i32 %487, %488
  br i1 %489, label %490, label %525

; <label>:490:                                    ; preds = %486
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %499, label %607

; <label>:499:                                    ; preds = %490, %607
  %500 = load i32, i32* %2, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds float, float* %12, i64 %501
  %503 = load float, float* %502, align 4
  %504 = load i32, i32* %2, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds float, float* %18, i64 %505
  %507 = load float, float* %506, align 4
  %508 = fmul float %503, %507
  %509 = load float, float* %6, align 4
  %510 = fdiv float %508, %509
  %511 = load float, float* %5, align 4
  %512 = fadd float %511, %510
  store float %512, float* %5, align 4
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 %513, 1
  %516 = mul i32 %513, %515
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %518, %519
  br i1 %520, label %521, label %607

; <label>:521:                                    ; preds = %499
  br label %522

; <label>:522:                                    ; preds = %521
  %523 = load i32, i32* %2, align 4
  %524 = add nsw i32 %523, 1
  store i32 %524, i32* %2, align 4
  br label %486

; <label>:525:                                    ; preds = %486
  %526 = load float, float* %5, align 4
  %527 = fpext float %526 to double
  %528 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %527)
  store i32 0, i32* %1, align 4
  %529 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %529)
  %530 = load i32, i32* %1, align 4
  ret i32 %530

; <label>:531:                                    ; preds = %28, %19
  %532 = load i32, i32* %2, align 4
  %533 = load i32, i32* %4, align 4
  %534 = icmp slt i32 %532, %533
  br label %28

; <label>:535:                                    ; preds = %61, %52
  %536 = load i32, i32* %2, align 4
  %537 = sub i32 %536, 1
  %538 = mul i32 %537, 1
  %539 = sub i32 %536, 1
  %540 = mul i32 %539, 1
  %541 = sub i32 %536, 1
  %542 = mul i32 %541, 1
  %543 = sub i32 0, %536
  %544 = add i32 %543, 1
  %545 = sub i32 %536, 1
  %546 = mul i32 %545, 1
  %547 = shl i32 %536, 1
  %548 = sub i32 %536, 1
  %549 = mul i32 %548, 1
  %550 = sub i32 %536, 1
  %551 = mul i32 %550, 1
  %552 = add nsw i32 %536, 1
  store i32 %552, i32* %2, align 4
  br label %61

; <label>:553:                                    ; preds = %82, %73
  store i32 0, i32* %2, align 4
  br label %82

; <label>:554:                                    ; preds = %113, %104
  store i32 0, i32* %2, align 4
  br label %113

; <label>:555:                                    ; preds = %132, %123
  %556 = load i32, i32* %2, align 4
  %557 = load i32, i32* %4, align 4
  %558 = icmp slt i32 %556, %557
  br label %132

; <label>:559:                                    ; preds = %164, %155
  %560 = load i32, i32* %2, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds float, float* %15, i64 %561
  %563 = load float, float* %562, align 4
  %564 = fcmp oge float %563, 8.500000e+01
  br label %164

; <label>:565:                                    ; preds = %188, %179
  %566 = load i32, i32* %2, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds float, float* %18, i64 %567
  store float 0x400D9999A0000000, float* %568, align 4
  br label %188

; <label>:569:                                    ; preds = %210, %201
  %570 = load i32, i32* %2, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds float, float* %15, i64 %571
  %573 = load float, float* %572, align 4
  %574 = fcmp oge float %573, 8.200000e+01
  br label %210

; <label>:575:                                    ; preds = %234, %225
  %576 = load i32, i32* %2, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds float, float* %18, i64 %577
  store float 0x400A666660000000, float* %578, align 4
  br label %234

; <label>:579:                                    ; preds = %256, %247
  %580 = load i32, i32* %2, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds float, float* %15, i64 %581
  %583 = load float, float* %582, align 4
  %584 = fcmp oge float %583, 7.800000e+01
  br label %256

; <label>:585:                                    ; preds = %280, %271
  %586 = load i32, i32* %2, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds float, float* %18, i64 %587
  store float 3.000000e+00, float* %588, align 4
  br label %280

; <label>:589:                                    ; preds = %308, %299
  %590 = load i32, i32* %2, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds float, float* %18, i64 %591
  store float 0x40059999A0000000, float* %592, align 4
  br label %308

; <label>:593:                                    ; preds = %330, %321
  %594 = load i32, i32* %2, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds float, float* %15, i64 %595
  %597 = load float, float* %596, align 4
  %598 = fcmp oge float %597, 7.200000e+01
  br label %330

; <label>:599:                                    ; preds = %388, %379
  %600 = load i32, i32* %2, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds float, float* %18, i64 %601
  store float 0.000000e+00, float* %602, align 4
  br label %388

; <label>:603:                                    ; preds = %410, %401
  br label %410

; <label>:604:                                    ; preds = %430, %421
  br label %430

; <label>:605:                                    ; preds = %449, %440
  br label %449

; <label>:606:                                    ; preds = %468, %459
  br label %468

; <label>:607:                                    ; preds = %499, %490
  %608 = load i32, i32* %2, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds float, float* %12, i64 %609
  %611 = load float, float* %610, align 4
  %612 = load i32, i32* %2, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds float, float* %18, i64 %613
  %615 = load float, float* %614, align 4
  %616 = fsub float %611, %615
  %617 = fmul float %616, %615
  %618 = fmul float %611, %615
  %619 = load float, float* %6, align 4
  %620 = fsub float -0.000000e+00, %618
  %621 = fadd float %620, %619
  %622 = fdiv float %618, %619
  %623 = load float, float* %5, align 4
  %624 = fsub float %623, %622
  %625 = fmul float %624, %622
  %626 = fsub float -0.000000e+00, %623
  %627 = fadd float %626, %622
  %628 = fadd float %623, %622
  store float %628, float* %5, align 4
  br label %499
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
