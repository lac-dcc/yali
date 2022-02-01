; ModuleID = 'source-C-CXX/101/1376.c'
source_filename = "source-C-CXX/101/1376.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@main.string = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
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
  %9 = alloca [5 x i8], align 1
  %10 = alloca i8*, align 8
  %11 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %13 = bitcast [5 x i8]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @main.string, i32 0, i32 0), i64 5, i32 1, i1 false)
  %14 = load i32, i32* %2, align 4
  %15 = zext i32 %14 to i64
  %16 = call i8* @llvm.stacksave()
  store i8* %16, i8** %10, align 8
  %17 = alloca [6 x i8], i64 %15, align 16
  %18 = load i32, i32* %2, align 4
  %19 = zext i32 %18 to i64
  %20 = alloca float, i64 %19, align 16
  %21 = load i32, i32* %2, align 4
  %22 = zext i32 %21 to i64
  %23 = alloca float, i64 %22, align 16
  %24 = load i32, i32* %2, align 4
  %25 = zext i32 %24 to i64
  %26 = alloca float, i64 %25, align 16
  br label %27

; <label>:27:                                     ; preds = %58, %0
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %59

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %390

; <label>:40:                                     ; preds = %31, %390
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [6 x i8], [6 x i8]* %17, i64 %42
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds float, float* %20, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [6 x i8]* %43, float* %46)
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %390

; <label>:58:                                     ; preds = %40
  br label %27

; <label>:59:                                     ; preds = %27
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %401

; <label>:68:                                     ; preds = %59, %401
  store i32 0, i32* %3, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %401

; <label>:77:                                     ; preds = %68
  br label %78

; <label>:78:                                     ; preds = %111, %77
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %2, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %114

; <label>:82:                                     ; preds = %78
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [6 x i8], [6 x i8]* %17, i64 %84
  %86 = getelementptr inbounds [6 x i8], [6 x i8]* %85, i32 0, i32 0
  %87 = getelementptr inbounds [5 x i8], [5 x i8]* %9, i32 0, i32 0
  %88 = call i32 @strcmp(i8* %86, i8* %87) #5
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %100

; <label>:90:                                     ; preds = %82
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds float, float* %20, i64 %92
  %94 = load float, float* %93, align 4
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds float, float* %23, i64 %96
  store float %94, float* %97, align 4
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %4, align 4
  br label %110

; <label>:100:                                    ; preds = %82
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds float, float* %20, i64 %102
  %104 = load float, float* %103, align 4
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds float, float* %26, i64 %106
  store float %104, float* %107, align 4
  %108 = load i32, i32* %5, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %5, align 4
  br label %110

; <label>:110:                                    ; preds = %100, %90
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %3, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %3, align 4
  br label %78

; <label>:114:                                    ; preds = %78
  store i32 0, i32* %6, align 4
  br label %115

; <label>:115:                                    ; preds = %212, %114
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %402

; <label>:124:                                    ; preds = %115, %402
  %125 = load i32, i32* %6, align 4
  %126 = load i32, i32* %4, align 4
  %127 = icmp sle i32 %125, %126
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %402

; <label>:136:                                    ; preds = %124
  br i1 %127, label %137, label %215

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %4, align 4
  %139 = sub nsw i32 %138, 1
  store i32 %139, i32* %8, align 4
  br label %140

; <label>:140:                                    ; preds = %210, %137
  %141 = load i32, i32* %8, align 4
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %143, label %211

; <label>:143:                                    ; preds = %140
  %144 = load i32, i32* %8, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds float, float* %23, i64 %145
  %147 = load float, float* %146, align 4
  %148 = load i32, i32* %8, align 4
  %149 = sub nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds float, float* %23, i64 %150
  %152 = load float, float* %151, align 4
  %153 = fcmp ole float %147, %152
  br i1 %153, label %154, label %190

; <label>:154:                                    ; preds = %143
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %406

; <label>:163:                                    ; preds = %154, %406
  %164 = load i32, i32* %8, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds float, float* %23, i64 %165
  %167 = load float, float* %166, align 4
  store float %167, float* %11, align 4
  %168 = load i32, i32* %8, align 4
  %169 = sub nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds float, float* %23, i64 %170
  %172 = load float, float* %171, align 4
  %173 = load i32, i32* %8, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds float, float* %23, i64 %174
  store float %172, float* %175, align 4
  %176 = load float, float* %11, align 4
  %177 = load i32, i32* %8, align 4
  %178 = sub nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds float, float* %23, i64 %179
  store float %176, float* %180, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %406

; <label>:189:                                    ; preds = %163
  br label %190

; <label>:190:                                    ; preds = %189, %143
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %433

; <label>:199:                                    ; preds = %190, %433
  %200 = load i32, i32* %8, align 4
  %201 = sub nsw i32 %200, 1
  store i32 %201, i32* %8, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %433

