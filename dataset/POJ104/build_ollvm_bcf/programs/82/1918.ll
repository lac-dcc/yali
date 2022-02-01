; ModuleID = 'source-C-CXX/82/1918.c'
source_filename = "source-C-CXX/82/1918.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca [10 x float], align 16
  %9 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store float 0.000000e+00, float* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  br label %11

; <label>:11:                                     ; preds = %26, %0
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %29

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = load i32, i32* %5, align 4
  %25 = add nsw i32 %24, %23
  store i32 %25, i32* %5, align 4
  br label %26

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %6, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %6, align 4
  br label %11

; <label>:29:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  br label %30

; <label>:30:                                     ; preds = %358, %29
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %361

; <label>:34:                                     ; preds = %30
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %36 = load i32, i32* %4, align 4
  %37 = icmp sge i32 %36, 90
  br i1 %37, label %38, label %81

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %444

; <label>:47:                                     ; preds = %38, %444
  %48 = load i32, i32* %4, align 4
  %49 = icmp sle i32 %48, 100
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %444

; <label>:58:                                     ; preds = %47
  br i1 %49, label %59, label %81

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %447

; <label>:68:                                     ; preds = %59, %447
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %70
  store float 4.000000e+00, float* %71, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %447

; <label>:80:                                     ; preds = %68
  br label %357

; <label>:81:                                     ; preds = %58, %34
  %82 = load i32, i32* %4, align 4
  %83 = icmp sge i32 %82, 85
  br i1 %83, label %84, label %91

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* %4, align 4
  %86 = icmp sle i32 %85, 89
  br i1 %86, label %87, label %91

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %89
  store float 0x400D9999A0000000, float* %90, align 4
  br label %356

; <label>:91:                                     ; preds = %84, %81
  %92 = load i32, i32* %4, align 4
  %93 = icmp sge i32 %92, 82
  br i1 %93, label %94, label %119

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %451

; <label>:103:                                    ; preds = %94, %451
  %104 = load i32, i32* %4, align 4
  %105 = icmp sle i32 %104, 84
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %451

; <label>:114:                                    ; preds = %103
  br i1 %105, label %115, label %119

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %117
  store float 0x400A666660000000, float* %118, align 4
  br label %355

; <label>:119:                                    ; preds = %114, %91
  %120 = load i32, i32* %4, align 4
  %121 = icmp sge i32 %120, 78
  br i1 %121, label %122, label %129

; <label>:122:                                    ; preds = %119
  %123 = load i32, i32* %4, align 4
  %124 = icmp sle i32 %123, 81
  br i1 %124, label %125, label %129

; <label>:125:                                    ; preds = %122
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %127
  store float 3.000000e+00, float* %128, align 4
  br label %336

; <label>:129:                                    ; preds = %122, %119
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %454

; <label>:138:                                    ; preds = %129, %454
  %139 = load i32, i32* %4, align 4
  %140 = icmp sge i32 %139, 75
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %454

; <label>:149:                                    ; preds = %138
  br i1 %140, label %150, label %175

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %457

; <label>:159:                                    ; preds = %150, %457
  %160 = load i32, i32* %4, align 4
  %161 = icmp sle i32 %160, 77
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %457

; <label>:170:                                    ; preds = %159
  br i1 %161, label %171, label %175

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %6, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %173
  store float 0x40059999A0000000, float* %174, align 4
  br label %335

; <label>:175:                                    ; preds = %170, %149
  %176 = load i32, i32* %4, align 4
  %177 = icmp sge i32 %176, 72
  br i1 %177, label %178, label %185

; <label>:178:                                    ; preds = %175
  %179 = load i32, i32* %4, align 4
  %180 = icmp sle i32 %179, 74
  br i1 %180, label %181, label %185

; <label>:181:                                    ; preds = %178
  %182 = load i32, i32* %6, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %183
  store float 0x4002666660000000, float* %184, align 4
  br label %334

; <label>:185:                                    ; preds = %178, %175
  %186 = load i32, i32* %4, align 4
  %187 = icmp sge i32 %186, 68
  br i1 %187, label %188, label %213

; <label>:188:                                    ; preds = %185
  %189 = load i32, i32* %4, align 4
  %190 = icmp sle i32 %189, 71
  br i1 %190, label %191, label %213

; <label>:191:                                    ; preds = %188
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %460

