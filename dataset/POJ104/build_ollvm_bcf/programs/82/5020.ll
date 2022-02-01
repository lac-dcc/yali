; ModuleID = 'source-C-CXX/82/5020.c'
source_filename = "source-C-CXX/82/5020.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca [10 x float], align 16
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %9, align 4
  store float 0.000000e+00, float* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %22, %0
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %4, align 4
  %15 = sub nsw i32 %14, 1
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %25

; <label>:17:                                     ; preds = %12
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  br label %22

; <label>:22:                                     ; preds = %17
  %23 = load i32, i32* %5, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %5, align 4
  br label %12

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %607

; <label>:34:                                     ; preds = %25, %607
  %35 = load i32, i32* %4, align 4
  %36 = sub nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %39)
  store i32 0, i32* %5, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %607

; <label>:49:                                     ; preds = %34
  br label %50

; <label>:50:                                     ; preds = %79, %49
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %4, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %80

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %56
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %57)
  br label %59

; <label>:59:                                     ; preds = %54
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %615

; <label>:68:                                     ; preds = %59, %615
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %615

; <label>:79:                                     ; preds = %68
  br label %50

; <label>:80:                                     ; preds = %50
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %625

; <label>:89:                                     ; preds = %80, %625
  store i32 0, i32* %5, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %625

; <label>:98:                                     ; preds = %89
  br label %99

; <label>:99:                                     ; preds = %557, %98
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %626

; <label>:108:                                    ; preds = %99, %626
  %109 = load i32, i32* %5, align 4
  %110 = load i32, i32* %4, align 4
  %111 = icmp slt i32 %109, %110
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %626

; <label>:120:                                    ; preds = %108
  br i1 %111, label %121, label %560

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp sgt i32 %125, 89
  br i1 %126, label %127, label %156

; <label>:127:                                    ; preds = %121
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %630

; <label>:136:                                    ; preds = %127, %630
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = sitofp i32 %140 to double
  %142 = fmul double 4.000000e+00, %141
  %143 = fptrunc double %142 to float
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %145
  store float %143, float* %146, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %630

; <label>:155:                                    ; preds = %136
  br label %556

; <label>:156:                                    ; preds = %121
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %645

; <label>:165:                                    ; preds = %156, %645
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp sgt i32 %169, 84
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %645

; <label>:179:                                    ; preds = %165
  br i1 %170, label %180, label %191

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %5, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = sitofp i32 %184 to double
  %186 = fmul double 3.700000e+00, %185
  %187 = fptrunc double %186 to float
  %188 = load i32, i32* %5, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %189
  store float %187, float* %190, align 4
  br label %537

; <label>:191:                                    ; preds = %179
  %192 = load i32, i32* %5, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = icmp sgt i32 %195, 81
  br i1 %196, label %197, label %226

; <label>:197:                                    ; preds = %191
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %651

; <label>:206:                                    ; preds = %197, %651
  %207 = load i32, i32* %5, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = sitofp i32 %210 to double
  %212 = fmul double 3.300000e+00, %211
  %213 = fptrunc double %212 to float
  %214 = load i32, i32* %5, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %215
  store float %213, float* %216, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %651

; <label>:225:                                    ; preds = %206
  br label %536

; <label>:226:                                    ; preds = %191
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %672

; <label>:235:                                    ; preds = %226, %672
  %236 = load i32, i32* %5, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = icmp sgt i32 %239, 77
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %672

; <label>:249:                                    ; preds = %235
  br i1 %240, label %250, label %279

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %678

; <label>:259:                                    ; preds = %250, %678
  %260 = load i32, i32* %5, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = sitofp i32 %263 to double
  %265 = fmul double 3.000000e+00, %264
  %266 = fptrunc double %265 to float
  %267 = load i32, i32* %5, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %268
  store float %266, float* %269, align 4
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %678

; <label>:278:                                    ; preds = %259
  br label %535

; <label>:279:                                    ; preds = %249
  %280 = load i32, i32* %5, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = icmp sgt i32 %283, 74
  br i1 %284, label %285, label %296

