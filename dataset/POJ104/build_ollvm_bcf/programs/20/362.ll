; ModuleID = 'source-C-CXX/20/362.c'
source_filename = "source-C-CXX/20/362.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x float], align 16
  %2 = alloca [300 x float], align 16
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store float 0.000000e+00, float* %4, align 4
  store float 0.000000e+00, float* %6, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  store i32 0, i32* %10, align 4
  br label %15

; <label>:15:                                     ; preds = %69, %0
  %16 = load i32, i32* %10, align 4
  %17 = load i32, i32* %9, align 4
  %18 = sub nsw i32 %17, 1
  %19 = icmp sle i32 %16, %18
  br i1 %19, label %20, label %70

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %395

; <label>:29:                                     ; preds = %20, %395
  %30 = load i32, i32* %10, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %32)
  %34 = load float, float* %4, align 4
  %35 = load i32, i32* %10, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %36
  %38 = load float, float* %37, align 4
  %39 = fadd float %34, %38
  store float %39, float* %4, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %395

; <label>:48:                                     ; preds = %29
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %418

; <label>:58:                                     ; preds = %49, %418
  %59 = load i32, i32* %10, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %10, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %418

; <label>:69:                                     ; preds = %58
  br label %15

; <label>:70:                                     ; preds = %15
  %71 = load float, float* %4, align 4
  %72 = load i32, i32* %9, align 4
  %73 = sitofp i32 %72 to float
  %74 = fdiv float %71, %73
  store float %74, float* %3, align 4
  store i32 0, i32* %11, align 4
  br label %75

; <label>:75:                                     ; preds = %141, %70
  %76 = load i32, i32* %11, align 4
  %77 = load i32, i32* %9, align 4
  %78 = sub nsw i32 %77, 1
  %79 = icmp sle i32 %76, %78
  br i1 %79, label %80, label %142

; <label>:80:                                     ; preds = %75
  %81 = load i32, i32* %11, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %82
  %84 = load float, float* %83, align 4
  %85 = load float, float* %3, align 4
  %86 = fsub float %84, %85
  %87 = fpext float %86 to double
  %88 = call double @fabs(double %87) #3
  %89 = load float, float* %6, align 4
  %90 = fpext float %89 to double
  %91 = fcmp ogt double %88, %90
  br i1 %91, label %92, label %120

; <label>:92:                                     ; preds = %80
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %432

; <label>:101:                                    ; preds = %92, %432
  %102 = load i32, i32* %11, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %103
  %105 = load float, float* %104, align 4
  %106 = load float, float* %3, align 4
  %107 = fsub float %105, %106
  %108 = fpext float %107 to double
  %109 = call double @fabs(double %108) #3
  %110 = fptrunc double %109 to float
  store float %110, float* %6, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %432

; <label>:119:                                    ; preds = %101
  br label %120

; <label>:120:                                    ; preds = %119, %80
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %454

; <label>:130:                                    ; preds = %121, %454
  %131 = load i32, i32* %11, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %11, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %454

; <label>:141:                                    ; preds = %130
  br label %75

; <label>:142:                                    ; preds = %75
  %143 = load float, float* %3, align 4
  %144 = load float, float* %6, align 4
  %145 = fsub float %143, %144
  store float %145, float* %7, align 4
  %146 = load float, float* %3, align 4
  %147 = load float, float* %6, align 4
  %148 = fadd float %146, %147
  store float %148, float* %8, align 4
  store i32 0, i32* %11, align 4
  br label %149

; <label>:149:                                    ; preds = %217, %142
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %467

; <label>:158:                                    ; preds = %149, %467
  %159 = load i32, i32* %11, align 4
  %160 = load i32, i32* %9, align 4
  %161 = sub nsw i32 %160, 1
  %162 = icmp sle i32 %159, %161
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %467

; <label>:171:                                    ; preds = %158
  br i1 %162, label %172, label %218

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %11, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %174
  %176 = load float, float* %175, align 4
  %177 = load float, float* %7, align 4
  %178 = fcmp ole float %176, %177
  br i1 %178, label %186, label %179

; <label>:179:                                    ; preds = %172
  %180 = load i32, i32* %11, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %181
  %183 = load float, float* %182, align 4
  %184 = load float, float* %8, align 4
  %185 = fcmp oge float %183, %184
  br i1 %185, label %186, label %196

; <label>:186:                                    ; preds = %179, %172
  %187 = load i32, i32* %11, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %188
  %190 = load float, float* %189, align 4
  %191 = load i32, i32* %12, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %192
  store float %190, float* %193, align 4
  %194 = load i32, i32* %12, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %12, align 4
  br label %196

; <label>:196:                                    ; preds = %186, %179
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
  br i1 %205, label %206, label %481

; <label>:206:                                    ; preds = %197, %481
  %207 = load i32, i32* %11, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %11, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %481

; <label>:217:                                    ; preds = %206
  br label %149

; <label>:218:                                    ; preds = %171
  %219 = load i32, i32* %12, align 4
  %220 = icmp eq i32 %219, 1
  br i1 %220, label %221, label %247

