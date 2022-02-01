; ModuleID = 'source-C-CXX/82/5585.c'
source_filename = "source-C-CXX/82/5585.c"
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
  br i1 %8, label %9, label %487

; <label>:9:                                      ; preds = %0, %487
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [10 x i32], align 16
  %13 = alloca [10 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  store i32 0, i32* %10, align 4
  store double 0.000000e+00, double* %16, align 8
  store double 0.000000e+00, double* %17, align 8
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %14, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %487

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %63, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %498

; <label>:38:                                     ; preds = %29, %498
  %39 = load i32, i32* %14, align 4
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
  br i1 %49, label %50, label %498

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %66

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %14, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %53
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %54)
  %56 = load double, double* %17, align 8
  %57 = load i32, i32* %14, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = sitofp i32 %60 to double
  %62 = fadd double %56, %61
  store double %62, double* %17, align 8
  br label %63

; <label>:63:                                     ; preds = %51
  %64 = load i32, i32* %14, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %14, align 4
  br label %29

; <label>:66:                                     ; preds = %50
  store i32 0, i32* %14, align 4
  br label %67

; <label>:67:                                     ; preds = %478, %66
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %502

; <label>:76:                                     ; preds = %67, %502
  %77 = load i32, i32* %14, align 4
  %78 = load i32, i32* %11, align 4
  %79 = icmp slt i32 %77, %78
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %502

; <label>:88:                                     ; preds = %76
  br i1 %79, label %89, label %481

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %14, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %91
  %93 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %92)
  %94 = load i32, i32* %14, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp sge i32 %97, 90
  br i1 %98, label %99, label %150

; <label>:99:                                     ; preds = %89
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %506

; <label>:108:                                    ; preds = %99, %506
  %109 = load i32, i32* %14, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp sle i32 %112, 100
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %506

; <label>:122:                                    ; preds = %108
  br i1 %113, label %123, label %150

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %512

; <label>:132:                                    ; preds = %123, %512
  %133 = load double, double* %16, align 8
  %134 = load i32, i32* %14, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = sitofp i32 %137 to double
  %139 = fmul double 4.000000e+00, %138
  %140 = fadd double %133, %139
  store double %140, double* %16, align 8
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %512

; <label>:149:                                    ; preds = %132
  br label %150

; <label>:150:                                    ; preds = %149, %122, %89
  %151 = load i32, i32* %14, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp sge i32 %154, 85
  br i1 %155, label %156, label %171

; <label>:156:                                    ; preds = %150
  %157 = load i32, i32* %14, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp sle i32 %160, 89
  br i1 %161, label %162, label %171

; <label>:162:                                    ; preds = %156
  %163 = load double, double* %16, align 8
  %164 = load i32, i32* %14, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = sitofp i32 %167 to double
  %169 = fmul double 3.700000e+00, %168
  %170 = fadd double %163, %169
  store double %170, double* %16, align 8
  br label %171

; <label>:171:                                    ; preds = %162, %156, %150
  %172 = load i32, i32* %14, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = icmp sge i32 %175, 82
  br i1 %176, label %177, label %192

; <label>:177:                                    ; preds = %171
  %178 = load i32, i32* %14, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = icmp sle i32 %181, 84
  br i1 %182, label %183, label %192

; <label>:183:                                    ; preds = %177
  %184 = load double, double* %16, align 8
  %185 = load i32, i32* %14, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = sitofp i32 %188 to double
  %190 = fmul double 3.300000e+00, %189
  %191 = fadd double %184, %190
  store double %191, double* %16, align 8
  br label %192

; <label>:192:                                    ; preds = %183, %177, %171
  %193 = load i32, i32* %14, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = icmp sge i32 %196, 78
  br i1 %197, label %198, label %213

; <label>:198:                                    ; preds = %192
  %199 = load i32, i32* %14, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = icmp sle i32 %202, 81
  br i1 %203, label %204, label %213

