; ModuleID = 'source-C-CXX/82/2423.c'
source_filename = "source-C-CXX/82/2423.c"
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
  br i1 %8, label %9, label %464

; <label>:9:                                      ; preds = %0, %464
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [10 x i32], align 16
  %13 = alloca [10 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  store double 0.000000e+00, double* %16, align 8
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %17, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %464

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %80, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %475

; <label>:38:                                     ; preds = %29, %475
  %39 = load i32, i32* %17, align 4
  %40 = load i32, i32* %11, align 4
  %41 = icmp slt i32 %39, %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %475

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %83

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %479

; <label>:60:                                     ; preds = %51, %479
  %61 = load i32, i32* %17, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %62
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %63)
  %65 = load i32, i32* %17, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %14, align 4
  %70 = add nsw i32 %69, %68
  store i32 %70, i32* %14, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %479

; <label>:79:                                     ; preds = %60
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %17, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %17, align 4
  br label %29

; <label>:83:                                     ; preds = %50
  store i32 0, i32* %18, align 4
  br label %84

; <label>:84:                                     ; preds = %454, %83
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %497

; <label>:93:                                     ; preds = %84, %497
  %94 = load i32, i32* %18, align 4
  %95 = load i32, i32* %11, align 4
  %96 = icmp slt i32 %94, %95
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %497

; <label>:105:                                    ; preds = %93
  br i1 %96, label %106, label %457

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %18, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %108
  %110 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %109)
  %111 = load i32, i32* %18, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp sle i32 90, %114
  br i1 %115, label %116, label %131

; <label>:116:                                    ; preds = %106
  %117 = load i32, i32* %18, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp sle i32 %120, 100
  br i1 %121, label %122, label %131

; <label>:122:                                    ; preds = %116
  %123 = load i32, i32* %18, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = sitofp i32 %126 to double
  %128 = fmul double %127, 4.000000e+00
  %129 = load double, double* %16, align 8
  %130 = fadd double %129, %128
  store double %130, double* %16, align 8
  br label %435

; <label>:131:                                    ; preds = %116, %106
  %132 = load i32, i32* %18, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp sle i32 85, %135
  br i1 %136, label %137, label %152

; <label>:137:                                    ; preds = %131
  %138 = load i32, i32* %18, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp sle i32 %141, 89
  br i1 %142, label %143, label %152

; <label>:143:                                    ; preds = %137
  %144 = load i32, i32* %18, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = sitofp i32 %147 to double
  %149 = fmul double %148, 3.700000e+00
  %150 = load double, double* %16, align 8
  %151 = fadd double %150, %149
  store double %151, double* %16, align 8
  br label %434

; <label>:152:                                    ; preds = %137, %131
  %153 = load i32, i32* %18, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp sle i32 82, %156
  br i1 %157, label %158, label %191

; <label>:158:                                    ; preds = %152
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %501

; <label>:167:                                    ; preds = %158, %501
  %168 = load i32, i32* %18, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp sle i32 %171, 84
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %501

; <label>:181:                                    ; preds = %167
  br i1 %172, label %182, label %191

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %18, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = sitofp i32 %186 to double
  %188 = fmul double %187, 3.300000e+00
  %189 = load double, double* %16, align 8
  %190 = fadd double %189, %188
  store double %190, double* %16, align 8
  br label %433

; <label>:191:                                    ; preds = %181, %152
  %192 = load i32, i32* %18, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = icmp sle i32 78, %195
  br i1 %196, label %197, label %212

; <label>:197:                                    ; preds = %191
  %198 = load i32, i32* %18, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = icmp sle i32 %201, 81
  br i1 %202, label %203, label %212

; <label>:203:                                    ; preds = %197
  %204 = load i32, i32* %18, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = sitofp i32 %207 to double
  %209 = fmul double %208, 3.000000e+00
  %210 = load double, double* %16, align 8
  %211 = fadd double %210, %209
  store double %211, double* %16, align 8
  br label %432

; <label>:212:                                    ; preds = %197, %191
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %507

; <label>:221:                                    ; preds = %212, %507
  %222 = load i32, i32* %18, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = icmp sle i32 75, %225
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %507

