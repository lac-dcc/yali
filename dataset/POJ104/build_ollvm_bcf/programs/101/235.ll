; ModuleID = 'source-C-CXX/101/235.c'
source_filename = "source-C-CXX/101/235.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [40 x float], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [40 x float], align 16
  %8 = alloca [7 x i8], align 1
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %97, %0
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %383

; <label>:23:                                     ; preds = %14, %383
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = sub nsw i32 %25, 1
  %27 = icmp sle i32 %24, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %383

; <label>:36:                                     ; preds = %23
  br i1 %27, label %37, label %98

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %399

; <label>:46:                                     ; preds = %37, %399
  %47 = getelementptr inbounds [7 x i8], [7 x i8]* %8, i32 0, i32 0
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %47, float* %9)
  %49 = getelementptr inbounds [7 x i8], [7 x i8]* %8, i64 0, i64 0
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 109
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %399

; <label>:61:                                     ; preds = %46
  br i1 %52, label %62, label %69

; <label>:62:                                     ; preds = %61
  %63 = load float, float* %9, align 4
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %65
  store float %63, float* %66, align 4
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %5, align 4
  br label %76

; <label>:69:                                     ; preds = %61
  %70 = load float, float* %9, align 4
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %72
  store float %70, float* %73, align 4
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %6, align 4
  br label %76

; <label>:76:                                     ; preds = %69, %62
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %406

; <label>:86:                                     ; preds = %77, %406
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %3, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %406

; <label>:97:                                     ; preds = %86
  br label %14

; <label>:98:                                     ; preds = %36
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %413

; <label>:107:                                    ; preds = %98, %413
  store i32 0, i32* %11, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %413

; <label>:116:                                    ; preds = %107
  br label %117

; <label>:117:                                    ; preds = %164, %116
  %118 = load i32, i32* %11, align 4
  %119 = load i32, i32* %5, align 4
  %120 = sub nsw i32 %119, 2
  %121 = icmp sle i32 %118, %120
  br i1 %121, label %122, label %167

; <label>:122:                                    ; preds = %117
  store i32 0, i32* %12, align 4
  br label %123

; <label>:123:                                    ; preds = %160, %122
  %124 = load i32, i32* %12, align 4
  %125 = load i32, i32* %5, align 4
  %126 = sub nsw i32 %125, 2
  %127 = load i32, i32* %11, align 4
  %128 = sub nsw i32 %126, %127
  %129 = icmp sle i32 %124, %128
  br i1 %129, label %130, label %163

; <label>:130:                                    ; preds = %123
  %131 = load i32, i32* %12, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %132
  %134 = load float, float* %133, align 4
  %135 = load i32, i32* %12, align 4
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %137
  %139 = load float, float* %138, align 4
  %140 = fcmp ogt float %134, %139
  br i1 %140, label %141, label %159

; <label>:141:                                    ; preds = %130
  %142 = load i32, i32* %12, align 4
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %144
  %146 = load float, float* %145, align 4
  store float %146, float* %10, align 4
  %147 = load i32, i32* %12, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %148
  %150 = load float, float* %149, align 4
  %151 = load i32, i32* %12, align 4
  %152 = add nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %153
  store float %150, float* %154, align 4
  %155 = load float, float* %10, align 4
  %156 = load i32, i32* %12, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %157
  store float %155, float* %158, align 4
  br label %159

; <label>:159:                                    ; preds = %141, %130
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %12, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %12, align 4
  br label %123

; <label>:163:                                    ; preds = %123
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %11, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %11, align 4
  br label %117

; <label>:167:                                    ; preds = %117
  store i32 0, i32* %11, align 4
  br label %168

; <label>:168:                                    ; preds = %307, %167
  %169 = load i32, i32* %11, align 4
  %170 = load i32, i32* %6, align 4
  %171 = sub nsw i32 %170, 2
  %172 = icmp sle i32 %169, %171
  br i1 %172, label %173, label %308

; <label>:173:                                    ; preds = %168
  store i32 0, i32* %12, align 4
  br label %174

