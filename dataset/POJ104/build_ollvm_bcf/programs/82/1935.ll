; ModuleID = 'source-C-CXX/82/1935.c'
source_filename = "source-C-CXX/82/1935.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%f\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x float], align 16
  %10 = alloca [100 x float], align 16
  %11 = alloca [100 x float], align 16
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store float 0.000000e+00, float* %13, align 4
  store float 0.000000e+00, float* %14, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %16

; <label>:16:                                     ; preds = %49, %2
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %498

; <label>:25:                                     ; preds = %16, %498
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %6, align 4
  %28 = icmp slt i32 %26, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %498

; <label>:37:                                     ; preds = %25
  br i1 %28, label %38, label %52

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), float* %41)
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %44
  %46 = load float, float* %45, align 4
  %47 = load float, float* %14, align 4
  %48 = fadd float %47, %46
  store float %48, float* %14, align 4
  br label %49

; <label>:49:                                     ; preds = %38
  %50 = load i32, i32* %7, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %7, align 4
  br label %16

; <label>:52:                                     ; preds = %37
  store i32 0, i32* %7, align 4
  br label %53

; <label>:53:                                     ; preds = %450, %52
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %502

; <label>:62:                                     ; preds = %53, %502
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* %6, align 4
  %65 = icmp slt i32 %63, %64
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %502

; <label>:74:                                     ; preds = %62
  br i1 %65, label %75, label %453

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %77
  %79 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), float* %78)
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %81
  %83 = load float, float* %82, align 4
  %84 = fcmp oge float %83, 9.000000e+01
  br i1 %84, label %85, label %95

; <label>:85:                                     ; preds = %75
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %87
  %89 = load float, float* %88, align 4
  %90 = fcmp ole float %89, 1.000000e+02
  br i1 %90, label %91, label %95

; <label>:91:                                     ; preds = %85
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %93
  store float 4.000000e+00, float* %94, align 4
  br label %95

; <label>:95:                                     ; preds = %91, %85, %75
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %97
  %99 = load float, float* %98, align 4
  %100 = fcmp oge float %99, 8.500000e+01
  br i1 %100, label %101, label %129

; <label>:101:                                    ; preds = %95
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %506

; <label>:110:                                    ; preds = %101, %506
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %112
  %114 = load float, float* %113, align 4
  %115 = fcmp ole float %114, 8.900000e+01
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %506

; <label>:124:                                    ; preds = %110
  br i1 %115, label %125, label %129

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %127
  store float 0x400D9999A0000000, float* %128, align 4
  br label %129

; <label>:129:                                    ; preds = %125, %124, %95
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %131
  %133 = load float, float* %132, align 4
  %134 = fcmp oge float %133, 8.200000e+01
  br i1 %134, label %135, label %181

; <label>:135:                                    ; preds = %129
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %512

; <label>:144:                                    ; preds = %135, %512
  %145 = load i32, i32* %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %146
  %148 = load float, float* %147, align 4
  %149 = fcmp ole float %148, 8.400000e+01
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %512

; <label>:158:                                    ; preds = %144
  br i1 %149, label %159, label %181

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %518

; <label>:168:                                    ; preds = %159, %518
  %169 = load i32, i32* %7, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %170
  store float 0x400A666660000000, float* %171, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %518

; <label>:180:                                    ; preds = %168
  br label %181

; <label>:181:                                    ; preds = %180, %158, %129
  %182 = load i32, i32* %7, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %183
  %185 = load float, float* %184, align 4
  %186 = fcmp oge float %185, 7.800000e+01
  br i1 %186, label %187, label %197

; <label>:187:                                    ; preds = %181
  %188 = load i32, i32* %7, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %189
  %191 = load float, float* %190, align 4
  %192 = fcmp ole float %191, 8.100000e+01
  br i1 %192, label %193, label %197

; <label>:193:                                    ; preds = %187
  %194 = load i32, i32* %7, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %195
  store float 3.000000e+00, float* %196, align 4
  br label %197

; <label>:197:                                    ; preds = %193, %187, %181
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %522

; <label>:206:                                    ; preds = %197, %522
  %207 = load i32, i32* %7, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %208
  %210 = load float, float* %209, align 4
  %211 = fcmp oge float %210, 7.500000e+01
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %522

; <label>:220:                                    ; preds = %206
  br i1 %211, label %221, label %249

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* %7, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %223
  %225 = load float, float* %224, align 4
  %226 = fcmp ole float %225, 7.700000e+01
  br i1 %226, label %227, label %249

