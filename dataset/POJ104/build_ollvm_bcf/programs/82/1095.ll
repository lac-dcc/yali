; ModuleID = 'source-C-CXX/82/1095.c'
source_filename = "source-C-CXX/82/1095.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %633

; <label>:9:                                      ; preds = %0, %633
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [10 x i32], align 16
  %13 = alloca [10 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca [10 x float], align 16
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  store i32 0, i32* %14, align 4
  store float 0.000000e+00, float* %16, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %11, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %633

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %76, %28
  %30 = load i32, i32* %11, align 4
  %31 = load i32, i32* %10, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %77

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %644

; <label>:42:                                     ; preds = %33, %644
  %43 = load i32, i32* %11, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %45)
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %644

; <label>:55:                                     ; preds = %42
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %649

; <label>:65:                                     ; preds = %56, %649
  %66 = load i32, i32* %11, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %11, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %649

; <label>:76:                                     ; preds = %65
  br label %29

; <label>:77:                                     ; preds = %29
  store i32 0, i32* %11, align 4
  br label %78

; <label>:78:                                     ; preds = %105, %77
  %79 = load i32, i32* %11, align 4
  %80 = load i32, i32* %10, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %108

; <label>:82:                                     ; preds = %78
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %660

; <label>:91:                                     ; preds = %82, %660
  %92 = load i32, i32* %11, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %93
  %95 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %94)
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %660

; <label>:104:                                    ; preds = %91
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %11, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %11, align 4
  br label %78

; <label>:108:                                    ; preds = %78
  store i32 0, i32* %11, align 4
  br label %109

; <label>:109:                                    ; preds = %585, %108
  %110 = load i32, i32* %11, align 4
  %111 = load i32, i32* %10, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %586

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* %11, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp sge i32 %117, 90
  br i1 %118, label %119, label %172

; <label>:119:                                    ; preds = %113
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %665

; <label>:128:                                    ; preds = %119, %665
  %129 = load i32, i32* %11, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp sle i32 %132, 100
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %665

; <label>:142:                                    ; preds = %128
  br i1 %133, label %143, label %172

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %671

; <label>:152:                                    ; preds = %143, %671
  %153 = load i32, i32* %11, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = sitofp i32 %156 to double
  %158 = fmul double 4.000000e+00, %157
  %159 = fptrunc double %158 to float
  %160 = load i32, i32* %11, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [10 x float], [10 x float]* %15, i64 0, i64 %161
  store float %159, float* %162, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %671

; <label>:171:                                    ; preds = %152
  br label %172

; <label>:172:                                    ; preds = %171, %142, %113
  %173 = load i32, i32* %11, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp sge i32 %176, 85
  br i1 %177, label %178, label %213

; <label>:178:                                    ; preds = %172
  %179 = load i32, i32* %11, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = icmp sle i32 %182, 89
  br i1 %183, label %184, label %213

; <label>:184:                                    ; preds = %178
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %690

; <label>:193:                                    ; preds = %184, %690
  %194 = load i32, i32* %11, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = sitofp i32 %197 to double
  %199 = fmul double 3.700000e+00, %198
  %200 = fptrunc double %199 to float
  %201 = load i32, i32* %11, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [10 x float], [10 x float]* %15, i64 0, i64 %202
  store float %200, float* %203, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %690

; <label>:212:                                    ; preds = %193
  br label %213

; <label>:213:                                    ; preds = %212, %178, %172
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %707

; <label>:222:                                    ; preds = %213, %707
  %223 = load i32, i32* %11, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = icmp sge i32 %226, 82
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %707

; <label>:236:                                    ; preds = %222
  br i1 %227, label %237, label %272

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* %11, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = icmp sle i32 %241, 84
  br i1 %242, label %243, label %272

; <label>:243:                                    ; preds = %237
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %713

; <label>:252:                                    ; preds = %243, %713
  %253 = load i32, i32* %11, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = sitofp i32 %256 to double
  %258 = fmul double 3.300000e+00, %257
  %259 = fptrunc double %258 to float
  %260 = load i32, i32* %11, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [10 x float], [10 x float]* %15, i64 0, i64 %261
  store float %259, float* %262, align 4
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %713

; <label>:271:                                    ; preds = %252
  br label %272