; <label>:174:                                    ; preds = %267, %173
  %175 = load i32, i32* %12, align 4
  %176 = load i32, i32* %6, align 4
  %177 = sub nsw i32 %176, 2
  %178 = load i32, i32* %11, align 4
  %179 = sub nsw i32 %177, %178
  %180 = icmp sle i32 %175, %179
  br i1 %180, label %181, label %268

; <label>:181:                                    ; preds = %174
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %414

; <label>:190:                                    ; preds = %181, %414
  %191 = load i32, i32* %12, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %192
  %194 = load float, float* %193, align 4
  %195 = load i32, i32* %12, align 4
  %196 = add nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %197
  %199 = load float, float* %198, align 4
  %200 = fcmp olt float %194, %199
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %414

; <label>:209:                                    ; preds = %190
  br i1 %200, label %210, label %228

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %12, align 4
  %212 = add nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %213
  %215 = load float, float* %214, align 4
  store float %215, float* %10, align 4
  %216 = load i32, i32* %12, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %217
  %219 = load float, float* %218, align 4
  %220 = load i32, i32* %12, align 4
  %221 = add nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %222
  store float %219, float* %223, align 4
  %224 = load float, float* %10, align 4
  %225 = load i32, i32* %12, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %226
  store float %224, float* %227, align 4
  br label %228

; <label>:228:                                    ; preds = %210, %209
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %430

; <label>:237:                                    ; preds = %228, %430
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %430

; <label>:246:                                    ; preds = %237
  br label %247

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %431

; <label>:256:                                    ; preds = %247, %431
  %257 = load i32, i32* %12, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %12, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %431

; <label>:267:                                    ; preds = %256
  br label %174

; <label>:268:                                    ; preds = %174
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %449

; <label>:277:                                    ; preds = %268, %449
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %449

; <label>:286:                                    ; preds = %277
  br label %287

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %450

; <label>:296:                                    ; preds = %287, %450
  %297 = load i32, i32* %11, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %11, align 4
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %450

; <label>:307:                                    ; preds = %296
  br label %168

; <label>:308:                                    ; preds = %168
  store i32 0, i32* %3, align 4
  br label %309

; <label>:309:                                    ; preds = %338, %308
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %463

; <label>:318:                                    ; preds = %309, %463
  %319 = load i32, i32* %3, align 4
  %320 = load i32, i32* %5, align 4
  %321 = icmp slt i32 %319, %320
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %463

; <label>:330:                                    ; preds = %318
  br i1 %321, label %331, label %341

; <label>:331:                                    ; preds = %330
  %332 = load i32, i32* %3, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %333
  %335 = load float, float* %334, align 4
  %336 = fpext float %335 to double
  %337 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %336)
  br label %338

; <label>:338:                                    ; preds = %331
  %339 = load i32, i32* %3, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, i32* %3, align 4
  br label %309

; <label>:341:                                    ; preds = %330
  store i32 0, i32* %3, align 4
  br label %342

; <label>:342:                                    ; preds = %372, %341
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %467

; <label>:351:                                    ; preds = %342, %467
  %352 = load i32, i32* %3, align 4
  %353 = load i32, i32* %6, align 4
  %354 = sub nsw i32 %353, 1
  %355 = icmp slt i32 %352, %354
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %467

; <label>:364:                                    ; preds = %351
  br i1 %355, label %365, label %375

; <label>:365:                                    ; preds = %364
  %366 = load i32, i32* %3, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %367
  %369 = load float, float* %368, align 4
  %370 = fpext float %369 to double
  %371 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %370)
  br label %372

; <label>:372:                                    ; preds = %365
  %373 = load i32, i32* %3, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, i32* %3, align 4
  br label %342

; <label>:375:                                    ; preds = %364
  %376 = load i32, i32* %6, align 4
  %377 = sub nsw i32 %376, 1
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %378
  %380 = load float, float* %379, align 4
  %381 = fpext float %380 to double
  %382 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %381)
  ret i32 0

