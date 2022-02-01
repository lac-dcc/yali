; ModuleID = 'source-C-CXX/82/4390.c'
source_filename = "source-C-CXX/82/4390.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
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
  br i1 %8, label %9, label %448

; <label>:9:                                      ; preds = %0, %448
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [10 x double], align 16
  %14 = alloca [10 x double], align 16
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 1, i32* %12, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %448

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %37, %27
  %29 = load i32, i32* %12, align 4
  %30 = load i32, i32* %11, align 4
  %31 = icmp sle i32 %29, %30
  br i1 %31, label %32, label %40

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %12, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10 x double], [10 x double]* %13, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %35)
  br label %37

; <label>:37:                                     ; preds = %32
  %38 = load i32, i32* %12, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %12, align 4
  br label %28

; <label>:40:                                     ; preds = %28
  store i32 1, i32* %12, align 4
  br label %41

; <label>:41:                                     ; preds = %50, %40
  %42 = load i32, i32* %12, align 4
  %43 = load i32, i32* %11, align 4
  %44 = icmp sle i32 %42, %43
  br i1 %44, label %45, label %53

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %12, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10 x double], [10 x double]* %14, i64 0, i64 %47
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %48)
  br label %50

; <label>:50:                                     ; preds = %45
  %51 = load i32, i32* %12, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %12, align 4
  br label %41

; <label>:53:                                     ; preds = %41
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %458

; <label>:62:                                     ; preds = %53, %458
  store i32 1, i32* %12, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %458

; <label>:71:                                     ; preds = %62
  br label %72

; <label>:72:                                     ; preds = %377, %71
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %459

; <label>:81:                                     ; preds = %72, %459
  %82 = load i32, i32* %12, align 4
  %83 = load i32, i32* %11, align 4
  %84 = icmp sle i32 %82, %83
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %459

; <label>:93:                                     ; preds = %81
  br i1 %84, label %94, label %380

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %12, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10 x double], [10 x double]* %14, i64 0, i64 %96
  %98 = load double, double* %97, align 8
  %99 = fcmp oge double %98, 9.000000e+01
  br i1 %99, label %100, label %104

; <label>:100:                                    ; preds = %94
  %101 = load i32, i32* %12, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10 x double], [10 x double]* %14, i64 0, i64 %102
  store double 4.000000e+00, double* %103, align 8
  br label %376

; <label>:104:                                    ; preds = %94
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %463

; <label>:113:                                    ; preds = %104, %463
  %114 = load i32, i32* %12, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10 x double], [10 x double]* %14, i64 0, i64 %115
  %117 = load double, double* %116, align 8
  %118 = fcmp oge double %117, 8.500000e+01
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %463

; <label>:127:                                    ; preds = %113
  br i1 %118, label %128, label %132

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %12, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10 x double], [10 x double]* %14, i64 0, i64 %130
  store double 3.700000e+00, double* %131, align 8
  br label %375

; <label>:132:                                    ; preds = %127
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %469

; <label>:141:                                    ; preds = %132, %469
  %142 = load i32, i32* %12, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10 x double], [10 x double]* %14, i64 0, i64 %143
  %145 = load double, double* %144, align 8
  %146 = fcmp oge double %145, 8.200000e+01
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %469

; <label>:155:                                    ; preds = %141
  br i1 %146, label %156, label %160

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %12, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [10 x double], [10 x double]* %14, i64 0, i64 %158
  store double 3.300000e+00, double* %159, align 8
  br label %374

; <label>:160:                                    ; preds = %155
  %161 = load i32, i32* %12, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [10 x double], [10 x double]* %14, i64 0, i64 %162
  %164 = load double, double* %163, align 8
  %165 = fcmp oge double %164, 7.800000e+01
  br i1 %165, label %166, label %188

; <label>:166:                                    ; preds = %160
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %475

; <label>:175:                                    ; preds = %166, %475
  %176 = load i32, i32* %12, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [10 x double], [10 x double]* %14, i64 0, i64 %177
  store double 3.000000e+00, double* %178, align 8
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %475

; <label>:187:                                    ; preds = %175
  br label %373

; <label>:188:                                    ; preds = %160
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %479

; <label>:197:                                    ; preds = %188, %479
  %198 = load i32, i32* %12, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [10 x double], [10 x double]* %14, i64 0, i64 %199
  %201 = load double, double* %200, align 8
  %202 = fcmp oge double %201, 7.500000e+01
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %479

