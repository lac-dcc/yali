; ModuleID = 'source-C-CXX/101/1033.c'
source_filename = "source-C-CXX/101/1033.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
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
  br i1 %8, label %9, label %412

; <label>:9:                                      ; preds = %0, %412
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [50 x [9 x i8]], align 16
  %15 = alloca [50 x double], align 16
  %16 = alloca [50 x double], align 16
  %17 = alloca [50 x double], align 16
  %18 = alloca double, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %19, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %412

; <label>:35:                                     ; preds = %9
  br label %36

; <label>:36:                                     ; preds = %111, %35
  %37 = load i32, i32* %19, align 4
  %38 = load i32, i32* %11, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %114

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %19, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [50 x [9 x i8]], [50 x [9 x i8]]* %14, i64 0, i64 %42
  %44 = getelementptr inbounds [9 x i8], [9 x i8]* %43, i32 0, i32 0
  %45 = load i32, i32* %19, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [50 x double], [50 x double]* %15, i64 0, i64 %46
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %44, double* %47)
  %49 = load i32, i32* %19, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [50 x [9 x i8]], [50 x [9 x i8]]* %14, i64 0, i64 %50
  %52 = getelementptr inbounds [9 x i8], [9 x i8]* %51, i64 0, i64 0
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 109
  br i1 %55, label %56, label %83

; <label>:56:                                     ; preds = %40
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %430

; <label>:65:                                     ; preds = %56, %430
  %66 = load i32, i32* %19, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [50 x double], [50 x double]* %15, i64 0, i64 %67
  %69 = load double, double* %68, align 8
  %70 = load i32, i32* %12, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %12, align 4
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [50 x double], [50 x double]* %16, i64 0, i64 %72
  store double %69, double* %73, align 8
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %430

; <label>:82:                                     ; preds = %65
  br label %92

; <label>:83:                                     ; preds = %40
  %84 = load i32, i32* %19, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [50 x double], [50 x double]* %15, i64 0, i64 %85
  %87 = load double, double* %86, align 8
  %88 = load i32, i32* %13, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %13, align 4
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [50 x double], [50 x double]* %17, i64 0, i64 %90
  store double %87, double* %91, align 8
  br label %92

; <label>:92:                                     ; preds = %83, %82
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %442

; <label>:101:                                    ; preds = %92, %442
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %442

; <label>:110:                                    ; preds = %101
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %19, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %19, align 4
  br label %36

; <label>:114:                                    ; preds = %36
  store i32 1, i32* %20, align 4
  br label %115

; <label>:115:                                    ; preds = %235, %114
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %443

; <label>:124:                                    ; preds = %115, %443
  %125 = load i32, i32* %20, align 4
  %126 = load i32, i32* %12, align 4
  %127 = add nsw i32 %126, 1
  %128 = icmp sle i32 %125, %127
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %443

; <label>:137:                                    ; preds = %124
  br i1 %128, label %138, label %236

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %459

; <label>:147:                                    ; preds = %138, %459
  store i32 0, i32* %21, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %459

; <label>:156:                                    ; preds = %147
  br label %157

; <label>:157:                                    ; preds = %193, %156
  %158 = load i32, i32* %21, align 4
  %159 = load i32, i32* %12, align 4
  %160 = load i32, i32* %20, align 4
  %161 = sub nsw i32 %159, %160
  %162 = icmp slt i32 %158, %161
  br i1 %162, label %163, label %196

; <label>:163:                                    ; preds = %157
  %164 = load i32, i32* %21, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [50 x double], [50 x double]* %16, i64 0, i64 %165
  %167 = load double, double* %166, align 8
  %168 = load i32, i32* %21, align 4
  %169 = add nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [50 x double], [50 x double]* %16, i64 0, i64 %170
  %172 = load double, double* %171, align 8
  %173 = fcmp ogt double %167, %172
  br i1 %173, label %174, label %192

; <label>:174:                                    ; preds = %163
  %175 = load i32, i32* %21, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [50 x double], [50 x double]* %16, i64 0, i64 %176
  %178 = load double, double* %177, align 8
  store double %178, double* %18, align 8
  %179 = load i32, i32* %21, align 4
  %180 = add nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [50 x double], [50 x double]* %16, i64 0, i64 %181
  %183 = load double, double* %182, align 8
  %184 = load i32, i32* %21, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [50 x double], [50 x double]* %16, i64 0, i64 %185
  store double %183, double* %186, align 8
  %187 = load double, double* %18, align 8
  %188 = load i32, i32* %21, align 4
  %189 = add nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [50 x double], [50 x double]* %16, i64 0, i64 %190
  store double %187, double* %191, align 8
  br label %192

; <label>:192:                                    ; preds = %174, %163
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %21, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %21, align 4
  br label %157

; <label>:196:                                    ; preds = %157
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %460

; <label>:205:                                    ; preds = %196, %460
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %460

; <label>:214:                                    ; preds = %205
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %461

