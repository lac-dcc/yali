; ModuleID = 'source-C-CXX/20/1748.c'
source_filename = "source-C-CXX/20/1748.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.0f,\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [400 x float], align 16
  %2 = alloca float, align 4
  %3 = alloca [400 x float], align 16
  %4 = alloca float, align 4
  %5 = alloca [40 x float], align 16
  %6 = alloca float, align 4
  %7 = alloca [40 x float], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 0, i32* %8, align 4
  br label %18

; <label>:18:                                     ; preds = %47, %0
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %12, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %48

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [400 x float], [400 x float]* %3, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %25)
  br label %27

; <label>:27:                                     ; preds = %22
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %636

; <label>:36:                                     ; preds = %27, %636
  %37 = load i32, i32* %8, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %8, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %636

; <label>:47:                                     ; preds = %36
  br label %18

; <label>:48:                                     ; preds = %18
  store float 0.000000e+00, float* %2, align 4
  store i32 0, i32* %8, align 4
  br label %49

; <label>:49:                                     ; preds = %78, %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %651

; <label>:58:                                     ; preds = %49, %651
  %59 = load i32, i32* %8, align 4
  %60 = load i32, i32* %12, align 4
  %61 = icmp slt i32 %59, %60
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %651

; <label>:70:                                     ; preds = %58
  br i1 %61, label %71, label %81

; <label>:71:                                     ; preds = %70
  %72 = load float, float* %2, align 4
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [400 x float], [400 x float]* %3, i64 0, i64 %74
  %76 = load float, float* %75, align 4
  %77 = fadd float %72, %76
  store float %77, float* %2, align 4
  br label %78

; <label>:78:                                     ; preds = %71
  %79 = load i32, i32* %8, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %8, align 4
  br label %49

; <label>:81:                                     ; preds = %70
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %655

; <label>:90:                                     ; preds = %81, %655
  %91 = load float, float* %2, align 4
  %92 = load i32, i32* %12, align 4
  %93 = sitofp i32 %92 to float
  %94 = fdiv float %91, %93
  store float %94, float* %6, align 4
  store i32 0, i32* %8, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %655

; <label>:103:                                    ; preds = %90
  br label %104

; <label>:104:                                    ; preds = %190, %103
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %666

; <label>:113:                                    ; preds = %104, %666
  %114 = load i32, i32* %8, align 4
  %115 = load i32, i32* %12, align 4
  %116 = icmp slt i32 %114, %115
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %666

; <label>:125:                                    ; preds = %113
  br i1 %116, label %126, label %193

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %8, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [400 x float], [400 x float]* %3, i64 0, i64 %128
  %130 = load float, float* %129, align 4
  %131 = load float, float* %6, align 4
  %132 = fcmp oge float %130, %131
  br i1 %132, label %133, label %143

; <label>:133:                                    ; preds = %126
  %134 = load i32, i32* %8, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [400 x float], [400 x float]* %3, i64 0, i64 %135
  %137 = load float, float* %136, align 4
  %138 = load float, float* %6, align 4
  %139 = fsub float %137, %138
  %140 = load i32, i32* %8, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [400 x float], [400 x float]* %1, i64 0, i64 %141
  store float %139, float* %142, align 4
  br label %171

; <label>:143:                                    ; preds = %126
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %670

; <label>:152:                                    ; preds = %143, %670
  %153 = load float, float* %6, align 4
  %154 = load i32, i32* %8, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [400 x float], [400 x float]* %3, i64 0, i64 %155
  %157 = load float, float* %156, align 4
  %158 = fsub float %153, %157
  %159 = load i32, i32* %8, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [400 x float], [400 x float]* %1, i64 0, i64 %160
  store float %158, float* %161, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %670

; <label>:170:                                    ; preds = %152
  br label %171

; <label>:171:                                    ; preds = %170, %133
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %692

; <label>:180:                                    ; preds = %171, %692
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %692

; <label>:189:                                    ; preds = %180
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %8, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %8, align 4
  br label %104

; <label>:193:                                    ; preds = %125
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  br label %194

