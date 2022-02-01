; ModuleID = 'source-C-CXX/82/5612.c'
source_filename = "source-C-CXX/82/5612.c"
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
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca [10 x double], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store double 0.000000e+00, double* %7, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %64, %0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %549

; <label>:20:                                     ; preds = %11, %549
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %549

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %65

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %36)
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = add nsw i32 %38, %42
  store i32 %43, i32* %6, align 4
  br label %44

; <label>:44:                                     ; preds = %33
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %553

; <label>:53:                                     ; preds = %44, %553
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %3, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %553

; <label>:64:                                     ; preds = %53
  br label %11

; <label>:65:                                     ; preds = %32
  store i32 0, i32* %3, align 4
  br label %66

; <label>:66:                                     ; preds = %521, %65
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %2, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %524

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %72
  %74 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %73)
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp sge i32 %78, 90
  br i1 %79, label %80, label %90

; <label>:80:                                     ; preds = %70
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp sle i32 %84, 100
  br i1 %85, label %86, label %90

; <label>:86:                                     ; preds = %80
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %88
  store double 4.000000e+00, double* %89, align 8
  br label %489

; <label>:90:                                     ; preds = %80, %70
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %563

; <label>:99:                                     ; preds = %90, %563
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp sge i32 %103, 85
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %563

; <label>:113:                                    ; preds = %99
  br i1 %104, label %114, label %142

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp sle i32 %118, 89
  br i1 %119, label %120, label %142

; <label>:120:                                    ; preds = %114
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %569

; <label>:129:                                    ; preds = %120, %569
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %131
  store double 3.700000e+00, double* %132, align 8
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %569

; <label>:141:                                    ; preds = %129
  br label %488

; <label>:142:                                    ; preds = %114, %113
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %573

; <label>:151:                                    ; preds = %142, %573
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp sge i32 %155, 82
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %573

; <label>:165:                                    ; preds = %151
  br i1 %156, label %166, label %194

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = icmp sle i32 %170, 84
  br i1 %171, label %172, label %194

; <label>:172:                                    ; preds = %166
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %579

; <label>:181:                                    ; preds = %172, %579
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %183
  store double 3.300000e+00, double* %184, align 8
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %579

; <label>:193:                                    ; preds = %181
  br label %487

; <label>:194:                                    ; preds = %166, %165
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %583

; <label>:203:                                    ; preds = %194, %583
  %204 = load i32, i32* %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = icmp sge i32 %207, 78
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %583

; <label>:217:                                    ; preds = %203
  br i1 %208, label %218, label %246

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %589

; <label>:227:                                    ; preds = %218, %589
  %228 = load i32, i32* %3, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = icmp sle i32 %231, 81
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %589

; <label>:241:                                    ; preds = %227
  br i1 %232, label %242, label %246

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %3, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %244
  store double 3.000000e+00, double* %245, align 8
  br label %486

; <label>:246:                                    ; preds = %241, %217
  %247 = load i32, i32* %3, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = icmp sge i32 %250, 75
  br i1 %251, label %252, label %262

; <label>:252:                                    ; preds = %246
  %253 = load i32, i32* %3, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = icmp sle i32 %256, 77
  br i1 %257, label %258, label %262

; <label>:258:                                    ; preds = %252
  %259 = load i32, i32* %3, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %260
  store double 2.700000e+00, double* %261, align 8
  br label %485

; <label>:262:                                    ; preds = %252, %246
  %263 = load i32, i32* %3, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = icmp sge i32 %266, 72
  br i1 %267, label %268, label %296

; <label>:268:                                    ; preds = %262
  %269 = load i32, i32* %3, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = icmp sle i32 %272, 74
  br i1 %273, label %274, label %296

; <label>:274:                                    ; preds = %268
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %595

; <label>:283:                                    ; preds = %274, %595
  %284 = load i32, i32* %3, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %285
  store double 2.300000e+00, double* %286, align 8
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %595

; <label>:295:                                    ; preds = %283
  br label %466

; <label>:296:                                    ; preds = %268, %262
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %599

; <label>:305:                                    ; preds = %296, %599
  %306 = load i32, i32* %3, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = icmp sge i32 %309, 68
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %599

; <label>:319:                                    ; preds = %305
  br i1 %310, label %320, label %366

; <label>:320:                                    ; preds = %319
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %605

; <label>:329:                                    ; preds = %320, %605
  %330 = load i32, i32* %3, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = icmp sle i32 %333, 71
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %605

; <label>:343:                                    ; preds = %329
  br i1 %334, label %344, label %366

; <label>:344:                                    ; preds = %343
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %611

; <label>:353:                                    ; preds = %344, %611
  %354 = load i32, i32* %3, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %355
  store double 2.000000e+00, double* %356, align 8
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %611

