; ModuleID = 'source-C-CXX/101/1123.c'
source_filename = "source-C-CXX/101/1123.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
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
  %6 = alloca [7 x i8], align 1
  %7 = alloca double, align 8
  %8 = alloca [40 x double], align 16
  %9 = alloca [40 x double], align 16
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %76, %0
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %407

; <label>:22:                                     ; preds = %13, %407
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
  br i1 %33, label %34, label %407

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %79

; <label>:35:                                     ; preds = %34
  %36 = getelementptr inbounds [7 x i8], [7 x i8]* %6, i32 0, i32 0
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %36, double* %7)
  %38 = getelementptr inbounds [7 x i8], [7 x i8]* %6, i32 0, i32 0
  %39 = call i32 @strcmp(i8* %38, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %49

; <label>:41:                                     ; preds = %35
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  %44 = load double, double* %7, align 8
  %45 = load i32, i32* %5, align 4
  %46 = sub nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %47
  store double %44, double* %48, align 8
  br label %57

; <label>:49:                                     ; preds = %35
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %4, align 4
  %52 = load double, double* %7, align 8
  %53 = load i32, i32* %4, align 4
  %54 = sub nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %55
  store double %52, double* %56, align 8
  br label %57

; <label>:57:                                     ; preds = %49, %41
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %411

; <label>:66:                                     ; preds = %57, %411
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %411

; <label>:75:                                     ; preds = %66
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %3, align 4
  br label %13

; <label>:79:                                     ; preds = %34
  store i32 1, i32* %3, align 4
  br label %80

; <label>:80:                                     ; preds = %217, %79
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %412

; <label>:89:                                     ; preds = %80, %412
  %90 = load i32, i32* %3, align 4
  %91 = load i32, i32* %5, align 4
  %92 = icmp sle i32 %90, %91
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %412

; <label>:101:                                    ; preds = %89
  br i1 %92, label %102, label %218

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %416

; <label>:111:                                    ; preds = %102, %416
  store i32 0, i32* %10, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %416

; <label>:120:                                    ; preds = %111
  br label %121

; <label>:121:                                    ; preds = %195, %120
  %122 = load i32, i32* %10, align 4
  %123 = load i32, i32* %5, align 4
  %124 = load i32, i32* %3, align 4
  %125 = sub nsw i32 %123, %124
  %126 = icmp slt i32 %122, %125
  br i1 %126, label %127, label %196

; <label>:127:                                    ; preds = %121
  %128 = load i32, i32* %10, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %129
  %131 = load double, double* %130, align 8
  %132 = load i32, i32* %10, align 4
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %134
  %136 = load double, double* %135, align 8
  %137 = fcmp ogt double %131, %136
  br i1 %137, label %138, label %174

; <label>:138:                                    ; preds = %127
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %417

; <label>:147:                                    ; preds = %138, %417
  %148 = load i32, i32* %10, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %149
  %151 = load double, double* %150, align 8
  store double %151, double* %11, align 8
  %152 = load i32, i32* %10, align 4
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %154
  %156 = load double, double* %155, align 8
  %157 = load i32, i32* %10, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %158
  store double %156, double* %159, align 8
  %160 = load double, double* %11, align 8
  %161 = load i32, i32* %10, align 4
  %162 = add nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %163
  store double %160, double* %164, align 8
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %417

; <label>:173:                                    ; preds = %147
  br label %174

; <label>:174:                                    ; preds = %173, %127
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %460

; <label>:184:                                    ; preds = %175, %460
  %185 = load i32, i32* %10, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %10, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %460

; <label>:195:                                    ; preds = %184
  br label %121

; <label>:196:                                    ; preds = %121
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %472

; <label>:206:                                    ; preds = %197, %472
  %207 = load i32, i32* %3, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %3, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %472

; <label>:217:                                    ; preds = %206
  br label %80

; <label>:218:                                    ; preds = %101
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %481

; <label>:227:                                    ; preds = %218, %481
  store i32 1, i32* %3, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %481

; <label>:236:                                    ; preds = %227
  br label %237

; <label>:237:                                    ; preds = %318, %236
  %238 = load i32, i32* %3, align 4
  %239 = load i32, i32* %4, align 4
  %240 = icmp sle i32 %238, %239
  br i1 %240, label %241, label %321

; <label>:241:                                    ; preds = %237
  store i32 0, i32* %10, align 4
  br label %242

; <label>:242:                                    ; preds = %298, %241
  %243 = load i32, i32* %10, align 4
  %244 = load i32, i32* %4, align 4
  %245 = load i32, i32* %3, align 4
  %246 = sub nsw i32 %244, %245
  %247 = icmp slt i32 %243, %246
  br i1 %247, label %248, label %299

; <label>:248:                                    ; preds = %242
  %249 = load i32, i32* %10, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %250
  %252 = load double, double* %251, align 8
  %253 = load i32, i32* %10, align 4
  %254 = add nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %255
  %257 = load double, double* %256, align 8
  %258 = fcmp olt double %252, %257
  br i1 %258, label %259, label %277

; <label>:259:                                    ; preds = %248
  %260 = load i32, i32* %10, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %261
  %263 = load double, double* %262, align 8
  store double %263, double* %11, align 8
  %264 = load i32, i32* %10, align 4
  %265 = add nsw i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %266
  %268 = load double, double* %267, align 8
  %269 = load i32, i32* %10, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %270
  store double %268, double* %271, align 8
  %272 = load double, double* %11, align 8
  %273 = load i32, i32* %10, align 4
  %274 = add nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %275
  store double %272, double* %276, align 8
  br label %277

; <label>:277:                                    ; preds = %259, %248
  br label %278

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %482

; <label>:287:                                    ; preds = %278, %482
  %288 = load i32, i32* %10, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %10, align 4
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %482

; <label>:298:                                    ; preds = %287
  br label %242

; <label>:299:                                    ; preds = %242
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %495

; <label>:308:                                    ; preds = %299, %495
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %495

; <label>:317:                                    ; preds = %308
  br label %318

; <label>:318:                                    ; preds = %317
  %319 = load i32, i32* %3, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %3, align 4
  br label %237

; <label>:321:                                    ; preds = %237
  store i32 0, i32* %3, align 4
  br label %322

; <label>:322:                                    ; preds = %332, %321
  %323 = load i32, i32* %3, align 4
  %324 = load i32, i32* %5, align 4
  %325 = icmp slt i32 %323, %324
  br i1 %325, label %326, label %335

; <label>:326:                                    ; preds = %322
  %327 = load i32, i32* %3, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %328
  %330 = load double, double* %329, align 8
  %331 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %330)
  br label %332

