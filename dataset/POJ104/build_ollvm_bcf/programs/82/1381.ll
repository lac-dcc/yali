; ModuleID = 'source-C-CXX/82/1381.c'
source_filename = "source-C-CXX/82/1381.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca [100 x float], align 16
  %8 = alloca float, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %5, align 4
  store float 0.000000e+00, float* %8, align 4
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %56, %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %573

; <label>:19:                                     ; preds = %10, %573
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %1, align 4
  %22 = sub nsw i32 %21, 1
  %23 = icmp sle i32 %20, %22
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %573

; <label>:32:                                     ; preds = %19
  br i1 %23, label %33, label %59

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %583

; <label>:42:                                     ; preds = %33, %583
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %45)
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %583

; <label>:55:                                     ; preds = %42
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  br label %10

; <label>:59:                                     ; preds = %32
  store i32 0, i32* %4, align 4
  br label %60

; <label>:60:                                     ; preds = %126, %59
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %588

; <label>:69:                                     ; preds = %60, %588
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %1, align 4
  %72 = sub nsw i32 %71, 1
  %73 = icmp sle i32 %70, %72
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %588

; <label>:82:                                     ; preds = %69
  br i1 %73, label %83, label %127

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %605

; <label>:92:                                     ; preds = %83, %605
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %94
  %96 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %95)
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %605

; <label>:105:                                    ; preds = %92
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %610

; <label>:115:                                    ; preds = %106, %610
  %116 = load i32, i32* %4, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %4, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %610

; <label>:126:                                    ; preds = %115
  br label %60

; <label>:127:                                    ; preds = %82
  store i32 0, i32* %4, align 4
  br label %128

; <label>:128:                                    ; preds = %488, %127
  %129 = load i32, i32* %4, align 4
  %130 = load i32, i32* %1, align 4
  %131 = sub nsw i32 %130, 1
  %132 = icmp sle i32 %129, %131
  br i1 %132, label %133, label %491

; <label>:133:                                    ; preds = %128
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %626

; <label>:142:                                    ; preds = %133, %626
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp sle i32 90, %146
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %626

; <label>:156:                                    ; preds = %142
  br i1 %147, label %157, label %161

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %159
  store float 4.000000e+00, float* %160, align 4
  br label %487

; <label>:161:                                    ; preds = %156
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = icmp sle i32 85, %165
  br i1 %166, label %167, label %189

; <label>:167:                                    ; preds = %161
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %632

; <label>:176:                                    ; preds = %167, %632
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %178
  store float 0x400D9999A0000000, float* %179, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %632

; <label>:188:                                    ; preds = %176
  br label %486

; <label>:189:                                    ; preds = %161
  %190 = load i32, i32* %4, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = icmp sle i32 82, %193
  br i1 %194, label %195, label %217

; <label>:195:                                    ; preds = %189
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %636

; <label>:204:                                    ; preds = %195, %636
  %205 = load i32, i32* %4, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %206
  store float 0x400A666660000000, float* %207, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %636

; <label>:216:                                    ; preds = %204
  br label %485

; <label>:217:                                    ; preds = %189
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %640

; <label>:226:                                    ; preds = %217, %640
  %227 = load i32, i32* %4, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = icmp sle i32 78, %230
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %640

; <label>:240:                                    ; preds = %226
  br i1 %231, label %241, label %245

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* %4, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %243
  store float 3.000000e+00, float* %244, align 4
  br label %466

; <label>:245:                                    ; preds = %240
  %246 = load i32, i32* %4, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = icmp sle i32 75, %249
  br i1 %250, label %251, label %255

; <label>:251:                                    ; preds = %245
  %252 = load i32, i32* %4, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %253
  store float 0x40059999A0000000, float* %254, align 4
  br label %447

; <label>:255:                                    ; preds = %245
  %256 = load i32, i32* %4, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = icmp sle i32 72, %259
  br i1 %260, label %261, label %283

