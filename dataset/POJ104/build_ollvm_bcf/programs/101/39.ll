; ModuleID = 'source-C-CXX/101/39.c'
source_filename = "source-C-CXX/101/39.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
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
  br i1 %8, label %9, label %609

; <label>:9:                                      ; preds = %0, %609
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [40 x double], align 16
  %17 = alloca [40 x double], align 16
  %18 = alloca double, align 8
  %19 = alloca [40 x double], align 16
  %20 = alloca [40 x [7 x i8]], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %609

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %62, %30
  %32 = load i32, i32* %12, align 4
  %33 = load i32, i32* %11, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %65

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %622

; <label>:44:                                     ; preds = %35, %622
  %45 = load i32, i32* %12, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %20, i64 0, i64 %46
  %48 = getelementptr inbounds [7 x i8], [7 x i8]* %47, i32 0, i32 0
  %49 = load i32, i32* %12, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [40 x double], [40 x double]* %16, i64 0, i64 %50
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %48, double* %51)
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %622

; <label>:61:                                     ; preds = %44
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %12, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %12, align 4
  br label %31

; <label>:65:                                     ; preds = %31
  store i32 0, i32* %12, align 4
  br label %66

; <label>:66:                                     ; preds = %127, %65
  %67 = load i32, i32* %12, align 4
  %68 = load i32, i32* %11, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %128

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* %12, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %20, i64 0, i64 %72
  %74 = getelementptr inbounds [7 x i8], [7 x i8]* %73, i64 0, i64 0
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 109
  br i1 %77, label %78, label %88

; <label>:78:                                     ; preds = %70
  %79 = load i32, i32* %12, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [40 x double], [40 x double]* %16, i64 0, i64 %80
  %82 = load double, double* %81, align 8
  %83 = load i32, i32* %13, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [40 x double], [40 x double]* %17, i64 0, i64 %84
  store double %82, double* %85, align 8
  %86 = load i32, i32* %13, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %13, align 4
  br label %88

; <label>:88:                                     ; preds = %78, %70
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %631

; <label>:97:                                     ; preds = %88, %631
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %631

; <label>:106:                                    ; preds = %97
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %632

; <label>:116:                                    ; preds = %107, %632
  %117 = load i32, i32* %12, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %12, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %632

; <label>:127:                                    ; preds = %116
  br label %66

; <label>:128:                                    ; preds = %66
  store i32 0, i32* %12, align 4
  br label %129

; <label>:129:                                    ; preds = %206, %128
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %649

; <label>:138:                                    ; preds = %129, %649
  %139 = load i32, i32* %12, align 4
  %140 = load i32, i32* %11, align 4
  %141 = icmp slt i32 %139, %140
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %649

; <label>:150:                                    ; preds = %138
  br i1 %141, label %151, label %209

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %12, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %20, i64 0, i64 %153
  %155 = getelementptr inbounds [7 x i8], [7 x i8]* %154, i64 0, i64 0
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp eq i32 %157, 102
  br i1 %158, label %159, label %187

; <label>:159:                                    ; preds = %151
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %653

; <label>:168:                                    ; preds = %159, %653
  %169 = load i32, i32* %12, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [40 x double], [40 x double]* %16, i64 0, i64 %170
  %172 = load double, double* %171, align 8
  %173 = load i32, i32* %14, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [40 x double], [40 x double]* %19, i64 0, i64 %174
  store double %172, double* %175, align 8
  %176 = load i32, i32* %14, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %14, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %653

; <label>:186:                                    ; preds = %168
  br label %187

; <label>:187:                                    ; preds = %186, %151
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %668

; <label>:196:                                    ; preds = %187, %668
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %668

; <label>:205:                                    ; preds = %196
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %12, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %12, align 4
  br label %129

; <label>:209:                                    ; preds = %150
  store i32 1, i32* %12, align 4
  br label %210

; <label>:210:                                    ; preds = %329, %209
  %211 = load i32, i32* %12, align 4
  %212 = load i32, i32* %13, align 4
  %213 = icmp sle i32 %211, %212
  br i1 %213, label %214, label %330

; <label>:214:                                    ; preds = %210
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %669

; <label>:223:                                    ; preds = %214, %669
  store i32 0, i32* %15, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %669

; <label>:232:                                    ; preds = %223
  br label %233

