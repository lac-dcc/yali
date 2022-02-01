; ModuleID = 'source-C-CXX/82/1739.c'
source_filename = "source-C-CXX/82/1739.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store float 0.000000e+00, float* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %43, %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %611

; <label>:19:                                     ; preds = %10, %611
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %611

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %46

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %35)
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = add nsw i32 %37, %41
  store i32 %42, i32* %6, align 4
  br label %43

; <label>:43:                                     ; preds = %32
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  br label %10

; <label>:46:                                     ; preds = %31
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %615

; <label>:55:                                     ; preds = %46, %615
  store i32 0, i32* %3, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %615

; <label>:64:                                     ; preds = %55
  br label %65

; <label>:65:                                     ; preds = %583, %64
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %616

; <label>:74:                                     ; preds = %65, %616
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* %2, align 4
  %77 = icmp slt i32 %75, %76
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %616

; <label>:86:                                     ; preds = %74
  br i1 %77, label %87, label %586

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %89
  %91 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %90)
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp sle i32 %95, 100
  br i1 %96, label %97, label %114

; <label>:97:                                     ; preds = %87
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp sge i32 %101, 90
  br i1 %102, label %103, label %114

; <label>:103:                                    ; preds = %97
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = sitofp i32 %107 to double
  %109 = fmul double %108, 4.000000e+00
  %110 = load float, float* %8, align 4
  %111 = fpext float %110 to double
  %112 = fadd double %109, %111
  %113 = fptrunc double %112 to float
  store float %113, float* %8, align 4
  br label %564

; <label>:114:                                    ; preds = %97, %87
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp sle i32 %118, 84
  br i1 %119, label %120, label %155

; <label>:120:                                    ; preds = %114
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp sge i32 %124, 82
  br i1 %125, label %126, label %155

; <label>:126:                                    ; preds = %120
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %620

; <label>:135:                                    ; preds = %126, %620
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = sitofp i32 %139 to double
  %141 = fmul double %140, 3.300000e+00
  %142 = load float, float* %8, align 4
  %143 = fpext float %142 to double
  %144 = fadd double %141, %143
  %145 = fptrunc double %144 to float
  store float %145, float* %8, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %620

; <label>:154:                                    ; preds = %135
  br label %545

; <label>:155:                                    ; preds = %120, %114
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp sle i32 %159, 89
  br i1 %160, label %161, label %214

; <label>:161:                                    ; preds = %155
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %645

; <label>:170:                                    ; preds = %161, %645
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp sge i32 %174, 85
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %645

; <label>:184:                                    ; preds = %170
  br i1 %175, label %185, label %214

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %651

; <label>:194:                                    ; preds = %185, %651
  %195 = load i32, i32* %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = sitofp i32 %198 to double
  %200 = fmul double %199, 3.700000e+00
  %201 = load float, float* %8, align 4
  %202 = fpext float %201 to double
  %203 = fadd double %200, %202
  %204 = fptrunc double %203 to float
  store float %204, float* %8, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %651

; <label>:213:                                    ; preds = %194
  br label %526

; <label>:214:                                    ; preds = %184, %155
  %215 = load i32, i32* %3, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = icmp sle i32 %218, 81
  br i1 %219, label %220, label %237

; <label>:220:                                    ; preds = %214
  %221 = load i32, i32* %3, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = icmp sge i32 %224, 78
  br i1 %225, label %226, label %237

; <label>:226:                                    ; preds = %220
  %227 = load i32, i32* %3, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = sitofp i32 %230 to double
  %232 = fmul double %231, 3.000000e+00
  %233 = load float, float* %8, align 4
  %234 = fpext float %233 to double
  %235 = fadd double %232, %234
  %236 = fptrunc double %235 to float
  store float %236, float* %8, align 4
  br label %525

; <label>:237:                                    ; preds = %220, %214
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %676

; <label>:246:                                    ; preds = %237, %676
  %247 = load i32, i32* %3, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = icmp sle i32 %250, 77
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %676

; <label>:260:                                    ; preds = %246
  br i1 %251, label %261, label %278

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* %3, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = icmp sge i32 %265, 75
  br i1 %266, label %267, label %278

