; ModuleID = 'source-C-CXX/101/912.c'
source_filename = "source-C-CXX/101/912.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [40 x i32], align 16
  %5 = alloca [40 x double], align 16
  %6 = alloca [40 x double], align 16
  %7 = alloca [40 x double], align 16
  %8 = alloca [7 x i8], align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %56, %0
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %59

; <label>:19:                                     ; preds = %15
  %20 = getelementptr inbounds [7 x i8], [7 x i8]* %8, i32 0, i32 0
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %20, double* %23)
  %25 = getelementptr inbounds [7 x i8], [7 x i8]* %8, i64 0, i64 0
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 109
  br i1 %28, label %29, label %51

; <label>:29:                                     ; preds = %19
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %431

; <label>:38:                                     ; preds = %29, %431
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [40 x i32], [40 x i32]* %4, i64 0, i64 %40
  store i32 1, i32* %41, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %431

; <label>:50:                                     ; preds = %38
  br label %55

; <label>:51:                                     ; preds = %19
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [40 x i32], [40 x i32]* %4, i64 0, i64 %53
  store i32 0, i32* %54, align 4
  br label %55

; <label>:55:                                     ; preds = %51, %50
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %2, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %2, align 4
  br label %15

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %435

; <label>:68:                                     ; preds = %59, %435
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %2, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %435

; <label>:77:                                     ; preds = %68
  br label %78

; <label>:78:                                     ; preds = %127, %77
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %436

; <label>:87:                                     ; preds = %78, %436
  %88 = load i32, i32* %2, align 4
  %89 = load i32, i32* %3, align 4
  %90 = icmp slt i32 %88, %89
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %436

; <label>:99:                                     ; preds = %87
  br i1 %90, label %100, label %130

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [40 x i32], [40 x i32]* %4, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %116

; <label>:106:                                    ; preds = %100
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %108
  %110 = load double, double* %109, align 8
  %111 = load i32, i32* %9, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %112
  store double %110, double* %113, align 8
  %114 = load i32, i32* %9, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %9, align 4
  br label %126

; <label>:116:                                    ; preds = %100
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %118
  %120 = load double, double* %119, align 8
  %121 = load i32, i32* %10, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %122
  store double %120, double* %123, align 8
  %124 = load i32, i32* %10, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %10, align 4
  br label %126

; <label>:126:                                    ; preds = %116, %106
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %2, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %2, align 4
  br label %78

; <label>:130:                                    ; preds = %99
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %440

; <label>:139:                                    ; preds = %130, %440
  store i32 1, i32* %11, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %440

; <label>:148:                                    ; preds = %139
  br label %149

; <label>:149:                                    ; preds = %266, %148
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %441

; <label>:158:                                    ; preds = %149, %441
  %159 = load i32, i32* %11, align 4
  %160 = load i32, i32* %9, align 4
  %161 = icmp slt i32 %159, %160
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %441

; <label>:170:                                    ; preds = %158
  br i1 %161, label %171, label %269

; <label>:171:                                    ; preds = %170
  store i32 0, i32* %12, align 4
  br label %172

; <label>:172:                                    ; preds = %264, %171
  %173 = load i32, i32* %12, align 4
  %174 = load i32, i32* %9, align 4
  %175 = load i32, i32* %11, align 4
  %176 = sub nsw i32 %174, %175
  %177 = icmp slt i32 %173, %176
  br i1 %177, label %178, label %265

; <label>:178:                                    ; preds = %172
  %179 = load i32, i32* %12, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %180
  %182 = load double, double* %181, align 8
  %183 = load i32, i32* %12, align 4
  %184 = add nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %185
  %187 = load double, double* %186, align 8
  %188 = fcmp ogt double %182, %187
  br i1 %188, label %189, label %225

; <label>:189:                                    ; preds = %178
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %445

; <label>:198:                                    ; preds = %189, %445
  %199 = load i32, i32* %12, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %200
  %202 = load double, double* %201, align 8
  store double %202, double* %13, align 8
  %203 = load i32, i32* %12, align 4
  %204 = add nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %205
  %207 = load double, double* %206, align 8
  %208 = load i32, i32* %12, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %209
  store double %207, double* %210, align 8
  %211 = load double, double* %13, align 8
  %212 = load i32, i32* %12, align 4
  %213 = add nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %214
  store double %211, double* %215, align 8
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %445