; <label>:194:                                    ; preds = %249, %193
  %195 = load i32, i32* %8, align 4
  %196 = load i32, i32* %12, align 4
  %197 = icmp slt i32 %195, %196
  br i1 %197, label %198, label %250

; <label>:198:                                    ; preds = %194
  %199 = load i32, i32* %8, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [400 x float], [400 x float]* %1, i64 0, i64 %200
  %202 = load float, float* %201, align 4
  %203 = load i32, i32* %9, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [400 x float], [400 x float]* %1, i64 0, i64 %204
  %206 = load float, float* %205, align 4
  %207 = fcmp ogt float %202, %206
  br i1 %207, label %208, label %210

; <label>:208:                                    ; preds = %198
  %209 = load i32, i32* %8, align 4
  store i32 %209, i32* %9, align 4
  br label %210

; <label>:210:                                    ; preds = %208, %198
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %693

; <label>:219:                                    ; preds = %210, %693
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %693

; <label>:228:                                    ; preds = %219
  br label %229

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %694

; <label>:238:                                    ; preds = %229, %694
  %239 = load i32, i32* %8, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %8, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %694

; <label>:249:                                    ; preds = %238
  br label %194

; <label>:250:                                    ; preds = %194
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %713

; <label>:259:                                    ; preds = %250, %713
  store i32 0, i32* %8, align 4
  store i32 0, i32* %11, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %713

; <label>:268:                                    ; preds = %259
  br label %269

; <label>:269:                                    ; preds = %330, %268
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %714

; <label>:278:                                    ; preds = %269, %714
  %279 = load i32, i32* %8, align 4
  %280 = load i32, i32* %12, align 4
  %281 = icmp slt i32 %279, %280
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %714

; <label>:290:                                    ; preds = %278
  br i1 %281, label %291, label %333

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %718

; <label>:300:                                    ; preds = %291, %718
  %301 = load i32, i32* %8, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [400 x float], [400 x float]* %1, i64 0, i64 %302
  %304 = load float, float* %303, align 4
  %305 = load i32, i32* %9, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [400 x float], [400 x float]* %1, i64 0, i64 %306
  %308 = load float, float* %307, align 4
  %309 = fcmp oeq float %304, %308
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %718

; <label>:318:                                    ; preds = %300
  br i1 %309, label %319, label %329

; <label>:319:                                    ; preds = %318
  %320 = load i32, i32* %8, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [400 x float], [400 x float]* %3, i64 0, i64 %321
  %323 = load float, float* %322, align 4
  %324 = load i32, i32* %11, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %325
  store float %323, float* %326, align 4
  %327 = load i32, i32* %11, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %11, align 4
  br label %329

; <label>:329:                                    ; preds = %319, %318
  br label %330

; <label>:330:                                    ; preds = %329
  %331 = load i32, i32* %8, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %8, align 4
  br label %269

; <label>:333:                                    ; preds = %290
  store i32 0, i32* %14, align 4
  store i32 0, i32* %8, align 4
  br label %334

; <label>:334:                                    ; preds = %366, %333
  %335 = load i32, i32* %8, align 4
  %336 = load i32, i32* %11, align 4
  %337 = sub nsw i32 %336, 1
  %338 = icmp sle i32 %335, %337
  br i1 %338, label %339, label %369

; <label>:339:                                    ; preds = %334
  %340 = load i32, i32* %8, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %341
  %343 = load float, float* %342, align 4
  %344 = load float, float* %6, align 4
  %345 = fcmp ole float %343, %344
  br i1 %345, label %346, label %347

; <label>:346:                                    ; preds = %339
  store i32 1, i32* %14, align 4
  br label %369

; <label>:347:                                    ; preds = %339
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %728

; <label>:356:                                    ; preds = %347, %728
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %728

; <label>:365:                                    ; preds = %356
  br label %366

; <label>:366:                                    ; preds = %365
  %367 = load i32, i32* %8, align 4
  %368 = add nsw i32 %367, 1
  store i32 %368, i32* %8, align 4
  br label %334

