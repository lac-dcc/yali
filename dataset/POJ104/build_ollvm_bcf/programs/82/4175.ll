; ModuleID = 'source-C-CXX/82/4175.c'
source_filename = "source-C-CXX/82/4175.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca [10 x double], align 16
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca [10 x i32], align 16
  %8 = alloca [10 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %9, align 4
  br label %12

; <label>:12:                                     ; preds = %46, %0
  %13 = load i32, i32* %9, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %49

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %446

; <label>:25:                                     ; preds = %16, %446
  %26 = load i32, i32* %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  %30 = load double, double* %6, align 8
  %31 = load i32, i32* %9, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = sitofp i32 %34 to double
  %36 = fadd double %30, %35
  store double %36, double* %6, align 8
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %446

; <label>:45:                                     ; preds = %25
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %9, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %9, align 4
  br label %12

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %472

; <label>:58:                                     ; preds = %49, %472
  store i32 0, i32* %10, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %472

; <label>:67:                                     ; preds = %58
  br label %68

; <label>:68:                                     ; preds = %437, %67
  %69 = load i32, i32* %10, align 4
  %70 = load i32, i32* %2, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %440

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %10, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %74
  %76 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %75)
  %77 = load i32, i32* %10, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp sge i32 %80, 90
  br i1 %81, label %82, label %110

; <label>:82:                                     ; preds = %72
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %473

; <label>:91:                                     ; preds = %82, %473
  %92 = load i32, i32* %10, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = sitofp i32 %95 to double
  %97 = fmul double 4.000000e+00, %96
  %98 = load i32, i32* %10, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %99
  store double %97, double* %100, align 8
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %473

; <label>:109:                                    ; preds = %91
  br label %412

; <label>:110:                                    ; preds = %72
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %499

; <label>:119:                                    ; preds = %110, %499
  %120 = load i32, i32* %10, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp sge i32 %123, 85
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %499

; <label>:133:                                    ; preds = %119
  br i1 %124, label %134, label %144

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %10, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = sitofp i32 %138 to double
  %140 = fmul double 3.700000e+00, %139
  %141 = load i32, i32* %10, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %142
  store double %140, double* %143, align 8
  br label %411

; <label>:144:                                    ; preds = %133
  %145 = load i32, i32* %10, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp sge i32 %148, 82
  br i1 %149, label %150, label %160

; <label>:150:                                    ; preds = %144
  %151 = load i32, i32* %10, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = sitofp i32 %154 to double
  %156 = fmul double 3.300000e+00, %155
  %157 = load i32, i32* %10, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %158
  store double %156, double* %159, align 8
  br label %410

; <label>:160:                                    ; preds = %144
  %161 = load i32, i32* %10, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = icmp sge i32 %164, 78
  br i1 %165, label %166, label %194

; <label>:166:                                    ; preds = %160
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %505

; <label>:175:                                    ; preds = %166, %505
  %176 = load i32, i32* %10, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = sitofp i32 %179 to double
  %181 = fmul double 3.000000e+00, %180
  %182 = load i32, i32* %10, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %183
  store double %181, double* %184, align 8
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %505

; <label>:193:                                    ; preds = %175
  br label %409

; <label>:194:                                    ; preds = %160
  %195 = load i32, i32* %10, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = icmp sge i32 %198, 75
  br i1 %199, label %200, label %210

; <label>:200:                                    ; preds = %194
  %201 = load i32, i32* %10, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = sitofp i32 %204 to double
  %206 = fmul double 2.700000e+00, %205
  %207 = load i32, i32* %10, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %208
  store double %206, double* %209, align 8
  br label %408

; <label>:210:                                    ; preds = %194
  %211 = load i32, i32* %10, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = icmp sge i32 %214, 72
  br i1 %215, label %216, label %244

; <label>:216:                                    ; preds = %210
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %523

; <label>:225:                                    ; preds = %216, %523
  %226 = load i32, i32* %10, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = sitofp i32 %229 to double
  %231 = fmul double 2.300000e+00, %230
  %232 = load i32, i32* %10, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %233
  store double %231, double* %234, align 8
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %523

; <label>:243:                                    ; preds = %225
  br label %389

; <label>:244:                                    ; preds = %210
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %543

; <label>:253:                                    ; preds = %244, %543
  %254 = load i32, i32* %10, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = icmp sge i32 %257, 68
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %543

; <label>:267:                                    ; preds = %253
  br i1 %258, label %268, label %296

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %549

; <label>:277:                                    ; preds = %268, %549
  %278 = load i32, i32* %10, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = sitofp i32 %281 to double
  %283 = fmul double 2.000000e+00, %282
  %284 = load i32, i32* %10, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %285
  store double %283, double* %286, align 8
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %549

; <label>:295:                                    ; preds = %277
  br label %370

