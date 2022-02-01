; ModuleID = 'source-C-CXX/20/157.c'
source_filename = "source-C-CXX/20/157.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define float @jue(float) #0 {
  %2 = alloca float, align 4
  store float %0, float* %2, align 4
  %3 = load float, float* %2, align 4
  %4 = fcmp olt float %3, 0.000000e+00
  br i1 %4, label %5, label %8

; <label>:5:                                      ; preds = %1
  %6 = load float, float* %2, align 4
  %7 = fsub float -0.000000e+00, %6
  store float %7, float* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %5, %1
  %9 = load float, float* %2, align 4
  ret float %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %433

; <label>:9:                                      ; preds = %0, %433
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [300 x i32], align 16
  %13 = alloca [300 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store float 0.000000e+00, float* %15, align 4
  store i32 0, i32* %14, align 4
  %23 = load i32, i32* @x.2
  %24 = load i32, i32* @y.3
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %433

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %104, %31
  %33 = load i32, i32* @x.2
  %34 = load i32, i32* @y.3
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %447

; <label>:41:                                     ; preds = %32, %447
  %42 = load i32, i32* %14, align 4
  %43 = load i32, i32* %11, align 4
  %44 = icmp slt i32 %42, %43
  %45 = load i32, i32* @x.2
  %46 = load i32, i32* @y.3
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %447

; <label>:53:                                     ; preds = %41
  br i1 %44, label %54, label %105

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x.2
  %56 = load i32, i32* @y.3
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %451

; <label>:63:                                     ; preds = %54, %451
  %64 = load i32, i32* %14, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %65
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %66)
  %68 = load float, float* %15, align 4
  %69 = load i32, i32* %14, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = sitofp i32 %72 to float
  %74 = fadd float %68, %73
  store float %74, float* %15, align 4
  %75 = load i32, i32* @x.2
  %76 = load i32, i32* @y.3
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %451

; <label>:83:                                     ; preds = %63
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* @x.2
  %86 = load i32, i32* @y.3
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %475

; <label>:93:                                     ; preds = %84, %475
  %94 = load i32, i32* %14, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %14, align 4
  %96 = load i32, i32* @x.2
  %97 = load i32, i32* @y.3
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %475

; <label>:104:                                    ; preds = %93
  br label %32

; <label>:105:                                    ; preds = %53
  %106 = load i32, i32* @x.2
  %107 = load i32, i32* @y.3
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %482

; <label>:114:                                    ; preds = %105, %482
  %115 = load float, float* %15, align 4
  %116 = load i32, i32* %11, align 4
  %117 = sitofp i32 %116 to float
  %118 = fdiv float %115, %117
  store float %118, float* %16, align 4
  %119 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 0
  %120 = load i32, i32* %119, align 16
  %121 = sitofp i32 %120 to float
  %122 = load float, float* %16, align 4
  %123 = fsub float %121, %122
  %124 = call float @jue(float %123)
  store float %124, float* %17, align 4
  store i32 0, i32* %19, align 4
  store i32 1, i32* %14, align 4
  %125 = load i32, i32* @x.2
  %126 = load i32, i32* @y.3
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %482

; <label>:133:                                    ; preds = %114
  br label %134

; <label>:134:                                    ; preds = %153, %133
  %135 = load i32, i32* %14, align 4
  %136 = load i32, i32* %11, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %156

; <label>:138:                                    ; preds = %134
  %139 = load i32, i32* %14, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = sitofp i32 %142 to float
  %144 = load float, float* %16, align 4
  %145 = fsub float %143, %144
  %146 = call float @jue(float %145)
  store float %146, float* %18, align 4
  %147 = load float, float* %18, align 4
  %148 = load float, float* %17, align 4
  %149 = fcmp ogt float %147, %148
  br i1 %149, label %150, label %152

; <label>:150:                                    ; preds = %138
  %151 = load float, float* %18, align 4
  store float %151, float* %17, align 4
  br label %152

; <label>:152:                                    ; preds = %150, %138
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %14, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %14, align 4
  br label %134

; <label>:156:                                    ; preds = %134
  store i32 0, i32* %14, align 4
  br label %157

; <label>:157:                                    ; preds = %255, %156
  %158 = load i32, i32* @x.2
  %159 = load i32, i32* @y.3
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %507

; <label>:166:                                    ; preds = %157, %507
  %167 = load i32, i32* %14, align 4
  %168 = load i32, i32* %11, align 4
  %169 = icmp slt i32 %167, %168
  %170 = load i32, i32* @x.2
  %171 = load i32, i32* @y.3
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %507

; <label>:178:                                    ; preds = %166
  br i1 %169, label %179, label %258

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* @x.2
  %181 = load i32, i32* @y.3
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %511

