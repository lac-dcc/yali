; ModuleID = 'source-C-CXX/82/1073.c'
source_filename = "source-C-CXX/82/1073.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca [10 x i32], align 16
  %11 = alloca [10 x float], align 16
  %12 = alloca [10 x float], align 16
  store i32 0, i32* %7, align 4
  store float 0.000000e+00, float* %8, align 4
  store float 0.000000e+00, float* %9, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %44, %0
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %1, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %45

; <label>:18:                                     ; preds = %14
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %22
  store i32 %20, i32* %23, align 4
  br label %24

; <label>:24:                                     ; preds = %18
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %410

; <label>:33:                                     ; preds = %24, %410
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %410

; <label>:44:                                     ; preds = %33
  br label %14

; <label>:45:                                     ; preds = %14
  store i32 1, i32* %5, align 4
  br label %46

; <label>:46:                                     ; preds = %349, %45
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %420

; <label>:55:                                     ; preds = %46, %420
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %1, align 4
  %58 = icmp sle i32 %56, %57
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %420

; <label>:67:                                     ; preds = %55
  br i1 %58, label %68, label %350

; <label>:68:                                     ; preds = %67
  %69 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %70 = load i32, i32* %4, align 4
  %71 = icmp sle i32 90, %70
  br i1 %71, label %72, label %115

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %424

; <label>:81:                                     ; preds = %72, %424
  %82 = load i32, i32* %4, align 4
  %83 = icmp sle i32 %82, 100
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %424

; <label>:92:                                     ; preds = %81
  br i1 %83, label %93, label %115

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %427

; <label>:102:                                    ; preds = %93, %427
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %104
  store float 4.000000e+00, float* %105, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %427

; <label>:114:                                    ; preds = %102
  br label %115

; <label>:115:                                    ; preds = %114, %92, %68
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %431

; <label>:124:                                    ; preds = %115, %431
  %125 = load i32, i32* %4, align 4
  %126 = icmp sle i32 85, %125
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %431

; <label>:135:                                    ; preds = %124
  br i1 %126, label %136, label %143

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %4, align 4
  %138 = icmp sle i32 %137, 89
  br i1 %138, label %139, label %143

; <label>:139:                                    ; preds = %136
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %141
  store float 0x400D9999A0000000, float* %142, align 4
  br label %143

; <label>:143:                                    ; preds = %139, %136, %135
  %144 = load i32, i32* %4, align 4
  %145 = icmp sle i32 82, %144
  br i1 %145, label %146, label %153

; <label>:146:                                    ; preds = %143
  %147 = load i32, i32* %4, align 4
  %148 = icmp sle i32 %147, 84
  br i1 %148, label %149, label %153

; <label>:149:                                    ; preds = %146
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %151
  store float 0x400A666660000000, float* %152, align 4
  br label %153

; <label>:153:                                    ; preds = %149, %146, %143
  %154 = load i32, i32* %4, align 4
  %155 = icmp sle i32 78, %154
  br i1 %155, label %156, label %181

; <label>:156:                                    ; preds = %153
  %157 = load i32, i32* %4, align 4
  %158 = icmp sle i32 %157, 81
  br i1 %158, label %159, label %181

; <label>:159:                                    ; preds = %156
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %434

; <label>:168:                                    ; preds = %159, %434
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %170
  store float 3.000000e+00, float* %171, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %434

; <label>:180:                                    ; preds = %168
  br label %181

; <label>:181:                                    ; preds = %180, %156, %153
  %182 = load i32, i32* %4, align 4
  %183 = icmp sle i32 75, %182
  br i1 %183, label %184, label %209

; <label>:184:                                    ; preds = %181
  %185 = load i32, i32* %4, align 4
  %186 = icmp sle i32 %185, 77
  br i1 %186, label %187, label %209

; <label>:187:                                    ; preds = %184
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %438

; <label>:196:                                    ; preds = %187, %438
  %197 = load i32, i32* %5, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %198
  store float 0x40059999A0000000, float* %199, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %438

; <label>:208:                                    ; preds = %196
  br label %209

