; ModuleID = 'source-C-CXX/82/4544.c'
source_filename = "source-C-CXX/82/4544.c"
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
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca [100 x double], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store double 0.000000e+00, double* %7, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %40, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %41

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  br label %20

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %415

; <label>:29:                                     ; preds = %20, %415
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %415

; <label>:40:                                     ; preds = %29
  br label %11

; <label>:41:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  br label %42

; <label>:42:                                     ; preds = %51, %41
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %54

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %48
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %49)
  br label %51

; <label>:51:                                     ; preds = %46
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %3, align 4
  br label %42

; <label>:54:                                     ; preds = %42
  store i32 0, i32* %3, align 4
  br label %55

; <label>:55:                                     ; preds = %360, %54
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %2, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %363

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %421

; <label>:68:                                     ; preds = %59, %421
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp sgt i32 %72, 89
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %421

; <label>:82:                                     ; preds = %68
  br i1 %73, label %83, label %87

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %85
  store double 4.000000e+00, double* %86, align 8
  br label %359

; <label>:87:                                     ; preds = %82
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %427

; <label>:96:                                     ; preds = %87, %427
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp sgt i32 %100, 84
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %427

; <label>:110:                                    ; preds = %96
  br i1 %101, label %111, label %115

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %113
  store double 3.700000e+00, double* %114, align 8
  br label %340

; <label>:115:                                    ; preds = %110
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp sgt i32 %119, 81
  br i1 %120, label %121, label %125

; <label>:121:                                    ; preds = %115
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %123
  store double 3.300000e+00, double* %124, align 8
  br label %339

; <label>:125:                                    ; preds = %115
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %433

; <label>:134:                                    ; preds = %125, %433
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp sgt i32 %138, 77
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %433

; <label>:148:                                    ; preds = %134
  br i1 %139, label %149, label %171

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %439

; <label>:158:                                    ; preds = %149, %439
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %160
  store double 3.000000e+00, double* %161, align 8
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %439

; <label>:170:                                    ; preds = %158
  br label %338

; <label>:171:                                    ; preds = %148
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = icmp sgt i32 %175, 74
  br i1 %176, label %177, label %199

; <label>:177:                                    ; preds = %171
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %443

; <label>:186:                                    ; preds = %177, %443
  %187 = load i32, i32* %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %188
  store double 2.700000e+00, double* %189, align 8
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %443

; <label>:198:                                    ; preds = %186
  br label %337

; <label>:199:                                    ; preds = %171
  %200 = load i32, i32* %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = icmp sgt i32 %203, 71
  br i1 %204, label %205, label %227

; <label>:205:                                    ; preds = %199
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %447

; <label>:214:                                    ; preds = %205, %447
  %215 = load i32, i32* %3, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %216
  store double 2.300000e+00, double* %217, align 8
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %447

; <label>:226:                                    ; preds = %214
  br label %318

; <label>:227:                                    ; preds = %199
  %228 = load i32, i32* %3, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = icmp sgt i32 %231, 67
  br i1 %232, label %233, label %237

; <label>:233:                                    ; preds = %227
  %234 = load i32, i32* %3, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %235
  store double 2.000000e+00, double* %236, align 8
  br label %317

; <label>:237:                                    ; preds = %227
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %451

; <label>:246:                                    ; preds = %237, %451
  %247 = load i32, i32* %3, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = icmp sgt i32 %250, 63
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %451

; <label>:260:                                    ; preds = %246
  br i1 %251, label %261, label %283

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %457

; <label>:270:                                    ; preds = %261, %457
  %271 = load i32, i32* %3, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %272
  store double 1.500000e+00, double* %273, align 8
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %457

; <label>:282:                                    ; preds = %270
  br label %316

; <label>:283:                                    ; preds = %260
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %461

; <label>:292:                                    ; preds = %283, %461
  %293 = load i32, i32* %3, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = icmp sgt i32 %296, 59
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %461

; <label>:306:                                    ; preds = %292
  br i1 %297, label %307, label %311

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* %3, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %309
  store double 1.000000e+00, double* %310, align 8
  br label %315

; <label>:311:                                    ; preds = %306
  %312 = load i32, i32* %3, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %313
  store double 0.000000e+00, double* %314, align 8
  br label %315

; <label>:315:                                    ; preds = %311, %307
  br label %316

; <label>:316:                                    ; preds = %315, %282
  br label %317

; <label>:317:                                    ; preds = %316, %233
  br label %318

; <label>:318:                                    ; preds = %317, %226
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %467

; <label>:327:                                    ; preds = %318, %467
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %467

; <label>:336:                                    ; preds = %327
  br label %337

; <label>:337:                                    ; preds = %336, %198
  br label %338

; <label>:338:                                    ; preds = %337, %170
  br label %339

; <label>:339:                                    ; preds = %338, %121
  br label %340

