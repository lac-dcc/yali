; ModuleID = 'source-C-CXX/101/391.c'
source_filename = "source-C-CXX/101/391.c"
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca i8*, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = load i32, i32* %2, align 4
  %13 = zext i32 %12 to i64
  %14 = call i8* @llvm.stacksave()
  store i8* %14, i8** %8, align 8
  %15 = alloca i8, i64 %13, align 16
  %16 = load i32, i32* %2, align 4
  %17 = zext i32 %16 to i64
  %18 = alloca double, i64 %17, align 16
  %19 = load i32, i32* %2, align 4
  %20 = zext i32 %19 to i64
  %21 = alloca double, i64 %20, align 16
  store i32 0, i32* %3, align 4
  br label %22

; <label>:22:                                     ; preds = %83, %0
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %86

; <label>:26:                                     ; preds = %22
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %15, double* %7)
  %28 = call i64 @strlen(i8* %15) #4
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %6, align 4
  %30 = load i32, i32* %6, align 4
  %31 = icmp eq i32 %30, 4
  br i1 %31, label %32, label %57

; <label>:32:                                     ; preds = %26
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %394

; <label>:41:                                     ; preds = %32, %394
  %42 = load double, double* %7, align 8
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds double, double* %18, i64 %44
  store double %42, double* %45, align 8
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %394

; <label>:56:                                     ; preds = %41
  br label %82

; <label>:57:                                     ; preds = %26
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %409

; <label>:66:                                     ; preds = %57, %409
  %67 = load double, double* %7, align 8
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds double, double* %21, i64 %69
  store double %67, double* %70, align 8
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %5, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %409

; <label>:81:                                     ; preds = %66
  br label %82

; <label>:82:                                     ; preds = %81, %56
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %3, align 4
  br label %22

; <label>:86:                                     ; preds = %22
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %428

; <label>:95:                                     ; preds = %86, %428
  store i32 0, i32* %3, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %428

; <label>:104:                                    ; preds = %95
  br label %105

; <label>:105:                                    ; preds = %205, %104
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %429

; <label>:114:                                    ; preds = %105, %429
  %115 = load i32, i32* %3, align 4
  %116 = load i32, i32* %4, align 4
  %117 = icmp slt i32 %115, %116
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %429

; <label>:126:                                    ; preds = %114
  br i1 %117, label %127, label %208

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %433

; <label>:136:                                    ; preds = %127, %433
  store i32 0, i32* %6, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %433

; <label>:145:                                    ; preds = %136
  br label %146

; <label>:146:                                    ; preds = %201, %145
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %434

; <label>:155:                                    ; preds = %146, %434
  %156 = load i32, i32* %6, align 4
  %157 = load i32, i32* %4, align 4
  %158 = sub nsw i32 %157, 1
  %159 = load i32, i32* %3, align 4
  %160 = sub nsw i32 %158, %159
  %161 = icmp slt i32 %156, %160
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %434

; <label>:170:                                    ; preds = %155
  br i1 %161, label %171, label %204

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %6, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds double, double* %18, i64 %173
  %175 = load double, double* %174, align 8
  %176 = load i32, i32* %6, align 4
  %177 = add nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds double, double* %18, i64 %178
  %180 = load double, double* %179, align 8
  %181 = fcmp ogt double %175, %180
  br i1 %181, label %182, label %200

; <label>:182:                                    ; preds = %171
  %183 = load i32, i32* %6, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds double, double* %18, i64 %184
  %186 = load double, double* %185, align 8
  store double %186, double* %9, align 8
  %187 = load i32, i32* %6, align 4
  %188 = add nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds double, double* %18, i64 %189
  %191 = load double, double* %190, align 8
  %192 = load i32, i32* %6, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds double, double* %18, i64 %193
  store double %191, double* %194, align 8
  %195 = load double, double* %9, align 8
  %196 = load i32, i32* %6, align 4
  %197 = add nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds double, double* %18, i64 %198
  store double %195, double* %199, align 8
  br label %200

; <label>:200:                                    ; preds = %182, %171
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %6, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %6, align 4
  br label %146

; <label>:204:                                    ; preds = %170
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %3, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %3, align 4
  br label %105

; <label>:208:                                    ; preds = %126
  store i32 0, i32* %3, align 4
  br label %209

; <label>:209:                                    ; preds = %309, %208
  %210 = load i32, i32* %3, align 4
  %211 = load i32, i32* %5, align 4
  %212 = icmp slt i32 %210, %211
  br i1 %212, label %213, label %312

; <label>:213:                                    ; preds = %209
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %451

; <label>:222:                                    ; preds = %213, %451
  store i32 0, i32* %6, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %451

