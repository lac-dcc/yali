; ModuleID = 'source-C-CXX/82/2452.c'
source_filename = "source-C-CXX/82/2452.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
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
  br i1 %8, label %9, label %540

; <label>:9:                                      ; preds = %0, %540
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca [100 x i32], align 16
  %19 = alloca [100 x float], align 16
  store i32 0, i32* %10, align 4
  store float 0.000000e+00, float* %15, align 4
  store float 0.000000e+00, float* %16, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %540

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %84, %29
  %31 = load i32, i32* %12, align 4
  %32 = load i32, i32* %11, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %85

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %552

; <label>:43:                                     ; preds = %34, %552
  %44 = load i32, i32* %12, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %46)
  %48 = load i32, i32* %12, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = sitofp i32 %51 to float
  %53 = load float, float* %16, align 4
  %54 = fadd float %53, %52
  store float %54, float* %16, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %552

; <label>:63:                                     ; preds = %43
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %564

; <label>:73:                                     ; preds = %64, %564
  %74 = load i32, i32* %12, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %12, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %564

; <label>:84:                                     ; preds = %73
  br label %30

; <label>:85:                                     ; preds = %30
  store i32 0, i32* %13, align 4
  br label %86

; <label>:86:                                     ; preds = %526, %85
  %87 = load i32, i32* %13, align 4
  %88 = load i32, i32* %11, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %529

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %573

; <label>:99:                                     ; preds = %90, %573
  %100 = load i32, i32* %13, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x float], [100 x float]* %19, i64 0, i64 %101
  %103 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %102)
  %104 = load i32, i32* %13, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x float], [100 x float]* %19, i64 0, i64 %105
  %107 = load float, float* %106, align 4
  %108 = fcmp ole float 9.000000e+01, %107
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %573

; <label>:117:                                    ; preds = %99
  br i1 %108, label %118, label %150

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %13, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x float], [100 x float]* %19, i64 0, i64 %120
  %122 = load float, float* %121, align 4
  %123 = fcmp ole float %122, 1.000000e+02
  br i1 %123, label %124, label %150

; <label>:124:                                    ; preds = %118
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %583

; <label>:133:                                    ; preds = %124, %583
  %134 = load i32, i32* %13, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = sitofp i32 %137 to double
  %139 = fmul double 4.000000e+00, %138
  %140 = fptrunc double %139 to float
  store float %140, float* %14, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %583

; <label>:149:                                    ; preds = %133
  br label %150

; <label>:150:                                    ; preds = %149, %118, %117
  %151 = load i32, i32* %13, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x float], [100 x float]* %19, i64 0, i64 %152
  %154 = load float, float* %153, align 4
  %155 = fcmp ole float 8.500000e+01, %154
  br i1 %155, label %156, label %188

; <label>:156:                                    ; preds = %150
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %595

; <label>:165:                                    ; preds = %156, %595
  %166 = load i32, i32* %13, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x float], [100 x float]* %19, i64 0, i64 %167
  %169 = load float, float* %168, align 4
  %170 = fcmp ole float %169, 8.900000e+01
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %595

; <label>:179:                                    ; preds = %165
  br i1 %170, label %180, label %188

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %13, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = sitofp i32 %184 to double
  %186 = fmul double 3.700000e+00, %185
  %187 = fptrunc double %186 to float
  store float %187, float* %14, align 4
  br label %188

; <label>:188:                                    ; preds = %180, %179, %150
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %601

; <label>:197:                                    ; preds = %188, %601
  %198 = load i32, i32* %13, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x float], [100 x float]* %19, i64 0, i64 %199
  %201 = load float, float* %200, align 4
  %202 = fcmp ole float 8.200000e+01, %201
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %601

; <label>:211:                                    ; preds = %197
  br i1 %202, label %212, label %226

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %13, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x float], [100 x float]* %19, i64 0, i64 %214
  %216 = load float, float* %215, align 4
  %217 = fcmp ole float %216, 8.400000e+01
  br i1 %217, label %218, label %226

