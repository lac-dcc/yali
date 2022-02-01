; ModuleID = 'source-C-CXX/82/3219.c'
source_filename = "source-C-CXX/82/3219.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
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
  br i1 %8, label %9, label %570

; <label>:9:                                      ; preds = %0, %570
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [10 x i32], align 16
  %13 = alloca [10 x i32], align 16
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store float 0.000000e+00, float* %14, align 4
  store float 0.000000e+00, float* %15, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %17, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %570

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %47, %29
  %31 = load i32, i32* %17, align 4
  %32 = load i32, i32* %11, align 4
  %33 = sub nsw i32 %32, 1
  %34 = icmp sle i32 %31, %33
  br i1 %34, label %35, label %50

; <label>:35:                                     ; preds = %30
  %36 = load i32, i32* %17, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %38)
  %40 = load i32, i32* %17, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = sitofp i32 %43 to float
  %45 = load float, float* %15, align 4
  %46 = fadd float %45, %44
  store float %46, float* %15, align 4
  br label %47

; <label>:47:                                     ; preds = %35
  %48 = load i32, i32* %17, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %17, align 4
  br label %30

; <label>:50:                                     ; preds = %30
  store i32 0, i32* %18, align 4
  br label %51

; <label>:51:                                     ; preds = %117, %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %582

; <label>:60:                                     ; preds = %51, %582
  %61 = load i32, i32* %18, align 4
  %62 = load i32, i32* %11, align 4
  %63 = sub nsw i32 %62, 1
  %64 = icmp sle i32 %61, %63
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %582

; <label>:73:                                     ; preds = %60
  br i1 %64, label %74, label %118

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %588

; <label>:83:                                     ; preds = %74, %588
  %84 = load i32, i32* %18, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %85
  %87 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %86)
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %588

; <label>:96:                                     ; preds = %83
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %593

; <label>:106:                                    ; preds = %97, %593
  %107 = load i32, i32* %18, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %18, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %593

; <label>:117:                                    ; preds = %106
  br label %51

; <label>:118:                                    ; preds = %73
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %606

; <label>:127:                                    ; preds = %118, %606
  store i32 0, i32* %19, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %606

; <label>:136:                                    ; preds = %127
  br label %137

; <label>:137:                                    ; preds = %560, %136
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %607

; <label>:146:                                    ; preds = %137, %607
  %147 = load i32, i32* %19, align 4
  %148 = load i32, i32* %11, align 4
  %149 = sub nsw i32 %148, 1
  %150 = icmp sle i32 %147, %149
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %607

; <label>:159:                                    ; preds = %146
  br i1 %150, label %160, label %563

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %19, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = icmp sge i32 %164, 90
  br i1 %165, label %166, label %177

; <label>:166:                                    ; preds = %160
  %167 = load i32, i32* %19, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = sitofp i32 %170 to double
  %172 = fmul double 4.000000e+00, %171
  %173 = load float, float* %14, align 4
  %174 = fpext float %173 to double
  %175 = fadd double %174, %172
  %176 = fptrunc double %175 to float
  store float %176, float* %14, align 4
  br label %559

; <label>:177:                                    ; preds = %160
  %178 = load i32, i32* %19, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = icmp sge i32 %181, 85
  br i1 %182, label %183, label %218

; <label>:183:                                    ; preds = %177
  %184 = load i32, i32* %19, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = icmp slt i32 %187, 90
  br i1 %188, label %189, label %218

; <label>:189:                                    ; preds = %183
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %615

; <label>:198:                                    ; preds = %189, %615
  %199 = load i32, i32* %19, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = sitofp i32 %202 to double
  %204 = fmul double 3.700000e+00, %203
  %205 = load float, float* %14, align 4
  %206 = fpext float %205 to double
  %207 = fadd double %206, %204
  %208 = fptrunc double %207 to float
  store float %208, float* %14, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %615

; <label>:217:                                    ; preds = %198
  br label %558

; <label>:218:                                    ; preds = %183, %177
  %219 = load i32, i32* %19, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = icmp sge i32 %222, 82
  br i1 %223, label %224, label %241

; <label>:224:                                    ; preds = %218
  %225 = load i32, i32* %19, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = icmp slt i32 %228, 85
  br i1 %229, label %230, label %241