; <label>:209:                                    ; preds = %208, %184, %181
  %210 = load i32, i32* %4, align 4
  %211 = icmp sle i32 72, %210
  br i1 %211, label %212, label %219

; <label>:212:                                    ; preds = %209
  %213 = load i32, i32* %4, align 4
  %214 = icmp sle i32 %213, 74
  br i1 %214, label %215, label %219

; <label>:215:                                    ; preds = %212
  %216 = load i32, i32* %5, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %217
  store float 0x4002666660000000, float* %218, align 4
  br label %219

; <label>:219:                                    ; preds = %215, %212, %209
  %220 = load i32, i32* %4, align 4
  %221 = icmp sle i32 68, %220
  br i1 %221, label %222, label %247

; <label>:222:                                    ; preds = %219
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %442

; <label>:231:                                    ; preds = %222, %442
  %232 = load i32, i32* %4, align 4
  %233 = icmp sle i32 %232, 71
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %442

; <label>:242:                                    ; preds = %231
  br i1 %233, label %243, label %247

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* %5, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %245
  store float 2.000000e+00, float* %246, align 4
  br label %247

; <label>:247:                                    ; preds = %243, %242, %219
  %248 = load i32, i32* %4, align 4
  %249 = icmp sle i32 64, %248
  br i1 %249, label %250, label %293

; <label>:250:                                    ; preds = %247
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %445

; <label>:259:                                    ; preds = %250, %445
  %260 = load i32, i32* %4, align 4
  %261 = icmp sle i32 %260, 67
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %445

; <label>:270:                                    ; preds = %259
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
  br i1 %279, label %280, label %448

; <label>:280:                                    ; preds = %271, %448
  %281 = load i32, i32* %5, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %282
  store float 1.500000e+00, float* %283, align 4
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %448

; <label>:292:                                    ; preds = %280
  br label %293

; <label>:293:                                    ; preds = %292, %270, %247
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %452

; <label>:302:                                    ; preds = %293, %452
  %303 = load i32, i32* %4, align 4
  %304 = icmp sle i32 60, %303
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %452

; <label>:313:                                    ; preds = %302
  br i1 %304, label %314, label %321

; <label>:314:                                    ; preds = %313
  %315 = load i32, i32* %4, align 4
  %316 = icmp sle i32 %315, 63
  br i1 %316, label %317, label %321

; <label>:317:                                    ; preds = %314
  %318 = load i32, i32* %5, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %319
  store float 1.000000e+00, float* %320, align 4
  br label %321

; <label>:321:                                    ; preds = %317, %314, %313
  %322 = load i32, i32* %4, align 4
  %323 = icmp sle i32 %322, 60
  br i1 %323, label %324, label %328

; <label>:324:                                    ; preds = %321
  %325 = load i32, i32* %5, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %326
  store float 0.000000e+00, float* %327, align 4
  br label %328

; <label>:328:                                    ; preds = %324, %321
  br label %329

; <label>:329:                                    ; preds = %328
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %455

; <label>:338:                                    ; preds = %329, %455
  %339 = load i32, i32* %5, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, i32* %5, align 4
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %455

; <label>:349:                                    ; preds = %338
  br label %46

; <label>:350:                                    ; preds = %67
  store i32 1, i32* %6, align 4
  br label %351

; <label>:351:                                    ; preds = %401, %350
  %352 = load i32, i32* %6, align 4
  %353 = load i32, i32* %1, align 4
  %354 = icmp sle i32 %352, %353
  br i1 %354, label %355, label %402

; <label>:355:                                    ; preds = %351
  %356 = load i32, i32* %6, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = sitofp i32 %359 to float
  %361 = load i32, i32* %6, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %362
  %364 = load float, float* %363, align 4
  %365 = fmul float %360, %364
  %366 = load i32, i32* %6, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [10 x float], [10 x float]* %12, i64 0, i64 %367
  store float %365, float* %368, align 4
  %369 = load i32, i32* %6, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = load i32, i32* %7, align 4
  %374 = add nsw i32 %373, %372
  store i32 %374, i32* %7, align 4
  %375 = load i32, i32* %6, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [10 x float], [10 x float]* %12, i64 0, i64 %376
  %378 = load float, float* %377, align 4
  %379 = load float, float* %9, align 4
  %380 = fadd float %379, %378
  store float %380, float* %9, align 4
  br label %381