; <label>:267:                                    ; preds = %261
  %268 = load i32, i32* %3, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = sitofp i32 %271 to double
  %273 = fmul double %272, 2.700000e+00
  %274 = load float, float* %8, align 4
  %275 = fpext float %274 to double
  %276 = fadd double %273, %275
  %277 = fptrunc double %276 to float
  store float %277, float* %8, align 4
  br label %524

; <label>:278:                                    ; preds = %261, %260
  %279 = load i32, i32* %3, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = icmp sle i32 %282, 74
  br i1 %283, label %284, label %301

; <label>:284:                                    ; preds = %278
  %285 = load i32, i32* %3, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = icmp sge i32 %288, 72
  br i1 %289, label %290, label %301

; <label>:290:                                    ; preds = %284
  %291 = load i32, i32* %3, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = sitofp i32 %294 to double
  %296 = fmul double %295, 2.300000e+00
  %297 = load float, float* %8, align 4
  %298 = fpext float %297 to double
  %299 = fadd double %296, %298
  %300 = fptrunc double %299 to float
  store float %300, float* %8, align 4
  br label %523

; <label>:301:                                    ; preds = %284, %278
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %682

; <label>:310:                                    ; preds = %301, %682
  %311 = load i32, i32* %3, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = icmp sle i32 %314, 71
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %682

; <label>:324:                                    ; preds = %310
  br i1 %315, label %325, label %360

; <label>:325:                                    ; preds = %324
  %326 = load i32, i32* %3, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = icmp sge i32 %329, 68
  br i1 %330, label %331, label %360

; <label>:331:                                    ; preds = %325
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %688

; <label>:340:                                    ; preds = %331, %688
  %341 = load i32, i32* %3, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = sitofp i32 %344 to double
  %346 = fmul double %345, 2.000000e+00
  %347 = load float, float* %8, align 4
  %348 = fpext float %347 to double
  %349 = fadd double %346, %348
  %350 = fptrunc double %349 to float
  store float %350, float* %8, align 4
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %688

; <label>:359:                                    ; preds = %340
  br label %522

; <label>:360:                                    ; preds = %325, %324
  %361 = load i32, i32* %3, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = icmp sle i32 %364, 67
  br i1 %365, label %366, label %419

; <label>:366:                                    ; preds = %360
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %727

; <label>:375:                                    ; preds = %366, %727
  %376 = load i32, i32* %3, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = icmp sge i32 %379, 64
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %727

; <label>:389:                                    ; preds = %375
  br i1 %380, label %390, label %419

; <label>:390:                                    ; preds = %389
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %733

; <label>:399:                                    ; preds = %390, %733
  %400 = load i32, i32* %3, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = sitofp i32 %403 to double
  %405 = fmul double %404, 1.500000e+00
  %406 = load float, float* %8, align 4
  %407 = fpext float %406 to double
  %408 = fadd double %405, %407
  %409 = fptrunc double %408 to float
  store float %409, float* %8, align 4
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %733

; <label>:418:                                    ; preds = %399
  br label %503

; <label>:419:                                    ; preds = %389, %360
  %420 = load i32, i32* %3, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = icmp sle i32 %423, 63
  br i1 %424, label %425, label %478

; <label>:425:                                    ; preds = %419
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %752

; <label>:434:                                    ; preds = %425, %752
  %435 = load i32, i32* %3, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %436
  %438 = load i32, i32* %437, align 4
  %439 = icmp sge i32 %438, 60
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %752

; <label>:448:                                    ; preds = %434
  br i1 %439, label %449, label %478

; <label>:449:                                    ; preds = %448
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %758

; <label>:458:                                    ; preds = %449, %758
  %459 = load i32, i32* %3, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %460
  %462 = load i32, i32* %461, align 4
  %463 = sitofp i32 %462 to double
  %464 = fmul double %463, 1.000000e+00
  %465 = load float, float* %8, align 4
  %466 = fpext float %465 to double
  %467 = fadd double %464, %466
  %468 = fptrunc double %467 to float
  store float %468, float* %8, align 4
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %758

; <label>:477:                                    ; preds = %458
  br label %502

