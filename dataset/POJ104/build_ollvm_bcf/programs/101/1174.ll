; ModuleID = 'source-C-CXX/101/1174.c'
source_filename = "source-C-CXX/101/1174.c"
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
  br i1 %8, label %9, label %457

; <label>:9:                                      ; preds = %0, %457
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [7 x i8], align 1
  %16 = alloca [41 x double], align 16
  %17 = alloca [41 x double], align 16
  %18 = alloca [41 x double], align 16
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %457

; <label>:36:                                     ; preds = %9
  br label %37

; <label>:37:                                     ; preds = %146, %36
  %38 = load i32, i32* %12, align 4
  %39 = load i32, i32* %11, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %147

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %476

; <label>:50:                                     ; preds = %41, %476
  %51 = getelementptr inbounds [7 x i8], [7 x i8]* %15, i32 0, i32 0
  %52 = load i32, i32* %12, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [41 x double], [41 x double]* %16, i64 0, i64 %53
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %51, double* %54)
  %56 = getelementptr inbounds [7 x i8], [7 x i8]* %15, i64 0, i64 0
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 109
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %476

; <label>:68:                                     ; preds = %50
  br i1 %59, label %69, label %97

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %486

; <label>:78:                                     ; preds = %69, %486
  %79 = load i32, i32* %12, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [41 x double], [41 x double]* %16, i64 0, i64 %80
  %82 = load double, double* %81, align 8
  %83 = load i32, i32* %13, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [41 x double], [41 x double]* %17, i64 0, i64 %84
  store double %82, double* %85, align 8
  %86 = load i32, i32* %13, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %13, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %486

; <label>:96:                                     ; preds = %78
  br label %125

; <label>:97:                                     ; preds = %68
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %508

; <label>:106:                                    ; preds = %97, %508
  %107 = load i32, i32* %12, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [41 x double], [41 x double]* %16, i64 0, i64 %108
  %110 = load double, double* %109, align 8
  %111 = load i32, i32* %14, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [41 x double], [41 x double]* %18, i64 0, i64 %112
  store double %110, double* %113, align 8
  %114 = load i32, i32* %14, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %14, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %508

; <label>:124:                                    ; preds = %106
  br label %125

; <label>:125:                                    ; preds = %124, %96
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %525

; <label>:135:                                    ; preds = %126, %525
  %136 = load i32, i32* %12, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %12, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %525

; <label>:146:                                    ; preds = %135
  br label %37

; <label>:147:                                    ; preds = %37
  store i32 0, i32* %21, align 4
  br label %148

; <label>:148:                                    ; preds = %281, %147
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %528

; <label>:157:                                    ; preds = %148, %528
  %158 = load i32, i32* %21, align 4
  %159 = load i32, i32* %13, align 4
  %160 = icmp slt i32 %158, %159
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %528

; <label>:169:                                    ; preds = %157
  br i1 %160, label %170, label %284

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %532

; <label>:179:                                    ; preds = %170, %532
  store i32 0, i32* %22, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %532

; <label>:188:                                    ; preds = %179
  br label %189

; <label>:189:                                    ; preds = %259, %188
  %190 = load i32, i32* %22, align 4
  %191 = load i32, i32* %13, align 4
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %193, label %262

; <label>:193:                                    ; preds = %189
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %533

; <label>:202:                                    ; preds = %193, %533
  %203 = load i32, i32* %22, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [41 x double], [41 x double]* %17, i64 0, i64 %204
  %206 = load double, double* %205, align 8
  %207 = load i32, i32* %22, align 4
  %208 = add nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [41 x double], [41 x double]* %17, i64 0, i64 %209
  %211 = load double, double* %210, align 8
  %212 = fcmp ogt double %206, %211
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %533

; <label>:221:                                    ; preds = %202
  br i1 %212, label %222, label %258

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %554

; <label>:231:                                    ; preds = %222, %554
  %232 = load i32, i32* %22, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [41 x double], [41 x double]* %17, i64 0, i64 %233
  %235 = load double, double* %234, align 8
  store double %235, double* %19, align 8
  %236 = load i32, i32* %22, align 4
  %237 = add nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [41 x double], [41 x double]* %17, i64 0, i64 %238
  %240 = load double, double* %239, align 8
  %241 = load i32, i32* %22, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [41 x double], [41 x double]* %17, i64 0, i64 %242
  store double %240, double* %243, align 8
  %244 = load double, double* %19, align 8
  %245 = load i32, i32* %22, align 4
  %246 = add nsw i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [41 x double], [41 x double]* %17, i64 0, i64 %247
  store double %244, double* %248, align 8
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %554

