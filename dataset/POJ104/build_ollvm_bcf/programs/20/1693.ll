; ModuleID = 'source-C-CXX/20/1693.c'
source_filename = "source-C-CXX/20/1693.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [300 x i32], align 16
  %4 = alloca [300 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca [300 x float], align 16
  %11 = alloca float, align 4
  store i32 1, i32* %6, align 4
  store float 0.000000e+00, float* %9, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %53, %0
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %422

; <label>:22:                                     ; preds = %13, %422
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %1, align 4
  %25 = icmp slt i32 %23, %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %422

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %56

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %38)
  %40 = load float, float* %9, align 4
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = sitofp i32 %44 to float
  %46 = fadd float %40, %45
  store float %46, float* %9, align 4
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [300 x float], [300 x float]* %10, i64 0, i64 %48
  store float 0.000000e+00, float* %49, align 4
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %51
  store i32 0, i32* %52, align 4
  br label %53

; <label>:53:                                     ; preds = %35
  %54 = load i32, i32* %2, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %2, align 4
  br label %13

; <label>:56:                                     ; preds = %34
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %426

; <label>:65:                                     ; preds = %56, %426
  %66 = load float, float* %9, align 4
  %67 = load i32, i32* %1, align 4
  %68 = sitofp i32 %67 to float
  %69 = fdiv float %66, %68
  store float %69, float* %8, align 4
  store i32 0, i32* %2, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %426

; <label>:78:                                     ; preds = %65
  br label %79

; <label>:79:                                     ; preds = %279, %78
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %439

; <label>:88:                                     ; preds = %79, %439
  %89 = load i32, i32* %2, align 4
  %90 = load i32, i32* %1, align 4
  %91 = icmp slt i32 %89, %90
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %439

; <label>:100:                                    ; preds = %88
  br i1 %91, label %101, label %282

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %443

; <label>:110:                                    ; preds = %101, %443
  %111 = load float, float* %8, align 4
  %112 = load i32, i32* %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = sitofp i32 %115 to float
  %117 = fcmp oge float %111, %116
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %443

; <label>:126:                                    ; preds = %110
  br i1 %117, label %127, label %138

; <label>:127:                                    ; preds = %126
  %128 = load float, float* %8, align 4
  %129 = load i32, i32* %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = sitofp i32 %132 to float
  %134 = fsub float %128, %133
  %135 = load i32, i32* %2, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [300 x float], [300 x float]* %10, i64 0, i64 %136
  store float %134, float* %137, align 4
  br label %167

; <label>:138:                                    ; preds = %126
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %451

; <label>:147:                                    ; preds = %138, %451
  %148 = load i32, i32* %2, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = sitofp i32 %151 to float
  %153 = load float, float* %8, align 4
  %154 = fsub float %152, %153
  %155 = load i32, i32* %2, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [300 x float], [300 x float]* %10, i64 0, i64 %156
  store float %154, float* %157, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %451

; <label>:166:                                    ; preds = %147
  br label %167

; <label>:167:                                    ; preds = %166, %127
  %168 = load i32, i32* %2, align 4
  %169 = icmp sgt i32 %168, 0
  br i1 %169, label %170, label %272

; <label>:170:                                    ; preds = %167
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %472

; <label>:179:                                    ; preds = %170, %472
  %180 = load i32, i32* %2, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [300 x float], [300 x float]* %10, i64 0, i64 %181
  %183 = load float, float* %182, align 4
  %184 = load float, float* %11, align 4
  %185 = fcmp ogt float %183, %184
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %472

; <label>:194:                                    ; preds = %179
  br i1 %185, label %195, label %253

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %479

; <label>:204:                                    ; preds = %195, %479
  %205 = load i32, i32* %2, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [300 x float], [300 x float]* %10, i64 0, i64 %206
  %208 = load float, float* %207, align 4
  store float %208, float* %11, align 4
  store i32 0, i32* %5, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %479

; <label>:217:                                    ; preds = %204
  br label %218

; <label>:218:                                    ; preds = %244, %217
  %219 = load i32, i32* %5, align 4
  %220 = load i32, i32* %6, align 4
  %221 = icmp slt i32 %219, %220
  br i1 %221, label %222, label %247

; <label>:222:                                    ; preds = %218
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %484

; <label>:231:                                    ; preds = %222, %484
  %232 = load i32, i32* %5, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %233
  store i32 0, i32* %234, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %484

; <label>:243:                                    ; preds = %231
  br label %244

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* %5, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %5, align 4
  br label %218

; <label>:247:                                    ; preds = %218
  %248 = load i32, i32* %2, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 0
  store i32 %251, i32* %252, align 16
  store i32 1, i32* %6, align 4
  br label %271