; <label>:272:                                    ; preds = %271, %237, %236
  %273 = load i32, i32* %11, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = icmp sge i32 %276, 78
  br i1 %277, label %278, label %313

; <label>:278:                                    ; preds = %272
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %732

; <label>:287:                                    ; preds = %278, %732
  %288 = load i32, i32* %11, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = icmp sle i32 %291, 81
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %732

; <label>:301:                                    ; preds = %287
  br i1 %292, label %302, label %313

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* %11, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = sitofp i32 %306 to double
  %308 = fmul double 3.000000e+00, %307
  %309 = fptrunc double %308 to float
  %310 = load i32, i32* %11, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [10 x float], [10 x float]* %15, i64 0, i64 %311
  store float %309, float* %312, align 4
  br label %313

; <label>:313:                                    ; preds = %302, %301, %272
  %314 = load i32, i32* %11, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = icmp sge i32 %317, 75
  br i1 %318, label %319, label %354

; <label>:319:                                    ; preds = %313
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %738

; <label>:328:                                    ; preds = %319, %738
  %329 = load i32, i32* %11, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = icmp sle i32 %332, 77
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %738

; <label>:342:                                    ; preds = %328
  br i1 %333, label %343, label %354

; <label>:343:                                    ; preds = %342
  %344 = load i32, i32* %11, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = sitofp i32 %347 to double
  %349 = fmul double 2.700000e+00, %348
  %350 = fptrunc double %349 to float
  %351 = load i32, i32* %11, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [10 x float], [10 x float]* %15, i64 0, i64 %352
  store float %350, float* %353, align 4
  br label %354

; <label>:354:                                    ; preds = %343, %342, %313
  %355 = load i32, i32* %11, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = icmp sge i32 %358, 72
  br i1 %359, label %360, label %395

; <label>:360:                                    ; preds = %354
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %744

; <label>:369:                                    ; preds = %360, %744
  %370 = load i32, i32* %11, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = icmp sle i32 %373, 74
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %744

; <label>:383:                                    ; preds = %369
  br i1 %374, label %384, label %395

; <label>:384:                                    ; preds = %383
  %385 = load i32, i32* %11, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = sitofp i32 %388 to double
  %390 = fmul double 2.300000e+00, %389
  %391 = fptrunc double %390 to float
  %392 = load i32, i32* %11, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [10 x float], [10 x float]* %15, i64 0, i64 %393
  store float %391, float* %394, align 4
  br label %395

; <label>:395:                                    ; preds = %384, %383, %354
  %396 = load i32, i32* %11, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = icmp sge i32 %399, 68
  br i1 %400, label %401, label %436

; <label>:401:                                    ; preds = %395
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %750

; <label>:410:                                    ; preds = %401, %750
  %411 = load i32, i32* %11, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %412
  %414 = load i32, i32* %413, align 4
  %415 = icmp sle i32 %414, 71
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %750

; <label>:424:                                    ; preds = %410
  br i1 %415, label %425, label %436

; <label>:425:                                    ; preds = %424
  %426 = load i32, i32* %11, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %427
  %429 = load i32, i32* %428, align 4
  %430 = sitofp i32 %429 to double
  %431 = fmul double 2.000000e+00, %430
  %432 = fptrunc double %431 to float
  %433 = load i32, i32* %11, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [10 x float], [10 x float]* %15, i64 0, i64 %434
  store float %432, float* %435, align 4
  br label %436

; <label>:436:                                    ; preds = %425, %424, %395
  %437 = load i32, i32* %11, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %438
  %440 = load i32, i32* %439, align 4
  %441 = icmp sge i32 %440, 64
  br i1 %441, label %442, label %495

; <label>:442:                                    ; preds = %436
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %756

; <label>:451:                                    ; preds = %442, %756
  %452 = load i32, i32* %11, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %453
  %455 = load i32, i32* %454, align 4
  %456 = icmp sle i32 %455, 67
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %756

; <label>:465:                                    ; preds = %451
  br i1 %456, label %466, label %495

; <label>:466:                                    ; preds = %465
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %762