; <label>:257:                                    ; preds = %231
  br label %258

; <label>:258:                                    ; preds = %257, %221
  br label %259

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* %22, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %22, align 4
  br label %189

; <label>:262:                                    ; preds = %189
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %593

; <label>:271:                                    ; preds = %262, %593
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %593

; <label>:280:                                    ; preds = %271
  br label %281

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* %21, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %21, align 4
  br label %148

; <label>:284:                                    ; preds = %169
  store i32 1, i32* %23, align 4
  br label %285

; <label>:285:                                    ; preds = %315, %284
  %286 = load i32, i32* %23, align 4
  %287 = load i32, i32* %13, align 4
  %288 = icmp sle i32 %286, %287
  br i1 %288, label %289, label %316

; <label>:289:                                    ; preds = %285
  %290 = load i32, i32* %23, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [41 x double], [41 x double]* %17, i64 0, i64 %291
  %293 = load double, double* %292, align 8
  %294 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %293)
  br label %295

; <label>:295:                                    ; preds = %289
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %594

; <label>:304:                                    ; preds = %295, %594
  %305 = load i32, i32* %23, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %23, align 4
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %594

; <label>:315:                                    ; preds = %304
  br label %285

; <label>:316:                                    ; preds = %285
  store i32 0, i32* %24, align 4
  br label %317

; <label>:317:                                    ; preds = %414, %316
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %611

; <label>:326:                                    ; preds = %317, %611
  %327 = load i32, i32* %24, align 4
  %328 = load i32, i32* %14, align 4
  %329 = icmp slt i32 %327, %328
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %611

; <label>:338:                                    ; preds = %326
  br i1 %329, label %339, label %417

; <label>:339:                                    ; preds = %338
  store i32 0, i32* %25, align 4
  br label %340

; <label>:340:                                    ; preds = %412, %339
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %615

; <label>:349:                                    ; preds = %340, %615
  %350 = load i32, i32* %25, align 4
  %351 = load i32, i32* %14, align 4
  %352 = icmp slt i32 %350, %351
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %615

; <label>:361:                                    ; preds = %349
  br i1 %352, label %362, label %413

; <label>:362:                                    ; preds = %361
  %363 = load i32, i32* %25, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [41 x double], [41 x double]* %18, i64 0, i64 %364
  %366 = load double, double* %365, align 8
  %367 = load i32, i32* %25, align 4
  %368 = add nsw i32 %367, 1
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [41 x double], [41 x double]* %18, i64 0, i64 %369
  %371 = load double, double* %370, align 8
  %372 = fcmp olt double %366, %371
  br i1 %372, label %373, label %391

; <label>:373:                                    ; preds = %362
  %374 = load i32, i32* %25, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [41 x double], [41 x double]* %18, i64 0, i64 %375
  %377 = load double, double* %376, align 8
  store double %377, double* %20, align 8
  %378 = load i32, i32* %25, align 4
  %379 = add nsw i32 %378, 1
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [41 x double], [41 x double]* %18, i64 0, i64 %380
  %382 = load double, double* %381, align 8
  %383 = load i32, i32* %25, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [41 x double], [41 x double]* %18, i64 0, i64 %384
  store double %382, double* %385, align 8
  %386 = load double, double* %20, align 8
  %387 = load i32, i32* %25, align 4
  %388 = add nsw i32 %387, 1
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [41 x double], [41 x double]* %18, i64 0, i64 %389
  store double %386, double* %390, align 8
  br label %391

; <label>:391:                                    ; preds = %373, %362
  br label %392

; <label>:392:                                    ; preds = %391
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %619

; <label>:401:                                    ; preds = %392, %619
  %402 = load i32, i32* %25, align 4
  %403 = add nsw i32 %402, 1
  store i32 %403, i32* %25, align 4
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %619

; <label>:412:                                    ; preds = %401
  br label %340

; <label>:413:                                    ; preds = %361
  br label %414

; <label>:414:                                    ; preds = %413
  %415 = load i32, i32* %24, align 4
  %416 = add nsw i32 %415, 1
  store i32 %416, i32* %24, align 4
  br label %317

; <label>:417:                                    ; preds = %338
  store i32 0, i32* %26, align 4
  br label %418

; <label>:418:                                    ; preds = %447, %417
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %631

; <label>:427:                                    ; preds = %418, %631
  %428 = load i32, i32* %26, align 4
  %429 = load i32, i32* %14, align 4
  %430 = sub nsw i32 %429, 1
  %431 = icmp slt i32 %428, %430
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %631

; <label>:440:                                    ; preds = %427
  br i1 %431, label %441, label %450

