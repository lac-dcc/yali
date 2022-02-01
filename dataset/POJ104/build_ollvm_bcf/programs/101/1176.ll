; ModuleID = 'source-C-CXX/101/1176.c'
source_filename = "source-C-CXX/101/1176.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
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
  %7 = alloca [40 x double], align 16
  %8 = alloca [40 x double], align 16
  %9 = alloca double, align 8
  %10 = alloca [40 x double], align 16
  %11 = alloca [40 x [10 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %115, %0
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %447

; <label>:22:                                     ; preds = %13, %447
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %447

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %118

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %451

; <label>:44:                                     ; preds = %35, %451
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %11, i64 0, i64 %46
  %48 = getelementptr inbounds [10 x i8], [10 x i8]* %47, i32 0, i32 0
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %50
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %48, double* %51)
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %11, i64 0, i64 %54
  %56 = getelementptr inbounds [10 x i8], [10 x i8]* %55, i32 0, i32 0
  %57 = call i32 @strcmp(i8* %56, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %58 = icmp eq i32 %57, 0
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %451

; <label>:67:                                     ; preds = %44
  br i1 %58, label %68, label %78

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %70
  %72 = load double, double* %71, align 8
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %74
  store double %72, double* %75, align 8
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %4, align 4
  br label %114

; <label>:78:                                     ; preds = %67
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %11, i64 0, i64 %80
  %82 = getelementptr inbounds [10 x i8], [10 x i8]* %81, i32 0, i32 0
  %83 = call i32 @strcmp(i8* %82, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0)) #3
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %113

; <label>:85:                                     ; preds = %78
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %466

; <label>:94:                                     ; preds = %85, %466
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %96
  %98 = load double, double* %97, align 8
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %100
  store double %98, double* %101, align 8
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %5, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %466

; <label>:112:                                    ; preds = %94
  br label %113

; <label>:113:                                    ; preds = %112, %78
  br label %114

; <label>:114:                                    ; preds = %113, %68
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %3, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %3, align 4
  br label %13

; <label>:118:                                    ; preds = %34
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %481

; <label>:127:                                    ; preds = %118, %481
  store i32 1, i32* %6, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %481

; <label>:136:                                    ; preds = %127
  br label %137

; <label>:137:                                    ; preds = %254, %136
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %482

; <label>:146:                                    ; preds = %137, %482
  %147 = load i32, i32* %6, align 4
  %148 = load i32, i32* %4, align 4
  %149 = icmp sle i32 %147, %148
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %482

; <label>:158:                                    ; preds = %146
  br i1 %149, label %159, label %257

; <label>:159:                                    ; preds = %158
  store i32 0, i32* %3, align 4
  br label %160

; <label>:160:                                    ; preds = %234, %159
  %161 = load i32, i32* %3, align 4
  %162 = load i32, i32* %4, align 4
  %163 = load i32, i32* %6, align 4
  %164 = sub nsw i32 %162, %163
  %165 = icmp slt i32 %161, %164
  br i1 %165, label %166, label %235

; <label>:166:                                    ; preds = %160
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %486

; <label>:175:                                    ; preds = %166, %486
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %177
  %179 = load double, double* %178, align 8
  %180 = load i32, i32* %3, align 4
  %181 = add nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %182
  %184 = load double, double* %183, align 8
  %185 = fcmp ogt double %179, %184
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %486

; <label>:194:                                    ; preds = %175
  br i1 %185, label %195, label %213

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %3, align 4
  %197 = add nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %198
  %200 = load double, double* %199, align 8
  store double %200, double* %9, align 8
  %201 = load i32, i32* %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %202
  %204 = load double, double* %203, align 8
  %205 = load i32, i32* %3, align 4
  %206 = add nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %207
  store double %204, double* %208, align 8
  %209 = load double, double* %9, align 8
  %210 = load i32, i32* %3, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %211
  store double %209, double* %212, align 8
  br label %213

; <label>:213:                                    ; preds = %195, %194
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %510

; <label>:223:                                    ; preds = %214, %510
  %224 = load i32, i32* %3, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %3, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %510

; <label>:234:                                    ; preds = %223
  br label %160

; <label>:235:                                    ; preds = %160
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %517

; <label>:244:                                    ; preds = %235, %517
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %517

; <label>:253:                                    ; preds = %244
  br label %254

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* %6, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %6, align 4
  br label %137

; <label>:257:                                    ; preds = %158
  store i32 1, i32* %6, align 4
  br label %258

; <label>:258:                                    ; preds = %377, %257
  %259 = load i32, i32* %6, align 4
  %260 = load i32, i32* %5, align 4
  %261 = icmp sle i32 %259, %260
  br i1 %261, label %262, label %378

; <label>:262:                                    ; preds = %258
  store i32 0, i32* %3, align 4
  br label %263

; <label>:263:                                    ; preds = %355, %262
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %518

; <label>:272:                                    ; preds = %263, %518
  %273 = load i32, i32* %3, align 4
  %274 = load i32, i32* %5, align 4
  %275 = load i32, i32* %6, align 4
  %276 = sub nsw i32 %274, %275
  %277 = icmp slt i32 %273, %276
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %518

; <label>:286:                                    ; preds = %272
  br i1 %277, label %287, label %356

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* %3, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %289
  %291 = load double, double* %290, align 8
  %292 = load i32, i32* %3, align 4
  %293 = add nsw i32 %292, 1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %294
  %296 = load double, double* %295, align 8
  %297 = fcmp ogt double %291, %296
  br i1 %297, label %298, label %316

; <label>:298:                                    ; preds = %287
  %299 = load i32, i32* %3, align 4
  %300 = add nsw i32 %299, 1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %301
  %303 = load double, double* %302, align 8
  store double %303, double* %9, align 8
  %304 = load i32, i32* %3, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %305
  %307 = load double, double* %306, align 8
  %308 = load i32, i32* %3, align 4
  %309 = add nsw i32 %308, 1
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %310
  store double %307, double* %311, align 8
  %312 = load double, double* %9, align 8
  %313 = load i32, i32* %3, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %314
  store double %312, double* %315, align 8
  br label %316

; <label>:316:                                    ; preds = %298, %287
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %525

; <label>:325:                                    ; preds = %316, %525
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %525

; <label>:334:                                    ; preds = %325
  br label %335

; <label>:335:                                    ; preds = %334
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %526

; <label>:344:                                    ; preds = %335, %526
  %345 = load i32, i32* %3, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, i32* %3, align 4
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %526

; <label>:355:                                    ; preds = %344
  br label %263

; <label>:356:                                    ; preds = %286
  br label %357

; <label>:357:                                    ; preds = %356
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %535

; <label>:366:                                    ; preds = %357, %535
  %367 = load i32, i32* %6, align 4
  %368 = add nsw i32 %367, 1
  store i32 %368, i32* %6, align 4
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %535

; <label>:377:                                    ; preds = %366
  br label %258

; <label>:378:                                    ; preds = %258
  %379 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 0
  %380 = load double, double* %379, align 16
  %381 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %380)
  store i32 1, i32* %3, align 4
  br label %382