; <label>:233:                                    ; preds = %307, %232
  %234 = load i32, i32* %15, align 4
  %235 = load i32, i32* %13, align 4
  %236 = load i32, i32* %12, align 4
  %237 = sub nsw i32 %235, %236
  %238 = icmp slt i32 %234, %237
  br i1 %238, label %239, label %308

; <label>:239:                                    ; preds = %233
  %240 = load i32, i32* %15, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [40 x double], [40 x double]* %17, i64 0, i64 %241
  %243 = load double, double* %242, align 8
  %244 = load i32, i32* %15, align 4
  %245 = add nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [40 x double], [40 x double]* %17, i64 0, i64 %246
  %248 = load double, double* %247, align 8
  %249 = fcmp ogt double %243, %248
  br i1 %249, label %250, label %286

; <label>:250:                                    ; preds = %239
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %670

; <label>:259:                                    ; preds = %250, %670
  %260 = load i32, i32* %15, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [40 x double], [40 x double]* %17, i64 0, i64 %261
  %263 = load double, double* %262, align 8
  store double %263, double* %18, align 8
  %264 = load i32, i32* %15, align 4
  %265 = add nsw i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [40 x double], [40 x double]* %17, i64 0, i64 %266
  %268 = load double, double* %267, align 8
  %269 = load i32, i32* %15, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [40 x double], [40 x double]* %17, i64 0, i64 %270
  store double %268, double* %271, align 8
  %272 = load double, double* %18, align 8
  %273 = load i32, i32* %15, align 4
  %274 = add nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [40 x double], [40 x double]* %17, i64 0, i64 %275
  store double %272, double* %276, align 8
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %670

; <label>:285:                                    ; preds = %259
  br label %286

; <label>:286:                                    ; preds = %285, %239
  br label %287

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %702

; <label>:296:                                    ; preds = %287, %702
  %297 = load i32, i32* %15, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %15, align 4
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %702

; <label>:307:                                    ; preds = %296
  br label %233

; <label>:308:                                    ; preds = %233
  br label %309

; <label>:309:                                    ; preds = %308
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %709

; <label>:318:                                    ; preds = %309, %709
  %319 = load i32, i32* %12, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %12, align 4
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %709

; <label>:329:                                    ; preds = %318
  br label %210

; <label>:330:                                    ; preds = %210
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %718

; <label>:339:                                    ; preds = %330, %718
  store i32 1, i32* %12, align 4
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %718

; <label>:348:                                    ; preds = %339
  br label %349

; <label>:349:                                    ; preds = %484, %348
  %350 = load i32, i32* %12, align 4
  %351 = load i32, i32* %14, align 4
  %352 = icmp sle i32 %350, %351
  br i1 %352, label %353, label %487

; <label>:353:                                    ; preds = %349
  store i32 0, i32* %15, align 4
  br label %354

; <label>:354:                                    ; preds = %464, %353
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %719

; <label>:363:                                    ; preds = %354, %719
  %364 = load i32, i32* %15, align 4
  %365 = load i32, i32* %14, align 4
  %366 = load i32, i32* %12, align 4
  %367 = sub nsw i32 %365, %366
  %368 = icmp slt i32 %364, %367
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %719

; <label>:377:                                    ; preds = %363
  br i1 %368, label %378, label %465

; <label>:378:                                    ; preds = %377
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %730

; <label>:387:                                    ; preds = %378, %730
  %388 = load i32, i32* %15, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [40 x double], [40 x double]* %19, i64 0, i64 %389
  %391 = load double, double* %390, align 8
  %392 = load i32, i32* %15, align 4
  %393 = add nsw i32 %392, 1
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [40 x double], [40 x double]* %19, i64 0, i64 %394
  %396 = load double, double* %395, align 8
  %397 = fcmp olt double %391, %396
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %730

; <label>:406:                                    ; preds = %387
  br i1 %397, label %407, label %425

; <label>:407:                                    ; preds = %406
  %408 = load i32, i32* %15, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [40 x double], [40 x double]* %19, i64 0, i64 %409
  %411 = load double, double* %410, align 8
  store double %411, double* %18, align 8
  %412 = load i32, i32* %15, align 4
  %413 = add nsw i32 %412, 1
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [40 x double], [40 x double]* %19, i64 0, i64 %414
  %416 = load double, double* %415, align 8
  %417 = load i32, i32* %15, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [40 x double], [40 x double]* %19, i64 0, i64 %418
  store double %416, double* %419, align 8
  %420 = load double, double* %18, align 8
  %421 = load i32, i32* %15, align 4
  %422 = add nsw i32 %421, 1
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [40 x double], [40 x double]* %19, i64 0, i64 %423
  store double %420, double* %424, align 8
  br label %425