; <label>:211:                                    ; preds = %197
  br i1 %202, label %212, label %216

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %12, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [10 x double], [10 x double]* %14, i64 0, i64 %214
  store double 2.700000e+00, double* %215, align 8
  br label %354

; <label>:216:                                    ; preds = %211
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %485

; <label>:225:                                    ; preds = %216, %485
  %226 = load i32, i32* %12, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [10 x double], [10 x double]* %14, i64 0, i64 %227
  %229 = load double, double* %228, align 8
  %230 = fcmp oge double %229, 7.200000e+01
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %485

; <label>:239:                                    ; preds = %225
  br i1 %230, label %240, label %262

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %491

; <label>:249:                                    ; preds = %240, %491
  %250 = load i32, i32* %12, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [10 x double], [10 x double]* %14, i64 0, i64 %251
  store double 2.300000e+00, double* %252, align 8
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %491

; <label>:261:                                    ; preds = %249
  br label %353

; <label>:262:                                    ; preds = %239
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %495

; <label>:271:                                    ; preds = %262, %495
  %272 = load i32, i32* %12, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [10 x double], [10 x double]* %14, i64 0, i64 %273
  %275 = load double, double* %274, align 8
  %276 = fcmp oge double %275, 6.800000e+01
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %495

; <label>:285:                                    ; preds = %271
  br i1 %276, label %286, label %290

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* %12, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [10 x double], [10 x double]* %14, i64 0, i64 %288
  store double 2.000000e+00, double* %289, align 8
  br label %352

; <label>:290:                                    ; preds = %285
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %501

; <label>:299:                                    ; preds = %290, %501
  %300 = load i32, i32* %12, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [10 x double], [10 x double]* %14, i64 0, i64 %301
  %303 = load double, double* %302, align 8
  %304 = fcmp oge double %303, 6.400000e+01
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %501

; <label>:313:                                    ; preds = %299
  br i1 %304, label %314, label %318

; <label>:314:                                    ; preds = %313
  %315 = load i32, i32* %12, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [10 x double], [10 x double]* %14, i64 0, i64 %316
  store double 1.500000e+00, double* %317, align 8
  br label %351

; <label>:318:                                    ; preds = %313
  %319 = load i32, i32* %12, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [10 x double], [10 x double]* %14, i64 0, i64 %320
  %322 = load double, double* %321, align 8
  %323 = fcmp oge double %322, 6.000000e+01
  br i1 %323, label %324, label %328

; <label>:324:                                    ; preds = %318
  %325 = load i32, i32* %12, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [10 x double], [10 x double]* %14, i64 0, i64 %326
  store double 1.000000e+00, double* %327, align 8
  br label %332

; <label>:328:                                    ; preds = %318
  %329 = load i32, i32* %12, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [10 x double], [10 x double]* %14, i64 0, i64 %330
  store double 0.000000e+00, double* %331, align 8
  br label %332

; <label>:332:                                    ; preds = %328, %324
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %507

; <label>:341:                                    ; preds = %332, %507
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %507

; <label>:350:                                    ; preds = %341
  br label %351

; <label>:351:                                    ; preds = %350, %314
  br label %352

; <label>:352:                                    ; preds = %351, %286
  br label %353

; <label>:353:                                    ; preds = %352, %261
  br label %354

; <label>:354:                                    ; preds = %353, %212
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %508

; <label>:363:                                    ; preds = %354, %508
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %508

; <label>:372:                                    ; preds = %363
  br label %373

; <label>:373:                                    ; preds = %372, %187
  br label %374

; <label>:374:                                    ; preds = %373, %156
  br label %375

; <label>:375:                                    ; preds = %374, %128
  br label %376

; <label>:376:                                    ; preds = %375, %100
  br label %377

; <label>:377:                                    ; preds = %376
  %378 = load i32, i32* %12, align 4
  %379 = add nsw i32 %378, 1
  store i32 %379, i32* %12, align 4
  br label %72

; <label>:380:                                    ; preds = %93
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %509

; <label>:389:                                    ; preds = %380, %509
  store i32 1, i32* %12, align 4
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %509

; <label>:398:                                    ; preds = %389
  br label %399

; <label>:399:                                    ; preds = %439, %398
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %510

; <label>:408:                                    ; preds = %399, %510
  %409 = load i32, i32* %12, align 4
  %410 = load i32, i32* %11, align 4
  %411 = icmp sle i32 %409, %410
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %510

; <label>:420:                                    ; preds = %408
  br i1 %411, label %421, label %442