; <label>:230:                                    ; preds = %224
  %231 = load i32, i32* %19, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = sitofp i32 %234 to double
  %236 = fmul double 3.300000e+00, %235
  %237 = load float, float* %14, align 4
  %238 = fpext float %237 to double
  %239 = fadd double %238, %236
  %240 = fptrunc double %239 to float
  store float %240, float* %14, align 4
  br label %557

; <label>:241:                                    ; preds = %224, %218
  %242 = load i32, i32* %19, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = icmp sge i32 %245, 78
  br i1 %246, label %247, label %282

; <label>:247:                                    ; preds = %241
  %248 = load i32, i32* %19, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = icmp slt i32 %251, 82
  br i1 %252, label %253, label %282

; <label>:253:                                    ; preds = %247
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %640

; <label>:262:                                    ; preds = %253, %640
  %263 = load i32, i32* %19, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = sitofp i32 %266 to double
  %268 = fmul double 3.000000e+00, %267
  %269 = load float, float* %14, align 4
  %270 = fpext float %269 to double
  %271 = fadd double %270, %268
  %272 = fptrunc double %271 to float
  store float %272, float* %14, align 4
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %640

; <label>:281:                                    ; preds = %262
  br label %556

; <label>:282:                                    ; preds = %247, %241
  %283 = load i32, i32* %19, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = icmp sge i32 %286, 75
  br i1 %287, label %288, label %323

; <label>:288:                                    ; preds = %282
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %659

; <label>:297:                                    ; preds = %288, %659
  %298 = load i32, i32* %19, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = icmp slt i32 %301, 78
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %659

; <label>:311:                                    ; preds = %297
  br i1 %302, label %312, label %323

; <label>:312:                                    ; preds = %311
  %313 = load i32, i32* %19, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = sitofp i32 %316 to double
  %318 = fmul double 2.700000e+00, %317
  %319 = load float, float* %14, align 4
  %320 = fpext float %319 to double
  %321 = fadd double %320, %318
  %322 = fptrunc double %321 to float
  store float %322, float* %14, align 4
  br label %555

; <label>:323:                                    ; preds = %311, %282
  %324 = load i32, i32* %19, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = icmp sge i32 %327, 72
  br i1 %328, label %329, label %364

; <label>:329:                                    ; preds = %323
  %330 = load i32, i32* %19, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = icmp slt i32 %333, 75
  br i1 %334, label %335, label %364

; <label>:335:                                    ; preds = %329
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %665

; <label>:344:                                    ; preds = %335, %665
  %345 = load i32, i32* %19, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = sitofp i32 %348 to double
  %350 = fmul double 2.300000e+00, %349
  %351 = load float, float* %14, align 4
  %352 = fpext float %351 to double
  %353 = fadd double %352, %350
  %354 = fptrunc double %353 to float
  store float %354, float* %14, align 4
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %665

; <label>:363:                                    ; preds = %344
  br label %536

; <label>:364:                                    ; preds = %329, %323
  %365 = load i32, i32* %19, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = icmp sge i32 %368, 68
  br i1 %369, label %370, label %423

; <label>:370:                                    ; preds = %364
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %686

; <label>:379:                                    ; preds = %370, %686
  %380 = load i32, i32* %19, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = icmp slt i32 %383, 72
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %686

; <label>:393:                                    ; preds = %379
  br i1 %384, label %394, label %423

; <label>:394:                                    ; preds = %393
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %692

; <label>:403:                                    ; preds = %394, %692
  %404 = load i32, i32* %19, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %405
  %407 = load i32, i32* %406, align 4
  %408 = sitofp i32 %407 to double
  %409 = fmul double 2.000000e+00, %408
  %410 = load float, float* %14, align 4
  %411 = fpext float %410 to double
  %412 = fadd double %411, %409
  %413 = fptrunc double %412 to float
  store float %413, float* %14, align 4
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %692

; <label>:422:                                    ; preds = %403
  br label %535

; <label>:423:                                    ; preds = %393, %364
  %424 = load i32, i32* %19, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %425
  %427 = load i32, i32* %426, align 4
  %428 = icmp sge i32 %427, 64
  br i1 %428, label %429, label %446

; <label>:429:                                    ; preds = %423
  %430 = load i32, i32* %19, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %431
  %433 = load i32, i32* %432, align 4
  %434 = icmp slt i32 %433, 68
  br i1 %434, label %435, label %446