; <label>:218:                                    ; preds = %212
  %219 = load i32, i32* %13, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = sitofp i32 %222 to double
  %224 = fmul double 3.300000e+00, %223
  %225 = fptrunc double %224 to float
  store float %225, float* %14, align 4
  br label %226

; <label>:226:                                    ; preds = %218, %212, %211
  %227 = load i32, i32* %13, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x float], [100 x float]* %19, i64 0, i64 %228
  %230 = load float, float* %229, align 4
  %231 = fcmp ole float 7.800000e+01, %230
  br i1 %231, label %232, label %246

; <label>:232:                                    ; preds = %226
  %233 = load i32, i32* %13, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x float], [100 x float]* %19, i64 0, i64 %234
  %236 = load float, float* %235, align 4
  %237 = fcmp ole float %236, 8.100000e+01
  br i1 %237, label %238, label %246

; <label>:238:                                    ; preds = %232
  %239 = load i32, i32* %13, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = sitofp i32 %242 to double
  %244 = fmul double 3.000000e+00, %243
  %245 = fptrunc double %244 to float
  store float %245, float* %14, align 4
  br label %246

; <label>:246:                                    ; preds = %238, %232, %226
  %247 = load i32, i32* %13, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x float], [100 x float]* %19, i64 0, i64 %248
  %250 = load float, float* %249, align 4
  %251 = fcmp ole float 7.500000e+01, %250
  br i1 %251, label %252, label %284

; <label>:252:                                    ; preds = %246
  %253 = load i32, i32* %13, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100 x float], [100 x float]* %19, i64 0, i64 %254
  %256 = load float, float* %255, align 4
  %257 = fcmp ole float %256, 7.700000e+01
  br i1 %257, label %258, label %284

; <label>:258:                                    ; preds = %252
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %607

; <label>:267:                                    ; preds = %258, %607
  %268 = load i32, i32* %13, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = sitofp i32 %271 to double
  %273 = fmul double 2.700000e+00, %272
  %274 = fptrunc double %273 to float
  store float %274, float* %14, align 4
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %607

; <label>:283:                                    ; preds = %267
  br label %284

; <label>:284:                                    ; preds = %283, %252, %246
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %619

; <label>:293:                                    ; preds = %284, %619
  %294 = load i32, i32* %13, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [100 x float], [100 x float]* %19, i64 0, i64 %295
  %297 = load float, float* %296, align 4
  %298 = fcmp ole float 7.200000e+01, %297
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %619

; <label>:307:                                    ; preds = %293
  br i1 %298, label %308, label %340

; <label>:308:                                    ; preds = %307
  %309 = load i32, i32* %13, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [100 x float], [100 x float]* %19, i64 0, i64 %310
  %312 = load float, float* %311, align 4
  %313 = fcmp ole float %312, 7.400000e+01
  br i1 %313, label %314, label %340

; <label>:314:                                    ; preds = %308
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %625

; <label>:323:                                    ; preds = %314, %625
  %324 = load i32, i32* %13, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = sitofp i32 %327 to double
  %329 = fmul double 2.300000e+00, %328
  %330 = fptrunc double %329 to float
  store float %330, float* %14, align 4
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %625

; <label>:339:                                    ; preds = %323
  br label %340

; <label>:340:                                    ; preds = %339, %308, %307
  %341 = load i32, i32* %13, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [100 x float], [100 x float]* %19, i64 0, i64 %342
  %344 = load float, float* %343, align 4
  %345 = fcmp ole float 6.800000e+01, %344
  br i1 %345, label %346, label %378

; <label>:346:                                    ; preds = %340
  %347 = load i32, i32* %13, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [100 x float], [100 x float]* %19, i64 0, i64 %348
  %350 = load float, float* %349, align 4
  %351 = fcmp ole float %350, 7.100000e+01
  br i1 %351, label %352, label %378

; <label>:352:                                    ; preds = %346
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %647

; <label>:361:                                    ; preds = %352, %647
  %362 = load i32, i32* %13, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = sitofp i32 %365 to double
  %367 = fmul double 2.000000e+00, %366
  %368 = fptrunc double %367 to float
  store float %368, float* %14, align 4
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %647

