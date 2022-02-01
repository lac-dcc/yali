; ModuleID = 'source-C-CXX/4/741.c'
source_filename = "source-C-CXX/4/741.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
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
  br i1 %8, label %9, label %342

; <label>:9:                                      ; preds = %0, %342
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca [505 x i8], align 16
  %19 = alloca [505 x i8], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %15, align 4
  store double 0.000000e+00, double* %17, align 8
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %13)
  %21 = getelementptr inbounds [505 x i8], [505 x i8]* %18, i32 0, i32 0
  %22 = getelementptr inbounds [505 x i8], [505 x i8]* %19, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %21, i8* %22)
  %24 = getelementptr inbounds [505 x i8], [505 x i8]* %18, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = uitofp i64 %25 to double
  store double %26, double* %11, align 8
  %27 = getelementptr inbounds [505 x i8], [505 x i8]* %19, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #3
  %29 = uitofp i64 %28 to double
  store double %29, double* %12, align 8
  store i32 0, i32* %14, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %342

; <label>:38:                                     ; preds = %9
  br label %39

; <label>:39:                                     ; preds = %92, %38
  %40 = load i32, i32* %14, align 4
  %41 = sitofp i32 %40 to double
  %42 = load double, double* %11, align 8
  %43 = fcmp olt double %41, %42
  br i1 %43, label %44, label %95

; <label>:44:                                     ; preds = %39
  %45 = load i32, i32* %14, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [505 x i8], [505 x i8]* %18, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 65
  br i1 %50, label %51, label %91

; <label>:51:                                     ; preds = %44
  %52 = load i32, i32* %14, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [505 x i8], [505 x i8]* %18, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 67
  br i1 %57, label %58, label %91

; <label>:58:                                     ; preds = %51
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %363

; <label>:67:                                     ; preds = %58, %363
  %68 = load i32, i32* %14, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [505 x i8], [505 x i8]* %18, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp ne i32 %72, 71
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %363

; <label>:82:                                     ; preds = %67
  br i1 %73, label %83, label %91

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %14, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [505 x i8], [505 x i8]* %18, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp ne i32 %88, 84
  br i1 %89, label %90, label %91

; <label>:90:                                     ; preds = %83
  store i32 1, i32* %15, align 4
  br label %91

; <label>:91:                                     ; preds = %90, %83, %82, %51, %44
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %14, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %14, align 4
  br label %39

; <label>:95:                                     ; preds = %39
  store i32 0, i32* %14, align 4
  br label %96

; <label>:96:                                     ; preds = %203, %95
  %97 = load i32, i32* %14, align 4
  %98 = sitofp i32 %97 to double
  %99 = load double, double* %12, align 8
  %100 = fcmp olt double %98, %99
  br i1 %100, label %101, label %206

; <label>:101:                                    ; preds = %96
  %102 = load i32, i32* %14, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [505 x i8], [505 x i8]* %19, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp ne i32 %106, 65
  br i1 %107, label %108, label %184

; <label>:108:                                    ; preds = %101
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %370

; <label>:117:                                    ; preds = %108, %370
  %118 = load i32, i32* %14, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [505 x i8], [505 x i8]* %19, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp ne i32 %122, 67
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %370

; <label>:132:                                    ; preds = %117
  br i1 %123, label %133, label %184

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %377

; <label>:142:                                    ; preds = %133, %377
  %143 = load i32, i32* %14, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [505 x i8], [505 x i8]* %19, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp ne i32 %147, 71
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %377

; <label>:157:                                    ; preds = %142
  br i1 %148, label %158, label %184

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %14, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [505 x i8], [505 x i8]* %19, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp ne i32 %163, 84
  br i1 %164, label %165, label %184

; <label>:165:                                    ; preds = %158
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %384

; <label>:174:                                    ; preds = %165, %384
  store i32 1, i32* %15, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %384

; <label>:183:                                    ; preds = %174
  br label %184

; <label>:184:                                    ; preds = %183, %158, %157, %132, %101
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %385

; <label>:193:                                    ; preds = %184, %385
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %385

; <label>:202:                                    ; preds = %193
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %14, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %14, align 4
  br label %96

; <label>:206:                                    ; preds = %96
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %386

; <label>:215:                                    ; preds = %206, %386
  %216 = load i32, i32* %15, align 4
  %217 = icmp eq i32 %216, 1
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %386

; <label>:226:                                    ; preds = %215
  br i1 %217, label %231, label %227

; <label>:227:                                    ; preds = %226
  %228 = load double, double* %12, align 8
  %229 = load double, double* %11, align 8
  %230 = fcmp une double %228, %229
  br i1 %230, label %231, label %233

; <label>:231:                                    ; preds = %227, %226
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %341

; <label>:233:                                    ; preds = %227
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %389

; <label>:242:                                    ; preds = %233, %389
  store i32 0, i32* %14, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %389

; <label>:251:                                    ; preds = %242
  br label %252

; <label>:252:                                    ; preds = %329, %251
  %253 = load i32, i32* %14, align 4
  %254 = sitofp i32 %253 to double
  %255 = load double, double* %11, align 8
  %256 = fcmp olt double %254, %255
  br i1 %256, label %257, label %330

