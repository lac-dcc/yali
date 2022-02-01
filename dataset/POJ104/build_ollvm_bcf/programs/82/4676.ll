; ModuleID = 'source-C-CXX/82/4676.c'
source_filename = "source-C-CXX/82/4676.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
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
  %7 = alloca [50 x i32], align 16
  %8 = alloca [50 x i32], align 16
  %9 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %5, align 4
  store float 0.000000e+00, float* %9, align 4
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %20, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %6, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %23

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  br label %20

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %3, align 4
  br label %11

; <label>:23:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  br label %24

; <label>:24:                                     ; preds = %33, %23
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %6, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %36

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  br label %33

; <label>:33:                                     ; preds = %28
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  br label %24

; <label>:36:                                     ; preds = %24
  store i32 0, i32* %3, align 4
  br label %37

; <label>:37:                                     ; preds = %458, %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %501

; <label>:46:                                     ; preds = %37, %501
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %6, align 4
  %49 = icmp slt i32 %47, %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %501

; <label>:58:                                     ; preds = %46
  br i1 %49, label %59, label %459

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp sle i32 %63, 100
  br i1 %64, label %65, label %83

; <label>:65:                                     ; preds = %59
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp sge i32 %69, 90
  br i1 %70, label %71, label %83

; <label>:71:                                     ; preds = %65
  %72 = load float, float* %9, align 4
  %73 = fpext float %72 to double
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = sitofp i32 %77 to float
  %79 = fpext float %78 to double
  %80 = fmul double %79, 4.000000e+00
  %81 = fadd double %73, %80
  %82 = fptrunc double %81 to float
  store float %82, float* %9, align 4
  br label %83

; <label>:83:                                     ; preds = %71, %65, %59
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %505

; <label>:92:                                     ; preds = %83, %505
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp sle i32 %96, 89
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %505

; <label>:106:                                    ; preds = %92
  br i1 %97, label %107, label %143

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %511

; <label>:116:                                    ; preds = %107, %511
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp sge i32 %120, 85
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %511

; <label>:130:                                    ; preds = %116
  br i1 %121, label %131, label %143

; <label>:131:                                    ; preds = %130
  %132 = load float, float* %9, align 4
  %133 = fpext float %132 to double
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = sitofp i32 %137 to float
  %139 = fpext float %138 to double
  %140 = fmul double %139, 3.700000e+00
  %141 = fadd double %133, %140
  %142 = fptrunc double %141 to float
  store float %142, float* %9, align 4
  br label %143

; <label>:143:                                    ; preds = %131, %130, %106
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp sle i32 %147, 84
  br i1 %148, label %149, label %185

; <label>:149:                                    ; preds = %143
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp sge i32 %153, 82
  br i1 %154, label %155, label %185

; <label>:155:                                    ; preds = %149
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %517

; <label>:164:                                    ; preds = %155, %517
  %165 = load float, float* %9, align 4
  %166 = fpext float %165 to double
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = sitofp i32 %170 to float
  %172 = fpext float %171 to double
  %173 = fmul double %172, 3.300000e+00
  %174 = fadd double %166, %173
  %175 = fptrunc double %174 to float
  store float %175, float* %9, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %517

; <label>:184:                                    ; preds = %164
  br label %185

; <label>:185:                                    ; preds = %184, %149, %143
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %547

; <label>:194:                                    ; preds = %185, %547
  %195 = load i32, i32* %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = icmp sle i32 %198, 81
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %547

; <label>:208:                                    ; preds = %194
  br i1 %199, label %209, label %245

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* %3, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = icmp sge i32 %213, 78
  br i1 %214, label %215, label %245

; <label>:215:                                    ; preds = %209
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %553

; <label>:224:                                    ; preds = %215, %553
  %225 = load float, float* %9, align 4
  %226 = fpext float %225 to double
  %227 = load i32, i32* %3, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = sitofp i32 %230 to float
  %232 = fpext float %231 to double
  %233 = fmul double %232, 3.000000e+00
  %234 = fadd double %226, %233
  %235 = fptrunc double %234 to float
  store float %235, float* %9, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %553

