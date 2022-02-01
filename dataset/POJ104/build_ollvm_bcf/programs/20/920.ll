; ModuleID = 'source-C-CXX/20/920.c'
source_filename = "source-C-CXX/20/920.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
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
  br i1 %8, label %9, label %378

; <label>:9:                                      ; preds = %0, %378
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [100 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca [100 x float], align 16
  %17 = alloca float, align 4
  %18 = alloca [100 x i32], align 16
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %14, align 4
  store i32 0, i32* %12, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %378

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %65, %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %392

; <label>:41:                                     ; preds = %32, %392
  %42 = load i32, i32* %12, align 4
  %43 = load i32, i32* %11, align 4
  %44 = icmp slt i32 %42, %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %392

; <label>:53:                                     ; preds = %41
  br i1 %44, label %54, label %68

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %12, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %56
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %57)
  %59 = load i32, i32* %14, align 4
  %60 = load i32, i32* %12, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = add nsw i32 %59, %63
  store i32 %64, i32* %14, align 4
  br label %65

; <label>:65:                                     ; preds = %54
  %66 = load i32, i32* %12, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %12, align 4
  br label %32

; <label>:68:                                     ; preds = %53
  %69 = load i32, i32* %14, align 4
  %70 = sitofp i32 %69 to float
  %71 = load i32, i32* %11, align 4
  %72 = sitofp i32 %71 to float
  %73 = fdiv float %70, %72
  store float %73, float* %15, align 4
  store i32 0, i32* %12, align 4
  br label %74

; <label>:74:                                     ; preds = %112, %68
  %75 = load i32, i32* %12, align 4
  %76 = load i32, i32* %11, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %113

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* %12, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = sitofp i32 %82 to float
  %84 = load float, float* %15, align 4
  %85 = fsub float %83, %84
  %86 = fpext float %85 to double
  %87 = call double @fabs(double %86) #4
  %88 = fptrunc double %87 to float
  %89 = load i32, i32* %12, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x float], [100 x float]* %16, i64 0, i64 %90
  store float %88, float* %91, align 4
  br label %92

; <label>:92:                                     ; preds = %78
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %396

; <label>:101:                                    ; preds = %92, %396
  %102 = load i32, i32* %12, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %12, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %396

; <label>:112:                                    ; preds = %101
  br label %74

; <label>:113:                                    ; preds = %74
  %114 = getelementptr inbounds [100 x float], [100 x float]* %16, i64 0, i64 0
  %115 = load float, float* %114, align 16
  store float %115, float* %17, align 4
  store i32 1, i32* %12, align 4
  br label %116

; <label>:116:                                    ; preds = %172, %113
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %409

; <label>:125:                                    ; preds = %116, %409
  %126 = load i32, i32* %12, align 4
  %127 = load i32, i32* %11, align 4
  %128 = icmp slt i32 %126, %127
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %409

; <label>:137:                                    ; preds = %125
  br i1 %128, label %138, label %173

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %12, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x float], [100 x float]* %16, i64 0, i64 %140
  %142 = load float, float* %141, align 4
  %143 = load float, float* %17, align 4
  %144 = fsub float %142, %143
  %145 = fcmp ogt float %144, 0.000000e+00
  br i1 %145, label %146, label %151

; <label>:146:                                    ; preds = %138
  %147 = load i32, i32* %12, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x float], [100 x float]* %16, i64 0, i64 %148
  %150 = load float, float* %149, align 4
  store float %150, float* %17, align 4
  br label %151

; <label>:151:                                    ; preds = %146, %138
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %413

; <label>:161:                                    ; preds = %152, %413
  %162 = load i32, i32* %12, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %12, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %413

; <label>:172:                                    ; preds = %161
  br label %116

; <label>:173:                                    ; preds = %137
  store i32 0, i32* %19, align 4
  store i32 0, i32* %12, align 4
  br label %174

; <label>:174:                                    ; preds = %200, %173
  %175 = load i32, i32* %12, align 4
  %176 = load i32, i32* %11, align 4
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %203

