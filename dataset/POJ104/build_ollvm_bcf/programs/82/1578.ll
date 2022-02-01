; ModuleID = 'source-C-CXX/82/1578.c'
source_filename = "source-C-CXX/82/1578.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca float, align 4
  %4 = alloca [10 x float], align 16
  %5 = alloca float, align 4
  %6 = alloca [10 x float], align 16
  %7 = alloca float, align 4
  %8 = alloca [10 x float], align 16
  %9 = alloca [10 x float], align 16
  store float 0.000000e+00, float* %5, align 4
  store float 0.000000e+00, float* %7, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %83, %0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %495

; <label>:20:                                     ; preds = %11, %495
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %1, align 4
  %23 = sub nsw i32 %22, 1
  %24 = icmp sle i32 %21, %23
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %495

; <label>:33:                                     ; preds = %20
  br i1 %24, label %34, label %84

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %505

; <label>:43:                                     ; preds = %34, %505
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %46)
  %48 = load float, float* %7, align 4
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %50
  %52 = load float, float* %51, align 4
  %53 = fadd float %48, %52
  store float %53, float* %7, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %505

; <label>:62:                                     ; preds = %43
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %526

; <label>:72:                                     ; preds = %63, %526
  %73 = load i32, i32* %2, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %2, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %526

; <label>:83:                                     ; preds = %72
  br label %11

; <label>:84:                                     ; preds = %33
  store i32 0, i32* %2, align 4
  br label %85

; <label>:85:                                     ; preds = %467, %84
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %530

; <label>:94:                                     ; preds = %85, %530
  %95 = load i32, i32* %2, align 4
  %96 = load i32, i32* %1, align 4
  %97 = sub nsw i32 %96, 1
  %98 = icmp sle i32 %95, %97
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %530

; <label>:107:                                    ; preds = %94
  br i1 %98, label %108, label %470

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %544

; <label>:117:                                    ; preds = %108, %544
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %119
  %121 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %120)
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %123
  %125 = load float, float* %124, align 4
  %126 = fcmp oge float %125, 9.000000e+01
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %544

; <label>:135:                                    ; preds = %117
  br i1 %126, label %136, label %158

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %554

; <label>:145:                                    ; preds = %136, %554
  %146 = load i32, i32* %2, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %147
  store float 4.000000e+00, float* %148, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %554

; <label>:157:                                    ; preds = %145
  br label %448

; <label>:158:                                    ; preds = %135
  %159 = load i32, i32* %2, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %160
  %162 = load float, float* %161, align 4
  %163 = fcmp oge float %162, 8.500000e+01
  br i1 %163, label %164, label %168

; <label>:164:                                    ; preds = %158
  %165 = load i32, i32* %2, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %166
  store float 0x400D9999A0000000, float* %167, align 4
  br label %429

; <label>:168:                                    ; preds = %158
  %169 = load i32, i32* %2, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %170
  %172 = load float, float* %171, align 4
  %173 = fcmp oge float %172, 8.200000e+01
  br i1 %173, label %174, label %178

; <label>:174:                                    ; preds = %168
  %175 = load i32, i32* %2, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %176
  store float 0x400A666660000000, float* %177, align 4
  br label %410

; <label>:178:                                    ; preds = %168
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %558

; <label>:187:                                    ; preds = %178, %558
  %188 = load i32, i32* %2, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %189
  %191 = load float, float* %190, align 4
  %192 = fcmp oge float %191, 7.800000e+01
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %558

; <label>:201:                                    ; preds = %187
  br i1 %192, label %202, label %224

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %564

; <label>:211:                                    ; preds = %202, %564
  %212 = load i32, i32* %2, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %213
  store float 3.000000e+00, float* %214, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %564

; <label>:223:                                    ; preds = %211
  br label %409

; <label>:224:                                    ; preds = %201
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %568

; <label>:233:                                    ; preds = %224, %568
  %234 = load i32, i32* %2, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %235
  %237 = load float, float* %236, align 4
  %238 = fcmp oge float %237, 7.500000e+01
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %568

; <label>:247:                                    ; preds = %233
  br i1 %238, label %248, label %270

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %574

; <label>:257:                                    ; preds = %248, %574
  %258 = load i32, i32* %2, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %259
  store float 0x40059999A0000000, float* %260, align 4
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %574

; <label>:269:                                    ; preds = %257
  br label %390

; <label>:270:                                    ; preds = %247
  %271 = load i32, i32* %2, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %272
  %274 = load float, float* %273, align 4
  %275 = fcmp oge float %274, 7.200000e+01
  br i1 %275, label %276, label %280