; <label>:340:                                    ; preds = %339, %111
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %468

; <label>:349:                                    ; preds = %340, %468
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %468

; <label>:358:                                    ; preds = %349
  br label %359

; <label>:359:                                    ; preds = %358, %83
  br label %360

; <label>:360:                                    ; preds = %359
  %361 = load i32, i32* %3, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, i32* %3, align 4
  br label %55

; <label>:363:                                    ; preds = %55
  store i32 0, i32* %3, align 4
  br label %364

; <label>:364:                                    ; preds = %407, %363
  %365 = load i32, i32* %3, align 4
  %366 = load i32, i32* %2, align 4
  %367 = icmp slt i32 %365, %366
  br i1 %367, label %368, label %408

; <label>:368:                                    ; preds = %364
  %369 = load double, double* %7, align 8
  %370 = load i32, i32* %3, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = sitofp i32 %373 to double
  %375 = load i32, i32* %3, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %376
  %378 = load double, double* %377, align 8
  %379 = fmul double %374, %378
  %380 = fadd double %369, %379
  store double %380, double* %7, align 8
  %381 = load i32, i32* %4, align 4
  %382 = load i32, i32* %3, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4
  %386 = add nsw i32 %381, %385
  store i32 %386, i32* %4, align 4
  br label %387

; <label>:387:                                    ; preds = %368
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %469

; <label>:396:                                    ; preds = %387, %469
  %397 = load i32, i32* %3, align 4
  %398 = add nsw i32 %397, 1
  store i32 %398, i32* %3, align 4
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %469

; <label>:407:                                    ; preds = %396
  br label %364

; <label>:408:                                    ; preds = %364
  %409 = load double, double* %7, align 8
  %410 = load i32, i32* %4, align 4
  %411 = sitofp i32 %410 to double
  %412 = fdiv double %409, %411
  store double %412, double* %8, align 8
  %413 = load double, double* %8, align 8
  %414 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %413)
  ret i32 0

; <label>:415:                                    ; preds = %29, %20
  %416 = load i32, i32* %3, align 4
  %417 = sub i32 %416, 1
  %418 = mul i32 %417, 1
  %419 = shl i32 %416, 1
  %420 = add nsw i32 %416, 1
  store i32 %420, i32* %3, align 4
  br label %29

; <label>:421:                                    ; preds = %68, %59
  %422 = load i32, i32* %3, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %423
  %425 = load i32, i32* %424, align 4
  %426 = icmp sgt i32 %425, 89
  br label %68

; <label>:427:                                    ; preds = %96, %87
  %428 = load i32, i32* %3, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %429
  %431 = load i32, i32* %430, align 4
  %432 = icmp sgt i32 %431, 84
  br label %96

; <label>:433:                                    ; preds = %134, %125
  %434 = load i32, i32* %3, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %435
  %437 = load i32, i32* %436, align 4
  %438 = icmp sgt i32 %437, 77
  br label %134

; <label>:439:                                    ; preds = %158, %149
  %440 = load i32, i32* %3, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %441
  store double 3.000000e+00, double* %442, align 8
  br label %158

; <label>:443:                                    ; preds = %186, %177
  %444 = load i32, i32* %3, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %445
  store double 2.700000e+00, double* %446, align 8
  br label %186

; <label>:447:                                    ; preds = %214, %205
  %448 = load i32, i32* %3, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %449
  store double 2.300000e+00, double* %450, align 8
  br label %214

; <label>:451:                                    ; preds = %246, %237
  %452 = load i32, i32* %3, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %453
  %455 = load i32, i32* %454, align 4
  %456 = icmp sgt i32 %455, 63
  br label %246

; <label>:457:                                    ; preds = %270, %261
  %458 = load i32, i32* %3, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %459
  store double 1.500000e+00, double* %460, align 8
  br label %270

; <label>:461:                                    ; preds = %292, %283
  %462 = load i32, i32* %3, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %463
  %465 = load i32, i32* %464, align 4
  %466 = icmp sgt i32 %465, 59
  br label %292

; <label>:467:                                    ; preds = %327, %318
  br label %327

; <label>:468:                                    ; preds = %349, %340
  br label %349

; <label>:469:                                    ; preds = %396, %387
  %470 = load i32, i32* %3, align 4
  %471 = sub i32 0, %470
  %472 = add i32 %471, 1
  %473 = sub i32 %470, 1
  %474 = mul i32 %473, 1
  %475 = sub i32 %470, 1
  %476 = mul i32 %475, 1
  %477 = shl i32 %470, 1
  %478 = shl i32 %470, 1
  %479 = shl i32 %470, 1
  %480 = sub i32 %470, 1
  %481 = mul i32 %480, 1
  %482 = add nsw i32 %470, 1
  store i32 %482, i32* %3, align 4
  br label %396
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
