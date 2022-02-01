; ModuleID = 'source-C-CXX/20/1197.c'
source_filename = "source-C-CXX/20/1197.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%.f\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c",%.f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [310 x float], align 16
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca [310 x float], align 16
  %10 = alloca [310 x float], align 16
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store float 0.000000e+00, float* %7, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %23, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %26

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [310 x float], [310 x float]* %6, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %21)
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  br label %14

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %455

; <label>:35:                                     ; preds = %26, %455
  store i32 1, i32* %3, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %455

; <label>:44:                                     ; preds = %35
  br label %45

; <label>:45:                                     ; preds = %76, %44
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp sle i32 %46, %47
  br i1 %48, label %49, label %77

; <label>:49:                                     ; preds = %45
  %50 = load float, float* %7, align 4
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [310 x float], [310 x float]* %6, i64 0, i64 %52
  %54 = load float, float* %53, align 4
  %55 = fadd float %50, %54
  store float %55, float* %7, align 4
  br label %56

; <label>:56:                                     ; preds = %49
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %456

; <label>:65:                                     ; preds = %56, %456
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %3, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %456

; <label>:76:                                     ; preds = %65
  br label %45

; <label>:77:                                     ; preds = %45
  %78 = load float, float* %7, align 4
  %79 = load i32, i32* %2, align 4
  %80 = sitofp i32 %79 to float
  %81 = fdiv float %78, %80
  store float %81, float* %8, align 4
  store i32 1, i32* %3, align 4
  br label %82

; <label>:82:                                     ; preds = %147, %77
  %83 = load i32, i32* %3, align 4
  %84 = load i32, i32* %2, align 4
  %85 = icmp sle i32 %83, %84
  br i1 %85, label %86, label %150

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %463

; <label>:95:                                     ; preds = %86, %463
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [310 x float], [310 x float]* %6, i64 0, i64 %97
  %99 = load float, float* %98, align 4
  %100 = load float, float* %8, align 4
  %101 = fsub float %99, %100
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [310 x float], [310 x float]* %9, i64 0, i64 %103
  store float %101, float* %104, align 4
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [310 x float], [310 x float]* %9, i64 0, i64 %106
  %108 = load float, float* %107, align 4
  %109 = fcmp olt float %108, 0.000000e+00
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %463

; <label>:118:                                    ; preds = %95
  br i1 %109, label %119, label %128

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [310 x float], [310 x float]* %9, i64 0, i64 %121
  %123 = load float, float* %122, align 4
  %124 = fsub float -0.000000e+00, %123
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [310 x float], [310 x float]* %9, i64 0, i64 %126
  store float %124, float* %127, align 4
  br label %128

; <label>:128:                                    ; preds = %119, %118
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %492

; <label>:137:                                    ; preds = %128, %492
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %492

; <label>:146:                                    ; preds = %137
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %3, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %3, align 4
  br label %82

; <label>:150:                                    ; preds = %82
  %151 = getelementptr inbounds [310 x float], [310 x float]* %9, i64 0, i64 1
  %152 = load float, float* %151, align 4
  store float %152, float* %11, align 4
  store i32 1, i32* %3, align 4
  br label %153

; <label>:153:                                    ; preds = %206, %150
  %154 = load i32, i32* %3, align 4
  %155 = load i32, i32* %2, align 4
  %156 = icmp sle i32 %154, %155
  br i1 %156, label %157, label %209

; <label>:157:                                    ; preds = %153
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %493

; <label>:166:                                    ; preds = %157, %493
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [310 x float], [310 x float]* %9, i64 0, i64 %168
  %170 = load float, float* %169, align 4
  %171 = load float, float* %11, align 4
  %172 = fcmp ogt float %170, %171
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %493

; <label>:181:                                    ; preds = %166
  br i1 %172, label %182, label %187

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [310 x float], [310 x float]* %9, i64 0, i64 %184
  %186 = load float, float* %185, align 4
  store float %186, float* %11, align 4
  br label %187

; <label>:187:                                    ; preds = %182, %181
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %500

; <label>:196:                                    ; preds = %187, %500
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %500