; <label>:200:                                    ; preds = %191, %460
  %201 = load i32, i32* %6, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %202
  store float 2.000000e+00, float* %203, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %460

; <label>:212:                                    ; preds = %200
  br label %315

; <label>:213:                                    ; preds = %188, %185
  %214 = load i32, i32* %4, align 4
  %215 = icmp sge i32 %214, 64
  br i1 %215, label %216, label %241

; <label>:216:                                    ; preds = %213
  %217 = load i32, i32* %4, align 4
  %218 = icmp sle i32 %217, 67
  br i1 %218, label %219, label %241

; <label>:219:                                    ; preds = %216
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %464

; <label>:228:                                    ; preds = %219, %464
  %229 = load i32, i32* %6, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %230
  store float 1.500000e+00, float* %231, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %464

; <label>:240:                                    ; preds = %228
  br label %296

; <label>:241:                                    ; preds = %216, %213
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %468

; <label>:250:                                    ; preds = %241, %468
  %251 = load i32, i32* %4, align 4
  %252 = icmp sge i32 %251, 60
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %468

; <label>:261:                                    ; preds = %250
  br i1 %252, label %262, label %287

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* %4, align 4
  %264 = icmp sle i32 %263, 63
  br i1 %264, label %265, label %287

; <label>:265:                                    ; preds = %262
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %471

; <label>:274:                                    ; preds = %265, %471
  %275 = load i32, i32* %6, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %276
  store float 1.000000e+00, float* %277, align 4
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %471

; <label>:286:                                    ; preds = %274
  br label %295

; <label>:287:                                    ; preds = %262, %261
  %288 = load i32, i32* %4, align 4
  %289 = icmp slt i32 %288, 60
  br i1 %289, label %290, label %294

; <label>:290:                                    ; preds = %287
  %291 = load i32, i32* %6, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %292
  store float 0.000000e+00, float* %293, align 4
  br label %294

; <label>:294:                                    ; preds = %290, %287
  br label %295

; <label>:295:                                    ; preds = %294, %286
  br label %296

; <label>:296:                                    ; preds = %295, %240
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %475

; <label>:305:                                    ; preds = %296, %475
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %475

; <label>:314:                                    ; preds = %305
  br label %315

; <label>:315:                                    ; preds = %314, %212
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %476

; <label>:324:                                    ; preds = %315, %476
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %476

; <label>:333:                                    ; preds = %324
  br label %334

; <label>:334:                                    ; preds = %333, %181
  br label %335

; <label>:335:                                    ; preds = %334, %171
  br label %336

; <label>:336:                                    ; preds = %335, %125
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %477

; <label>:345:                                    ; preds = %336, %477
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %477

; <label>:354:                                    ; preds = %345
  br label %355

; <label>:355:                                    ; preds = %354, %115
  br label %356

; <label>:356:                                    ; preds = %355, %87
  br label %357

; <label>:357:                                    ; preds = %356, %80
  br label %358

; <label>:358:                                    ; preds = %357
  %359 = load i32, i32* %6, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, i32* %6, align 4
  br label %30

; <label>:361:                                    ; preds = %30
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %478

; <label>:370:                                    ; preds = %361, %478
  store i32 0, i32* %6, align 4
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %478

; <label>:379:                                    ; preds = %370
  br label %380

; <label>:380:                                    ; preds = %435, %379
  %381 = load i32, i32* %6, align 4
  %382 = load i32, i32* %2, align 4
  %383 = icmp slt i32 %381, %382
  br i1 %383, label %384, label %436

; <label>:384:                                    ; preds = %380
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %479

; <label>:393:                                    ; preds = %384, %479
  %394 = load i32, i32* %6, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %395
  %397 = load float, float* %396, align 4
  %398 = load i32, i32* %6, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %399
  %401 = load i32, i32* %400, align 4
  %402 = sitofp i32 %401 to float
  %403 = fmul float %397, %402
  %404 = load float, float* %9, align 4
  %405 = fadd float %404, %403
  store float %405, float* %9, align 4
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %479

; <label>:414:                                    ; preds = %393
  br label %415

; <label>:415:                                    ; preds = %414
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %512

; <label>:424:                                    ; preds = %415, %512
  %425 = load i32, i32* %6, align 4
  %426 = add nsw i32 %425, 1
  store i32 %426, i32* %6, align 4
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %512