; <label>:435:                                    ; preds = %429
  %436 = load i32, i32* %19, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %437
  %439 = load i32, i32* %438, align 4
  %440 = sitofp i32 %439 to double
  %441 = fmul double 1.500000e+00, %440
  %442 = load float, float* %14, align 4
  %443 = fpext float %442 to double
  %444 = fadd double %443, %441
  %445 = fptrunc double %444 to float
  store float %445, float* %14, align 4
  br label %534

; <label>:446:                                    ; preds = %429, %423
  %447 = load i32, i32* %19, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %448
  %450 = load i32, i32* %449, align 4
  %451 = icmp sge i32 %450, 60
  br i1 %451, label %452, label %505

; <label>:452:                                    ; preds = %446
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %717

; <label>:461:                                    ; preds = %452, %717
  %462 = load i32, i32* %19, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %463
  %465 = load i32, i32* %464, align 4
  %466 = icmp slt i32 %465, 64
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %717

; <label>:475:                                    ; preds = %461
  br i1 %466, label %476, label %505

; <label>:476:                                    ; preds = %475
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %485, label %723

; <label>:485:                                    ; preds = %476, %723
  %486 = load i32, i32* %19, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %487
  %489 = load i32, i32* %488, align 4
  %490 = sitofp i32 %489 to double
  %491 = fmul double 1.000000e+00, %490
  %492 = load float, float* %14, align 4
  %493 = fpext float %492 to double
  %494 = fadd double %493, %491
  %495 = fptrunc double %494 to float
  store float %495, float* %14, align 4
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %504, label %723

; <label>:504:                                    ; preds = %485
  br label %533

; <label>:505:                                    ; preds = %475, %446
  %506 = load i32, i32* %19, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %507
  %509 = load i32, i32* %508, align 4
  %510 = icmp slt i32 %509, 60
  br i1 %510, label %511, label %532

; <label>:511:                                    ; preds = %505
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 %512, 1
  %515 = mul i32 %512, %514
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %513, 10
  %519 = or i1 %517, %518
  br i1 %519, label %520, label %756

; <label>:520:                                    ; preds = %511, %756
  %521 = load float, float* %14, align 4
  %522 = fadd float %521, 0.000000e+00
  store float %522, float* %14, align 4
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 %523, 1
  %526 = mul i32 %523, %525
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %528, %529
  br i1 %530, label %531, label %756

; <label>:531:                                    ; preds = %520
  br label %532

; <label>:532:                                    ; preds = %531, %505
  br label %533

; <label>:533:                                    ; preds = %532, %504
  br label %534

; <label>:534:                                    ; preds = %533, %435
  br label %535

; <label>:535:                                    ; preds = %534, %422
  br label %536

; <label>:536:                                    ; preds = %535, %363
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 %537, 1
  %540 = mul i32 %537, %539
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %538, 10
  %544 = or i1 %542, %543
  br i1 %544, label %545, label %765

; <label>:545:                                    ; preds = %536, %765
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 %546, 1
  %549 = mul i32 %546, %548
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %547, 10
  %553 = or i1 %551, %552
  br i1 %553, label %554, label %765

; <label>:554:                                    ; preds = %545
  br label %555

; <label>:555:                                    ; preds = %554, %312
  br label %556

; <label>:556:                                    ; preds = %555, %281
  br label %557

; <label>:557:                                    ; preds = %556, %230
  br label %558

; <label>:558:                                    ; preds = %557, %217
  br label %559

; <label>:559:                                    ; preds = %558, %166
  br label %560

; <label>:560:                                    ; preds = %559
  %561 = load i32, i32* %19, align 4
  %562 = add nsw i32 %561, 1
  store i32 %562, i32* %19, align 4
  br label %137

; <label>:563:                                    ; preds = %159
  %564 = load float, float* %14, align 4
  %565 = load float, float* %15, align 4
  %566 = fdiv float %564, %565
  store float %566, float* %16, align 4
  %567 = load float, float* %16, align 4
  %568 = fpext float %567 to double
  %569 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %568)
  ret i32 0

