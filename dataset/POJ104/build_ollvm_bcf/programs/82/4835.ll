; ModuleID = 'source-C-CXX/82/4835.c'
source_filename = "source-C-CXX/82/4835.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %10 = load i32, i32* %2, align 4
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  store i8* %12, i8** %5, align 8
  %13 = alloca i32, i64 %11, align 16
  %14 = load i32, i32* %2, align 4
  %15 = zext i32 %14 to i64
  %16 = alloca i32, i64 %15, align 16
  %17 = load i32, i32* %2, align 4
  %18 = zext i32 %17 to i64
  %19 = alloca double, i64 %18, align 16
  store double 0.000000e+00, double* %6, align 8
  store i32 0, i32* %3, align 4
  br label %20

; <label>:20:                                     ; preds = %53, %0
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %56

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %410

; <label>:33:                                     ; preds = %24, %410
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %13, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %36)
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %13, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = add nsw i32 %38, %42
  store i32 %43, i32* %4, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %410

; <label>:52:                                     ; preds = %33
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %3, align 4
  br label %20

; <label>:56:                                     ; preds = %20
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  br label %58

; <label>:58:                                     ; preds = %399, %56
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %429

; <label>:67:                                     ; preds = %58, %429
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %2, align 4
  %70 = icmp slt i32 %68, %69
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %429

; <label>:79:                                     ; preds = %67
  br i1 %70, label %80, label %400

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %16, i64 %82
  %84 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %83)
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %16, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp sgt i32 %88, 89
  br i1 %89, label %90, label %112

; <label>:90:                                     ; preds = %80
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %433

; <label>:99:                                     ; preds = %90, %433
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds double, double* %19, i64 %101
  store double 4.000000e+00, double* %102, align 8
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %433

; <label>:111:                                    ; preds = %99
  br label %366

; <label>:112:                                    ; preds = %80
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, i32* %16, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp sgt i32 %116, 84
  br i1 %117, label %118, label %122

; <label>:118:                                    ; preds = %112
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds double, double* %19, i64 %120
  store double 3.700000e+00, double* %121, align 8
  br label %347

; <label>:122:                                    ; preds = %112
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %437

; <label>:131:                                    ; preds = %122, %437
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, i32* %16, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp sgt i32 %135, 81
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %437

; <label>:145:                                    ; preds = %131
  br i1 %136, label %146, label %150

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds double, double* %19, i64 %148
  store double 3.300000e+00, double* %149, align 8
  br label %346

; <label>:150:                                    ; preds = %145
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, i32* %16, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp sgt i32 %154, 77
  br i1 %155, label %156, label %178

; <label>:156:                                    ; preds = %150
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %443

; <label>:165:                                    ; preds = %156, %443
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds double, double* %19, i64 %167
  store double 3.000000e+00, double* %168, align 8
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %443

; <label>:177:                                    ; preds = %165
  br label %327

; <label>:178:                                    ; preds = %150
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, i32* %16, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = icmp sgt i32 %182, 74
  br i1 %183, label %184, label %206

; <label>:184:                                    ; preds = %178
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %447

; <label>:193:                                    ; preds = %184, %447
  %194 = load i32, i32* %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds double, double* %19, i64 %195
  store double 2.700000e+00, double* %196, align 8
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %447

; <label>:205:                                    ; preds = %193
  br label %326

; <label>:206:                                    ; preds = %178
  %207 = load i32, i32* %3, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, i32* %16, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = icmp sgt i32 %210, 71
  br i1 %211, label %212, label %216

; <label>:212:                                    ; preds = %206
  %213 = load i32, i32* %3, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds double, double* %19, i64 %214
  store double 2.300000e+00, double* %215, align 8
  br label %307

; <label>:216:                                    ; preds = %206
  %217 = load i32, i32* %3, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, i32* %16, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = icmp sgt i32 %220, 67
  br i1 %221, label %222, label %226

; <label>:222:                                    ; preds = %216
  %223 = load i32, i32* %3, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds double, double* %19, i64 %224
  store double 2.000000e+00, double* %225, align 8
  br label %306

; <label>:226:                                    ; preds = %216
  %227 = load i32, i32* %3, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, i32* %16, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = icmp sgt i32 %230, 63
  br i1 %231, label %232, label %254

; <label>:232:                                    ; preds = %226
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %451

; <label>:241:                                    ; preds = %232, %451
  %242 = load i32, i32* %3, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds double, double* %19, i64 %243
  store double 1.500000e+00, double* %244, align 8
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %451

; <label>:253:                                    ; preds = %241
  br label %305

; <label>:254:                                    ; preds = %226
  %255 = load i32, i32* %3, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, i32* %16, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = icmp sgt i32 %258, 59
  br i1 %259, label %260, label %282

; <label>:260:                                    ; preds = %254
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %455

; <label>:269:                                    ; preds = %260, %455
  %270 = load i32, i32* %3, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds double, double* %19, i64 %271
  store double 1.000000e+00, double* %272, align 8
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %455

; <label>:281:                                    ; preds = %269
  br label %304

; <label>:282:                                    ; preds = %254
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %459

; <label>:291:                                    ; preds = %282, %459
  %292 = load i32, i32* %3, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds double, double* %19, i64 %293
  store double 0.000000e+00, double* %294, align 8
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %459

