; ModuleID = 'source-C-CXX/101/939.c'
source_filename = "source-C-CXX/101/939.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca [41 x double], align 16
  %7 = alloca [41 x double], align 16
  %8 = alloca [41 x [7 x i8]], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %126, %0
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %399

; <label>:21:                                     ; preds = %12, %399
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %399

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %127

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %8, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [7 x i8]* %37)
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %8, i64 0, i64 %40
  %42 = getelementptr inbounds [7 x i8], [7 x i8]* %41, i64 0, i64 0
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 109
  br i1 %45, label %46, label %71

; <label>:46:                                     ; preds = %34
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %403

; <label>:55:                                     ; preds = %46, %403
  %56 = load i32, i32* %9, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [41 x double], [41 x double]* %6, i64 0, i64 %57
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %58)
  %60 = load i32, i32* %9, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %9, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %403

; <label>:70:                                     ; preds = %55
  br label %105

; <label>:71:                                     ; preds = %34
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %8, i64 0, i64 %73
  %75 = getelementptr inbounds [7 x i8], [7 x i8]* %74, i64 0, i64 0
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 102
  br i1 %78, label %79, label %104

; <label>:79:                                     ; preds = %71
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %425

; <label>:88:                                     ; preds = %79, %425
  %89 = load i32, i32* %10, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [41 x double], [41 x double]* %7, i64 0, i64 %90
  %92 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %91)
  %93 = load i32, i32* %10, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %10, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %425

; <label>:103:                                    ; preds = %88
  br label %104

; <label>:104:                                    ; preds = %103, %71
  br label %105

; <label>:105:                                    ; preds = %104, %70
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %446

; <label>:115:                                    ; preds = %106, %446
  %116 = load i32, i32* %3, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %3, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %446

; <label>:126:                                    ; preds = %115
  br label %12

; <label>:127:                                    ; preds = %33
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %452

; <label>:136:                                    ; preds = %127, %452
  store i32 0, i32* %4, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %452

; <label>:145:                                    ; preds = %136
  br label %146

; <label>:146:                                    ; preds = %208, %145
  %147 = load i32, i32* %4, align 4
  %148 = load i32, i32* %2, align 4
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %211

; <label>:150:                                    ; preds = %146
  store i32 0, i32* %3, align 4
  br label %151

; <label>:151:                                    ; preds = %204, %150
  %152 = load i32, i32* %3, align 4
  %153 = load i32, i32* %9, align 4
  %154 = sub nsw i32 %153, 1
  %155 = icmp slt i32 %152, %154
  br i1 %155, label %156, label %207

; <label>:156:                                    ; preds = %151
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %453

; <label>:165:                                    ; preds = %156, %453
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [41 x double], [41 x double]* %6, i64 0, i64 %167
  %169 = load double, double* %168, align 8
  %170 = load i32, i32* %3, align 4
  %171 = add nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [41 x double], [41 x double]* %6, i64 0, i64 %172
  %174 = load double, double* %173, align 8
  %175 = fcmp ogt double %169, %174
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %453

; <label>:184:                                    ; preds = %165
  br i1 %175, label %185, label %203

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [41 x double], [41 x double]* %6, i64 0, i64 %187
  %189 = load double, double* %188, align 8
  store double %189, double* %5, align 8
  %190 = load i32, i32* %3, align 4
  %191 = add nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [41 x double], [41 x double]* %6, i64 0, i64 %192
  %194 = load double, double* %193, align 8
  %195 = load i32, i32* %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [41 x double], [41 x double]* %6, i64 0, i64 %196
  store double %194, double* %197, align 8
  %198 = load double, double* %5, align 8
  %199 = load i32, i32* %3, align 4
  %200 = add nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [41 x double], [41 x double]* %6, i64 0, i64 %201
  store double %198, double* %202, align 8
  br label %203

; <label>:203:                                    ; preds = %185, %184
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %3, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %3, align 4
  br label %151

; <label>:207:                                    ; preds = %151
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %4, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %4, align 4
  br label %146

; <label>:211:                                    ; preds = %146
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %472

; <label>:220:                                    ; preds = %211, %472
  store i32 0, i32* %4, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %472

; <label>:229:                                    ; preds = %220
  br label %230

; <label>:230:                                    ; preds = %274, %229
  %231 = load i32, i32* %4, align 4
  %232 = load i32, i32* %2, align 4
  %233 = icmp slt i32 %231, %232
  br i1 %233, label %234, label %277

; <label>:234:                                    ; preds = %230
  store i32 0, i32* %3, align 4
  br label %235