; <label>:382:                                    ; preds = %430, %378
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %538

; <label>:391:                                    ; preds = %382, %538
  %392 = load i32, i32* %3, align 4
  %393 = load i32, i32* %4, align 4
  %394 = icmp slt i32 %392, %393
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %538

; <label>:403:                                    ; preds = %391
  br i1 %394, label %404, label %431

; <label>:404:                                    ; preds = %403
  %405 = load i32, i32* %3, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %406
  %408 = load double, double* %407, align 8
  %409 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), double %408)
  br label %410

; <label>:410:                                    ; preds = %404
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %542

; <label>:419:                                    ; preds = %410, %542
  %420 = load i32, i32* %3, align 4
  %421 = add nsw i32 %420, 1
  store i32 %421, i32* %3, align 4
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %542

; <label>:430:                                    ; preds = %419
  br label %382

; <label>:431:                                    ; preds = %403
  %432 = load i32, i32* %5, align 4
  %433 = sub nsw i32 %432, 1
  store i32 %433, i32* %3, align 4
  br label %434

; <label>:434:                                    ; preds = %443, %431
  %435 = load i32, i32* %3, align 4
  %436 = icmp sge i32 %435, 0
  br i1 %436, label %437, label %446

; <label>:437:                                    ; preds = %434
  %438 = load i32, i32* %3, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %439
  %441 = load double, double* %440, align 8
  %442 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), double %441)
  br label %443

; <label>:443:                                    ; preds = %437
  %444 = load i32, i32* %3, align 4
  %445 = add nsw i32 %444, -1
  store i32 %445, i32* %3, align 4
  br label %434

; <label>:446:                                    ; preds = %434
  ret i32 0

; <label>:447:                                    ; preds = %22, %13
  %448 = load i32, i32* %3, align 4
  %449 = load i32, i32* %2, align 4
  %450 = icmp slt i32 %448, %449
  br label %22