; <label>:235:                                    ; preds = %221
  br i1 %226, label %236, label %251

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* %18, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = icmp sle i32 %240, 77
  br i1 %241, label %242, label %251

; <label>:242:                                    ; preds = %236
  %243 = load i32, i32* %18, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = sitofp i32 %246 to double
  %248 = fmul double %247, 2.700000e+00
  %249 = load double, double* %16, align 8
  %250 = fadd double %249, %248
  store double %250, double* %16, align 8
  br label %431

; <label>:251:                                    ; preds = %236, %235
  %252 = load i32, i32* %18, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = icmp sle i32 72, %255
  br i1 %256, label %257, label %290

; <label>:257:                                    ; preds = %251
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %513

; <label>:266:                                    ; preds = %257, %513
  %267 = load i32, i32* %18, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = icmp sle i32 %270, 74
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %513

; <label>:280:                                    ; preds = %266
  br i1 %271, label %281, label %290

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* %18, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = sitofp i32 %285 to double
  %287 = fmul double %286, 2.300000e+00
  %288 = load double, double* %16, align 8
  %289 = fadd double %288, %287
  store double %289, double* %16, align 8
  br label %430

; <label>:290:                                    ; preds = %280, %251
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %519

; <label>:299:                                    ; preds = %290, %519
  %300 = load i32, i32* %18, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = icmp sle i32 68, %303
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %519

; <label>:313:                                    ; preds = %299
  br i1 %304, label %314, label %347

; <label>:314:                                    ; preds = %313
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %525

; <label>:323:                                    ; preds = %314, %525
  %324 = load i32, i32* %18, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = icmp sle i32 %327, 71
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %525

; <label>:337:                                    ; preds = %323
  br i1 %328, label %338, label %347

; <label>:338:                                    ; preds = %337
  %339 = load i32, i32* %18, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = sitofp i32 %342 to double
  %344 = fmul double %343, 2.000000e+00
  %345 = load double, double* %16, align 8
  %346 = fadd double %345, %344
  store double %346, double* %16, align 8
  br label %429

; <label>:347:                                    ; preds = %337, %313
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %531

; <label>:356:                                    ; preds = %347, %531
  %357 = load i32, i32* %18, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = icmp sle i32 64, %360
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %531

; <label>:370:                                    ; preds = %356
  br i1 %361, label %371, label %404

; <label>:371:                                    ; preds = %370
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %537

; <label>:380:                                    ; preds = %371, %537
  %381 = load i32, i32* %18, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = icmp sle i32 %384, 67
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %537

; <label>:394:                                    ; preds = %380
  br i1 %385, label %395, label %404

; <label>:395:                                    ; preds = %394
  %396 = load i32, i32* %18, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = sitofp i32 %399 to double
  %401 = fmul double %400, 1.500000e+00
  %402 = load double, double* %16, align 8
  %403 = fadd double %402, %401
  store double %403, double* %16, align 8
  br label %428

; <label>:404:                                    ; preds = %394, %370
  %405 = load i32, i32* %18, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %406
  %408 = load i32, i32* %407, align 4
  %409 = icmp sle i32 60, %408
  br i1 %409, label %410, label %425

; <label>:410:                                    ; preds = %404
  %411 = load i32, i32* %18, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %412
  %414 = load i32, i32* %413, align 4
  %415 = icmp sle i32 %414, 63
  br i1 %415, label %416, label %425

; <label>:416:                                    ; preds = %410
  %417 = load i32, i32* %18, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %418
  %420 = load i32, i32* %419, align 4
  %421 = sitofp i32 %420 to double
  %422 = fmul double %421, 1.000000e+00
  %423 = load double, double* %16, align 8
  %424 = fadd double %423, %422
  store double %424, double* %16, align 8
  br label %427

; <label>:425:                                    ; preds = %410, %404
  %426 = load double, double* %16, align 8
  store double %426, double* %16, align 8
  br label %427

; <label>:427:                                    ; preds = %425, %416
  br label %428

; <label>:428:                                    ; preds = %427, %395
  br label %429

; <label>:429:                                    ; preds = %428, %338
  br label %430

; <label>:430:                                    ; preds = %429, %281
  br label %431

; <label>:431:                                    ; preds = %430, %242
  br label %432

