; ModuleID = 'source-C-CXX/82/1624.c'
source_filename = "source-C-CXX/82/1624.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca float*, align 8
  %3 = alloca float*, align 8
  %4 = alloca float*, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %7, align 4
  store float 0.000000e+00, float* %8, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  %12 = load i32, i32* %9, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 4, %13
  %15 = call noalias i8* @malloc(i64 %14) #3
  %16 = bitcast i8* %15 to float*
  store float* %16, float** %2, align 8
  %17 = load i32, i32* %9, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  %20 = call noalias i8* @malloc(i64 %19) #3
  %21 = bitcast i8* %20 to float*
  store float* %21, float** %3, align 8
  %22 = load i32, i32* %9, align 4
  %23 = sext i32 %22 to i64
  %24 = mul i64 4, %23
  %25 = call noalias i8* @malloc(i64 %24) #3
  %26 = bitcast i8* %25 to float*
  store float* %26, float** %4, align 8
  store i32 0, i32* %10, align 4
  br label %27

; <label>:27:                                     ; preds = %38, %0
  %28 = load i32, i32* %10, align 4
  %29 = load i32, i32* %9, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %41

; <label>:31:                                     ; preds = %27
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %5)
  %33 = load float, float* %5, align 4
  %34 = load float*, float** %2, align 8
  %35 = load i32, i32* %10, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds float, float* %34, i64 %36
  store float %33, float* %37, align 4
  br label %38

; <label>:38:                                     ; preds = %31
  %39 = load i32, i32* %10, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %10, align 4
  br label %27

; <label>:41:                                     ; preds = %27
  store i32 0, i32* %10, align 4
  br label %42

; <label>:42:                                     ; preds = %91, %41
  %43 = load i32, i32* %10, align 4
  %44 = load i32, i32* %9, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %92

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %563

; <label>:55:                                     ; preds = %46, %563
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %6)
  %57 = load float, float* %6, align 4
  %58 = load float*, float** %3, align 8
  %59 = load i32, i32* %10, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds float, float* %58, i64 %60
  store float %57, float* %61, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %563

; <label>:70:                                     ; preds = %55
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %570

; <label>:80:                                     ; preds = %71, %570
  %81 = load i32, i32* %10, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %10, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %570

; <label>:91:                                     ; preds = %80
  br label %42

; <label>:92:                                     ; preds = %42
  store i32 0, i32* %10, align 4
  br label %93

; <label>:93:                                     ; preds = %498, %92
  %94 = load i32, i32* %10, align 4
  %95 = load i32, i32* %9, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %501

; <label>:97:                                     ; preds = %93
  %98 = load float*, float** %3, align 8
  %99 = load i32, i32* %10, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds float, float* %98, i64 %100
  %102 = load float, float* %101, align 4
  %103 = fcmp oge float %102, 9.000000e+01
  br i1 %103, label %104, label %134

; <label>:104:                                    ; preds = %97
  %105 = load float*, float** %3, align 8
  %106 = load i32, i32* %10, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds float, float* %105, i64 %107
  %109 = load float, float* %108, align 4
  %110 = fcmp ole float %109, 1.000000e+02
  br i1 %110, label %111, label %134

; <label>:111:                                    ; preds = %104
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %581

; <label>:120:                                    ; preds = %111, %581
  %121 = load float*, float** %4, align 8
  %122 = load i32, i32* %10, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds float, float* %121, i64 %123
  store float 4.000000e+00, float* %124, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %581

; <label>:133:                                    ; preds = %120
  br label %497

; <label>:134:                                    ; preds = %104, %97
  %135 = load float*, float** %3, align 8
  %136 = load i32, i32* %10, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds float, float* %135, i64 %137
  %139 = load float, float* %138, align 4
  %140 = fcmp oge float %139, 8.500000e+01
  br i1 %140, label %141, label %189

; <label>:141:                                    ; preds = %134
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %586

; <label>:150:                                    ; preds = %141, %586
  %151 = load float*, float** %3, align 8
  %152 = load i32, i32* %10, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds float, float* %151, i64 %153
  %155 = load float, float* %154, align 4
  %156 = fcmp ole float %155, 8.900000e+01
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %586

; <label>:165:                                    ; preds = %150
  br i1 %156, label %166, label %189

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %593

; <label>:175:                                    ; preds = %166, %593
  %176 = load float*, float** %4, align 8
  %177 = load i32, i32* %10, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds float, float* %176, i64 %178
  store float 0x400D9999A0000000, float* %179, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %593

; <label>:188:                                    ; preds = %175
  br label %496

; <label>:189:                                    ; preds = %165, %134
  %190 = load float*, float** %3, align 8
  %191 = load i32, i32* %10, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds float, float* %190, i64 %192
  %194 = load float, float* %193, align 4
  %195 = fcmp oge float %194, 8.200000e+01
  br i1 %195, label %196, label %208