; <label>:425:                                    ; preds = %407, %406
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %742

; <label>:434:                                    ; preds = %425, %742
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %742

; <label>:443:                                    ; preds = %434
  br label %444

; <label>:444:                                    ; preds = %443
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %743

; <label>:453:                                    ; preds = %444, %743
  %454 = load i32, i32* %15, align 4
  %455 = add nsw i32 %454, 1
  store i32 %455, i32* %15, align 4
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %743

; <label>:464:                                    ; preds = %453
  br label %354

; <label>:465:                                    ; preds = %377
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %474, label %753

; <label>:474:                                    ; preds = %465, %753
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %753

; <label>:483:                                    ; preds = %474
  br label %484

; <label>:484:                                    ; preds = %483
  %485 = load i32, i32* %12, align 4
  %486 = add nsw i32 %485, 1
  store i32 %486, i32* %12, align 4
  br label %349

; <label>:487:                                    ; preds = %349
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %754

; <label>:496:                                    ; preds = %487, %754
  store i32 0, i32* %12, align 4
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %505, label %754

; <label>:505:                                    ; preds = %496
  br label %506

; <label>:506:                                    ; preds = %516, %505
  %507 = load i32, i32* %12, align 4
  %508 = load i32, i32* %13, align 4
  %509 = icmp slt i32 %507, %508
  br i1 %509, label %510, label %519

; <label>:510:                                    ; preds = %506
  %511 = load i32, i32* %12, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [40 x double], [40 x double]* %17, i64 0, i64 %512
  %514 = load double, double* %513, align 8
  %515 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %514)
  br label %516

; <label>:516:                                    ; preds = %510
  %517 = load i32, i32* %12, align 4
  %518 = add nsw i32 %517, 1
  store i32 %518, i32* %12, align 4
  br label %506

; <label>:519:                                    ; preds = %506
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 %520, 1
  %523 = mul i32 %520, %522
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %525, %526
  br i1 %527, label %528, label %755

; <label>:528:                                    ; preds = %519, %755
  %529 = getelementptr inbounds [40 x double], [40 x double]* %19, i64 0, i64 0
  %530 = load double, double* %529, align 16
  %531 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %530)
  store i32 1, i32* %12, align 4
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 %532, 1
  %535 = mul i32 %532, %534
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %533, 10
  %539 = or i1 %537, %538
  br i1 %539, label %540, label %755

; <label>:540:                                    ; preds = %528
  br label %541

; <label>:541:                                    ; preds = %589, %540
  %542 = load i32, i32* %12, align 4
  %543 = load i32, i32* %14, align 4
  %544 = icmp slt i32 %542, %543
  br i1 %544, label %545, label %590

; <label>:545:                                    ; preds = %541
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 %546, 1
  %549 = mul i32 %546, %548
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %547, 10
  %553 = or i1 %551, %552
  br i1 %553, label %554, label %759

; <label>:554:                                    ; preds = %545, %759
  %555 = load i32, i32* %12, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [40 x double], [40 x double]* %19, i64 0, i64 %556
  %558 = load double, double* %557, align 8
  %559 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %558)
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = sub i32 %560, 1
  %563 = mul i32 %560, %562
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %561, 10
  %567 = or i1 %565, %566
  br i1 %567, label %568, label %759

; <label>:568:                                    ; preds = %554
  br label %569

; <label>:569:                                    ; preds = %568
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = sub i32 %570, 1
  %573 = mul i32 %570, %572
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %571, 10
  %577 = or i1 %575, %576
  br i1 %577, label %578, label %765

; <label>:578:                                    ; preds = %569, %765
  %579 = load i32, i32* %12, align 4
  %580 = add nsw i32 %579, 1
  store i32 %580, i32* %12, align 4
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = sub i32 %581, 1
  %584 = mul i32 %581, %583
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %582, 10
  %588 = or i1 %586, %587
  br i1 %588, label %589, label %765

; <label>:589:                                    ; preds = %578
  br label %541