; <label>:178:                                    ; preds = %174
  %179 = load i32, i32* %12, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x float], [100 x float]* %16, i64 0, i64 %180
  %182 = load float, float* %181, align 4
  %183 = load float, float* %17, align 4
  %184 = fsub float %182, %183
  %185 = fpext float %184 to double
  %186 = call double @fabs(double %185) #4
  %187 = call double @pow(double 1.000000e+01, double -9.000000e+00) #5
  %188 = fcmp olt double %186, %187
  br i1 %188, label %189, label %199

; <label>:189:                                    ; preds = %178
  %190 = load i32, i32* %12, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = load i32, i32* %19, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %195
  store i32 %193, i32* %196, align 4
  %197 = load i32, i32* %19, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %19, align 4
  br label %199

; <label>:199:                                    ; preds = %189, %178
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %12, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %12, align 4
  br label %174

; <label>:203:                                    ; preds = %174
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %426

; <label>:212:                                    ; preds = %203, %426
  store i32 1, i32* %12, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %426

; <label>:221:                                    ; preds = %212
  br label %222

; <label>:222:                                    ; preds = %339, %221
  %223 = load i32, i32* %12, align 4
  %224 = load i32, i32* %19, align 4
  %225 = icmp slt i32 %223, %224
  br i1 %225, label %226, label %342

; <label>:226:                                    ; preds = %222
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %427

; <label>:235:                                    ; preds = %226, %427
  store i32 0, i32* %20, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %427

; <label>:244:                                    ; preds = %235
  br label %245

; <label>:245:                                    ; preds = %335, %244
  %246 = load i32, i32* %20, align 4
  %247 = load i32, i32* %19, align 4
  %248 = load i32, i32* %12, align 4
  %249 = sub nsw i32 %247, %248
  %250 = icmp slt i32 %246, %249
  br i1 %250, label %251, label %338

; <label>:251:                                    ; preds = %245
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %428

; <label>:260:                                    ; preds = %251, %428
  %261 = load i32, i32* %20, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = load i32, i32* %20, align 4
  %266 = add nsw i32 %265, 1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = icmp sgt i32 %264, %269
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %428

; <label>:279:                                    ; preds = %260
  br i1 %270, label %280, label %316

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %449

; <label>:289:                                    ; preds = %280, %449
  %290 = load i32, i32* %20, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  store i32 %293, i32* %21, align 4
  %294 = load i32, i32* %20, align 4
  %295 = add nsw i32 %294, 1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = load i32, i32* %20, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %300
  store i32 %298, i32* %301, align 4
  %302 = load i32, i32* %21, align 4
  %303 = load i32, i32* %20, align 4
  %304 = add nsw i32 %303, 1
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %305
  store i32 %302, i32* %306, align 4
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %449

; <label>:315:                                    ; preds = %289
  br label %316

; <label>:316:                                    ; preds = %315, %279
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %481

; <label>:325:                                    ; preds = %316, %481
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %481

; <label>:334:                                    ; preds = %325
  br label %335

; <label>:335:                                    ; preds = %334
  %336 = load i32, i32* %20, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, i32* %20, align 4
  br label %245

; <label>:338:                                    ; preds = %245
  br label %339

; <label>:339:                                    ; preds = %338
  %340 = load i32, i32* %12, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, i32* %12, align 4
  br label %222

; <label>:342:                                    ; preds = %222
  %343 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 0
  %344 = load i32, i32* %343, align 16
  %345 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %344)
  store i32 1, i32* %12, align 4
  br label %346

; <label>:346:                                    ; preds = %356, %342
  %347 = load i32, i32* %12, align 4
  %348 = load i32, i32* %19, align 4
  %349 = icmp slt i32 %347, %348
  br i1 %349, label %350, label %359

; <label>:350:                                    ; preds = %346
  %351 = load i32, i32* %12, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %354)
  br label %356

; <label>:356:                                    ; preds = %350
  %357 = load i32, i32* %12, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, i32* %12, align 4
  br label %346

; <label>:359:                                    ; preds = %346
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %482

; <label>:368:                                    ; preds = %359, %482
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %482

; <label>:377:                                    ; preds = %368
  ret i32 0

; <label>:378:                                    ; preds = %9, %0
  %379 = alloca i32, align 4
  %380 = alloca i32, align 4
  %381 = alloca i32, align 4
  %382 = alloca [100 x i32], align 16
  %383 = alloca i32, align 4
  %384 = alloca float, align 4
  %385 = alloca [100 x float], align 16
  %386 = alloca float, align 4
  %387 = alloca [100 x i32], align 16
  %388 = alloca i32, align 4
  %389 = alloca i32, align 4
  %390 = alloca i32, align 4
  store i32 0, i32* %379, align 4
  %391 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %380)
  store i32 0, i32* %383, align 4
  store i32 0, i32* %381, align 4
  br label %9

