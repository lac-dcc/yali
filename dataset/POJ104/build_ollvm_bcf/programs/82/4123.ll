; ModuleID = 'source-C-CXX/82/4123.c'
source_filename = "source-C-CXX/82/4123.c"
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
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10 x float], align 16
  %8 = alloca [10 x i32], align 16
  %9 = alloca [10 x i32], align 16
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %5, align 4
  store i32 0, i32* %6, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %40, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %41

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  br label %20

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %554

; <label>:29:                                     ; preds = %20, %554
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %554

; <label>:40:                                     ; preds = %29
  br label %11

; <label>:41:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  br label %42

; <label>:42:                                     ; preds = %468, %41
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %471

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %48
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %49)
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp sge i32 %54, 90
  br i1 %55, label %56, label %67

; <label>:56:                                     ; preds = %46
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = sitofp i32 %60 to double
  %62 = fmul double 4.000000e+00, %61
  %63 = fptrunc double %62 to float
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %65
  store float %63, float* %66, align 4
  br label %449

; <label>:67:                                     ; preds = %46
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp sge i32 %71, 85
  br i1 %72, label %73, label %102

; <label>:73:                                     ; preds = %67
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %563

; <label>:82:                                     ; preds = %73, %563
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = sitofp i32 %86 to double
  %88 = fmul double 3.700000e+00, %87
  %89 = fptrunc double %88 to float
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %91
  store float %89, float* %92, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %563

; <label>:101:                                    ; preds = %82
  br label %448

; <label>:102:                                    ; preds = %67
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %580

; <label>:111:                                    ; preds = %102, %580
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp sge i32 %115, 82
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %580

; <label>:125:                                    ; preds = %111
  br i1 %116, label %126, label %137

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = sitofp i32 %130 to double
  %132 = fmul double 3.300000e+00, %131
  %133 = fptrunc double %132 to float
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %135
  store float %133, float* %136, align 4
  br label %447

; <label>:137:                                    ; preds = %125
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %586

; <label>:146:                                    ; preds = %137, %586
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp sge i32 %150, 78
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %586

; <label>:160:                                    ; preds = %146
  br i1 %151, label %161, label %190

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %592

; <label>:170:                                    ; preds = %161, %592
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = sitofp i32 %174 to double
  %176 = fmul double 3.000000e+00, %175
  %177 = fptrunc double %176 to float
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %179
  store float %177, float* %180, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %592

; <label>:189:                                    ; preds = %170
  br label %446

; <label>:190:                                    ; preds = %160
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %605

; <label>:199:                                    ; preds = %190, %605
  %200 = load i32, i32* %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = icmp sge i32 %203, 75
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %605

; <label>:213:                                    ; preds = %199
  br i1 %204, label %214, label %243

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %611

; <label>:223:                                    ; preds = %214, %611
  %224 = load i32, i32* %3, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = sitofp i32 %227 to double
  %229 = fmul double 2.700000e+00, %228
  %230 = fptrunc double %229 to float
  %231 = load i32, i32* %3, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %232
  store float %230, float* %233, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %611

; <label>:242:                                    ; preds = %223
  br label %427

; <label>:243:                                    ; preds = %213
  %244 = load i32, i32* %3, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = icmp sge i32 %247, 72
  br i1 %248, label %249, label %260

; <label>:249:                                    ; preds = %243
  %250 = load i32, i32* %3, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = sitofp i32 %253 to double
  %255 = fmul double 2.300000e+00, %254
  %256 = fptrunc double %255 to float
  %257 = load i32, i32* %3, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %258
  store float %256, float* %259, align 4
  br label %408

; <label>:260:                                    ; preds = %243
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %624

; <label>:269:                                    ; preds = %260, %624
  %270 = load i32, i32* %3, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = icmp sge i32 %273, 68
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %624

