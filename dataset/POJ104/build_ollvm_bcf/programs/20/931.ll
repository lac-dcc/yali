; ModuleID = 'source-C-CXX/20/931.c'
source_filename = "source-C-CXX/20/931.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c",%.0f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [400 x float], align 16
  %6 = alloca [400 x float], align 16
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store i32 1, i32* %4, align 4
  store float 0.000000e+00, float* %8, align 4
  store float 0.000000e+00, float* %9, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %39, %0
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %396

; <label>:21:                                     ; preds = %12, %396
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %1, align 4
  %24 = icmp slt i32 %22, %23
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %396

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %42

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [400 x float], [400 x float]* %5, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %37)
  br label %39

; <label>:39:                                     ; preds = %34
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %2, align 4
  br label %12

; <label>:42:                                     ; preds = %33
  store i32 0, i32* %2, align 4
  br label %43

; <label>:43:                                     ; preds = %146, %42
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %1, align 4
  %46 = sub nsw i32 %45, 1
  %47 = icmp slt i32 %44, %46
  br i1 %47, label %48, label %147

; <label>:48:                                     ; preds = %43
  store i32 0, i32* %3, align 4
  br label %49

; <label>:49:                                     ; preds = %122, %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %400

; <label>:58:                                     ; preds = %49, %400
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %1, align 4
  %61 = sub nsw i32 %60, 1
  %62 = load i32, i32* %2, align 4
  %63 = sub nsw i32 %61, %62
  %64 = icmp slt i32 %59, %63
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %400

; <label>:73:                                     ; preds = %58
  br i1 %64, label %74, label %125

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %413

; <label>:83:                                     ; preds = %74, %413
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [400 x float], [400 x float]* %5, i64 0, i64 %85
  %87 = load float, float* %86, align 4
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [400 x float], [400 x float]* %5, i64 0, i64 %90
  %92 = load float, float* %91, align 4
  %93 = fcmp ogt float %87, %92
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %413

; <label>:102:                                    ; preds = %83
  br i1 %93, label %103, label %121

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [400 x float], [400 x float]* %5, i64 0, i64 %105
  %107 = load float, float* %106, align 4
  store float %107, float* %10, align 4
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [400 x float], [400 x float]* %5, i64 0, i64 %110
  %112 = load float, float* %111, align 4
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [400 x float], [400 x float]* %5, i64 0, i64 %114
  store float %112, float* %115, align 4
  %116 = load float, float* %10, align 4
  %117 = load i32, i32* %3, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [400 x float], [400 x float]* %5, i64 0, i64 %119
  store float %116, float* %120, align 4
  br label %121

; <label>:121:                                    ; preds = %103, %102
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %3, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %3, align 4
  br label %49

; <label>:125:                                    ; preds = %73
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
  br i1 %134, label %135, label %435

; <label>:135:                                    ; preds = %126, %435
  %136 = load i32, i32* %2, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %2, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %435

; <label>:146:                                    ; preds = %135
  br label %43

; <label>:147:                                    ; preds = %43
  store i32 0, i32* %2, align 4
  br label %148

; <label>:148:                                    ; preds = %159, %147
  %149 = load i32, i32* %2, align 4
  %150 = load i32, i32* %1, align 4
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %162

; <label>:152:                                    ; preds = %148
  %153 = load i32, i32* %2, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [400 x float], [400 x float]* %5, i64 0, i64 %154
  %156 = load float, float* %155, align 4
  %157 = load float, float* %8, align 4
  %158 = fadd float %157, %156
  store float %158, float* %8, align 4
  br label %159

; <label>:159:                                    ; preds = %152
  %160 = load i32, i32* %2, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %2, align 4
  br label %148

; <label>:162:                                    ; preds = %148
  %163 = load float, float* %8, align 4
  %164 = load i32, i32* %1, align 4
  %165 = sitofp i32 %164 to float
  %166 = fdiv float %163, %165
  store float %166, float* %7, align 4
  store i32 0, i32* %2, align 4
  br label %167

; <label>:167:                                    ; preds = %268, %162
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %442

; <label>:176:                                    ; preds = %167, %442
  %177 = load i32, i32* %2, align 4
  %178 = load i32, i32* %1, align 4
  %179 = icmp slt i32 %177, %178
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %442