; <label>:231:                                    ; preds = %222
  br label %232

; <label>:232:                                    ; preds = %305, %231
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %452

; <label>:241:                                    ; preds = %232, %452
  %242 = load i32, i32* %6, align 4
  %243 = load i32, i32* %5, align 4
  %244 = sub nsw i32 %243, 1
  %245 = load i32, i32* %3, align 4
  %246 = sub nsw i32 %244, %245
  %247 = icmp slt i32 %242, %246
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %452

; <label>:256:                                    ; preds = %241
  br i1 %247, label %257, label %308

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %474

; <label>:266:                                    ; preds = %257, %474
  %267 = load i32, i32* %6, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds double, double* %21, i64 %268
  %270 = load double, double* %269, align 8
  %271 = load i32, i32* %6, align 4
  %272 = add nsw i32 %271, 1
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds double, double* %21, i64 %273
  %275 = load double, double* %274, align 8
  %276 = fcmp olt double %270, %275
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %474

; <label>:285:                                    ; preds = %266
  br i1 %276, label %286, label %304

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* %6, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds double, double* %21, i64 %288
  %290 = load double, double* %289, align 8
  store double %290, double* %10, align 8
  %291 = load i32, i32* %6, align 4
  %292 = add nsw i32 %291, 1
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds double, double* %21, i64 %293
  %295 = load double, double* %294, align 8
  %296 = load i32, i32* %6, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds double, double* %21, i64 %297
  store double %295, double* %298, align 8
  %299 = load double, double* %10, align 8
  %300 = load i32, i32* %6, align 4
  %301 = add nsw i32 %300, 1
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds double, double* %21, i64 %302
  store double %299, double* %303, align 8
  br label %304

; <label>:304:                                    ; preds = %286, %285
  br label %305

; <label>:305:                                    ; preds = %304
  %306 = load i32, i32* %6, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %6, align 4
  br label %232

; <label>:308:                                    ; preds = %256
  br label %309

; <label>:309:                                    ; preds = %308
  %310 = load i32, i32* %3, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %3, align 4
  br label %209

; <label>:312:                                    ; preds = %209
  store i32 0, i32* %3, align 4
  br label %313

; <label>:313:                                    ; preds = %341, %312
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %488

; <label>:322:                                    ; preds = %313, %488
  %323 = load i32, i32* %3, align 4
  %324 = load i32, i32* %4, align 4
  %325 = icmp slt i32 %323, %324
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %488

; <label>:334:                                    ; preds = %322
  br i1 %325, label %335, label %344

; <label>:335:                                    ; preds = %334
  %336 = load i32, i32* %3, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds double, double* %18, i64 %337
  %339 = load double, double* %338, align 8
  %340 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %339)
  br label %341

; <label>:341:                                    ; preds = %335
  %342 = load i32, i32* %3, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, i32* %3, align 4
  br label %313

; <label>:344:                                    ; preds = %334
  store i32 0, i32* %3, align 4
  br label %345

; <label>:345:                                    ; preds = %385, %344
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %492

; <label>:354:                                    ; preds = %345, %492
  %355 = load i32, i32* %3, align 4
  %356 = load i32, i32* %5, align 4
  %357 = icmp slt i32 %355, %356
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %492

; <label>:366:                                    ; preds = %354
  br i1 %357, label %367, label %388

; <label>:367:                                    ; preds = %366
  %368 = load i32, i32* %3, align 4
  %369 = load i32, i32* %5, align 4
  %370 = sub nsw i32 %369, 1
  %371 = icmp eq i32 %368, %370
  br i1 %371, label %372, label %378

; <label>:372:                                    ; preds = %367
  %373 = load i32, i32* %3, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds double, double* %21, i64 %374
  %376 = load double, double* %375, align 8
  %377 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %376)
  br label %384

; <label>:378:                                    ; preds = %367
  %379 = load i32, i32* %3, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds double, double* %21, i64 %380
  %382 = load double, double* %381, align 8
  %383 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %382)
  br label %384

; <label>:384:                                    ; preds = %378, %372
  br label %385

; <label>:385:                                    ; preds = %384
  %386 = load i32, i32* %3, align 4
  %387 = add nsw i32 %386, 1
  store i32 %387, i32* %3, align 4
  br label %345

; <label>:388:                                    ; preds = %366
  %389 = call i32 @getchar()
  %390 = call i32 @getchar()
  %391 = call i32 @getchar()
  %392 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %392)
  %393 = load i32, i32* %1, align 4
  ret i32 %393

