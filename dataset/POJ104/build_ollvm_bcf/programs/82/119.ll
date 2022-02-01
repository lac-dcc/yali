; ModuleID = 'source-C-CXX/82/119.c'
source_filename = "source-C-CXX/82/119.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %433

; <label>:9:                                      ; preds = %0, %433
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [10 x i32], align 16
  %13 = alloca [10 x i32], align 16
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca [10 x double], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store double 0.000000e+00, double* %14, align 8
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %18, align 4
  store i32 0, i32* %17, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %433

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %83, %29
  %31 = load i32, i32* %17, align 4
  %32 = load i32, i32* %11, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %84

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %445

; <label>:43:                                     ; preds = %34, %445
  %44 = load i32, i32* %17, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %46)
  %48 = load i32, i32* %17, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %18, align 4
  %53 = add nsw i32 %52, %51
  store i32 %53, i32* %18, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %445

; <label>:62:                                     ; preds = %43
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %462

; <label>:72:                                     ; preds = %63, %462
  %73 = load i32, i32* %17, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %17, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %462

; <label>:83:                                     ; preds = %72
  br label %30

; <label>:84:                                     ; preds = %30
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %469

; <label>:93:                                     ; preds = %84, %469
  store i32 0, i32* %17, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %469

; <label>:102:                                    ; preds = %93
  br label %103

; <label>:103:                                    ; preds = %423, %102
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %470

; <label>:112:                                    ; preds = %103, %470
  %113 = load i32, i32* %17, align 4
  %114 = load i32, i32* %11, align 4
  %115 = icmp slt i32 %113, %114
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %470

; <label>:124:                                    ; preds = %112
  br i1 %115, label %125, label %426

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %17, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %127
  %129 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %128)
  %130 = load i32, i32* %17, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  store i32 %133, i32* %19, align 4
  %134 = load i32, i32* %19, align 4
  %135 = icmp sge i32 %134, 90
  br i1 %135, label %136, label %161

; <label>:136:                                    ; preds = %125
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %474

; <label>:145:                                    ; preds = %136, %474
  %146 = load i32, i32* %19, align 4
  %147 = icmp sle i32 %146, 100
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %474

; <label>:156:                                    ; preds = %145
  br i1 %147, label %157, label %161

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %17, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [10 x double], [10 x double]* %16, i64 0, i64 %159
  store double 4.000000e+00, double* %160, align 8
  br label %161

; <label>:161:                                    ; preds = %157, %156, %125
  %162 = load i32, i32* %19, align 4
  %163 = icmp sge i32 %162, 85
  br i1 %163, label %164, label %171

; <label>:164:                                    ; preds = %161
  %165 = load i32, i32* %19, align 4
  %166 = icmp sle i32 %165, 89
  br i1 %166, label %167, label %171

; <label>:167:                                    ; preds = %164
  %168 = load i32, i32* %17, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [10 x double], [10 x double]* %16, i64 0, i64 %169
  store double 3.700000e+00, double* %170, align 8
  br label %171

; <label>:171:                                    ; preds = %167, %164, %161
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %477

; <label>:180:                                    ; preds = %171, %477
  %181 = load i32, i32* %19, align 4
  %182 = icmp sge i32 %181, 82
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %477

; <label>:191:                                    ; preds = %180
  br i1 %182, label %192, label %235

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %480

; <label>:201:                                    ; preds = %192, %480
  %202 = load i32, i32* %19, align 4
  %203 = icmp sle i32 %202, 84
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %480

; <label>:212:                                    ; preds = %201
  br i1 %203, label %213, label %235

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %483

; <label>:222:                                    ; preds = %213, %483
  %223 = load i32, i32* %17, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [10 x double], [10 x double]* %16, i64 0, i64 %224
  store double 3.300000e+00, double* %225, align 8
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %483

; <label>:234:                                    ; preds = %222
  br label %235

; <label>:235:                                    ; preds = %234, %212, %191
  %236 = load i32, i32* %19, align 4
  %237 = icmp sge i32 %236, 78
  br i1 %237, label %238, label %245

; <label>:238:                                    ; preds = %235
  %239 = load i32, i32* %19, align 4
  %240 = icmp sle i32 %239, 81
  br i1 %240, label %241, label %245

; <label>:241:                                    ; preds = %238
  %242 = load i32, i32* %17, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [10 x double], [10 x double]* %16, i64 0, i64 %243
  store double 3.000000e+00, double* %244, align 8
  br label %245