; <label>:210:                                    ; preds = %199
  br label %140

; <label>:211:                                    ; preds = %140
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %6, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %6, align 4
  br label %115

; <label>:215:                                    ; preds = %136
  store i32 0, i32* %6, align 4
  br label %216

; <label>:216:                                    ; preds = %315, %215
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %441

; <label>:225:                                    ; preds = %216, %441
  %226 = load i32, i32* %6, align 4
  %227 = load i32, i32* %5, align 4
  %228 = icmp sle i32 %226, %227
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %441

; <label>:237:                                    ; preds = %225
  br i1 %228, label %238, label %316

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %5, align 4
  %240 = sub nsw i32 %239, 1
  store i32 %240, i32* %8, align 4
  br label %241

; <label>:241:                                    ; preds = %291, %238
  %242 = load i32, i32* %8, align 4
  %243 = icmp sgt i32 %242, 0
  br i1 %243, label %244, label %294

; <label>:244:                                    ; preds = %241
  %245 = load i32, i32* %8, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds float, float* %26, i64 %246
  %248 = load float, float* %247, align 4
  %249 = load i32, i32* %8, align 4
  %250 = sub nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds float, float* %26, i64 %251
  %253 = load float, float* %252, align 4
  %254 = fcmp ole float %248, %253
  br i1 %254, label %255, label %291

; <label>:255:                                    ; preds = %244
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %445

; <label>:264:                                    ; preds = %255, %445
  %265 = load i32, i32* %8, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds float, float* %26, i64 %266
  %268 = load float, float* %267, align 4
  store float %268, float* %11, align 4
  %269 = load i32, i32* %8, align 4
  %270 = sub nsw i32 %269, 1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds float, float* %26, i64 %271
  %273 = load float, float* %272, align 4
  %274 = load i32, i32* %8, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds float, float* %26, i64 %275
  store float %273, float* %276, align 4
  %277 = load float, float* %11, align 4
  %278 = load i32, i32* %8, align 4
  %279 = sub nsw i32 %278, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds float, float* %26, i64 %280
  store float %277, float* %281, align 4
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %445

; <label>:290:                                    ; preds = %264
  br label %291

; <label>:291:                                    ; preds = %290, %244
  %292 = load i32, i32* %8, align 4
  %293 = sub nsw i32 %292, 1
  store i32 %293, i32* %8, align 4
  br label %241

; <label>:294:                                    ; preds = %241
  br label %295

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %480

; <label>:304:                                    ; preds = %295, %480
  %305 = load i32, i32* %6, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %6, align 4
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %480

; <label>:315:                                    ; preds = %304
  br label %216

; <label>:316:                                    ; preds = %237
  store i32 0, i32* %6, align 4
  br label %317

; <label>:317:                                    ; preds = %346, %316
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %485

; <label>:326:                                    ; preds = %317, %485
  %327 = load i32, i32* %6, align 4
  %328 = load i32, i32* %4, align 4
  %329 = icmp slt i32 %327, %328
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %485

; <label>:338:                                    ; preds = %326
  br i1 %329, label %339, label %349

; <label>:339:                                    ; preds = %338
  %340 = load i32, i32* %6, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds float, float* %23, i64 %341
  %343 = load float, float* %342, align 4
  %344 = fpext float %343 to double
  %345 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %344)
  br label %346

; <label>:346:                                    ; preds = %339
  %347 = load i32, i32* %6, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, i32* %6, align 4
  br label %317

; <label>:349:                                    ; preds = %338
  %350 = load i32, i32* %5, align 4
  %351 = sub nsw i32 %350, 1
  store i32 %351, i32* %6, align 4
  br label %352

; <label>:352:                                    ; preds = %362, %349
  %353 = load i32, i32* %6, align 4
  %354 = icmp sgt i32 %353, 0
  br i1 %354, label %355, label %365

; <label>:355:                                    ; preds = %352
  %356 = load i32, i32* %6, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds float, float* %26, i64 %357
  %359 = load float, float* %358, align 4
  %360 = fpext float %359 to double
  %361 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %360)
  br label %362

; <label>:362:                                    ; preds = %355
  %363 = load i32, i32* %6, align 4
  %364 = add nsw i32 %363, -1
  store i32 %364, i32* %6, align 4
  br label %352

; <label>:365:                                    ; preds = %352
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %489

; <label>:374:                                    ; preds = %365, %489
  %375 = getelementptr inbounds float, float* %26, i64 0
  %376 = load float, float* %375, align 16
  %377 = fpext float %376 to double
  %378 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %377)
  %379 = load i8*, i8** %10, align 8
  call void @llvm.stackrestore(i8* %379)
  %380 = load i32, i32* %1, align 4
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %489

; <label>:389:                                    ; preds = %374
  ret i32 %380

