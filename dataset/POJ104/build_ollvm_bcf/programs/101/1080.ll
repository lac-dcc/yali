; ModuleID = 'source-C-CXX/101/1080.c'
source_filename = "source-C-CXX/101/1080.c"
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [50 x double], align 16
  %9 = alloca [50 x double], align 16
  %10 = alloca [50 x double], align 16
  %11 = alloca double, align 8
  %12 = alloca [50 x [10 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %47, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %48

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %12, i64 0, i64 %20
  %22 = getelementptr inbounds [10 x i8], [10 x i8]* %21, i32 0, i32 0
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %22, double* %25)
  br label %27

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %452

; <label>:36:                                     ; preds = %27, %452
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %452

; <label>:47:                                     ; preds = %36
  br label %14

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %457

; <label>:57:                                     ; preds = %48, %457
  store i32 0, i32* %3, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %457

; <label>:66:                                     ; preds = %57
  br label %67

; <label>:67:                                     ; preds = %138, %66
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %2, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %139

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %12, i64 0, i64 %73
  %75 = getelementptr inbounds [10 x i8], [10 x i8]* %74, i64 0, i64 0
  %76 = load i8, i8* %75, align 2
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 109
  br i1 %78, label %79, label %107

; <label>:79:                                     ; preds = %71
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %458

; <label>:88:                                     ; preds = %79, %458
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %90
  %92 = load double, double* %91, align 8
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %94
  store double %92, double* %95, align 8
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %4, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %458

; <label>:106:                                    ; preds = %88
  br label %117

; <label>:107:                                    ; preds = %71
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %109
  %111 = load double, double* %110, align 8
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %113
  store double %111, double* %114, align 8
  %115 = load i32, i32* %5, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %5, align 4
  br label %117

; <label>:117:                                    ; preds = %107, %106
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %470

; <label>:127:                                    ; preds = %118, %470
  %128 = load i32, i32* %3, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %3, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %470

; <label>:138:                                    ; preds = %127
  br label %67

; <label>:139:                                    ; preds = %67
  store i32 1, i32* %3, align 4
  br label %140

; <label>:140:                                    ; preds = %241, %139
  %141 = load i32, i32* %3, align 4
  %142 = load i32, i32* %4, align 4
  %143 = icmp sle i32 %141, %142
  br i1 %143, label %144, label %242

; <label>:144:                                    ; preds = %140
  store i32 0, i32* %6, align 4
  br label %145

; <label>:145:                                    ; preds = %219, %144
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %481

; <label>:154:                                    ; preds = %145, %481
  %155 = load i32, i32* %6, align 4
  %156 = load i32, i32* %4, align 4
  %157 = load i32, i32* %3, align 4
  %158 = sub nsw i32 %156, %157
  %159 = icmp slt i32 %155, %158
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %481

; <label>:168:                                    ; preds = %154
  br i1 %159, label %169, label %220

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %171
  %173 = load double, double* %172, align 8
  %174 = load i32, i32* %6, align 4
  %175 = add nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %176
  %178 = load double, double* %177, align 8
  %179 = fcmp ogt double %173, %178
  br i1 %179, label %180, label %198

; <label>:180:                                    ; preds = %169
  %181 = load i32, i32* %6, align 4
  %182 = add nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %183
  %185 = load double, double* %184, align 8
  store double %185, double* %11, align 8
  %186 = load i32, i32* %6, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %187
  %189 = load double, double* %188, align 8
  %190 = load i32, i32* %6, align 4
  %191 = add nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %192
  store double %189, double* %193, align 8
  %194 = load double, double* %11, align 8
  %195 = load i32, i32* %6, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %196
  store double %194, double* %197, align 8
  br label %198

; <label>:198:                                    ; preds = %180, %169
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %497

; <label>:208:                                    ; preds = %199, %497
  %209 = load i32, i32* %6, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %6, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %497

; <label>:219:                                    ; preds = %208
  br label %145

; <label>:220:                                    ; preds = %168
  br label %221

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %508

; <label>:230:                                    ; preds = %221, %508
  %231 = load i32, i32* %3, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %3, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %508

; <label>:241:                                    ; preds = %230
  br label %140

; <label>:242:                                    ; preds = %140
  store i32 1, i32* %3, align 4
  br label %243

; <label>:243:                                    ; preds = %342, %242
  %244 = load i32, i32* %3, align 4
  %245 = load i32, i32* %5, align 4
  %246 = icmp sle i32 %244, %245
  br i1 %246, label %247, label %345

; <label>:247:                                    ; preds = %243
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %524

; <label>:256:                                    ; preds = %247, %524
  store i32 0, i32* %7, align 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %524

; <label>:265:                                    ; preds = %256
  br label %266

; <label>:266:                                    ; preds = %320, %265
  %267 = load i32, i32* %7, align 4
  %268 = load i32, i32* %5, align 4
  %269 = load i32, i32* %3, align 4
  %270 = sub nsw i32 %268, %269
  %271 = icmp slt i32 %267, %270
  br i1 %271, label %272, label %323

; <label>:272:                                    ; preds = %266
  %273 = load i32, i32* %7, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %274
  %276 = load double, double* %275, align 8
  %277 = load i32, i32* %7, align 4
  %278 = add nsw i32 %277, 1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %279
  %281 = load double, double* %280, align 8
  %282 = fcmp olt double %276, %281
  br i1 %282, label %283, label %301

; <label>:283:                                    ; preds = %272
  %284 = load i32, i32* %7, align 4
  %285 = add nsw i32 %284, 1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %286
  %288 = load double, double* %287, align 8
  store double %288, double* %11, align 8
  %289 = load i32, i32* %7, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %290
  %292 = load double, double* %291, align 8
  %293 = load i32, i32* %7, align 4
  %294 = add nsw i32 %293, 1
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %295
  store double %292, double* %296, align 8
  %297 = load double, double* %11, align 8
  %298 = load i32, i32* %7, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %299
  store double %297, double* %300, align 8
  br label %301

; <label>:301:                                    ; preds = %283, %272
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %525

; <label>:310:                                    ; preds = %301, %525
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %525

; <label>:319:                                    ; preds = %310
  br label %320

; <label>:320:                                    ; preds = %319
  %321 = load i32, i32* %7, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %7, align 4
  br label %266

; <label>:323:                                    ; preds = %266
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %526

; <label>:332:                                    ; preds = %323, %526
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %526

; <label>:341:                                    ; preds = %332
  br label %342

; <label>:342:                                    ; preds = %341
  %343 = load i32, i32* %3, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, i32* %3, align 4
  br label %243

; <label>:345:                                    ; preds = %243
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %527

; <label>:354:                                    ; preds = %345, %527
  store i32 0, i32* %3, align 4
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %527

; <label>:363:                                    ; preds = %354
  br label %364

; <label>:364:                                    ; preds = %374, %363
  %365 = load i32, i32* %3, align 4
  %366 = load i32, i32* %4, align 4
  %367 = icmp slt i32 %365, %366
  br i1 %367, label %368, label %377

; <label>:368:                                    ; preds = %364
  %369 = load i32, i32* %3, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %370
  %372 = load double, double* %371, align 8
  %373 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %372)
  br label %374