; <label>:475:                                    ; preds = %466, %762
  %476 = load i32, i32* %11, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %477
  %479 = load i32, i32* %478, align 4
  %480 = sitofp i32 %479 to double
  %481 = fmul double 1.500000e+00, %480
  %482 = fptrunc double %481 to float
  %483 = load i32, i32* %11, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [10 x float], [10 x float]* %15, i64 0, i64 %484
  store float %482, float* %485, align 4
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %494, label %762

; <label>:494:                                    ; preds = %475
  br label %495

; <label>:495:                                    ; preds = %494, %465, %436
  %496 = load i32, i32* %11, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %497
  %499 = load i32, i32* %498, align 4
  %500 = icmp sge i32 %499, 60
  br i1 %500, label %501, label %536

; <label>:501:                                    ; preds = %495
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 %502, 1
  %505 = mul i32 %502, %504
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %507, %508
  br i1 %509, label %510, label %781

; <label>:510:                                    ; preds = %501, %781
  %511 = load i32, i32* %11, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %512
  %514 = load i32, i32* %513, align 4
  %515 = icmp sle i32 %514, 63
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 %516, 1
  %519 = mul i32 %516, %518
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %521, %522
  br i1 %523, label %524, label %781

; <label>:524:                                    ; preds = %510
  br i1 %515, label %525, label %536

; <label>:525:                                    ; preds = %524
  %526 = load i32, i32* %11, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %527
  %529 = load i32, i32* %528, align 4
  %530 = sitofp i32 %529 to double
  %531 = fmul double 1.000000e+00, %530
  %532 = fptrunc double %531 to float
  %533 = load i32, i32* %11, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [10 x float], [10 x float]* %15, i64 0, i64 %534
  store float %532, float* %535, align 4
  br label %536

; <label>:536:                                    ; preds = %525, %524, %495
  %537 = load i32, i32* %11, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %538
  %540 = load i32, i32* %539, align 4
  %541 = icmp slt i32 %540, 60
  br i1 %541, label %542, label %564

; <label>:542:                                    ; preds = %536
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 %543, 1
  %546 = mul i32 %543, %545
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %544, 10
  %550 = or i1 %548, %549
  br i1 %550, label %551, label %787

; <label>:551:                                    ; preds = %542, %787
  %552 = load i32, i32* %11, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [10 x float], [10 x float]* %15, i64 0, i64 %553
  store float 0.000000e+00, float* %554, align 4
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 %555, 1
  %558 = mul i32 %555, %557
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %556, 10
  %562 = or i1 %560, %561
  br i1 %562, label %563, label %787

; <label>:563:                                    ; preds = %551
  br label %564

; <label>:564:                                    ; preds = %563, %536
  br label %565

; <label>:565:                                    ; preds = %564
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = sub i32 %566, 1
  %569 = mul i32 %566, %568
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %567, 10
  %573 = or i1 %571, %572
  br i1 %573, label %574, label %791

; <label>:574:                                    ; preds = %565, %791
  %575 = load i32, i32* %11, align 4
  %576 = add nsw i32 %575, 1
  store i32 %576, i32* %11, align 4
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = sub i32 %577, 1
  %580 = mul i32 %577, %579
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %578, 10
  %584 = or i1 %582, %583
  br i1 %584, label %585, label %791

; <label>:585:                                    ; preds = %574
  br label %109

; <label>:586:                                    ; preds = %109
  store i32 0, i32* %11, align 4
  br label %587

; <label>:587:                                    ; preds = %624, %586
  %588 = load i32, i32* %11, align 4
  %589 = load i32, i32* %10, align 4
  %590 = icmp slt i32 %588, %589
  br i1 %590, label %591, label %625

; <label>:591:                                    ; preds = %587
  %592 = load float, float* %16, align 4
  %593 = load i32, i32* %11, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [10 x float], [10 x float]* %15, i64 0, i64 %594
  %596 = load float, float* %595, align 4
  %597 = fadd float %592, %596
  store float %597, float* %16, align 4
  %598 = load i32, i32* %14, align 4
  %599 = load i32, i32* %11, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %600
  %602 = load i32, i32* %601, align 4
  %603 = add nsw i32 %598, %602
  store i32 %603, i32* %14, align 4
  br label %604

; <label>:604:                                    ; preds = %591
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = sub i32 %605, 1
  %608 = mul i32 %605, %607
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %606, 10
  %612 = or i1 %610, %611
  br i1 %612, label %613, label %808