; <label>:261:                                    ; preds = %255
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %646

; <label>:270:                                    ; preds = %261, %646
  %271 = load i32, i32* %4, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %272
  store float 0x4002666660000000, float* %273, align 4
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %646

; <label>:282:                                    ; preds = %270
  br label %428

; <label>:283:                                    ; preds = %255
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %650

; <label>:292:                                    ; preds = %283, %650
  %293 = load i32, i32* %4, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = icmp sle i32 68, %296
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %650

; <label>:306:                                    ; preds = %292
  br i1 %297, label %307, label %329

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %656

; <label>:316:                                    ; preds = %307, %656
  %317 = load i32, i32* %4, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %318
  store float 2.000000e+00, float* %319, align 4
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %656

; <label>:328:                                    ; preds = %316
  br label %409

; <label>:329:                                    ; preds = %306
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %660

; <label>:338:                                    ; preds = %329, %660
  %339 = load i32, i32* %4, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = icmp sle i32 64, %342
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %660

; <label>:352:                                    ; preds = %338
  br i1 %343, label %353, label %375

; <label>:353:                                    ; preds = %352
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %666

; <label>:362:                                    ; preds = %353, %666
  %363 = load i32, i32* %4, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %364
  store float 1.500000e+00, float* %365, align 4
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %666

; <label>:374:                                    ; preds = %362
  br label %408

; <label>:375:                                    ; preds = %352
  %376 = load i32, i32* %4, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = icmp sle i32 60, %379
  br i1 %380, label %381, label %385

; <label>:381:                                    ; preds = %375
  %382 = load i32, i32* %4, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %383
  store float 1.000000e+00, float* %384, align 4
  br label %407

; <label>:385:                                    ; preds = %375
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %670

; <label>:394:                                    ; preds = %385, %670
  %395 = load i32, i32* %4, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %396
  store float 0.000000e+00, float* %397, align 4
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %670

; <label>:406:                                    ; preds = %394
  br label %407

; <label>:407:                                    ; preds = %406, %381
  br label %408

; <label>:408:                                    ; preds = %407, %374
  br label %409

; <label>:409:                                    ; preds = %408, %328
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %674

; <label>:418:                                    ; preds = %409, %674
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %674

; <label>:427:                                    ; preds = %418
  br label %428

; <label>:428:                                    ; preds = %427, %282
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %675

; <label>:437:                                    ; preds = %428, %675
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %675

; <label>:446:                                    ; preds = %437
  br label %447

; <label>:447:                                    ; preds = %446, %251
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %676

; <label>:456:                                    ; preds = %447, %676
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %676

; <label>:465:                                    ; preds = %456
  br label %466

; <label>:466:                                    ; preds = %465, %241
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %677

; <label>:475:                                    ; preds = %466, %677
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %677

; <label>:484:                                    ; preds = %475
  br label %485

; <label>:485:                                    ; preds = %484, %216
  br label %486

; <label>:486:                                    ; preds = %485, %188
  br label %487

; <label>:487:                                    ; preds = %486, %157
  br label %488

; <label>:488:                                    ; preds = %487
  %489 = load i32, i32* %4, align 4
  %490 = add nsw i32 %489, 1
  store i32 %490, i32* %4, align 4
  br label %128

; <label>:491:                                    ; preds = %128
  store i32 0, i32* %4, align 4
  br label %492

; <label>:492:                                    ; preds = %510, %491
  %493 = load i32, i32* %4, align 4
  %494 = load i32, i32* %1, align 4
  %495 = sub nsw i32 %494, 1
  %496 = icmp sle i32 %493, %495
  br i1 %496, label %497, label %513