; <label>:369:                                    ; preds = %346, %334
  %370 = load i32, i32* %14, align 4
  %371 = icmp eq i32 %370, 1
  br i1 %371, label %372, label %484

; <label>:372:                                    ; preds = %369
  store i32 0, i32* %10, align 4
  store i32 0, i32* %8, align 4
  br label %373

; <label>:373:                                    ; preds = %434, %372
  %374 = load i32, i32* %8, align 4
  %375 = load i32, i32* %11, align 4
  %376 = sub nsw i32 %375, 1
  %377 = icmp sle i32 %374, %376
  br i1 %377, label %378, label %435

; <label>:378:                                    ; preds = %373
  %379 = load i32, i32* %8, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %380
  %382 = load float, float* %381, align 4
  %383 = load float, float* %6, align 4
  %384 = fcmp ole float %382, %383
  br i1 %384, label %385, label %413

; <label>:385:                                    ; preds = %378
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %729

; <label>:394:                                    ; preds = %385, %729
  %395 = load i32, i32* %8, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %396
  %398 = load float, float* %397, align 4
  %399 = load i32, i32* %10, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %400
  store float %398, float* %401, align 4
  %402 = load i32, i32* %10, align 4
  %403 = add nsw i32 %402, 1
  store i32 %403, i32* %10, align 4
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %729

; <label>:412:                                    ; preds = %394
  br label %413

; <label>:413:                                    ; preds = %412, %378
  br label %414

; <label>:414:                                    ; preds = %413
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %745

; <label>:423:                                    ; preds = %414, %745
  %424 = load i32, i32* %8, align 4
  %425 = add nsw i32 %424, 1
  store i32 %425, i32* %8, align 4
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %745

; <label>:434:                                    ; preds = %423
  br label %373

; <label>:435:                                    ; preds = %373
  %436 = load i32, i32* %10, align 4
  store i32 %436, i32* %15, align 4
  store i32 0, i32* %8, align 4
  %437 = load i32, i32* %15, align 4
  store i32 %437, i32* %10, align 4
  br label %438

; <label>:438:                                    ; preds = %481, %435
  %439 = load i32, i32* %8, align 4
  %440 = load i32, i32* %11, align 4
  %441 = sub nsw i32 %440, 1
  %442 = icmp sle i32 %439, %441
  br i1 %442, label %443, label %482

; <label>:443:                                    ; preds = %438
  %444 = load i32, i32* %8, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %445
  %447 = load float, float* %446, align 4
  %448 = load float, float* %6, align 4
  %449 = fcmp ogt float %447, %448
  br i1 %449, label %450, label %460

; <label>:450:                                    ; preds = %443
  %451 = load i32, i32* %8, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %452
  %454 = load float, float* %453, align 4
  %455 = load i32, i32* %10, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %456
  store float %454, float* %457, align 4
  %458 = load i32, i32* %10, align 4
  %459 = add nsw i32 %458, 1
  store i32 %459, i32* %10, align 4
  br label %460

; <label>:460:                                    ; preds = %450, %443
  br label %461

; <label>:461:                                    ; preds = %460
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %762

; <label>:470:                                    ; preds = %461, %762
  %471 = load i32, i32* %8, align 4
  %472 = add nsw i32 %471, 1
  store i32 %472, i32* %8, align 4
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %481, label %762

; <label>:481:                                    ; preds = %470
  br label %438

; <label>:482:                                    ; preds = %438
  %483 = load i32, i32* %10, align 4
  store i32 %483, i32* %16, align 4
  br label %541

; <label>:484:                                    ; preds = %369
  %485 = load i32, i32* %14, align 4
  %486 = icmp eq i32 %485, 0
  br i1 %486, label %487, label %522

; <label>:487:                                    ; preds = %484
  store i32 0, i32* %8, align 4
  br label %488

; <label>:488:                                    ; preds = %520, %487
  %489 = load i32, i32* %8, align 4
  %490 = load i32, i32* %11, align 4
  %491 = icmp slt i32 %489, %490
  br i1 %491, label %492, label %521