; <label>:451:                                    ; preds = %44, %35
  %452 = load i32, i32* %3, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %11, i64 0, i64 %453
  %455 = getelementptr inbounds [10 x i8], [10 x i8]* %454, i32 0, i32 0
  %456 = load i32, i32* %3, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %457
  %459 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %455, double* %458)
  %460 = load i32, i32* %3, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %11, i64 0, i64 %461
  %463 = getelementptr inbounds [10 x i8], [10 x i8]* %462, i32 0, i32 0
  %464 = call i32 @strcmp(i8* %463, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %465 = icmp eq i32 %464, 0
  br label %44

; <label>:466:                                    ; preds = %94, %85
  %467 = load i32, i32* %3, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %468
  %470 = load double, double* %469, align 8
  %471 = load i32, i32* %5, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %472
  store double %470, double* %473, align 8
  %474 = load i32, i32* %5, align 4
  %475 = shl i32 %474, 1
  %476 = sub i32 %474, 1
  %477 = mul i32 %476, 1
  %478 = sub i32 0, %474
  %479 = add i32 %478, 1
  %480 = add nsw i32 %474, 1
  store i32 %480, i32* %5, align 4
  br label %94

; <label>:481:                                    ; preds = %127, %118
  store i32 1, i32* %6, align 4
  br label %127

; <label>:482:                                    ; preds = %146, %137
  %483 = load i32, i32* %6, align 4
  %484 = load i32, i32* %4, align 4
  %485 = icmp sle i32 %483, %484
  br label %146

; <label>:486:                                    ; preds = %175, %166
  %487 = load i32, i32* %3, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %488
  %490 = load double, double* %489, align 8
  %491 = load i32, i32* %3, align 4
  %492 = sub i32 %491, 1
  %493 = mul i32 %492, 1
  %494 = sub i32 0, %491
  %495 = add i32 %494, 1
  %496 = sub i32 0, %491
  %497 = add i32 %496, 1
  %498 = shl i32 %491, 1
  %499 = sub i32 %491, 1
  %500 = mul i32 %499, 1
  %501 = sub i32 %491, 1
  %502 = mul i32 %501, 1
  %503 = sub i32 %491, 1
  %504 = mul i32 %503, 1
  %505 = add nsw i32 %491, 1
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %506
  %508 = load double, double* %507, align 8
  %509 = fcmp ogt double %490, %508
  br label %175

; <label>:510:                                    ; preds = %223, %214
  %511 = load i32, i32* %3, align 4
  %512 = sub i32 %511, 1
  %513 = mul i32 %512, 1
  %514 = sub i32 %511, 1
  %515 = mul i32 %514, 1
  %516 = add nsw i32 %511, 1
  store i32 %516, i32* %3, align 4
  br label %223

; <label>:517:                                    ; preds = %244, %235
  br label %244

; <label>:518:                                    ; preds = %272, %263
  %519 = load i32, i32* %3, align 4
  %520 = load i32, i32* %5, align 4
  %521 = load i32, i32* %6, align 4
  %522 = shl i32 %520, %521
  %523 = sub nsw i32 %520, %521
  %524 = icmp slt i32 %519, %523
  br label %272

; <label>:525:                                    ; preds = %325, %316
  br label %325

; <label>:526:                                    ; preds = %344, %335
  %527 = load i32, i32* %3, align 4
  %528 = shl i32 %527, 1
  %529 = sub i32 %527, 1
  %530 = mul i32 %529, 1
  %531 = sub i32 0, %527
  %532 = add i32 %531, 1
  %533 = shl i32 %527, 1
  %534 = add nsw i32 %527, 1
  store i32 %534, i32* %3, align 4
  br label %344

; <label>:535:                                    ; preds = %366, %357
  %536 = load i32, i32* %6, align 4
  %537 = add nsw i32 %536, 1
  store i32 %537, i32* %6, align 4
  br label %366

; <label>:538:                                    ; preds = %391, %382
  %539 = load i32, i32* %3, align 4
  %540 = load i32, i32* %4, align 4
  %541 = icmp slt i32 %539, %540
  br label %391

; <label>:542:                                    ; preds = %419, %410
  %543 = load i32, i32* %3, align 4
  %544 = sub i32 0, %543
  %545 = add i32 %544, 1
  %546 = sub i32 %543, 1
  %547 = mul i32 %546, 1
  %548 = shl i32 %543, 1
  %549 = add nsw i32 %543, 1
  store i32 %549, i32* %3, align 4
  br label %419
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
