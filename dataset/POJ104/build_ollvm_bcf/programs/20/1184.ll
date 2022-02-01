; ModuleID = 'source-C-CXX/20/1184.c'
source_filename = "source-C-CXX/20/1184.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.0lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c",%.0lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [300 x double], align 16
  %5 = alloca [300 x double], align 16
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %8, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %1, align 4
  br label %10

; <label>:10:                                     ; preds = %55, %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %394

; <label>:19:                                     ; preds = %10, %394
  %20 = load i32, i32* %1, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %394

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %58

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %398

; <label>:41:                                     ; preds = %32, %398
  %42 = load i32, i32* %1, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %44)
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %398

; <label>:54:                                     ; preds = %41
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %1, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %1, align 4
  br label %10

; <label>:58:                                     ; preds = %31
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %403

; <label>:67:                                     ; preds = %58, %403
  store i32 0, i32* %1, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %403

; <label>:76:                                     ; preds = %67
  br label %77

; <label>:77:                                     ; preds = %124, %76
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %404

; <label>:86:                                     ; preds = %77, %404
  %87 = load i32, i32* %1, align 4
  %88 = load i32, i32* %2, align 4
  %89 = icmp slt i32 %87, %88
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %404

; <label>:98:                                     ; preds = %86
  br i1 %89, label %99, label %127

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %408

; <label>:108:                                    ; preds = %99, %408
  %109 = load i32, i32* %1, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %110
  %112 = load double, double* %111, align 8
  %113 = load double, double* %6, align 8
  %114 = fadd double %113, %112
  store double %114, double* %6, align 8
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %408

; <label>:123:                                    ; preds = %108
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %1, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %1, align 4
  br label %77

; <label>:127:                                    ; preds = %98
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %419

; <label>:136:                                    ; preds = %127, %419
  %137 = load double, double* %6, align 8
  %138 = load i32, i32* %2, align 4
  %139 = sitofp i32 %138 to double
  %140 = fdiv double %137, %139
  store double %140, double* %7, align 8
  store i32 0, i32* %1, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %419

; <label>:149:                                    ; preds = %136
  br label %150

; <label>:150:                                    ; preds = %230, %149
  %151 = load i32, i32* %1, align 4
  %152 = load i32, i32* %2, align 4
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %233

; <label>:154:                                    ; preds = %150
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %430

; <label>:163:                                    ; preds = %154, %430
  %164 = load double, double* %7, align 8
  %165 = load i32, i32* %1, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %166
  %168 = load double, double* %167, align 8
  %169 = fcmp ogt double %164, %168
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %430

; <label>:178:                                    ; preds = %163
  br i1 %169, label %179, label %189

; <label>:179:                                    ; preds = %178
  %180 = load double, double* %7, align 8
  %181 = load i32, i32* %1, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %182
  %184 = load double, double* %183, align 8
  %185 = fsub double %180, %184
  %186 = load i32, i32* %1, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 %187
  store double %185, double* %188, align 8
  br label %199

; <label>:189:                                    ; preds = %178
  %190 = load i32, i32* %1, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %191
  %193 = load double, double* %192, align 8
  %194 = load double, double* %7, align 8
  %195 = fsub double %193, %194
  %196 = load i32, i32* %1, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 %197
  store double %195, double* %198, align 8
  br label %199

; <label>:199:                                    ; preds = %189, %179
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %437

; <label>:208:                                    ; preds = %199, %437
  %209 = load i32, i32* %1, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 %210
  %212 = load double, double* %211, align 8
  %213 = load double, double* %8, align 8
  %214 = fcmp ogt double %212, %213
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %437

; <label>:223:                                    ; preds = %208
  br i1 %214, label %224, label %229

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* %1, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 %226
  %228 = load double, double* %227, align 8
  store double %228, double* %8, align 8
  br label %229

; <label>:229:                                    ; preds = %224, %223
  br label %230

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* %1, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %1, align 4
  br label %150

; <label>:233:                                    ; preds = %150
  store i32 0, i32* %1, align 4
  br label %234

; <label>:234:                                    ; preds = %374, %233
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %444

; <label>:243:                                    ; preds = %234, %444
  %244 = load i32, i32* %1, align 4
  %245 = load i32, i32* %2, align 4
  %246 = icmp slt i32 %244, %245
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %444

; <label>:255:                                    ; preds = %243
  br i1 %246, label %256, label %375

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %448

; <label>:265:                                    ; preds = %256, %448
  %266 = load i32, i32* %1, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 %267
  %269 = load double, double* %268, align 8
  %270 = load double, double* %8, align 8
  %271 = fcmp oeq double %269, %270
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %448

; <label>:280:                                    ; preds = %265
  br i1 %271, label %281, label %353

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %455

; <label>:290:                                    ; preds = %281, %455
  %291 = load i32, i32* %3, align 4
  %292 = icmp eq i32 %291, 0
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %455