; <label>:492:                                    ; preds = %488
  %493 = load i32, i32* %8, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %494
  %496 = load float, float* %495, align 4
  %497 = load i32, i32* %8, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %498
  store float %496, float* %499, align 4
  br label %500

; <label>:500:                                    ; preds = %492
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 %501, 1
  %504 = mul i32 %501, %503
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %506, %507
  br i1 %508, label %509, label %765

; <label>:509:                                    ; preds = %500, %765
  %510 = load i32, i32* %8, align 4
  %511 = add nsw i32 %510, 1
  store i32 %511, i32* %8, align 4
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 %512, 1
  %515 = mul i32 %512, %514
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %513, 10
  %519 = or i1 %517, %518
  br i1 %519, label %520, label %765

; <label>:520:                                    ; preds = %509
  br label %488

; <label>:521:                                    ; preds = %488
  br label %522

; <label>:522:                                    ; preds = %521, %484
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 %523, 1
  %526 = mul i32 %523, %525
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %528, %529
  br i1 %530, label %531, label %773

; <label>:531:                                    ; preds = %522, %773
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 %532, 1
  %535 = mul i32 %532, %534
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %533, 10
  %539 = or i1 %537, %538
  br i1 %539, label %540, label %773

; <label>:540:                                    ; preds = %531
  br label %541

; <label>:541:                                    ; preds = %540, %482
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = sub i32 %542, 1
  %545 = mul i32 %542, %544
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %543, 10
  %549 = or i1 %547, %548
  br i1 %549, label %550, label %774

; <label>:550:                                    ; preds = %541, %774
  %551 = load i32, i32* %11, align 4
  store i32 %551, i32* %16, align 4
  store i32 1, i32* %13, align 4
  %552 = load i32, i32* %16, align 4
  %553 = sub nsw i32 %552, 1
  %554 = icmp eq i32 %553, 0
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 %555, 1
  %558 = mul i32 %555, %557
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %556, 10
  %562 = or i1 %560, %561
  br i1 %562, label %563, label %774

; <label>:563:                                    ; preds = %550
  br i1 %554, label %564, label %565

; <label>:564:                                    ; preds = %563
  store i32 0, i32* %13, align 4
  br label %565

; <label>:565:                                    ; preds = %564, %563
  %566 = load i32, i32* %13, align 4
  %567 = icmp eq i32 %566, 1
  br i1 %567, label %568, label %591

; <label>:568:                                    ; preds = %565
  store i32 0, i32* %8, align 4
  br label %569

; <label>:569:                                    ; preds = %581, %568
  %570 = load i32, i32* %8, align 4
  %571 = load i32, i32* %16, align 4
  %572 = sub nsw i32 %571, 1
  %573 = icmp slt i32 %570, %572
  br i1 %573, label %574, label %584

; <label>:574:                                    ; preds = %569
  %575 = load i32, i32* %8, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %576
  %578 = load float, float* %577, align 4
  %579 = fpext float %578 to double
  %580 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %579)
  br label %581

; <label>:581:                                    ; preds = %574
  %582 = load i32, i32* %8, align 4
  %583 = add nsw i32 %582, 1
  store i32 %583, i32* %8, align 4
  br label %569

; <label>:584:                                    ; preds = %569
  %585 = load i32, i32* %8, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %586
  %588 = load float, float* %587, align 4
  %589 = fpext float %588 to double
  %590 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %589)
  br label %617

; <label>:591:                                    ; preds = %565
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = sub i32 %592, 1
  %595 = mul i32 %592, %594
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %593, 10
  %599 = or i1 %597, %598
  br i1 %599, label %600, label %781

; <label>:600:                                    ; preds = %591, %781
  %601 = load i32, i32* %16, align 4
  %602 = sub nsw i32 %601, 1
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %603
  %605 = load float, float* %604, align 4
  %606 = fpext float %605 to double
  %607 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %606)
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = sub i32 %608, 1
  %611 = mul i32 %608, %610
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %609, 10
  %615 = or i1 %613, %614
  br i1 %615, label %616, label %781