; <label>:432:                                    ; preds = %431, %203
  br label %433

; <label>:433:                                    ; preds = %432, %182
  br label %434

; <label>:434:                                    ; preds = %433, %143
  br label %435

; <label>:435:                                    ; preds = %434, %122
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %543

; <label>:444:                                    ; preds = %435, %543
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %543

; <label>:453:                                    ; preds = %444
  br label %454

; <label>:454:                                    ; preds = %453
  %455 = load i32, i32* %18, align 4
  %456 = add nsw i32 %455, 1
  store i32 %456, i32* %18, align 4
  br label %84

; <label>:457:                                    ; preds = %105
  %458 = load double, double* %16, align 8
  %459 = load i32, i32* %14, align 4
  %460 = sitofp i32 %459 to double
  %461 = fdiv double %458, %460
  store double %461, double* %15, align 8
  %462 = load double, double* %15, align 8
  %463 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %462)
  ret i32 0

; <label>:464:                                    ; preds = %9, %0
  %465 = alloca i32, align 4
  %466 = alloca i32, align 4
  %467 = alloca [10 x i32], align 16
  %468 = alloca [10 x i32], align 16
  %469 = alloca i32, align 4
  %470 = alloca double, align 8
  %471 = alloca double, align 8
  %472 = alloca i32, align 4
  %473 = alloca i32, align 4
  store i32 0, i32* %465, align 4
  store i32 0, i32* %469, align 4
  store double 0.000000e+00, double* %471, align 8
  %474 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %466)
  store i32 0, i32* %472, align 4
  br label %9

; <label>:475:                                    ; preds = %38, %29
  %476 = load i32, i32* %17, align 4
  %477 = load i32, i32* %11, align 4
  %478 = icmp slt i32 %476, %477
  br label %38

; <label>:479:                                    ; preds = %60, %51
  %480 = load i32, i32* %17, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %481
  %483 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %482)
  %484 = load i32, i32* %17, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %485
  %487 = load i32, i32* %486, align 4
  %488 = load i32, i32* %14, align 4
  %489 = shl i32 %488, %487
  %490 = sub i32 0, %488
  %491 = add i32 %490, %487
  %492 = sub i32 0, %488
  %493 = add i32 %492, %487
  %494 = sub i32 0, %488
  %495 = add i32 %494, %487
  %496 = add nsw i32 %488, %487
  store i32 %496, i32* %14, align 4
  br label %60

; <label>:497:                                    ; preds = %93, %84
  %498 = load i32, i32* %18, align 4
  %499 = load i32, i32* %11, align 4
  %500 = icmp slt i32 %498, %499
  br label %93

; <label>:501:                                    ; preds = %167, %158
  %502 = load i32, i32* %18, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %503
  %505 = load i32, i32* %504, align 4
  %506 = icmp sle i32 %505, 84
  br label %167

; <label>:507:                                    ; preds = %221, %212
  %508 = load i32, i32* %18, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %509
  %511 = load i32, i32* %510, align 4
  %512 = icmp sle i32 75, %511
  br label %221

; <label>:513:                                    ; preds = %266, %257
  %514 = load i32, i32* %18, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %515
  %517 = load i32, i32* %516, align 4
  %518 = icmp sle i32 %517, 74
  br label %266

; <label>:519:                                    ; preds = %299, %290
  %520 = load i32, i32* %18, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %521
  %523 = load i32, i32* %522, align 4
  %524 = icmp sle i32 68, %523
  br label %299

; <label>:525:                                    ; preds = %323, %314
  %526 = load i32, i32* %18, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %527
  %529 = load i32, i32* %528, align 4
  %530 = icmp sle i32 %529, 71
  br label %323

; <label>:531:                                    ; preds = %356, %347
  %532 = load i32, i32* %18, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %533
  %535 = load i32, i32* %534, align 4
  %536 = icmp sle i32 64, %535
  br label %356

; <label>:537:                                    ; preds = %380, %371
  %538 = load i32, i32* %18, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %539
  %541 = load i32, i32* %540, align 4
  %542 = icmp sle i32 %541, 67
  br label %380

; <label>:543:                                    ; preds = %444, %435
  br label %444
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