; <label>:332:                                    ; preds = %326
  %333 = load i32, i32* %3, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, i32* %3, align 4
  br label %322

; <label>:335:                                    ; preds = %322
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %496

; <label>:344:                                    ; preds = %335, %496
  %345 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 0
  %346 = load double, double* %345, align 16
  %347 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %346)
  store i32 1, i32* %3, align 4
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %496

; <label>:356:                                    ; preds = %344
  br label %357

; <label>:357:                                    ; preds = %387, %356
  %358 = load i32, i32* %3, align 4
  %359 = load i32, i32* %4, align 4
  %360 = icmp slt i32 %358, %359
  br i1 %360, label %361, label %388

; <label>:361:                                    ; preds = %357
  %362 = load i32, i32* %3, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %363
  %365 = load double, double* %364, align 8
  %366 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), double %365)
  br label %367

; <label>:367:                                    ; preds = %361
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %500

; <label>:376:                                    ; preds = %367, %500
  %377 = load i32, i32* %3, align 4
  %378 = add nsw i32 %377, 1
  store i32 %378, i32* %3, align 4
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %500

; <label>:387:                                    ; preds = %376
  br label %357

; <label>:388:                                    ; preds = %357
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %509

; <label>:397:                                    ; preds = %388, %509
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %509

; <label>:406:                                    ; preds = %397
  ret i32 0

; <label>:407:                                    ; preds = %22, %13
  %408 = load i32, i32* %3, align 4
  %409 = load i32, i32* %2, align 4
  %410 = icmp slt i32 %408, %409
  br label %22

; <label>:411:                                    ; preds = %66, %57
  br label %66

; <label>:412:                                    ; preds = %89, %80
  %413 = load i32, i32* %3, align 4
  %414 = load i32, i32* %5, align 4
  %415 = icmp sle i32 %413, %414
  br label %89