; <label>:616:                                    ; preds = %600
  br label %617

; <label>:617:                                    ; preds = %616, %584
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = sub i32 %618, 1
  %621 = mul i32 %618, %620
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %619, 10
  %625 = or i1 %623, %624
  br i1 %625, label %626, label %792

; <label>:626:                                    ; preds = %617, %792
  %627 = load i32, i32* @x
  %628 = load i32, i32* @y
  %629 = sub i32 %627, 1
  %630 = mul i32 %627, %629
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %628, 10
  %634 = or i1 %632, %633
  br i1 %634, label %635, label %792

; <label>:635:                                    ; preds = %626
  ret void

; <label>:636:                                    ; preds = %36, %27
  %637 = load i32, i32* %8, align 4
  %638 = sub i32 %637, 1
  %639 = mul i32 %638, 1
  %640 = sub i32 0, %637
  %641 = add i32 %640, 1
  %642 = sub i32 0, %637
  %643 = add i32 %642, 1
  %644 = sub i32 %637, 1
  %645 = mul i32 %644, 1
  %646 = sub i32 %637, 1
  %647 = mul i32 %646, 1
  %648 = sub i32 %637, 1
  %649 = mul i32 %648, 1
  %650 = add nsw i32 %637, 1
  store i32 %650, i32* %8, align 4
  br label %36

; <label>:651:                                    ; preds = %58, %49
  %652 = load i32, i32* %8, align 4
  %653 = load i32, i32* %12, align 4
  %654 = icmp slt i32 %652, %653
  br label %58

; <label>:655:                                    ; preds = %90, %81
  %656 = load float, float* %2, align 4
  %657 = load i32, i32* %12, align 4
  %658 = sitofp i32 %657 to float
  %659 = fsub float -0.000000e+00, %656
  %660 = fadd float %659, %658
  %661 = fsub float -0.000000e+00, %656
  %662 = fadd float %661, %658
  %663 = fsub float %656, %658
  %664 = fmul float %663, %658
  %665 = fdiv float %656, %658
  store float %665, float* %6, align 4
  store i32 0, i32* %8, align 4
  br label %90

; <label>:666:                                    ; preds = %113, %104
  %667 = load i32, i32* %8, align 4
  %668 = load i32, i32* %12, align 4
  %669 = icmp slt i32 %667, %668
  br label %113

; <label>:670:                                    ; preds = %152, %143
  %671 = load float, float* %6, align 4
  %672 = load i32, i32* %8, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [400 x float], [400 x float]* %3, i64 0, i64 %673
  %675 = load float, float* %674, align 4
  %676 = fsub float -0.000000e+00, %671
  %677 = fadd float %676, %675
  %678 = fsub float -0.000000e+00, %671
  %679 = fadd float %678, %675
  %680 = fsub float -0.000000e+00, %671
  %681 = fadd float %680, %675
  %682 = fsub float -0.000000e+00, %671
  %683 = fadd float %682, %675
  %684 = fsub float %671, %675
  %685 = fmul float %684, %675
  %686 = fsub float %671, %675
  %687 = fmul float %686, %675
  %688 = fsub float %671, %675
  %689 = load i32, i32* %8, align 4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds [400 x float], [400 x float]* %1, i64 0, i64 %690
  store float %688, float* %691, align 4
  br label %152

; <label>:692:                                    ; preds = %180, %171
  br label %180

; <label>:693:                                    ; preds = %219, %210
  br label %219

; <label>:694:                                    ; preds = %238, %229
  %695 = load i32, i32* %8, align 4
  %696 = sub i32 %695, 1
  %697 = mul i32 %696, 1
  %698 = sub i32 %695, 1
  %699 = mul i32 %698, 1
  %700 = sub i32 0, %695
  %701 = add i32 %700, 1
  %702 = sub i32 %695, 1
  %703 = mul i32 %702, 1
  %704 = shl i32 %695, 1
  %705 = shl i32 %695, 1
  %706 = shl i32 %695, 1
  %707 = sub i32 0, %695
  %708 = add i32 %707, 1
  %709 = shl i32 %695, 1
  %710 = sub i32 0, %695
  %711 = add i32 %710, 1
  %712 = add nsw i32 %695, 1
  store i32 %712, i32* %8, align 4
  br label %238