; <label>:613:                                    ; preds = %604, %808
  %614 = load i32, i32* %11, align 4
  %615 = add nsw i32 %614, 1
  store i32 %615, i32* %11, align 4
  %616 = load i32, i32* @x
  %617 = load i32, i32* @y
  %618 = sub i32 %616, 1
  %619 = mul i32 %616, %618
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %617, 10
  %623 = or i1 %621, %622
  br i1 %623, label %624, label %808

; <label>:624:                                    ; preds = %613
  br label %587

; <label>:625:                                    ; preds = %587
  %626 = load float, float* %16, align 4
  %627 = load i32, i32* %14, align 4
  %628 = sitofp i32 %627 to float
  %629 = fdiv float %626, %628
  store float %629, float* %17, align 4
  %630 = load float, float* %17, align 4
  %631 = fpext float %630 to double
  %632 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %631)
  ret void

; <label>:633:                                    ; preds = %9, %0
  %634 = alloca i32, align 4
  %635 = alloca i32, align 4
  %636 = alloca [10 x i32], align 16
  %637 = alloca [10 x i32], align 16
  %638 = alloca i32, align 4
  %639 = alloca [10 x float], align 16
  %640 = alloca float, align 4
  %641 = alloca float, align 4
  store i32 0, i32* %638, align 4
  store float 0.000000e+00, float* %640, align 4
  %642 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %634)
  %643 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %635, align 4
  br label %9

; <label>:644:                                    ; preds = %42, %33
  %645 = load i32, i32* %11, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %646
  %648 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %647)
  br label %42

; <label>:649:                                    ; preds = %65, %56
  %650 = load i32, i32* %11, align 4
  %651 = shl i32 %650, 1
  %652 = sub i32 %650, 1
  %653 = mul i32 %652, 1
  %654 = sub i32 0, %650
  %655 = add i32 %654, 1
  %656 = shl i32 %650, 1
  %657 = sub i32 %650, 1
  %658 = mul i32 %657, 1
  %659 = add nsw i32 %650, 1
  store i32 %659, i32* %11, align 4
  br label %65

; <label>:660:                                    ; preds = %91, %82
  %661 = load i32, i32* %11, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %662
  %664 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %663)
  br label %91

; <label>:665:                                    ; preds = %128, %119
  %666 = load i32, i32* %11, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %667
  %669 = load i32, i32* %668, align 4
  %670 = icmp sle i32 %669, 100
  br label %128

; <label>:671:                                    ; preds = %152, %143
  %672 = load i32, i32* %11, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %673
  %675 = load i32, i32* %674, align 4
  %676 = sitofp i32 %675 to double
  %677 = fsub double -0.000000e+00, 4.000000e+00
  %678 = fadd double %677, %676
  %679 = fsub double -0.000000e+00, 4.000000e+00
  %680 = fadd double %679, %676
  %681 = fsub double -0.000000e+00, 4.000000e+00
  %682 = fadd double %681, %676
  %683 = fsub double -0.000000e+00, 4.000000e+00
  %684 = fadd double %683, %676
  %685 = fmul double 4.000000e+00, %676
  %686 = fptrunc double %685 to float
  %687 = load i32, i32* %11, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [10 x float], [10 x float]* %15, i64 0, i64 %688
  store float %686, float* %689, align 4
  br label %152

; <label>:690:                                    ; preds = %193, %184
  %691 = load i32, i32* %11, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %692
  %694 = load i32, i32* %693, align 4
  %695 = sitofp i32 %694 to double
  %696 = fsub double -0.000000e+00, 3.700000e+00
  %697 = fadd double %696, %695
  %698 = fsub double 3.700000e+00, %695
  %699 = fmul double %698, %695
  %700 = fsub double -0.000000e+00, 3.700000e+00
  %701 = fadd double %700, %695
  %702 = fmul double 3.700000e+00, %695
  %703 = fptrunc double %702 to float
  %704 = load i32, i32* %11, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [10 x float], [10 x float]* %15, i64 0, i64 %705
  store float %703, float* %706, align 4
  br label %193

; <label>:707:                                    ; preds = %222, %213
  %708 = load i32, i32* %11, align 4
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %709
  %711 = load i32, i32* %710, align 4
  %712 = icmp sge i32 %711, 82
  br label %222