; <label>:224:                                    ; preds = %198
  br label %225

; <label>:225:                                    ; preds = %224, %178
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %467

; <label>:234:                                    ; preds = %225, %467
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %467

; <label>:243:                                    ; preds = %234
  br label %244

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %468

; <label>:253:                                    ; preds = %244, %468
  %254 = load i32, i32* %12, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %12, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %468

; <label>:264:                                    ; preds = %253
  br label %172

; <label>:265:                                    ; preds = %172
  br label %266

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* %11, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %11, align 4
  br label %149

; <label>:269:                                    ; preds = %170
  store i32 0, i32* %11, align 4
  br label %270

; <label>:270:                                    ; preds = %318, %269
  %271 = load i32, i32* %11, align 4
  %272 = load i32, i32* %9, align 4
  %273 = icmp slt i32 %271, %272
  br i1 %273, label %274, label %319

; <label>:274:                                    ; preds = %270
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %475

; <label>:283:                                    ; preds = %274, %475
  %284 = load i32, i32* %11, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %285
  %287 = load double, double* %286, align 8
  %288 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %287)
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %475

; <label>:297:                                    ; preds = %283
  br label %298

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %481

; <label>:307:                                    ; preds = %298, %481
  %308 = load i32, i32* %11, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %11, align 4
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %481

; <label>:318:                                    ; preds = %307
  br label %270

; <label>:319:                                    ; preds = %270
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %490

; <label>:328:                                    ; preds = %319, %490
  store i32 1, i32* %11, align 4
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %490

; <label>:337:                                    ; preds = %328
  br label %338

; <label>:338:                                    ; preds = %383, %337
  %339 = load i32, i32* %11, align 4
  %340 = load i32, i32* %10, align 4
  %341 = icmp slt i32 %339, %340
  br i1 %341, label %342, label %386

; <label>:342:                                    ; preds = %338
  store i32 0, i32* %12, align 4
  br label %343

; <label>:343:                                    ; preds = %379, %342
  %344 = load i32, i32* %12, align 4
  %345 = load i32, i32* %10, align 4
  %346 = load i32, i32* %11, align 4
  %347 = sub nsw i32 %345, %346
  %348 = icmp slt i32 %344, %347
  br i1 %348, label %349, label %382

; <label>:349:                                    ; preds = %343
  %350 = load i32, i32* %12, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %351
  %353 = load double, double* %352, align 8
  %354 = load i32, i32* %12, align 4
  %355 = add nsw i32 %354, 1
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %356
  %358 = load double, double* %357, align 8
  %359 = fcmp olt double %353, %358
  br i1 %359, label %360, label %378

; <label>:360:                                    ; preds = %349
  %361 = load i32, i32* %12, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %362
  %364 = load double, double* %363, align 8
  store double %364, double* %13, align 8
  %365 = load i32, i32* %12, align 4
  %366 = add nsw i32 %365, 1
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %367
  %369 = load double, double* %368, align 8
  %370 = load i32, i32* %12, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %371
  store double %369, double* %372, align 8
  %373 = load double, double* %13, align 8
  %374 = load i32, i32* %12, align 4
  %375 = add nsw i32 %374, 1
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %376
  store double %373, double* %377, align 8
  br label %378

; <label>:378:                                    ; preds = %360, %349
  br label %379

; <label>:379:                                    ; preds = %378
  %380 = load i32, i32* %12, align 4
  %381 = add nsw i32 %380, 1
  store i32 %381, i32* %12, align 4
  br label %343

; <label>:382:                                    ; preds = %343
  br label %383

; <label>:383:                                    ; preds = %382
  %384 = load i32, i32* %11, align 4
  %385 = add nsw i32 %384, 1
  store i32 %385, i32* %11, align 4
  br label %338

; <label>:386:                                    ; preds = %338
  store i32 0, i32* %11, align 4
  br label %387

; <label>:387:                                    ; preds = %427, %386
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %491

