; ModuleID = 'source-C-CXX/101/519.c'
source_filename = "source-C-CXX/101/519.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
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
  %7 = alloca double, align 8
  %8 = alloca [100 x double], align 16
  %9 = alloca [100 x double], align 16
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %86, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %87

; <label>:18:                                     ; preds = %14
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %19, double* %7)
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %22
  store double 0.000000e+00, double* %23, align 8
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %25
  store double 0.000000e+00, double* %26, align 8
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %28 = call i32 @strcmp(i8* %27, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %35

; <label>:30:                                     ; preds = %18
  %31 = load double, double* %7, align 8
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %33
  store double %31, double* %34, align 8
  br label %65

; <label>:35:                                     ; preds = %18
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %37 = call i32 @strcmp(i8* %36, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0)) #3
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %64

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %402

; <label>:48:                                     ; preds = %39, %402
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %5, align 4
  %51 = load double, double* %7, align 8
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %53
  store double %51, double* %54, align 8
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %402

; <label>:63:                                     ; preds = %48
  br label %64

; <label>:64:                                     ; preds = %63, %35
  br label %65

; <label>:65:                                     ; preds = %64, %30
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %418

; <label>:75:                                     ; preds = %66, %418
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %3, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %418

; <label>:86:                                     ; preds = %75
  br label %14

; <label>:87:                                     ; preds = %14
  store i32 1, i32* %3, align 4
  br label %88

; <label>:88:                                     ; preds = %254, %87
  %89 = load i32, i32* %3, align 4
  %90 = load i32, i32* %2, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %255

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %434

; <label>:101:                                    ; preds = %92, %434
  store i32 0, i32* %6, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %434

; <label>:110:                                    ; preds = %101
  br label %111

; <label>:111:                                    ; preds = %230, %110
  %112 = load i32, i32* %6, align 4
  %113 = load i32, i32* %2, align 4
  %114 = load i32, i32* %3, align 4
  %115 = sub nsw i32 %113, %114
  %116 = icmp slt i32 %112, %115
  br i1 %116, label %117, label %233

; <label>:117:                                    ; preds = %111
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %119
  %121 = load double, double* %120, align 8
  %122 = load i32, i32* %6, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %124
  %126 = load double, double* %125, align 8
  %127 = fcmp ogt double %121, %126
  br i1 %127, label %128, label %164

; <label>:128:                                    ; preds = %117
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %435

; <label>:137:                                    ; preds = %128, %435
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %139
  %141 = load double, double* %140, align 8
  store double %141, double* %10, align 8
  %142 = load i32, i32* %6, align 4
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %144
  %146 = load double, double* %145, align 8
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %148
  store double %146, double* %149, align 8
  %150 = load double, double* %10, align 8
  %151 = load i32, i32* %6, align 4
  %152 = add nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %153
  store double %150, double* %154, align 8
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %435

; <label>:163:                                    ; preds = %137
  br label %164

; <label>:164:                                    ; preds = %163, %117
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %466

; <label>:173:                                    ; preds = %164, %466
  %174 = load i32, i32* %6, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %175
  %177 = load double, double* %176, align 8
  %178 = load i32, i32* %6, align 4
  %179 = add nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %180
  %182 = load double, double* %181, align 8
  %183 = fcmp olt double %177, %182
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %466

; <label>:192:                                    ; preds = %173
  br i1 %183, label %193, label %229

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %488

; <label>:202:                                    ; preds = %193, %488
  %203 = load i32, i32* %6, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %204
  %206 = load double, double* %205, align 8
  store double %206, double* %11, align 8
  %207 = load i32, i32* %6, align 4
  %208 = add nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %209
  %211 = load double, double* %210, align 8
  %212 = load i32, i32* %6, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %213
  store double %211, double* %214, align 8
  %215 = load double, double* %11, align 8
  %216 = load i32, i32* %6, align 4
  %217 = add nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %218
  store double %215, double* %219, align 8
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %488

; <label>:228:                                    ; preds = %202
  br label %229

; <label>:229:                                    ; preds = %228, %192
  br label %230

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* %6, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %6, align 4
  br label %111

; <label>:233:                                    ; preds = %111
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %520

; <label>:243:                                    ; preds = %234, %520
  %244 = load i32, i32* %3, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %3, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %520

; <label>:254:                                    ; preds = %243
  br label %88

; <label>:255:                                    ; preds = %88
  store i32 0, i32* %3, align 4
  br label %256