; <label>:257:                                    ; preds = %252
  %258 = load i32, i32* %14, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [505 x i8], [505 x i8]* %18, i64 0, i64 %259
  %261 = load i8, i8* %260, align 1
  %262 = sext i8 %261 to i32
  %263 = load i32, i32* %14, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [505 x i8], [505 x i8]* %19, i64 0, i64 %264
  %266 = load i8, i8* %265, align 1
  %267 = sext i8 %266 to i32
  %268 = icmp eq i32 %262, %267
  br i1 %268, label %269, label %290

; <label>:269:                                    ; preds = %257
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %390

; <label>:278:                                    ; preds = %269, %390
  %279 = load double, double* %17, align 8
  %280 = fadd double %279, 1.000000e+00
  store double %280, double* %17, align 8
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %390

; <label>:289:                                    ; preds = %278
  br label %290

; <label>:290:                                    ; preds = %289, %257
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %397

; <label>:299:                                    ; preds = %290, %397
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %397

; <label>:308:                                    ; preds = %299
  br label %309

; <label>:309:                                    ; preds = %308
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %398

; <label>:318:                                    ; preds = %309, %398
  %319 = load i32, i32* %14, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %14, align 4
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %398

; <label>:329:                                    ; preds = %318
  br label %252

; <label>:330:                                    ; preds = %252
  %331 = load double, double* %17, align 8
  %332 = load double, double* %11, align 8
  %333 = fdiv double %331, %332
  %334 = load double, double* %13, align 8
  %335 = fcmp oge double %333, %334
  br i1 %335, label %336, label %338

; <label>:336:                                    ; preds = %330
  %337 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %340

; <label>:338:                                    ; preds = %330
  %339 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %340

; <label>:340:                                    ; preds = %338, %336
  br label %341

; <label>:341:                                    ; preds = %340, %231
  ret i32 0

; <label>:342:                                    ; preds = %9, %0
  %343 = alloca i32, align 4
  %344 = alloca double, align 8
  %345 = alloca double, align 8
  %346 = alloca double, align 8
  %347 = alloca i32, align 4
  %348 = alloca i32, align 4
  %349 = alloca double, align 8
  %350 = alloca double, align 8
  %351 = alloca [505 x i8], align 16
  %352 = alloca [505 x i8], align 16
  store i32 0, i32* %343, align 4
  store i32 0, i32* %348, align 4
  store double 0.000000e+00, double* %350, align 8
  %353 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %346)
  %354 = getelementptr inbounds [505 x i8], [505 x i8]* %351, i32 0, i32 0
  %355 = getelementptr inbounds [505 x i8], [505 x i8]* %352, i32 0, i32 0
  %356 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %354, i8* %355)
  %357 = getelementptr inbounds [505 x i8], [505 x i8]* %351, i32 0, i32 0
  %358 = call i64 @strlen(i8* %357) #3
  %359 = uitofp i64 %358 to double
  store double %359, double* %344, align 8
  %360 = getelementptr inbounds [505 x i8], [505 x i8]* %352, i32 0, i32 0
  %361 = call i64 @strlen(i8* %360) #3
  %362 = uitofp i64 %361 to double
  store double %362, double* %345, align 8
  store i32 0, i32* %347, align 4
  br label %9

; <label>:363:                                    ; preds = %67, %58
  %364 = load i32, i32* %14, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [505 x i8], [505 x i8]* %18, i64 0, i64 %365
  %367 = load i8, i8* %366, align 1
  %368 = sext i8 %367 to i32
  %369 = icmp ne i32 %368, 71
  br label %67

; <label>:370:                                    ; preds = %117, %108
  %371 = load i32, i32* %14, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [505 x i8], [505 x i8]* %19, i64 0, i64 %372
  %374 = load i8, i8* %373, align 1
  %375 = sext i8 %374 to i32
  %376 = icmp ne i32 %375, 67
  br label %117

; <label>:377:                                    ; preds = %142, %133
  %378 = load i32, i32* %14, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [505 x i8], [505 x i8]* %19, i64 0, i64 %379
  %381 = load i8, i8* %380, align 1
  %382 = sext i8 %381 to i32
  %383 = icmp ne i32 %382, 71
  br label %142

; <label>:384:                                    ; preds = %174, %165
  store i32 1, i32* %15, align 4
  br label %174

; <label>:385:                                    ; preds = %193, %184
  br label %193

; <label>:386:                                    ; preds = %215, %206
  %387 = load i32, i32* %15, align 4
  %388 = icmp eq i32 %387, 1
  br label %215

; <label>:389:                                    ; preds = %242, %233
  store i32 0, i32* %14, align 4
  br label %242

; <label>:390:                                    ; preds = %278, %269
  %391 = load double, double* %17, align 8
  %392 = fsub double -0.000000e+00, %391
  %393 = fadd double %392, 1.000000e+00
  %394 = fsub double -0.000000e+00, %391
  %395 = fadd double %394, 1.000000e+00
  %396 = fadd double %391, 1.000000e+00
  store double %396, double* %17, align 8
  br label %278

; <label>:397:                                    ; preds = %299, %290
  br label %299

; <label>:398:                                    ; preds = %318, %309
  %399 = load i32, i32* %14, align 4
  %400 = sub i32 0, %399
  %401 = add i32 %400, 1
  %402 = shl i32 %399, 1
  %403 = shl i32 %399, 1
  %404 = sub i32 %399, 1
  %405 = mul i32 %404, 1
  %406 = shl i32 %399, 1
  %407 = add nsw i32 %399, 1
  store i32 %407, i32* %14, align 4
  br label %318
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