; <label>:374:                                    ; preds = %368
  %375 = load i32, i32* %3, align 4
  %376 = add nsw i32 %375, 1
  store i32 %376, i32* %3, align 4
  br label %364

; <label>:377:                                    ; preds = %364
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %528

; <label>:386:                                    ; preds = %377, %528
  store i32 0, i32* %3, align 4
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %528

; <label>:395:                                    ; preds = %386
  br label %396

; <label>:396:                                    ; preds = %445, %395
  %397 = load i32, i32* %3, align 4
  %398 = load i32, i32* %5, align 4
  %399 = sub nsw i32 %398, 1
  %400 = icmp slt i32 %397, %399
  br i1 %400, label %401, label %446

; <label>:401:                                    ; preds = %396
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %529

; <label>:410:                                    ; preds = %401, %529
  %411 = load i32, i32* %3, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %412
  %414 = load double, double* %413, align 8
  %415 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %414)
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %529

; <label>:424:                                    ; preds = %410
  br label %425

; <label>:425:                                    ; preds = %424
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %535

; <label>:434:                                    ; preds = %425, %535
  %435 = load i32, i32* %3, align 4
  %436 = add nsw i32 %435, 1
  store i32 %436, i32* %3, align 4
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %535

; <label>:445:                                    ; preds = %434
  br label %396

; <label>:446:                                    ; preds = %396
  %447 = load i32, i32* %3, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %448
  %450 = load double, double* %449, align 8
  %451 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %450)
  ret i32 0

; <label>:452:                                    ; preds = %36, %27
  %453 = load i32, i32* %3, align 4
  %454 = sub i32 %453, 1
  %455 = mul i32 %454, 1
  %456 = add nsw i32 %453, 1
  store i32 %456, i32* %3, align 4
  br label %36