; <label>:245:                                    ; preds = %241, %238, %235
  %246 = load i32, i32* %19, align 4
  %247 = icmp sge i32 %246, 75
  br i1 %247, label %248, label %273

; <label>:248:                                    ; preds = %245
  %249 = load i32, i32* %19, align 4
  %250 = icmp sle i32 %249, 77
  br i1 %250, label %251, label %273

; <label>:251:                                    ; preds = %248
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %487

; <label>:260:                                    ; preds = %251, %487
  %261 = load i32, i32* %17, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [10 x double], [10 x double]* %16, i64 0, i64 %262
  store double 2.700000e+00, double* %263, align 8
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %487

; <label>:272:                                    ; preds = %260
  br label %273

; <label>:273:                                    ; preds = %272, %248, %245
  %274 = load i32, i32* %19, align 4
  %275 = icmp sge i32 %274, 72
  br i1 %275, label %276, label %301

; <label>:276:                                    ; preds = %273
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %491

; <label>:285:                                    ; preds = %276, %491
  %286 = load i32, i32* %19, align 4
  %287 = icmp sle i32 %286, 74
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %491

; <label>:296:                                    ; preds = %285
  br i1 %287, label %297, label %301

; <label>:297:                                    ; preds = %296
  %298 = load i32, i32* %17, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [10 x double], [10 x double]* %16, i64 0, i64 %299
  store double 2.300000e+00, double* %300, align 8
  br label %301

; <label>:301:                                    ; preds = %297, %296, %273
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %494

; <label>:310:                                    ; preds = %301, %494
  %311 = load i32, i32* %19, align 4
  %312 = icmp sge i32 %311, 68
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %494

; <label>:321:                                    ; preds = %310
  br i1 %312, label %322, label %347

; <label>:322:                                    ; preds = %321
  %323 = load i32, i32* %19, align 4
  %324 = icmp sle i32 %323, 71
  br i1 %324, label %325, label %347

; <label>:325:                                    ; preds = %322
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %497

; <label>:334:                                    ; preds = %325, %497
  %335 = load i32, i32* %17, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [10 x double], [10 x double]* %16, i64 0, i64 %336
  store double 2.000000e+00, double* %337, align 8
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %497

; <label>:346:                                    ; preds = %334
  br label %347

; <label>:347:                                    ; preds = %346, %322, %321
  %348 = load i32, i32* %19, align 4
  %349 = icmp sge i32 %348, 64
  br i1 %349, label %350, label %357

; <label>:350:                                    ; preds = %347
  %351 = load i32, i32* %19, align 4
  %352 = icmp sle i32 %351, 67
  br i1 %352, label %353, label %357

; <label>:353:                                    ; preds = %350
  %354 = load i32, i32* %17, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [10 x double], [10 x double]* %16, i64 0, i64 %355
  store double 1.500000e+00, double* %356, align 8
  br label %357

; <label>:357:                                    ; preds = %353, %350, %347
  %358 = load i32, i32* %19, align 4
  %359 = icmp sge i32 %358, 60
  br i1 %359, label %360, label %403

; <label>:360:                                    ; preds = %357
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %501

; <label>:369:                                    ; preds = %360, %501
  %370 = load i32, i32* %19, align 4
  %371 = icmp sle i32 %370, 63
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %501

; <label>:380:                                    ; preds = %369
  br i1 %371, label %381, label %403

; <label>:381:                                    ; preds = %380
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %504

; <label>:390:                                    ; preds = %381, %504
  %391 = load i32, i32* %17, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [10 x double], [10 x double]* %16, i64 0, i64 %392
  store double 1.000000e+00, double* %393, align 8
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %504

; <label>:402:                                    ; preds = %390
  br label %403

; <label>:403:                                    ; preds = %402, %380, %357
  %404 = load i32, i32* %19, align 4
  %405 = icmp slt i32 %404, 60
  br i1 %405, label %406, label %410

; <label>:406:                                    ; preds = %403
  %407 = load i32, i32* %17, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [10 x double], [10 x double]* %16, i64 0, i64 %408
  store double 0.000000e+00, double* %409, align 8
  br label %410

; <label>:410:                                    ; preds = %406, %403
  %411 = load i32, i32* %17, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [10 x double], [10 x double]* %16, i64 0, i64 %412
  %414 = load double, double* %413, align 8
  %415 = load i32, i32* %17, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %416
  %418 = load i32, i32* %417, align 4
  %419 = sitofp i32 %418 to double
  %420 = fmul double %414, %419
  %421 = load double, double* %14, align 8
  %422 = fadd double %421, %420
  store double %422, double* %14, align 8
  br label %423