; <label>:377:                                    ; preds = %361
  br label %378

; <label>:378:                                    ; preds = %377, %346, %340
  %379 = load i32, i32* %13, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [100 x float], [100 x float]* %19, i64 0, i64 %380
  %382 = load float, float* %381, align 4
  %383 = fcmp ole float 6.400000e+01, %382
  br i1 %383, label %384, label %434

; <label>:384:                                    ; preds = %378
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %663

; <label>:393:                                    ; preds = %384, %663
  %394 = load i32, i32* %13, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [100 x float], [100 x float]* %19, i64 0, i64 %395
  %397 = load float, float* %396, align 4
  %398 = fcmp ole float %397, 6.700000e+01
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %663

; <label>:407:                                    ; preds = %393
  br i1 %398, label %408, label %434

; <label>:408:                                    ; preds = %407
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %669

; <label>:417:                                    ; preds = %408, %669
  %418 = load i32, i32* %13, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %419
  %421 = load i32, i32* %420, align 4
  %422 = sitofp i32 %421 to double
  %423 = fmul double 1.500000e+00, %422
  %424 = fptrunc double %423 to float
  store float %424, float* %14, align 4
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %669

; <label>:433:                                    ; preds = %417
  br label %434

; <label>:434:                                    ; preds = %433, %407, %378
  %435 = load i32, i32* %13, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [100 x float], [100 x float]* %19, i64 0, i64 %436
  %438 = load float, float* %437, align 4
  %439 = fcmp ole float 6.000000e+01, %438
  br i1 %439, label %440, label %472

; <label>:440:                                    ; preds = %434
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %685

; <label>:449:                                    ; preds = %440, %685
  %450 = load i32, i32* %13, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [100 x float], [100 x float]* %19, i64 0, i64 %451
  %453 = load float, float* %452, align 4
  %454 = fcmp ole float %453, 6.300000e+01
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %685

; <label>:463:                                    ; preds = %449
  br i1 %454, label %464, label %472

; <label>:464:                                    ; preds = %463
  %465 = load i32, i32* %13, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %466
  %468 = load i32, i32* %467, align 4
  %469 = sitofp i32 %468 to double
  %470 = fmul double 1.000000e+00, %469
  %471 = fptrunc double %470 to float
  store float %471, float* %14, align 4
  br label %472

; <label>:472:                                    ; preds = %464, %463, %434
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %481, label %691

; <label>:481:                                    ; preds = %472, %691
  %482 = load i32, i32* %13, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [100 x float], [100 x float]* %19, i64 0, i64 %483
  %485 = load float, float* %484, align 4
  %486 = fcmp olt float %485, 6.000000e+01
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %691

; <label>:495:                                    ; preds = %481
  br i1 %486, label %496, label %504

; <label>:496:                                    ; preds = %495
  %497 = load i32, i32* %13, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %498
  %500 = load i32, i32* %499, align 4
  %501 = sitofp i32 %500 to double
  %502 = fmul double 0.000000e+00, %501
  %503 = fptrunc double %502 to float
  store float %503, float* %14, align 4
  br label %504

; <label>:504:                                    ; preds = %496, %495
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 %505, 1
  %508 = mul i32 %505, %507
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %510, %511
  br i1 %512, label %513, label %697

; <label>:513:                                    ; preds = %504, %697
  %514 = load float, float* %15, align 4
  %515 = load float, float* %14, align 4
  %516 = fadd float %514, %515
  store float %516, float* %15, align 4
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 %517, 1
  %520 = mul i32 %517, %519
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %522, %523
  br i1 %524, label %525, label %697

; <label>:525:                                    ; preds = %513
  br label %526

; <label>:526:                                    ; preds = %525
  %527 = load i32, i32* %13, align 4
  %528 = add nsw i32 %527, 1
  store i32 %528, i32* %13, align 4
  br label %86

