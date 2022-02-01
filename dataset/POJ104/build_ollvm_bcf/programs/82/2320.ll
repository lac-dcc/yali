; ModuleID = 'source-C-CXX/82/2320.c'
source_filename = "source-C-CXX/82/2320.c"
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
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x i32], align 16
  %6 = alloca float, align 4
  %7 = alloca [10 x float], align 16
  store i32 0, i32* %3, align 4
  store float 0.000000e+00, float* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %1, align 4
  br label %9

; <label>:9:                                      ; preds = %45, %0
  %10 = load i32, i32* %1, align 4
  %11 = load i32, i32* %2, align 4
  %12 = sub nsw i32 %11, 1
  %13 = icmp sle i32 %10, %12
  br i1 %13, label %14, label %46

; <label>:14:                                     ; preds = %9
  %15 = load i32, i32* %1, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = add nsw i32 %19, %23
  store i32 %24, i32* %3, align 4
  br label %25

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %469

; <label>:34:                                     ; preds = %25, %469
  %35 = load i32, i32* %1, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %1, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %469

; <label>:45:                                     ; preds = %34
  br label %9

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %483

; <label>:55:                                     ; preds = %46, %483
  store i32 0, i32* %1, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %483

; <label>:64:                                     ; preds = %55
  br label %65

; <label>:65:                                     ; preds = %420, %64
  %66 = load i32, i32* %1, align 4
  %67 = load i32, i32* %2, align 4
  %68 = sub nsw i32 %67, 1
  %69 = icmp sle i32 %66, %68
  br i1 %69, label %70, label %421

; <label>:70:                                     ; preds = %65
  %71 = load i32, i32* %1, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %72
  %74 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %73)
  %75 = load i32, i32* %1, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp sge i32 %78, 90
  br i1 %79, label %80, label %84

; <label>:80:                                     ; preds = %70
  %81 = load i32, i32* %1, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %82
  store float 4.000000e+00, float* %83, align 4
  br label %399

; <label>:84:                                     ; preds = %70
  %85 = load i32, i32* %1, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp sge i32 %88, 85
  br i1 %89, label %90, label %112

; <label>:90:                                     ; preds = %84
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %484

; <label>:99:                                     ; preds = %90, %484
  %100 = load i32, i32* %1, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %101
  store float 0x400D9999A0000000, float* %102, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %484

; <label>:111:                                    ; preds = %99
  br label %380

; <label>:112:                                    ; preds = %84
  %113 = load i32, i32* %1, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp sge i32 %116, 82
  br i1 %117, label %118, label %140

; <label>:118:                                    ; preds = %112
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %488

; <label>:127:                                    ; preds = %118, %488
  %128 = load i32, i32* %1, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %129
  store float 0x400A666660000000, float* %130, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %488

; <label>:139:                                    ; preds = %127
  br label %361

; <label>:140:                                    ; preds = %112
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %492

; <label>:149:                                    ; preds = %140, %492
  %150 = load i32, i32* %1, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp sge i32 %153, 78
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %492

; <label>:163:                                    ; preds = %149
  br i1 %154, label %164, label %168

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %1, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %166
  store float 3.000000e+00, float* %167, align 4
  br label %360

; <label>:168:                                    ; preds = %163
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %498

; <label>:177:                                    ; preds = %168, %498
  %178 = load i32, i32* %1, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = icmp sge i32 %181, 75
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %498

; <label>:191:                                    ; preds = %177
  br i1 %182, label %192, label %214

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %504

; <label>:201:                                    ; preds = %192, %504
  %202 = load i32, i32* %1, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %203
  store float 0x40059999A0000000, float* %204, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %504

; <label>:213:                                    ; preds = %201
  br label %359

; <label>:214:                                    ; preds = %191
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %508

; <label>:223:                                    ; preds = %214, %508
  %224 = load i32, i32* %1, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = icmp sge i32 %227, 72
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %508

; <label>:237:                                    ; preds = %223
  br i1 %228, label %238, label %260

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %514

; <label>:247:                                    ; preds = %238, %514
  %248 = load i32, i32* %1, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %249
  store float 0x4002666660000000, float* %250, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %514

; <label>:259:                                    ; preds = %247
  br label %358