; <label>:204:                                    ; preds = %198
  %205 = load double, double* %16, align 8
  %206 = load i32, i32* %14, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = sitofp i32 %209 to double
  %211 = fmul double 3.000000e+00, %210
  %212 = fadd double %205, %211
  store double %212, double* %16, align 8
  br label %213

; <label>:213:                                    ; preds = %204, %198, %192
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %537

; <label>:222:                                    ; preds = %213, %537
  %223 = load i32, i32* %14, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = icmp sge i32 %226, 75
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %537

; <label>:236:                                    ; preds = %222
  br i1 %227, label %237, label %252

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* %14, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = icmp sle i32 %241, 77
  br i1 %242, label %243, label %252

; <label>:243:                                    ; preds = %237
  %244 = load double, double* %16, align 8
  %245 = load i32, i32* %14, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = sitofp i32 %248 to double
  %250 = fmul double 2.700000e+00, %249
  %251 = fadd double %244, %250
  store double %251, double* %16, align 8
  br label %252

; <label>:252:                                    ; preds = %243, %237, %236
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %543

; <label>:261:                                    ; preds = %252, %543
  %262 = load i32, i32* %14, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = icmp sge i32 %265, 72
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %543

; <label>:275:                                    ; preds = %261
  br i1 %266, label %276, label %309

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %549

; <label>:285:                                    ; preds = %276, %549
  %286 = load i32, i32* %14, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = icmp sle i32 %289, 74
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %549

; <label>:299:                                    ; preds = %285
  br i1 %290, label %300, label %309

; <label>:300:                                    ; preds = %299
  %301 = load double, double* %16, align 8
  %302 = load i32, i32* %14, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = sitofp i32 %305 to double
  %307 = fmul double 2.300000e+00, %306
  %308 = fadd double %301, %307
  store double %308, double* %16, align 8
  br label %309

; <label>:309:                                    ; preds = %300, %299, %275
  %310 = load i32, i32* %14, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = icmp sge i32 %313, 68
  br i1 %314, label %315, label %366

; <label>:315:                                    ; preds = %309
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %555

; <label>:324:                                    ; preds = %315, %555
  %325 = load i32, i32* %14, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = icmp sle i32 %328, 71
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %555

; <label>:338:                                    ; preds = %324
  br i1 %329, label %339, label %366

; <label>:339:                                    ; preds = %338
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %561

; <label>:348:                                    ; preds = %339, %561
  %349 = load double, double* %16, align 8
  %350 = load i32, i32* %14, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = sitofp i32 %353 to double
  %355 = fmul double 2.000000e+00, %354
  %356 = fadd double %349, %355
  store double %356, double* %16, align 8
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %561

; <label>:365:                                    ; preds = %348
  br label %366

; <label>:366:                                    ; preds = %365, %338, %309
  %367 = load i32, i32* %14, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = icmp sge i32 %370, 64
  br i1 %371, label %372, label %405

; <label>:372:                                    ; preds = %366
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %598

; <label>:381:                                    ; preds = %372, %598
  %382 = load i32, i32* %14, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4
  %386 = icmp sle i32 %385, 67
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %598

; <label>:395:                                    ; preds = %381
  br i1 %386, label %396, label %405

; <label>:396:                                    ; preds = %395
  %397 = load double, double* %16, align 8
  %398 = load i32, i32* %14, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %399
  %401 = load i32, i32* %400, align 4
  %402 = sitofp i32 %401 to double
  %403 = fmul double 1.500000e+00, %402
  %404 = fadd double %397, %403
  store double %404, double* %16, align 8
  br label %405

; <label>:405:                                    ; preds = %396, %395, %366
  %406 = load i32, i32* %14, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %407
  %409 = load i32, i32* %408, align 4
  %410 = icmp sge i32 %409, 60
  br i1 %410, label %411, label %426

; <label>:411:                                    ; preds = %405
  %412 = load i32, i32* %14, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = icmp sle i32 %415, 63
  br i1 %416, label %417, label %426

