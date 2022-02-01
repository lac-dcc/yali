; ModuleID = 'source-C-CXX/82/4120.c'
source_filename = "source-C-CXX/82/4120.c"
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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca [10 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 -1, i32* %7, align 4
  store i32 999, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store double 0.000000e+00, double* %10, align 8
  store double 0.000000e+00, double* %11, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %51, %0
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %52

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = sitofp i32 %27 to double
  %29 = load double, double* %11, align 8
  %30 = fadd double %29, %28
  store double %30, double* %11, align 8
  br label %31

; <label>:31:                                     ; preds = %19
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %337

; <label>:40:                                     ; preds = %31, %337
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %337

; <label>:51:                                     ; preds = %40
  br label %15

; <label>:52:                                     ; preds = %15
  store i32 1, i32* %3, align 4
  br label %53

; <label>:53:                                     ; preds = %329, %52
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %348

; <label>:62:                                     ; preds = %53, %348
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %2, align 4
  %65 = icmp sle i32 %63, %64
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %348

; <label>:74:                                     ; preds = %62
  br i1 %65, label %75, label %332

; <label>:75:                                     ; preds = %74
  %76 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %77 = load i32, i32* %5, align 4
  %78 = icmp sle i32 90, %77
  br i1 %78, label %79, label %80

; <label>:79:                                     ; preds = %75
  store double 4.000000e+00, double* %12, align 8
  br label %301

; <label>:80:                                     ; preds = %75
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %352

; <label>:89:                                     ; preds = %80, %352
  %90 = load i32, i32* %5, align 4
  %91 = icmp sle i32 85, %90
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %352

; <label>:100:                                    ; preds = %89
  br i1 %91, label %101, label %102

; <label>:101:                                    ; preds = %100
  store double 3.700000e+00, double* %12, align 8
  br label %300

; <label>:102:                                    ; preds = %100
  %103 = load i32, i32* %5, align 4
  %104 = icmp sle i32 82, %103
  br i1 %104, label %105, label %106

; <label>:105:                                    ; preds = %102
  store double 3.300000e+00, double* %12, align 8
  br label %281

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* %5, align 4
  %108 = icmp sle i32 78, %107
  br i1 %108, label %109, label %110

; <label>:109:                                    ; preds = %106
  store double 3.000000e+00, double* %12, align 8
  br label %280

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %355

; <label>:119:                                    ; preds = %110, %355
  %120 = load i32, i32* %5, align 4
  %121 = icmp sle i32 75, %120
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %355

; <label>:130:                                    ; preds = %119
  br i1 %121, label %131, label %150

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %358

; <label>:140:                                    ; preds = %131, %358
  store double 2.700000e+00, double* %12, align 8
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %358

; <label>:149:                                    ; preds = %140
  br label %279

; <label>:150:                                    ; preds = %130
  %151 = load i32, i32* %5, align 4
  %152 = icmp sle i32 72, %151
  br i1 %152, label %153, label %154

; <label>:153:                                    ; preds = %150
  store double 2.300000e+00, double* %12, align 8
  br label %260

; <label>:154:                                    ; preds = %150
  %155 = load i32, i32* %5, align 4
  %156 = icmp sle i32 68, %155
  br i1 %156, label %157, label %158

; <label>:157:                                    ; preds = %154
  store double 2.000000e+00, double* %12, align 8
  br label %241

; <label>:158:                                    ; preds = %154
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %359

; <label>:167:                                    ; preds = %158, %359
  %168 = load i32, i32* %5, align 4
  %169 = icmp sle i32 64, %168
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %359

; <label>:178:                                    ; preds = %167
  br i1 %169, label %179, label %198

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %362

; <label>:188:                                    ; preds = %179, %362
  store double 1.500000e+00, double* %12, align 8
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %362

; <label>:197:                                    ; preds = %188
  br label %222

; <label>:198:                                    ; preds = %178
  %199 = load i32, i32* %5, align 4
  %200 = icmp sle i32 60, %199
  br i1 %200, label %201, label %202

; <label>:201:                                    ; preds = %198
  store double 1.000000e+00, double* %12, align 8
  br label %203

; <label>:202:                                    ; preds = %198
  store double 0.000000e+00, double* %12, align 8
  br label %203

; <label>:203:                                    ; preds = %202, %201
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %363

; <label>:212:                                    ; preds = %203, %363
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %363

; <label>:221:                                    ; preds = %212
  br label %222

; <label>:222:                                    ; preds = %221, %197
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %364

; <label>:231:                                    ; preds = %222, %364
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %364

; <label>:240:                                    ; preds = %231
  br label %241

; <label>:241:                                    ; preds = %240, %157
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %365

; <label>:250:                                    ; preds = %241, %365
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %365

; <label>:259:                                    ; preds = %250
  br label %260

; <label>:260:                                    ; preds = %259, %153
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %366

; <label>:269:                                    ; preds = %260, %366
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %366

; <label>:278:                                    ; preds = %269
  br label %279

; <label>:279:                                    ; preds = %278, %149
  br label %280

; <label>:280:                                    ; preds = %279, %109
  br label %281

; <label>:281:                                    ; preds = %280, %105
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %367

; <label>:290:                                    ; preds = %281, %367
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %367

; <label>:299:                                    ; preds = %290
  br label %300

; <label>:300:                                    ; preds = %299, %101
  br label %301

; <label>:301:                                    ; preds = %300, %79
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %368

; <label>:310:                                    ; preds = %301, %368
  %311 = load double, double* %12, align 8
  %312 = load i32, i32* %3, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = sitofp i32 %315 to double
  %317 = fmul double %311, %316
  %318 = load double, double* %10, align 8
  %319 = fadd double %318, %317
  store double %319, double* %10, align 8
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %368

; <label>:328:                                    ; preds = %310
  br label %329

; <label>:329:                                    ; preds = %328
  %330 = load i32, i32* %3, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* %3, align 4
  br label %53

; <label>:332:                                    ; preds = %74
  %333 = load double, double* %10, align 8
  %334 = load double, double* %11, align 8
  %335 = fdiv double %333, %334
  %336 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %335)
  ret i32 0