; <label>:421:                                    ; preds = %420
  %422 = load i32, i32* %12, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [10 x double], [10 x double]* %13, i64 0, i64 %423
  %425 = load double, double* %424, align 8
  %426 = load i32, i32* %12, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [10 x double], [10 x double]* %14, i64 0, i64 %427
  %429 = load double, double* %428, align 8
  %430 = fmul double %425, %429
  %431 = load double, double* %15, align 8
  %432 = fadd double %431, %430
  store double %432, double* %15, align 8
  %433 = load i32, i32* %12, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [10 x double], [10 x double]* %13, i64 0, i64 %434
  %436 = load double, double* %435, align 8
  %437 = load double, double* %16, align 8
  %438 = fadd double %437, %436
  store double %438, double* %16, align 8
  br label %439

; <label>:439:                                    ; preds = %421
  %440 = load i32, i32* %12, align 4
  %441 = add nsw i32 %440, 1
  store i32 %441, i32* %12, align 4
  br label %399

; <label>:442:                                    ; preds = %420
  %443 = load double, double* %15, align 8
  %444 = load double, double* %16, align 8
  %445 = fdiv double %443, %444
  store double %445, double* %17, align 8
  %446 = load double, double* %17, align 8
  %447 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %446)
  ret i32 0

; <label>:448:                                    ; preds = %9, %0
  %449 = alloca i32, align 4
  %450 = alloca i32, align 4
  %451 = alloca i32, align 4
  %452 = alloca [10 x double], align 16
  %453 = alloca [10 x double], align 16
  %454 = alloca double, align 8
  %455 = alloca double, align 8
  %456 = alloca double, align 8
  store i32 0, i32* %449, align 4
  %457 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %450)
  store i32 1, i32* %451, align 4
  br label %9

; <label>:458:                                    ; preds = %62, %53
  store i32 1, i32* %12, align 4
  br label %62

; <label>:459:                                    ; preds = %81, %72
  %460 = load i32, i32* %12, align 4
  %461 = load i32, i32* %11, align 4
  %462 = icmp sle i32 %460, %461
  br label %81

; <label>:463:                                    ; preds = %113, %104
  %464 = load i32, i32* %12, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [10 x double], [10 x double]* %14, i64 0, i64 %465
  %467 = load double, double* %466, align 8
  %468 = fcmp oge double %467, 8.500000e+01
  br label %113

; <label>:469:                                    ; preds = %141, %132
  %470 = load i32, i32* %12, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [10 x double], [10 x double]* %14, i64 0, i64 %471
  %473 = load double, double* %472, align 8
  %474 = fcmp oge double %473, 8.200000e+01
  br label %141

; <label>:475:                                    ; preds = %175, %166
  %476 = load i32, i32* %12, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [10 x double], [10 x double]* %14, i64 0, i64 %477
  store double 3.000000e+00, double* %478, align 8
  br label %175

; <label>:479:                                    ; preds = %197, %188
  %480 = load i32, i32* %12, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [10 x double], [10 x double]* %14, i64 0, i64 %481
  %483 = load double, double* %482, align 8
  %484 = fcmp oge double %483, 7.500000e+01
  br label %197

; <label>:485:                                    ; preds = %225, %216
  %486 = load i32, i32* %12, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [10 x double], [10 x double]* %14, i64 0, i64 %487
  %489 = load double, double* %488, align 8
  %490 = fcmp oge double %489, 7.200000e+01
  br label %225

; <label>:491:                                    ; preds = %249, %240
  %492 = load i32, i32* %12, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [10 x double], [10 x double]* %14, i64 0, i64 %493
  store double 2.300000e+00, double* %494, align 8
  br label %249

; <label>:495:                                    ; preds = %271, %262
  %496 = load i32, i32* %12, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [10 x double], [10 x double]* %14, i64 0, i64 %497
  %499 = load double, double* %498, align 8
  %500 = fcmp oge double %499, 6.800000e+01
  br label %271

; <label>:501:                                    ; preds = %299, %290
  %502 = load i32, i32* %12, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [10 x double], [10 x double]* %14, i64 0, i64 %503
  %505 = load double, double* %504, align 8
  %506 = fcmp oge double %505, 6.400000e+01
  br label %299

; <label>:507:                                    ; preds = %341, %332
  br label %341

; <label>:508:                                    ; preds = %363, %354
  br label %363

; <label>:509:                                    ; preds = %389, %380
  store i32 1, i32* %12, align 4
  br label %389

; <label>:510:                                    ; preds = %408, %399
  %511 = load i32, i32* %12, align 4
  %512 = load i32, i32* %11, align 4
  %513 = icmp sle i32 %511, %512
  br label %408
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