; <label>:227:                                    ; preds = %221
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %528

; <label>:236:                                    ; preds = %227, %528
  %237 = load i32, i32* %7, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %238
  store float 0x40059999A0000000, float* %239, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %528

; <label>:248:                                    ; preds = %236
  br label %249

; <label>:249:                                    ; preds = %248, %221, %220
  %250 = load i32, i32* %7, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %251
  %253 = load float, float* %252, align 4
  %254 = fcmp oge float %253, 7.200000e+01
  br i1 %254, label %255, label %283

; <label>:255:                                    ; preds = %249
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %532

; <label>:264:                                    ; preds = %255, %532
  %265 = load i32, i32* %7, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %266
  %268 = load float, float* %267, align 4
  %269 = fcmp ole float %268, 7.400000e+01
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %532

; <label>:278:                                    ; preds = %264
  br i1 %269, label %279, label %283

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* %7, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %281
  store float 0x4002666660000000, float* %282, align 4
  br label %283

; <label>:283:                                    ; preds = %279, %278, %249
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %538

; <label>:292:                                    ; preds = %283, %538
  %293 = load i32, i32* %7, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %294
  %296 = load float, float* %295, align 4
  %297 = fcmp oge float %296, 6.800000e+01
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %538

; <label>:306:                                    ; preds = %292
  br i1 %297, label %307, label %353

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %544

; <label>:316:                                    ; preds = %307, %544
  %317 = load i32, i32* %7, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %318
  %320 = load float, float* %319, align 4
  %321 = fcmp ole float %320, 7.100000e+01
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %544

; <label>:330:                                    ; preds = %316
  br i1 %321, label %331, label %353

; <label>:331:                                    ; preds = %330
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %550

; <label>:340:                                    ; preds = %331, %550
  %341 = load i32, i32* %7, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %342
  store float 2.000000e+00, float* %343, align 4
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %550

; <label>:352:                                    ; preds = %340
  br label %353

; <label>:353:                                    ; preds = %352, %330, %306
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %554

; <label>:362:                                    ; preds = %353, %554
  %363 = load i32, i32* %7, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %364
  %366 = load float, float* %365, align 4
  %367 = fcmp oge float %366, 6.400000e+01
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %554

; <label>:376:                                    ; preds = %362
  br i1 %367, label %377, label %387

; <label>:377:                                    ; preds = %376
  %378 = load i32, i32* %7, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %379
  %381 = load float, float* %380, align 4
  %382 = fcmp ole float %381, 6.700000e+01
  br i1 %382, label %383, label %387

; <label>:383:                                    ; preds = %377
  %384 = load i32, i32* %7, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %385
  store float 1.500000e+00, float* %386, align 4
  br label %387

; <label>:387:                                    ; preds = %383, %377, %376
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %560

; <label>:396:                                    ; preds = %387, %560
  %397 = load i32, i32* %7, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %398
  %400 = load float, float* %399, align 4
  %401 = fcmp oge float %400, 6.000000e+01
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %560

; <label>:410:                                    ; preds = %396
  br i1 %401, label %411, label %421

; <label>:411:                                    ; preds = %410
  %412 = load i32, i32* %7, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %413
  %415 = load float, float* %414, align 4
  %416 = fcmp ole float %415, 6.300000e+01
  br i1 %416, label %417, label %421

; <label>:417:                                    ; preds = %411
  %418 = load i32, i32* %7, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %419
  store float 1.000000e+00, float* %420, align 4
  br label %421

; <label>:421:                                    ; preds = %417, %411, %410
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %566

; <label>:430:                                    ; preds = %421, %566
  %431 = load i32, i32* %7, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %432
  %434 = load float, float* %433, align 4
  %435 = fcmp olt float %434, 6.000000e+01
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %566

; <label>:444:                                    ; preds = %430
  br i1 %435, label %445, label %449

; <label>:445:                                    ; preds = %444
  %446 = load i32, i32* %7, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %447
  store float 0.000000e+00, float* %448, align 4
  br label %449

; <label>:449:                                    ; preds = %445, %444
  br label %450

; <label>:450:                                    ; preds = %449
  %451 = load i32, i32* %7, align 4
  %452 = add nsw i32 %451, 1
  store i32 %452, i32* %7, align 4
  br label %53

; <label>:453:                                    ; preds = %74
  store i32 0, i32* %8, align 4
  br label %454

; <label>:454:                                    ; preds = %490, %453
  %455 = load i32, i32* %8, align 4
  %456 = load i32, i32* %6, align 4
  %457 = icmp slt i32 %455, %456
  br i1 %457, label %458, label %491