; <label>:188:                                    ; preds = %179, %511
  %189 = load i32, i32* %14, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = sitofp i32 %192 to float
  %194 = load float, float* %16, align 4
  %195 = fsub float %193, %194
  %196 = call float @jue(float %195)
  %197 = load float, float* %17, align 4
  %198 = fcmp oeq float %196, %197
  %199 = load i32, i32* @x.2
  %200 = load i32, i32* @y.3
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %511

; <label>:207:                                    ; preds = %188
  br i1 %198, label %208, label %236

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* @x.2
  %210 = load i32, i32* @y.3
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %526

; <label>:217:                                    ; preds = %208, %526
  %218 = load i32, i32* %14, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = load i32, i32* %19, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [300 x i32], [300 x i32]* %13, i64 0, i64 %223
  store i32 %221, i32* %224, align 4
  %225 = load i32, i32* %19, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %19, align 4
  %227 = load i32, i32* @x.2
  %228 = load i32, i32* @y.3
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %526

; <label>:235:                                    ; preds = %217
  br label %236

; <label>:236:                                    ; preds = %235, %207
  %237 = load i32, i32* @x.2
  %238 = load i32, i32* @y.3
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %546

; <label>:245:                                    ; preds = %236, %546
  %246 = load i32, i32* @x.2
  %247 = load i32, i32* @y.3
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %546

; <label>:254:                                    ; preds = %245
  br label %255

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* %14, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %14, align 4
  br label %157

; <label>:258:                                    ; preds = %178
  store i32 0, i32* %14, align 4
  br label %259

; <label>:259:                                    ; preds = %374, %258
  %260 = load i32, i32* %14, align 4
  %261 = load i32, i32* %19, align 4
  %262 = icmp slt i32 %260, %261
  br i1 %262, label %263, label %375

; <label>:263:                                    ; preds = %259
  %264 = load i32, i32* @x.2
  %265 = load i32, i32* @y.3
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %547

; <label>:272:                                    ; preds = %263, %547
  %273 = load i32, i32* %14, align 4
  store i32 %273, i32* %20, align 4
  %274 = load i32, i32* @x.2
  %275 = load i32, i32* @y.3
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %547

; <label>:282:                                    ; preds = %272
  br label %283

; <label>:283:                                    ; preds = %352, %282
  %284 = load i32, i32* %20, align 4
  %285 = load i32, i32* %19, align 4
  %286 = icmp slt i32 %284, %285
  br i1 %286, label %287, label %353

; <label>:287:                                    ; preds = %283
  %288 = load i32, i32* %14, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [300 x i32], [300 x i32]* %13, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = load i32, i32* %20, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [300 x i32], [300 x i32]* %13, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = icmp sgt i32 %291, %295
  br i1 %296, label %297, label %331

; <label>:297:                                    ; preds = %287
  %298 = load i32, i32* @x.2
  %299 = load i32, i32* @y.3
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %549

; <label>:306:                                    ; preds = %297, %549
  %307 = load i32, i32* %14, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [300 x i32], [300 x i32]* %13, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  store i32 %310, i32* %21, align 4
  %311 = load i32, i32* %20, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [300 x i32], [300 x i32]* %13, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = load i32, i32* %14, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [300 x i32], [300 x i32]* %13, i64 0, i64 %316
  store i32 %314, i32* %317, align 4
  %318 = load i32, i32* %21, align 4
  %319 = load i32, i32* %20, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [300 x i32], [300 x i32]* %13, i64 0, i64 %320
  store i32 %318, i32* %321, align 4
  %322 = load i32, i32* @x.2
  %323 = load i32, i32* @y.3
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %549

; <label>:330:                                    ; preds = %306
  br label %331

; <label>:331:                                    ; preds = %330, %287
  br label %332

; <label>:332:                                    ; preds = %331
  %333 = load i32, i32* @x.2
  %334 = load i32, i32* @y.3
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %565

; <label>:341:                                    ; preds = %332, %565
  %342 = load i32, i32* %20, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, i32* %20, align 4
  %344 = load i32, i32* @x.2
  %345 = load i32, i32* @y.3
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %565

; <label>:352:                                    ; preds = %341
  br label %283

; <label>:353:                                    ; preds = %283
  br label %354

; <label>:354:                                    ; preds = %353
  %355 = load i32, i32* @x.2
  %356 = load i32, i32* @y.3
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %576

; <label>:363:                                    ; preds = %354, %576
  %364 = load i32, i32* %14, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, i32* %14, align 4
  %366 = load i32, i32* @x.2
  %367 = load i32, i32* @y.3
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %576

; <label>:374:                                    ; preds = %363
  br label %259

; <label>:375:                                    ; preds = %259
  store i32 0, i32* %14, align 4
  br label %376

