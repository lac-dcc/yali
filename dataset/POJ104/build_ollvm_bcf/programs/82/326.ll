; ModuleID = 'source-C-CXX/82/326.c'
source_filename = "source-C-CXX/82/326.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
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
  br i1 %8, label %9, label %550

; <label>:9:                                      ; preds = %0, %550
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [10 x i32], align 16
  %14 = alloca [10 x i32], align 16
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca [10 x float], align 16
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 0, i32* %11, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %550

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %57, %27
  %29 = load i32, i32* %11, align 4
  %30 = load i32, i32* %12, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %58

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %11, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %35)
  br label %37

; <label>:37:                                     ; preds = %32
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %560

; <label>:46:                                     ; preds = %37, %560
  %47 = load i32, i32* %11, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %11, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %560

; <label>:57:                                     ; preds = %46
  br label %28

; <label>:58:                                     ; preds = %28
  store i32 0, i32* %11, align 4
  br label %59

; <label>:59:                                     ; preds = %104, %58
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %563

; <label>:68:                                     ; preds = %59, %563
  %69 = load i32, i32* %11, align 4
  %70 = load i32, i32* %12, align 4
  %71 = icmp slt i32 %69, %70
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %563

; <label>:80:                                     ; preds = %68
  br i1 %71, label %81, label %107

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %567

; <label>:90:                                     ; preds = %81, %567
  %91 = load i32, i32* %11, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %92
  %94 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %93)
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %567

; <label>:103:                                    ; preds = %90
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %11, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %11, align 4
  br label %59

; <label>:107:                                    ; preds = %80
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %572

; <label>:116:                                    ; preds = %107, %572
  store float 0.000000e+00, float* %15, align 4
  store float 0.000000e+00, float* %16, align 4
  store i32 0, i32* %11, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %572

; <label>:125:                                    ; preds = %116
  br label %126

; <label>:126:                                    ; preds = %539, %125
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %573

; <label>:135:                                    ; preds = %126, %573
  %136 = load i32, i32* %11, align 4
  %137 = load i32, i32* %12, align 4
  %138 = icmp slt i32 %136, %137
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %573

; <label>:147:                                    ; preds = %135
  br i1 %138, label %148, label %542

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %11, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp sle i32 90, %152
  br i1 %153, label %154, label %200

; <label>:154:                                    ; preds = %148
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %577

; <label>:163:                                    ; preds = %154, %577
  %164 = load i32, i32* %11, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp sle i32 %167, 100
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %577

; <label>:177:                                    ; preds = %163
  br i1 %168, label %178, label %200

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %583

; <label>:187:                                    ; preds = %178, %583
  %188 = load i32, i32* %11, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [10 x float], [10 x float]* %17, i64 0, i64 %189
  store float 4.000000e+00, float* %190, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %583

; <label>:199:                                    ; preds = %187
  br label %502

; <label>:200:                                    ; preds = %177, %148
  %201 = load i32, i32* %11, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = icmp sle i32 85, %204
  br i1 %205, label %206, label %216

; <label>:206:                                    ; preds = %200
  %207 = load i32, i32* %11, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = icmp sle i32 %210, 89
  br i1 %211, label %212, label %216

; <label>:212:                                    ; preds = %206
  %213 = load i32, i32* %11, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [10 x float], [10 x float]* %17, i64 0, i64 %214
  store float 0x400D9999A0000000, float* %215, align 4
  br label %501

; <label>:216:                                    ; preds = %206, %200
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %587

; <label>:225:                                    ; preds = %216, %587
  %226 = load i32, i32* %11, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = icmp sle i32 82, %229
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %587

; <label>:239:                                    ; preds = %225
  br i1 %230, label %240, label %268

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %593

; <label>:249:                                    ; preds = %240, %593
  %250 = load i32, i32* %11, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = icmp sle i32 %253, 84
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %593