; <label>:256:                                    ; preds = %291, %255
  %257 = load i32, i32* %3, align 4
  %258 = load i32, i32* %2, align 4
  %259 = icmp slt i32 %257, %258
  br i1 %259, label %260, label %294

; <label>:260:                                    ; preds = %256
  %261 = load i32, i32* %3, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %262
  %264 = load double, double* %263, align 8
  %265 = fcmp une double %264, 0.000000e+00
  br i1 %265, label %266, label %290

; <label>:266:                                    ; preds = %260
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %527

; <label>:275:                                    ; preds = %266, %527
  %276 = load i32, i32* %3, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %277
  %279 = load double, double* %278, align 8
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %279)
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %527

; <label>:289:                                    ; preds = %275
  br label %290

; <label>:290:                                    ; preds = %289, %260
  br label %291

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* %3, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %3, align 4
  br label %256

; <label>:294:                                    ; preds = %256
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %533

; <label>:303:                                    ; preds = %294, %533
  store i32 0, i32* %3, align 4
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %533

; <label>:312:                                    ; preds = %303
  br label %313

; <label>:313:                                    ; preds = %398, %312
  %314 = load i32, i32* %3, align 4
  %315 = load i32, i32* %2, align 4
  %316 = icmp slt i32 %314, %315
  br i1 %316, label %317, label %401

; <label>:317:                                    ; preds = %313
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %534

; <label>:326:                                    ; preds = %317, %534
  %327 = load i32, i32* %3, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %328
  %330 = load double, double* %329, align 8
  %331 = fcmp une double %330, 0.000000e+00
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %534

; <label>:340:                                    ; preds = %326
  br i1 %331, label %341, label %379

; <label>:341:                                    ; preds = %340
  %342 = load i32, i32* %4, align 4
  %343 = load i32, i32* %5, align 4
  %344 = sub nsw i32 %343, 1
  %345 = icmp slt i32 %342, %344
  br i1 %345, label %346, label %372

; <label>:346:                                    ; preds = %341
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %540

; <label>:355:                                    ; preds = %346, %540
  %356 = load i32, i32* %3, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %357
  %359 = load double, double* %358, align 8
  %360 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %359)
  %361 = load i32, i32* %4, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, i32* %4, align 4
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %540

; <label>:371:                                    ; preds = %355
  br label %378

; <label>:372:                                    ; preds = %341
  %373 = load i32, i32* %3, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %374
  %376 = load double, double* %375, align 8
  %377 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), double %376)
  br label %378

; <label>:378:                                    ; preds = %372, %371
  br label %379

; <label>:379:                                    ; preds = %378, %340
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %550

; <label>:388:                                    ; preds = %379, %550
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %550

; <label>:397:                                    ; preds = %388
  br label %398

; <label>:398:                                    ; preds = %397
  %399 = load i32, i32* %3, align 4
  %400 = add nsw i32 %399, 1
  store i32 %400, i32* %3, align 4
  br label %313

; <label>:401:                                    ; preds = %313
  ret i32 0

; <label>:402:                                    ; preds = %48, %39
  %403 = load i32, i32* %5, align 4
  %404 = sub i32 %403, 1
  %405 = mul i32 %404, 1
  %406 = shl i32 %403, 1
  %407 = sub i32 0, %403
  %408 = add i32 %407, 1
  %409 = sub i32 0, %403
  %410 = add i32 %409, 1
  %411 = sub i32 %403, 1
  %412 = mul i32 %411, 1
  %413 = add nsw i32 %403, 1
  store i32 %413, i32* %5, align 4
  %414 = load double, double* %7, align 8
  %415 = load i32, i32* %3, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %416
  store double %414, double* %417, align 8
  br label %48

; <label>:418:                                    ; preds = %75, %66
  %419 = load i32, i32* %3, align 4
  %420 = sub i32 0, %419
  %421 = add i32 %420, 1
  %422 = shl i32 %419, 1
  %423 = sub i32 %419, 1
  %424 = mul i32 %423, 1
  %425 = sub i32 %419, 1
  %426 = mul i32 %425, 1
  %427 = sub i32 %419, 1
  %428 = mul i32 %427, 1
  %429 = sub i32 %419, 1
  %430 = mul i32 %429, 1
  %431 = sub i32 %419, 1
  %432 = mul i32 %431, 1
  %433 = add nsw i32 %419, 1
  store i32 %433, i32* %3, align 4
  br label %75

; <label>:434:                                    ; preds = %101, %92
  store i32 0, i32* %6, align 4
  br label %101