; <label>:376:                                    ; preds = %405, %375
  %377 = load i32, i32* %14, align 4
  %378 = load i32, i32* %19, align 4
  %379 = sub nsw i32 %378, 1
  %380 = icmp slt i32 %377, %379
  br i1 %380, label %381, label %408

; <label>:381:                                    ; preds = %376
  %382 = load i32, i32* @x.2
  %383 = load i32, i32* @y.3
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %584

; <label>:390:                                    ; preds = %381, %584
  %391 = load i32, i32* %14, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [300 x i32], [300 x i32]* %13, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %394)
  %396 = load i32, i32* @x.2
  %397 = load i32, i32* @y.3
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %584

; <label>:404:                                    ; preds = %390
  br label %405

; <label>:405:                                    ; preds = %404
  %406 = load i32, i32* %14, align 4
  %407 = add nsw i32 %406, 1
  store i32 %407, i32* %14, align 4
  br label %376

; <label>:408:                                    ; preds = %376
  %409 = load i32, i32* @x.2
  %410 = load i32, i32* @y.3
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %590

; <label>:417:                                    ; preds = %408, %590
  %418 = load i32, i32* %19, align 4
  %419 = sub nsw i32 %418, 1
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [300 x i32], [300 x i32]* %13, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %422)
  %424 = load i32, i32* @x.2
  %425 = load i32, i32* @y.3
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %590

; <label>:432:                                    ; preds = %417
  ret i32 0

; <label>:433:                                    ; preds = %9, %0
  %434 = alloca i32, align 4
  %435 = alloca i32, align 4
  %436 = alloca [300 x i32], align 16
  %437 = alloca [300 x i32], align 16
  %438 = alloca i32, align 4
  %439 = alloca float, align 4
  %440 = alloca float, align 4
  %441 = alloca float, align 4
  %442 = alloca float, align 4
  %443 = alloca i32, align 4
  %444 = alloca i32, align 4
  %445 = alloca i32, align 4
  store i32 0, i32* %434, align 4
  %446 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %435)
  store float 0.000000e+00, float* %439, align 4
  store i32 0, i32* %438, align 4
  br label %9

; <label>:447:                                    ; preds = %41, %32
  %448 = load i32, i32* %14, align 4
  %449 = load i32, i32* %11, align 4
  %450 = icmp slt i32 %448, %449
  br label %41

; <label>:451:                                    ; preds = %63, %54
  %452 = load i32, i32* %14, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %453
  %455 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %454)
  %456 = load float, float* %15, align 4
  %457 = load i32, i32* %14, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %458
  %460 = load i32, i32* %459, align 4
  %461 = sitofp i32 %460 to float
  %462 = fsub float -0.000000e+00, %456
  %463 = fadd float %462, %461
  %464 = fsub float -0.000000e+00, %456
  %465 = fadd float %464, %461
  %466 = fsub float -0.000000e+00, %456
  %467 = fadd float %466, %461
  %468 = fsub float -0.000000e+00, %456
  %469 = fadd float %468, %461
  %470 = fsub float %456, %461
  %471 = fmul float %470, %461
  %472 = fsub float -0.000000e+00, %456
  %473 = fadd float %472, %461
  %474 = fadd float %456, %461
  store float %474, float* %15, align 4
  br label %63

; <label>:475:                                    ; preds = %93, %84
  %476 = load i32, i32* %14, align 4
  %477 = sub i32 0, %476
  %478 = add i32 %477, 1
  %479 = shl i32 %476, 1
  %480 = shl i32 %476, 1
  %481 = add nsw i32 %476, 1
  store i32 %481, i32* %14, align 4
  br label %93

; <label>:482:                                    ; preds = %114, %105
  %483 = load float, float* %15, align 4
  %484 = load i32, i32* %11, align 4
  %485 = sitofp i32 %484 to float
  %486 = fsub float %483, %485
  %487 = fmul float %486, %485
  %488 = fsub float -0.000000e+00, %483
  %489 = fadd float %488, %485
  %490 = fsub float -0.000000e+00, %483
  %491 = fadd float %490, %485
  %492 = fsub float %483, %485
  %493 = fmul float %492, %485
  %494 = fdiv float %483, %485
  store float %494, float* %16, align 4
  %495 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 0
  %496 = load i32, i32* %495, align 16
  %497 = sitofp i32 %496 to float
  %498 = load float, float* %16, align 4
  %499 = fsub float %497, %498
  %500 = fmul float %499, %498
  %501 = fsub float -0.000000e+00, %497
  %502 = fadd float %501, %498
  %503 = fsub float -0.000000e+00, %497
  %504 = fadd float %503, %498
  %505 = fsub float %497, %498
  %506 = call float @jue(float %505)
  store float %506, float* %17, align 4
  store i32 0, i32* %19, align 4
  store i32 1, i32* %14, align 4
  br label %114