; <label>:263:                                    ; preds = %249
  br i1 %254, label %264, label %268

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* %11, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [10 x float], [10 x float]* %17, i64 0, i64 %266
  store float 0x400A666660000000, float* %267, align 4
  br label %500

; <label>:268:                                    ; preds = %263, %239
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %599

; <label>:277:                                    ; preds = %268, %599
  %278 = load i32, i32* %11, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = icmp sle i32 78, %281
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %599

; <label>:291:                                    ; preds = %277
  br i1 %282, label %292, label %302

; <label>:292:                                    ; preds = %291
  %293 = load i32, i32* %11, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = icmp sle i32 %296, 81
  br i1 %297, label %298, label %302

; <label>:298:                                    ; preds = %292
  %299 = load i32, i32* %11, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [10 x float], [10 x float]* %17, i64 0, i64 %300
  store float 3.000000e+00, float* %301, align 4
  br label %499

; <label>:302:                                    ; preds = %292, %291
  %303 = load i32, i32* %11, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = icmp sle i32 75, %306
  br i1 %307, label %308, label %318

; <label>:308:                                    ; preds = %302
  %309 = load i32, i32* %11, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = icmp sle i32 %312, 77
  br i1 %313, label %314, label %318

; <label>:314:                                    ; preds = %308
  %315 = load i32, i32* %11, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [10 x float], [10 x float]* %17, i64 0, i64 %316
  store float 0x40059999A0000000, float* %317, align 4
  br label %480

; <label>:318:                                    ; preds = %308, %302
  %319 = load i32, i32* %11, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = icmp sle i32 72, %322
  br i1 %323, label %324, label %334

; <label>:324:                                    ; preds = %318
  %325 = load i32, i32* %11, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = icmp sle i32 %328, 74
  br i1 %329, label %330, label %334

; <label>:330:                                    ; preds = %324
  %331 = load i32, i32* %11, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [10 x float], [10 x float]* %17, i64 0, i64 %332
  store float 0x4002666660000000, float* %333, align 4
  br label %479

; <label>:334:                                    ; preds = %324, %318
  %335 = load i32, i32* %11, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = icmp sle i32 68, %338
  br i1 %339, label %340, label %368

; <label>:340:                                    ; preds = %334
  %341 = load i32, i32* %11, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = icmp sle i32 %344, 71
  br i1 %345, label %346, label %368

; <label>:346:                                    ; preds = %340
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %605

; <label>:355:                                    ; preds = %346, %605
  %356 = load i32, i32* %11, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [10 x float], [10 x float]* %17, i64 0, i64 %357
  store float 2.000000e+00, float* %358, align 4
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %605

; <label>:367:                                    ; preds = %355
  br label %478

; <label>:368:                                    ; preds = %340, %334
  %369 = load i32, i32* %11, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = icmp sle i32 64, %372
  br i1 %373, label %374, label %402

; <label>:374:                                    ; preds = %368
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %609

; <label>:383:                                    ; preds = %374, %609
  %384 = load i32, i32* %11, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = icmp sle i32 %387, 67
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %609

; <label>:397:                                    ; preds = %383
  br i1 %388, label %398, label %402

; <label>:398:                                    ; preds = %397
  %399 = load i32, i32* %11, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [10 x float], [10 x float]* %17, i64 0, i64 %400
  store float 1.500000e+00, float* %401, align 4
  br label %459

; <label>:402:                                    ; preds = %397, %368
  %403 = load i32, i32* %11, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = icmp sle i32 60, %406
  br i1 %407, label %408, label %454

; <label>:408:                                    ; preds = %402
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %615

; <label>:417:                                    ; preds = %408, %615
  %418 = load i32, i32* %11, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %419
  %421 = load i32, i32* %420, align 4
  %422 = icmp sle i32 %421, 63
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %615

; <label>:431:                                    ; preds = %417
  br i1 %422, label %432, label %454

; <label>:432:                                    ; preds = %431
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %621