; <label>:457:                                    ; preds = %57, %48
  store i32 0, i32* %3, align 4
  br label %57

; <label>:458:                                    ; preds = %88, %79
  %459 = load i32, i32* %3, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %460
  %462 = load double, double* %461, align 8
  %463 = load i32, i32* %4, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %464
  store double %462, double* %465, align 8
  %466 = load i32, i32* %4, align 4
  %467 = sub i32 0, %466
  %468 = add i32 %467, 1
  %469 = add nsw i32 %466, 1
  store i32 %469, i32* %4, align 4
  br label %88

; <label>:470:                                    ; preds = %127, %118
  %471 = load i32, i32* %3, align 4
  %472 = sub i32 %471, 1
  %473 = mul i32 %472, 1
  %474 = shl i32 %471, 1
  %475 = sub i32 %471, 1
  %476 = mul i32 %475, 1
  %477 = sub i32 %471, 1
  %478 = mul i32 %477, 1
  %479 = shl i32 %471, 1
  %480 = add nsw i32 %471, 1
  store i32 %480, i32* %3, align 4
  br label %127

; <label>:481:                                    ; preds = %154, %145
  %482 = load i32, i32* %6, align 4
  %483 = load i32, i32* %4, align 4
  %484 = load i32, i32* %3, align 4
  %485 = sub i32 0, %483
  %486 = add i32 %485, %484
  %487 = sub i32 %483, %484
  %488 = mul i32 %487, %484
  %489 = sub i32 %483, %484
  %490 = mul i32 %489, %484
  %491 = sub i32 %483, %484
  %492 = mul i32 %491, %484
  %493 = sub i32 %483, %484
  %494 = mul i32 %493, %484
  %495 = sub nsw i32 %483, %484
  %496 = icmp slt i32 %482, %495
  br label %154

; <label>:497:                                    ; preds = %208, %199
  %498 = load i32, i32* %6, align 4
  %499 = sub i32 0, %498
  %500 = add i32 %499, 1
  %501 = shl i32 %498, 1
  %502 = shl i32 %498, 1
  %503 = sub i32 %498, 1
  %504 = mul i32 %503, 1
  %505 = sub i32 0, %498
  %506 = add i32 %505, 1
  %507 = add nsw i32 %498, 1
  store i32 %507, i32* %6, align 4
  br label %208

; <label>:508:                                    ; preds = %230, %221
  %509 = load i32, i32* %3, align 4
  %510 = sub i32 0, %509
  %511 = add i32 %510, 1
  %512 = sub i32 0, %509
  %513 = add i32 %512, 1
  %514 = sub i32 %509, 1
  %515 = mul i32 %514, 1
  %516 = shl i32 %509, 1
  %517 = sub i32 %509, 1
  %518 = mul i32 %517, 1
  %519 = sub i32 0, %509
  %520 = add i32 %519, 1
  %521 = sub i32 %509, 1
  %522 = mul i32 %521, 1
  %523 = add nsw i32 %509, 1
  store i32 %523, i32* %3, align 4
  br label %230

; <label>:524:                                    ; preds = %256, %247
  store i32 0, i32* %7, align 4
  br label %256

; <label>:525:                                    ; preds = %310, %301
  br label %310

; <label>:526:                                    ; preds = %332, %323
  br label %332

; <label>:527:                                    ; preds = %354, %345
  store i32 0, i32* %3, align 4
  br label %354

; <label>:528:                                    ; preds = %386, %377
  store i32 0, i32* %3, align 4
  br label %386

; <label>:529:                                    ; preds = %410, %401
  %530 = load i32, i32* %3, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %531
  %533 = load double, double* %532, align 8
  %534 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %533)
  br label %410

; <label>:535:                                    ; preds = %434, %425
  %536 = load i32, i32* %3, align 4
  %537 = sub i32 %536, 1
  %538 = mul i32 %537, 1
  %539 = shl i32 %536, 1
  %540 = sub i32 0, %536
  %541 = add i32 %540, 1
  %542 = sub i32 %536, 1
  %543 = mul i32 %542, 1
  %544 = sub i32 0, %536
  %545 = add i32 %544, 1
  %546 = sub i32 %536, 1
  %547 = mul i32 %546, 1
  %548 = sub i32 0, %536
  %549 = add i32 %548, 1
  %550 = shl i32 %536, 1
  %551 = sub i32 %536, 1
  %552 = mul i32 %551, 1
  %553 = add nsw i32 %536, 1
  store i32 %553, i32* %3, align 4
  br label %434
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