; <label>:196:                                    ; preds = %189
  %197 = load float*, float** %3, align 8
  %198 = load i32, i32* %10, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds float, float* %197, i64 %199
  %201 = load float, float* %200, align 4
  %202 = fcmp ole float %201, 8.400000e+01
  br i1 %202, label %203, label %208

; <label>:203:                                    ; preds = %196
  %204 = load float*, float** %4, align 8
  %205 = load i32, i32* %10, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds float, float* %204, i64 %206
  store float 0x400A666660000000, float* %207, align 4
  br label %495

; <label>:208:                                    ; preds = %196, %189
  %209 = load float*, float** %3, align 8
  %210 = load i32, i32* %10, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds float, float* %209, i64 %211
  %213 = load float, float* %212, align 4
  %214 = fcmp oge float %213, 7.800000e+01
  br i1 %214, label %215, label %227

; <label>:215:                                    ; preds = %208
  %216 = load float*, float** %3, align 8
  %217 = load i32, i32* %10, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds float, float* %216, i64 %218
  %220 = load float, float* %219, align 4
  %221 = fcmp ole float %220, 8.100000e+01
  br i1 %221, label %222, label %227

; <label>:222:                                    ; preds = %215
  %223 = load float*, float** %4, align 8
  %224 = load i32, i32* %10, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds float, float* %223, i64 %225
  store float 3.000000e+00, float* %226, align 4
  br label %476

; <label>:227:                                    ; preds = %215, %208
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %598

; <label>:236:                                    ; preds = %227, %598
  %237 = load float*, float** %3, align 8
  %238 = load i32, i32* %10, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds float, float* %237, i64 %239
  %241 = load float, float* %240, align 4
  %242 = fcmp oge float %241, 7.500000e+01
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %598

; <label>:251:                                    ; preds = %236
  br i1 %242, label %252, label %264

; <label>:252:                                    ; preds = %251
  %253 = load float*, float** %3, align 8
  %254 = load i32, i32* %10, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds float, float* %253, i64 %255
  %257 = load float, float* %256, align 4
  %258 = fcmp ole float %257, 7.700000e+01
  br i1 %258, label %259, label %264

; <label>:259:                                    ; preds = %252
  %260 = load float*, float** %4, align 8
  %261 = load i32, i32* %10, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds float, float* %260, i64 %262
  store float 0x40059999A0000000, float* %263, align 4
  br label %475

; <label>:264:                                    ; preds = %252, %251
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %605

; <label>:273:                                    ; preds = %264, %605
  %274 = load float*, float** %3, align 8
  %275 = load i32, i32* %10, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds float, float* %274, i64 %276
  %278 = load float, float* %277, align 4
  %279 = fcmp oge float %278, 7.200000e+01
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %605

; <label>:288:                                    ; preds = %273
  br i1 %279, label %289, label %337

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %612

; <label>:298:                                    ; preds = %289, %612
  %299 = load float*, float** %3, align 8
  %300 = load i32, i32* %10, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds float, float* %299, i64 %301
  %303 = load float, float* %302, align 4
  %304 = fcmp ole float %303, 7.400000e+01
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %612

; <label>:313:                                    ; preds = %298
  br i1 %304, label %314, label %337

; <label>:314:                                    ; preds = %313
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %619

; <label>:323:                                    ; preds = %314, %619
  %324 = load float*, float** %4, align 8
  %325 = load i32, i32* %10, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds float, float* %324, i64 %326
  store float 0x4002666660000000, float* %327, align 4
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %619

; <label>:336:                                    ; preds = %323
  br label %474

; <label>:337:                                    ; preds = %313, %288
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %624

; <label>:346:                                    ; preds = %337, %624
  %347 = load float*, float** %3, align 8
  %348 = load i32, i32* %10, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds float, float* %347, i64 %349
  %351 = load float, float* %350, align 4
  %352 = fcmp oge float %351, 6.800000e+01
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %624

; <label>:361:                                    ; preds = %346
  br i1 %352, label %362, label %392

; <label>:362:                                    ; preds = %361
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %631

; <label>:371:                                    ; preds = %362, %631
  %372 = load float*, float** %3, align 8
  %373 = load i32, i32* %10, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds float, float* %372, i64 %374
  %376 = load float, float* %375, align 4
  %377 = fcmp ole float %376, 7.100000e+01
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %631

; <label>:386:                                    ; preds = %371
  br i1 %377, label %387, label %392

; <label>:387:                                    ; preds = %386
  %388 = load float*, float** %4, align 8
  %389 = load i32, i32* %10, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds float, float* %388, i64 %390
  store float 2.000000e+00, float* %391, align 4
  br label %473