; <label>:423:                                    ; preds = %410
  %424 = load i32, i32* %17, align 4
  %425 = add nsw i32 %424, 1
  store i32 %425, i32* %17, align 4
  br label %103

; <label>:426:                                    ; preds = %124
  %427 = load double, double* %14, align 8
  %428 = load i32, i32* %18, align 4
  %429 = sitofp i32 %428 to double
  %430 = fdiv double %427, %429
  store double %430, double* %15, align 8
  %431 = load double, double* %15, align 8
  %432 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %431)
  ret i32 0

; <label>:433:                                    ; preds = %9, %0
  %434 = alloca i32, align 4
  %435 = alloca i32, align 4
  %436 = alloca [10 x i32], align 16
  %437 = alloca [10 x i32], align 16
  %438 = alloca double, align 8
  %439 = alloca double, align 8
  %440 = alloca [10 x double], align 16
  %441 = alloca i32, align 4
  %442 = alloca i32, align 4
  %443 = alloca i32, align 4
  store i32 0, i32* %434, align 4
  store double 0.000000e+00, double* %438, align 8
  %444 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %435)
  store i32 0, i32* %442, align 4
  store i32 0, i32* %441, align 4
  br label %9

; <label>:445:                                    ; preds = %43, %34
  %446 = load i32, i32* %17, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %447
  %449 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %448)
  %450 = load i32, i32* %17, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %451
  %453 = load i32, i32* %452, align 4
  %454 = load i32, i32* %18, align 4
  %455 = sub i32 0, %454
  %456 = add i32 %455, %453
  %457 = shl i32 %454, %453
  %458 = shl i32 %454, %453
  %459 = sub i32 0, %454
  %460 = add i32 %459, %453
  %461 = add nsw i32 %454, %453
  store i32 %461, i32* %18, align 4
  br label %43

; <label>:462:                                    ; preds = %72, %63
  %463 = load i32, i32* %17, align 4
  %464 = sub i32 0, %463
  %465 = add i32 %464, 1
  %466 = sub i32 0, %463
  %467 = add i32 %466, 1
  %468 = add nsw i32 %463, 1
  store i32 %468, i32* %17, align 4
  br label %72

; <label>:469:                                    ; preds = %93, %84
  store i32 0, i32* %17, align 4
  br label %93

; <label>:470:                                    ; preds = %112, %103
  %471 = load i32, i32* %17, align 4
  %472 = load i32, i32* %11, align 4
  %473 = icmp slt i32 %471, %472
  br label %112

; <label>:474:                                    ; preds = %145, %136
  %475 = load i32, i32* %19, align 4
  %476 = icmp sle i32 %475, 100
  br label %145

; <label>:477:                                    ; preds = %180, %171
  %478 = load i32, i32* %19, align 4
  %479 = icmp sge i32 %478, 82
  br label %180

; <label>:480:                                    ; preds = %201, %192
  %481 = load i32, i32* %19, align 4
  %482 = icmp sle i32 %481, 84
  br label %201

; <label>:483:                                    ; preds = %222, %213
  %484 = load i32, i32* %17, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [10 x double], [10 x double]* %16, i64 0, i64 %485
  store double 3.300000e+00, double* %486, align 8
  br label %222

; <label>:487:                                    ; preds = %260, %251
  %488 = load i32, i32* %17, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [10 x double], [10 x double]* %16, i64 0, i64 %489
  store double 2.700000e+00, double* %490, align 8
  br label %260

; <label>:491:                                    ; preds = %285, %276
  %492 = load i32, i32* %19, align 4
  %493 = icmp sle i32 %492, 74
  br label %285

; <label>:494:                                    ; preds = %310, %301
  %495 = load i32, i32* %19, align 4
  %496 = icmp sge i32 %495, 68
  br label %310

; <label>:497:                                    ; preds = %334, %325
  %498 = load i32, i32* %17, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [10 x double], [10 x double]* %16, i64 0, i64 %499
  store double 2.000000e+00, double* %500, align 8
  br label %334

; <label>:501:                                    ; preds = %369, %360
  %502 = load i32, i32* %19, align 4
  %503 = icmp sle i32 %502, 63
  br label %369

; <label>:504:                                    ; preds = %390, %381
  %505 = load i32, i32* %17, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [10 x double], [10 x double]* %16, i64 0, i64 %506
  store double 1.000000e+00, double* %507, align 8
  br label %390
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