; <label>:188:                                    ; preds = %176
  br i1 %179, label %189, label %271

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* %2, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [400 x float], [400 x float]* %5, i64 0, i64 %191
  %193 = load float, float* %192, align 4
  %194 = load float, float* %7, align 4
  %195 = fcmp oge float %193, %194
  br i1 %195, label %196, label %206

; <label>:196:                                    ; preds = %189
  %197 = load i32, i32* %2, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [400 x float], [400 x float]* %5, i64 0, i64 %198
  %200 = load float, float* %199, align 4
  %201 = load float, float* %7, align 4
  %202 = fsub float %200, %201
  %203 = load i32, i32* %2, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [400 x float], [400 x float]* %6, i64 0, i64 %204
  store float %202, float* %205, align 4
  br label %216

; <label>:206:                                    ; preds = %189
  %207 = load float, float* %7, align 4
  %208 = load i32, i32* %2, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [400 x float], [400 x float]* %5, i64 0, i64 %209
  %211 = load float, float* %210, align 4
  %212 = fsub float %207, %211
  %213 = load i32, i32* %2, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [400 x float], [400 x float]* %6, i64 0, i64 %214
  store float %212, float* %215, align 4
  br label %216

; <label>:216:                                    ; preds = %206, %196
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %446

; <label>:225:                                    ; preds = %216, %446
  %226 = load float, float* %9, align 4
  %227 = load i32, i32* %2, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [400 x float], [400 x float]* %6, i64 0, i64 %228
  %230 = load float, float* %229, align 4
  %231 = fcmp ogt float %226, %230
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %446

; <label>:240:                                    ; preds = %225
  br i1 %231, label %241, label %261

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %453

; <label>:250:                                    ; preds = %241, %453
  %251 = load float, float* %9, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %453

; <label>:260:                                    ; preds = %250
  br label %266

; <label>:261:                                    ; preds = %240
  %262 = load i32, i32* %2, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [400 x float], [400 x float]* %6, i64 0, i64 %263
  %265 = load float, float* %264, align 4
  br label %266

; <label>:266:                                    ; preds = %261, %260
  %267 = phi float [ %251, %260 ], [ %265, %261 ]
  store float %267, float* %9, align 4
  br label %268

; <label>:268:                                    ; preds = %266
  %269 = load i32, i32* %2, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %2, align 4
  br label %167

; <label>:271:                                    ; preds = %188
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %455

; <label>:280:                                    ; preds = %271, %455
  store i32 0, i32* %2, align 4
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %455

; <label>:289:                                    ; preds = %280
  br label %290

; <label>:290:                                    ; preds = %392, %289
  %291 = load i32, i32* %2, align 4
  %292 = load i32, i32* %1, align 4
  %293 = icmp slt i32 %291, %292
  br i1 %293, label %294, label %395

; <label>:294:                                    ; preds = %290
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %456

; <label>:303:                                    ; preds = %294, %456
  %304 = load i32, i32* %2, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [400 x float], [400 x float]* %6, i64 0, i64 %305
  %307 = load float, float* %306, align 4
  %308 = load float, float* %9, align 4
  %309 = fcmp oeq float %307, %308
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %456

; <label>:318:                                    ; preds = %303
  br i1 %309, label %319, label %391

; <label>:319:                                    ; preds = %318
  %320 = load i32, i32* %4, align 4
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %322, label %347

; <label>:322:                                    ; preds = %319
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %463

; <label>:331:                                    ; preds = %322, %463
  %332 = load i32, i32* %2, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [400 x float], [400 x float]* %5, i64 0, i64 %333
  %335 = load float, float* %334, align 4
  %336 = fpext float %335 to double
  %337 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %336)
  store i32 0, i32* %4, align 4
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %463

; <label>:346:                                    ; preds = %331
  br label %372

; <label>:347:                                    ; preds = %319
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %470

; <label>:356:                                    ; preds = %347, %470
  %357 = load i32, i32* %2, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [400 x float], [400 x float]* %5, i64 0, i64 %358
  %360 = load float, float* %359, align 4
  %361 = fpext float %360 to double
  %362 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %361)
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %470

; <label>:371:                                    ; preds = %356
  br label %372

; <label>:372:                                    ; preds = %371, %346
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %477