; <label>:529:                                    ; preds = %86
  %530 = load float, float* %15, align 4
  %531 = fpext float %530 to double
  %532 = fmul double 1.000000e+00, %531
  %533 = load float, float* %16, align 4
  %534 = fpext float %533 to double
  %535 = fdiv double %532, %534
  %536 = fptrunc double %535 to float
  store float %536, float* %17, align 4
  %537 = load float, float* %17, align 4
  %538 = fpext float %537 to double
  %539 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %538)
  ret i32 0

; <label>:540:                                    ; preds = %9, %0
  %541 = alloca i32, align 4
  %542 = alloca i32, align 4
  %543 = alloca i32, align 4
  %544 = alloca i32, align 4
  %545 = alloca float, align 4
  %546 = alloca float, align 4
  %547 = alloca float, align 4
  %548 = alloca float, align 4
  %549 = alloca [100 x i32], align 16
  %550 = alloca [100 x float], align 16
  store i32 0, i32* %541, align 4
  store float 0.000000e+00, float* %546, align 4
  store float 0.000000e+00, float* %547, align 4
  %551 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %542)
  store i32 0, i32* %543, align 4
  br label %9

; <label>:552:                                    ; preds = %43, %34
  %553 = load i32, i32* %12, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %554
  %556 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %555)
  %557 = load i32, i32* %12, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %558
  %560 = load i32, i32* %559, align 4
  %561 = sitofp i32 %560 to float
  %562 = load float, float* %16, align 4
  %563 = fadd float %562, %561
  store float %563, float* %16, align 4
  br label %43

; <label>:564:                                    ; preds = %73, %64
  %565 = load i32, i32* %12, align 4
  %566 = shl i32 %565, 1
  %567 = shl i32 %565, 1
  %568 = shl i32 %565, 1
  %569 = sub i32 %565, 1
  %570 = mul i32 %569, 1
  %571 = shl i32 %565, 1
  %572 = add nsw i32 %565, 1
  store i32 %572, i32* %12, align 4
  br label %73

; <label>:573:                                    ; preds = %99, %90
  %574 = load i32, i32* %13, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [100 x float], [100 x float]* %19, i64 0, i64 %575
  %577 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %576)
  %578 = load i32, i32* %13, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [100 x float], [100 x float]* %19, i64 0, i64 %579
  %581 = load float, float* %580, align 4
  %582 = fcmp ole float 9.000000e+01, %581
  br label %99

; <label>:583:                                    ; preds = %133, %124
  %584 = load i32, i32* %13, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %585
  %587 = load i32, i32* %586, align 4
  %588 = sitofp i32 %587 to double
  %589 = fsub double -0.000000e+00, 4.000000e+00
  %590 = fadd double %589, %588
  %591 = fsub double 4.000000e+00, %588
  %592 = fmul double %591, %588
  %593 = fmul double 4.000000e+00, %588
  %594 = fptrunc double %593 to float
  store float %594, float* %14, align 4
  br label %133

; <label>:595:                                    ; preds = %165, %156
  %596 = load i32, i32* %13, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [100 x float], [100 x float]* %19, i64 0, i64 %597
  %599 = load float, float* %598, align 4
  %600 = fcmp ole float %599, 8.900000e+01
  br label %165

; <label>:601:                                    ; preds = %197, %188
  %602 = load i32, i32* %13, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [100 x float], [100 x float]* %19, i64 0, i64 %603
  %605 = load float, float* %604, align 4
  %606 = fcmp ole float 8.200000e+01, %605
  br label %197

; <label>:607:                                    ; preds = %267, %258
  %608 = load i32, i32* %13, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %609
  %611 = load i32, i32* %610, align 4
  %612 = sitofp i32 %611 to double
  %613 = fsub double 2.700000e+00, %612
  %614 = fmul double %613, %612
  %615 = fsub double 2.700000e+00, %612
  %616 = fmul double %615, %612
  %617 = fmul double 2.700000e+00, %612
  %618 = fptrunc double %617 to float
  store float %618, float* %14, align 4
  br label %267

; <label>:619:                                    ; preds = %293, %284
  %620 = load i32, i32* %13, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [100 x float], [100 x float]* %19, i64 0, i64 %621
  %623 = load float, float* %622, align 4
  %624 = fcmp ole float 7.200000e+01, %623
  br label %293