; <label>:244:                                    ; preds = %224
  br label %245

; <label>:245:                                    ; preds = %244, %209, %208
  %246 = load i32, i32* %3, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = icmp sle i32 %249, 77
  br i1 %250, label %251, label %287

; <label>:251:                                    ; preds = %245
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %589

; <label>:260:                                    ; preds = %251, %589
  %261 = load i32, i32* %3, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = icmp sge i32 %264, 75
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %589

; <label>:274:                                    ; preds = %260
  br i1 %265, label %275, label %287

; <label>:275:                                    ; preds = %274
  %276 = load float, float* %9, align 4
  %277 = fpext float %276 to double
  %278 = load i32, i32* %3, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = sitofp i32 %281 to float
  %283 = fpext float %282 to double
  %284 = fmul double %283, 2.700000e+00
  %285 = fadd double %277, %284
  %286 = fptrunc double %285 to float
  store float %286, float* %9, align 4
  br label %287

; <label>:287:                                    ; preds = %275, %274, %245
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %595

; <label>:296:                                    ; preds = %287, %595
  %297 = load i32, i32* %3, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = icmp sle i32 %300, 74
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %595

; <label>:310:                                    ; preds = %296
  br i1 %301, label %311, label %329

; <label>:311:                                    ; preds = %310
  %312 = load i32, i32* %3, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = icmp sge i32 %315, 72
  br i1 %316, label %317, label %329

; <label>:317:                                    ; preds = %311
  %318 = load float, float* %9, align 4
  %319 = fpext float %318 to double
  %320 = load i32, i32* %3, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = sitofp i32 %323 to float
  %325 = fpext float %324 to double
  %326 = fmul double %325, 2.300000e+00
  %327 = fadd double %319, %326
  %328 = fptrunc double %327 to float
  store float %328, float* %9, align 4
  br label %329

; <label>:329:                                    ; preds = %317, %311, %310
  %330 = load i32, i32* %3, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = icmp sle i32 %333, 71
  br i1 %334, label %335, label %353

; <label>:335:                                    ; preds = %329
  %336 = load i32, i32* %3, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = icmp sge i32 %339, 68
  br i1 %340, label %341, label %353

; <label>:341:                                    ; preds = %335
  %342 = load float, float* %9, align 4
  %343 = fpext float %342 to double
  %344 = load i32, i32* %3, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = sitofp i32 %347 to float
  %349 = fpext float %348 to double
  %350 = fmul double %349, 2.000000e+00
  %351 = fadd double %343, %350
  %352 = fptrunc double %351 to float
  store float %352, float* %9, align 4
  br label %353

; <label>:353:                                    ; preds = %341, %335, %329
  %354 = load i32, i32* %3, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = icmp sle i32 %357, 67
  br i1 %358, label %359, label %395

; <label>:359:                                    ; preds = %353
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %601

; <label>:368:                                    ; preds = %359, %601
  %369 = load i32, i32* %3, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = icmp sge i32 %372, 64
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %601

; <label>:382:                                    ; preds = %368
  br i1 %373, label %383, label %395

; <label>:383:                                    ; preds = %382
  %384 = load float, float* %9, align 4
  %385 = fpext float %384 to double
  %386 = load i32, i32* %3, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %387
  %389 = load i32, i32* %388, align 4
  %390 = sitofp i32 %389 to float
  %391 = fpext float %390 to double
  %392 = fmul double %391, 1.500000e+00
  %393 = fadd double %385, %392
  %394 = fptrunc double %393 to float
  store float %394, float* %9, align 4
  br label %395

; <label>:395:                                    ; preds = %383, %382, %353
  %396 = load i32, i32* %3, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = icmp sle i32 %399, 63
  br i1 %400, label %401, label %419

; <label>:401:                                    ; preds = %395
  %402 = load i32, i32* %3, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %403
  %405 = load i32, i32* %404, align 4
  %406 = icmp sge i32 %405, 60
  br i1 %406, label %407, label %419

