; ModuleID = 'source-C-CXX/82/1658.c'
source_filename = "source-C-CXX/82/1658.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [11 x i32], align 16
  %6 = alloca [11 x i32], align 16
  %7 = alloca [11 x float], align 16
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %8, align 4
  store float 0.000000e+00, float* %9, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %47, %0
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %4, align 4
  %15 = add nsw i32 %14, 1
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %50

; <label>:17:                                     ; preds = %12
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %383

; <label>:26:                                     ; preds = %17, %383
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  %31 = load float, float* %9, align 4
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = sitofp i32 %35 to float
  %37 = fadd float %31, %36
  store float %37, float* %9, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %383

; <label>:46:                                     ; preds = %26
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %2, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %2, align 4
  br label %12

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %399

; <label>:59:                                     ; preds = %50, %399
  store i32 1, i32* %2, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %399

; <label>:68:                                     ; preds = %59
  br label %69

; <label>:69:                                     ; preds = %355, %68
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %400

; <label>:78:                                     ; preds = %69, %400
  %79 = load i32, i32* %2, align 4
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  %82 = icmp slt i32 %79, %81
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %400

; <label>:91:                                     ; preds = %78
  br i1 %82, label %92, label %358

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %94
  %96 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %95)
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp sge i32 %100, 90
  br i1 %101, label %102, label %106

; <label>:102:                                    ; preds = %92
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [11 x float], [11 x float]* %7, i64 0, i64 %104
  store float 4.000000e+00, float* %105, align 4
  br label %342

; <label>:106:                                    ; preds = %92
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp sge i32 %110, 85
  br i1 %111, label %112, label %134

; <label>:112:                                    ; preds = %106
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %410

; <label>:121:                                    ; preds = %112, %410
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [11 x float], [11 x float]* %7, i64 0, i64 %123
  store float 0x400D9999A0000000, float* %124, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %410

; <label>:133:                                    ; preds = %121
  br label %341

; <label>:134:                                    ; preds = %106
  %135 = load i32, i32* %2, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp sge i32 %138, 82
  br i1 %139, label %140, label %144

; <label>:140:                                    ; preds = %134
  %141 = load i32, i32* %2, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [11 x float], [11 x float]* %7, i64 0, i64 %142
  store float 0x400A666660000000, float* %143, align 4
  br label %322

; <label>:144:                                    ; preds = %134
  %145 = load i32, i32* %2, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp sge i32 %148, 78
  br i1 %149, label %150, label %172

; <label>:150:                                    ; preds = %144
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %414

; <label>:159:                                    ; preds = %150, %414
  %160 = load i32, i32* %2, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [11 x float], [11 x float]* %7, i64 0, i64 %161
  store float 3.000000e+00, float* %162, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %414

; <label>:171:                                    ; preds = %159
  br label %321

; <label>:172:                                    ; preds = %144
  %173 = load i32, i32* %2, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp sge i32 %176, 75
  br i1 %177, label %178, label %200

; <label>:178:                                    ; preds = %172
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %418

; <label>:187:                                    ; preds = %178, %418
  %188 = load i32, i32* %2, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [11 x float], [11 x float]* %7, i64 0, i64 %189
  store float 0x40059999A0000000, float* %190, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %418

; <label>:199:                                    ; preds = %187
  br label %302

; <label>:200:                                    ; preds = %172
  %201 = load i32, i32* %2, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = icmp sge i32 %204, 72
  br i1 %205, label %206, label %210

; <label>:206:                                    ; preds = %200
  %207 = load i32, i32* %2, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [11 x float], [11 x float]* %7, i64 0, i64 %208
  store float 0x4002666660000000, float* %209, align 4
  br label %301

; <label>:210:                                    ; preds = %200
  %211 = load i32, i32* %2, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = icmp sge i32 %214, 68
  br i1 %215, label %216, label %238

; <label>:216:                                    ; preds = %210
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %422

; <label>:225:                                    ; preds = %216, %422
  %226 = load i32, i32* %2, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [11 x float], [11 x float]* %7, i64 0, i64 %227
  store float 2.000000e+00, float* %228, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %422

; <label>:237:                                    ; preds = %225
  br label %300

; <label>:238:                                    ; preds = %210
  %239 = load i32, i32* %2, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = icmp sge i32 %242, 64
  br i1 %243, label %244, label %248

; <label>:244:                                    ; preds = %238
  %245 = load i32, i32* %2, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [11 x float], [11 x float]* %7, i64 0, i64 %246
  store float 1.500000e+00, float* %247, align 4
  br label %281

; <label>:248:                                    ; preds = %238
  %249 = load i32, i32* %2, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = icmp sge i32 %252, 60
  br i1 %253, label %254, label %276

; <label>:254:                                    ; preds = %248
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %426

; <label>:263:                                    ; preds = %254, %426
  %264 = load i32, i32* %2, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [11 x float], [11 x float]* %7, i64 0, i64 %265
  store float 1.000000e+00, float* %266, align 4
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %426

; <label>:275:                                    ; preds = %263
  br label %280

; <label>:276:                                    ; preds = %248
  %277 = load i32, i32* %2, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [11 x float], [11 x float]* %7, i64 0, i64 %278
  store float 0.000000e+00, float* %279, align 4
  br label %280