; <label>:205:                                    ; preds = %196
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %3, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %3, align 4
  br label %153

; <label>:209:                                    ; preds = %153
  store i32 1, i32* %3, align 4
  br label %210

; <label>:210:                                    ; preds = %288, %209
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %501

; <label>:219:                                    ; preds = %210, %501
  %220 = load i32, i32* %3, align 4
  %221 = load i32, i32* %2, align 4
  %222 = icmp sle i32 %220, %221
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %501

; <label>:231:                                    ; preds = %219
  br i1 %222, label %232, label %289

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %505

; <label>:241:                                    ; preds = %232, %505
  %242 = load i32, i32* %3, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [310 x float], [310 x float]* %9, i64 0, i64 %243
  %245 = load float, float* %244, align 4
  %246 = load float, float* %11, align 4
  %247 = fcmp oeq float %245, %246
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %505

; <label>:256:                                    ; preds = %241
  br i1 %247, label %257, label %267

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* %4, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %4, align 4
  %260 = load i32, i32* %3, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [310 x float], [310 x float]* %6, i64 0, i64 %261
  %263 = load float, float* %262, align 4
  %264 = load i32, i32* %4, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [310 x float], [310 x float]* %10, i64 0, i64 %265
  store float %263, float* %266, align 4
  br label %267

; <label>:267:                                    ; preds = %257, %256
  br label %268

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %512

; <label>:277:                                    ; preds = %268, %512
  %278 = load i32, i32* %3, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %3, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %512

; <label>:288:                                    ; preds = %277
  br label %210

; <label>:289:                                    ; preds = %231
  %290 = load i32, i32* %4, align 4
  %291 = icmp eq i32 %290, 1
  br i1 %291, label %292, label %297

; <label>:292:                                    ; preds = %289
  %293 = getelementptr inbounds [310 x float], [310 x float]* %10, i64 0, i64 1
  %294 = load float, float* %293, align 4
  %295 = fpext float %294 to double
  %296 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double %295)
  br label %454

; <label>:297:                                    ; preds = %289
  %298 = load i32, i32* %4, align 4
  store i32 %298, i32* %3, align 4
  br label %299

; <label>:299:                                    ; preds = %395, %297
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %529

; <label>:308:                                    ; preds = %299, %529
  %309 = load i32, i32* %3, align 4
  %310 = icmp sgt i32 %309, 1
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %529

; <label>:319:                                    ; preds = %308
  br i1 %310, label %320, label %398

; <label>:320:                                    ; preds = %319
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %532

; <label>:329:                                    ; preds = %320, %532
  store i32 1, i32* %5, align 4
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %532

; <label>:338:                                    ; preds = %329
  br label %339

; <label>:339:                                    ; preds = %391, %338
  %340 = load i32, i32* %5, align 4
  %341 = load i32, i32* %3, align 4
  %342 = icmp slt i32 %340, %341
  br i1 %342, label %343, label %394

; <label>:343:                                    ; preds = %339
  %344 = load i32, i32* %5, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [310 x float], [310 x float]* %10, i64 0, i64 %345
  %347 = load float, float* %346, align 4
  %348 = load i32, i32* %5, align 4
  %349 = add nsw i32 %348, 1
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [310 x float], [310 x float]* %10, i64 0, i64 %350
  %352 = load float, float* %351, align 4
  %353 = fcmp ogt float %347, %352
  br i1 %353, label %354, label %390

; <label>:354:                                    ; preds = %343
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %533

; <label>:363:                                    ; preds = %354, %533
  %364 = load i32, i32* %5, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [310 x float], [310 x float]* %10, i64 0, i64 %365
  %367 = load float, float* %366, align 4
  store float %367, float* %12, align 4
  %368 = load i32, i32* %5, align 4
  %369 = add nsw i32 %368, 1
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [310 x float], [310 x float]* %10, i64 0, i64 %370
  %372 = load float, float* %371, align 4
  %373 = load i32, i32* %5, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [310 x float], [310 x float]* %10, i64 0, i64 %374
  store float %372, float* %375, align 4
  %376 = load float, float* %12, align 4
  %377 = load i32, i32* %5, align 4
  %378 = add nsw i32 %377, 1
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [310 x float], [310 x float]* %10, i64 0, i64 %379
  store float %376, float* %380, align 4
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %533