; <label>:221:                                    ; preds = %218
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %487

; <label>:230:                                    ; preds = %221, %487
  %231 = load i32, i32* %12, align 4
  %232 = sub nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %233
  %235 = load float, float* %234, align 4
  %236 = fptosi float %235 to i32
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %236)
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %487

; <label>:246:                                    ; preds = %230
  br label %247

; <label>:247:                                    ; preds = %246, %218
  %248 = load i32, i32* %12, align 4
  %249 = icmp sge i32 %248, 2
  br i1 %249, label %250, label %394

; <label>:250:                                    ; preds = %247
  store i32 0, i32* %10, align 4
  br label %251

; <label>:251:                                    ; preds = %334, %250
  %252 = load i32, i32* %10, align 4
  %253 = load i32, i32* %12, align 4
  %254 = sub nsw i32 %253, 2
  %255 = icmp sle i32 %252, %254
  br i1 %255, label %256, label %337

; <label>:256:                                    ; preds = %251
  store i32 0, i32* %11, align 4
  br label %257

; <label>:257:                                    ; preds = %312, %256
  %258 = load i32, i32* %11, align 4
  %259 = load i32, i32* %12, align 4
  %260 = sub nsw i32 %259, 2
  %261 = load i32, i32* %10, align 4
  %262 = sub nsw i32 %260, %261
  %263 = icmp sle i32 %258, %262
  br i1 %263, label %264, label %315

; <label>:264:                                    ; preds = %257
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %507

; <label>:273:                                    ; preds = %264, %507
  %274 = load i32, i32* %11, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %275
  %277 = load float, float* %276, align 4
  %278 = load i32, i32* %11, align 4
  %279 = add nsw i32 %278, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %280
  %282 = load float, float* %281, align 4
  %283 = fcmp ogt float %277, %282
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %507

; <label>:292:                                    ; preds = %273
  br i1 %283, label %293, label %311

; <label>:293:                                    ; preds = %292
  %294 = load i32, i32* %11, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %295
  %297 = load float, float* %296, align 4
  store float %297, float* %5, align 4
  %298 = load i32, i32* %11, align 4
  %299 = add nsw i32 %298, 1
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %300
  %302 = load float, float* %301, align 4
  %303 = load i32, i32* %11, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %304
  store float %302, float* %305, align 4
  %306 = load float, float* %5, align 4
  %307 = load i32, i32* %11, align 4
  %308 = add nsw i32 %307, 1
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %309
  store float %306, float* %310, align 4
  br label %311

; <label>:311:                                    ; preds = %293, %292
  br label %312

; <label>:312:                                    ; preds = %311
  %313 = load i32, i32* %11, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %11, align 4
  br label %257

; <label>:315:                                    ; preds = %257
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %523

; <label>:324:                                    ; preds = %315, %523
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %523

; <label>:333:                                    ; preds = %324
  br label %334

; <label>:334:                                    ; preds = %333
  %335 = load i32, i32* %10, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, i32* %10, align 4
  br label %251

; <label>:337:                                    ; preds = %251
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %524

; <label>:346:                                    ; preds = %337, %524
  %347 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 0
  %348 = load float, float* %347, align 16
  %349 = fptosi float %348 to i32
  %350 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %349)
  store i32 1, i32* %10, align 4
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %524

; <label>:359:                                    ; preds = %346
  br label %360

; <label>:360:                                    ; preds = %390, %359
  %361 = load i32, i32* %10, align 4
  %362 = load i32, i32* %12, align 4
  %363 = sub nsw i32 %362, 1
  %364 = icmp sle i32 %361, %363
  br i1 %364, label %365, label %393

; <label>:365:                                    ; preds = %360
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %529

; <label>:374:                                    ; preds = %365, %529
  %375 = load i32, i32* %10, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %376
  %378 = load float, float* %377, align 4
  %379 = fptosi float %378 to i32
  %380 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %379)
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %529

; <label>:389:                                    ; preds = %374
  br label %390

; <label>:390:                                    ; preds = %389
  %391 = load i32, i32* %10, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, i32* %10, align 4
  br label %360

; <label>:393:                                    ; preds = %360
  br label %394

; <label>:394:                                    ; preds = %393, %247
  ret void

; <label>:395:                                    ; preds = %29, %20
  %396 = load i32, i32* %10, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %397
  %399 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %398)
  %400 = load float, float* %4, align 4
  %401 = load i32, i32* %10, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %402
  %404 = load float, float* %403, align 4
  %405 = fsub float -0.000000e+00, %400
  %406 = fadd float %405, %404
  %407 = fsub float -0.000000e+00, %400
  %408 = fadd float %407, %404
  %409 = fsub float %400, %404
  %410 = fmul float %409, %404
  %411 = fsub float -0.000000e+00, %400
  %412 = fadd float %411, %404
  %413 = fsub float -0.000000e+00, %400
  %414 = fadd float %413, %404
  %415 = fsub float %400, %404
  %416 = fmul float %415, %404
  %417 = fadd float %400, %404
  store float %417, float* %4, align 4
  br label %29