; <label>:435:                                    ; preds = %424
  br label %380

; <label>:436:                                    ; preds = %380
  %437 = load float, float* %9, align 4
  %438 = load i32, i32* %5, align 4
  %439 = sitofp i32 %438 to float
  %440 = fdiv float %437, %439
  store float %440, float* %7, align 4
  %441 = load float, float* %7, align 4
  %442 = fpext float %441 to double
  %443 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %442)
  ret i32 0

; <label>:444:                                    ; preds = %47, %38
  %445 = load i32, i32* %4, align 4
  %446 = icmp sle i32 %445, 100
  br label %47

; <label>:447:                                    ; preds = %68, %59
  %448 = load i32, i32* %6, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %449
  store float 4.000000e+00, float* %450, align 4
  br label %68

; <label>:451:                                    ; preds = %103, %94
  %452 = load i32, i32* %4, align 4
  %453 = icmp sle i32 %452, 84
  br label %103

; <label>:454:                                    ; preds = %138, %129
  %455 = load i32, i32* %4, align 4
  %456 = icmp sge i32 %455, 75
  br label %138

; <label>:457:                                    ; preds = %159, %150
  %458 = load i32, i32* %4, align 4
  %459 = icmp sle i32 %458, 77
  br label %159

; <label>:460:                                    ; preds = %200, %191
  %461 = load i32, i32* %6, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %462
  store float 2.000000e+00, float* %463, align 4
  br label %200

; <label>:464:                                    ; preds = %228, %219
  %465 = load i32, i32* %6, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %466
  store float 1.500000e+00, float* %467, align 4
  br label %228

; <label>:468:                                    ; preds = %250, %241
  %469 = load i32, i32* %4, align 4
  %470 = icmp sge i32 %469, 60
  br label %250

; <label>:471:                                    ; preds = %274, %265
  %472 = load i32, i32* %6, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %473
  store float 1.000000e+00, float* %474, align 4
  br label %274

; <label>:475:                                    ; preds = %305, %296
  br label %305

; <label>:476:                                    ; preds = %324, %315
  br label %324

; <label>:477:                                    ; preds = %345, %336
  br label %345

; <label>:478:                                    ; preds = %370, %361
  store i32 0, i32* %6, align 4
  br label %370

; <label>:479:                                    ; preds = %393, %384
  %480 = load i32, i32* %6, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %481
  %483 = load float, float* %482, align 4
  %484 = load i32, i32* %6, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %485
  %487 = load i32, i32* %486, align 4
  %488 = sitofp i32 %487 to float
  %489 = fsub float -0.000000e+00, %483
  %490 = fadd float %489, %488
  %491 = fsub float -0.000000e+00, %483
  %492 = fadd float %491, %488
  %493 = fsub float %483, %488
  %494 = fmul float %493, %488
  %495 = fsub float %483, %488
  %496 = fmul float %495, %488
  %497 = fsub float -0.000000e+00, %483
  %498 = fadd float %497, %488
  %499 = fsub float %483, %488
  %500 = fmul float %499, %488
  %501 = fmul float %483, %488
  %502 = load float, float* %9, align 4
  %503 = fsub float %502, %501
  %504 = fmul float %503, %501
  %505 = fsub float %502, %501
  %506 = fmul float %505, %501
  %507 = fsub float -0.000000e+00, %502
  %508 = fadd float %507, %501
  %509 = fsub float %502, %501
  %510 = fmul float %509, %501
  %511 = fadd float %502, %501
  store float %511, float* %9, align 4
  br label %393

; <label>:512:                                    ; preds = %424, %415
  %513 = load i32, i32* %6, align 4
  %514 = shl i32 %513, 1
  %515 = sub i32 %513, 1
  %516 = mul i32 %515, 1
  %517 = sub i32 0, %513
  %518 = add i32 %517, 1
  %519 = sub i32 0, %513
  %520 = add i32 %519, 1
  %521 = sub i32 %513, 1
  %522 = mul i32 %521, 1
  %523 = sub i32 0, %513
  %524 = add i32 %523, 1
  %525 = shl i32 %513, 1
  %526 = sub i32 0, %513
  %527 = add i32 %526, 1
  %528 = add nsw i32 %513, 1
  store i32 %528, i32* %6, align 4
  br label %424
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