; <label>:276:                                    ; preds = %270
  %277 = load i32, i32* %2, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %278
  store float 0x4002666660000000, float* %279, align 4
  br label %389

; <label>:280:                                    ; preds = %270
  %281 = load i32, i32* %2, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %282
  %284 = load float, float* %283, align 4
  %285 = fcmp oge float %284, 6.800000e+01
  br i1 %285, label %286, label %290

; <label>:286:                                    ; preds = %280
  %287 = load i32, i32* %2, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %288
  store float 2.000000e+00, float* %289, align 4
  br label %388

; <label>:290:                                    ; preds = %280
  %291 = load i32, i32* %2, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %292
  %294 = load float, float* %293, align 4
  %295 = fcmp oge float %294, 6.400000e+01
  br i1 %295, label %296, label %318

; <label>:296:                                    ; preds = %290
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %578

; <label>:305:                                    ; preds = %296, %578
  %306 = load i32, i32* %2, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %307
  store float 1.500000e+00, float* %308, align 4
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %578

; <label>:317:                                    ; preds = %305
  br label %369

; <label>:318:                                    ; preds = %290
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %582

; <label>:327:                                    ; preds = %318, %582
  %328 = load i32, i32* %2, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %329
  %331 = load float, float* %330, align 4
  %332 = fcmp oge float %331, 6.000000e+01
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %582

; <label>:341:                                    ; preds = %327
  br i1 %332, label %342, label %346

; <label>:342:                                    ; preds = %341
  %343 = load i32, i32* %2, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %344
  store float 1.000000e+00, float* %345, align 4
  br label %368

; <label>:346:                                    ; preds = %341
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %588

; <label>:355:                                    ; preds = %346, %588
  %356 = load i32, i32* %2, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %357
  store float 0.000000e+00, float* %358, align 4
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %588

; <label>:367:                                    ; preds = %355
  br label %368

; <label>:368:                                    ; preds = %367, %342
  br label %369

; <label>:369:                                    ; preds = %368, %317
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %592

; <label>:378:                                    ; preds = %369, %592
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %592

; <label>:387:                                    ; preds = %378
  br label %388

; <label>:388:                                    ; preds = %387, %286
  br label %389

; <label>:389:                                    ; preds = %388, %276
  br label %390

; <label>:390:                                    ; preds = %389, %269
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %593

; <label>:399:                                    ; preds = %390, %593
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %593

; <label>:408:                                    ; preds = %399
  br label %409

; <label>:409:                                    ; preds = %408, %223
  br label %410

; <label>:410:                                    ; preds = %409, %174
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %594

; <label>:419:                                    ; preds = %410, %594
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %594

; <label>:428:                                    ; preds = %419
  br label %429

; <label>:429:                                    ; preds = %428, %164
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %595

; <label>:438:                                    ; preds = %429, %595
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %595

; <label>:447:                                    ; preds = %438
  br label %448

; <label>:448:                                    ; preds = %447, %157
  %449 = load i32, i32* %2, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %450
  %452 = load float, float* %451, align 4
  %453 = load i32, i32* %2, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %454
  %456 = load float, float* %455, align 4
  %457 = fmul float %452, %456
  %458 = load i32, i32* %2, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %459
  store float %457, float* %460, align 4
  %461 = load float, float* %5, align 4
  %462 = load i32, i32* %2, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %463
  %465 = load float, float* %464, align 4
  %466 = fadd float %461, %465
  store float %466, float* %5, align 4
  br label %467

; <label>:467:                                    ; preds = %448
  %468 = load i32, i32* %2, align 4
  %469 = add nsw i32 %468, 1
  store i32 %469, i32* %2, align 4
  br label %85

; <label>:470:                                    ; preds = %107
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %596

; <label>:479:                                    ; preds = %470, %596
  %480 = load float, float* %5, align 4
  %481 = load float, float* %7, align 4
  %482 = fdiv float %480, %481
  store float %482, float* %3, align 4
  %483 = load float, float* %3, align 4
  %484 = fpext float %483 to double
  %485 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %484)
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %494, label %596

; <label>:494:                                    ; preds = %479
  ret void

; <label>:495:                                    ; preds = %20, %11
  %496 = load i32, i32* %2, align 4
  %497 = load i32, i32* %1, align 4
  %498 = sub i32 %497, 1
  %499 = mul i32 %498, 1
  %500 = sub i32 %497, 1
  %501 = mul i32 %500, 1
  %502 = shl i32 %497, 1
  %503 = sub nsw i32 %497, 1
  %504 = icmp sle i32 %496, %503
  br label %20