; <label>:337:                                    ; preds = %40, %31
  %338 = load i32, i32* %3, align 4
  %339 = shl i32 %338, 1
  %340 = sub i32 %338, 1
  %341 = mul i32 %340, 1
  %342 = shl i32 %338, 1
  %343 = sub i32 0, %338
  %344 = add i32 %343, 1
  %345 = sub i32 %338, 1
  %346 = mul i32 %345, 1
  %347 = add nsw i32 %338, 1
  store i32 %347, i32* %3, align 4
  br label %40

; <label>:348:                                    ; preds = %62, %53
  %349 = load i32, i32* %3, align 4
  %350 = load i32, i32* %2, align 4
  %351 = icmp sle i32 %349, %350
  br label %62

; <label>:352:                                    ; preds = %89, %80
  %353 = load i32, i32* %5, align 4
  %354 = icmp sle i32 85, %353
  br label %89

; <label>:355:                                    ; preds = %119, %110
  %356 = load i32, i32* %5, align 4
  %357 = icmp sle i32 75, %356
  br label %119

; <label>:358:                                    ; preds = %140, %131
  store double 2.700000e+00, double* %12, align 8
  br label %140

; <label>:359:                                    ; preds = %167, %158
  %360 = load i32, i32* %5, align 4
  %361 = icmp sle i32 64, %360
  br label %167

; <label>:362:                                    ; preds = %188, %179
  store double 1.500000e+00, double* %12, align 8
  br label %188

; <label>:363:                                    ; preds = %212, %203
  br label %212

; <label>:364:                                    ; preds = %231, %222
  br label %231

; <label>:365:                                    ; preds = %250, %241
  br label %250

; <label>:366:                                    ; preds = %269, %260
  br label %269

; <label>:367:                                    ; preds = %290, %281
  br label %290

; <label>:368:                                    ; preds = %310, %301
  %369 = load double, double* %12, align 8
  %370 = load i32, i32* %3, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = sitofp i32 %373 to double
  %375 = fsub double %369, %374
  %376 = fmul double %375, %374
  %377 = fsub double %369, %374
  %378 = fmul double %377, %374
  %379 = fsub double -0.000000e+00, %369
  %380 = fadd double %379, %374
  %381 = fmul double %369, %374
  %382 = load double, double* %10, align 8
  %383 = fsub double %382, %381
  %384 = fmul double %383, %381
  %385 = fsub double %382, %381
  %386 = fmul double %385, %381
  %387 = fadd double %382, %381
  store double %387, double* %10, align 8
  br label %310
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