; <label>:478:                                    ; preds = %448, %419
  %479 = load i32, i32* %3, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %480
  %482 = load i32, i32* %481, align 4
  %483 = icmp sle i32 %482, 59
  br i1 %483, label %484, label %501

; <label>:484:                                    ; preds = %478
  %485 = load i32, i32* %3, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %486
  %488 = load i32, i32* %487, align 4
  %489 = icmp sge i32 %488, 0
  br i1 %489, label %490, label %501

; <label>:490:                                    ; preds = %484
  %491 = load i32, i32* %3, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %492
  %494 = load i32, i32* %493, align 4
  %495 = sitofp i32 %494 to double
  %496 = fmul double %495, 0.000000e+00
  %497 = load float, float* %8, align 4
  %498 = fpext float %497 to double
  %499 = fadd double %496, %498
  %500 = fptrunc double %499 to float
  store float %500, float* %8, align 4
  br label %501

; <label>:501:                                    ; preds = %490, %484, %478
  br label %502

; <label>:502:                                    ; preds = %501, %477
  br label %503

; <label>:503:                                    ; preds = %502, %418
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 %504, 1
  %507 = mul i32 %504, %506
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %509, %510
  br i1 %511, label %512, label %787

; <label>:512:                                    ; preds = %503, %787
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 %513, 1
  %516 = mul i32 %513, %515
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %518, %519
  br i1 %520, label %521, label %787

; <label>:521:                                    ; preds = %512
  br label %522

; <label>:522:                                    ; preds = %521, %359
  br label %523

; <label>:523:                                    ; preds = %522, %290
  br label %524

; <label>:524:                                    ; preds = %523, %267
  br label %525

; <label>:525:                                    ; preds = %524, %226
  br label %526

; <label>:526:                                    ; preds = %525, %213
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 %527, 1
  %530 = mul i32 %527, %529
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %528, 10
  %534 = or i1 %532, %533
  br i1 %534, label %535, label %788

; <label>:535:                                    ; preds = %526, %788
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 %536, 1
  %539 = mul i32 %536, %538
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %537, 10
  %543 = or i1 %541, %542
  br i1 %543, label %544, label %788

; <label>:544:                                    ; preds = %535
  br label %545

; <label>:545:                                    ; preds = %544, %154
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 %546, 1
  %549 = mul i32 %546, %548
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %547, 10
  %553 = or i1 %551, %552
  br i1 %553, label %554, label %789

; <label>:554:                                    ; preds = %545, %789
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 %555, 1
  %558 = mul i32 %555, %557
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %556, 10
  %562 = or i1 %560, %561
  br i1 %562, label %563, label %789

; <label>:563:                                    ; preds = %554
  br label %564

; <label>:564:                                    ; preds = %563, %103
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = sub i32 %565, 1
  %568 = mul i32 %565, %567
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %566, 10
  %572 = or i1 %570, %571
  br i1 %572, label %573, label %790

; <label>:573:                                    ; preds = %564, %790
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = sub i32 %574, 1
  %577 = mul i32 %574, %576
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %575, 10
  %581 = or i1 %579, %580
  br i1 %581, label %582, label %790

; <label>:582:                                    ; preds = %573
  br label %583

; <label>:583:                                    ; preds = %582
  %584 = load i32, i32* %3, align 4
  %585 = add nsw i32 %584, 1
  store i32 %585, i32* %3, align 4
  br label %65

; <label>:586:                                    ; preds = %86
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = sub i32 %587, 1
  %590 = mul i32 %587, %589
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %588, 10
  %594 = or i1 %592, %593
  br i1 %594, label %595, label %791

; <label>:595:                                    ; preds = %586, %791
  %596 = load float, float* %8, align 4
  %597 = load i32, i32* %6, align 4
  %598 = sitofp i32 %597 to float
  %599 = fdiv float %596, %598
  %600 = fpext float %599 to double
  %601 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %600)
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = sub i32 %602, 1
  %605 = mul i32 %602, %604
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %603, 10
  %609 = or i1 %607, %608
  br i1 %609, label %610, label %791

; <label>:610:                                    ; preds = %595
  ret i32 0

; <label>:611:                                    ; preds = %19, %10
  %612 = load i32, i32* %3, align 4
  %613 = load i32, i32* %2, align 4
  %614 = icmp slt i32 %612, %613
  br label %19