; <label>:253:                                    ; preds = %194
  %254 = load i32, i32* %2, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [300 x float], [300 x float]* %10, i64 0, i64 %255
  %257 = load float, float* %256, align 4
  %258 = load float, float* %11, align 4
  %259 = fcmp oeq float %257, %258
  br i1 %259, label %260, label %270

; <label>:260:                                    ; preds = %253
  %261 = load i32, i32* %2, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = load i32, i32* %6, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %266
  store i32 %264, i32* %267, align 4
  %268 = load i32, i32* %6, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %6, align 4
  br label %270

; <label>:270:                                    ; preds = %260, %253
  br label %271

; <label>:271:                                    ; preds = %270, %247
  br label %278

; <label>:272:                                    ; preds = %167
  %273 = getelementptr inbounds [300 x float], [300 x float]* %10, i64 0, i64 0
  %274 = load float, float* %273, align 16
  store float %274, float* %11, align 4
  %275 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %276 = load i32, i32* %275, align 16
  %277 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 0
  store i32 %276, i32* %277, align 16
  br label %278

; <label>:278:                                    ; preds = %272, %271
  br label %279

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* %2, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %2, align 4
  br label %79

; <label>:282:                                    ; preds = %100
  store i32 0, i32* %5, align 4
  br label %283

; <label>:283:                                    ; preds = %365, %282
  %284 = load i32, i32* %5, align 4
  %285 = load i32, i32* %6, align 4
  %286 = icmp slt i32 %284, %285
  br i1 %286, label %287, label %368

; <label>:287:                                    ; preds = %283
  store i32 0, i32* %2, align 4
  br label %288

; <label>:288:                                    ; preds = %361, %287
  %289 = load i32, i32* %2, align 4
  %290 = load i32, i32* %6, align 4
  %291 = sub nsw i32 %290, 1
  %292 = load i32, i32* %5, align 4
  %293 = sub nsw i32 %291, %292
  %294 = icmp slt i32 %289, %293
  br i1 %294, label %295, label %364

; <label>:295:                                    ; preds = %288
  %296 = load i32, i32* %2, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = load i32, i32* %2, align 4
  %301 = add nsw i32 %300, 1
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = icmp sgt i32 %299, %304
  br i1 %305, label %306, label %342

; <label>:306:                                    ; preds = %295
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %488

; <label>:315:                                    ; preds = %306, %488
  %316 = load i32, i32* %2, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  store i32 %319, i32* %7, align 4
  %320 = load i32, i32* %2, align 4
  %321 = add nsw i32 %320, 1
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = load i32, i32* %2, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %326
  store i32 %324, i32* %327, align 4
  %328 = load i32, i32* %7, align 4
  %329 = load i32, i32* %2, align 4
  %330 = add nsw i32 %329, 1
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %331
  store i32 %328, i32* %332, align 4
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %488

; <label>:341:                                    ; preds = %315
  br label %342

; <label>:342:                                    ; preds = %341, %295
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %521

; <label>:351:                                    ; preds = %342, %521
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %521

; <label>:360:                                    ; preds = %351
  br label %361

; <label>:361:                                    ; preds = %360
  %362 = load i32, i32* %2, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, i32* %2, align 4
  br label %288

; <label>:364:                                    ; preds = %288
  br label %365

; <label>:365:                                    ; preds = %364
  %366 = load i32, i32* %5, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, i32* %5, align 4
  br label %283

; <label>:368:                                    ; preds = %283
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %522

; <label>:377:                                    ; preds = %368, %522
  %378 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 0
  %379 = load i32, i32* %378, align 16
  %380 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %379)
  store i32 1, i32* %2, align 4
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %522

; <label>:389:                                    ; preds = %377
  br label %390

; <label>:390:                                    ; preds = %418, %389
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %526

; <label>:399:                                    ; preds = %390, %526
  %400 = load i32, i32* %2, align 4
  %401 = load i32, i32* %6, align 4
  %402 = icmp slt i32 %400, %401
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %526

; <label>:411:                                    ; preds = %399
  br i1 %402, label %412, label %421

; <label>:412:                                    ; preds = %411
  %413 = load i32, i32* %2, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %414
  %416 = load i32, i32* %415, align 4
  %417 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %416)
  br label %418

; <label>:418:                                    ; preds = %412
  %419 = load i32, i32* %2, align 4
  %420 = add nsw i32 %419, 1
  store i32 %420, i32* %2, align 4
  br label %390

; <label>:421:                                    ; preds = %411
  ret void