; <label>:260:                                    ; preds = %237
  %261 = load i32, i32* %1, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = icmp sge i32 %264, 68
  br i1 %265, label %266, label %270

; <label>:266:                                    ; preds = %260
  %267 = load i32, i32* %1, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %268
  store float 2.000000e+00, float* %269, align 4
  br label %357

; <label>:270:                                    ; preds = %260
  %271 = load i32, i32* %1, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = icmp sge i32 %274, 64
  br i1 %275, label %276, label %280

; <label>:276:                                    ; preds = %270
  %277 = load i32, i32* %1, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %278
  store float 1.500000e+00, float* %279, align 4
  br label %356

; <label>:280:                                    ; preds = %270
  %281 = load i32, i32* %1, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = icmp sge i32 %284, 60
  br i1 %285, label %286, label %308

; <label>:286:                                    ; preds = %280
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %518

; <label>:295:                                    ; preds = %286, %518
  %296 = load i32, i32* %1, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %297
  store float 1.000000e+00, float* %298, align 4
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %518

; <label>:307:                                    ; preds = %295
  br label %355

; <label>:308:                                    ; preds = %280
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %522

; <label>:317:                                    ; preds = %308, %522
  %318 = load i32, i32* %1, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = icmp sge i32 %321, 0
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %522

; <label>:331:                                    ; preds = %317
  br i1 %322, label %332, label %354

; <label>:332:                                    ; preds = %331
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %528

; <label>:341:                                    ; preds = %332, %528
  %342 = load i32, i32* %1, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %343
  store float 0.000000e+00, float* %344, align 4
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %528

; <label>:353:                                    ; preds = %341
  br label %354

; <label>:354:                                    ; preds = %353, %331
  br label %355

; <label>:355:                                    ; preds = %354, %307
  br label %356

; <label>:356:                                    ; preds = %355, %276
  br label %357

; <label>:357:                                    ; preds = %356, %266
  br label %358

; <label>:358:                                    ; preds = %357, %259
  br label %359

; <label>:359:                                    ; preds = %358, %213
  br label %360

; <label>:360:                                    ; preds = %359, %164
  br label %361

; <label>:361:                                    ; preds = %360, %139
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %532

; <label>:370:                                    ; preds = %361, %532
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %532

; <label>:379:                                    ; preds = %370
  br label %380

; <label>:380:                                    ; preds = %379, %111
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %533

; <label>:389:                                    ; preds = %380, %533
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %533

; <label>:398:                                    ; preds = %389
  br label %399

; <label>:399:                                    ; preds = %398, %80
  br label %400

; <label>:400:                                    ; preds = %399
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %534

; <label>:409:                                    ; preds = %400, %534
  %410 = load i32, i32* %1, align 4
  %411 = add nsw i32 %410, 1
  store i32 %411, i32* %1, align 4
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %534

; <label>:420:                                    ; preds = %409
  br label %65

; <label>:421:                                    ; preds = %65
  store i32 0, i32* %1, align 4
  br label %422

; <label>:422:                                    ; preds = %458, %421
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %541

; <label>:431:                                    ; preds = %422, %541
  %432 = load i32, i32* %1, align 4
  %433 = load i32, i32* %2, align 4
  %434 = sub nsw i32 %433, 1
  %435 = icmp sle i32 %432, %434
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %541

; <label>:444:                                    ; preds = %431
  br i1 %435, label %445, label %461

; <label>:445:                                    ; preds = %444
  %446 = load float, float* %6, align 4
  %447 = load i32, i32* %1, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %448
  %450 = load i32, i32* %449, align 4
  %451 = sitofp i32 %450 to float
  %452 = load i32, i32* %1, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %453
  %455 = load float, float* %454, align 4
  %456 = fmul float %451, %455
  %457 = fadd float %446, %456
  store float %457, float* %6, align 4
  br label %458

; <label>:458:                                    ; preds = %445
  %459 = load i32, i32* %1, align 4
  %460 = add nsw i32 %459, 1
  store i32 %460, i32* %1, align 4
  br label %422