; <label>:441:                                    ; preds = %440
  %442 = load i32, i32* %26, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [41 x double], [41 x double]* %18, i64 0, i64 %443
  %445 = load double, double* %444, align 8
  %446 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %445)
  br label %447

; <label>:447:                                    ; preds = %441
  %448 = load i32, i32* %26, align 4
  %449 = add nsw i32 %448, 1
  store i32 %449, i32* %26, align 4
  br label %418

; <label>:450:                                    ; preds = %440
  %451 = load i32, i32* %14, align 4
  %452 = sub nsw i32 %451, 1
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [41 x double], [41 x double]* %18, i64 0, i64 %453
  %455 = load double, double* %454, align 8
  %456 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %455)
  ret i32 0

; <label>:457:                                    ; preds = %9, %0
  %458 = alloca i32, align 4
  %459 = alloca i32, align 4
  %460 = alloca i32, align 4
  %461 = alloca i32, align 4
  %462 = alloca i32, align 4
  %463 = alloca [7 x i8], align 1
  %464 = alloca [41 x double], align 16
  %465 = alloca [41 x double], align 16
  %466 = alloca [41 x double], align 16
  %467 = alloca double, align 8
  %468 = alloca double, align 8
  %469 = alloca i32, align 4
  %470 = alloca i32, align 4
  %471 = alloca i32, align 4
  %472 = alloca i32, align 4
  %473 = alloca i32, align 4
  %474 = alloca i32, align 4
  store i32 0, i32* %458, align 4
  store i32 0, i32* %461, align 4
  store i32 0, i32* %462, align 4
  %475 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %459)
  store i32 0, i32* %460, align 4
  br label %9

; <label>:476:                                    ; preds = %50, %41
  %477 = getelementptr inbounds [7 x i8], [7 x i8]* %15, i32 0, i32 0
  %478 = load i32, i32* %12, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [41 x double], [41 x double]* %16, i64 0, i64 %479
  %481 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %477, double* %480)
  %482 = getelementptr inbounds [7 x i8], [7 x i8]* %15, i64 0, i64 0
  %483 = load i8, i8* %482, align 1
  %484 = sext i8 %483 to i32
  %485 = icmp eq i32 %484, 109
  br label %50

; <label>:486:                                    ; preds = %78, %69
  %487 = load i32, i32* %12, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [41 x double], [41 x double]* %16, i64 0, i64 %488
  %490 = load double, double* %489, align 8
  %491 = load i32, i32* %13, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [41 x double], [41 x double]* %17, i64 0, i64 %492
  store double %490, double* %493, align 8
  %494 = load i32, i32* %13, align 4
  %495 = shl i32 %494, 1
  %496 = sub i32 0, %494
  %497 = add i32 %496, 1
  %498 = shl i32 %494, 1
  %499 = sub i32 %494, 1
  %500 = mul i32 %499, 1
  %501 = sub i32 %494, 1
  %502 = mul i32 %501, 1
  %503 = sub i32 %494, 1
  %504 = mul i32 %503, 1
  %505 = sub i32 0, %494
  %506 = add i32 %505, 1
  %507 = add nsw i32 %494, 1
  store i32 %507, i32* %13, align 4
  br label %78

; <label>:508:                                    ; preds = %106, %97
  %509 = load i32, i32* %12, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [41 x double], [41 x double]* %16, i64 0, i64 %510
  %512 = load double, double* %511, align 8
  %513 = load i32, i32* %14, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [41 x double], [41 x double]* %18, i64 0, i64 %514
  store double %512, double* %515, align 8
  %516 = load i32, i32* %14, align 4
  %517 = sub i32 0, %516
  %518 = add i32 %517, 1
  %519 = shl i32 %516, 1
  %520 = sub i32 %516, 1
  %521 = mul i32 %520, 1
  %522 = sub i32 %516, 1
  %523 = mul i32 %522, 1
  %524 = add nsw i32 %516, 1
  store i32 %524, i32* %14, align 4
  br label %106

; <label>:525:                                    ; preds = %135, %126
  %526 = load i32, i32* %12, align 4
  %527 = add nsw i32 %526, 1
  store i32 %527, i32* %12, align 4
  br label %135

; <label>:528:                                    ; preds = %157, %148
  %529 = load i32, i32* %21, align 4
  %530 = load i32, i32* %13, align 4
  %531 = icmp slt i32 %529, %530
  br label %157

; <label>:532:                                    ; preds = %179, %170
  store i32 0, i32* %22, align 4
  br label %179