; <label>:422:                                    ; preds = %22, %13
  %423 = load i32, i32* %2, align 4
  %424 = load i32, i32* %1, align 4
  %425 = icmp slt i32 %423, %424
  br label %22

; <label>:426:                                    ; preds = %65, %56
  %427 = load float, float* %9, align 4
  %428 = load i32, i32* %1, align 4
  %429 = sitofp i32 %428 to float
  %430 = fsub float -0.000000e+00, %427
  %431 = fadd float %430, %429
  %432 = fsub float %427, %429
  %433 = fmul float %432, %429
  %434 = fsub float %427, %429
  %435 = fmul float %434, %429
  %436 = fsub float %427, %429
  %437 = fmul float %436, %429
  %438 = fdiv float %427, %429
  store float %438, float* %8, align 4
  store i32 0, i32* %2, align 4
  br label %65

; <label>:439:                                    ; preds = %88, %79
  %440 = load i32, i32* %2, align 4
  %441 = load i32, i32* %1, align 4
  %442 = icmp slt i32 %440, %441
  br label %88

; <label>:443:                                    ; preds = %110, %101
  %444 = load float, float* %8, align 4
  %445 = load i32, i32* %2, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %446
  %448 = load i32, i32* %447, align 4
  %449 = sitofp i32 %448 to float
  %450 = fcmp oge float %444, %449
  br label %110

; <label>:451:                                    ; preds = %147, %138
  %452 = load i32, i32* %2, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %453
  %455 = load i32, i32* %454, align 4
  %456 = sitofp i32 %455 to float
  %457 = load float, float* %8, align 4
  %458 = fsub float %456, %457
  %459 = fmul float %458, %457
  %460 = fsub float %456, %457
  %461 = fmul float %460, %457
  %462 = fsub float -0.000000e+00, %456
  %463 = fadd float %462, %457
  %464 = fsub float -0.000000e+00, %456
  %465 = fadd float %464, %457
  %466 = fsub float %456, %457
  %467 = fmul float %466, %457
  %468 = fsub float %456, %457
  %469 = load i32, i32* %2, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [300 x float], [300 x float]* %10, i64 0, i64 %470
  store float %468, float* %471, align 4
  br label %147

; <label>:472:                                    ; preds = %179, %170
  %473 = load i32, i32* %2, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [300 x float], [300 x float]* %10, i64 0, i64 %474
  %476 = load float, float* %475, align 4
  %477 = load float, float* %11, align 4
  %478 = fcmp ogt float %476, %477
  br label %179

; <label>:479:                                    ; preds = %204, %195
  %480 = load i32, i32* %2, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [300 x float], [300 x float]* %10, i64 0, i64 %481
  %483 = load float, float* %482, align 4
  store float %483, float* %11, align 4
  store i32 0, i32* %5, align 4
  br label %204

; <label>:484:                                    ; preds = %231, %222
  %485 = load i32, i32* %5, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %486
  store i32 0, i32* %487, align 4
  br label %231

; <label>:488:                                    ; preds = %315, %306
  %489 = load i32, i32* %2, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %490
  %492 = load i32, i32* %491, align 4
  store i32 %492, i32* %7, align 4
  %493 = load i32, i32* %2, align 4
  %494 = sub i32 %493, 1
  %495 = mul i32 %494, 1
  %496 = sub i32 0, %493
  %497 = add i32 %496, 1
  %498 = add nsw i32 %493, 1
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %499
  %501 = load i32, i32* %500, align 4
  %502 = load i32, i32* %2, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %503
  store i32 %501, i32* %504, align 4
  %505 = load i32, i32* %7, align 4
  %506 = load i32, i32* %2, align 4
  %507 = shl i32 %506, 1
  %508 = sub i32 %506, 1
  %509 = mul i32 %508, 1
  %510 = sub i32 0, %506
  %511 = add i32 %510, 1
  %512 = sub i32 %506, 1
  %513 = mul i32 %512, 1
  %514 = sub i32 %506, 1
  %515 = mul i32 %514, 1
  %516 = shl i32 %506, 1
  %517 = shl i32 %506, 1
  %518 = add nsw i32 %506, 1
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %519
  store i32 %505, i32* %520, align 4
  br label %315

; <label>:521:                                    ; preds = %351, %342
  br label %351

; <label>:522:                                    ; preds = %377, %368
  %523 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 0
  %524 = load i32, i32* %523, align 16
  %525 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %524)
  store i32 1, i32* %2, align 4
  br label %377

; <label>:526:                                    ; preds = %399, %390
  %527 = load i32, i32* %2, align 4
  %528 = load i32, i32* %6, align 4
  %529 = icmp slt i32 %527, %528
  br label %399
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