; <label>:394:                                    ; preds = %41, %32
  %395 = load double, double* %7, align 8
  %396 = load i32, i32* %4, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds double, double* %18, i64 %397
  store double %395, double* %398, align 8
  %399 = load i32, i32* %4, align 4
  %400 = shl i32 %399, 1
  %401 = sub i32 %399, 1
  %402 = mul i32 %401, 1
  %403 = sub i32 %399, 1
  %404 = mul i32 %403, 1
  %405 = shl i32 %399, 1
  %406 = sub i32 0, %399
  %407 = add i32 %406, 1
  %408 = add nsw i32 %399, 1
  store i32 %408, i32* %4, align 4
  br label %41

; <label>:409:                                    ; preds = %66, %57
  %410 = load double, double* %7, align 8
  %411 = load i32, i32* %5, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds double, double* %21, i64 %412
  store double %410, double* %413, align 8
  %414 = load i32, i32* %5, align 4
  %415 = sub i32 0, %414
  %416 = add i32 %415, 1
  %417 = shl i32 %414, 1
  %418 = sub i32 %414, 1
  %419 = mul i32 %418, 1
  %420 = sub i32 %414, 1
  %421 = mul i32 %420, 1
  %422 = shl i32 %414, 1
  %423 = sub i32 %414, 1
  %424 = mul i32 %423, 1
  %425 = sub i32 %414, 1
  %426 = mul i32 %425, 1
  %427 = add nsw i32 %414, 1
  store i32 %427, i32* %5, align 4
  br label %66

; <label>:428:                                    ; preds = %95, %86
  store i32 0, i32* %3, align 4
  br label %95

; <label>:429:                                    ; preds = %114, %105
  %430 = load i32, i32* %3, align 4
  %431 = load i32, i32* %4, align 4
  %432 = icmp slt i32 %430, %431
  br label %114

; <label>:433:                                    ; preds = %136, %127
  store i32 0, i32* %6, align 4
  br label %136

; <label>:434:                                    ; preds = %155, %146
  %435 = load i32, i32* %6, align 4
  %436 = load i32, i32* %4, align 4
  %437 = shl i32 %436, 1
  %438 = sub i32 %436, 1
  %439 = mul i32 %438, 1
  %440 = sub nsw i32 %436, 1
  %441 = load i32, i32* %3, align 4
  %442 = shl i32 %440, %441
  %443 = sub i32 0, %440
  %444 = add i32 %443, %441
  %445 = sub i32 0, %440
  %446 = add i32 %445, %441
  %447 = sub i32 %440, %441
  %448 = mul i32 %447, %441
  %449 = sub nsw i32 %440, %441
  %450 = icmp slt i32 %435, %449
  br label %155

; <label>:451:                                    ; preds = %222, %213
  store i32 0, i32* %6, align 4
  br label %222

; <label>:452:                                    ; preds = %241, %232
  %453 = load i32, i32* %6, align 4
  %454 = load i32, i32* %5, align 4
  %455 = sub i32 %454, 1
  %456 = mul i32 %455, 1
  %457 = shl i32 %454, 1
  %458 = sub i32 0, %454
  %459 = add i32 %458, 1
  %460 = sub i32 %454, 1
  %461 = mul i32 %460, 1
  %462 = sub i32 0, %454
  %463 = add i32 %462, 1
  %464 = sub nsw i32 %454, 1
  %465 = load i32, i32* %3, align 4
  %466 = sub i32 0, %464
  %467 = add i32 %466, %465
  %468 = shl i32 %464, %465
  %469 = sub i32 %464, %465
  %470 = mul i32 %469, %465
  %471 = shl i32 %464, %465
  %472 = sub nsw i32 %464, %465
  %473 = icmp slt i32 %453, %472
  br label %241

; <label>:474:                                    ; preds = %266, %257
  %475 = load i32, i32* %6, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds double, double* %21, i64 %476
  %478 = load double, double* %477, align 8
  %479 = load i32, i32* %6, align 4
  %480 = sub i32 0, %479
  %481 = add i32 %480, 1
  %482 = shl i32 %479, 1
  %483 = add nsw i32 %479, 1
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds double, double* %21, i64 %484
  %486 = load double, double* %485, align 8
  %487 = fcmp olt double %478, %486
  br label %266

; <label>:488:                                    ; preds = %322, %313
  %489 = load i32, i32* %3, align 4
  %490 = load i32, i32* %4, align 4
  %491 = icmp slt i32 %489, %490
  br label %322

; <label>:492:                                    ; preds = %354, %345
  %493 = load i32, i32* %3, align 4
  %494 = load i32, i32* %5, align 4
  %495 = icmp slt i32 %493, %494
  br label %354
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
