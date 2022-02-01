; ModuleID = 'source-C-CXX/82/1715.c'
source_filename = "source-C-CXX/82/1715.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
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
  br i1 %8, label %9, label %399

; <label>:9:                                      ; preds = %0, %399
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [10 x i32], align 16
  %14 = alloca [10 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  store i32 0, i32* %10, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store double 0.000000e+00, double* %17, align 8
  store double 0.000000e+00, double* %18, align 8
  store i32 0, i32* %12, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %399

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %62, %28
  %30 = load i32, i32* %12, align 4
  %31 = load i32, i32* %11, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %65

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %410

; <label>:42:                                     ; preds = %33, %410
  %43 = load i32, i32* %12, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %45)
  %47 = load i32, i32* %12, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %15, align 4
  %52 = add nsw i32 %51, %50
  store i32 %52, i32* %15, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %410

; <label>:61:                                     ; preds = %42
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %12, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %12, align 4
  br label %29

; <label>:65:                                     ; preds = %29
  store i32 0, i32* %12, align 4
  br label %66

; <label>:66:                                     ; preds = %373, %65
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %423

; <label>:75:                                     ; preds = %66, %423
  %76 = load i32, i32* %12, align 4
  %77 = load i32, i32* %11, align 4
  %78 = icmp slt i32 %76, %77
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %423

; <label>:87:                                     ; preds = %75
  br i1 %78, label %88, label %374

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %12, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %90
  %92 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %91)
  %93 = load i32, i32* %12, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp sle i32 90, %96
  br i1 %97, label %98, label %107

; <label>:98:                                     ; preds = %88
  %99 = load i32, i32* %12, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = sitofp i32 %102 to double
  %104 = fmul double %103, 4.000000e+00
  %105 = load double, double* %17, align 8
  %106 = fadd double %105, %104
  store double %106, double* %17, align 8
  br label %352

; <label>:107:                                    ; preds = %88
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %427

; <label>:116:                                    ; preds = %107, %427
  %117 = load i32, i32* %12, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp sle i32 85, %120
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %427

; <label>:130:                                    ; preds = %116
  br i1 %121, label %131, label %140

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %12, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = sitofp i32 %135 to double
  %137 = fmul double %136, 3.700000e+00
  %138 = load double, double* %17, align 8
  %139 = fadd double %138, %137
  store double %139, double* %17, align 8
  br label %351

; <label>:140:                                    ; preds = %130
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %433

; <label>:149:                                    ; preds = %140, %433
  %150 = load i32, i32* %12, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp sle i32 82, %153
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %433

; <label>:163:                                    ; preds = %149
  br i1 %154, label %164, label %173

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %12, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = sitofp i32 %168 to double
  %170 = fmul double %169, 3.300000e+00
  %171 = load double, double* %17, align 8
  %172 = fadd double %171, %170
  store double %172, double* %17, align 8
  br label %350

; <label>:173:                                    ; preds = %163
  %174 = load i32, i32* %12, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = icmp sle i32 78, %177
  br i1 %178, label %179, label %206

; <label>:179:                                    ; preds = %173
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %439

; <label>:188:                                    ; preds = %179, %439
  %189 = load i32, i32* %12, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = sitofp i32 %192 to double
  %194 = fmul double %193, 3.000000e+00
  %195 = load double, double* %17, align 8
  %196 = fadd double %195, %194
  store double %196, double* %17, align 8
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %439

; <label>:205:                                    ; preds = %188
  br label %349

; <label>:206:                                    ; preds = %173
  %207 = load i32, i32* %12, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = icmp sle i32 75, %210
  br i1 %211, label %212, label %221

; <label>:212:                                    ; preds = %206
  %213 = load i32, i32* %12, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = sitofp i32 %216 to double
  %218 = fmul double %217, 2.700000e+00
  %219 = load double, double* %17, align 8
  %220 = fadd double %219, %218
  store double %220, double* %17, align 8
  br label %348

; <label>:221:                                    ; preds = %206
  %222 = load i32, i32* %12, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = icmp sle i32 72, %225
  br i1 %226, label %227, label %236

; <label>:227:                                    ; preds = %221
  %228 = load i32, i32* %12, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = sitofp i32 %231 to double
  %233 = fmul double %232, 2.300000e+00
  %234 = load double, double* %17, align 8
  %235 = fadd double %234, %233
  store double %235, double* %17, align 8
  br label %347

; <label>:236:                                    ; preds = %221
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %470

; <label>:245:                                    ; preds = %236, %470
  %246 = load i32, i32* %12, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = icmp sle i32 68, %249
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %470

; <label>:259:                                    ; preds = %245
  br i1 %250, label %260, label %287

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %476