; <label>:497:                                    ; preds = %492
  %498 = load float, float* %8, align 4
  %499 = load i32, i32* %4, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %500
  %502 = load i32, i32* %501, align 4
  %503 = sitofp i32 %502 to float
  %504 = load i32, i32* %4, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %505
  %507 = load float, float* %506, align 4
  %508 = fmul float %503, %507
  %509 = fadd float %498, %508
  store float %509, float* %8, align 4
  br label %510

; <label>:510:                                    ; preds = %497
  %511 = load i32, i32* %4, align 4
  %512 = add nsw i32 %511, 1
  store i32 %512, i32* %4, align 4
  br label %492

; <label>:513:                                    ; preds = %492
  store i32 0, i32* %4, align 4
  br label %514

; <label>:514:                                    ; preds = %564, %513
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 %515, 1
  %518 = mul i32 %515, %517
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %520, %521
  br i1 %522, label %523, label %678

; <label>:523:                                    ; preds = %514, %678
  %524 = load i32, i32* %4, align 4
  %525 = load i32, i32* %1, align 4
  %526 = sub nsw i32 %525, 1
  %527 = icmp sle i32 %524, %526
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 %528, 1
  %531 = mul i32 %528, %530
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %533, %534
  br i1 %535, label %536, label %678

; <label>:536:                                    ; preds = %523
  br i1 %527, label %537, label %565

; <label>:537:                                    ; preds = %536
  %538 = load i32, i32* %5, align 4
  %539 = load i32, i32* %4, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %540
  %542 = load i32, i32* %541, align 4
  %543 = add nsw i32 %538, %542
  store i32 %543, i32* %5, align 4
  br label %544

; <label>:544:                                    ; preds = %537
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 %545, 1
  %548 = mul i32 %545, %547
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %546, 10
  %552 = or i1 %550, %551
  br i1 %552, label %553, label %694

; <label>:553:                                    ; preds = %544, %694
  %554 = load i32, i32* %4, align 4
  %555 = add nsw i32 %554, 1
  store i32 %555, i32* %4, align 4
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = sub i32 %556, 1
  %559 = mul i32 %556, %558
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %557, 10
  %563 = or i1 %561, %562
  br i1 %563, label %564, label %694

; <label>:564:                                    ; preds = %553
  br label %514

; <label>:565:                                    ; preds = %536
  %566 = load float, float* %8, align 4
  %567 = load i32, i32* %5, align 4
  %568 = sitofp i32 %567 to float
  %569 = fdiv float %566, %568
  store float %569, float* %6, align 4
  %570 = load float, float* %6, align 4
  %571 = fpext float %570 to double
  %572 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %571)
  ret void

; <label>:573:                                    ; preds = %19, %10
  %574 = load i32, i32* %4, align 4
  %575 = load i32, i32* %1, align 4
  %576 = sub i32 0, %575
  %577 = add i32 %576, 1
  %578 = sub i32 %575, 1
  %579 = mul i32 %578, 1
  %580 = shl i32 %575, 1
  %581 = sub nsw i32 %575, 1
  %582 = icmp sle i32 %574, %581
  br label %19

; <label>:583:                                    ; preds = %42, %33
  %584 = load i32, i32* %4, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %585
  %587 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %586)
  br label %42

; <label>:588:                                    ; preds = %69, %60
  %589 = load i32, i32* %4, align 4
  %590 = load i32, i32* %1, align 4
  %591 = sub i32 0, %590
  %592 = add i32 %591, 1
  %593 = sub i32 %590, 1
  %594 = mul i32 %593, 1
  %595 = shl i32 %590, 1
  %596 = sub i32 0, %590
  %597 = add i32 %596, 1
  %598 = sub i32 0, %590
  %599 = add i32 %598, 1
  %600 = shl i32 %590, 1
  %601 = sub i32 %590, 1
  %602 = mul i32 %601, 1
  %603 = sub nsw i32 %590, 1
  %604 = icmp sle i32 %589, %603
  br label %69

; <label>:605:                                    ; preds = %92, %83
  %606 = load i32, i32* %4, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %607
  %609 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %608)
  br label %92