; <label>:461:                                    ; preds = %444
  %462 = load float, float* %6, align 4
  %463 = load i32, i32* %3, align 4
  %464 = sitofp i32 %463 to float
  %465 = fdiv float %462, %464
  store float %465, float* %6, align 4
  %466 = load float, float* %6, align 4
  %467 = fpext float %466 to double
  %468 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %467)
  ret void

; <label>:469:                                    ; preds = %34, %25
  %470 = load i32, i32* %1, align 4
  %471 = shl i32 %470, 1
  %472 = sub i32 %470, 1
  %473 = mul i32 %472, 1
  %474 = sub i32 %470, 1
  %475 = mul i32 %474, 1
  %476 = sub i32 0, %470
  %477 = add i32 %476, 1
  %478 = sub i32 0, %470
  %479 = add i32 %478, 1
  %480 = sub i32 %470, 1
  %481 = mul i32 %480, 1
  %482 = add nsw i32 %470, 1
  store i32 %482, i32* %1, align 4
  br label %34

; <label>:483:                                    ; preds = %55, %46
  store i32 0, i32* %1, align 4
  br label %55

; <label>:484:                                    ; preds = %99, %90
  %485 = load i32, i32* %1, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %486
  store float 0x400D9999A0000000, float* %487, align 4
  br label %99

; <label>:488:                                    ; preds = %127, %118
  %489 = load i32, i32* %1, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %490
  store float 0x400A666660000000, float* %491, align 4
  br label %127

; <label>:492:                                    ; preds = %149, %140
  %493 = load i32, i32* %1, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %494
  %496 = load i32, i32* %495, align 4
  %497 = icmp sge i32 %496, 78
  br label %149

; <label>:498:                                    ; preds = %177, %168
  %499 = load i32, i32* %1, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %500
  %502 = load i32, i32* %501, align 4
  %503 = icmp sge i32 %502, 75
  br label %177

; <label>:504:                                    ; preds = %201, %192
  %505 = load i32, i32* %1, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %506
  store float 0x40059999A0000000, float* %507, align 4
  br label %201

; <label>:508:                                    ; preds = %223, %214
  %509 = load i32, i32* %1, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %510
  %512 = load i32, i32* %511, align 4
  %513 = icmp sge i32 %512, 72
  br label %223

; <label>:514:                                    ; preds = %247, %238
  %515 = load i32, i32* %1, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %516
  store float 0x4002666660000000, float* %517, align 4
  br label %247

; <label>:518:                                    ; preds = %295, %286
  %519 = load i32, i32* %1, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %520
  store float 1.000000e+00, float* %521, align 4
  br label %295

; <label>:522:                                    ; preds = %317, %308
  %523 = load i32, i32* %1, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %524
  %526 = load i32, i32* %525, align 4
  %527 = icmp sge i32 %526, 0
  br label %317

; <label>:528:                                    ; preds = %341, %332
  %529 = load i32, i32* %1, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %530
  store float 0.000000e+00, float* %531, align 4
  br label %341

; <label>:532:                                    ; preds = %370, %361
  br label %370

; <label>:533:                                    ; preds = %389, %380
  br label %389

; <label>:534:                                    ; preds = %409, %400
  %535 = load i32, i32* %1, align 4
  %536 = sub i32 %535, 1
  %537 = mul i32 %536, 1
  %538 = sub i32 %535, 1
  %539 = mul i32 %538, 1
  %540 = add nsw i32 %535, 1
  store i32 %540, i32* %1, align 4
  br label %409

; <label>:541:                                    ; preds = %431, %422
  %542 = load i32, i32* %1, align 4
  %543 = load i32, i32* %2, align 4
  %544 = sub i32 %543, 1
  %545 = mul i32 %544, 1
  %546 = sub i32 0, %543
  %547 = add i32 %546, 1
  %548 = sub i32 %543, 1
  %549 = mul i32 %548, 1
  %550 = shl i32 %543, 1
  %551 = sub i32 %543, 1
  %552 = mul i32 %551, 1
  %553 = sub i32 %543, 1
  %554 = mul i32 %553, 1
  %555 = sub i32 %543, 1
  %556 = mul i32 %555, 1
  %557 = shl i32 %543, 1
  %558 = shl i32 %543, 1
  %559 = sub nsw i32 %543, 1
  %560 = icmp sle i32 %542, %559
  br label %431
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