; <label>:283:                                    ; preds = %269
  br i1 %274, label %284, label %295

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* %3, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = sitofp i32 %288 to double
  %290 = fmul double 2.000000e+00, %289
  %291 = fptrunc double %290 to float
  %292 = load i32, i32* %3, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %293
  store float %291, float* %294, align 4
  br label %407

; <label>:295:                                    ; preds = %283
  %296 = load i32, i32* %3, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = icmp sge i32 %299, 64
  br i1 %300, label %301, label %330

; <label>:301:                                    ; preds = %295
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %630

; <label>:310:                                    ; preds = %301, %630
  %311 = load i32, i32* %3, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = sitofp i32 %314 to double
  %316 = fmul double 1.500000e+00, %315
  %317 = fptrunc double %316 to float
  %318 = load i32, i32* %3, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %319
  store float %317, float* %320, align 4
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %630

; <label>:329:                                    ; preds = %310
  br label %406

; <label>:330:                                    ; preds = %295
  %331 = load i32, i32* %3, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = icmp sge i32 %334, 60
  br i1 %335, label %336, label %365

; <label>:336:                                    ; preds = %330
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %651

; <label>:345:                                    ; preds = %336, %651
  %346 = load i32, i32* %3, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = sitofp i32 %349 to double
  %351 = fmul double 1.000000e+00, %350
  %352 = fptrunc double %351 to float
  %353 = load i32, i32* %3, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %354
  store float %352, float* %355, align 4
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %651

; <label>:364:                                    ; preds = %345
  br label %387

; <label>:365:                                    ; preds = %330
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %670

; <label>:374:                                    ; preds = %365, %670
  %375 = load i32, i32* %3, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %376
  store float 0.000000e+00, float* %377, align 4
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %670

; <label>:386:                                    ; preds = %374
  br label %387

; <label>:387:                                    ; preds = %386, %364
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %674

; <label>:396:                                    ; preds = %387, %674
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %674

; <label>:405:                                    ; preds = %396
  br label %406

; <label>:406:                                    ; preds = %405, %329
  br label %407

; <label>:407:                                    ; preds = %406, %284
  br label %408

; <label>:408:                                    ; preds = %407, %249
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %675

; <label>:417:                                    ; preds = %408, %675
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %675

; <label>:426:                                    ; preds = %417
  br label %427

; <label>:427:                                    ; preds = %426, %242
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %676

; <label>:436:                                    ; preds = %427, %676
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %676

; <label>:445:                                    ; preds = %436
  br label %446

; <label>:446:                                    ; preds = %445, %189
  br label %447

; <label>:447:                                    ; preds = %446, %126
  br label %448

; <label>:448:                                    ; preds = %447, %101
  br label %449

; <label>:449:                                    ; preds = %448, %56
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %677

; <label>:458:                                    ; preds = %449, %677
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %677

; <label>:467:                                    ; preds = %458
  br label %468

; <label>:468:                                    ; preds = %467
  %469 = load i32, i32* %3, align 4
  %470 = add nsw i32 %469, 1
  store i32 %470, i32* %3, align 4
  br label %42

; <label>:471:                                    ; preds = %42
  store i32 0, i32* %3, align 4
  br label %472

; <label>:472:                                    ; preds = %527, %471
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %481, label %678

; <label>:481:                                    ; preds = %472, %678
  %482 = load i32, i32* %3, align 4
  %483 = load i32, i32* %2, align 4
  %484 = icmp slt i32 %482, %483
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, 1
  %488 = mul i32 %485, %487
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %490, %491
  br i1 %492, label %493, label %678

; <label>:493:                                    ; preds = %481
  br i1 %484, label %494, label %528

; <label>:494:                                    ; preds = %493
  %495 = load i32, i32* %3, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %496
  %498 = load float, float* %497, align 4
  %499 = load float, float* %5, align 4
  %500 = fadd float %499, %498
  store float %500, float* %5, align 4
  %501 = load i32, i32* %3, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %502
  %504 = load i32, i32* %503, align 4
  %505 = load i32, i32* %6, align 4
  %506 = add nsw i32 %505, %504
  store i32 %506, i32* %6, align 4
  br label %507