; <label>:610:                                    ; preds = %115, %106
  %611 = load i32, i32* %4, align 4
  %612 = sub i32 %611, 1
  %613 = mul i32 %612, 1
  %614 = shl i32 %611, 1
  %615 = sub i32 %611, 1
  %616 = mul i32 %615, 1
  %617 = sub i32 %611, 1
  %618 = mul i32 %617, 1
  %619 = sub i32 0, %611
  %620 = add i32 %619, 1
  %621 = sub i32 %611, 1
  %622 = mul i32 %621, 1
  %623 = sub i32 0, %611
  %624 = add i32 %623, 1
  %625 = add nsw i32 %611, 1
  store i32 %625, i32* %4, align 4
  br label %115

; <label>:626:                                    ; preds = %142, %133
  %627 = load i32, i32* %4, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %628
  %630 = load i32, i32* %629, align 4
  %631 = icmp sle i32 90, %630
  br label %142

; <label>:632:                                    ; preds = %176, %167
  %633 = load i32, i32* %4, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %634
  store float 0x400D9999A0000000, float* %635, align 4
  br label %176

; <label>:636:                                    ; preds = %204, %195
  %637 = load i32, i32* %4, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %638
  store float 0x400A666660000000, float* %639, align 4
  br label %204

; <label>:640:                                    ; preds = %226, %217
  %641 = load i32, i32* %4, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %642
  %644 = load i32, i32* %643, align 4
  %645 = icmp sle i32 78, %644
  br label %226

; <label>:646:                                    ; preds = %270, %261
  %647 = load i32, i32* %4, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %648
  store float 0x4002666660000000, float* %649, align 4
  br label %270

; <label>:650:                                    ; preds = %292, %283
  %651 = load i32, i32* %4, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %652
  %654 = load i32, i32* %653, align 4
  %655 = icmp sle i32 68, %654
  br label %292

; <label>:656:                                    ; preds = %316, %307
  %657 = load i32, i32* %4, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %658
  store float 2.000000e+00, float* %659, align 4
  br label %316

; <label>:660:                                    ; preds = %338, %329
  %661 = load i32, i32* %4, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %662
  %664 = load i32, i32* %663, align 4
  %665 = icmp sle i32 64, %664
  br label %338

; <label>:666:                                    ; preds = %362, %353
  %667 = load i32, i32* %4, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %668
  store float 1.500000e+00, float* %669, align 4
  br label %362

; <label>:670:                                    ; preds = %394, %385
  %671 = load i32, i32* %4, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %672
  store float 0.000000e+00, float* %673, align 4
  br label %394

; <label>:674:                                    ; preds = %418, %409
  br label %418

; <label>:675:                                    ; preds = %437, %428
  br label %437

; <label>:676:                                    ; preds = %456, %447
  br label %456

; <label>:677:                                    ; preds = %475, %466
  br label %475

; <label>:678:                                    ; preds = %523, %514
  %679 = load i32, i32* %4, align 4
  %680 = load i32, i32* %1, align 4
  %681 = shl i32 %680, 1
  %682 = shl i32 %680, 1
  %683 = sub i32 0, %680
  %684 = add i32 %683, 1
  %685 = sub i32 %680, 1
  %686 = mul i32 %685, 1
  %687 = sub i32 0, %680
  %688 = add i32 %687, 1
  %689 = shl i32 %680, 1
  %690 = sub i32 %680, 1
  %691 = mul i32 %690, 1
  %692 = sub nsw i32 %680, 1
  %693 = icmp sle i32 %679, %692
  br label %523

; <label>:694:                                    ; preds = %553, %544
  %695 = load i32, i32* %4, align 4
  %696 = sub i32 0, %695
  %697 = add i32 %696, 1
  %698 = add nsw i32 %695, 1
  store i32 %698, i32* %4, align 4
  br label %553
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