; <label>:590:                                    ; preds = %541
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = sub i32 %591, 1
  %594 = mul i32 %591, %593
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %592, 10
  %598 = or i1 %596, %597
  br i1 %598, label %599, label %776

; <label>:599:                                    ; preds = %590, %776
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = sub i32 %600, 1
  %603 = mul i32 %600, %602
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %601, 10
  %607 = or i1 %605, %606
  br i1 %607, label %608, label %776

; <label>:608:                                    ; preds = %599
  ret i32 0

; <label>:609:                                    ; preds = %9, %0
  %610 = alloca i32, align 4
  %611 = alloca i32, align 4
  %612 = alloca i32, align 4
  %613 = alloca i32, align 4
  %614 = alloca i32, align 4
  %615 = alloca i32, align 4
  %616 = alloca [40 x double], align 16
  %617 = alloca [40 x double], align 16
  %618 = alloca double, align 8
  %619 = alloca [40 x double], align 16
  %620 = alloca [40 x [7 x i8]], align 16
  store i32 0, i32* %610, align 4
  store i32 0, i32* %613, align 4
  store i32 0, i32* %614, align 4
  %621 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %611)
  store i32 0, i32* %612, align 4
  br label %9

; <label>:622:                                    ; preds = %44, %35
  %623 = load i32, i32* %12, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %20, i64 0, i64 %624
  %626 = getelementptr inbounds [7 x i8], [7 x i8]* %625, i32 0, i32 0
  %627 = load i32, i32* %12, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [40 x double], [40 x double]* %16, i64 0, i64 %628
  %630 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %626, double* %629)
  br label %44

; <label>:631:                                    ; preds = %97, %88
  br label %97

; <label>:632:                                    ; preds = %116, %107
  %633 = load i32, i32* %12, align 4
  %634 = sub i32 0, %633
  %635 = add i32 %634, 1
  %636 = sub i32 %633, 1
  %637 = mul i32 %636, 1
  %638 = shl i32 %633, 1
  %639 = shl i32 %633, 1
  %640 = shl i32 %633, 1
  %641 = sub i32 0, %633
  %642 = add i32 %641, 1
  %643 = sub i32 %633, 1
  %644 = mul i32 %643, 1
  %645 = sub i32 0, %633
  %646 = add i32 %645, 1
  %647 = shl i32 %633, 1
  %648 = add nsw i32 %633, 1
  store i32 %648, i32* %12, align 4
  br label %116

; <label>:649:                                    ; preds = %138, %129
  %650 = load i32, i32* %12, align 4
  %651 = load i32, i32* %11, align 4
  %652 = icmp slt i32 %650, %651
  br label %138

; <label>:653:                                    ; preds = %168, %159
  %654 = load i32, i32* %12, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [40 x double], [40 x double]* %16, i64 0, i64 %655
  %657 = load double, double* %656, align 8
  %658 = load i32, i32* %14, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [40 x double], [40 x double]* %19, i64 0, i64 %659
  store double %657, double* %660, align 8
  %661 = load i32, i32* %14, align 4
  %662 = sub i32 %661, 1
  %663 = mul i32 %662, 1
  %664 = sub i32 0, %661
  %665 = add i32 %664, 1
  %666 = shl i32 %661, 1
  %667 = add nsw i32 %661, 1
  store i32 %667, i32* %14, align 4
  br label %168

; <label>:668:                                    ; preds = %196, %187
  br label %196

; <label>:669:                                    ; preds = %223, %214
  store i32 0, i32* %15, align 4
  br label %223

; <label>:670:                                    ; preds = %259, %250
  %671 = load i32, i32* %15, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [40 x double], [40 x double]* %17, i64 0, i64 %672
  %674 = load double, double* %673, align 8
  store double %674, double* %18, align 8
  %675 = load i32, i32* %15, align 4
  %676 = shl i32 %675, 1
  %677 = sub i32 0, %675
  %678 = add i32 %677, 1
  %679 = add nsw i32 %675, 1
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [40 x double], [40 x double]* %17, i64 0, i64 %680
  %682 = load double, double* %681, align 8
  %683 = load i32, i32* %15, align 4
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds [40 x double], [40 x double]* %17, i64 0, i64 %684
  store double %682, double* %685, align 8
  %686 = load double, double* %18, align 8
  %687 = load i32, i32* %15, align 4
  %688 = sub i32 %687, 1
  %689 = mul i32 %688, 1
  %690 = shl i32 %687, 1
  %691 = sub i32 0, %687
  %692 = add i32 %691, 1
  %693 = sub i32 %687, 1
  %694 = mul i32 %693, 1
  %695 = shl i32 %687, 1
  %696 = shl i32 %687, 1
  %697 = sub i32 %687, 1
  %698 = mul i32 %697, 1
  %699 = add nsw i32 %687, 1
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [40 x double], [40 x double]* %17, i64 0, i64 %700
  store double %686, double* %701, align 8
  br label %259