; <label>:416:                                    ; preds = %111, %102
  store i32 0, i32* %10, align 4
  br label %111

; <label>:417:                                    ; preds = %147, %138
  %418 = load i32, i32* %10, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %419
  %421 = load double, double* %420, align 8
  store double %421, double* %11, align 8
  %422 = load i32, i32* %10, align 4
  %423 = sub i32 0, %422
  %424 = add i32 %423, 1
  %425 = sub i32 0, %422
  %426 = add i32 %425, 1
  %427 = sub i32 %422, 1
  %428 = mul i32 %427, 1
  %429 = sub i32 %422, 1
  %430 = mul i32 %429, 1
  %431 = sub i32 %422, 1
  %432 = mul i32 %431, 1
  %433 = sub i32 0, %422
  %434 = add i32 %433, 1
  %435 = shl i32 %422, 1
  %436 = sub i32 %422, 1
  %437 = mul i32 %436, 1
  %438 = add nsw i32 %422, 1
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %439
  %441 = load double, double* %440, align 8
  %442 = load i32, i32* %10, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %443
  store double %441, double* %444, align 8
  %445 = load double, double* %11, align 8
  %446 = load i32, i32* %10, align 4
  %447 = shl i32 %446, 1
  %448 = sub i32 %446, 1
  %449 = mul i32 %448, 1
  %450 = sub i32 0, %446
  %451 = add i32 %450, 1
  %452 = sub i32 0, %446
  %453 = add i32 %452, 1
  %454 = sub i32 %446, 1
  %455 = mul i32 %454, 1
  %456 = shl i32 %446, 1
  %457 = add nsw i32 %446, 1
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %458
  store double %445, double* %459, align 8
  br label %147

; <label>:460:                                    ; preds = %184, %175
  %461 = load i32, i32* %10, align 4
  %462 = sub i32 0, %461
  %463 = add i32 %462, 1
  %464 = sub i32 %461, 1
  %465 = mul i32 %464, 1
  %466 = shl i32 %461, 1
  %467 = shl i32 %461, 1
  %468 = shl i32 %461, 1
  %469 = sub i32 %461, 1
  %470 = mul i32 %469, 1
  %471 = add nsw i32 %461, 1
  store i32 %471, i32* %10, align 4
  br label %184

; <label>:472:                                    ; preds = %206, %197
  %473 = load i32, i32* %3, align 4
  %474 = sub i32 %473, 1
  %475 = mul i32 %474, 1
  %476 = sub i32 0, %473
  %477 = add i32 %476, 1
  %478 = sub i32 %473, 1
  %479 = mul i32 %478, 1
  %480 = add nsw i32 %473, 1
  store i32 %480, i32* %3, align 4
  br label %206

; <label>:481:                                    ; preds = %227, %218
  store i32 1, i32* %3, align 4
  br label %227

; <label>:482:                                    ; preds = %287, %278
  %483 = load i32, i32* %10, align 4
  %484 = sub i32 %483, 1
  %485 = mul i32 %484, 1
  %486 = sub i32 %483, 1
  %487 = mul i32 %486, 1
  %488 = sub i32 %483, 1
  %489 = mul i32 %488, 1
  %490 = shl i32 %483, 1
  %491 = sub i32 %483, 1
  %492 = mul i32 %491, 1
  %493 = shl i32 %483, 1
  %494 = add nsw i32 %483, 1
  store i32 %494, i32* %10, align 4
  br label %287

; <label>:495:                                    ; preds = %308, %299
  br label %308

; <label>:496:                                    ; preds = %344, %335
  %497 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 0
  %498 = load double, double* %497, align 16
  %499 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %498)
  store i32 1, i32* %3, align 4
  br label %344

; <label>:500:                                    ; preds = %376, %367
  %501 = load i32, i32* %3, align 4
  %502 = sub i32 0, %501
  %503 = add i32 %502, 1
  %504 = sub i32 %501, 1
  %505 = mul i32 %504, 1
  %506 = sub i32 %501, 1
  %507 = mul i32 %506, 1
  %508 = add nsw i32 %501, 1
  store i32 %508, i32* %3, align 4
  br label %376

; <label>:509:                                    ; preds = %397, %388
  br label %397
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
