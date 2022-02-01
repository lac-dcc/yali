; ModuleID = 'source-C-CXX/20/1866.c'
source_filename = "source-C-CXX/20/1866.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %479

; <label>:9:                                      ; preds = %0, %479
  %10 = alloca i32, align 4
  %11 = alloca [300 x i32], align 16
  %12 = alloca [300 x float], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca i32, align 4
  %19 = alloca [300 x i32], align 16
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store float 0.000000e+00, float* %15, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  store i32 0, i32* %13, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %479

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %42, %31
  %33 = load i32, i32* %13, align 4
  %34 = load i32, i32* %14, align 4
  %35 = sub nsw i32 %34, 2
  %36 = icmp sle i32 %33, %35
  br i1 %36, label %37, label %45

; <label>:37:                                     ; preds = %32
  %38 = load i32, i32* %13, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %40)
  br label %42

; <label>:42:                                     ; preds = %37
  %43 = load i32, i32* %13, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %13, align 4
  br label %32

; <label>:45:                                     ; preds = %32
  %46 = load i32, i32* %14, align 4
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %48
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %49)
  store i32 0, i32* %13, align 4
  br label %51

; <label>:51:                                     ; preds = %84, %45
  %52 = load i32, i32* %13, align 4
  %53 = load i32, i32* %14, align 4
  %54 = sub nsw i32 %53, 1
  %55 = icmp sle i32 %52, %54
  br i1 %55, label %56, label %85

; <label>:56:                                     ; preds = %51
  %57 = load float, float* %15, align 4
  %58 = load i32, i32* %13, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = sitofp i32 %61 to float
  %63 = fadd float %57, %62
  store float %63, float* %15, align 4
  br label %64

; <label>:64:                                     ; preds = %56
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %493

; <label>:73:                                     ; preds = %64, %493
  %74 = load i32, i32* %13, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %13, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %493

; <label>:84:                                     ; preds = %73
  br label %51

; <label>:85:                                     ; preds = %51
  %86 = load float, float* %15, align 4
  %87 = load i32, i32* %14, align 4
  %88 = sitofp i32 %87 to float
  %89 = fdiv float %86, %88
  store float %89, float* %16, align 4
  store i32 0, i32* %13, align 4
  br label %90

; <label>:90:                                     ; preds = %178, %85
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %504

; <label>:99:                                     ; preds = %90, %504
  %100 = load i32, i32* %13, align 4
  %101 = load i32, i32* %14, align 4
  %102 = icmp sle i32 %100, %101
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %504

; <label>:111:                                    ; preds = %99
  br i1 %102, label %112, label %179

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %508

; <label>:121:                                    ; preds = %112, %508
  %122 = load i32, i32* %13, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = sitofp i32 %125 to float
  %127 = load float, float* %16, align 4
  %128 = fsub float %126, %127
  %129 = load i32, i32* %13, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [300 x float], [300 x float]* %12, i64 0, i64 %130
  store float %128, float* %131, align 4
  %132 = load i32, i32* %13, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [300 x float], [300 x float]* %12, i64 0, i64 %133
  %135 = load float, float* %134, align 4
  %136 = fcmp olt float %135, 0.000000e+00
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %508

; <label>:145:                                    ; preds = %121
  br i1 %136, label %146, label %157

; <label>:146:                                    ; preds = %145
  %147 = load float, float* %16, align 4
  %148 = load i32, i32* %13, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = sitofp i32 %151 to float
  %153 = fsub float %147, %152
  %154 = load i32, i32* %13, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [300 x float], [300 x float]* %12, i64 0, i64 %155
  store float %153, float* %156, align 4
  br label %157

; <label>:157:                                    ; preds = %146, %145
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %524

; <label>:167:                                    ; preds = %158, %524
  %168 = load i32, i32* %13, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %13, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %524

; <label>:178:                                    ; preds = %167
  br label %90

; <label>:179:                                    ; preds = %111
  store float 0.000000e+00, float* %17, align 4
  store i32 0, i32* %13, align 4
  br label %180

; <label>:180:                                    ; preds = %236, %179
  %181 = load i32, i32* %13, align 4
  %182 = load i32, i32* %14, align 4
  %183 = sub nsw i32 %182, 1
  %184 = icmp sle i32 %181, %183
  br i1 %184, label %185, label %237

; <label>:185:                                    ; preds = %180
  %186 = load i32, i32* %13, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [300 x float], [300 x float]* %12, i64 0, i64 %187
  %189 = load float, float* %188, align 4
  %190 = load float, float* %17, align 4
  %191 = fcmp ogt float %189, %190
  br i1 %191, label %192, label %215

; <label>:192:                                    ; preds = %185
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %536