; <label>:389:                                    ; preds = %363
  br label %390

; <label>:390:                                    ; preds = %389, %343
  br label %391

; <label>:391:                                    ; preds = %390
  %392 = load i32, i32* %5, align 4
  %393 = add nsw i32 %392, 1
  store i32 %393, i32* %5, align 4
  br label %339

; <label>:394:                                    ; preds = %339
  br label %395

; <label>:395:                                    ; preds = %394
  %396 = load i32, i32* %3, align 4
  %397 = add nsw i32 %396, -1
  store i32 %397, i32* %3, align 4
  br label %299

; <label>:398:                                    ; preds = %319
  %399 = getelementptr inbounds [310 x float], [310 x float]* %10, i64 0, i64 1
  %400 = load float, float* %399, align 4
  %401 = fpext float %400 to double
  %402 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double %401)
  store i32 2, i32* %3, align 4
  br label %403

; <label>:403:                                    ; preds = %452, %398
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %569

; <label>:412:                                    ; preds = %403, %569
  %413 = load i32, i32* %3, align 4
  %414 = load i32, i32* %4, align 4
  %415 = icmp sle i32 %413, %414
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %569

; <label>:424:                                    ; preds = %412
  br i1 %415, label %425, label %453

; <label>:425:                                    ; preds = %424
  %426 = load i32, i32* %4, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [310 x float], [310 x float]* %10, i64 0, i64 %427
  %429 = load float, float* %428, align 4
  %430 = fpext float %429 to double
  %431 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %430)
  br label %432

; <label>:432:                                    ; preds = %425
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %573

; <label>:441:                                    ; preds = %432, %573
  %442 = load i32, i32* %3, align 4
  %443 = add nsw i32 %442, 1
  store i32 %443, i32* %3, align 4
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %573

; <label>:452:                                    ; preds = %441
  br label %403

; <label>:453:                                    ; preds = %424
  br label %454

; <label>:454:                                    ; preds = %453, %292
  ret i32 0

; <label>:455:                                    ; preds = %35, %26
  store i32 1, i32* %3, align 4
  br label %35

; <label>:456:                                    ; preds = %65, %56
  %457 = load i32, i32* %3, align 4
  %458 = sub i32 0, %457
  %459 = add i32 %458, 1
  %460 = sub i32 %457, 1
  %461 = mul i32 %460, 1
  %462 = add nsw i32 %457, 1
  store i32 %462, i32* %3, align 4
  br label %65

; <label>:463:                                    ; preds = %95, %86
  %464 = load i32, i32* %3, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [310 x float], [310 x float]* %6, i64 0, i64 %465
  %467 = load float, float* %466, align 4
  %468 = load float, float* %8, align 4
  %469 = fsub float -0.000000e+00, %467
  %470 = fadd float %469, %468
  %471 = fsub float %467, %468
  %472 = fmul float %471, %468
  %473 = fsub float %467, %468
  %474 = fmul float %473, %468
  %475 = fsub float -0.000000e+00, %467
  %476 = fadd float %475, %468
  %477 = fsub float %467, %468
  %478 = fmul float %477, %468
  %479 = fsub float %467, %468
  %480 = fmul float %479, %468
  %481 = fsub float %467, %468
  %482 = fmul float %481, %468
  %483 = fsub float %467, %468
  %484 = load i32, i32* %3, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [310 x float], [310 x float]* %9, i64 0, i64 %485
  store float %483, float* %486, align 4
  %487 = load i32, i32* %3, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [310 x float], [310 x float]* %9, i64 0, i64 %488
  %490 = load float, float* %489, align 4
  %491 = fcmp olt float %490, 0.000000e+00
  br label %95

; <label>:492:                                    ; preds = %137, %128
  br label %137