; <label>:381:                                    ; preds = %355
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %461

; <label>:390:                                    ; preds = %381, %461
  %391 = load i32, i32* %6, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, i32* %6, align 4
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %461

; <label>:401:                                    ; preds = %390
  br label %351

; <label>:402:                                    ; preds = %351
  %403 = load float, float* %9, align 4
  %404 = load i32, i32* %7, align 4
  %405 = sitofp i32 %404 to float
  %406 = fdiv float %403, %405
  store float %406, float* %8, align 4
  %407 = load float, float* %8, align 4
  %408 = fpext float %407 to double
  %409 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %408)
  ret void

; <label>:410:                                    ; preds = %33, %24
  %411 = load i32, i32* %2, align 4
  %412 = sub i32 %411, 1
  %413 = mul i32 %412, 1
  %414 = shl i32 %411, 1
  %415 = sub i32 %411, 1
  %416 = mul i32 %415, 1
  %417 = sub i32 0, %411
  %418 = add i32 %417, 1
  %419 = add nsw i32 %411, 1
  store i32 %419, i32* %2, align 4
  br label %33

; <label>:420:                                    ; preds = %55, %46
  %421 = load i32, i32* %5, align 4
  %422 = load i32, i32* %1, align 4
  %423 = icmp sle i32 %421, %422
  br label %55

; <label>:424:                                    ; preds = %81, %72
  %425 = load i32, i32* %4, align 4
  %426 = icmp sle i32 %425, 100
  br label %81

; <label>:427:                                    ; preds = %102, %93
  %428 = load i32, i32* %5, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %429
  store float 4.000000e+00, float* %430, align 4
  br label %102

; <label>:431:                                    ; preds = %124, %115
  %432 = load i32, i32* %4, align 4
  %433 = icmp sle i32 85, %432
  br label %124

; <label>:434:                                    ; preds = %168, %159
  %435 = load i32, i32* %5, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %436
  store float 3.000000e+00, float* %437, align 4
  br label %168

; <label>:438:                                    ; preds = %196, %187
  %439 = load i32, i32* %5, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %440
  store float 0x40059999A0000000, float* %441, align 4
  br label %196

; <label>:442:                                    ; preds = %231, %222
  %443 = load i32, i32* %4, align 4
  %444 = icmp sle i32 %443, 71
  br label %231

; <label>:445:                                    ; preds = %259, %250
  %446 = load i32, i32* %4, align 4
  %447 = icmp sle i32 %446, 67
  br label %259

; <label>:448:                                    ; preds = %280, %271
  %449 = load i32, i32* %5, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %450
  store float 1.500000e+00, float* %451, align 4
  br label %280

; <label>:452:                                    ; preds = %302, %293
  %453 = load i32, i32* %4, align 4
  %454 = icmp sle i32 60, %453
  br label %302

; <label>:455:                                    ; preds = %338, %329
  %456 = load i32, i32* %5, align 4
  %457 = shl i32 %456, 1
  %458 = sub i32 %456, 1
  %459 = mul i32 %458, 1
  %460 = add nsw i32 %456, 1
  store i32 %460, i32* %5, align 4
  br label %338

; <label>:461:                                    ; preds = %390, %381
  %462 = load i32, i32* %6, align 4
  %463 = sub i32 0, %462
  %464 = add i32 %463, 1
  %465 = sub i32 %462, 1
  %466 = mul i32 %465, 1
  %467 = sub i32 %462, 1
  %468 = mul i32 %467, 1
  %469 = sub i32 0, %462
  %470 = add i32 %469, 1
  %471 = shl i32 %462, 1
  %472 = sub i32 0, %462
  %473 = add i32 %472, 1
  %474 = add nsw i32 %462, 1
  store i32 %474, i32* %6, align 4
  br label %390
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