; <label>:381:                                    ; preds = %372, %477
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %477

; <label>:390:                                    ; preds = %381
  br label %391

; <label>:391:                                    ; preds = %390, %318
  br label %392

; <label>:392:                                    ; preds = %391
  %393 = load i32, i32* %2, align 4
  %394 = add nsw i32 %393, 1
  store i32 %394, i32* %2, align 4
  br label %290

; <label>:395:                                    ; preds = %290
  ret void

; <label>:396:                                    ; preds = %21, %12
  %397 = load i32, i32* %2, align 4
  %398 = load i32, i32* %1, align 4
  %399 = icmp slt i32 %397, %398
  br label %21

; <label>:400:                                    ; preds = %58, %49
  %401 = load i32, i32* %3, align 4
  %402 = load i32, i32* %1, align 4
  %403 = sub i32 %402, 1
  %404 = mul i32 %403, 1
  %405 = sub i32 0, %402
  %406 = add i32 %405, 1
  %407 = sub i32 %402, 1
  %408 = mul i32 %407, 1
  %409 = sub nsw i32 %402, 1
  %410 = load i32, i32* %2, align 4
  %411 = sub nsw i32 %409, %410
  %412 = icmp slt i32 %401, %411
  br label %58

; <label>:413:                                    ; preds = %83, %74
  %414 = load i32, i32* %3, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [400 x float], [400 x float]* %5, i64 0, i64 %415
  %417 = load float, float* %416, align 4
  %418 = load i32, i32* %3, align 4
  %419 = sub i32 %418, 1
  %420 = mul i32 %419, 1
  %421 = sub i32 0, %418
  %422 = add i32 %421, 1
  %423 = shl i32 %418, 1
  %424 = sub i32 %418, 1
  %425 = mul i32 %424, 1
  %426 = sub i32 %418, 1
  %427 = mul i32 %426, 1
  %428 = sub i32 %418, 1
  %429 = mul i32 %428, 1
  %430 = add nsw i32 %418, 1
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [400 x float], [400 x float]* %5, i64 0, i64 %431
  %433 = load float, float* %432, align 4
  %434 = fcmp ogt float %417, %433
  br label %83

; <label>:435:                                    ; preds = %135, %126
  %436 = load i32, i32* %2, align 4
  %437 = sub i32 0, %436
  %438 = add i32 %437, 1
  %439 = sub i32 0, %436
  %440 = add i32 %439, 1
  %441 = add nsw i32 %436, 1
  store i32 %441, i32* %2, align 4
  br label %135

; <label>:442:                                    ; preds = %176, %167
  %443 = load i32, i32* %2, align 4
  %444 = load i32, i32* %1, align 4
  %445 = icmp slt i32 %443, %444
  br label %176

; <label>:446:                                    ; preds = %225, %216
  %447 = load float, float* %9, align 4
  %448 = load i32, i32* %2, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [400 x float], [400 x float]* %6, i64 0, i64 %449
  %451 = load float, float* %450, align 4
  %452 = fcmp ogt float %447, %451
  br label %225

; <label>:453:                                    ; preds = %250, %241
  %454 = load float, float* %9, align 4
  br label %250

; <label>:455:                                    ; preds = %280, %271
  store i32 0, i32* %2, align 4
  br label %280

; <label>:456:                                    ; preds = %303, %294
  %457 = load i32, i32* %2, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [400 x float], [400 x float]* %6, i64 0, i64 %458
  %460 = load float, float* %459, align 4
  %461 = load float, float* %9, align 4
  %462 = fcmp oeq float %460, %461
  br label %303

; <label>:463:                                    ; preds = %331, %322
  %464 = load i32, i32* %2, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [400 x float], [400 x float]* %5, i64 0, i64 %465
  %467 = load float, float* %466, align 4
  %468 = fpext float %467 to double
  %469 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %468)
  store i32 0, i32* %4, align 4
  br label %331

; <label>:470:                                    ; preds = %356, %347
  %471 = load i32, i32* %2, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [400 x float], [400 x float]* %5, i64 0, i64 %472
  %474 = load float, float* %473, align 4
  %475 = fpext float %474 to double
  %476 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %475)
  br label %356

; <label>:477:                                    ; preds = %381, %372
  br label %381
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