; <label>:615:                                    ; preds = %55, %46
  store i32 0, i32* %3, align 4
  br label %55

; <label>:616:                                    ; preds = %74, %65
  %617 = load i32, i32* %3, align 4
  %618 = load i32, i32* %2, align 4
  %619 = icmp slt i32 %617, %618
  br label %74

; <label>:620:                                    ; preds = %135, %126
  %621 = load i32, i32* %3, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %622
  %624 = load i32, i32* %623, align 4
  %625 = sitofp i32 %624 to double
  %626 = fsub double %625, 3.300000e+00
  %627 = fmul double %626, 3.300000e+00
  %628 = fsub double %625, 3.300000e+00
  %629 = fmul double %628, 3.300000e+00
  %630 = fmul double %625, 3.300000e+00
  %631 = load float, float* %8, align 4
  %632 = fpext float %631 to double
  %633 = fsub double -0.000000e+00, %630
  %634 = fadd double %633, %632
  %635 = fsub double %630, %632
  %636 = fmul double %635, %632
  %637 = fsub double %630, %632
  %638 = fmul double %637, %632
  %639 = fsub double %630, %632
  %640 = fmul double %639, %632
  %641 = fsub double -0.000000e+00, %630
  %642 = fadd double %641, %632
  %643 = fadd double %630, %632
  %644 = fptrunc double %643 to float
  store float %644, float* %8, align 4
  br label %135

; <label>:645:                                    ; preds = %170, %161
  %646 = load i32, i32* %3, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %647
  %649 = load i32, i32* %648, align 4
  %650 = icmp sge i32 %649, 85
  br label %170

; <label>:651:                                    ; preds = %194, %185
  %652 = load i32, i32* %3, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %653
  %655 = load i32, i32* %654, align 4
  %656 = sitofp i32 %655 to double
  %657 = fsub double -0.000000e+00, %656
  %658 = fadd double %657, 3.700000e+00
  %659 = fsub double -0.000000e+00, %656
  %660 = fadd double %659, 3.700000e+00
  %661 = fsub double -0.000000e+00, %656
  %662 = fadd double %661, 3.700000e+00
  %663 = fmul double %656, 3.700000e+00
  %664 = load float, float* %8, align 4
  %665 = fpext float %664 to double
  %666 = fsub double %663, %665
  %667 = fmul double %666, %665
  %668 = fsub double -0.000000e+00, %663
  %669 = fadd double %668, %665
  %670 = fsub double -0.000000e+00, %663
  %671 = fadd double %670, %665
  %672 = fsub double -0.000000e+00, %663
  %673 = fadd double %672, %665
  %674 = fadd double %663, %665
  %675 = fptrunc double %674 to float
  store float %675, float* %8, align 4
  br label %194

; <label>:676:                                    ; preds = %246, %237
  %677 = load i32, i32* %3, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %678
  %680 = load i32, i32* %679, align 4
  %681 = icmp sle i32 %680, 77
  br label %246

; <label>:682:                                    ; preds = %310, %301
  %683 = load i32, i32* %3, align 4
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %684
  %686 = load i32, i32* %685, align 4
  %687 = icmp sle i32 %686, 71
  br label %310

; <label>:688:                                    ; preds = %340, %331
  %689 = load i32, i32* %3, align 4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %690
  %692 = load i32, i32* %691, align 4
  %693 = sitofp i32 %692 to double
  %694 = fsub double -0.000000e+00, %693
  %695 = fadd double %694, 2.000000e+00
  %696 = fsub double %693, 2.000000e+00
  %697 = fmul double %696, 2.000000e+00
  %698 = fsub double %693, 2.000000e+00
  %699 = fmul double %698, 2.000000e+00
  %700 = fsub double -0.000000e+00, %693
  %701 = fadd double %700, 2.000000e+00
  %702 = fsub double %693, 2.000000e+00
  %703 = fmul double %702, 2.000000e+00
  %704 = fsub double %693, 2.000000e+00
  %705 = fmul double %704, 2.000000e+00
  %706 = fmul double %693, 2.000000e+00
  %707 = load float, float* %8, align 4
  %708 = fpext float %707 to double
  %709 = fsub double -0.000000e+00, %706
  %710 = fadd double %709, %708
  %711 = fsub double %706, %708
  %712 = fmul double %711, %708
  %713 = fsub double %706, %708
  %714 = fmul double %713, %708
  %715 = fsub double %706, %708
  %716 = fmul double %715, %708
  %717 = fsub double %706, %708
  %718 = fmul double %717, %708
  %719 = fsub double %706, %708
  %720 = fmul double %719, %708
  %721 = fsub double -0.000000e+00, %706
  %722 = fadd double %721, %708
  %723 = fsub double -0.000000e+00, %706
  %724 = fadd double %723, %708
  %725 = fadd double %706, %708
  %726 = fptrunc double %725 to float
  store float %726, float* %8, align 4
  br label %340