; <label>:507:                                    ; preds = %494
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 %508, 1
  %511 = mul i32 %508, %510
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %513, %514
  br i1 %515, label %516, label %682

; <label>:516:                                    ; preds = %507, %682
  %517 = load i32, i32* %3, align 4
  %518 = add nsw i32 %517, 1
  store i32 %518, i32* %3, align 4
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 %519, 1
  %522 = mul i32 %519, %521
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %520, 10
  %526 = or i1 %524, %525
  br i1 %526, label %527, label %682

; <label>:527:                                    ; preds = %516
  br label %472

; <label>:528:                                    ; preds = %493
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 %529, 1
  %532 = mul i32 %529, %531
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %530, 10
  %536 = or i1 %534, %535
  br i1 %536, label %537, label %693

; <label>:537:                                    ; preds = %528, %693
  %538 = load float, float* %5, align 4
  %539 = load i32, i32* %6, align 4
  %540 = sitofp i32 %539 to float
  %541 = fdiv float %538, %540
  store float %541, float* %4, align 4
  %542 = load float, float* %4, align 4
  %543 = fpext float %542 to double
  %544 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %543)
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 %545, 1
  %548 = mul i32 %545, %547
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %546, 10
  %552 = or i1 %550, %551
  br i1 %552, label %553, label %693

; <label>:553:                                    ; preds = %537
  ret i32 0

; <label>:554:                                    ; preds = %29, %20
  %555 = load i32, i32* %3, align 4
  %556 = sub i32 %555, 1
  %557 = mul i32 %556, 1
  %558 = sub i32 %555, 1
  %559 = mul i32 %558, 1
  %560 = sub i32 %555, 1
  %561 = mul i32 %560, 1
  %562 = add nsw i32 %555, 1
  store i32 %562, i32* %3, align 4
  br label %29

; <label>:563:                                    ; preds = %82, %73
  %564 = load i32, i32* %3, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %565
  %567 = load i32, i32* %566, align 4
  %568 = sitofp i32 %567 to double
  %569 = fsub double -0.000000e+00, 3.700000e+00
  %570 = fadd double %569, %568
  %571 = fsub double 3.700000e+00, %568
  %572 = fmul double %571, %568
  %573 = fsub double 3.700000e+00, %568
  %574 = fmul double %573, %568
  %575 = fmul double 3.700000e+00, %568
  %576 = fptrunc double %575 to float
  %577 = load i32, i32* %3, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %578
  store float %576, float* %579, align 4
  br label %82

; <label>:580:                                    ; preds = %111, %102
  %581 = load i32, i32* %3, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %582
  %584 = load i32, i32* %583, align 4
  %585 = icmp sge i32 %584, 82
  br label %111

; <label>:586:                                    ; preds = %146, %137
  %587 = load i32, i32* %3, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %588
  %590 = load i32, i32* %589, align 4
  %591 = icmp sge i32 %590, 78
  br label %146

; <label>:592:                                    ; preds = %170, %161
  %593 = load i32, i32* %3, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %594
  %596 = load i32, i32* %595, align 4
  %597 = sitofp i32 %596 to double
  %598 = fsub double -0.000000e+00, 3.000000e+00
  %599 = fadd double %598, %597
  %600 = fmul double 3.000000e+00, %597
  %601 = fptrunc double %600 to float
  %602 = load i32, i32* %3, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %603
  store float %601, float* %604, align 4
  br label %170

; <label>:605:                                    ; preds = %199, %190
  %606 = load i32, i32* %3, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %607
  %609 = load i32, i32* %608, align 4
  %610 = icmp sge i32 %609, 75
  br label %199