; <label>:303:                                    ; preds = %291
  br label %304

; <label>:304:                                    ; preds = %303, %281
  br label %305

; <label>:305:                                    ; preds = %304, %253
  br label %306

; <label>:306:                                    ; preds = %305, %222
  br label %307

; <label>:307:                                    ; preds = %306, %212
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %463

; <label>:316:                                    ; preds = %307, %463
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %463

; <label>:325:                                    ; preds = %316
  br label %326

; <label>:326:                                    ; preds = %325, %205
  br label %327

; <label>:327:                                    ; preds = %326, %177
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %464

; <label>:336:                                    ; preds = %327, %464
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %464

; <label>:345:                                    ; preds = %336
  br label %346

; <label>:346:                                    ; preds = %345, %146
  br label %347

; <label>:347:                                    ; preds = %346, %118
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %465

; <label>:356:                                    ; preds = %347, %465
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %465

; <label>:365:                                    ; preds = %356
  br label %366

; <label>:366:                                    ; preds = %365, %111
  %367 = load double, double* %6, align 8
  %368 = load i32, i32* %3, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds double, double* %19, i64 %369
  %371 = load double, double* %370, align 8
  %372 = load i32, i32* %3, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds i32, i32* %13, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = sitofp i32 %375 to double
  %377 = fmul double %371, %376
  %378 = fadd double %367, %377
  store double %378, double* %6, align 8
  br label %379

; <label>:379:                                    ; preds = %366
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %466

; <label>:388:                                    ; preds = %379, %466
  %389 = load i32, i32* %3, align 4
  %390 = add nsw i32 %389, 1
  store i32 %390, i32* %3, align 4
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %466

; <label>:399:                                    ; preds = %388
  br label %58

; <label>:400:                                    ; preds = %79
  %401 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %402 = load double, double* %6, align 8
  %403 = load i32, i32* %4, align 4
  %404 = sitofp i32 %403 to double
  %405 = fdiv double %402, %404
  store double %405, double* %7, align 8
  %406 = load double, double* %7, align 8
  %407 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %406)
  store i32 0, i32* %1, align 4
  %408 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %408)
  %409 = load i32, i32* %1, align 4
  ret i32 %409

; <label>:410:                                    ; preds = %33, %24
  %411 = load i32, i32* %3, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds i32, i32* %13, i64 %412
  %414 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %413)
  %415 = load i32, i32* %4, align 4
  %416 = load i32, i32* %3, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds i32, i32* %13, i64 %417
  %419 = load i32, i32* %418, align 4
  %420 = sub i32 0, %415
  %421 = add i32 %420, %419
  %422 = sub i32 %415, %419
  %423 = mul i32 %422, %419
  %424 = sub i32 %415, %419
  %425 = mul i32 %424, %419
  %426 = sub i32 %415, %419
  %427 = mul i32 %426, %419
  %428 = add nsw i32 %415, %419
  store i32 %428, i32* %4, align 4
  br label %33

; <label>:429:                                    ; preds = %67, %58
  %430 = load i32, i32* %3, align 4
  %431 = load i32, i32* %2, align 4
  %432 = icmp slt i32 %430, %431
  br label %67

; <label>:433:                                    ; preds = %99, %90
  %434 = load i32, i32* %3, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds double, double* %19, i64 %435
  store double 4.000000e+00, double* %436, align 8
  br label %99

; <label>:437:                                    ; preds = %131, %122
  %438 = load i32, i32* %3, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds i32, i32* %16, i64 %439
  %441 = load i32, i32* %440, align 4
  %442 = icmp sgt i32 %441, 81
  br label %131

; <label>:443:                                    ; preds = %165, %156
  %444 = load i32, i32* %3, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds double, double* %19, i64 %445
  store double 3.000000e+00, double* %446, align 8
  br label %165

; <label>:447:                                    ; preds = %193, %184
  %448 = load i32, i32* %3, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds double, double* %19, i64 %449
  store double 2.700000e+00, double* %450, align 8
  br label %193

; <label>:451:                                    ; preds = %241, %232
  %452 = load i32, i32* %3, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds double, double* %19, i64 %453
  store double 1.500000e+00, double* %454, align 8
  br label %241

; <label>:455:                                    ; preds = %269, %260
  %456 = load i32, i32* %3, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds double, double* %19, i64 %457
  store double 1.000000e+00, double* %458, align 8
  br label %269

; <label>:459:                                    ; preds = %291, %282
  %460 = load i32, i32* %3, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds double, double* %19, i64 %461
  store double 0.000000e+00, double* %462, align 8
  br label %291

; <label>:463:                                    ; preds = %316, %307
  br label %316

; <label>:464:                                    ; preds = %336, %327
  br label %336

; <label>:465:                                    ; preds = %356, %347
  br label %356

; <label>:466:                                    ; preds = %388, %379
  %467 = load i32, i32* %3, align 4
  %468 = sub i32 0, %467
  %469 = add i32 %468, 1
  %470 = sub i32 0, %467
  %471 = add i32 %470, 1
  %472 = add nsw i32 %467, 1
  store i32 %472, i32* %3, align 4
  br label %388
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