; <label>:435:                                    ; preds = %137, %128
  %436 = load i32, i32* %6, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %437
  %439 = load double, double* %438, align 8
  store double %439, double* %10, align 8
  %440 = load i32, i32* %6, align 4
  %441 = sub i32 %440, 1
  %442 = mul i32 %441, 1
  %443 = sub i32 %440, 1
  %444 = mul i32 %443, 1
  %445 = sub i32 %440, 1
  %446 = mul i32 %445, 1
  %447 = sub i32 %440, 1
  %448 = mul i32 %447, 1
  %449 = shl i32 %440, 1
  %450 = add nsw i32 %440, 1
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %451
  %453 = load double, double* %452, align 8
  %454 = load i32, i32* %6, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %455
  store double %453, double* %456, align 8
  %457 = load double, double* %10, align 8
  %458 = load i32, i32* %6, align 4
  %459 = sub i32 %458, 1
  %460 = mul i32 %459, 1
  %461 = sub i32 0, %458
  %462 = add i32 %461, 1
  %463 = add nsw i32 %458, 1
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %464
  store double %457, double* %465, align 8
  br label %137

; <label>:466:                                    ; preds = %173, %164
  %467 = load i32, i32* %6, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %468
  %470 = load double, double* %469, align 8
  %471 = load i32, i32* %6, align 4
  %472 = sub i32 %471, 1
  %473 = mul i32 %472, 1
  %474 = sub i32 0, %471
  %475 = add i32 %474, 1
  %476 = shl i32 %471, 1
  %477 = sub i32 0, %471
  %478 = add i32 %477, 1
  %479 = sub i32 0, %471
  %480 = add i32 %479, 1
  %481 = shl i32 %471, 1
  %482 = shl i32 %471, 1
  %483 = add nsw i32 %471, 1
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %484
  %486 = load double, double* %485, align 8
  %487 = fcmp olt double %470, %486
  br label %173

; <label>:488:                                    ; preds = %202, %193
  %489 = load i32, i32* %6, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %490
  %492 = load double, double* %491, align 8
  store double %492, double* %11, align 8
  %493 = load i32, i32* %6, align 4
  %494 = sub i32 %493, 1
  %495 = mul i32 %494, 1
  %496 = shl i32 %493, 1
  %497 = add nsw i32 %493, 1
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %498
  %500 = load double, double* %499, align 8
  %501 = load i32, i32* %6, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %502
  store double %500, double* %503, align 8
  %504 = load double, double* %11, align 8
  %505 = load i32, i32* %6, align 4
  %506 = shl i32 %505, 1
  %507 = sub i32 0, %505
  %508 = add i32 %507, 1
  %509 = sub i32 %505, 1
  %510 = mul i32 %509, 1
  %511 = sub i32 0, %505
  %512 = add i32 %511, 1
  %513 = sub i32 0, %505
  %514 = add i32 %513, 1
  %515 = sub i32 %505, 1
  %516 = mul i32 %515, 1
  %517 = add nsw i32 %505, 1
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %518
  store double %504, double* %519, align 8
  br label %202

; <label>:520:                                    ; preds = %243, %234
  %521 = load i32, i32* %3, align 4
  %522 = sub i32 %521, 1
  %523 = mul i32 %522, 1
  %524 = sub i32 0, %521
  %525 = add i32 %524, 1
  %526 = add nsw i32 %521, 1
  store i32 %526, i32* %3, align 4
  br label %243

; <label>:527:                                    ; preds = %275, %266
  %528 = load i32, i32* %3, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %529
  %531 = load double, double* %530, align 8
  %532 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %531)
  br label %275

; <label>:533:                                    ; preds = %303, %294
  store i32 0, i32* %3, align 4
  br label %303

; <label>:534:                                    ; preds = %326, %317
  %535 = load i32, i32* %3, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %536
  %538 = load double, double* %537, align 8
  %539 = fcmp une double %538, 0.000000e+00
  br label %326

; <label>:540:                                    ; preds = %355, %346
  %541 = load i32, i32* %3, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %542
  %544 = load double, double* %543, align 8
  %545 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %544)
  %546 = load i32, i32* %4, align 4
  %547 = sub i32 0, %546
  %548 = add i32 %547, 1
  %549 = add nsw i32 %546, 1
  store i32 %549, i32* %4, align 4
  br label %355

; <label>:550:                                    ; preds = %388, %379
  br label %388
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