; <label>:417:                                    ; preds = %411
  %418 = load double, double* %16, align 8
  %419 = load i32, i32* %14, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = sitofp i32 %422 to double
  %424 = fmul double 1.000000e+00, %423
  %425 = fadd double %418, %424
  store double %425, double* %16, align 8
  br label %426

; <label>:426:                                    ; preds = %417, %411, %405
  %427 = load i32, i32* %14, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %428
  %430 = load i32, i32* %429, align 4
  %431 = icmp slt i32 %430, 60
  br i1 %431, label %432, label %459

; <label>:432:                                    ; preds = %426
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %604

; <label>:441:                                    ; preds = %432, %604
  %442 = load double, double* %16, align 8
  %443 = load i32, i32* %14, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %444
  %446 = load i32, i32* %445, align 4
  %447 = mul nsw i32 0, %446
  %448 = sitofp i32 %447 to double
  %449 = fadd double %442, %448
  store double %449, double* %16, align 8
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %604

; <label>:458:                                    ; preds = %441
  br label %459

; <label>:459:                                    ; preds = %458, %426
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %630

; <label>:468:                                    ; preds = %459, %630
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %630

; <label>:477:                                    ; preds = %468
  br label %478

; <label>:478:                                    ; preds = %477
  %479 = load i32, i32* %14, align 4
  %480 = add nsw i32 %479, 1
  store i32 %480, i32* %14, align 4
  br label %67

; <label>:481:                                    ; preds = %88
  %482 = load double, double* %16, align 8
  %483 = load double, double* %17, align 8
  %484 = fdiv double %482, %483
  store double %484, double* %18, align 8
  %485 = load double, double* %18, align 8
  %486 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %485)
  ret i32 0

; <label>:487:                                    ; preds = %9, %0
  %488 = alloca i32, align 4
  %489 = alloca i32, align 4
  %490 = alloca [10 x i32], align 16
  %491 = alloca [10 x i32], align 16
  %492 = alloca i32, align 4
  %493 = alloca i32, align 4
  %494 = alloca double, align 8
  %495 = alloca double, align 8
  %496 = alloca double, align 8
  store i32 0, i32* %488, align 4
  store double 0.000000e+00, double* %494, align 8
  store double 0.000000e+00, double* %495, align 8
  %497 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %489)
  store i32 0, i32* %492, align 4
  br label %9

; <label>:498:                                    ; preds = %38, %29
  %499 = load i32, i32* %14, align 4
  %500 = load i32, i32* %11, align 4
  %501 = icmp slt i32 %499, %500
  br label %38

; <label>:502:                                    ; preds = %76, %67
  %503 = load i32, i32* %14, align 4
  %504 = load i32, i32* %11, align 4
  %505 = icmp slt i32 %503, %504
  br label %76

; <label>:506:                                    ; preds = %108, %99
  %507 = load i32, i32* %14, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %508
  %510 = load i32, i32* %509, align 4
  %511 = icmp sle i32 %510, 100
  br label %108

; <label>:512:                                    ; preds = %132, %123
  %513 = load double, double* %16, align 8
  %514 = load i32, i32* %14, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %515
  %517 = load i32, i32* %516, align 4
  %518 = sitofp i32 %517 to double
  %519 = fsub double -0.000000e+00, 4.000000e+00
  %520 = fadd double %519, %518
  %521 = fsub double 4.000000e+00, %518
  %522 = fmul double %521, %518
  %523 = fsub double 4.000000e+00, %518
  %524 = fmul double %523, %518
  %525 = fsub double 4.000000e+00, %518
  %526 = fmul double %525, %518
  %527 = fsub double -0.000000e+00, 4.000000e+00
  %528 = fadd double %527, %518
  %529 = fsub double -0.000000e+00, 4.000000e+00
  %530 = fadd double %529, %518
  %531 = fsub double 4.000000e+00, %518
  %532 = fmul double %531, %518
  %533 = fmul double 4.000000e+00, %518
  %534 = fsub double %513, %533
  %535 = fmul double %534, %533
  %536 = fadd double %513, %533
  store double %536, double* %16, align 8
  br label %132

