; ModuleID = 'source-C-CXX/4/813.c'
source_filename = "source-C-CXX/4/813.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca [600 x i8], align 16
  %7 = alloca [600 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %5)
  %12 = call double @atof(i8* %5) #3
  store double %12, double* %2, align 8
  %13 = getelementptr inbounds [600 x i8], [600 x i8]* %6, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [600 x i8], [600 x i8]* %7, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  store i32 0, i32* %8, align 4
  br label %17

; <label>:17:                                     ; preds = %163, %0
  %18 = load i32, i32* %8, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [600 x i8], [600 x i8]* %6, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = icmp ult i64 %19, %21
  br i1 %22, label %23, label %164

; <label>:23:                                     ; preds = %17
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %358

; <label>:32:                                     ; preds = %23, %358
  %33 = load i32, i32* %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [600 x i8], [600 x i8]* %6, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 65
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %358

; <label>:47:                                     ; preds = %32
  br i1 %38, label %48, label %124

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [600 x i8], [600 x i8]* %6, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 67
  br i1 %54, label %55, label %124

; <label>:55:                                     ; preds = %48
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %365

; <label>:64:                                     ; preds = %55, %365
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [600 x i8], [600 x i8]* %6, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp ne i32 %69, 71
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %365

; <label>:79:                                     ; preds = %64
  br i1 %70, label %80, label %124

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %372

; <label>:89:                                     ; preds = %80, %372
  %90 = load i32, i32* %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [600 x i8], [600 x i8]* %6, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp ne i32 %94, 84
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %372

; <label>:104:                                    ; preds = %89
  br i1 %95, label %105, label %124

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %379

; <label>:114:                                    ; preds = %105, %379
  store i32 0, i32* %4, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %379

; <label>:123:                                    ; preds = %114
  br label %124

; <label>:124:                                    ; preds = %123, %104, %79, %48, %47
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %380

; <label>:133:                                    ; preds = %124, %380
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %380

; <label>:142:                                    ; preds = %133
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %381

; <label>:152:                                    ; preds = %143, %381
  %153 = load i32, i32* %8, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %8, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %381

; <label>:163:                                    ; preds = %152
  br label %17

; <label>:164:                                    ; preds = %17
  store i32 0, i32* %9, align 4
  br label %165

; <label>:165:                                    ; preds = %219, %164
  %166 = load i32, i32* %9, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [600 x i8], [600 x i8]* %7, i32 0, i32 0
  %169 = call i64 @strlen(i8* %168) #3
  %170 = icmp ult i64 %167, %169
  br i1 %170, label %171, label %222

; <label>:171:                                    ; preds = %165
  %172 = load i32, i32* %9, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [600 x i8], [600 x i8]* %7, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp ne i32 %176, 65
  br i1 %177, label %178, label %218

; <label>:178:                                    ; preds = %171
  %179 = load i32, i32* %9, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [600 x i8], [600 x i8]* %7, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  %184 = icmp ne i32 %183, 67
  br i1 %184, label %185, label %218

; <label>:185:                                    ; preds = %178
  %186 = load i32, i32* %9, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [600 x i8], [600 x i8]* %7, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = sext i8 %189 to i32
  %191 = icmp ne i32 %190, 71
  br i1 %191, label %192, label %218

; <label>:192:                                    ; preds = %185
  %193 = load i32, i32* %9, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [600 x i8], [600 x i8]* %7, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = sext i8 %196 to i32
  %198 = icmp ne i32 %197, 84
  br i1 %198, label %199, label %218

; <label>:199:                                    ; preds = %192
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %385

; <label>:208:                                    ; preds = %199, %385
  store i32 0, i32* %4, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %385

; <label>:217:                                    ; preds = %208
  br label %218

; <label>:218:                                    ; preds = %217, %192, %185, %178, %171
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %9, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %9, align 4
  br label %165

; <label>:222:                                    ; preds = %165
  %223 = getelementptr inbounds [600 x i8], [600 x i8]* %6, i32 0, i32 0
  %224 = call i64 @strlen(i8* %223) #3
  %225 = getelementptr inbounds [600 x i8], [600 x i8]* %7, i32 0, i32 0
  %226 = call i64 @strlen(i8* %225) #3
  %227 = icmp ne i64 %224, %226
  br i1 %227, label %228, label %229

; <label>:228:                                    ; preds = %222
  store i32 0, i32* %4, align 4
  br label %352

; <label>:229:                                    ; preds = %222
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %386

; <label>:238:                                    ; preds = %229, %386
  %239 = getelementptr inbounds [600 x i8], [600 x i8]* %6, i32 0, i32 0
  %240 = call i64 @strlen(i8* %239) #3
  %241 = getelementptr inbounds [600 x i8], [600 x i8]* %7, i32 0, i32 0
  %242 = call i64 @strlen(i8* %241) #3
  %243 = icmp eq i64 %240, %242
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %386

; <label>:252:                                    ; preds = %238
  br i1 %243, label %253, label %351

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* %4, align 4
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %351

; <label>:256:                                    ; preds = %253
  store i32 0, i32* %10, align 4
  br label %257

; <label>:257:                                    ; preds = %315, %256
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %392