; <label>:285:                                    ; preds = %279
  %286 = load i32, i32* %5, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = sitofp i32 %289 to double
  %291 = fmul double 2.700000e+00, %290
  %292 = fptrunc double %291 to float
  %293 = load i32, i32* %5, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %294
  store float %292, float* %295, align 4
  br label %516

; <label>:296:                                    ; preds = %279
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %707

; <label>:305:                                    ; preds = %296, %707
  %306 = load i32, i32* %5, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = icmp sgt i32 %309, 71
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %707

; <label>:319:                                    ; preds = %305
  br i1 %310, label %320, label %331

; <label>:320:                                    ; preds = %319
  %321 = load i32, i32* %5, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = sitofp i32 %324 to double
  %326 = fmul double 2.300000e+00, %325
  %327 = fptrunc double %326 to float
  %328 = load i32, i32* %5, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %329
  store float %327, float* %330, align 4
  br label %515

; <label>:331:                                    ; preds = %319
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %713

; <label>:340:                                    ; preds = %331, %713
  %341 = load i32, i32* %5, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = icmp sgt i32 %344, 67
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %713

; <label>:354:                                    ; preds = %340
  br i1 %345, label %355, label %384

; <label>:355:                                    ; preds = %354
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %719

; <label>:364:                                    ; preds = %355, %719
  %365 = load i32, i32* %5, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = sitofp i32 %368 to double
  %370 = fmul double 2.000000e+00, %369
  %371 = fptrunc double %370 to float
  %372 = load i32, i32* %5, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %373
  store float %371, float* %374, align 4
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %719

; <label>:383:                                    ; preds = %364
  br label %514

; <label>:384:                                    ; preds = %354
  %385 = load i32, i32* %5, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = icmp sgt i32 %388, 63
  br i1 %389, label %390, label %419

; <label>:390:                                    ; preds = %384
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %738

; <label>:399:                                    ; preds = %390, %738
  %400 = load i32, i32* %5, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = sitofp i32 %403 to double
  %405 = fmul double 1.500000e+00, %404
  %406 = fptrunc double %405 to float
  %407 = load i32, i32* %5, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %408
  store float %406, float* %409, align 4
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %738

; <label>:418:                                    ; preds = %399
  br label %495

; <label>:419:                                    ; preds = %384
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %763

; <label>:428:                                    ; preds = %419, %763
  %429 = load i32, i32* %5, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %430
  %432 = load i32, i32* %431, align 4
  %433 = icmp sgt i32 %432, 60
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %763

; <label>:442:                                    ; preds = %428
  br i1 %433, label %443, label %472

; <label>:443:                                    ; preds = %442
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %769

; <label>:452:                                    ; preds = %443, %769
  %453 = load i32, i32* %5, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %454
  %456 = load i32, i32* %455, align 4
  %457 = sitofp i32 %456 to double
  %458 = fmul double 1.000000e+00, %457
  %459 = fptrunc double %458 to float
  %460 = load i32, i32* %5, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %461
  store float %459, float* %462, align 4
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %769

; <label>:471:                                    ; preds = %452
  br label %476

; <label>:472:                                    ; preds = %442
  %473 = load i32, i32* %5, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %474
  store float 0.000000e+00, float* %475, align 4
  br label %476

; <label>:476:                                    ; preds = %472, %471
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %485, label %790

; <label>:485:                                    ; preds = %476, %790
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %494, label %790

; <label>:494:                                    ; preds = %485
  br label %495

; <label>:495:                                    ; preds = %494, %418
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %504, label %791

; <label>:504:                                    ; preds = %495, %791
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 %505, 1
  %508 = mul i32 %505, %507
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %510, %511
  br i1 %512, label %513, label %791

; <label>:513:                                    ; preds = %504
  br label %514

; <label>:514:                                    ; preds = %513, %383
  br label %515

; <label>:515:                                    ; preds = %514, %320
  br label %516

; <label>:516:                                    ; preds = %515, %285
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 %517, 1
  %520 = mul i32 %517, %519
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %522, %523
  br i1 %524, label %525, label %792