; <label>:570:                                    ; preds = %9, %0
  %571 = alloca i32, align 4
  %572 = alloca i32, align 4
  %573 = alloca [10 x i32], align 16
  %574 = alloca [10 x i32], align 16
  %575 = alloca float, align 4
  %576 = alloca float, align 4
  %577 = alloca float, align 4
  %578 = alloca i32, align 4
  %579 = alloca i32, align 4
  %580 = alloca i32, align 4
  store i32 0, i32* %571, align 4
  store float 0.000000e+00, float* %575, align 4
  store float 0.000000e+00, float* %576, align 4
  %581 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %572)
  store i32 0, i32* %578, align 4
  br label %9

; <label>:582:                                    ; preds = %60, %51
  %583 = load i32, i32* %18, align 4
  %584 = load i32, i32* %11, align 4
  %585 = shl i32 %584, 1
  %586 = sub nsw i32 %584, 1
  %587 = icmp sle i32 %583, %586
  br label %60

; <label>:588:                                    ; preds = %83, %74
  %589 = load i32, i32* %18, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %590
  %592 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %591)
  br label %83

; <label>:593:                                    ; preds = %106, %97
  %594 = load i32, i32* %18, align 4
  %595 = sub i32 %594, 1
  %596 = mul i32 %595, 1
  %597 = sub i32 0, %594
  %598 = add i32 %597, 1
  %599 = shl i32 %594, 1
  %600 = sub i32 0, %594
  %601 = add i32 %600, 1
  %602 = shl i32 %594, 1
  %603 = sub i32 %594, 1
  %604 = mul i32 %603, 1
  %605 = add nsw i32 %594, 1
  store i32 %605, i32* %18, align 4
  br label %106

; <label>:606:                                    ; preds = %127, %118
  store i32 0, i32* %19, align 4
  br label %127

; <label>:607:                                    ; preds = %146, %137
  %608 = load i32, i32* %19, align 4
  %609 = load i32, i32* %11, align 4
  %610 = sub i32 %609, 1
  %611 = mul i32 %610, 1
  %612 = shl i32 %609, 1
  %613 = sub nsw i32 %609, 1
  %614 = icmp sle i32 %608, %613
  br label %146

; <label>:615:                                    ; preds = %198, %189
  %616 = load i32, i32* %19, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %617
  %619 = load i32, i32* %618, align 4
  %620 = sitofp i32 %619 to double
  %621 = fsub double -0.000000e+00, 3.700000e+00
  %622 = fadd double %621, %620
  %623 = fsub double 3.700000e+00, %620
  %624 = fmul double %623, %620
  %625 = fmul double 3.700000e+00, %620
  %626 = load float, float* %14, align 4
  %627 = fpext float %626 to double
  %628 = fsub double -0.000000e+00, %627
  %629 = fadd double %628, %625
  %630 = fsub double %627, %625
  %631 = fmul double %630, %625
  %632 = fsub double %627, %625
  %633 = fmul double %632, %625
  %634 = fsub double -0.000000e+00, %627
  %635 = fadd double %634, %625
  %636 = fsub double %627, %625
  %637 = fmul double %636, %625
  %638 = fadd double %627, %625
  %639 = fptrunc double %638 to float
  store float %639, float* %14, align 4
  br label %198

; <label>:640:                                    ; preds = %262, %253
  %641 = load i32, i32* %19, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %642
  %644 = load i32, i32* %643, align 4
  %645 = sitofp i32 %644 to double
  %646 = fsub double -0.000000e+00, 3.000000e+00
  %647 = fadd double %646, %645
  %648 = fsub double -0.000000e+00, 3.000000e+00
  %649 = fadd double %648, %645
  %650 = fsub double 3.000000e+00, %645
  %651 = fmul double %650, %645
  %652 = fmul double 3.000000e+00, %645
  %653 = load float, float* %14, align 4
  %654 = fpext float %653 to double
  %655 = fsub double -0.000000e+00, %654
  %656 = fadd double %655, %652
  %657 = fadd double %654, %652
  %658 = fptrunc double %657 to float
  store float %658, float* %14, align 4
  br label %262

; <label>:659:                                    ; preds = %297, %288
  %660 = load i32, i32* %19, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %661
  %663 = load i32, i32* %662, align 4
  %664 = icmp slt i32 %663, 78
  br label %297