; <label>:383:                                    ; preds = %23, %14
  %384 = load i32, i32* %3, align 4
  %385 = load i32, i32* %2, align 4
  %386 = sub i32 %385, 1
  %387 = mul i32 %386, 1
  %388 = sub i32 0, %385
  %389 = add i32 %388, 1
  %390 = sub i32 %385, 1
  %391 = mul i32 %390, 1
  %392 = shl i32 %385, 1
  %393 = sub i32 %385, 1
  %394 = mul i32 %393, 1
  %395 = sub i32 0, %385
  %396 = add i32 %395, 1
  %397 = sub nsw i32 %385, 1
  %398 = icmp sle i32 %384, %397
  br label %23

; <label>:399:                                    ; preds = %46, %37
  %400 = getelementptr inbounds [7 x i8], [7 x i8]* %8, i32 0, i32 0
  %401 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %400, float* %9)
  %402 = getelementptr inbounds [7 x i8], [7 x i8]* %8, i64 0, i64 0
  %403 = load i8, i8* %402, align 1
  %404 = sext i8 %403 to i32
  %405 = icmp eq i32 %404, 109
  br label %46

; <label>:406:                                    ; preds = %86, %77
  %407 = load i32, i32* %3, align 4
  %408 = sub i32 0, %407
  %409 = add i32 %408, 1
  %410 = sub i32 0, %407
  %411 = add i32 %410, 1
  %412 = add nsw i32 %407, 1
  store i32 %412, i32* %3, align 4
  br label %86

; <label>:413:                                    ; preds = %107, %98
  store i32 0, i32* %11, align 4
  br label %107

; <label>:414:                                    ; preds = %190, %181
  %415 = load i32, i32* %12, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %416
  %418 = load float, float* %417, align 4
  %419 = load i32, i32* %12, align 4
  %420 = sub i32 %419, 1
  %421 = mul i32 %420, 1
  %422 = shl i32 %419, 1
  %423 = sub i32 0, %419
  %424 = add i32 %423, 1
  %425 = add nsw i32 %419, 1
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %426
  %428 = load float, float* %427, align 4
  %429 = fcmp olt float %418, %428
  br label %190

; <label>:430:                                    ; preds = %237, %228
  br label %237

; <label>:431:                                    ; preds = %256, %247
  %432 = load i32, i32* %12, align 4
  %433 = sub i32 %432, 1
  %434 = mul i32 %433, 1
  %435 = shl i32 %432, 1
  %436 = shl i32 %432, 1
  %437 = shl i32 %432, 1
  %438 = sub i32 %432, 1
  %439 = mul i32 %438, 1
  %440 = sub i32 %432, 1
  %441 = mul i32 %440, 1
  %442 = sub i32 0, %432
  %443 = add i32 %442, 1
  %444 = sub i32 %432, 1
  %445 = mul i32 %444, 1
  %446 = sub i32 %432, 1
  %447 = mul i32 %446, 1
  %448 = add nsw i32 %432, 1
  store i32 %448, i32* %12, align 4
  br label %256

; <label>:449:                                    ; preds = %277, %268
  br label %277

; <label>:450:                                    ; preds = %296, %287
  %451 = load i32, i32* %11, align 4
  %452 = shl i32 %451, 1
  %453 = sub i32 0, %451
  %454 = add i32 %453, 1
  %455 = shl i32 %451, 1
  %456 = sub i32 %451, 1
  %457 = mul i32 %456, 1
  %458 = sub i32 0, %451
  %459 = add i32 %458, 1
  %460 = sub i32 %451, 1
  %461 = mul i32 %460, 1
  %462 = add nsw i32 %451, 1
  store i32 %462, i32* %11, align 4
  br label %296

; <label>:463:                                    ; preds = %318, %309
  %464 = load i32, i32* %3, align 4
  %465 = load i32, i32* %5, align 4
  %466 = icmp slt i32 %464, %465
  br label %318

; <label>:467:                                    ; preds = %351, %342
  %468 = load i32, i32* %3, align 4
  %469 = load i32, i32* %6, align 4
  %470 = shl i32 %469, 1
  %471 = sub i32 %469, 1
  %472 = mul i32 %471, 1
  %473 = sub nsw i32 %469, 1
  %474 = icmp slt i32 %468, %473
  br label %351
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