; <label>:505:                                    ; preds = %43, %34
  %506 = load i32, i32* %2, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %507
  %509 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %508)
  %510 = load float, float* %7, align 4
  %511 = load i32, i32* %2, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %512
  %514 = load float, float* %513, align 4
  %515 = fsub float -0.000000e+00, %510
  %516 = fadd float %515, %514
  %517 = fsub float -0.000000e+00, %510
  %518 = fadd float %517, %514
  %519 = fsub float -0.000000e+00, %510
  %520 = fadd float %519, %514
  %521 = fsub float -0.000000e+00, %510
  %522 = fadd float %521, %514
  %523 = fsub float -0.000000e+00, %510
  %524 = fadd float %523, %514
  %525 = fadd float %510, %514
  store float %525, float* %7, align 4
  br label %43

; <label>:526:                                    ; preds = %72, %63
  %527 = load i32, i32* %2, align 4
  %528 = shl i32 %527, 1
  %529 = add nsw i32 %527, 1
  store i32 %529, i32* %2, align 4
  br label %72

; <label>:530:                                    ; preds = %94, %85
  %531 = load i32, i32* %2, align 4
  %532 = load i32, i32* %1, align 4
  %533 = sub i32 %532, 1
  %534 = mul i32 %533, 1
  %535 = shl i32 %532, 1
  %536 = sub i32 0, %532
  %537 = add i32 %536, 1
  %538 = sub i32 %532, 1
  %539 = mul i32 %538, 1
  %540 = sub i32 0, %532
  %541 = add i32 %540, 1
  %542 = sub nsw i32 %532, 1
  %543 = icmp sle i32 %531, %542
  br label %94

; <label>:544:                                    ; preds = %117, %108
  %545 = load i32, i32* %2, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %546
  %548 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %547)
  %549 = load i32, i32* %2, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %550
  %552 = load float, float* %551, align 4
  %553 = fcmp oge float %552, 9.000000e+01
  br label %117

; <label>:554:                                    ; preds = %145, %136
  %555 = load i32, i32* %2, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %556
  store float 4.000000e+00, float* %557, align 4
  br label %145

; <label>:558:                                    ; preds = %187, %178
  %559 = load i32, i32* %2, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %560
  %562 = load float, float* %561, align 4
  %563 = fcmp oge float %562, 7.800000e+01
  br label %187

; <label>:564:                                    ; preds = %211, %202
  %565 = load i32, i32* %2, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %566
  store float 3.000000e+00, float* %567, align 4
  br label %211

; <label>:568:                                    ; preds = %233, %224
  %569 = load i32, i32* %2, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %570
  %572 = load float, float* %571, align 4
  %573 = fcmp oge float %572, 7.500000e+01
  br label %233

; <label>:574:                                    ; preds = %257, %248
  %575 = load i32, i32* %2, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %576
  store float 0x40059999A0000000, float* %577, align 4
  br label %257

; <label>:578:                                    ; preds = %305, %296
  %579 = load i32, i32* %2, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %580
  store float 1.500000e+00, float* %581, align 4
  br label %305

; <label>:582:                                    ; preds = %327, %318
  %583 = load i32, i32* %2, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %584
  %586 = load float, float* %585, align 4
  %587 = fcmp oge float %586, 6.000000e+01
  br label %327

; <label>:588:                                    ; preds = %355, %346
  %589 = load i32, i32* %2, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %590
  store float 0.000000e+00, float* %591, align 4
  br label %355

; <label>:592:                                    ; preds = %378, %369
  br label %378

; <label>:593:                                    ; preds = %399, %390
  br label %399

; <label>:594:                                    ; preds = %419, %410
  br label %419

; <label>:595:                                    ; preds = %438, %429
  br label %438

; <label>:596:                                    ; preds = %479, %470
  %597 = load float, float* %5, align 4
  %598 = load float, float* %7, align 4
  %599 = fsub float -0.000000e+00, %597
  %600 = fadd float %599, %598
  %601 = fsub float %597, %598
  %602 = fmul float %601, %598
  %603 = fsub float -0.000000e+00, %597
  %604 = fadd float %603, %598
  %605 = fdiv float %597, %598
  store float %605, float* %3, align 4
  %606 = load float, float* %3, align 4
  %607 = fpext float %606 to double
  %608 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %607)
  br label %479
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