; <label>:458:                                    ; preds = %454
  %459 = load i32, i32* %8, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %460
  %462 = load float, float* %461, align 4
  %463 = load i32, i32* %8, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %464
  %466 = load float, float* %465, align 4
  %467 = fmul float %462, %466
  %468 = load float, float* %13, align 4
  %469 = fadd float %468, %467
  store float %469, float* %13, align 4
  br label %470

; <label>:470:                                    ; preds = %458
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %572

; <label>:479:                                    ; preds = %470, %572
  %480 = load i32, i32* %8, align 4
  %481 = add nsw i32 %480, 1
  store i32 %481, i32* %8, align 4
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, 1
  %485 = mul i32 %482, %484
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %487, %488
  br i1 %489, label %490, label %572

; <label>:490:                                    ; preds = %479
  br label %454

; <label>:491:                                    ; preds = %454
  %492 = load float, float* %13, align 4
  %493 = load float, float* %14, align 4
  %494 = fdiv float %492, %493
  store float %494, float* %12, align 4
  %495 = load float, float* %12, align 4
  %496 = fpext float %495 to double
  %497 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %496)
  ret i32 0

; <label>:498:                                    ; preds = %25, %16
  %499 = load i32, i32* %7, align 4
  %500 = load i32, i32* %6, align 4
  %501 = icmp slt i32 %499, %500
  br label %25

; <label>:502:                                    ; preds = %62, %53
  %503 = load i32, i32* %7, align 4
  %504 = load i32, i32* %6, align 4
  %505 = icmp slt i32 %503, %504
  br label %62

; <label>:506:                                    ; preds = %110, %101
  %507 = load i32, i32* %7, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %508
  %510 = load float, float* %509, align 4
  %511 = fcmp ole float %510, 8.900000e+01
  br label %110

; <label>:512:                                    ; preds = %144, %135
  %513 = load i32, i32* %7, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %514
  %516 = load float, float* %515, align 4
  %517 = fcmp ole float %516, 8.400000e+01
  br label %144

; <label>:518:                                    ; preds = %168, %159
  %519 = load i32, i32* %7, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %520
  store float 0x400A666660000000, float* %521, align 4
  br label %168

; <label>:522:                                    ; preds = %206, %197
  %523 = load i32, i32* %7, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %524
  %526 = load float, float* %525, align 4
  %527 = fcmp oge float %526, 7.500000e+01
  br label %206

; <label>:528:                                    ; preds = %236, %227
  %529 = load i32, i32* %7, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %530
  store float 0x40059999A0000000, float* %531, align 4
  br label %236

; <label>:532:                                    ; preds = %264, %255
  %533 = load i32, i32* %7, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %534
  %536 = load float, float* %535, align 4
  %537 = fcmp ole float %536, 7.400000e+01
  br label %264

; <label>:538:                                    ; preds = %292, %283
  %539 = load i32, i32* %7, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %540
  %542 = load float, float* %541, align 4
  %543 = fcmp oge float %542, 6.800000e+01
  br label %292

; <label>:544:                                    ; preds = %316, %307
  %545 = load i32, i32* %7, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %546
  %548 = load float, float* %547, align 4
  %549 = fcmp ole float %548, 7.100000e+01
  br label %316

; <label>:550:                                    ; preds = %340, %331
  %551 = load i32, i32* %7, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %552
  store float 2.000000e+00, float* %553, align 4
  br label %340

; <label>:554:                                    ; preds = %362, %353
  %555 = load i32, i32* %7, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %556
  %558 = load float, float* %557, align 4
  %559 = fcmp oge float %558, 6.400000e+01
  br label %362

; <label>:560:                                    ; preds = %396, %387
  %561 = load i32, i32* %7, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %562
  %564 = load float, float* %563, align 4
  %565 = fcmp oge float %564, 6.000000e+01
  br label %396

; <label>:566:                                    ; preds = %430, %421
  %567 = load i32, i32* %7, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %568
  %570 = load float, float* %569, align 4
  %571 = fcmp olt float %570, 6.000000e+01
  br label %430

; <label>:572:                                    ; preds = %479, %470
  %573 = load i32, i32* %8, align 4
  %574 = sub i32 %573, 1
  %575 = mul i32 %574, 1
  %576 = sub i32 %573, 1
  %577 = mul i32 %576, 1
  %578 = shl i32 %573, 1
  %579 = add nsw i32 %573, 1
  store i32 %579, i32* %8, align 4
  br label %479
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