; <label>:266:                                    ; preds = %257, %392
  %267 = load i32, i32* %10, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [600 x i8], [600 x i8]* %6, i32 0, i32 0
  %270 = call i64 @strlen(i8* %269) #3
  %271 = icmp ult i64 %268, %270
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %392

; <label>:280:                                    ; preds = %266
  br i1 %271, label %281, label %318

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %398

; <label>:290:                                    ; preds = %281, %398
  %291 = load i32, i32* %10, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [600 x i8], [600 x i8]* %7, i64 0, i64 %292
  %294 = load i8, i8* %293, align 1
  %295 = sext i8 %294 to i32
  %296 = load i32, i32* %10, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [600 x i8], [600 x i8]* %6, i64 0, i64 %297
  %299 = load i8, i8* %298, align 1
  %300 = sext i8 %299 to i32
  %301 = icmp eq i32 %295, %300
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %398

; <label>:310:                                    ; preds = %290
  br i1 %301, label %311, label %314

; <label>:311:                                    ; preds = %310
  %312 = load i32, i32* %3, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %3, align 4
  br label %314

; <label>:314:                                    ; preds = %311, %310
  br label %315

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* %10, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %10, align 4
  br label %257

; <label>:318:                                    ; preds = %280
  %319 = load i32, i32* %3, align 4
  %320 = sitofp i32 %319 to double
  %321 = fmul double 1.000000e+00, %320
  %322 = getelementptr inbounds [600 x i8], [600 x i8]* %6, i32 0, i32 0
  %323 = call i64 @strlen(i8* %322) #3
  %324 = uitofp i64 %323 to double
  %325 = fdiv double %321, %324
  %326 = load double, double* %2, align 8
  %327 = fcmp olt double %325, %326
  br i1 %327, label %328, label %330

; <label>:328:                                    ; preds = %318
  %329 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %332

; <label>:330:                                    ; preds = %318
  %331 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %332

; <label>:332:                                    ; preds = %330, %328
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %410

; <label>:341:                                    ; preds = %332, %410
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %410

; <label>:350:                                    ; preds = %341
  br label %351

; <label>:351:                                    ; preds = %350, %253, %252
  br label %352

; <label>:352:                                    ; preds = %351, %228
  %353 = load i32, i32* %4, align 4
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %355, label %357

; <label>:355:                                    ; preds = %352
  %356 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %357

; <label>:357:                                    ; preds = %355, %352
  ret i32 0

; <label>:358:                                    ; preds = %32, %23
  %359 = load i32, i32* %8, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [600 x i8], [600 x i8]* %6, i64 0, i64 %360
  %362 = load i8, i8* %361, align 1
  %363 = sext i8 %362 to i32
  %364 = icmp ne i32 %363, 65
  br label %32

; <label>:365:                                    ; preds = %64, %55
  %366 = load i32, i32* %8, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [600 x i8], [600 x i8]* %6, i64 0, i64 %367
  %369 = load i8, i8* %368, align 1
  %370 = sext i8 %369 to i32
  %371 = icmp ne i32 %370, 71
  br label %64

; <label>:372:                                    ; preds = %89, %80
  %373 = load i32, i32* %8, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [600 x i8], [600 x i8]* %6, i64 0, i64 %374
  %376 = load i8, i8* %375, align 1
  %377 = sext i8 %376 to i32
  %378 = icmp ne i32 %377, 84
  br label %89

; <label>:379:                                    ; preds = %114, %105
  store i32 0, i32* %4, align 4
  br label %114

; <label>:380:                                    ; preds = %133, %124
  br label %133

; <label>:381:                                    ; preds = %152, %143
  %382 = load i32, i32* %8, align 4
  %383 = shl i32 %382, 1
  %384 = add nsw i32 %382, 1
  store i32 %384, i32* %8, align 4
  br label %152

; <label>:385:                                    ; preds = %208, %199
  store i32 0, i32* %4, align 4
  br label %208

; <label>:386:                                    ; preds = %238, %229
  %387 = getelementptr inbounds [600 x i8], [600 x i8]* %6, i32 0, i32 0
  %388 = call i64 @strlen(i8* %387) #3
  %389 = getelementptr inbounds [600 x i8], [600 x i8]* %7, i32 0, i32 0
  %390 = call i64 @strlen(i8* %389) #3
  %391 = icmp eq i64 %388, %390
  br label %238

; <label>:392:                                    ; preds = %266, %257
  %393 = load i32, i32* %10, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [600 x i8], [600 x i8]* %6, i32 0, i32 0
  %396 = call i64 @strlen(i8* %395) #3
  %397 = icmp ult i64 %394, %396
  br label %266

; <label>:398:                                    ; preds = %290, %281
  %399 = load i32, i32* %10, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [600 x i8], [600 x i8]* %7, i64 0, i64 %400
  %402 = load i8, i8* %401, align 1
  %403 = sext i8 %402 to i32
  %404 = load i32, i32* %10, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [600 x i8], [600 x i8]* %6, i64 0, i64 %405
  %407 = load i8, i8* %406, align 1
  %408 = sext i8 %407 to i32
  %409 = icmp eq i32 %403, %408
  br label %290

; <label>:410:                                    ; preds = %341, %332
  br label %341
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare double @atof(i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