; <label>:235:                                    ; preds = %270, %234
  %236 = load i32, i32* %3, align 4
  %237 = load i32, i32* %10, align 4
  %238 = sub nsw i32 %237, 1
  %239 = icmp slt i32 %236, %238
  br i1 %239, label %240, label %273

; <label>:240:                                    ; preds = %235
  %241 = load i32, i32* %3, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [41 x double], [41 x double]* %7, i64 0, i64 %242
  %244 = load double, double* %243, align 8
  %245 = load i32, i32* %3, align 4
  %246 = add nsw i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [41 x double], [41 x double]* %7, i64 0, i64 %247
  %249 = load double, double* %248, align 8
  %250 = fcmp olt double %244, %249
  br i1 %250, label %251, label %269

; <label>:251:                                    ; preds = %240
  %252 = load i32, i32* %3, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [41 x double], [41 x double]* %7, i64 0, i64 %253
  %255 = load double, double* %254, align 8
  store double %255, double* %5, align 8
  %256 = load i32, i32* %3, align 4
  %257 = add nsw i32 %256, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [41 x double], [41 x double]* %7, i64 0, i64 %258
  %260 = load double, double* %259, align 8
  %261 = load i32, i32* %3, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [41 x double], [41 x double]* %7, i64 0, i64 %262
  store double %260, double* %263, align 8
  %264 = load double, double* %5, align 8
  %265 = load i32, i32* %3, align 4
  %266 = add nsw i32 %265, 1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [41 x double], [41 x double]* %7, i64 0, i64 %267
  store double %264, double* %268, align 8
  br label %269

; <label>:269:                                    ; preds = %251, %240
  br label %270

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* %3, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %3, align 4
  br label %235

; <label>:273:                                    ; preds = %235
  br label %274

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* %4, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %4, align 4
  br label %230

; <label>:277:                                    ; preds = %230
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %473

; <label>:286:                                    ; preds = %277, %473
  store i32 0, i32* %3, align 4
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %473

; <label>:295:                                    ; preds = %286
  br label %296

; <label>:296:                                    ; preds = %331, %295
  %297 = load i32, i32* %3, align 4
  %298 = load i32, i32* %9, align 4
  %299 = icmp slt i32 %297, %298
  br i1 %299, label %300, label %334

; <label>:300:                                    ; preds = %296
  %301 = load i32, i32* %3, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [41 x double], [41 x double]* %6, i64 0, i64 %302
  %304 = load double, double* %303, align 8
  %305 = fcmp une double %304, 0.000000e+00
  br i1 %305, label %306, label %330

; <label>:306:                                    ; preds = %300
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %474

; <label>:315:                                    ; preds = %306, %474
  %316 = load i32, i32* %3, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [41 x double], [41 x double]* %6, i64 0, i64 %317
  %319 = load double, double* %318, align 8
  %320 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %319)
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %474

; <label>:329:                                    ; preds = %315
  br label %330

; <label>:330:                                    ; preds = %329, %300
  br label %331

; <label>:331:                                    ; preds = %330
  %332 = load i32, i32* %3, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* %3, align 4
  br label %296

; <label>:334:                                    ; preds = %296
  store i32 0, i32* %3, align 4
  br label %335

; <label>:335:                                    ; preds = %371, %334
  %336 = load i32, i32* %3, align 4
  %337 = load i32, i32* %10, align 4
  %338 = sub nsw i32 %337, 1
  %339 = icmp slt i32 %336, %338
  br i1 %339, label %340, label %374

; <label>:340:                                    ; preds = %335
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %480

; <label>:349:                                    ; preds = %340, %480
  %350 = load i32, i32* %3, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [41 x double], [41 x double]* %7, i64 0, i64 %351
  %353 = load double, double* %352, align 8
  %354 = fcmp une double %353, 0.000000e+00
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %480

; <label>:363:                                    ; preds = %349
  br i1 %354, label %364, label %370

; <label>:364:                                    ; preds = %363
  %365 = load i32, i32* %3, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [41 x double], [41 x double]* %7, i64 0, i64 %366
  %368 = load double, double* %367, align 8
  %369 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %368)
  br label %370

; <label>:370:                                    ; preds = %364, %363
  br label %371

; <label>:371:                                    ; preds = %370
  %372 = load i32, i32* %3, align 4
  %373 = add nsw i32 %372, 1
  store i32 %373, i32* %3, align 4
  br label %335

; <label>:374:                                    ; preds = %335
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %486

; <label>:383:                                    ; preds = %374, %486
  %384 = load i32, i32* %10, align 4
  %385 = sub nsw i32 %384, 1
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [41 x double], [41 x double]* %7, i64 0, i64 %386
  %388 = load double, double* %387, align 8
  %389 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %388)
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %486

; <label>:398:                                    ; preds = %383
  ret i32 0

