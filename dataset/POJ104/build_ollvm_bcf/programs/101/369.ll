; ModuleID = 'source-C-CXX/101/369.c'
source_filename = "source-C-CXX/101/369.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
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
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca [40 x float], align 16
  %11 = alloca [40 x float], align 16
  %12 = alloca float, align 4
  %13 = alloca [10 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %100, %0
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %103

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %431

; <label>:28:                                     ; preds = %19, %431
  %29 = getelementptr inbounds [10 x i8], [10 x i8]* %13, i32 0, i32 0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %29, float* %9)
  %31 = getelementptr inbounds [10 x i8], [10 x i8]* %13, i64 0, i64 0
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 109
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %431

; <label>:43:                                     ; preds = %28
  br i1 %34, label %44, label %51

; <label>:44:                                     ; preds = %43
  %45 = load float, float* %9, align 4
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %47
  store float %45, float* %48, align 4
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %4, align 4
  br label %51

; <label>:51:                                     ; preds = %44, %43
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %438

; <label>:60:                                     ; preds = %51, %438
  %61 = getelementptr inbounds [10 x i8], [10 x i8]* %13, i64 0, i64 0
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 102
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %438

; <label>:73:                                     ; preds = %60
  br i1 %64, label %74, label %99

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %443

; <label>:83:                                     ; preds = %74, %443
  %84 = load float, float* %9, align 4
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [40 x float], [40 x float]* %11, i64 0, i64 %86
  store float %84, float* %87, align 4
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %5, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %443

; <label>:98:                                     ; preds = %83
  br label %99

; <label>:99:                                     ; preds = %98, %73
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %2, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %2, align 4
  br label %15

; <label>:103:                                    ; preds = %15
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %451

; <label>:112:                                    ; preds = %103, %451
  store i32 0, i32* %6, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %451

; <label>:121:                                    ; preds = %112
  br label %122

; <label>:122:                                    ; preds = %222, %121
  %123 = load i32, i32* %6, align 4
  %124 = load i32, i32* %4, align 4
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %225

; <label>:126:                                    ; preds = %122
  store i32 0, i32* %7, align 4
  br label %127

; <label>:127:                                    ; preds = %218, %126
  %128 = load i32, i32* %7, align 4
  %129 = load i32, i32* %4, align 4
  %130 = load i32, i32* %6, align 4
  %131 = sub nsw i32 %129, %130
  %132 = sub nsw i32 %131, 1
  %133 = icmp slt i32 %128, %132
  br i1 %133, label %134, label %221

; <label>:134:                                    ; preds = %127
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %452

; <label>:143:                                    ; preds = %134, %452
  %144 = load i32, i32* %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %145
  %147 = load float, float* %146, align 4
  %148 = load i32, i32* %7, align 4
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %150
  %152 = load float, float* %151, align 4
  %153 = fcmp ogt float %147, %152
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %452

; <label>:162:                                    ; preds = %143
  br i1 %153, label %163, label %199

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %479

; <label>:172:                                    ; preds = %163, %479
  %173 = load i32, i32* %7, align 4
  %174 = add nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %175
  %177 = load float, float* %176, align 4
  store float %177, float* %12, align 4
  %178 = load i32, i32* %7, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %179
  %181 = load float, float* %180, align 4
  %182 = load i32, i32* %7, align 4
  %183 = add nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %184
  store float %181, float* %185, align 4
  %186 = load float, float* %12, align 4
  %187 = load i32, i32* %7, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %188
  store float %186, float* %189, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %479

; <label>:198:                                    ; preds = %172
  br label %199

; <label>:199:                                    ; preds = %198, %162
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %512

; <label>:208:                                    ; preds = %199, %512
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %512

; <label>:217:                                    ; preds = %208
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %7, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %7, align 4
  br label %127

; <label>:221:                                    ; preds = %127
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* %6, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %6, align 4
  br label %122

; <label>:225:                                    ; preds = %122
  store i32 0, i32* %8, align 4
  br label %226

; <label>:226:                                    ; preds = %257, %225
  %227 = load i32, i32* %8, align 4
  %228 = load i32, i32* %4, align 4
  %229 = icmp slt i32 %227, %228
  br i1 %229, label %230, label %258

; <label>:230:                                    ; preds = %226
  %231 = load i32, i32* %8, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %232
  %234 = load float, float* %233, align 4
  %235 = fpext float %234 to double
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %235)
  br label %237

; <label>:237:                                    ; preds = %230
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %513

; <label>:246:                                    ; preds = %237, %513
  %247 = load i32, i32* %8, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %8, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %513

; <label>:257:                                    ; preds = %246
  br label %226

; <label>:258:                                    ; preds = %226
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %519

; <label>:267:                                    ; preds = %258, %519
  store i32 0, i32* %6, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %519

; <label>:276:                                    ; preds = %267
  br label %277