; <label>:625:                                    ; preds = %323, %314
  %626 = load i32, i32* %13, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %627
  %629 = load i32, i32* %628, align 4
  %630 = sitofp i32 %629 to double
  %631 = fsub double 2.300000e+00, %630
  %632 = fmul double %631, %630
  %633 = fsub double 2.300000e+00, %630
  %634 = fmul double %633, %630
  %635 = fsub double -0.000000e+00, 2.300000e+00
  %636 = fadd double %635, %630
  %637 = fsub double 2.300000e+00, %630
  %638 = fmul double %637, %630
  %639 = fsub double 2.300000e+00, %630
  %640 = fmul double %639, %630
  %641 = fsub double -0.000000e+00, 2.300000e+00
  %642 = fadd double %641, %630
  %643 = fsub double 2.300000e+00, %630
  %644 = fmul double %643, %630
  %645 = fmul double 2.300000e+00, %630
  %646 = fptrunc double %645 to float
  store float %646, float* %14, align 4
  br label %323

; <label>:647:                                    ; preds = %361, %352
  %648 = load i32, i32* %13, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %649
  %651 = load i32, i32* %650, align 4
  %652 = sitofp i32 %651 to double
  %653 = fsub double 2.000000e+00, %652
  %654 = fmul double %653, %652
  %655 = fsub double -0.000000e+00, 2.000000e+00
  %656 = fadd double %655, %652
  %657 = fsub double -0.000000e+00, 2.000000e+00
  %658 = fadd double %657, %652
  %659 = fsub double 2.000000e+00, %652
  %660 = fmul double %659, %652
  %661 = fmul double 2.000000e+00, %652
  %662 = fptrunc double %661 to float
  store float %662, float* %14, align 4
  br label %361

; <label>:663:                                    ; preds = %393, %384
  %664 = load i32, i32* %13, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [100 x float], [100 x float]* %19, i64 0, i64 %665
  %667 = load float, float* %666, align 4
  %668 = fcmp ole float %667, 6.700000e+01
  br label %393

; <label>:669:                                    ; preds = %417, %408
  %670 = load i32, i32* %13, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %671
  %673 = load i32, i32* %672, align 4
  %674 = sitofp i32 %673 to double
  %675 = fsub double 1.500000e+00, %674
  %676 = fmul double %675, %674
  %677 = fsub double -0.000000e+00, 1.500000e+00
  %678 = fadd double %677, %674
  %679 = fsub double -0.000000e+00, 1.500000e+00
  %680 = fadd double %679, %674
  %681 = fsub double -0.000000e+00, 1.500000e+00
  %682 = fadd double %681, %674
  %683 = fmul double 1.500000e+00, %674
  %684 = fptrunc double %683 to float
  store float %684, float* %14, align 4
  br label %417

; <label>:685:                                    ; preds = %449, %440
  %686 = load i32, i32* %13, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [100 x float], [100 x float]* %19, i64 0, i64 %687
  %689 = load float, float* %688, align 4
  %690 = fcmp ole float %689, 6.300000e+01
  br label %449

; <label>:691:                                    ; preds = %481, %472
  %692 = load i32, i32* %13, align 4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [100 x float], [100 x float]* %19, i64 0, i64 %693
  %695 = load float, float* %694, align 4
  %696 = fcmp olt float %695, 6.000000e+01
  br label %481

; <label>:697:                                    ; preds = %513, %504
  %698 = load float, float* %15, align 4
  %699 = load float, float* %14, align 4
  %700 = fsub float %698, %699
  %701 = fmul float %700, %699
  %702 = fsub float %698, %699
  %703 = fmul float %702, %699
  %704 = fsub float %698, %699
  %705 = fmul float %704, %699
  %706 = fsub float %698, %699
  %707 = fmul float %706, %699
  %708 = fsub float %698, %699
  %709 = fmul float %708, %699
  %710 = fsub float -0.000000e+00, %698
  %711 = fadd float %710, %699
  %712 = fadd float %698, %699
  store float %712, float* %15, align 4
  br label %513
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