; <label>:301:                                    ; preds = %290
  br i1 %292, label %302, label %328

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %458

; <label>:311:                                    ; preds = %302, %458
  %312 = load i32, i32* %1, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %313
  %315 = load double, double* %314, align 8
  %316 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %315)
  %317 = load i32, i32* %3, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %3, align 4
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %458

; <label>:327:                                    ; preds = %311
  br label %334

; <label>:328:                                    ; preds = %301
  %329 = load i32, i32* %1, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %330
  %332 = load double, double* %331, align 8
  %333 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %332)
  br label %334

; <label>:334:                                    ; preds = %328, %327
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %468

; <label>:343:                                    ; preds = %334, %468
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %468

; <label>:352:                                    ; preds = %343
  br label %353

; <label>:353:                                    ; preds = %352, %280
  br label %354

; <label>:354:                                    ; preds = %353
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %469

; <label>:363:                                    ; preds = %354, %469
  %364 = load i32, i32* %1, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, i32* %1, align 4
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %469

; <label>:374:                                    ; preds = %363
  br label %234

; <label>:375:                                    ; preds = %255
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %475

; <label>:384:                                    ; preds = %375, %475
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %475

; <label>:393:                                    ; preds = %384
  ret void

; <label>:394:                                    ; preds = %19, %10
  %395 = load i32, i32* %1, align 4
  %396 = load i32, i32* %2, align 4
  %397 = icmp slt i32 %395, %396
  br label %19

; <label>:398:                                    ; preds = %41, %32
  %399 = load i32, i32* %1, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %400
  %402 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %401)
  br label %41

; <label>:403:                                    ; preds = %67, %58
  store i32 0, i32* %1, align 4
  br label %67

; <label>:404:                                    ; preds = %86, %77
  %405 = load i32, i32* %1, align 4
  %406 = load i32, i32* %2, align 4
  %407 = icmp slt i32 %405, %406
  br label %86

; <label>:408:                                    ; preds = %108, %99
  %409 = load i32, i32* %1, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %410
  %412 = load double, double* %411, align 8
  %413 = load double, double* %6, align 8
  %414 = fsub double -0.000000e+00, %413
  %415 = fadd double %414, %412
  %416 = fsub double -0.000000e+00, %413
  %417 = fadd double %416, %412
  %418 = fadd double %413, %412
  store double %418, double* %6, align 8
  br label %108

; <label>:419:                                    ; preds = %136, %127
  %420 = load double, double* %6, align 8
  %421 = load i32, i32* %2, align 4
  %422 = sitofp i32 %421 to double
  %423 = fsub double %420, %422
  %424 = fmul double %423, %422
  %425 = fsub double %420, %422
  %426 = fmul double %425, %422
  %427 = fsub double %420, %422
  %428 = fmul double %427, %422
  %429 = fdiv double %420, %422
  store double %429, double* %7, align 8
  store i32 0, i32* %1, align 4
  br label %136

; <label>:430:                                    ; preds = %163, %154
  %431 = load double, double* %7, align 8
  %432 = load i32, i32* %1, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %433
  %435 = load double, double* %434, align 8
  %436 = fcmp ogt double %431, %435
  br label %163

; <label>:437:                                    ; preds = %208, %199
  %438 = load i32, i32* %1, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 %439
  %441 = load double, double* %440, align 8
  %442 = load double, double* %8, align 8
  %443 = fcmp ogt double %441, %442
  br label %208

; <label>:444:                                    ; preds = %243, %234
  %445 = load i32, i32* %1, align 4
  %446 = load i32, i32* %2, align 4
  %447 = icmp slt i32 %445, %446
  br label %243

; <label>:448:                                    ; preds = %265, %256
  %449 = load i32, i32* %1, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 %450
  %452 = load double, double* %451, align 8
  %453 = load double, double* %8, align 8
  %454 = fcmp oeq double %452, %453
  br label %265

; <label>:455:                                    ; preds = %290, %281
  %456 = load i32, i32* %3, align 4
  %457 = icmp eq i32 %456, 0
  br label %290

; <label>:458:                                    ; preds = %311, %302
  %459 = load i32, i32* %1, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %460
  %462 = load double, double* %461, align 8
  %463 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %462)
  %464 = load i32, i32* %3, align 4
  %465 = shl i32 %464, 1
  %466 = shl i32 %464, 1
  %467 = add nsw i32 %464, 1
  store i32 %467, i32* %3, align 4
  br label %311

; <label>:468:                                    ; preds = %343, %334
  br label %343

; <label>:469:                                    ; preds = %363, %354
  %470 = load i32, i32* %1, align 4
  %471 = sub i32 %470, 1
  %472 = mul i32 %471, 1
  %473 = shl i32 %470, 1
  %474 = add nsw i32 %470, 1
  store i32 %474, i32* %1, align 4
  br label %363

; <label>:475:                                    ; preds = %384, %375
  br label %384
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