; <label>:392:                                    ; preds = %41, %32
  %393 = load i32, i32* %12, align 4
  %394 = load i32, i32* %11, align 4
  %395 = icmp slt i32 %393, %394
  br label %41

; <label>:396:                                    ; preds = %101, %92
  %397 = load i32, i32* %12, align 4
  %398 = sub i32 %397, 1
  %399 = mul i32 %398, 1
  %400 = sub i32 %397, 1
  %401 = mul i32 %400, 1
  %402 = shl i32 %397, 1
  %403 = shl i32 %397, 1
  %404 = sub i32 %397, 1
  %405 = mul i32 %404, 1
  %406 = sub i32 0, %397
  %407 = add i32 %406, 1
  %408 = add nsw i32 %397, 1
  store i32 %408, i32* %12, align 4
  br label %101

; <label>:409:                                    ; preds = %125, %116
  %410 = load i32, i32* %12, align 4
  %411 = load i32, i32* %11, align 4
  %412 = icmp slt i32 %410, %411
  br label %125

; <label>:413:                                    ; preds = %161, %152
  %414 = load i32, i32* %12, align 4
  %415 = sub i32 %414, 1
  %416 = mul i32 %415, 1
  %417 = sub i32 0, %414
  %418 = add i32 %417, 1
  %419 = sub i32 0, %414
  %420 = add i32 %419, 1
  %421 = sub i32 0, %414
  %422 = add i32 %421, 1
  %423 = sub i32 %414, 1
  %424 = mul i32 %423, 1
  %425 = add nsw i32 %414, 1
  store i32 %425, i32* %12, align 4
  br label %161

; <label>:426:                                    ; preds = %212, %203
  store i32 1, i32* %12, align 4
  br label %212

; <label>:427:                                    ; preds = %235, %226
  store i32 0, i32* %20, align 4
  br label %235

; <label>:428:                                    ; preds = %260, %251
  %429 = load i32, i32* %20, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %430
  %432 = load i32, i32* %431, align 4
  %433 = load i32, i32* %20, align 4
  %434 = shl i32 %433, 1
  %435 = sub i32 %433, 1
  %436 = mul i32 %435, 1
  %437 = sub i32 0, %433
  %438 = add i32 %437, 1
  %439 = sub i32 0, %433
  %440 = add i32 %439, 1
  %441 = shl i32 %433, 1
  %442 = sub i32 0, %433
  %443 = add i32 %442, 1
  %444 = add nsw i32 %433, 1
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %445
  %447 = load i32, i32* %446, align 4
  %448 = icmp sgt i32 %432, %447
  br label %260

; <label>:449:                                    ; preds = %289, %280
  %450 = load i32, i32* %20, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %451
  %453 = load i32, i32* %452, align 4
  store i32 %453, i32* %21, align 4
  %454 = load i32, i32* %20, align 4
  %455 = shl i32 %454, 1
  %456 = shl i32 %454, 1
  %457 = add nsw i32 %454, 1
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %458
  %460 = load i32, i32* %459, align 4
  %461 = load i32, i32* %20, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %462
  store i32 %460, i32* %463, align 4
  %464 = load i32, i32* %21, align 4
  %465 = load i32, i32* %20, align 4
  %466 = shl i32 %465, 1
  %467 = shl i32 %465, 1
  %468 = shl i32 %465, 1
  %469 = shl i32 %465, 1
  %470 = sub i32 %465, 1
  %471 = mul i32 %470, 1
  %472 = sub i32 %465, 1
  %473 = mul i32 %472, 1
  %474 = sub i32 0, %465
  %475 = add i32 %474, 1
  %476 = sub i32 %465, 1
  %477 = mul i32 %476, 1
  %478 = add nsw i32 %465, 1
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %479
  store i32 %464, i32* %480, align 4
  br label %289

; <label>:481:                                    ; preds = %325, %316
  br label %325

; <label>:482:                                    ; preds = %368, %359
  br label %368
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