; <label>:702:                                    ; preds = %296, %287
  %703 = load i32, i32* %15, align 4
  %704 = sub i32 %703, 1
  %705 = mul i32 %704, 1
  %706 = sub i32 0, %703
  %707 = add i32 %706, 1
  %708 = add nsw i32 %703, 1
  store i32 %708, i32* %15, align 4
  br label %296

; <label>:709:                                    ; preds = %318, %309
  %710 = load i32, i32* %12, align 4
  %711 = sub i32 %710, 1
  %712 = mul i32 %711, 1
  %713 = shl i32 %710, 1
  %714 = shl i32 %710, 1
  %715 = sub i32 %710, 1
  %716 = mul i32 %715, 1
  %717 = add nsw i32 %710, 1
  store i32 %717, i32* %12, align 4
  br label %318

; <label>:718:                                    ; preds = %339, %330
  store i32 1, i32* %12, align 4
  br label %339

; <label>:719:                                    ; preds = %363, %354
  %720 = load i32, i32* %15, align 4
  %721 = load i32, i32* %14, align 4
  %722 = load i32, i32* %12, align 4
  %723 = sub i32 0, %721
  %724 = add i32 %723, %722
  %725 = sub i32 0, %721
  %726 = add i32 %725, %722
  %727 = shl i32 %721, %722
  %728 = sub nsw i32 %721, %722
  %729 = icmp slt i32 %720, %728
  br label %363

; <label>:730:                                    ; preds = %387, %378
  %731 = load i32, i32* %15, align 4
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds [40 x double], [40 x double]* %19, i64 0, i64 %732
  %734 = load double, double* %733, align 8
  %735 = load i32, i32* %15, align 4
  %736 = shl i32 %735, 1
  %737 = add nsw i32 %735, 1
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds [40 x double], [40 x double]* %19, i64 0, i64 %738
  %740 = load double, double* %739, align 8
  %741 = fcmp olt double %734, %740
  br label %387

; <label>:742:                                    ; preds = %434, %425
  br label %434

; <label>:743:                                    ; preds = %453, %444
  %744 = load i32, i32* %15, align 4
  %745 = shl i32 %744, 1
  %746 = shl i32 %744, 1
  %747 = sub i32 %744, 1
  %748 = mul i32 %747, 1
  %749 = sub i32 0, %744
  %750 = add i32 %749, 1
  %751 = shl i32 %744, 1
  %752 = add nsw i32 %744, 1
  store i32 %752, i32* %15, align 4
  br label %453

; <label>:753:                                    ; preds = %474, %465
  br label %474

; <label>:754:                                    ; preds = %496, %487
  store i32 0, i32* %12, align 4
  br label %496

; <label>:755:                                    ; preds = %528, %519
  %756 = getelementptr inbounds [40 x double], [40 x double]* %19, i64 0, i64 0
  %757 = load double, double* %756, align 16
  %758 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %757)
  store i32 1, i32* %12, align 4
  br label %528

; <label>:759:                                    ; preds = %554, %545
  %760 = load i32, i32* %12, align 4
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds [40 x double], [40 x double]* %19, i64 0, i64 %761
  %763 = load double, double* %762, align 8
  %764 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %763)
  br label %554

; <label>:765:                                    ; preds = %578, %569
  %766 = load i32, i32* %12, align 4
  %767 = sub i32 %766, 1
  %768 = mul i32 %767, 1
  %769 = sub i32 0, %766
  %770 = add i32 %769, 1
  %771 = shl i32 %766, 1
  %772 = sub i32 0, %766
  %773 = add i32 %772, 1
  %774 = shl i32 %766, 1
  %775 = add nsw i32 %766, 1
  store i32 %775, i32* %12, align 4
  br label %578

; <label>:776:                                    ; preds = %599, %590
  br label %599
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