; <label>:392:                                    ; preds = %386, %361
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %638

; <label>:401:                                    ; preds = %392, %638
  %402 = load float*, float** %3, align 8
  %403 = load i32, i32* %10, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds float, float* %402, i64 %404
  %406 = load float, float* %405, align 4
  %407 = fcmp oge float %406, 6.400000e+01
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %638

; <label>:416:                                    ; preds = %401
  br i1 %407, label %417, label %429

; <label>:417:                                    ; preds = %416
  %418 = load float*, float** %3, align 8
  %419 = load i32, i32* %10, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds float, float* %418, i64 %420
  %422 = load float, float* %421, align 4
  %423 = fcmp ole float %422, 6.700000e+01
  br i1 %423, label %424, label %429

; <label>:424:                                    ; preds = %417
  %425 = load float*, float** %4, align 8
  %426 = load i32, i32* %10, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds float, float* %425, i64 %427
  store float 1.500000e+00, float* %428, align 4
  br label %472

; <label>:429:                                    ; preds = %417, %416
  %430 = load float*, float** %3, align 8
  %431 = load i32, i32* %10, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds float, float* %430, i64 %432
  %434 = load float, float* %433, align 4
  %435 = fcmp oge float %434, 6.000000e+01
  br i1 %435, label %436, label %448

; <label>:436:                                    ; preds = %429
  %437 = load float*, float** %3, align 8
  %438 = load i32, i32* %10, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds float, float* %437, i64 %439
  %441 = load float, float* %440, align 4
  %442 = fcmp ole float %441, 6.300000e+01
  br i1 %442, label %443, label %448

; <label>:443:                                    ; preds = %436
  %444 = load float*, float** %4, align 8
  %445 = load i32, i32* %10, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds float, float* %444, i64 %446
  store float 1.000000e+00, float* %447, align 4
  br label %453

; <label>:448:                                    ; preds = %436, %429
  %449 = load float*, float** %4, align 8
  %450 = load i32, i32* %10, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds float, float* %449, i64 %451
  store float 0.000000e+00, float* %452, align 4
  br label %453

; <label>:453:                                    ; preds = %448, %443
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %645

; <label>:462:                                    ; preds = %453, %645
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %645

; <label>:471:                                    ; preds = %462
  br label %472

; <label>:472:                                    ; preds = %471, %424
  br label %473

; <label>:473:                                    ; preds = %472, %387
  br label %474

; <label>:474:                                    ; preds = %473, %336
  br label %475

; <label>:475:                                    ; preds = %474, %259
  br label %476

; <label>:476:                                    ; preds = %475, %222
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %485, label %646

; <label>:485:                                    ; preds = %476, %646
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %494, label %646

; <label>:494:                                    ; preds = %485
  br label %495

; <label>:495:                                    ; preds = %494, %203
  br label %496

; <label>:496:                                    ; preds = %495, %188
  br label %497

; <label>:497:                                    ; preds = %496, %133
  br label %498

; <label>:498:                                    ; preds = %497
  %499 = load i32, i32* %10, align 4
  %500 = add nsw i32 %499, 1
  store i32 %500, i32* %10, align 4
  br label %93

; <label>:501:                                    ; preds = %93
  store i32 0, i32* %10, align 4
  br label %502

; <label>:502:                                    ; preds = %520, %501
  %503 = load i32, i32* %10, align 4
  %504 = load i32, i32* %9, align 4
  %505 = icmp slt i32 %503, %504
  br i1 %505, label %506, label %523

; <label>:506:                                    ; preds = %502
  %507 = load float*, float** %4, align 8
  %508 = load i32, i32* %10, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds float, float* %507, i64 %509
  %511 = load float, float* %510, align 4
  %512 = load float*, float** %2, align 8
  %513 = load i32, i32* %10, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds float, float* %512, i64 %514
  %516 = load float, float* %515, align 4
  %517 = fmul float %511, %516
  %518 = load float, float* %8, align 4
  %519 = fadd float %518, %517
  store float %519, float* %8, align 4
  br label %520

; <label>:520:                                    ; preds = %506
  %521 = load i32, i32* %10, align 4
  %522 = add nsw i32 %521, 1
  store i32 %522, i32* %10, align 4
  br label %502

; <label>:523:                                    ; preds = %502
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 %524, 1
  %527 = mul i32 %524, %526
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %525, 10
  %531 = or i1 %529, %530
  br i1 %531, label %532, label %647

; <label>:532:                                    ; preds = %523, %647
  store i32 0, i32* %10, align 4
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 %533, 1
  %536 = mul i32 %533, %535
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %538, %539
  br i1 %540, label %541, label %647

; <label>:541:                                    ; preds = %532
  br label %542