; <label>:713:                                    ; preds = %252, %243
  %714 = load i32, i32* %11, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %715
  %717 = load i32, i32* %716, align 4
  %718 = sitofp i32 %717 to double
  %719 = fsub double -0.000000e+00, 3.300000e+00
  %720 = fadd double %719, %718
  %721 = fsub double 3.300000e+00, %718
  %722 = fmul double %721, %718
  %723 = fsub double -0.000000e+00, 3.300000e+00
  %724 = fadd double %723, %718
  %725 = fsub double -0.000000e+00, 3.300000e+00
  %726 = fadd double %725, %718
  %727 = fmul double 3.300000e+00, %718
  %728 = fptrunc double %727 to float
  %729 = load i32, i32* %11, align 4
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds [10 x float], [10 x float]* %15, i64 0, i64 %730
  store float %728, float* %731, align 4
  br label %252

; <label>:732:                                    ; preds = %287, %278
  %733 = load i32, i32* %11, align 4
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %734
  %736 = load i32, i32* %735, align 4
  %737 = icmp sle i32 %736, 81
  br label %287

; <label>:738:                                    ; preds = %328, %319
  %739 = load i32, i32* %11, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %740
  %742 = load i32, i32* %741, align 4
  %743 = icmp sle i32 %742, 77
  br label %328

; <label>:744:                                    ; preds = %369, %360
  %745 = load i32, i32* %11, align 4
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %746
  %748 = load i32, i32* %747, align 4
  %749 = icmp sle i32 %748, 74
  br label %369

; <label>:750:                                    ; preds = %410, %401
  %751 = load i32, i32* %11, align 4
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %752
  %754 = load i32, i32* %753, align 4
  %755 = icmp sle i32 %754, 71
  br label %410

; <label>:756:                                    ; preds = %451, %442
  %757 = load i32, i32* %11, align 4
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %758
  %760 = load i32, i32* %759, align 4
  %761 = icmp sle i32 %760, 67
  br label %451

; <label>:762:                                    ; preds = %475, %466
  %763 = load i32, i32* %11, align 4
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %764
  %766 = load i32, i32* %765, align 4
  %767 = sitofp i32 %766 to double
  %768 = fsub double 1.500000e+00, %767
  %769 = fmul double %768, %767
  %770 = fsub double 1.500000e+00, %767
  %771 = fmul double %770, %767
  %772 = fsub double 1.500000e+00, %767
  %773 = fmul double %772, %767
  %774 = fsub double 1.500000e+00, %767
  %775 = fmul double %774, %767
  %776 = fmul double 1.500000e+00, %767
  %777 = fptrunc double %776 to float
  %778 = load i32, i32* %11, align 4
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds [10 x float], [10 x float]* %15, i64 0, i64 %779
  store float %777, float* %780, align 4
  br label %475

; <label>:781:                                    ; preds = %510, %501
  %782 = load i32, i32* %11, align 4
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %783
  %785 = load i32, i32* %784, align 4
  %786 = icmp sle i32 %785, 63
  br label %510

; <label>:787:                                    ; preds = %551, %542
  %788 = load i32, i32* %11, align 4
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds [10 x float], [10 x float]* %15, i64 0, i64 %789
  store float 0.000000e+00, float* %790, align 4
  br label %551

; <label>:791:                                    ; preds = %574, %565
  %792 = load i32, i32* %11, align 4
  %793 = sub i32 %792, 1
  %794 = mul i32 %793, 1
  %795 = sub i32 0, %792
  %796 = add i32 %795, 1
  %797 = sub i32 0, %792
  %798 = add i32 %797, 1
  %799 = sub i32 0, %792
  %800 = add i32 %799, 1
  %801 = sub i32 0, %792
  %802 = add i32 %801, 1
  %803 = sub i32 %792, 1
  %804 = mul i32 %803, 1
  %805 = sub i32 %792, 1
  %806 = mul i32 %805, 1
  %807 = add nsw i32 %792, 1
  store i32 %807, i32* %11, align 4
  br label %574

; <label>:808:                                    ; preds = %613, %604
  %809 = load i32, i32* %11, align 4
  %810 = add nsw i32 %809, 1
  store i32 %810, i32* %11, align 4
  br label %613
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