; <label>:441:                                    ; preds = %432, %621
  %442 = load i32, i32* %11, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [10 x float], [10 x float]* %17, i64 0, i64 %443
  store float 1.000000e+00, float* %444, align 4
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %621

; <label>:453:                                    ; preds = %441
  br label %458

; <label>:454:                                    ; preds = %431, %402
  %455 = load i32, i32* %11, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [10 x float], [10 x float]* %17, i64 0, i64 %456
  store float 0.000000e+00, float* %457, align 4
  br label %458

; <label>:458:                                    ; preds = %454, %453
  br label %459

; <label>:459:                                    ; preds = %458, %398
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %625

; <label>:468:                                    ; preds = %459, %625
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %625

; <label>:477:                                    ; preds = %468
  br label %478

; <label>:478:                                    ; preds = %477, %367
  br label %479

; <label>:479:                                    ; preds = %478, %330
  br label %480

; <label>:480:                                    ; preds = %479, %314
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %489, label %626

; <label>:489:                                    ; preds = %480, %626
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %498, label %626

; <label>:498:                                    ; preds = %489
  br label %499

; <label>:499:                                    ; preds = %498, %298
  br label %500

; <label>:500:                                    ; preds = %499, %264
  br label %501

; <label>:501:                                    ; preds = %500, %212
  br label %502

; <label>:502:                                    ; preds = %501, %199
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 %503, 1
  %506 = mul i32 %503, %505
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %508, %509
  br i1 %510, label %511, label %627

; <label>:511:                                    ; preds = %502, %627
  %512 = load float, float* %15, align 4
  %513 = load i32, i32* %11, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %514
  %516 = load i32, i32* %515, align 4
  %517 = sitofp i32 %516 to float
  %518 = load i32, i32* %11, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [10 x float], [10 x float]* %17, i64 0, i64 %519
  %521 = load float, float* %520, align 4
  %522 = fmul float %517, %521
  %523 = fadd float %512, %522
  store float %523, float* %15, align 4
  %524 = load i32, i32* %10, align 4
  %525 = load i32, i32* %11, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %526
  %528 = load i32, i32* %527, align 4
  %529 = add nsw i32 %524, %528
  store i32 %529, i32* %10, align 4
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 %530, 1
  %533 = mul i32 %530, %532
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %531, 10
  %537 = or i1 %535, %536
  br i1 %537, label %538, label %627

; <label>:538:                                    ; preds = %511
  br label %539

; <label>:539:                                    ; preds = %538
  %540 = load i32, i32* %11, align 4
  %541 = add nsw i32 %540, 1
  store i32 %541, i32* %11, align 4
  br label %126

; <label>:542:                                    ; preds = %147
  %543 = load float, float* %15, align 4
  %544 = load i32, i32* %10, align 4
  %545 = sitofp i32 %544 to float
  %546 = fdiv float %543, %545
  store float %546, float* %16, align 4
  %547 = load float, float* %16, align 4
  %548 = fpext float %547 to double
  %549 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %548)
  ret void

; <label>:550:                                    ; preds = %9, %0
  %551 = alloca i32, align 4
  %552 = alloca i32, align 4
  %553 = alloca i32, align 4
  %554 = alloca [10 x i32], align 16
  %555 = alloca [10 x i32], align 16
  %556 = alloca float, align 4
  %557 = alloca float, align 4
  %558 = alloca [10 x float], align 16
  store i32 0, i32* %551, align 4
  %559 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %553)
  store i32 0, i32* %552, align 4
  br label %9

; <label>:560:                                    ; preds = %46, %37
  %561 = load i32, i32* %11, align 4
  %562 = add nsw i32 %561, 1
  store i32 %562, i32* %11, align 4
  br label %46

; <label>:563:                                    ; preds = %68, %59
  %564 = load i32, i32* %11, align 4
  %565 = load i32, i32* %12, align 4
  %566 = icmp slt i32 %564, %565
  br label %68

; <label>:567:                                    ; preds = %90, %81
  %568 = load i32, i32* %11, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %569
  %571 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %570)
  br label %90