; <label>:390:                                    ; preds = %40, %31
  %391 = load i32, i32* %3, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [6 x i8], [6 x i8]* %17, i64 %392
  %394 = load i32, i32* %3, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds float, float* %20, i64 %395
  %397 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [6 x i8]* %393, float* %396)
  %398 = load i32, i32* %3, align 4
  %399 = shl i32 %398, 1
  %400 = add nsw i32 %398, 1
  store i32 %400, i32* %3, align 4
  br label %40

; <label>:401:                                    ; preds = %68, %59
  store i32 0, i32* %3, align 4
  br label %68

; <label>:402:                                    ; preds = %124, %115
  %403 = load i32, i32* %6, align 4
  %404 = load i32, i32* %4, align 4
  %405 = icmp sle i32 %403, %404
  br label %124

; <label>:406:                                    ; preds = %163, %154
  %407 = load i32, i32* %8, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds float, float* %23, i64 %408
  %410 = load float, float* %409, align 4
  store float %410, float* %11, align 4
  %411 = load i32, i32* %8, align 4
  %412 = sub nsw i32 %411, 1
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds float, float* %23, i64 %413
  %415 = load float, float* %414, align 4
  %416 = load i32, i32* %8, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds float, float* %23, i64 %417
  store float %415, float* %418, align 4
  %419 = load float, float* %11, align 4
  %420 = load i32, i32* %8, align 4
  %421 = sub i32 %420, 1
  %422 = mul i32 %421, 1
  %423 = sub i32 %420, 1
  %424 = mul i32 %423, 1
  %425 = sub i32 %420, 1
  %426 = mul i32 %425, 1
  %427 = sub i32 %420, 1
  %428 = mul i32 %427, 1
  %429 = shl i32 %420, 1
  %430 = sub nsw i32 %420, 1
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds float, float* %23, i64 %431
  store float %419, float* %432, align 4
  br label %163

; <label>:433:                                    ; preds = %199, %190
  %434 = load i32, i32* %8, align 4
  %435 = shl i32 %434, 1
  %436 = sub i32 0, %434
  %437 = add i32 %436, 1
  %438 = sub i32 %434, 1
  %439 = mul i32 %438, 1
  %440 = sub nsw i32 %434, 1
  store i32 %440, i32* %8, align 4
  br label %199

; <label>:441:                                    ; preds = %225, %216
  %442 = load i32, i32* %6, align 4
  %443 = load i32, i32* %5, align 4
  %444 = icmp sle i32 %442, %443
  br label %225

; <label>:445:                                    ; preds = %264, %255
  %446 = load i32, i32* %8, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds float, float* %26, i64 %447
  %449 = load float, float* %448, align 4
  store float %449, float* %11, align 4
  %450 = load i32, i32* %8, align 4
  %451 = sub i32 %450, 1
  %452 = mul i32 %451, 1
  %453 = sub i32 %450, 1
  %454 = mul i32 %453, 1
  %455 = sub i32 %450, 1
  %456 = mul i32 %455, 1
  %457 = sub i32 %450, 1
  %458 = mul i32 %457, 1
  %459 = shl i32 %450, 1
  %460 = sub nsw i32 %450, 1
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds float, float* %26, i64 %461
  %463 = load float, float* %462, align 4
  %464 = load i32, i32* %8, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds float, float* %26, i64 %465
  store float %463, float* %466, align 4
  %467 = load float, float* %11, align 4
  %468 = load i32, i32* %8, align 4
  %469 = sub i32 %468, 1
  %470 = mul i32 %469, 1
  %471 = shl i32 %468, 1
  %472 = shl i32 %468, 1
  %473 = sub i32 %468, 1
  %474 = mul i32 %473, 1
  %475 = sub i32 0, %468
  %476 = add i32 %475, 1
  %477 = sub nsw i32 %468, 1
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds float, float* %26, i64 %478
  store float %467, float* %479, align 4
  br label %264

; <label>:480:                                    ; preds = %304, %295
  %481 = load i32, i32* %6, align 4
  %482 = sub i32 0, %481
  %483 = add i32 %482, 1
  %484 = add nsw i32 %481, 1
  store i32 %484, i32* %6, align 4
  br label %304

; <label>:485:                                    ; preds = %326, %317
  %486 = load i32, i32* %6, align 4
  %487 = load i32, i32* %4, align 4
  %488 = icmp slt i32 %486, %487
  br label %326

; <label>:489:                                    ; preds = %374, %365
  %490 = getelementptr inbounds float, float* %26, i64 0
  %491 = load float, float* %490, align 16
  %492 = fpext float %491 to double
  %493 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %492)
  %494 = load i8*, i8** %10, align 8
  call void @llvm.stackrestore(i8* %494)
  %495 = load i32, i32* %1, align 4
  br label %374
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