; <label>:665:                                    ; preds = %344, %335
  %666 = load i32, i32* %19, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %667
  %669 = load i32, i32* %668, align 4
  %670 = sitofp i32 %669 to double
  %671 = fsub double -0.000000e+00, 2.300000e+00
  %672 = fadd double %671, %670
  %673 = fsub double -0.000000e+00, 2.300000e+00
  %674 = fadd double %673, %670
  %675 = fsub double 2.300000e+00, %670
  %676 = fmul double %675, %670
  %677 = fmul double 2.300000e+00, %670
  %678 = load float, float* %14, align 4
  %679 = fpext float %678 to double
  %680 = fsub double -0.000000e+00, %679
  %681 = fadd double %680, %677
  %682 = fsub double -0.000000e+00, %679
  %683 = fadd double %682, %677
  %684 = fadd double %679, %677
  %685 = fptrunc double %684 to float
  store float %685, float* %14, align 4
  br label %344

; <label>:686:                                    ; preds = %379, %370
  %687 = load i32, i32* %19, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %688
  %690 = load i32, i32* %689, align 4
  %691 = icmp slt i32 %690, 72
  br label %379

; <label>:692:                                    ; preds = %403, %394
  %693 = load i32, i32* %19, align 4
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %694
  %696 = load i32, i32* %695, align 4
  %697 = sitofp i32 %696 to double
  %698 = fsub double 2.000000e+00, %697
  %699 = fmul double %698, %697
  %700 = fsub double -0.000000e+00, 2.000000e+00
  %701 = fadd double %700, %697
  %702 = fsub double -0.000000e+00, 2.000000e+00
  %703 = fadd double %702, %697
  %704 = fsub double 2.000000e+00, %697
  %705 = fmul double %704, %697
  %706 = fsub double 2.000000e+00, %697
  %707 = fmul double %706, %697
  %708 = fsub double -0.000000e+00, 2.000000e+00
  %709 = fadd double %708, %697
  %710 = fmul double 2.000000e+00, %697
  %711 = load float, float* %14, align 4
  %712 = fpext float %711 to double
  %713 = fsub double -0.000000e+00, %712
  %714 = fadd double %713, %710
  %715 = fadd double %712, %710
  %716 = fptrunc double %715 to float
  store float %716, float* %14, align 4
  br label %403

; <label>:717:                                    ; preds = %461, %452
  %718 = load i32, i32* %19, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %719
  %721 = load i32, i32* %720, align 4
  %722 = icmp slt i32 %721, 64
  br label %461

; <label>:723:                                    ; preds = %485, %476
  %724 = load i32, i32* %19, align 4
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %725
  %727 = load i32, i32* %726, align 4
  %728 = sitofp i32 %727 to double
  %729 = fsub double 1.000000e+00, %728
  %730 = fmul double %729, %728
  %731 = fsub double -0.000000e+00, 1.000000e+00
  %732 = fadd double %731, %728
  %733 = fsub double -0.000000e+00, 1.000000e+00
  %734 = fadd double %733, %728
  %735 = fsub double 1.000000e+00, %728
  %736 = fmul double %735, %728
  %737 = fsub double 1.000000e+00, %728
  %738 = fmul double %737, %728
  %739 = fsub double 1.000000e+00, %728
  %740 = fmul double %739, %728
  %741 = fsub double -0.000000e+00, 1.000000e+00
  %742 = fadd double %741, %728
  %743 = fmul double 1.000000e+00, %728
  %744 = load float, float* %14, align 4
  %745 = fpext float %744 to double
  %746 = fsub double -0.000000e+00, %745
  %747 = fadd double %746, %743
  %748 = fsub double %745, %743
  %749 = fmul double %748, %743
  %750 = fsub double -0.000000e+00, %745
  %751 = fadd double %750, %743
  %752 = fsub double %745, %743
  %753 = fmul double %752, %743
  %754 = fadd double %745, %743
  %755 = fptrunc double %754 to float
  store float %755, float* %14, align 4
  br label %485

; <label>:756:                                    ; preds = %520, %511
  %757 = load float, float* %14, align 4
  %758 = fsub float -0.000000e+00, %757
  %759 = fadd float %758, 0.000000e+00
  %760 = fsub float %757, 0.000000e+00
  %761 = fmul float %760, 0.000000e+00
  %762 = fsub float -0.000000e+00, %757
  %763 = fadd float %762, 0.000000e+00
  %764 = fadd float %757, 0.000000e+00
  store float %764, float* %14, align 4
  br label %520

; <label>:765:                                    ; preds = %545, %536
  br label %545
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