; <label>:296:                                    ; preds = %267
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %567

; <label>:305:                                    ; preds = %296, %567
  %306 = load i32, i32* %10, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = icmp sge i32 %309, 64
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %567

; <label>:319:                                    ; preds = %305
  br i1 %310, label %320, label %348

; <label>:320:                                    ; preds = %319
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %573

; <label>:329:                                    ; preds = %320, %573
  %330 = load i32, i32* %10, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = sitofp i32 %333 to double
  %335 = fmul double 1.500000e+00, %334
  %336 = load i32, i32* %10, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %337
  store double %335, double* %338, align 8
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %573

; <label>:347:                                    ; preds = %329
  br label %369

; <label>:348:                                    ; preds = %319
  %349 = load i32, i32* %10, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = icmp sge i32 %352, 60
  br i1 %353, label %354, label %364

; <label>:354:                                    ; preds = %348
  %355 = load i32, i32* %10, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = sitofp i32 %358 to double
  %360 = fmul double 1.000000e+00, %359
  %361 = load i32, i32* %10, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %362
  store double %360, double* %363, align 8
  br label %368

; <label>:364:                                    ; preds = %348
  %365 = load i32, i32* %10, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %366
  store double 0.000000e+00, double* %367, align 8
  br label %368

; <label>:368:                                    ; preds = %364, %354
  br label %369

; <label>:369:                                    ; preds = %368, %347
  br label %370

; <label>:370:                                    ; preds = %369, %295
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %595

; <label>:379:                                    ; preds = %370, %595
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %595

; <label>:388:                                    ; preds = %379
  br label %389

; <label>:389:                                    ; preds = %388, %243
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %596

; <label>:398:                                    ; preds = %389, %596
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %596

; <label>:407:                                    ; preds = %398
  br label %408

; <label>:408:                                    ; preds = %407, %200
  br label %409

; <label>:409:                                    ; preds = %408, %193
  br label %410

; <label>:410:                                    ; preds = %409, %150
  br label %411

; <label>:411:                                    ; preds = %410, %134
  br label %412

; <label>:412:                                    ; preds = %411, %109
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %597

; <label>:421:                                    ; preds = %412, %597
  %422 = load double, double* %5, align 8
  %423 = load i32, i32* %10, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %424
  %426 = load double, double* %425, align 8
  %427 = fadd double %422, %426
  store double %427, double* %5, align 8
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %597

; <label>:436:                                    ; preds = %421
  br label %437

; <label>:437:                                    ; preds = %436
  %438 = load i32, i32* %10, align 4
  %439 = add nsw i32 %438, 1
  store i32 %439, i32* %10, align 4
  br label %68

; <label>:440:                                    ; preds = %68
  %441 = load double, double* %5, align 8
  %442 = load double, double* %6, align 8
  %443 = fdiv double %441, %442
  store double %443, double* %3, align 8
  %444 = load double, double* %3, align 8
  %445 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %444)
  ret i32 0

; <label>:446:                                    ; preds = %25, %16
  %447 = load i32, i32* %9, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %448
  %450 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %449)
  %451 = load double, double* %6, align 8
  %452 = load i32, i32* %9, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %453
  %455 = load i32, i32* %454, align 4
  %456 = sitofp i32 %455 to double
  %457 = fsub double -0.000000e+00, %451
  %458 = fadd double %457, %456
  %459 = fsub double -0.000000e+00, %451
  %460 = fadd double %459, %456
  %461 = fsub double %451, %456
  %462 = fmul double %461, %456
  %463 = fsub double %451, %456
  %464 = fmul double %463, %456
  %465 = fsub double -0.000000e+00, %451
  %466 = fadd double %465, %456
  %467 = fsub double -0.000000e+00, %451
  %468 = fadd double %467, %456
  %469 = fsub double %451, %456
  %470 = fmul double %469, %456
  %471 = fadd double %451, %456
  store double %471, double* %6, align 8
  br label %25

; <label>:472:                                    ; preds = %58, %49
  store i32 0, i32* %10, align 4
  br label %58

; <label>:473:                                    ; preds = %91, %82
  %474 = load i32, i32* %10, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %475
  %477 = load i32, i32* %476, align 4
  %478 = sitofp i32 %477 to double
  %479 = fsub double -0.000000e+00, 4.000000e+00
  %480 = fadd double %479, %478
  %481 = fsub double 4.000000e+00, %478
  %482 = fmul double %481, %478
  %483 = fsub double 4.000000e+00, %478
  %484 = fmul double %483, %478
  %485 = fsub double -0.000000e+00, 4.000000e+00
  %486 = fadd double %485, %478
  %487 = fsub double 4.000000e+00, %478
  %488 = fmul double %487, %478
  %489 = fsub double 4.000000e+00, %478
  %490 = fmul double %489, %478
  %491 = fsub double 4.000000e+00, %478
  %492 = fmul double %491, %478
  %493 = fsub double 4.000000e+00, %478
  %494 = fmul double %493, %478
  %495 = fmul double 4.000000e+00, %478
  %496 = load i32, i32* %10, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %497
  store double %495, double* %498, align 8
  br label %91