; <label>:572:                                    ; preds = %116, %107
  store float 0.000000e+00, float* %15, align 4
  store float 0.000000e+00, float* %16, align 4
  store i32 0, i32* %11, align 4
  br label %116

; <label>:573:                                    ; preds = %135, %126
  %574 = load i32, i32* %11, align 4
  %575 = load i32, i32* %12, align 4
  %576 = icmp slt i32 %574, %575
  br label %135

; <label>:577:                                    ; preds = %163, %154
  %578 = load i32, i32* %11, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %579
  %581 = load i32, i32* %580, align 4
  %582 = icmp sle i32 %581, 100
  br label %163

; <label>:583:                                    ; preds = %187, %178
  %584 = load i32, i32* %11, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [10 x float], [10 x float]* %17, i64 0, i64 %585
  store float 4.000000e+00, float* %586, align 4
  br label %187

; <label>:587:                                    ; preds = %225, %216
  %588 = load i32, i32* %11, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %589
  %591 = load i32, i32* %590, align 4
  %592 = icmp sle i32 82, %591
  br label %225

; <label>:593:                                    ; preds = %249, %240
  %594 = load i32, i32* %11, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %595
  %597 = load i32, i32* %596, align 4
  %598 = icmp sle i32 %597, 84
  br label %249

; <label>:599:                                    ; preds = %277, %268
  %600 = load i32, i32* %11, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %601
  %603 = load i32, i32* %602, align 4
  %604 = icmp sle i32 78, %603
  br label %277

; <label>:605:                                    ; preds = %355, %346
  %606 = load i32, i32* %11, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [10 x float], [10 x float]* %17, i64 0, i64 %607
  store float 2.000000e+00, float* %608, align 4
  br label %355

; <label>:609:                                    ; preds = %383, %374
  %610 = load i32, i32* %11, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %611
  %613 = load i32, i32* %612, align 4
  %614 = icmp sle i32 %613, 67
  br label %383

; <label>:615:                                    ; preds = %417, %408
  %616 = load i32, i32* %11, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %617
  %619 = load i32, i32* %618, align 4
  %620 = icmp sle i32 %619, 63
  br label %417

; <label>:621:                                    ; preds = %441, %432
  %622 = load i32, i32* %11, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [10 x float], [10 x float]* %17, i64 0, i64 %623
  store float 1.000000e+00, float* %624, align 4
  br label %441

; <label>:625:                                    ; preds = %468, %459
  br label %468

; <label>:626:                                    ; preds = %489, %480
  br label %489

; <label>:627:                                    ; preds = %511, %502
  %628 = load float, float* %15, align 4
  %629 = load i32, i32* %11, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %630
  %632 = load i32, i32* %631, align 4
  %633 = sitofp i32 %632 to float
  %634 = load i32, i32* %11, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [10 x float], [10 x float]* %17, i64 0, i64 %635
  %637 = load float, float* %636, align 4
  %638 = fsub float %633, %637
  %639 = fmul float %638, %637
  %640 = fmul float %633, %637
  %641 = fsub float -0.000000e+00, %628
  %642 = fadd float %641, %640
  %643 = fsub float %628, %640
  %644 = fmul float %643, %640
  %645 = fsub float %628, %640
  %646 = fmul float %645, %640
  %647 = fsub float -0.000000e+00, %628
  %648 = fadd float %647, %640
  %649 = fsub float %628, %640
  %650 = fmul float %649, %640
  %651 = fadd float %628, %640
  store float %651, float* %15, align 4
  %652 = load i32, i32* %10, align 4
  %653 = load i32, i32* %11, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %654
  %656 = load i32, i32* %655, align 4
  %657 = shl i32 %652, %656
  %658 = sub i32 0, %652
  %659 = add i32 %658, %656
  %660 = add nsw i32 %652, %656
  store i32 %660, i32* %10, align 4
  br label %511
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