; <label>:525:                                    ; preds = %516, %792
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 %526, 1
  %529 = mul i32 %526, %528
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %527, 10
  %533 = or i1 %531, %532
  br i1 %533, label %534, label %792

; <label>:534:                                    ; preds = %525
  br label %535

; <label>:535:                                    ; preds = %534, %278
  br label %536

; <label>:536:                                    ; preds = %535, %225
  br label %537

; <label>:537:                                    ; preds = %536, %180
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 %538, 1
  %541 = mul i32 %538, %540
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %539, 10
  %545 = or i1 %543, %544
  br i1 %545, label %546, label %793

; <label>:546:                                    ; preds = %537, %793
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 %547, 1
  %550 = mul i32 %547, %549
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %548, 10
  %554 = or i1 %552, %553
  br i1 %554, label %555, label %793

; <label>:555:                                    ; preds = %546
  br label %556

; <label>:556:                                    ; preds = %555, %155
  br label %557

; <label>:557:                                    ; preds = %556
  %558 = load i32, i32* %5, align 4
  %559 = add nsw i32 %558, 1
  store i32 %559, i32* %5, align 4
  br label %99

; <label>:560:                                    ; preds = %120
  store i32 0, i32* %5, align 4
  br label %561

; <label>:561:                                    ; preds = %597, %560
  %562 = load i32, i32* %5, align 4
  %563 = load i32, i32* %4, align 4
  %564 = icmp slt i32 %562, %563
  br i1 %564, label %565, label %600

; <label>:565:                                    ; preds = %561
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = sub i32 %566, 1
  %569 = mul i32 %566, %568
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %567, 10
  %573 = or i1 %571, %572
  br i1 %573, label %574, label %794

; <label>:574:                                    ; preds = %565, %794
  %575 = load float, float* %9, align 4
  %576 = load i32, i32* %5, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %577
  %579 = load i32, i32* %578, align 4
  %580 = sitofp i32 %579 to float
  %581 = fadd float %575, %580
  store float %581, float* %9, align 4
  %582 = load float, float* %10, align 4
  %583 = load i32, i32* %5, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %584
  %586 = load float, float* %585, align 4
  %587 = fadd float %582, %586
  store float %587, float* %10, align 4
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = sub i32 %588, 1
  %591 = mul i32 %588, %590
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %589, 10
  %595 = or i1 %593, %594
  br i1 %595, label %596, label %794

; <label>:596:                                    ; preds = %574
  br label %597

; <label>:597:                                    ; preds = %596
  %598 = load i32, i32* %5, align 4
  %599 = add nsw i32 %598, 1
  store i32 %599, i32* %5, align 4
  br label %561

; <label>:600:                                    ; preds = %561
  %601 = load float, float* %10, align 4
  %602 = load float, float* %9, align 4
  %603 = fdiv float %601, %602
  store float %603, float* %7, align 4
  %604 = load float, float* %7, align 4
  %605 = fpext float %604 to double
  %606 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %605)
  ret i32 0

; <label>:607:                                    ; preds = %34, %25
  %608 = load i32, i32* %4, align 4
  %609 = shl i32 %608, 1
  %610 = sub nsw i32 %608, 1
  store i32 %610, i32* %5, align 4
  %611 = load i32, i32* %5, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %612
  %614 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %613)
  store i32 0, i32* %5, align 4
  br label %34

; <label>:615:                                    ; preds = %68, %59
  %616 = load i32, i32* %5, align 4
  %617 = shl i32 %616, 1
  %618 = sub i32 0, %616
  %619 = add i32 %618, 1
  %620 = sub i32 0, %616
  %621 = add i32 %620, 1
  %622 = sub i32 %616, 1
  %623 = mul i32 %622, 1
  %624 = add nsw i32 %616, 1
  store i32 %624, i32* %5, align 4
  br label %68

; <label>:625:                                    ; preds = %89, %80
  store i32 0, i32* %5, align 4
  br label %89

; <label>:626:                                    ; preds = %108, %99
  %627 = load i32, i32* %5, align 4
  %628 = load i32, i32* %4, align 4
  %629 = icmp slt i32 %627, %628
  br label %108