; <label>:407:                                    ; preds = %401
  %408 = load float, float* %9, align 4
  %409 = fpext float %408 to double
  %410 = load i32, i32* %3, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %411
  %413 = load i32, i32* %412, align 4
  %414 = sitofp i32 %413 to float
  %415 = fpext float %414 to double
  %416 = fmul double %415, 1.000000e+00
  %417 = fadd double %409, %416
  %418 = fptrunc double %417 to float
  store float %418, float* %9, align 4
  br label %419

; <label>:419:                                    ; preds = %407, %401, %395
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %607

; <label>:428:                                    ; preds = %419, %607
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %607

; <label>:437:                                    ; preds = %428
  br label %438

; <label>:438:                                    ; preds = %437
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %608

; <label>:447:                                    ; preds = %438, %608
  %448 = load i32, i32* %3, align 4
  %449 = add nsw i32 %448, 1
  store i32 %449, i32* %3, align 4
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %608

; <label>:458:                                    ; preds = %447
  br label %37

; <label>:459:                                    ; preds = %58
  store i32 0, i32* %3, align 4
  br label %460

; <label>:460:                                    ; preds = %471, %459
  %461 = load i32, i32* %3, align 4
  %462 = load i32, i32* %6, align 4
  %463 = icmp slt i32 %461, %462
  br i1 %463, label %464, label %474

; <label>:464:                                    ; preds = %460
  %465 = load i32, i32* %5, align 4
  %466 = load i32, i32* %3, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %467
  %469 = load i32, i32* %468, align 4
  %470 = add nsw i32 %465, %469
  store i32 %470, i32* %5, align 4
  br label %471

; <label>:471:                                    ; preds = %464
  %472 = load i32, i32* %3, align 4
  %473 = add nsw i32 %472, 1
  store i32 %473, i32* %3, align 4
  br label %460

; <label>:474:                                    ; preds = %460
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %622

; <label>:483:                                    ; preds = %474, %622
  %484 = load float, float* %9, align 4
  %485 = load i32, i32* %5, align 4
  %486 = sitofp i32 %485 to float
  %487 = fdiv float %484, %486
  store float %487, float* %9, align 4
  %488 = load float, float* %9, align 4
  %489 = fpext float %488 to double
  %490 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %489)
  %491 = load i32, i32* %1, align 4
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %500, label %622

; <label>:500:                                    ; preds = %483
  ret i32 %491

; <label>:501:                                    ; preds = %46, %37
  %502 = load i32, i32* %3, align 4
  %503 = load i32, i32* %6, align 4
  %504 = icmp slt i32 %502, %503
  br label %46

; <label>:505:                                    ; preds = %92, %83
  %506 = load i32, i32* %3, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %507
  %509 = load i32, i32* %508, align 4
  %510 = icmp sle i32 %509, 89
  br label %92

; <label>:511:                                    ; preds = %116, %107
  %512 = load i32, i32* %3, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %513
  %515 = load i32, i32* %514, align 4
  %516 = icmp sge i32 %515, 85
  br label %116

; <label>:517:                                    ; preds = %164, %155
  %518 = load float, float* %9, align 4
  %519 = fpext float %518 to double
  %520 = load i32, i32* %3, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %521
  %523 = load i32, i32* %522, align 4
  %524 = sitofp i32 %523 to float
  %525 = fpext float %524 to double
  %526 = fsub double -0.000000e+00, %525
  %527 = fadd double %526, 3.300000e+00
  %528 = fsub double -0.000000e+00, %525
  %529 = fadd double %528, 3.300000e+00
  %530 = fsub double %525, 3.300000e+00
  %531 = fmul double %530, 3.300000e+00
  %532 = fsub double -0.000000e+00, %525
  %533 = fadd double %532, 3.300000e+00
  %534 = fmul double %525, 3.300000e+00
  %535 = fsub double %519, %534
  %536 = fmul double %535, %534
  %537 = fsub double -0.000000e+00, %519
  %538 = fadd double %537, %534
  %539 = fsub double %519, %534
  %540 = fmul double %539, %534
  %541 = fsub double %519, %534
  %542 = fmul double %541, %534
  %543 = fsub double %519, %534
  %544 = fmul double %543, %534
  %545 = fadd double %519, %534
  %546 = fptrunc double %545 to float
  store float %546, float* %9, align 4
  br label %164