; <label>:201:                                    ; preds = %192, %536
  %202 = load i32, i32* %13, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [300 x float], [300 x float]* %12, i64 0, i64 %203
  %205 = load float, float* %204, align 4
  store float %205, float* %17, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %536

; <label>:214:                                    ; preds = %201
  br label %215

; <label>:215:                                    ; preds = %214, %185
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %541

; <label>:225:                                    ; preds = %216, %541
  %226 = load i32, i32* %13, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %13, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %541

; <label>:236:                                    ; preds = %225
  br label %180

; <label>:237:                                    ; preds = %180
  store i32 0, i32* %18, align 4
  store i32 0, i32* %13, align 4
  br label %238

; <label>:238:                                    ; preds = %299, %237
  %239 = load i32, i32* %13, align 4
  %240 = load i32, i32* %14, align 4
  %241 = sub nsw i32 %240, 1
  %242 = icmp sle i32 %239, %241
  br i1 %242, label %243, label %300

; <label>:243:                                    ; preds = %238
  %244 = load i32, i32* %13, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [300 x float], [300 x float]* %12, i64 0, i64 %245
  %247 = load float, float* %246, align 4
  %248 = load float, float* %17, align 4
  %249 = fcmp oeq float %247, %248
  br i1 %249, label %250, label %278

; <label>:250:                                    ; preds = %243
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %549

; <label>:259:                                    ; preds = %250, %549
  %260 = load i32, i32* %13, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = load i32, i32* %18, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [300 x i32], [300 x i32]* %19, i64 0, i64 %265
  store i32 %263, i32* %266, align 4
  %267 = load i32, i32* %18, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %18, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %549

; <label>:277:                                    ; preds = %259
  br label %278

; <label>:278:                                    ; preds = %277, %243
  br label %279

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %569

; <label>:288:                                    ; preds = %279, %569
  %289 = load i32, i32* %13, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %13, align 4
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %569

; <label>:299:                                    ; preds = %288
  br label %238

; <label>:300:                                    ; preds = %238
  store i32 0, i32* %13, align 4
  br label %301

; <label>:301:                                    ; preds = %400, %300
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %575

; <label>:310:                                    ; preds = %301, %575
  %311 = load i32, i32* %13, align 4
  %312 = load i32, i32* %18, align 4
  %313 = sub nsw i32 %312, 2
  %314 = icmp sle i32 %311, %313
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %575

; <label>:323:                                    ; preds = %310
  br i1 %314, label %324, label %403

; <label>:324:                                    ; preds = %323
  store i32 0, i32* %20, align 4
  br label %325

; <label>:325:                                    ; preds = %398, %324
  %326 = load i32, i32* %20, align 4
  %327 = load i32, i32* %18, align 4
  %328 = sub nsw i32 %327, 2
  %329 = icmp sle i32 %326, %328
  br i1 %329, label %330, label %399

; <label>:330:                                    ; preds = %325
  %331 = load i32, i32* %20, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [300 x i32], [300 x i32]* %19, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = load i32, i32* %20, align 4
  %336 = add nsw i32 %335, 1
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [300 x i32], [300 x i32]* %19, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = icmp sge i32 %334, %339
  br i1 %340, label %341, label %377

; <label>:341:                                    ; preds = %330
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %586

; <label>:350:                                    ; preds = %341, %586
  %351 = load i32, i32* %20, align 4
  %352 = add nsw i32 %351, 1
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [300 x i32], [300 x i32]* %19, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  store i32 %355, i32* %21, align 4
  %356 = load i32, i32* %20, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [300 x i32], [300 x i32]* %19, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = load i32, i32* %20, align 4
  %361 = add nsw i32 %360, 1
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [300 x i32], [300 x i32]* %19, i64 0, i64 %362
  store i32 %359, i32* %363, align 4
  %364 = load i32, i32* %21, align 4
  %365 = load i32, i32* %20, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [300 x i32], [300 x i32]* %19, i64 0, i64 %366
  store i32 %364, i32* %367, align 4
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %586

; <label>:376:                                    ; preds = %350
  br label %377

; <label>:377:                                    ; preds = %376, %330
  br label %378

; <label>:378:                                    ; preds = %377
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %622

; <label>:387:                                    ; preds = %378, %622
  %388 = load i32, i32* %20, align 4
  %389 = add nsw i32 %388, 1
  store i32 %389, i32* %20, align 4
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %622

; <label>:398:                                    ; preds = %387
  br label %325

; <label>:399:                                    ; preds = %325
  br label %400

; <label>:400:                                    ; preds = %399
  %401 = load i32, i32* %13, align 4
  %402 = add nsw i32 %401, 1
  store i32 %402, i32* %13, align 4
  br label %301