; <label>:507:                                    ; preds = %166, %157
  %508 = load i32, i32* %14, align 4
  %509 = load i32, i32* %11, align 4
  %510 = icmp slt i32 %508, %509
  br label %166

; <label>:511:                                    ; preds = %188, %179
  %512 = load i32, i32* %14, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %513
  %515 = load i32, i32* %514, align 4
  %516 = sitofp i32 %515 to float
  %517 = load float, float* %16, align 4
  %518 = fsub float %516, %517
  %519 = fmul float %518, %517
  %520 = fsub float -0.000000e+00, %516
  %521 = fadd float %520, %517
  %522 = fsub float %516, %517
  %523 = call float @jue(float %522)
  %524 = load float, float* %17, align 4
  %525 = fcmp oeq float %523, %524
  br label %188

; <label>:526:                                    ; preds = %217, %208
  %527 = load i32, i32* %14, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %528
  %530 = load i32, i32* %529, align 4
  %531 = load i32, i32* %19, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [300 x i32], [300 x i32]* %13, i64 0, i64 %532
  store i32 %530, i32* %533, align 4
  %534 = load i32, i32* %19, align 4
  %535 = sub i32 0, %534
  %536 = add i32 %535, 1
  %537 = sub i32 %534, 1
  %538 = mul i32 %537, 1
  %539 = sub i32 %534, 1
  %540 = mul i32 %539, 1
  %541 = sub i32 0, %534
  %542 = add i32 %541, 1
  %543 = sub i32 %534, 1
  %544 = mul i32 %543, 1
  %545 = add nsw i32 %534, 1
  store i32 %545, i32* %19, align 4
  br label %217

; <label>:546:                                    ; preds = %245, %236
  br label %245

; <label>:547:                                    ; preds = %272, %263
  %548 = load i32, i32* %14, align 4
  store i32 %548, i32* %20, align 4
  br label %272

; <label>:549:                                    ; preds = %306, %297
  %550 = load i32, i32* %14, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [300 x i32], [300 x i32]* %13, i64 0, i64 %551
  %553 = load i32, i32* %552, align 4
  store i32 %553, i32* %21, align 4
  %554 = load i32, i32* %20, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [300 x i32], [300 x i32]* %13, i64 0, i64 %555
  %557 = load i32, i32* %556, align 4
  %558 = load i32, i32* %14, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [300 x i32], [300 x i32]* %13, i64 0, i64 %559
  store i32 %557, i32* %560, align 4
  %561 = load i32, i32* %21, align 4
  %562 = load i32, i32* %20, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [300 x i32], [300 x i32]* %13, i64 0, i64 %563
  store i32 %561, i32* %564, align 4
  br label %306

; <label>:565:                                    ; preds = %341, %332
  %566 = load i32, i32* %20, align 4
  %567 = shl i32 %566, 1
  %568 = shl i32 %566, 1
  %569 = sub i32 %566, 1
  %570 = mul i32 %569, 1
  %571 = sub i32 0, %566
  %572 = add i32 %571, 1
  %573 = sub i32 %566, 1
  %574 = mul i32 %573, 1
  %575 = add nsw i32 %566, 1
  store i32 %575, i32* %20, align 4
  br label %341

; <label>:576:                                    ; preds = %363, %354
  %577 = load i32, i32* %14, align 4
  %578 = sub i32 0, %577
  %579 = add i32 %578, 1
  %580 = shl i32 %577, 1
  %581 = sub i32 0, %577
  %582 = add i32 %581, 1
  %583 = add nsw i32 %577, 1
  store i32 %583, i32* %14, align 4
  br label %363

; <label>:584:                                    ; preds = %390, %381
  %585 = load i32, i32* %14, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [300 x i32], [300 x i32]* %13, i64 0, i64 %586
  %588 = load i32, i32* %587, align 4
  %589 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %588)
  br label %390

; <label>:590:                                    ; preds = %417, %408
  %591 = load i32, i32* %19, align 4
  %592 = shl i32 %591, 1
  %593 = sub i32 0, %591
  %594 = add i32 %593, 1
  %595 = sub i32 %591, 1
  %596 = mul i32 %595, 1
  %597 = shl i32 %591, 1
  %598 = shl i32 %591, 1
  %599 = sub i32 %591, 1
  %600 = mul i32 %599, 1
  %601 = shl i32 %591, 1
  %602 = sub nsw i32 %591, 1
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [300 x i32], [300 x i32]* %13, i64 0, i64 %603
  %605 = load i32, i32* %604, align 4
  %606 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %605)
  br label %417
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