; <label>:365:                                    ; preds = %353
  br label %447

; <label>:366:                                    ; preds = %343, %319
  %367 = load i32, i32* %3, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = icmp sge i32 %370, 64
  br i1 %371, label %372, label %382

; <label>:372:                                    ; preds = %366
  %373 = load i32, i32* %3, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = icmp sle i32 %376, 67
  br i1 %377, label %378, label %382

; <label>:378:                                    ; preds = %372
  %379 = load i32, i32* %3, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %380
  store double 1.500000e+00, double* %381, align 8
  br label %446

; <label>:382:                                    ; preds = %372, %366
  %383 = load i32, i32* %3, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = icmp sge i32 %386, 60
  br i1 %387, label %388, label %416

; <label>:388:                                    ; preds = %382
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %615

; <label>:397:                                    ; preds = %388, %615
  %398 = load i32, i32* %3, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %399
  %401 = load i32, i32* %400, align 4
  %402 = icmp sle i32 %401, 63
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %615

; <label>:411:                                    ; preds = %397
  br i1 %402, label %412, label %416

; <label>:412:                                    ; preds = %411
  %413 = load i32, i32* %3, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %414
  store double 1.000000e+00, double* %415, align 8
  br label %445

; <label>:416:                                    ; preds = %411, %382
  %417 = load i32, i32* %3, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %418
  %420 = load i32, i32* %419, align 4
  %421 = icmp slt i32 %420, 60
  br i1 %421, label %422, label %444

; <label>:422:                                    ; preds = %416
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %621

; <label>:431:                                    ; preds = %422, %621
  %432 = load i32, i32* %3, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %433
  store double 0.000000e+00, double* %434, align 8
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %621

; <label>:443:                                    ; preds = %431
  br label %444

; <label>:444:                                    ; preds = %443, %416
  br label %445

; <label>:445:                                    ; preds = %444, %412
  br label %446

; <label>:446:                                    ; preds = %445, %378
  br label %447

; <label>:447:                                    ; preds = %446, %365
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %625

; <label>:456:                                    ; preds = %447, %625
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %625

; <label>:465:                                    ; preds = %456
  br label %466

; <label>:466:                                    ; preds = %465, %295
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %626

; <label>:475:                                    ; preds = %466, %626
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %626

; <label>:484:                                    ; preds = %475
  br label %485

; <label>:485:                                    ; preds = %484, %258
  br label %486

; <label>:486:                                    ; preds = %485, %242
  br label %487

; <label>:487:                                    ; preds = %486, %193
  br label %488

; <label>:488:                                    ; preds = %487, %141
  br label %489

; <label>:489:                                    ; preds = %488, %86
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %498, label %627

; <label>:498:                                    ; preds = %489, %627
  %499 = load double, double* %7, align 8
  %500 = load i32, i32* %3, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %501
  %503 = load i32, i32* %502, align 4
  %504 = sitofp i32 %503 to double
  %505 = fmul double 1.000000e+00, %504
  %506 = load i32, i32* %3, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %507
  %509 = load double, double* %508, align 8
  %510 = fmul double %505, %509
  %511 = fadd double %499, %510
  store double %511, double* %7, align 8
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 %512, 1
  %515 = mul i32 %512, %514
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %513, 10
  %519 = or i1 %517, %518
  br i1 %519, label %520, label %627

; <label>:520:                                    ; preds = %498
  br label %521

; <label>:521:                                    ; preds = %520
  %522 = load i32, i32* %3, align 4
  %523 = add nsw i32 %522, 1
  store i32 %523, i32* %3, align 4
  br label %66

; <label>:524:                                    ; preds = %66
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 %525, 1
  %528 = mul i32 %525, %527
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %526, 10
  %532 = or i1 %530, %531
  br i1 %532, label %533, label %661

; <label>:533:                                    ; preds = %524, %661
  %534 = load double, double* %7, align 8
  %535 = load i32, i32* %6, align 4
  %536 = sitofp i32 %535 to double
  %537 = fdiv double %534, %536
  store double %537, double* %8, align 8
  %538 = load double, double* %8, align 8
  %539 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %538)
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 %540, 1
  %543 = mul i32 %540, %542
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %541, 10
  %547 = or i1 %545, %546
  br i1 %547, label %548, label %661

; <label>:548:                                    ; preds = %533
  ret i32 0

; <label>:549:                                    ; preds = %20, %11
  %550 = load i32, i32* %3, align 4
  %551 = load i32, i32* %2, align 4
  %552 = icmp slt i32 %550, %551
  br label %20