; <label>:403:                                    ; preds = %323
  store i32 0, i32* %13, align 4
  br label %404

; <label>:404:                                    ; preds = %453, %403
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %626

; <label>:413:                                    ; preds = %404, %626
  %414 = load i32, i32* %13, align 4
  %415 = load i32, i32* %18, align 4
  %416 = sub nsw i32 %415, 2
  %417 = icmp sle i32 %414, %416
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %626

; <label>:426:                                    ; preds = %413
  br i1 %417, label %427, label %454

; <label>:427:                                    ; preds = %426
  %428 = load i32, i32* %13, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [300 x i32], [300 x i32]* %19, i64 0, i64 %429
  %431 = load i32, i32* %430, align 4
  %432 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %431)
  br label %433

; <label>:433:                                    ; preds = %427
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %635

; <label>:442:                                    ; preds = %433, %635
  %443 = load i32, i32* %13, align 4
  %444 = add nsw i32 %443, 1
  store i32 %444, i32* %13, align 4
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %635

; <label>:453:                                    ; preds = %442
  br label %404

; <label>:454:                                    ; preds = %426
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %644

; <label>:463:                                    ; preds = %454, %644
  %464 = load i32, i32* %18, align 4
  %465 = sub nsw i32 %464, 1
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [300 x i32], [300 x i32]* %19, i64 0, i64 %466
  %468 = load i32, i32* %467, align 4
  %469 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %468)
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %644

; <label>:478:                                    ; preds = %463
  ret i32 0

; <label>:479:                                    ; preds = %9, %0
  %480 = alloca i32, align 4
  %481 = alloca [300 x i32], align 16
  %482 = alloca [300 x float], align 16
  %483 = alloca i32, align 4
  %484 = alloca i32, align 4
  %485 = alloca float, align 4
  %486 = alloca float, align 4
  %487 = alloca float, align 4
  %488 = alloca i32, align 4
  %489 = alloca [300 x i32], align 16
  %490 = alloca i32, align 4
  %491 = alloca i32, align 4
  store i32 0, i32* %480, align 4
  store float 0.000000e+00, float* %485, align 4
  %492 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %484)
  store i32 0, i32* %483, align 4
  br label %9

; <label>:493:                                    ; preds = %73, %64
  %494 = load i32, i32* %13, align 4
  %495 = sub i32 0, %494
  %496 = add i32 %495, 1
  %497 = sub i32 0, %494
  %498 = add i32 %497, 1
  %499 = sub i32 0, %494
  %500 = add i32 %499, 1
  %501 = shl i32 %494, 1
  %502 = shl i32 %494, 1
  %503 = add nsw i32 %494, 1
  store i32 %503, i32* %13, align 4
  br label %73

; <label>:504:                                    ; preds = %99, %90
  %505 = load i32, i32* %13, align 4
  %506 = load i32, i32* %14, align 4
  %507 = icmp sle i32 %505, %506
  br label %99

; <label>:508:                                    ; preds = %121, %112
  %509 = load i32, i32* %13, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %510
  %512 = load i32, i32* %511, align 4
  %513 = sitofp i32 %512 to float
  %514 = load float, float* %16, align 4
  %515 = fsub float %513, %514
  %516 = load i32, i32* %13, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [300 x float], [300 x float]* %12, i64 0, i64 %517
  store float %515, float* %518, align 4
  %519 = load i32, i32* %13, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [300 x float], [300 x float]* %12, i64 0, i64 %520
  %522 = load float, float* %521, align 4
  %523 = fcmp olt float %522, 0.000000e+00
  br label %121

; <label>:524:                                    ; preds = %167, %158
  %525 = load i32, i32* %13, align 4
  %526 = shl i32 %525, 1
  %527 = sub i32 %525, 1
  %528 = mul i32 %527, 1
  %529 = sub i32 %525, 1
  %530 = mul i32 %529, 1
  %531 = sub i32 0, %525
  %532 = add i32 %531, 1
  %533 = sub i32 %525, 1
  %534 = mul i32 %533, 1
  %535 = add nsw i32 %525, 1
  store i32 %535, i32* %13, align 4
  br label %167

; <label>:536:                                    ; preds = %201, %192
  %537 = load i32, i32* %13, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [300 x float], [300 x float]* %12, i64 0, i64 %538
  %540 = load float, float* %539, align 4
  store float %540, float* %17, align 4
  br label %201

; <label>:541:                                    ; preds = %225, %216
  %542 = load i32, i32* %13, align 4
  %543 = shl i32 %542, 1
  %544 = sub i32 0, %542
  %545 = add i32 %544, 1
  %546 = sub i32 0, %542
  %547 = add i32 %546, 1
  %548 = add nsw i32 %542, 1
  store i32 %548, i32* %13, align 4
  br label %225