; <label>:533:                                    ; preds = %202, %193
  %534 = load i32, i32* %22, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [41 x double], [41 x double]* %17, i64 0, i64 %535
  %537 = load double, double* %536, align 8
  %538 = load i32, i32* %22, align 4
  %539 = sub i32 %538, 1
  %540 = mul i32 %539, 1
  %541 = sub i32 %538, 1
  %542 = mul i32 %541, 1
  %543 = sub i32 %538, 1
  %544 = mul i32 %543, 1
  %545 = sub i32 0, %538
  %546 = add i32 %545, 1
  %547 = shl i32 %538, 1
  %548 = shl i32 %538, 1
  %549 = add nsw i32 %538, 1
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [41 x double], [41 x double]* %17, i64 0, i64 %550
  %552 = load double, double* %551, align 8
  %553 = fcmp ogt double %537, %552
  br label %202

; <label>:554:                                    ; preds = %231, %222
  %555 = load i32, i32* %22, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [41 x double], [41 x double]* %17, i64 0, i64 %556
  %558 = load double, double* %557, align 8
  store double %558, double* %19, align 8
  %559 = load i32, i32* %22, align 4
  %560 = shl i32 %559, 1
  %561 = sub i32 %559, 1
  %562 = mul i32 %561, 1
  %563 = sub i32 %559, 1
  %564 = mul i32 %563, 1
  %565 = shl i32 %559, 1
  %566 = sub i32 0, %559
  %567 = add i32 %566, 1
  %568 = shl i32 %559, 1
  %569 = add nsw i32 %559, 1
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [41 x double], [41 x double]* %17, i64 0, i64 %570
  %572 = load double, double* %571, align 8
  %573 = load i32, i32* %22, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [41 x double], [41 x double]* %17, i64 0, i64 %574
  store double %572, double* %575, align 8
  %576 = load double, double* %19, align 8
  %577 = load i32, i32* %22, align 4
  %578 = sub i32 %577, 1
  %579 = mul i32 %578, 1
  %580 = sub i32 %577, 1
  %581 = mul i32 %580, 1
  %582 = sub i32 0, %577
  %583 = add i32 %582, 1
  %584 = shl i32 %577, 1
  %585 = sub i32 0, %577
  %586 = add i32 %585, 1
  %587 = shl i32 %577, 1
  %588 = sub i32 0, %577
  %589 = add i32 %588, 1
  %590 = add nsw i32 %577, 1
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [41 x double], [41 x double]* %17, i64 0, i64 %591
  store double %576, double* %592, align 8
  br label %231

; <label>:593:                                    ; preds = %271, %262
  br label %271

; <label>:594:                                    ; preds = %304, %295
  %595 = load i32, i32* %23, align 4
  %596 = shl i32 %595, 1
  %597 = sub i32 0, %595
  %598 = add i32 %597, 1
  %599 = sub i32 0, %595
  %600 = add i32 %599, 1
  %601 = sub i32 0, %595
  %602 = add i32 %601, 1
  %603 = sub i32 %595, 1
  %604 = mul i32 %603, 1
  %605 = sub i32 %595, 1
  %606 = mul i32 %605, 1
  %607 = sub i32 0, %595
  %608 = add i32 %607, 1
  %609 = shl i32 %595, 1
  %610 = add nsw i32 %595, 1
  store i32 %610, i32* %23, align 4
  br label %304

; <label>:611:                                    ; preds = %326, %317
  %612 = load i32, i32* %24, align 4
  %613 = load i32, i32* %14, align 4
  %614 = icmp slt i32 %612, %613
  br label %326

; <label>:615:                                    ; preds = %349, %340
  %616 = load i32, i32* %25, align 4
  %617 = load i32, i32* %14, align 4
  %618 = icmp slt i32 %616, %617
  br label %349

; <label>:619:                                    ; preds = %401, %392
  %620 = load i32, i32* %25, align 4
  %621 = sub i32 %620, 1
  %622 = mul i32 %621, 1
  %623 = sub i32 %620, 1
  %624 = mul i32 %623, 1
  %625 = sub i32 %620, 1
  %626 = mul i32 %625, 1
  %627 = shl i32 %620, 1
  %628 = sub i32 0, %620
  %629 = add i32 %628, 1
  %630 = add nsw i32 %620, 1
  store i32 %630, i32* %25, align 4
  br label %401

; <label>:631:                                    ; preds = %427, %418
  %632 = load i32, i32* %26, align 4
  %633 = load i32, i32* %14, align 4
  %634 = sub i32 %633, 1
  %635 = mul i32 %634, 1
  %636 = sub i32 0, %633
  %637 = add i32 %636, 1
  %638 = sub i32 %633, 1
  %639 = mul i32 %638, 1
  %640 = sub nsw i32 %633, 1
  %641 = icmp slt i32 %632, %640
  br label %427
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