; <label>:224:                                    ; preds = %215, %461
  %225 = load i32, i32* %20, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %20, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %461

; <label>:235:                                    ; preds = %224
  br label %115

; <label>:236:                                    ; preds = %137
  store i32 0, i32* %22, align 4
  br label %237

; <label>:237:                                    ; preds = %247, %236
  %238 = load i32, i32* %22, align 4
  %239 = load i32, i32* %12, align 4
  %240 = icmp slt i32 %238, %239
  br i1 %240, label %241, label %250

; <label>:241:                                    ; preds = %237
  %242 = load i32, i32* %22, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [50 x double], [50 x double]* %16, i64 0, i64 %243
  %245 = load double, double* %244, align 8
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %245)
  br label %247

; <label>:247:                                    ; preds = %241
  %248 = load i32, i32* %22, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %22, align 4
  br label %237

; <label>:250:                                    ; preds = %237
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %466

; <label>:259:                                    ; preds = %250, %466
  store i32 1, i32* %23, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %466

; <label>:268:                                    ; preds = %259
  br label %269

; <label>:269:                                    ; preds = %353, %268
  %270 = load i32, i32* %23, align 4
  %271 = load i32, i32* %13, align 4
  %272 = add nsw i32 %271, 1
  %273 = icmp sle i32 %270, %272
  br i1 %273, label %274, label %354

; <label>:274:                                    ; preds = %269
  store i32 0, i32* %24, align 4
  br label %275

; <label>:275:                                    ; preds = %329, %274
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %467

; <label>:284:                                    ; preds = %275, %467
  %285 = load i32, i32* %24, align 4
  %286 = load i32, i32* %13, align 4
  %287 = load i32, i32* %23, align 4
  %288 = sub nsw i32 %286, %287
  %289 = icmp slt i32 %285, %288
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %467

; <label>:298:                                    ; preds = %284
  br i1 %289, label %299, label %332

; <label>:299:                                    ; preds = %298
  %300 = load i32, i32* %24, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [50 x double], [50 x double]* %17, i64 0, i64 %301
  %303 = load double, double* %302, align 8
  %304 = load i32, i32* %24, align 4
  %305 = add nsw i32 %304, 1
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [50 x double], [50 x double]* %17, i64 0, i64 %306
  %308 = load double, double* %307, align 8
  %309 = fcmp olt double %303, %308
  br i1 %309, label %310, label %328

; <label>:310:                                    ; preds = %299
  %311 = load i32, i32* %24, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [50 x double], [50 x double]* %17, i64 0, i64 %312
  %314 = load double, double* %313, align 8
  store double %314, double* %18, align 8
  %315 = load i32, i32* %24, align 4
  %316 = add nsw i32 %315, 1
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [50 x double], [50 x double]* %17, i64 0, i64 %317
  %319 = load double, double* %318, align 8
  %320 = load i32, i32* %24, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [50 x double], [50 x double]* %17, i64 0, i64 %321
  store double %319, double* %322, align 8
  %323 = load double, double* %18, align 8
  %324 = load i32, i32* %24, align 4
  %325 = add nsw i32 %324, 1
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [50 x double], [50 x double]* %17, i64 0, i64 %326
  store double %323, double* %327, align 8
  br label %328

; <label>:328:                                    ; preds = %310, %299
  br label %329

; <label>:329:                                    ; preds = %328
  %330 = load i32, i32* %24, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* %24, align 4
  br label %275

; <label>:332:                                    ; preds = %298
  br label %333

; <label>:333:                                    ; preds = %332
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %478

; <label>:342:                                    ; preds = %333, %478
  %343 = load i32, i32* %23, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, i32* %23, align 4
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %478

; <label>:353:                                    ; preds = %342
  br label %269

; <label>:354:                                    ; preds = %269
  store i32 0, i32* %25, align 4
  br label %355

; <label>:355:                                    ; preds = %404, %354
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %489

; <label>:364:                                    ; preds = %355, %489
  %365 = load i32, i32* %25, align 4
  %366 = load i32, i32* %13, align 4
  %367 = sub nsw i32 %366, 1
  %368 = icmp slt i32 %365, %367
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %489

; <label>:377:                                    ; preds = %364
  br i1 %368, label %378, label %405

; <label>:378:                                    ; preds = %377
  %379 = load i32, i32* %25, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [50 x double], [50 x double]* %17, i64 0, i64 %380
  %382 = load double, double* %381, align 8
  %383 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %382)
  br label %384

; <label>:384:                                    ; preds = %378
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %498

; <label>:393:                                    ; preds = %384, %498
  %394 = load i32, i32* %25, align 4
  %395 = add nsw i32 %394, 1
  store i32 %395, i32* %25, align 4
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %498

; <label>:404:                                    ; preds = %393
  br label %355

; <label>:405:                                    ; preds = %377
  %406 = load i32, i32* %13, align 4
  %407 = sub nsw i32 %406, 1
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [50 x double], [50 x double]* %17, i64 0, i64 %408
  %410 = load double, double* %409, align 8
  %411 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %410)
  ret i32 0