; <label>:269:                                    ; preds = %260, %476
  %270 = load i32, i32* %12, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = sitofp i32 %273 to double
  %275 = fmul double %274, 2.000000e+00
  %276 = load double, double* %17, align 8
  %277 = fadd double %276, %275
  store double %277, double* %17, align 8
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %476

; <label>:286:                                    ; preds = %269
  br label %346

; <label>:287:                                    ; preds = %259
  %288 = load i32, i32* %12, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = icmp sle i32 64, %291
  br i1 %292, label %293, label %302

; <label>:293:                                    ; preds = %287
  %294 = load i32, i32* %12, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = sitofp i32 %297 to double
  %299 = fmul double %298, 1.500000e+00
  %300 = load double, double* %17, align 8
  %301 = fadd double %300, %299
  store double %301, double* %17, align 8
  br label %345

; <label>:302:                                    ; preds = %287
  %303 = load i32, i32* %12, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = icmp sle i32 60, %306
  br i1 %307, label %308, label %317

; <label>:308:                                    ; preds = %302
  %309 = load i32, i32* %12, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = sitofp i32 %312 to double
  %314 = fmul double %313, 1.000000e+00
  %315 = load double, double* %17, align 8
  %316 = fadd double %315, %314
  store double %316, double* %17, align 8
  br label %344

; <label>:317:                                    ; preds = %302
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %493

; <label>:326:                                    ; preds = %317, %493
  %327 = load i32, i32* %12, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = mul nsw i32 %330, 0
  %332 = sitofp i32 %331 to double
  %333 = load double, double* %17, align 8
  %334 = fadd double %333, %332
  store double %334, double* %17, align 8
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %493

; <label>:343:                                    ; preds = %326
  br label %344

; <label>:344:                                    ; preds = %343, %308
  br label %345

; <label>:345:                                    ; preds = %344, %293
  br label %346

; <label>:346:                                    ; preds = %345, %286
  br label %347

; <label>:347:                                    ; preds = %346, %227
  br label %348

; <label>:348:                                    ; preds = %347, %212
  br label %349

; <label>:349:                                    ; preds = %348, %205
  br label %350

; <label>:350:                                    ; preds = %349, %164
  br label %351

; <label>:351:                                    ; preds = %350, %131
  br label %352

; <label>:352:                                    ; preds = %351, %98
  br label %353

; <label>:353:                                    ; preds = %352
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %521

; <label>:362:                                    ; preds = %353, %521
  %363 = load i32, i32* %12, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, i32* %12, align 4
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %521

; <label>:373:                                    ; preds = %362
  br label %66

; <label>:374:                                    ; preds = %87
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %528

; <label>:383:                                    ; preds = %374, %528
  %384 = load double, double* %17, align 8
  %385 = load i32, i32* %15, align 4
  %386 = sitofp i32 %385 to double
  %387 = fdiv double %384, %386
  store double %387, double* %18, align 8
  %388 = load double, double* %18, align 8
  %389 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %388)
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %528

; <label>:398:                                    ; preds = %383
  ret i32 0

; <label>:399:                                    ; preds = %9, %0
  %400 = alloca i32, align 4
  %401 = alloca i32, align 4
  %402 = alloca i32, align 4
  %403 = alloca [10 x i32], align 16
  %404 = alloca [10 x i32], align 16
  %405 = alloca i32, align 4
  %406 = alloca i32, align 4
  %407 = alloca double, align 8
  %408 = alloca double, align 8
  store i32 0, i32* %400, align 4
  %409 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %401)
  store i32 0, i32* %405, align 4
  store i32 0, i32* %406, align 4
  store double 0.000000e+00, double* %407, align 8
  store double 0.000000e+00, double* %408, align 8
  store i32 0, i32* %402, align 4
  br label %9

; <label>:410:                                    ; preds = %42, %33
  %411 = load i32, i32* %12, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %412
  %414 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %413)
  %415 = load i32, i32* %12, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %416
  %418 = load i32, i32* %417, align 4
  %419 = load i32, i32* %15, align 4
  %420 = shl i32 %419, %418
  %421 = shl i32 %419, %418
  %422 = add nsw i32 %419, %418
  store i32 %422, i32* %15, align 4
  br label %42

; <label>:423:                                    ; preds = %75, %66
  %424 = load i32, i32* %12, align 4
  %425 = load i32, i32* %11, align 4
  %426 = icmp slt i32 %424, %425
  br label %75

; <label>:427:                                    ; preds = %116, %107
  %428 = load i32, i32* %12, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %429
  %431 = load i32, i32* %430, align 4
  %432 = icmp sle i32 85, %431
  br label %116

; <label>:433:                                    ; preds = %149, %140
  %434 = load i32, i32* %12, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %435
  %437 = load i32, i32* %436, align 4
  %438 = icmp sle i32 82, %437
  br label %149