; <label>:396:                                    ; preds = %387, %491
  %397 = load i32, i32* %11, align 4
  %398 = load i32, i32* %10, align 4
  %399 = icmp slt i32 %397, %398
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %491

; <label>:408:                                    ; preds = %396
  br i1 %399, label %409, label %430

; <label>:409:                                    ; preds = %408
  %410 = load i32, i32* %11, align 4
  %411 = load i32, i32* %10, align 4
  %412 = sub nsw i32 %411, 1
  %413 = icmp ne i32 %410, %412
  br i1 %413, label %414, label %420

; <label>:414:                                    ; preds = %409
  %415 = load i32, i32* %11, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %416
  %418 = load double, double* %417, align 8
  %419 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %418)
  br label %426

; <label>:420:                                    ; preds = %409
  %421 = load i32, i32* %11, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %422
  %424 = load double, double* %423, align 8
  %425 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %424)
  br label %426

; <label>:426:                                    ; preds = %420, %414
  br label %427

; <label>:427:                                    ; preds = %426
  %428 = load i32, i32* %11, align 4
  %429 = add nsw i32 %428, 1
  store i32 %429, i32* %11, align 4
  br label %387

; <label>:430:                                    ; preds = %408
  ret i32 0

; <label>:431:                                    ; preds = %38, %29
  %432 = load i32, i32* %2, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [40 x i32], [40 x i32]* %4, i64 0, i64 %433
  store i32 1, i32* %434, align 4
  br label %38

; <label>:435:                                    ; preds = %68, %59
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %2, align 4
  br label %68

; <label>:436:                                    ; preds = %87, %78
  %437 = load i32, i32* %2, align 4
  %438 = load i32, i32* %3, align 4
  %439 = icmp slt i32 %437, %438
  br label %87

; <label>:440:                                    ; preds = %139, %130
  store i32 1, i32* %11, align 4
  br label %139

; <label>:441:                                    ; preds = %158, %149
  %442 = load i32, i32* %11, align 4
  %443 = load i32, i32* %9, align 4
  %444 = icmp slt i32 %442, %443
  br label %158

; <label>:445:                                    ; preds = %198, %189
  %446 = load i32, i32* %12, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %447
  %449 = load double, double* %448, align 8
  store double %449, double* %13, align 8
  %450 = load i32, i32* %12, align 4
  %451 = shl i32 %450, 1
  %452 = shl i32 %450, 1
  %453 = sub i32 0, %450
  %454 = add i32 %453, 1
  %455 = add nsw i32 %450, 1
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %456
  %458 = load double, double* %457, align 8
  %459 = load i32, i32* %12, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %460
  store double %458, double* %461, align 8
  %462 = load double, double* %13, align 8
  %463 = load i32, i32* %12, align 4
  %464 = add nsw i32 %463, 1
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %465
  store double %462, double* %466, align 8
  br label %198

; <label>:467:                                    ; preds = %234, %225
  br label %234

; <label>:468:                                    ; preds = %253, %244
  %469 = load i32, i32* %12, align 4
  %470 = shl i32 %469, 1
  %471 = sub i32 0, %469
  %472 = add i32 %471, 1
  %473 = shl i32 %469, 1
  %474 = add nsw i32 %469, 1
  store i32 %474, i32* %12, align 4
  br label %253

; <label>:475:                                    ; preds = %283, %274
  %476 = load i32, i32* %11, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %477
  %479 = load double, double* %478, align 8
  %480 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %479)
  br label %283

; <label>:481:                                    ; preds = %307, %298
  %482 = load i32, i32* %11, align 4
  %483 = sub i32 %482, 1
  %484 = mul i32 %483, 1
  %485 = shl i32 %482, 1
  %486 = sub i32 %482, 1
  %487 = mul i32 %486, 1
  %488 = shl i32 %482, 1
  %489 = add nsw i32 %482, 1
  store i32 %489, i32* %11, align 4
  br label %307

; <label>:490:                                    ; preds = %328, %319
  store i32 1, i32* %11, align 4
  br label %328

; <label>:491:                                    ; preds = %396, %387
  %492 = load i32, i32* %11, align 4
  %493 = load i32, i32* %10, align 4
  %494 = icmp slt i32 %492, %493
  br label %396
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