; <label>:727:                                    ; preds = %375, %366
  %728 = load i32, i32* %3, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %729
  %731 = load i32, i32* %730, align 4
  %732 = icmp sge i32 %731, 64
  br label %375

; <label>:733:                                    ; preds = %399, %390
  %734 = load i32, i32* %3, align 4
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %735
  %737 = load i32, i32* %736, align 4
  %738 = sitofp i32 %737 to double
  %739 = fsub double -0.000000e+00, %738
  %740 = fadd double %739, 1.500000e+00
  %741 = fsub double %738, 1.500000e+00
  %742 = fmul double %741, 1.500000e+00
  %743 = fsub double %738, 1.500000e+00
  %744 = fmul double %743, 1.500000e+00
  %745 = fsub double %738, 1.500000e+00
  %746 = fmul double %745, 1.500000e+00
  %747 = fmul double %738, 1.500000e+00
  %748 = load float, float* %8, align 4
  %749 = fpext float %748 to double
  %750 = fadd double %747, %749
  %751 = fptrunc double %750 to float
  store float %751, float* %8, align 4
  br label %399

; <label>:752:                                    ; preds = %434, %425
  %753 = load i32, i32* %3, align 4
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %754
  %756 = load i32, i32* %755, align 4
  %757 = icmp sge i32 %756, 60
  br label %434

; <label>:758:                                    ; preds = %458, %449
  %759 = load i32, i32* %3, align 4
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %760
  %762 = load i32, i32* %761, align 4
  %763 = sitofp i32 %762 to double
  %764 = fsub double %763, 1.000000e+00
  %765 = fmul double %764, 1.000000e+00
  %766 = fsub double %763, 1.000000e+00
  %767 = fmul double %766, 1.000000e+00
  %768 = fmul double %763, 1.000000e+00
  %769 = load float, float* %8, align 4
  %770 = fpext float %769 to double
  %771 = fsub double -0.000000e+00, %768
  %772 = fadd double %771, %770
  %773 = fsub double %768, %770
  %774 = fmul double %773, %770
  %775 = fsub double -0.000000e+00, %768
  %776 = fadd double %775, %770
  %777 = fsub double -0.000000e+00, %768
  %778 = fadd double %777, %770
  %779 = fsub double %768, %770
  %780 = fmul double %779, %770
  %781 = fsub double -0.000000e+00, %768
  %782 = fadd double %781, %770
  %783 = fsub double -0.000000e+00, %768
  %784 = fadd double %783, %770
  %785 = fadd double %768, %770
  %786 = fptrunc double %785 to float
  store float %786, float* %8, align 4
  br label %458

; <label>:787:                                    ; preds = %512, %503
  br label %512

; <label>:788:                                    ; preds = %535, %526
  br label %535

; <label>:789:                                    ; preds = %554, %545
  br label %554

; <label>:790:                                    ; preds = %573, %564
  br label %573

; <label>:791:                                    ; preds = %595, %586
  %792 = load float, float* %8, align 4
  %793 = load i32, i32* %6, align 4
  %794 = sitofp i32 %793 to float
  %795 = fsub float -0.000000e+00, %792
  %796 = fadd float %795, %794
  %797 = fsub float -0.000000e+00, %792
  %798 = fadd float %797, %794
  %799 = fdiv float %792, %794
  %800 = fpext float %799 to double
  %801 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %800)
  br label %595
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