; <label>:399:                                    ; preds = %21, %12
  %400 = load i32, i32* %3, align 4
  %401 = load i32, i32* %2, align 4
  %402 = icmp slt i32 %400, %401
  br label %21

; <label>:403:                                    ; preds = %55, %46
  %404 = load i32, i32* %9, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [41 x double], [41 x double]* %6, i64 0, i64 %405
  %407 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %406)
  %408 = load i32, i32* %9, align 4
  %409 = sub i32 0, %408
  %410 = add i32 %409, 1
  %411 = sub i32 0, %408
  %412 = add i32 %411, 1
  %413 = sub i32 %408, 1
  %414 = mul i32 %413, 1
  %415 = sub i32 0, %408
  %416 = add i32 %415, 1
  %417 = sub i32 0, %408
  %418 = add i32 %417, 1
  %419 = sub i32 %408, 1
  %420 = mul i32 %419, 1
  %421 = sub i32 %408, 1
  %422 = mul i32 %421, 1
  %423 = shl i32 %408, 1
  %424 = add nsw i32 %408, 1
  store i32 %424, i32* %9, align 4
  br label %55

; <label>:425:                                    ; preds = %88, %79
  %426 = load i32, i32* %10, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [41 x double], [41 x double]* %7, i64 0, i64 %427
  %429 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %428)
  %430 = load i32, i32* %10, align 4
  %431 = shl i32 %430, 1
  %432 = sub i32 %430, 1
  %433 = mul i32 %432, 1
  %434 = sub i32 %430, 1
  %435 = mul i32 %434, 1
  %436 = sub i32 %430, 1
  %437 = mul i32 %436, 1
  %438 = shl i32 %430, 1
  %439 = sub i32 0, %430
  %440 = add i32 %439, 1
  %441 = sub i32 %430, 1
  %442 = mul i32 %441, 1
  %443 = sub i32 %430, 1
  %444 = mul i32 %443, 1
  %445 = add nsw i32 %430, 1
  store i32 %445, i32* %10, align 4
  br label %88

; <label>:446:                                    ; preds = %115, %106
  %447 = load i32, i32* %3, align 4
  %448 = shl i32 %447, 1
  %449 = sub i32 %447, 1
  %450 = mul i32 %449, 1
  %451 = add nsw i32 %447, 1
  store i32 %451, i32* %3, align 4
  br label %115

; <label>:452:                                    ; preds = %136, %127
  store i32 0, i32* %4, align 4
  br label %136

; <label>:453:                                    ; preds = %165, %156
  %454 = load i32, i32* %3, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [41 x double], [41 x double]* %6, i64 0, i64 %455
  %457 = load double, double* %456, align 8
  %458 = load i32, i32* %3, align 4
  %459 = shl i32 %458, 1
  %460 = shl i32 %458, 1
  %461 = sub i32 0, %458
  %462 = add i32 %461, 1
  %463 = sub i32 %458, 1
  %464 = mul i32 %463, 1
  %465 = sub i32 0, %458
  %466 = add i32 %465, 1
  %467 = add nsw i32 %458, 1
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [41 x double], [41 x double]* %6, i64 0, i64 %468
  %470 = load double, double* %469, align 8
  %471 = fcmp ogt double %457, %470
  br label %165

; <label>:472:                                    ; preds = %220, %211
  store i32 0, i32* %4, align 4
  br label %220

; <label>:473:                                    ; preds = %286, %277
  store i32 0, i32* %3, align 4
  br label %286

; <label>:474:                                    ; preds = %315, %306
  %475 = load i32, i32* %3, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [41 x double], [41 x double]* %6, i64 0, i64 %476
  %478 = load double, double* %477, align 8
  %479 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %478)
  br label %315

; <label>:480:                                    ; preds = %349, %340
  %481 = load i32, i32* %3, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [41 x double], [41 x double]* %7, i64 0, i64 %482
  %484 = load double, double* %483, align 8
  %485 = fcmp une double %484, 0.000000e+00
  br label %349

; <label>:486:                                    ; preds = %383, %374
  %487 = load i32, i32* %10, align 4
  %488 = shl i32 %487, 1
  %489 = shl i32 %487, 1
  %490 = sub i32 0, %487
  %491 = add i32 %490, 1
  %492 = sub i32 0, %487
  %493 = add i32 %492, 1
  %494 = shl i32 %487, 1
  %495 = sub i32 0, %487
  %496 = add i32 %495, 1
  %497 = sub nsw i32 %487, 1
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [41 x double], [41 x double]* %7, i64 0, i64 %498
  %500 = load double, double* %499, align 8
  %501 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %500)
  br label %383
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
