; ModuleID = 'source-C-CXX/20/1654.c'
source_filename = "source-C-CXX/20/1654.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca [100 x float], align 16
  %12 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store float 0.000000e+00, float* %10, align 4
  store float 0.000000e+00, float* %12, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  br label %14

; <label>:14:                                     ; preds = %66, %0
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %350

; <label>:23:                                     ; preds = %14, %350
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp ult i32 %24, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %350

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %69

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %354

; <label>:45:                                     ; preds = %36, %354
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %47
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %48)
  %50 = load float, float* %10, align 4
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = sitofp i32 %54 to float
  %56 = fadd float %50, %55
  store float %56, float* %10, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %354

; <label>:65:                                     ; preds = %45
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %6, align 4
  br label %14

; <label>:69:                                     ; preds = %35
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %368

; <label>:78:                                     ; preds = %69, %368
  store i32 0, i32* %6, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %368

; <label>:87:                                     ; preds = %78
  br label %88

; <label>:88:                                     ; preds = %135, %87
  %89 = load i32, i32* %6, align 4
  %90 = load i32, i32* %2, align 4
  %91 = sub i32 %90, 1
  %92 = icmp ult i32 %89, %91
  br i1 %92, label %93, label %138

; <label>:93:                                     ; preds = %88
  store i32 0, i32* %3, align 4
  br label %94

; <label>:94:                                     ; preds = %131, %93
  %95 = load i32, i32* %3, align 4
  %96 = load i32, i32* %2, align 4
  %97 = load i32, i32* %6, align 4
  %98 = sub i32 %96, %97
  %99 = sub i32 %98, 1
  %100 = icmp ult i32 %95, %99
  br i1 %100, label %101, label %134

; <label>:101:                                    ; preds = %94
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %3, align 4
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp sgt i32 %105, %110
  br i1 %111, label %112, label %130

; <label>:112:                                    ; preds = %101
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  store i32 %116, i32* %7, align 4
  %117 = load i32, i32* %3, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %123
  store i32 %121, i32* %124, align 4
  %125 = load i32, i32* %7, align 4
  %126 = load i32, i32* %3, align 4
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %128
  store i32 %125, i32* %129, align 4
  br label %130

; <label>:130:                                    ; preds = %112, %101
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %3, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %3, align 4
  br label %94

; <label>:134:                                    ; preds = %94
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %6, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %6, align 4
  br label %88

; <label>:138:                                    ; preds = %88
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %369

; <label>:147:                                    ; preds = %138, %369
  %148 = load float, float* %10, align 4
  %149 = load i32, i32* %2, align 4
  %150 = uitofp i32 %149 to float
  %151 = fdiv float %148, %150
  store float %151, float* %9, align 4
  store i32 0, i32* %6, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %369

; <label>:160:                                    ; preds = %147
  br label %161

; <label>:161:                                    ; preds = %245, %160
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %384

; <label>:170:                                    ; preds = %161, %384
  %171 = load i32, i32* %6, align 4
  %172 = load i32, i32* %2, align 4
  %173 = icmp ult i32 %171, %172
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %384

; <label>:182:                                    ; preds = %170
  br i1 %173, label %183, label %248

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %388

; <label>:192:                                    ; preds = %183, %388
  %193 = load i32, i32* %6, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = sitofp i32 %196 to float
  %198 = load float, float* %9, align 4
  %199 = fsub float %197, %198
  %200 = fpext float %199 to double
  %201 = call double @fabs(double %200) #3
  %202 = fptrunc double %201 to float
  %203 = load i32, i32* %6, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %204
  store float %202, float* %205, align 4
  %206 = load i32, i32* %6, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %207
  %209 = load float, float* %208, align 4
  %210 = load float, float* %12, align 4
  %211 = fcmp ogt float %209, %210
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %388

; <label>:220:                                    ; preds = %192
  br i1 %211, label %221, label %226

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* %6, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %223
  %225 = load float, float* %224, align 4
  store float %225, float* %12, align 4
  br label %226

; <label>:226:                                    ; preds = %221, %220
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %426

; <label>:235:                                    ; preds = %226, %426
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %426

; <label>:244:                                    ; preds = %235
  br label %245

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* %6, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %6, align 4
  br label %161

; <label>:248:                                    ; preds = %182
  store i32 0, i32* %6, align 4
  br label %249

; <label>:249:                                    ; preds = %271, %248
  %250 = load i32, i32* %6, align 4
  %251 = load i32, i32* %2, align 4
  %252 = icmp ult i32 %250, %251
  br i1 %252, label %253, label %274

; <label>:253:                                    ; preds = %249
  %254 = load i32, i32* %6, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %255
  %257 = load float, float* %256, align 4
  %258 = load float, float* %12, align 4
  %259 = fcmp oeq float %257, %258
  br i1 %259, label %260, label %270

; <label>:260:                                    ; preds = %253
  %261 = load i32, i32* %6, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = load i32, i32* %8, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %266
  store i32 %264, i32* %267, align 4
  %268 = load i32, i32* %8, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %8, align 4
  br label %270