; <label>:713:                                    ; preds = %259, %250
  store i32 0, i32* %8, align 4
  store i32 0, i32* %11, align 4
  br label %259

; <label>:714:                                    ; preds = %278, %269
  %715 = load i32, i32* %8, align 4
  %716 = load i32, i32* %12, align 4
  %717 = icmp slt i32 %715, %716
  br label %278

; <label>:718:                                    ; preds = %300, %291
  %719 = load i32, i32* %8, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [400 x float], [400 x float]* %1, i64 0, i64 %720
  %722 = load float, float* %721, align 4
  %723 = load i32, i32* %9, align 4
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds [400 x float], [400 x float]* %1, i64 0, i64 %724
  %726 = load float, float* %725, align 4
  %727 = fcmp oeq float %722, %726
  br label %300

; <label>:728:                                    ; preds = %356, %347
  br label %356

; <label>:729:                                    ; preds = %394, %385
  %730 = load i32, i32* %8, align 4
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %731
  %733 = load float, float* %732, align 4
  %734 = load i32, i32* %10, align 4
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %735
  store float %733, float* %736, align 4
  %737 = load i32, i32* %10, align 4
  %738 = sub i32 %737, 1
  %739 = mul i32 %738, 1
  %740 = shl i32 %737, 1
  %741 = sub i32 %737, 1
  %742 = mul i32 %741, 1
  %743 = shl i32 %737, 1
  %744 = add nsw i32 %737, 1
  store i32 %744, i32* %10, align 4
  br label %394

; <label>:745:                                    ; preds = %423, %414
  %746 = load i32, i32* %8, align 4
  %747 = sub i32 %746, 1
  %748 = mul i32 %747, 1
  %749 = sub i32 0, %746
  %750 = add i32 %749, 1
  %751 = sub i32 0, %746
  %752 = add i32 %751, 1
  %753 = sub i32 %746, 1
  %754 = mul i32 %753, 1
  %755 = sub i32 %746, 1
  %756 = mul i32 %755, 1
  %757 = shl i32 %746, 1
  %758 = sub i32 0, %746
  %759 = add i32 %758, 1
  %760 = shl i32 %746, 1
  %761 = add nsw i32 %746, 1
  store i32 %761, i32* %8, align 4
  br label %423

; <label>:762:                                    ; preds = %470, %461
  %763 = load i32, i32* %8, align 4
  %764 = add nsw i32 %763, 1
  store i32 %764, i32* %8, align 4
  br label %470

; <label>:765:                                    ; preds = %509, %500
  %766 = load i32, i32* %8, align 4
  %767 = sub i32 0, %766
  %768 = add i32 %767, 1
  %769 = sub i32 0, %766
  %770 = add i32 %769, 1
  %771 = shl i32 %766, 1
  %772 = add nsw i32 %766, 1
  store i32 %772, i32* %8, align 4
  br label %509

; <label>:773:                                    ; preds = %531, %522
  br label %531

; <label>:774:                                    ; preds = %550, %541
  %775 = load i32, i32* %11, align 4
  store i32 %775, i32* %16, align 4
  store i32 1, i32* %13, align 4
  %776 = load i32, i32* %16, align 4
  %777 = sub i32 %776, 1
  %778 = mul i32 %777, 1
  %779 = sub nsw i32 %776, 1
  %780 = icmp eq i32 %779, 0
  br label %550

; <label>:781:                                    ; preds = %600, %591
  %782 = load i32, i32* %16, align 4
  %783 = sub i32 0, %782
  %784 = add i32 %783, 1
  %785 = shl i32 %782, 1
  %786 = sub nsw i32 %782, 1
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %787
  %789 = load float, float* %788, align 4
  %790 = fpext float %789 to double
  %791 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %790)
  br label %600

; <label>:792:                                    ; preds = %626, %617
  br label %626
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