; <label>:542:                                    ; preds = %554, %541
  %543 = load i32, i32* %10, align 4
  %544 = load i32, i32* %9, align 4
  %545 = icmp slt i32 %543, %544
  br i1 %545, label %546, label %557

; <label>:546:                                    ; preds = %542
  %547 = load float*, float** %2, align 8
  %548 = load i32, i32* %10, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds float, float* %547, i64 %549
  %551 = load float, float* %550, align 4
  %552 = load float, float* %7, align 4
  %553 = fadd float %552, %551
  store float %553, float* %7, align 4
  br label %554

; <label>:554:                                    ; preds = %546
  %555 = load i32, i32* %10, align 4
  %556 = add nsw i32 %555, 1
  store i32 %556, i32* %10, align 4
  br label %542

; <label>:557:                                    ; preds = %542
  %558 = load float, float* %8, align 4
  %559 = load float, float* %7, align 4
  %560 = fdiv float %558, %559
  %561 = fpext float %560 to double
  %562 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %561)
  ret i32 0

; <label>:563:                                    ; preds = %55, %46
  %564 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %6)
  %565 = load float, float* %6, align 4
  %566 = load float*, float** %3, align 8
  %567 = load i32, i32* %10, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds float, float* %566, i64 %568
  store float %565, float* %569, align 4
  br label %55

; <label>:570:                                    ; preds = %80, %71
  %571 = load i32, i32* %10, align 4
  %572 = sub i32 %571, 1
  %573 = mul i32 %572, 1
  %574 = shl i32 %571, 1
  %575 = sub i32 %571, 1
  %576 = mul i32 %575, 1
  %577 = shl i32 %571, 1
  %578 = sub i32 %571, 1
  %579 = mul i32 %578, 1
  %580 = add nsw i32 %571, 1
  store i32 %580, i32* %10, align 4
  br label %80

; <label>:581:                                    ; preds = %120, %111
  %582 = load float*, float** %4, align 8
  %583 = load i32, i32* %10, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds float, float* %582, i64 %584
  store float 4.000000e+00, float* %585, align 4
  br label %120

; <label>:586:                                    ; preds = %150, %141
  %587 = load float*, float** %3, align 8
  %588 = load i32, i32* %10, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds float, float* %587, i64 %589
  %591 = load float, float* %590, align 4
  %592 = fcmp ole float %591, 8.900000e+01
  br label %150

; <label>:593:                                    ; preds = %175, %166
  %594 = load float*, float** %4, align 8
  %595 = load i32, i32* %10, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds float, float* %594, i64 %596
  store float 0x400D9999A0000000, float* %597, align 4
  br label %175

; <label>:598:                                    ; preds = %236, %227
  %599 = load float*, float** %3, align 8
  %600 = load i32, i32* %10, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds float, float* %599, i64 %601
  %603 = load float, float* %602, align 4
  %604 = fcmp oge float %603, 7.500000e+01
  br label %236

; <label>:605:                                    ; preds = %273, %264
  %606 = load float*, float** %3, align 8
  %607 = load i32, i32* %10, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds float, float* %606, i64 %608
  %610 = load float, float* %609, align 4
  %611 = fcmp oge float %610, 7.200000e+01
  br label %273

; <label>:612:                                    ; preds = %298, %289
  %613 = load float*, float** %3, align 8
  %614 = load i32, i32* %10, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds float, float* %613, i64 %615
  %617 = load float, float* %616, align 4
  %618 = fcmp ole float %617, 7.400000e+01
  br label %298

; <label>:619:                                    ; preds = %323, %314
  %620 = load float*, float** %4, align 8
  %621 = load i32, i32* %10, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds float, float* %620, i64 %622
  store float 0x4002666660000000, float* %623, align 4
  br label %323

; <label>:624:                                    ; preds = %346, %337
  %625 = load float*, float** %3, align 8
  %626 = load i32, i32* %10, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds float, float* %625, i64 %627
  %629 = load float, float* %628, align 4
  %630 = fcmp oge float %629, 6.800000e+01
  br label %346

; <label>:631:                                    ; preds = %371, %362
  %632 = load float*, float** %3, align 8
  %633 = load i32, i32* %10, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds float, float* %632, i64 %634
  %636 = load float, float* %635, align 4
  %637 = fcmp ole float %636, 7.100000e+01
  br label %371

; <label>:638:                                    ; preds = %401, %392
  %639 = load float*, float** %3, align 8
  %640 = load i32, i32* %10, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds float, float* %639, i64 %641
  %643 = load float, float* %642, align 4
  %644 = fcmp oge float %643, 6.400000e+01
  br label %401

; <label>:645:                                    ; preds = %462, %453
  br label %462

; <label>:646:                                    ; preds = %485, %476
  br label %485

; <label>:647:                                    ; preds = %532, %523
  store i32 0, i32* %10, align 4
  br label %532
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