; <label>:611:                                    ; preds = %223, %214
  %612 = load i32, i32* %3, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %613
  %615 = load i32, i32* %614, align 4
  %616 = sitofp i32 %615 to double
  %617 = fsub double 2.700000e+00, %616
  %618 = fmul double %617, %616
  %619 = fmul double 2.700000e+00, %616
  %620 = fptrunc double %619 to float
  %621 = load i32, i32* %3, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %622
  store float %620, float* %623, align 4
  br label %223

; <label>:624:                                    ; preds = %269, %260
  %625 = load i32, i32* %3, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %626
  %628 = load i32, i32* %627, align 4
  %629 = icmp sge i32 %628, 68
  br label %269

; <label>:630:                                    ; preds = %310, %301
  %631 = load i32, i32* %3, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %632
  %634 = load i32, i32* %633, align 4
  %635 = sitofp i32 %634 to double
  %636 = fsub double -0.000000e+00, 1.500000e+00
  %637 = fadd double %636, %635
  %638 = fsub double 1.500000e+00, %635
  %639 = fmul double %638, %635
  %640 = fsub double 1.500000e+00, %635
  %641 = fmul double %640, %635
  %642 = fsub double -0.000000e+00, 1.500000e+00
  %643 = fadd double %642, %635
  %644 = fsub double -0.000000e+00, 1.500000e+00
  %645 = fadd double %644, %635
  %646 = fmul double 1.500000e+00, %635
  %647 = fptrunc double %646 to float
  %648 = load i32, i32* %3, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %649
  store float %647, float* %650, align 4
  br label %310

; <label>:651:                                    ; preds = %345, %336
  %652 = load i32, i32* %3, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %653
  %655 = load i32, i32* %654, align 4
  %656 = sitofp i32 %655 to double
  %657 = fsub double 1.000000e+00, %656
  %658 = fmul double %657, %656
  %659 = fsub double 1.000000e+00, %656
  %660 = fmul double %659, %656
  %661 = fsub double 1.000000e+00, %656
  %662 = fmul double %661, %656
  %663 = fsub double 1.000000e+00, %656
  %664 = fmul double %663, %656
  %665 = fmul double 1.000000e+00, %656
  %666 = fptrunc double %665 to float
  %667 = load i32, i32* %3, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %668
  store float %666, float* %669, align 4
  br label %345

; <label>:670:                                    ; preds = %374, %365
  %671 = load i32, i32* %3, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %672
  store float 0.000000e+00, float* %673, align 4
  br label %374

; <label>:674:                                    ; preds = %396, %387
  br label %396

; <label>:675:                                    ; preds = %417, %408
  br label %417

; <label>:676:                                    ; preds = %436, %427
  br label %436

; <label>:677:                                    ; preds = %458, %449
  br label %458

; <label>:678:                                    ; preds = %481, %472
  %679 = load i32, i32* %3, align 4
  %680 = load i32, i32* %2, align 4
  %681 = icmp slt i32 %679, %680
  br label %481

; <label>:682:                                    ; preds = %516, %507
  %683 = load i32, i32* %3, align 4
  %684 = shl i32 %683, 1
  %685 = sub i32 %683, 1
  %686 = mul i32 %685, 1
  %687 = shl i32 %683, 1
  %688 = sub i32 %683, 1
  %689 = mul i32 %688, 1
  %690 = sub i32 %683, 1
  %691 = mul i32 %690, 1
  %692 = add nsw i32 %683, 1
  store i32 %692, i32* %3, align 4
  br label %516

; <label>:693:                                    ; preds = %537, %528
  %694 = load float, float* %5, align 4
  %695 = load i32, i32* %6, align 4
  %696 = sitofp i32 %695 to float
  %697 = fsub float -0.000000e+00, %694
  %698 = fadd float %697, %696
  %699 = fsub float %694, %696
  %700 = fmul float %699, %696
  %701 = fsub float -0.000000e+00, %694
  %702 = fadd float %701, %696
  %703 = fdiv float %694, %696
  store float %703, float* %4, align 4
  %704 = load float, float* %4, align 4
  %705 = fpext float %704 to double
  %706 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %705)
  br label %537
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