; <label>:499:                                    ; preds = %119, %110
  %500 = load i32, i32* %10, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %501
  %503 = load i32, i32* %502, align 4
  %504 = icmp sge i32 %503, 85
  br label %119

; <label>:505:                                    ; preds = %175, %166
  %506 = load i32, i32* %10, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %507
  %509 = load i32, i32* %508, align 4
  %510 = sitofp i32 %509 to double
  %511 = fsub double 3.000000e+00, %510
  %512 = fmul double %511, %510
  %513 = fsub double -0.000000e+00, 3.000000e+00
  %514 = fadd double %513, %510
  %515 = fsub double -0.000000e+00, 3.000000e+00
  %516 = fadd double %515, %510
  %517 = fsub double 3.000000e+00, %510
  %518 = fmul double %517, %510
  %519 = fmul double 3.000000e+00, %510
  %520 = load i32, i32* %10, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %521
  store double %519, double* %522, align 8
  br label %175

; <label>:523:                                    ; preds = %225, %216
  %524 = load i32, i32* %10, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %525
  %527 = load i32, i32* %526, align 4
  %528 = sitofp i32 %527 to double
  %529 = fsub double -0.000000e+00, 2.300000e+00
  %530 = fadd double %529, %528
  %531 = fsub double -0.000000e+00, 2.300000e+00
  %532 = fadd double %531, %528
  %533 = fsub double -0.000000e+00, 2.300000e+00
  %534 = fadd double %533, %528
  %535 = fsub double -0.000000e+00, 2.300000e+00
  %536 = fadd double %535, %528
  %537 = fsub double -0.000000e+00, 2.300000e+00
  %538 = fadd double %537, %528
  %539 = fmul double 2.300000e+00, %528
  %540 = load i32, i32* %10, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %541
  store double %539, double* %542, align 8
  br label %225

; <label>:543:                                    ; preds = %253, %244
  %544 = load i32, i32* %10, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %545
  %547 = load i32, i32* %546, align 4
  %548 = icmp sge i32 %547, 68
  br label %253

; <label>:549:                                    ; preds = %277, %268
  %550 = load i32, i32* %10, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %551
  %553 = load i32, i32* %552, align 4
  %554 = sitofp i32 %553 to double
  %555 = fsub double -0.000000e+00, 2.000000e+00
  %556 = fadd double %555, %554
  %557 = fsub double 2.000000e+00, %554
  %558 = fmul double %557, %554
  %559 = fsub double -0.000000e+00, 2.000000e+00
  %560 = fadd double %559, %554
  %561 = fsub double -0.000000e+00, 2.000000e+00
  %562 = fadd double %561, %554
  %563 = fmul double 2.000000e+00, %554
  %564 = load i32, i32* %10, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %565
  store double %563, double* %566, align 8
  br label %277

; <label>:567:                                    ; preds = %305, %296
  %568 = load i32, i32* %10, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %569
  %571 = load i32, i32* %570, align 4
  %572 = icmp sge i32 %571, 64
  br label %305

; <label>:573:                                    ; preds = %329, %320
  %574 = load i32, i32* %10, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %575
  %577 = load i32, i32* %576, align 4
  %578 = sitofp i32 %577 to double
  %579 = fsub double -0.000000e+00, 1.500000e+00
  %580 = fadd double %579, %578
  %581 = fsub double 1.500000e+00, %578
  %582 = fmul double %581, %578
  %583 = fsub double -0.000000e+00, 1.500000e+00
  %584 = fadd double %583, %578
  %585 = fsub double 1.500000e+00, %578
  %586 = fmul double %585, %578
  %587 = fsub double 1.500000e+00, %578
  %588 = fmul double %587, %578
  %589 = fsub double -0.000000e+00, 1.500000e+00
  %590 = fadd double %589, %578
  %591 = fmul double 1.500000e+00, %578
  %592 = load i32, i32* %10, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %593
  store double %591, double* %594, align 8
  br label %329

; <label>:595:                                    ; preds = %379, %370
  br label %379

; <label>:596:                                    ; preds = %398, %389
  br label %398

; <label>:597:                                    ; preds = %421, %412
  %598 = load double, double* %5, align 8
  %599 = load i32, i32* %10, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %600
  %602 = load double, double* %601, align 8
  %603 = fsub double %598, %602
  %604 = fmul double %603, %602
  %605 = fsub double -0.000000e+00, %598
  %606 = fadd double %605, %602
  %607 = fadd double %598, %602
  store double %607, double* %5, align 8
  br label %421
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