; <label>:553:                                    ; preds = %53, %44
  %554 = load i32, i32* %3, align 4
  %555 = sub i32 0, %554
  %556 = add i32 %555, 1
  %557 = sub i32 %554, 1
  %558 = mul i32 %557, 1
  %559 = sub i32 0, %554
  %560 = add i32 %559, 1
  %561 = shl i32 %554, 1
  %562 = add nsw i32 %554, 1
  store i32 %562, i32* %3, align 4
  br label %53

; <label>:563:                                    ; preds = %99, %90
  %564 = load i32, i32* %3, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %565
  %567 = load i32, i32* %566, align 4
  %568 = icmp sge i32 %567, 85
  br label %99

; <label>:569:                                    ; preds = %129, %120
  %570 = load i32, i32* %3, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %571
  store double 3.700000e+00, double* %572, align 8
  br label %129

; <label>:573:                                    ; preds = %151, %142
  %574 = load i32, i32* %3, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %575
  %577 = load i32, i32* %576, align 4
  %578 = icmp sge i32 %577, 82
  br label %151

; <label>:579:                                    ; preds = %181, %172
  %580 = load i32, i32* %3, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %581
  store double 3.300000e+00, double* %582, align 8
  br label %181

; <label>:583:                                    ; preds = %203, %194
  %584 = load i32, i32* %3, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %585
  %587 = load i32, i32* %586, align 4
  %588 = icmp sge i32 %587, 78
  br label %203

; <label>:589:                                    ; preds = %227, %218
  %590 = load i32, i32* %3, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %591
  %593 = load i32, i32* %592, align 4
  %594 = icmp sle i32 %593, 81
  br label %227

; <label>:595:                                    ; preds = %283, %274
  %596 = load i32, i32* %3, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %597
  store double 2.300000e+00, double* %598, align 8
  br label %283

; <label>:599:                                    ; preds = %305, %296
  %600 = load i32, i32* %3, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %601
  %603 = load i32, i32* %602, align 4
  %604 = icmp sge i32 %603, 68
  br label %305

; <label>:605:                                    ; preds = %329, %320
  %606 = load i32, i32* %3, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %607
  %609 = load i32, i32* %608, align 4
  %610 = icmp sle i32 %609, 71
  br label %329

; <label>:611:                                    ; preds = %353, %344
  %612 = load i32, i32* %3, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %613
  store double 2.000000e+00, double* %614, align 8
  br label %353

; <label>:615:                                    ; preds = %397, %388
  %616 = load i32, i32* %3, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %617
  %619 = load i32, i32* %618, align 4
  %620 = icmp sle i32 %619, 63
  br label %397

; <label>:621:                                    ; preds = %431, %422
  %622 = load i32, i32* %3, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %623
  store double 0.000000e+00, double* %624, align 8
  br label %431

; <label>:625:                                    ; preds = %456, %447
  br label %456

; <label>:626:                                    ; preds = %475, %466
  br label %475

; <label>:627:                                    ; preds = %498, %489
  %628 = load double, double* %7, align 8
  %629 = load i32, i32* %3, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %630
  %632 = load i32, i32* %631, align 4
  %633 = sitofp i32 %632 to double
  %634 = fsub double 1.000000e+00, %633
  %635 = fmul double %634, %633
  %636 = fsub double 1.000000e+00, %633
  %637 = fmul double %636, %633
  %638 = fsub double 1.000000e+00, %633
  %639 = fmul double %638, %633
  %640 = fsub double 1.000000e+00, %633
  %641 = fmul double %640, %633
  %642 = fmul double 1.000000e+00, %633
  %643 = load i32, i32* %3, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %644
  %646 = load double, double* %645, align 8
  %647 = fsub double %642, %646
  %648 = fmul double %647, %646
  %649 = fsub double -0.000000e+00, %642
  %650 = fadd double %649, %646
  %651 = fmul double %642, %646
  %652 = fsub double -0.000000e+00, %628
  %653 = fadd double %652, %651
  %654 = fsub double %628, %651
  %655 = fmul double %654, %651
  %656 = fsub double %628, %651
  %657 = fmul double %656, %651
  %658 = fsub double -0.000000e+00, %628
  %659 = fadd double %658, %651
  %660 = fadd double %628, %651
  store double %660, double* %7, align 8
  br label %498

; <label>:661:                                    ; preds = %533, %524
  %662 = load double, double* %7, align 8
  %663 = load i32, i32* %6, align 4
  %664 = sitofp i32 %663 to double
  %665 = fsub double -0.000000e+00, %662
  %666 = fadd double %665, %664
  %667 = fsub double -0.000000e+00, %662
  %668 = fadd double %667, %664
  %669 = fdiv double %662, %664
  store double %669, double* %8, align 8
  %670 = load double, double* %8, align 8
  %671 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %670)
  br label %533
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