; <label>:412:                                    ; preds = %9, %0
  %413 = alloca i32, align 4
  %414 = alloca i32, align 4
  %415 = alloca i32, align 4
  %416 = alloca i32, align 4
  %417 = alloca [50 x [9 x i8]], align 16
  %418 = alloca [50 x double], align 16
  %419 = alloca [50 x double], align 16
  %420 = alloca [50 x double], align 16
  %421 = alloca double, align 8
  %422 = alloca i32, align 4
  %423 = alloca i32, align 4
  %424 = alloca i32, align 4
  %425 = alloca i32, align 4
  %426 = alloca i32, align 4
  %427 = alloca i32, align 4
  %428 = alloca i32, align 4
  store i32 0, i32* %413, align 4
  store i32 0, i32* %415, align 4
  store i32 0, i32* %416, align 4
  %429 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %414)
  store i32 0, i32* %422, align 4
  br label %9

; <label>:430:                                    ; preds = %65, %56
  %431 = load i32, i32* %19, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [50 x double], [50 x double]* %15, i64 0, i64 %432
  %434 = load double, double* %433, align 8
  %435 = load i32, i32* %12, align 4
  %436 = sub i32 %435, 1
  %437 = mul i32 %436, 1
  %438 = shl i32 %435, 1
  %439 = add nsw i32 %435, 1
  store i32 %439, i32* %12, align 4
  %440 = sext i32 %435 to i64
  %441 = getelementptr inbounds [50 x double], [50 x double]* %16, i64 0, i64 %440
  store double %434, double* %441, align 8
  br label %65

; <label>:442:                                    ; preds = %101, %92
  br label %101

; <label>:443:                                    ; preds = %124, %115
  %444 = load i32, i32* %20, align 4
  %445 = load i32, i32* %12, align 4
  %446 = shl i32 %445, 1
  %447 = shl i32 %445, 1
  %448 = sub i32 %445, 1
  %449 = mul i32 %448, 1
  %450 = sub i32 %445, 1
  %451 = mul i32 %450, 1
  %452 = shl i32 %445, 1
  %453 = sub i32 %445, 1
  %454 = mul i32 %453, 1
  %455 = sub i32 0, %445
  %456 = add i32 %455, 1
  %457 = add nsw i32 %445, 1
  %458 = icmp sle i32 %444, %457
  br label %124

; <label>:459:                                    ; preds = %147, %138
  store i32 0, i32* %21, align 4
  br label %147

; <label>:460:                                    ; preds = %205, %196
  br label %205

; <label>:461:                                    ; preds = %224, %215
  %462 = load i32, i32* %20, align 4
  %463 = sub i32 %462, 1
  %464 = mul i32 %463, 1
  %465 = add nsw i32 %462, 1
  store i32 %465, i32* %20, align 4
  br label %224

; <label>:466:                                    ; preds = %259, %250
  store i32 1, i32* %23, align 4
  br label %259

; <label>:467:                                    ; preds = %284, %275
  %468 = load i32, i32* %24, align 4
  %469 = load i32, i32* %13, align 4
  %470 = load i32, i32* %23, align 4
  %471 = sub i32 %469, %470
  %472 = mul i32 %471, %470
  %473 = shl i32 %469, %470
  %474 = sub i32 %469, %470
  %475 = mul i32 %474, %470
  %476 = sub nsw i32 %469, %470
  %477 = icmp slt i32 %468, %476
  br label %284

; <label>:478:                                    ; preds = %342, %333
  %479 = load i32, i32* %23, align 4
  %480 = shl i32 %479, 1
  %481 = sub i32 %479, 1
  %482 = mul i32 %481, 1
  %483 = shl i32 %479, 1
  %484 = sub i32 %479, 1
  %485 = mul i32 %484, 1
  %486 = sub i32 %479, 1
  %487 = mul i32 %486, 1
  %488 = add nsw i32 %479, 1
  store i32 %488, i32* %23, align 4
  br label %342

; <label>:489:                                    ; preds = %364, %355
  %490 = load i32, i32* %25, align 4
  %491 = load i32, i32* %13, align 4
  %492 = sub i32 %491, 1
  %493 = mul i32 %492, 1
  %494 = sub i32 0, %491
  %495 = add i32 %494, 1
  %496 = sub nsw i32 %491, 1
  %497 = icmp slt i32 %490, %496
  br label %364

; <label>:498:                                    ; preds = %393, %384
  %499 = load i32, i32* %25, align 4
  %500 = sub i32 %499, 1
  %501 = mul i32 %500, 1
  %502 = sub i32 0, %499
  %503 = add i32 %502, 1
  %504 = sub i32 0, %499
  %505 = add i32 %504, 1
  %506 = sub i32 0, %499
  %507 = add i32 %506, 1
  %508 = add nsw i32 %499, 1
  store i32 %508, i32* %25, align 4
  br label %393
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