; <label>:418:                                    ; preds = %58, %49
  %419 = load i32, i32* %10, align 4
  %420 = shl i32 %419, 1
  %421 = sub i32 %419, 1
  %422 = mul i32 %421, 1
  %423 = sub i32 0, %419
  %424 = add i32 %423, 1
  %425 = sub i32 0, %419
  %426 = add i32 %425, 1
  %427 = sub i32 %419, 1
  %428 = mul i32 %427, 1
  %429 = sub i32 %419, 1
  %430 = mul i32 %429, 1
  %431 = add nsw i32 %419, 1
  store i32 %431, i32* %10, align 4
  br label %58

; <label>:432:                                    ; preds = %101, %92
  %433 = load i32, i32* %11, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %434
  %436 = load float, float* %435, align 4
  %437 = load float, float* %3, align 4
  %438 = fsub float -0.000000e+00, %436
  %439 = fadd float %438, %437
  %440 = fsub float -0.000000e+00, %436
  %441 = fadd float %440, %437
  %442 = fsub float -0.000000e+00, %436
  %443 = fadd float %442, %437
  %444 = fsub float %436, %437
  %445 = fmul float %444, %437
  %446 = fsub float %436, %437
  %447 = fmul float %446, %437
  %448 = fsub float -0.000000e+00, %436
  %449 = fadd float %448, %437
  %450 = fsub float %436, %437
  %451 = fpext float %450 to double
  %452 = call double @fabs(double %451) #3
  %453 = fptrunc double %452 to float
  store float %453, float* %6, align 4
  br label %101

; <label>:454:                                    ; preds = %130, %121
  %455 = load i32, i32* %11, align 4
  %456 = sub i32 %455, 1
  %457 = mul i32 %456, 1
  %458 = shl i32 %455, 1
  %459 = sub i32 %455, 1
  %460 = mul i32 %459, 1
  %461 = sub i32 0, %455
  %462 = add i32 %461, 1
  %463 = shl i32 %455, 1
  %464 = sub i32 %455, 1
  %465 = mul i32 %464, 1
  %466 = add nsw i32 %455, 1
  store i32 %466, i32* %11, align 4
  br label %130

; <label>:467:                                    ; preds = %158, %149
  %468 = load i32, i32* %11, align 4
  %469 = load i32, i32* %9, align 4
  %470 = sub i32 %469, 1
  %471 = mul i32 %470, 1
  %472 = sub i32 0, %469
  %473 = add i32 %472, 1
  %474 = shl i32 %469, 1
  %475 = sub i32 0, %469
  %476 = add i32 %475, 1
  %477 = sub i32 0, %469
  %478 = add i32 %477, 1
  %479 = sub nsw i32 %469, 1
  %480 = icmp sle i32 %468, %479
  br label %158

; <label>:481:                                    ; preds = %206, %197
  %482 = load i32, i32* %11, align 4
  %483 = shl i32 %482, 1
  %484 = sub i32 %482, 1
  %485 = mul i32 %484, 1
  %486 = add nsw i32 %482, 1
  store i32 %486, i32* %11, align 4
  br label %206

; <label>:487:                                    ; preds = %230, %221
  %488 = load i32, i32* %12, align 4
  %489 = sub i32 0, %488
  %490 = add i32 %489, 1
  %491 = shl i32 %488, 1
  %492 = shl i32 %488, 1
  %493 = sub i32 0, %488
  %494 = add i32 %493, 1
  %495 = sub i32 %488, 1
  %496 = mul i32 %495, 1
  %497 = sub i32 %488, 1
  %498 = mul i32 %497, 1
  %499 = sub i32 0, %488
  %500 = add i32 %499, 1
  %501 = sub nsw i32 %488, 1
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %502
  %504 = load float, float* %503, align 4
  %505 = fptosi float %504 to i32
  %506 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %505)
  br label %230

; <label>:507:                                    ; preds = %273, %264
  %508 = load i32, i32* %11, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %509
  %511 = load float, float* %510, align 4
  %512 = load i32, i32* %11, align 4
  %513 = sub i32 0, %512
  %514 = add i32 %513, 1
  %515 = shl i32 %512, 1
  %516 = sub i32 %512, 1
  %517 = mul i32 %516, 1
  %518 = add nsw i32 %512, 1
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %519
  %521 = load float, float* %520, align 4
  %522 = fcmp ogt float %511, %521
  br label %273

; <label>:523:                                    ; preds = %324, %315
  br label %324

; <label>:524:                                    ; preds = %346, %337
  %525 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 0
  %526 = load float, float* %525, align 16
  %527 = fptosi float %526 to i32
  %528 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %527)
  store i32 1, i32* %10, align 4
  br label %346

; <label>:529:                                    ; preds = %374, %365
  %530 = load i32, i32* %10, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %531
  %533 = load float, float* %532, align 4
  %534 = fptosi float %533 to i32
  %535 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %534)
  br label %374
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