; <label>:270:                                    ; preds = %260, %253
  br label %271

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* %6, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %6, align 4
  br label %249

; <label>:274:                                    ; preds = %249
  %275 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %276 = load i32, i32* %275, align 16
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %276)
  %278 = load i32, i32* %8, align 4
  %279 = icmp sgt i32 %278, 1
  br i1 %279, label %280, label %349

; <label>:280:                                    ; preds = %274
  store i32 1, i32* %6, align 4
  br label %281

; <label>:281:                                    ; preds = %329, %280
  %282 = load i32, i32* %6, align 4
  %283 = load i32, i32* %8, align 4
  %284 = icmp slt i32 %282, %283
  br i1 %284, label %285, label %330

; <label>:285:                                    ; preds = %281
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %427

; <label>:294:                                    ; preds = %285, %427
  %295 = load i32, i32* %6, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %298)
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %427

; <label>:308:                                    ; preds = %294
  br label %309

; <label>:309:                                    ; preds = %308
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %433

; <label>:318:                                    ; preds = %309, %433
  %319 = load i32, i32* %6, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %6, align 4
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %433

; <label>:329:                                    ; preds = %318
  br label %281

; <label>:330:                                    ; preds = %281
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %438

; <label>:339:                                    ; preds = %330, %438
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %438

; <label>:348:                                    ; preds = %339
  br label %349

; <label>:349:                                    ; preds = %348, %274
  ret i32 0

; <label>:350:                                    ; preds = %23, %14
  %351 = load i32, i32* %6, align 4
  %352 = load i32, i32* %2, align 4
  %353 = icmp ult i32 %351, %352
  br label %23

; <label>:354:                                    ; preds = %45, %36
  %355 = load i32, i32* %6, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %356
  %358 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %357)
  %359 = load float, float* %10, align 4
  %360 = load i32, i32* %6, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = sitofp i32 %363 to float
  %365 = fsub float %359, %364
  %366 = fmul float %365, %364
  %367 = fadd float %359, %364
  store float %367, float* %10, align 4
  br label %45

; <label>:368:                                    ; preds = %78, %69
  store i32 0, i32* %6, align 4
  br label %78

; <label>:369:                                    ; preds = %147, %138
  %370 = load float, float* %10, align 4
  %371 = load i32, i32* %2, align 4
  %372 = uitofp i32 %371 to float
  %373 = fsub float %370, %372
  %374 = fmul float %373, %372
  %375 = fsub float -0.000000e+00, %370
  %376 = fadd float %375, %372
  %377 = fsub float -0.000000e+00, %370
  %378 = fadd float %377, %372
  %379 = fsub float %370, %372
  %380 = fmul float %379, %372
  %381 = fsub float %370, %372
  %382 = fmul float %381, %372
  %383 = fdiv float %370, %372
  store float %383, float* %9, align 4
  store i32 0, i32* %6, align 4
  br label %147

; <label>:384:                                    ; preds = %170, %161
  %385 = load i32, i32* %6, align 4
  %386 = load i32, i32* %2, align 4
  %387 = icmp ult i32 %385, %386
  br label %170

; <label>:388:                                    ; preds = %192, %183
  %389 = load i32, i32* %6, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = sitofp i32 %392 to float
  %394 = load float, float* %9, align 4
  %395 = fsub float %393, %394
  %396 = fmul float %395, %394
  %397 = fsub float -0.000000e+00, %393
  %398 = fadd float %397, %394
  %399 = fsub float -0.000000e+00, %393
  %400 = fadd float %399, %394
  %401 = fsub float %393, %394
  %402 = fmul float %401, %394
  %403 = fsub float %393, %394
  %404 = fmul float %403, %394
  %405 = fsub float -0.000000e+00, %393
  %406 = fadd float %405, %394
  %407 = fsub float %393, %394
  %408 = fmul float %407, %394
  %409 = fsub float -0.000000e+00, %393
  %410 = fadd float %409, %394
  %411 = fsub float -0.000000e+00, %393
  %412 = fadd float %411, %394
  %413 = fsub float %393, %394
  %414 = fpext float %413 to double
  %415 = call double @fabs(double %414) #3
  %416 = fptrunc double %415 to float
  %417 = load i32, i32* %6, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %418
  store float %416, float* %419, align 4
  %420 = load i32, i32* %6, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %421
  %423 = load float, float* %422, align 4
  %424 = load float, float* %12, align 4
  %425 = fcmp ogt float %423, %424
  br label %192

; <label>:426:                                    ; preds = %235, %226
  br label %235

; <label>:427:                                    ; preds = %294, %285
  %428 = load i32, i32* %6, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %429
  %431 = load i32, i32* %430, align 4
  %432 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %431)
  br label %294

; <label>:433:                                    ; preds = %318, %309
  %434 = load i32, i32* %6, align 4
  %435 = shl i32 %434, 1
  %436 = shl i32 %434, 1
  %437 = add nsw i32 %434, 1
  store i32 %437, i32* %6, align 4
  br label %318

; <label>:438:                                    ; preds = %339, %330
  br label %339
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