; <label>:277:                                    ; preds = %377, %276
  %278 = load i32, i32* %6, align 4
  %279 = load i32, i32* %5, align 4
  %280 = icmp slt i32 %278, %279
  br i1 %280, label %281, label %380

; <label>:281:                                    ; preds = %277
  store i32 0, i32* %7, align 4
  br label %282

; <label>:282:                                    ; preds = %355, %281
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %520

; <label>:291:                                    ; preds = %282, %520
  %292 = load i32, i32* %7, align 4
  %293 = load i32, i32* %5, align 4
  %294 = load i32, i32* %6, align 4
  %295 = sub nsw i32 %293, %294
  %296 = sub nsw i32 %295, 1
  %297 = icmp slt i32 %292, %296
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %520

; <label>:306:                                    ; preds = %291
  br i1 %297, label %307, label %358

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* %7, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [40 x float], [40 x float]* %11, i64 0, i64 %309
  %311 = load float, float* %310, align 4
  %312 = load i32, i32* %7, align 4
  %313 = add nsw i32 %312, 1
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [40 x float], [40 x float]* %11, i64 0, i64 %314
  %316 = load float, float* %315, align 4
  %317 = fcmp olt float %311, %316
  br i1 %317, label %318, label %336

; <label>:318:                                    ; preds = %307
  %319 = load i32, i32* %7, align 4
  %320 = add nsw i32 %319, 1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [40 x float], [40 x float]* %11, i64 0, i64 %321
  %323 = load float, float* %322, align 4
  store float %323, float* %12, align 4
  %324 = load i32, i32* %7, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [40 x float], [40 x float]* %11, i64 0, i64 %325
  %327 = load float, float* %326, align 4
  %328 = load i32, i32* %7, align 4
  %329 = add nsw i32 %328, 1
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [40 x float], [40 x float]* %11, i64 0, i64 %330
  store float %327, float* %331, align 4
  %332 = load float, float* %12, align 4
  %333 = load i32, i32* %7, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [40 x float], [40 x float]* %11, i64 0, i64 %334
  store float %332, float* %335, align 4
  br label %336

; <label>:336:                                    ; preds = %318, %307
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %545

; <label>:345:                                    ; preds = %336, %545
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %545

; <label>:354:                                    ; preds = %345
  br label %355

; <label>:355:                                    ; preds = %354
  %356 = load i32, i32* %7, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, i32* %7, align 4
  br label %282

; <label>:358:                                    ; preds = %306
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %546

; <label>:367:                                    ; preds = %358, %546
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %546

; <label>:376:                                    ; preds = %367
  br label %377

; <label>:377:                                    ; preds = %376
  %378 = load i32, i32* %6, align 4
  %379 = add nsw i32 %378, 1
  store i32 %379, i32* %6, align 4
  br label %277

; <label>:380:                                    ; preds = %277
  store i32 0, i32* %8, align 4
  br label %381

; <label>:381:                                    ; preds = %411, %380
  %382 = load i32, i32* %8, align 4
  %383 = load i32, i32* %5, align 4
  %384 = sub nsw i32 %383, 1
  %385 = icmp slt i32 %382, %384
  br i1 %385, label %386, label %414

; <label>:386:                                    ; preds = %381
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %547

; <label>:395:                                    ; preds = %386, %547
  %396 = load i32, i32* %8, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [40 x float], [40 x float]* %11, i64 0, i64 %397
  %399 = load float, float* %398, align 4
  %400 = fpext float %399 to double
  %401 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %400)
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %547

; <label>:410:                                    ; preds = %395
  br label %411

; <label>:411:                                    ; preds = %410
  %412 = load i32, i32* %8, align 4
  %413 = add nsw i32 %412, 1
  store i32 %413, i32* %8, align 4
  br label %381

; <label>:414:                                    ; preds = %381
  %415 = load i32, i32* %5, align 4
  %416 = sub nsw i32 %415, 1
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [40 x float], [40 x float]* %11, i64 0, i64 %417
  %419 = load float, float* %418, align 4
  %420 = fpext float %419 to double
  %421 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %420)
  %422 = call i32 @getchar()
  %423 = call i32 @getchar()
  %424 = call i32 @getchar()
  %425 = call i32 @getchar()
  %426 = call i32 @getchar()
  %427 = call i32 @getchar()
  %428 = call i32 @getchar()
  %429 = call i32 @getchar()
  %430 = load i32, i32* %1, align 4
  ret i32 %430

; <label>:431:                                    ; preds = %28, %19
  %432 = getelementptr inbounds [10 x i8], [10 x i8]* %13, i32 0, i32 0
  %433 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %432, float* %9)
  %434 = getelementptr inbounds [10 x i8], [10 x i8]* %13, i64 0, i64 0
  %435 = load i8, i8* %434, align 1
  %436 = sext i8 %435 to i32
  %437 = icmp eq i32 %436, 109
  br label %28