; <label>:537:                                    ; preds = %222, %213
  %538 = load i32, i32* %14, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %539
  %541 = load i32, i32* %540, align 4
  %542 = icmp sge i32 %541, 75
  br label %222

; <label>:543:                                    ; preds = %261, %252
  %544 = load i32, i32* %14, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %545
  %547 = load i32, i32* %546, align 4
  %548 = icmp sge i32 %547, 72
  br label %261

; <label>:549:                                    ; preds = %285, %276
  %550 = load i32, i32* %14, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %551
  %553 = load i32, i32* %552, align 4
  %554 = icmp sle i32 %553, 74
  br label %285

; <label>:555:                                    ; preds = %324, %315
  %556 = load i32, i32* %14, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %557
  %559 = load i32, i32* %558, align 4
  %560 = icmp sle i32 %559, 71
  br label %324

; <label>:561:                                    ; preds = %348, %339
  %562 = load double, double* %16, align 8
  %563 = load i32, i32* %14, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %564
  %566 = load i32, i32* %565, align 4
  %567 = sitofp i32 %566 to double
  %568 = fsub double -0.000000e+00, 2.000000e+00
  %569 = fadd double %568, %567
  %570 = fsub double 2.000000e+00, %567
  %571 = fmul double %570, %567
  %572 = fsub double -0.000000e+00, 2.000000e+00
  %573 = fadd double %572, %567
  %574 = fsub double -0.000000e+00, 2.000000e+00
  %575 = fadd double %574, %567
  %576 = fsub double -0.000000e+00, 2.000000e+00
  %577 = fadd double %576, %567
  %578 = fsub double 2.000000e+00, %567
  %579 = fmul double %578, %567
  %580 = fmul double 2.000000e+00, %567
  %581 = fsub double %562, %580
  %582 = fmul double %581, %580
  %583 = fsub double %562, %580
  %584 = fmul double %583, %580
  %585 = fsub double %562, %580
  %586 = fmul double %585, %580
  %587 = fsub double %562, %580
  %588 = fmul double %587, %580
  %589 = fsub double %562, %580
  %590 = fmul double %589, %580
  %591 = fsub double -0.000000e+00, %562
  %592 = fadd double %591, %580
  %593 = fsub double %562, %580
  %594 = fmul double %593, %580
  %595 = fsub double %562, %580
  %596 = fmul double %595, %580
  %597 = fadd double %562, %580
  store double %597, double* %16, align 8
  br label %348

; <label>:598:                                    ; preds = %381, %372
  %599 = load i32, i32* %14, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %600
  %602 = load i32, i32* %601, align 4
  %603 = icmp sle i32 %602, 67
  br label %381

; <label>:604:                                    ; preds = %441, %432
  %605 = load double, double* %16, align 8
  %606 = load i32, i32* %14, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %607
  %609 = load i32, i32* %608, align 4
  %610 = sub i32 0, %609
  %611 = mul i32 %610, %609
  %612 = sub i32 0, %609
  %613 = mul i32 %612, %609
  %614 = sub i32 0, 0
  %615 = add i32 %614, %609
  %616 = shl i32 0, %609
  %617 = mul nsw i32 0, %609
  %618 = sitofp i32 %617 to double
  %619 = fsub double -0.000000e+00, %605
  %620 = fadd double %619, %618
  %621 = fsub double -0.000000e+00, %605
  %622 = fadd double %621, %618
  %623 = fsub double %605, %618
  %624 = fmul double %623, %618
  %625 = fsub double -0.000000e+00, %605
  %626 = fadd double %625, %618
  %627 = fsub double -0.000000e+00, %605
  %628 = fadd double %627, %618
  %629 = fadd double %605, %618
  store double %629, double* %16, align 8
  br label %441

; <label>:630:                                    ; preds = %468, %459
  br label %468
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