; <label>:630:                                    ; preds = %136, %127
  %631 = load i32, i32* %5, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %632
  %634 = load i32, i32* %633, align 4
  %635 = sitofp i32 %634 to double
  %636 = fsub double 4.000000e+00, %635
  %637 = fmul double %636, %635
  %638 = fsub double 4.000000e+00, %635
  %639 = fmul double %638, %635
  %640 = fmul double 4.000000e+00, %635
  %641 = fptrunc double %640 to float
  %642 = load i32, i32* %5, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %643
  store float %641, float* %644, align 4
  br label %136

; <label>:645:                                    ; preds = %165, %156
  %646 = load i32, i32* %5, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %647
  %649 = load i32, i32* %648, align 4
  %650 = icmp sgt i32 %649, 84
  br label %165

; <label>:651:                                    ; preds = %206, %197
  %652 = load i32, i32* %5, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %653
  %655 = load i32, i32* %654, align 4
  %656 = sitofp i32 %655 to double
  %657 = fsub double -0.000000e+00, 3.300000e+00
  %658 = fadd double %657, %656
  %659 = fsub double 3.300000e+00, %656
  %660 = fmul double %659, %656
  %661 = fsub double -0.000000e+00, 3.300000e+00
  %662 = fadd double %661, %656
  %663 = fsub double 3.300000e+00, %656
  %664 = fmul double %663, %656
  %665 = fsub double -0.000000e+00, 3.300000e+00
  %666 = fadd double %665, %656
  %667 = fmul double 3.300000e+00, %656
  %668 = fptrunc double %667 to float
  %669 = load i32, i32* %5, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %670
  store float %668, float* %671, align 4
  br label %206

; <label>:672:                                    ; preds = %235, %226
  %673 = load i32, i32* %5, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %674
  %676 = load i32, i32* %675, align 4
  %677 = icmp sgt i32 %676, 77
  br label %235

; <label>:678:                                    ; preds = %259, %250
  %679 = load i32, i32* %5, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %680
  %682 = load i32, i32* %681, align 4
  %683 = sitofp i32 %682 to double
  %684 = fsub double 3.000000e+00, %683
  %685 = fmul double %684, %683
  %686 = fsub double -0.000000e+00, 3.000000e+00
  %687 = fadd double %686, %683
  %688 = fsub double -0.000000e+00, 3.000000e+00
  %689 = fadd double %688, %683
  %690 = fsub double -0.000000e+00, 3.000000e+00
  %691 = fadd double %690, %683
  %692 = fsub double 3.000000e+00, %683
  %693 = fmul double %692, %683
  %694 = fsub double -0.000000e+00, 3.000000e+00
  %695 = fadd double %694, %683
  %696 = fsub double 3.000000e+00, %683
  %697 = fmul double %696, %683
  %698 = fsub double -0.000000e+00, 3.000000e+00
  %699 = fadd double %698, %683
  %700 = fsub double -0.000000e+00, 3.000000e+00
  %701 = fadd double %700, %683
  %702 = fmul double 3.000000e+00, %683
  %703 = fptrunc double %702 to float
  %704 = load i32, i32* %5, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %705
  store float %703, float* %706, align 4
  br label %259

; <label>:707:                                    ; preds = %305, %296
  %708 = load i32, i32* %5, align 4
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %709
  %711 = load i32, i32* %710, align 4
  %712 = icmp sgt i32 %711, 71
  br label %305

; <label>:713:                                    ; preds = %340, %331
  %714 = load i32, i32* %5, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %715
  %717 = load i32, i32* %716, align 4
  %718 = icmp sgt i32 %717, 67
  br label %340