; <label>:438:                                    ; preds = %60, %51
  %439 = getelementptr inbounds [10 x i8], [10 x i8]* %13, i64 0, i64 0
  %440 = load i8, i8* %439, align 1
  %441 = sext i8 %440 to i32
  %442 = icmp eq i32 %441, 102
  br label %60

; <label>:443:                                    ; preds = %83, %74
  %444 = load float, float* %9, align 4
  %445 = load i32, i32* %5, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [40 x float], [40 x float]* %11, i64 0, i64 %446
  store float %444, float* %447, align 4
  %448 = load i32, i32* %5, align 4
  %449 = shl i32 %448, 1
  %450 = add nsw i32 %448, 1
  store i32 %450, i32* %5, align 4
  br label %83

; <label>:451:                                    ; preds = %112, %103
  store i32 0, i32* %6, align 4
  br label %112

; <label>:452:                                    ; preds = %143, %134
  %453 = load i32, i32* %7, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %454
  %456 = load float, float* %455, align 4
  %457 = load i32, i32* %7, align 4
  %458 = sub i32 %457, 1
  %459 = mul i32 %458, 1
  %460 = sub i32 %457, 1
  %461 = mul i32 %460, 1
  %462 = shl i32 %457, 1
  %463 = sub i32 %457, 1
  %464 = mul i32 %463, 1
  %465 = sub i32 %457, 1
  %466 = mul i32 %465, 1
  %467 = shl i32 %457, 1
  %468 = sub i32 0, %457
  %469 = add i32 %468, 1
  %470 = sub i32 0, %457
  %471 = add i32 %470, 1
  %472 = sub i32 0, %457
  %473 = add i32 %472, 1
  %474 = add nsw i32 %457, 1
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %475
  %477 = load float, float* %476, align 4
  %478 = fcmp ogt float %456, %477
  br label %143

; <label>:479:                                    ; preds = %172, %163
  %480 = load i32, i32* %7, align 4
  %481 = shl i32 %480, 1
  %482 = sub i32 %480, 1
  %483 = mul i32 %482, 1
  %484 = sub i32 0, %480
  %485 = add i32 %484, 1
  %486 = sub i32 0, %480
  %487 = add i32 %486, 1
  %488 = sub i32 0, %480
  %489 = add i32 %488, 1
  %490 = sub i32 0, %480
  %491 = add i32 %490, 1
  %492 = add nsw i32 %480, 1
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %493
  %495 = load float, float* %494, align 4
  store float %495, float* %12, align 4
  %496 = load i32, i32* %7, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %497
  %499 = load float, float* %498, align 4
  %500 = load i32, i32* %7, align 4
  %501 = sub i32 0, %500
  %502 = add i32 %501, 1
  %503 = sub i32 0, %500
  %504 = add i32 %503, 1
  %505 = add nsw i32 %500, 1
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %506
  store float %499, float* %507, align 4
  %508 = load float, float* %12, align 4
  %509 = load i32, i32* %7, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %510
  store float %508, float* %511, align 4
  br label %172

; <label>:512:                                    ; preds = %208, %199
  br label %208

; <label>:513:                                    ; preds = %246, %237
  %514 = load i32, i32* %8, align 4
  %515 = shl i32 %514, 1
  %516 = sub i32 %514, 1
  %517 = mul i32 %516, 1
  %518 = add nsw i32 %514, 1
  store i32 %518, i32* %8, align 4
  br label %246

; <label>:519:                                    ; preds = %267, %258
  store i32 0, i32* %6, align 4
  br label %267

; <label>:520:                                    ; preds = %291, %282
  %521 = load i32, i32* %7, align 4
  %522 = load i32, i32* %5, align 4
  %523 = load i32, i32* %6, align 4
  %524 = sub i32 0, %522
  %525 = add i32 %524, %523
  %526 = sub i32 0, %522
  %527 = add i32 %526, %523
  %528 = sub i32 %522, %523
  %529 = mul i32 %528, %523
  %530 = shl i32 %522, %523
  %531 = shl i32 %522, %523
  %532 = sub nsw i32 %522, %523
  %533 = shl i32 %532, 1
  %534 = sub i32 %532, 1
  %535 = mul i32 %534, 1
  %536 = sub i32 %532, 1
  %537 = mul i32 %536, 1
  %538 = sub i32 0, %532
  %539 = add i32 %538, 1
  %540 = sub i32 %532, 1
  %541 = mul i32 %540, 1
  %542 = shl i32 %532, 1
  %543 = sub nsw i32 %532, 1
  %544 = icmp slt i32 %521, %543
  br label %291

; <label>:545:                                    ; preds = %345, %336
  br label %345

; <label>:546:                                    ; preds = %367, %358
  br label %367

; <label>:547:                                    ; preds = %395, %386
  %548 = load i32, i32* %8, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [40 x float], [40 x float]* %11, i64 0, i64 %549
  %551 = load float, float* %550, align 4
  %552 = fpext float %551 to double
  %553 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %552)
  br label %395
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