; <label>:493:                                    ; preds = %166, %157
  %494 = load i32, i32* %3, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [310 x float], [310 x float]* %9, i64 0, i64 %495
  %497 = load float, float* %496, align 4
  %498 = load float, float* %11, align 4
  %499 = fcmp ogt float %497, %498
  br label %166

; <label>:500:                                    ; preds = %196, %187
  br label %196

; <label>:501:                                    ; preds = %219, %210
  %502 = load i32, i32* %3, align 4
  %503 = load i32, i32* %2, align 4
  %504 = icmp sle i32 %502, %503
  br label %219

; <label>:505:                                    ; preds = %241, %232
  %506 = load i32, i32* %3, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [310 x float], [310 x float]* %9, i64 0, i64 %507
  %509 = load float, float* %508, align 4
  %510 = load float, float* %11, align 4
  %511 = fcmp oeq float %509, %510
  br label %241

; <label>:512:                                    ; preds = %277, %268
  %513 = load i32, i32* %3, align 4
  %514 = sub i32 0, %513
  %515 = add i32 %514, 1
  %516 = sub i32 0, %513
  %517 = add i32 %516, 1
  %518 = sub i32 %513, 1
  %519 = mul i32 %518, 1
  %520 = sub i32 0, %513
  %521 = add i32 %520, 1
  %522 = sub i32 %513, 1
  %523 = mul i32 %522, 1
  %524 = sub i32 %513, 1
  %525 = mul i32 %524, 1
  %526 = sub i32 0, %513
  %527 = add i32 %526, 1
  %528 = add nsw i32 %513, 1
  store i32 %528, i32* %3, align 4
  br label %277

; <label>:529:                                    ; preds = %308, %299
  %530 = load i32, i32* %3, align 4
  %531 = icmp sgt i32 %530, 1
  br label %308

; <label>:532:                                    ; preds = %329, %320
  store i32 1, i32* %5, align 4
  br label %329

; <label>:533:                                    ; preds = %363, %354
  %534 = load i32, i32* %5, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [310 x float], [310 x float]* %10, i64 0, i64 %535
  %537 = load float, float* %536, align 4
  store float %537, float* %12, align 4
  %538 = load i32, i32* %5, align 4
  %539 = shl i32 %538, 1
  %540 = shl i32 %538, 1
  %541 = sub i32 0, %538
  %542 = add i32 %541, 1
  %543 = shl i32 %538, 1
  %544 = sub i32 0, %538
  %545 = add i32 %544, 1
  %546 = sub i32 0, %538
  %547 = add i32 %546, 1
  %548 = add nsw i32 %538, 1
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [310 x float], [310 x float]* %10, i64 0, i64 %549
  %551 = load float, float* %550, align 4
  %552 = load i32, i32* %5, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [310 x float], [310 x float]* %10, i64 0, i64 %553
  store float %551, float* %554, align 4
  %555 = load float, float* %12, align 4
  %556 = load i32, i32* %5, align 4
  %557 = sub i32 0, %556
  %558 = add i32 %557, 1
  %559 = sub i32 %556, 1
  %560 = mul i32 %559, 1
  %561 = sub i32 %556, 1
  %562 = mul i32 %561, 1
  %563 = sub i32 %556, 1
  %564 = mul i32 %563, 1
  %565 = shl i32 %556, 1
  %566 = add nsw i32 %556, 1
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [310 x float], [310 x float]* %10, i64 0, i64 %567
  store float %555, float* %568, align 4
  br label %363

; <label>:569:                                    ; preds = %412, %403
  %570 = load i32, i32* %3, align 4
  %571 = load i32, i32* %4, align 4
  %572 = icmp sle i32 %570, %571
  br label %412

; <label>:573:                                    ; preds = %441, %432
  %574 = load i32, i32* %3, align 4
  %575 = sub i32 0, %574
  %576 = add i32 %575, 1
  %577 = sub i32 0, %574
  %578 = add i32 %577, 1
  %579 = sub i32 0, %574
  %580 = add i32 %579, 1
  %581 = shl i32 %574, 1
  %582 = add nsw i32 %574, 1
  store i32 %582, i32* %3, align 4
  br label %441
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