; <label>:719:                                    ; preds = %364, %355
  %720 = load i32, i32* %5, align 4
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %721
  %723 = load i32, i32* %722, align 4
  %724 = sitofp i32 %723 to double
  %725 = fsub double 2.000000e+00, %724
  %726 = fmul double %725, %724
  %727 = fsub double -0.000000e+00, 2.000000e+00
  %728 = fadd double %727, %724
  %729 = fsub double -0.000000e+00, 2.000000e+00
  %730 = fadd double %729, %724
  %731 = fsub double -0.000000e+00, 2.000000e+00
  %732 = fadd double %731, %724
  %733 = fmul double 2.000000e+00, %724
  %734 = fptrunc double %733 to float
  %735 = load i32, i32* %5, align 4
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %736
  store float %734, float* %737, align 4
  br label %364

; <label>:738:                                    ; preds = %399, %390
  %739 = load i32, i32* %5, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %740
  %742 = load i32, i32* %741, align 4
  %743 = sitofp i32 %742 to double
  %744 = fsub double -0.000000e+00, 1.500000e+00
  %745 = fadd double %744, %743
  %746 = fsub double 1.500000e+00, %743
  %747 = fmul double %746, %743
  %748 = fsub double 1.500000e+00, %743
  %749 = fmul double %748, %743
  %750 = fsub double 1.500000e+00, %743
  %751 = fmul double %750, %743
  %752 = fsub double 1.500000e+00, %743
  %753 = fmul double %752, %743
  %754 = fsub double 1.500000e+00, %743
  %755 = fmul double %754, %743
  %756 = fsub double -0.000000e+00, 1.500000e+00
  %757 = fadd double %756, %743
  %758 = fmul double 1.500000e+00, %743
  %759 = fptrunc double %758 to float
  %760 = load i32, i32* %5, align 4
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %761
  store float %759, float* %762, align 4
  br label %399

; <label>:763:                                    ; preds = %428, %419
  %764 = load i32, i32* %5, align 4
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %765
  %767 = load i32, i32* %766, align 4
  %768 = icmp sgt i32 %767, 60
  br label %428

; <label>:769:                                    ; preds = %452, %443
  %770 = load i32, i32* %5, align 4
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %771
  %773 = load i32, i32* %772, align 4
  %774 = sitofp i32 %773 to double
  %775 = fsub double 1.000000e+00, %774
  %776 = fmul double %775, %774
  %777 = fsub double -0.000000e+00, 1.000000e+00
  %778 = fadd double %777, %774
  %779 = fsub double -0.000000e+00, 1.000000e+00
  %780 = fadd double %779, %774
  %781 = fsub double -0.000000e+00, 1.000000e+00
  %782 = fadd double %781, %774
  %783 = fsub double 1.000000e+00, %774
  %784 = fmul double %783, %774
  %785 = fmul double 1.000000e+00, %774
  %786 = fptrunc double %785 to float
  %787 = load i32, i32* %5, align 4
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %788
  store float %786, float* %789, align 4
  br label %452

; <label>:790:                                    ; preds = %485, %476
  br label %485

; <label>:791:                                    ; preds = %504, %495
  br label %504

; <label>:792:                                    ; preds = %525, %516
  br label %525

; <label>:793:                                    ; preds = %546, %537
  br label %546

; <label>:794:                                    ; preds = %574, %565
  %795 = load float, float* %9, align 4
  %796 = load i32, i32* %5, align 4
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %797
  %799 = load i32, i32* %798, align 4
  %800 = sitofp i32 %799 to float
  %801 = fsub float -0.000000e+00, %795
  %802 = fadd float %801, %800
  %803 = fsub float -0.000000e+00, %795
  %804 = fadd float %803, %800
  %805 = fsub float %795, %800
  %806 = fmul float %805, %800
  %807 = fadd float %795, %800
  store float %807, float* %9, align 4
  %808 = load float, float* %10, align 4
  %809 = load i32, i32* %5, align 4
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %810
  %812 = load float, float* %811, align 4
  %813 = fsub float %808, %812
  %814 = fmul float %813, %812
  %815 = fsub float %808, %812
  %816 = fmul float %815, %812
  %817 = fsub float %808, %812
  %818 = fmul float %817, %812
  %819 = fsub float %808, %812
  %820 = fmul float %819, %812
  %821 = fsub float %808, %812
  %822 = fmul float %821, %812
  %823 = fadd float %808, %812
  store float %823, float* %10, align 4
  br label %574
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