; <label>:439:                                    ; preds = %188, %179
  %440 = load i32, i32* %12, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %441
  %443 = load i32, i32* %442, align 4
  %444 = sitofp i32 %443 to double
  %445 = fsub double -0.000000e+00, %444
  %446 = fadd double %445, 3.000000e+00
  %447 = fsub double -0.000000e+00, %444
  %448 = fadd double %447, 3.000000e+00
  %449 = fsub double -0.000000e+00, %444
  %450 = fadd double %449, 3.000000e+00
  %451 = fsub double -0.000000e+00, %444
  %452 = fadd double %451, 3.000000e+00
  %453 = fsub double %444, 3.000000e+00
  %454 = fmul double %453, 3.000000e+00
  %455 = fmul double %444, 3.000000e+00
  %456 = load double, double* %17, align 8
  %457 = fsub double -0.000000e+00, %456
  %458 = fadd double %457, %455
  %459 = fsub double %456, %455
  %460 = fmul double %459, %455
  %461 = fsub double -0.000000e+00, %456
  %462 = fadd double %461, %455
  %463 = fsub double -0.000000e+00, %456
  %464 = fadd double %463, %455
  %465 = fsub double %456, %455
  %466 = fmul double %465, %455
  %467 = fsub double -0.000000e+00, %456
  %468 = fadd double %467, %455
  %469 = fadd double %456, %455
  store double %469, double* %17, align 8
  br label %188

; <label>:470:                                    ; preds = %245, %236
  %471 = load i32, i32* %12, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %472
  %474 = load i32, i32* %473, align 4
  %475 = icmp sle i32 68, %474
  br label %245

; <label>:476:                                    ; preds = %269, %260
  %477 = load i32, i32* %12, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %478
  %480 = load i32, i32* %479, align 4
  %481 = sitofp i32 %480 to double
  %482 = fsub double %481, 2.000000e+00
  %483 = fmul double %482, 2.000000e+00
  %484 = fsub double -0.000000e+00, %481
  %485 = fadd double %484, 2.000000e+00
  %486 = fsub double %481, 2.000000e+00
  %487 = fmul double %486, 2.000000e+00
  %488 = fmul double %481, 2.000000e+00
  %489 = load double, double* %17, align 8
  %490 = fsub double %489, %488
  %491 = fmul double %490, %488
  %492 = fadd double %489, %488
  store double %492, double* %17, align 8
  br label %269

; <label>:493:                                    ; preds = %326, %317
  %494 = load i32, i32* %12, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %495
  %497 = load i32, i32* %496, align 4
  %498 = shl i32 %497, 0
  %499 = shl i32 %497, 0
  %500 = sub i32 0, %497
  %501 = add i32 %500, 0
  %502 = shl i32 %497, 0
  %503 = mul nsw i32 %497, 0
  %504 = sitofp i32 %503 to double
  %505 = load double, double* %17, align 8
  %506 = fsub double %505, %504
  %507 = fmul double %506, %504
  %508 = fsub double %505, %504
  %509 = fmul double %508, %504
  %510 = fsub double -0.000000e+00, %505
  %511 = fadd double %510, %504
  %512 = fsub double %505, %504
  %513 = fmul double %512, %504
  %514 = fsub double %505, %504
  %515 = fmul double %514, %504
  %516 = fsub double %505, %504
  %517 = fmul double %516, %504
  %518 = fsub double %505, %504
  %519 = fmul double %518, %504
  %520 = fadd double %505, %504
  store double %520, double* %17, align 8
  br label %326

; <label>:521:                                    ; preds = %362, %353
  %522 = load i32, i32* %12, align 4
  %523 = sub i32 %522, 1
  %524 = mul i32 %523, 1
  %525 = sub i32 0, %522
  %526 = add i32 %525, 1
  %527 = add nsw i32 %522, 1
  store i32 %527, i32* %12, align 4
  br label %362

; <label>:528:                                    ; preds = %383, %374
  %529 = load double, double* %17, align 8
  %530 = load i32, i32* %15, align 4
  %531 = sitofp i32 %530 to double
  %532 = fsub double -0.000000e+00, %529
  %533 = fadd double %532, %531
  %534 = fsub double %529, %531
  %535 = fmul double %534, %531
  %536 = fsub double -0.000000e+00, %529
  %537 = fadd double %536, %531
  %538 = fsub double -0.000000e+00, %529
  %539 = fadd double %538, %531
  %540 = fsub double %529, %531
  %541 = fmul double %540, %531
  %542 = fdiv double %529, %531
  store double %542, double* %18, align 8
  %543 = load double, double* %18, align 8
  %544 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %543)
  br label %383
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