; <label>:280:                                    ; preds = %276, %275
  br label %281

; <label>:281:                                    ; preds = %280, %244
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %430

; <label>:290:                                    ; preds = %281, %430
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %430

; <label>:299:                                    ; preds = %290
  br label %300

; <label>:300:                                    ; preds = %299, %237
  br label %301

; <label>:301:                                    ; preds = %300, %206
  br label %302

; <label>:302:                                    ; preds = %301, %199
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %431

; <label>:311:                                    ; preds = %302, %431
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %431

; <label>:320:                                    ; preds = %311
  br label %321

; <label>:321:                                    ; preds = %320, %171
  br label %322

; <label>:322:                                    ; preds = %321, %140
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %432

; <label>:331:                                    ; preds = %322, %432
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %432

; <label>:340:                                    ; preds = %331
  br label %341

; <label>:341:                                    ; preds = %340, %133
  br label %342

; <label>:342:                                    ; preds = %341, %102
  %343 = load float, float* %8, align 4
  %344 = load i32, i32* %2, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [11 x float], [11 x float]* %7, i64 0, i64 %345
  %347 = load float, float* %346, align 4
  %348 = load i32, i32* %2, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = sitofp i32 %351 to float
  %353 = fmul float %347, %352
  %354 = fadd float %343, %353
  store float %354, float* %8, align 4
  br label %355

; <label>:355:                                    ; preds = %342
  %356 = load i32, i32* %2, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, i32* %2, align 4
  br label %69

; <label>:358:                                    ; preds = %91
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %433

; <label>:367:                                    ; preds = %358, %433
  %368 = load float, float* %8, align 4
  %369 = load float, float* %9, align 4
  %370 = fdiv float %368, %369
  store float %370, float* %10, align 4
  %371 = load float, float* %10, align 4
  %372 = fpext float %371 to double
  %373 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %372)
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %433

; <label>:382:                                    ; preds = %367
  ret i32 0

; <label>:383:                                    ; preds = %26, %17
  %384 = load i32, i32* %2, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %385
  %387 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %386)
  %388 = load float, float* %9, align 4
  %389 = load i32, i32* %2, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = sitofp i32 %392 to float
  %394 = fsub float %388, %393
  %395 = fmul float %394, %393
  %396 = fsub float %388, %393
  %397 = fmul float %396, %393
  %398 = fadd float %388, %393
  store float %398, float* %9, align 4
  br label %26

; <label>:399:                                    ; preds = %59, %50
  store i32 1, i32* %2, align 4
  br label %59

; <label>:400:                                    ; preds = %78, %69
  %401 = load i32, i32* %2, align 4
  %402 = load i32, i32* %4, align 4
  %403 = shl i32 %402, 1
  %404 = sub i32 %402, 1
  %405 = mul i32 %404, 1
  %406 = sub i32 %402, 1
  %407 = mul i32 %406, 1
  %408 = add nsw i32 %402, 1
  %409 = icmp slt i32 %401, %408
  br label %78

; <label>:410:                                    ; preds = %121, %112
  %411 = load i32, i32* %2, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [11 x float], [11 x float]* %7, i64 0, i64 %412
  store float 0x400D9999A0000000, float* %413, align 4
  br label %121

; <label>:414:                                    ; preds = %159, %150
  %415 = load i32, i32* %2, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [11 x float], [11 x float]* %7, i64 0, i64 %416
  store float 3.000000e+00, float* %417, align 4
  br label %159

; <label>:418:                                    ; preds = %187, %178
  %419 = load i32, i32* %2, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [11 x float], [11 x float]* %7, i64 0, i64 %420
  store float 0x40059999A0000000, float* %421, align 4
  br label %187

; <label>:422:                                    ; preds = %225, %216
  %423 = load i32, i32* %2, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [11 x float], [11 x float]* %7, i64 0, i64 %424
  store float 2.000000e+00, float* %425, align 4
  br label %225

; <label>:426:                                    ; preds = %263, %254
  %427 = load i32, i32* %2, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [11 x float], [11 x float]* %7, i64 0, i64 %428
  store float 1.000000e+00, float* %429, align 4
  br label %263

; <label>:430:                                    ; preds = %290, %281
  br label %290

; <label>:431:                                    ; preds = %311, %302
  br label %311

; <label>:432:                                    ; preds = %331, %322
  br label %331

; <label>:433:                                    ; preds = %367, %358
  %434 = load float, float* %8, align 4
  %435 = load float, float* %9, align 4
  %436 = fsub float -0.000000e+00, %434
  %437 = fadd float %436, %435
  %438 = fsub float %434, %435
  %439 = fmul float %438, %435
  %440 = fsub float %434, %435
  %441 = fmul float %440, %435
  %442 = fsub float -0.000000e+00, %434
  %443 = fadd float %442, %435
  %444 = fsub float -0.000000e+00, %434
  %445 = fadd float %444, %435
  %446 = fdiv float %434, %435
  store float %446, float* %10, align 4
  %447 = load float, float* %10, align 4
  %448 = fpext float %447 to double
  %449 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %448)
  br label %367
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