; <label>:547:                                    ; preds = %194, %185
  %548 = load i32, i32* %3, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %549
  %551 = load i32, i32* %550, align 4
  %552 = icmp sle i32 %551, 81
  br label %194

; <label>:553:                                    ; preds = %224, %215
  %554 = load float, float* %9, align 4
  %555 = fpext float %554 to double
  %556 = load i32, i32* %3, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %557
  %559 = load i32, i32* %558, align 4
  %560 = sitofp i32 %559 to float
  %561 = fpext float %560 to double
  %562 = fsub double %561, 3.000000e+00
  %563 = fmul double %562, 3.000000e+00
  %564 = fsub double -0.000000e+00, %561
  %565 = fadd double %564, 3.000000e+00
  %566 = fsub double -0.000000e+00, %561
  %567 = fadd double %566, 3.000000e+00
  %568 = fsub double %561, 3.000000e+00
  %569 = fmul double %568, 3.000000e+00
  %570 = fsub double %561, 3.000000e+00
  %571 = fmul double %570, 3.000000e+00
  %572 = fsub double %561, 3.000000e+00
  %573 = fmul double %572, 3.000000e+00
  %574 = fsub double -0.000000e+00, %561
  %575 = fadd double %574, 3.000000e+00
  %576 = fmul double %561, 3.000000e+00
  %577 = fsub double -0.000000e+00, %555
  %578 = fadd double %577, %576
  %579 = fsub double -0.000000e+00, %555
  %580 = fadd double %579, %576
  %581 = fsub double -0.000000e+00, %555
  %582 = fadd double %581, %576
  %583 = fsub double %555, %576
  %584 = fmul double %583, %576
  %585 = fsub double -0.000000e+00, %555
  %586 = fadd double %585, %576
  %587 = fadd double %555, %576
  %588 = fptrunc double %587 to float
  store float %588, float* %9, align 4
  br label %224

; <label>:589:                                    ; preds = %260, %251
  %590 = load i32, i32* %3, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %591
  %593 = load i32, i32* %592, align 4
  %594 = icmp sge i32 %593, 75
  br label %260

; <label>:595:                                    ; preds = %296, %287
  %596 = load i32, i32* %3, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %597
  %599 = load i32, i32* %598, align 4
  %600 = icmp sle i32 %599, 74
  br label %296

; <label>:601:                                    ; preds = %368, %359
  %602 = load i32, i32* %3, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %603
  %605 = load i32, i32* %604, align 4
  %606 = icmp sge i32 %605, 64
  br label %368

; <label>:607:                                    ; preds = %428, %419
  br label %428

; <label>:608:                                    ; preds = %447, %438
  %609 = load i32, i32* %3, align 4
  %610 = sub i32 0, %609
  %611 = add i32 %610, 1
  %612 = sub i32 0, %609
  %613 = add i32 %612, 1
  %614 = sub i32 0, %609
  %615 = add i32 %614, 1
  %616 = sub i32 %609, 1
  %617 = mul i32 %616, 1
  %618 = shl i32 %609, 1
  %619 = sub i32 0, %609
  %620 = add i32 %619, 1
  %621 = add nsw i32 %609, 1
  store i32 %621, i32* %3, align 4
  br label %447

; <label>:622:                                    ; preds = %483, %474
  %623 = load float, float* %9, align 4
  %624 = load i32, i32* %5, align 4
  %625 = sitofp i32 %624 to float
  %626 = fsub float -0.000000e+00, %623
  %627 = fadd float %626, %625
  %628 = fsub float -0.000000e+00, %623
  %629 = fadd float %628, %625
  %630 = fsub float -0.000000e+00, %623
  %631 = fadd float %630, %625
  %632 = fsub float -0.000000e+00, %623
  %633 = fadd float %632, %625
  %634 = fdiv float %623, %625
  store float %634, float* %9, align 4
  %635 = load float, float* %9, align 4
  %636 = fpext float %635 to double
  %637 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %636)
  %638 = load i32, i32* %1, align 4
  br label %483
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