; <label>:549:                                    ; preds = %259, %250
  %550 = load i32, i32* %13, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %551
  %553 = load i32, i32* %552, align 4
  %554 = load i32, i32* %18, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [300 x i32], [300 x i32]* %19, i64 0, i64 %555
  store i32 %553, i32* %556, align 4
  %557 = load i32, i32* %18, align 4
  %558 = shl i32 %557, 1
  %559 = sub i32 %557, 1
  %560 = mul i32 %559, 1
  %561 = shl i32 %557, 1
  %562 = sub i32 0, %557
  %563 = add i32 %562, 1
  %564 = shl i32 %557, 1
  %565 = sub i32 0, %557
  %566 = add i32 %565, 1
  %567 = shl i32 %557, 1
  %568 = add nsw i32 %557, 1
  store i32 %568, i32* %18, align 4
  br label %259

; <label>:569:                                    ; preds = %288, %279
  %570 = load i32, i32* %13, align 4
  %571 = shl i32 %570, 1
  %572 = sub i32 %570, 1
  %573 = mul i32 %572, 1
  %574 = add nsw i32 %570, 1
  store i32 %574, i32* %13, align 4
  br label %288

; <label>:575:                                    ; preds = %310, %301
  %576 = load i32, i32* %13, align 4
  %577 = load i32, i32* %18, align 4
  %578 = shl i32 %577, 2
  %579 = shl i32 %577, 2
  %580 = sub i32 0, %577
  %581 = add i32 %580, 2
  %582 = sub i32 %577, 2
  %583 = mul i32 %582, 2
  %584 = sub nsw i32 %577, 2
  %585 = icmp sle i32 %576, %584
  br label %310

; <label>:586:                                    ; preds = %350, %341
  %587 = load i32, i32* %20, align 4
  %588 = sub i32 0, %587
  %589 = add i32 %588, 1
  %590 = shl i32 %587, 1
  %591 = sub i32 %587, 1
  %592 = mul i32 %591, 1
  %593 = sub i32 0, %587
  %594 = add i32 %593, 1
  %595 = add nsw i32 %587, 1
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [300 x i32], [300 x i32]* %19, i64 0, i64 %596
  %598 = load i32, i32* %597, align 4
  store i32 %598, i32* %21, align 4
  %599 = load i32, i32* %20, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [300 x i32], [300 x i32]* %19, i64 0, i64 %600
  %602 = load i32, i32* %601, align 4
  %603 = load i32, i32* %20, align 4
  %604 = shl i32 %603, 1
  %605 = sub i32 %603, 1
  %606 = mul i32 %605, 1
  %607 = sub i32 %603, 1
  %608 = mul i32 %607, 1
  %609 = sub i32 %603, 1
  %610 = mul i32 %609, 1
  %611 = sub i32 %603, 1
  %612 = mul i32 %611, 1
  %613 = sub i32 0, %603
  %614 = add i32 %613, 1
  %615 = add nsw i32 %603, 1
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [300 x i32], [300 x i32]* %19, i64 0, i64 %616
  store i32 %602, i32* %617, align 4
  %618 = load i32, i32* %21, align 4
  %619 = load i32, i32* %20, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [300 x i32], [300 x i32]* %19, i64 0, i64 %620
  store i32 %618, i32* %621, align 4
  br label %350

; <label>:622:                                    ; preds = %387, %378
  %623 = load i32, i32* %20, align 4
  %624 = shl i32 %623, 1
  %625 = add nsw i32 %623, 1
  store i32 %625, i32* %20, align 4
  br label %387

; <label>:626:                                    ; preds = %413, %404
  %627 = load i32, i32* %13, align 4
  %628 = load i32, i32* %18, align 4
  %629 = sub i32 0, %628
  %630 = add i32 %629, 2
  %631 = sub i32 %628, 2
  %632 = mul i32 %631, 2
  %633 = sub nsw i32 %628, 2
  %634 = icmp sle i32 %627, %633
  br label %413

; <label>:635:                                    ; preds = %442, %433
  %636 = load i32, i32* %13, align 4
  %637 = sub i32 0, %636
  %638 = add i32 %637, 1
  %639 = sub i32 %636, 1
  %640 = mul i32 %639, 1
  %641 = sub i32 0, %636
  %642 = add i32 %641, 1
  %643 = add nsw i32 %636, 1
  store i32 %643, i32* %13, align 4
  br label %442

; <label>:644:                                    ; preds = %463, %454
  %645 = load i32, i32* %18, align 4
  %646 = sub nsw i32 %645, 1
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [300 x i32], [300 x i32]* %19, i64 0, i64 %647
  %649 = load i32, i32* %648, align 4
  %650 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %649)
  br label %463
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
