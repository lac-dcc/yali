; ModuleID = 'source-C-CXX/20/710.c'
source_filename = "source-C-CXX/20/710.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [500 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [500 x i32], align 16
  %8 = alloca float, align 4
  %9 = alloca [500 x float], align 16
  %10 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store float 0.000000e+00, float* %8, align 4
  store float 0.000000e+00, float* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %48, %0
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %49

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = sitofp i32 %24 to float
  %26 = load float, float* %8, align 4
  %27 = fadd float %26, %25
  store float %27, float* %8, align 4
  br label %28

; <label>:28:                                     ; preds = %16
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %419

; <label>:37:                                     ; preds = %28, %419
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %419

; <label>:48:                                     ; preds = %37
  br label %12

; <label>:49:                                     ; preds = %12
  %50 = load float, float* %8, align 4
  %51 = load i32, i32* %2, align 4
  %52 = sitofp i32 %51 to float
  %53 = fdiv float %50, %52
  store float %53, float* %8, align 4
  store i32 0, i32* %4, align 4
  br label %54

; <label>:54:                                     ; preds = %174, %49
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %422

; <label>:63:                                     ; preds = %54, %422
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %2, align 4
  %66 = icmp slt i32 %64, %65
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %422

; <label>:75:                                     ; preds = %63
  br i1 %66, label %76, label %175

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = sitofp i32 %80 to float
  %82 = load float, float* %8, align 4
  %83 = fsub float %81, %82
  %84 = fcmp ogt float %83, 0.000000e+00
  br i1 %84, label %85, label %93

; <label>:85:                                     ; preds = %76
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = sitofp i32 %89 to float
  %91 = load float, float* %8, align 4
  %92 = fsub float %90, %91
  br label %119

; <label>:93:                                     ; preds = %76
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %426

; <label>:102:                                    ; preds = %93, %426
  %103 = load float, float* %8, align 4
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = sitofp i32 %107 to float
  %109 = fsub float %103, %108
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %426

; <label>:118:                                    ; preds = %102
  br label %119

; <label>:119:                                    ; preds = %118, %85
  %120 = phi float [ %92, %85 ], [ %109, %118 ]
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %442

; <label>:129:                                    ; preds = %119, %442
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [500 x float], [500 x float]* %9, i64 0, i64 %131
  store float %120, float* %132, align 4
  %133 = load float, float* %10, align 4
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [500 x float], [500 x float]* %9, i64 0, i64 %135
  %137 = load float, float* %136, align 4
  %138 = fcmp olt float %133, %137
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %442

; <label>:147:                                    ; preds = %129
  br i1 %138, label %148, label %153

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [500 x float], [500 x float]* %9, i64 0, i64 %150
  %152 = load float, float* %151, align 4
  store float %152, float* %10, align 4
  br label %153

; <label>:153:                                    ; preds = %148, %147
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %452

; <label>:163:                                    ; preds = %154, %452
  %164 = load i32, i32* %4, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %4, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %452

; <label>:174:                                    ; preds = %163
  br label %54

; <label>:175:                                    ; preds = %75
  store i32 0, i32* %4, align 4
  br label %176

; <label>:176:                                    ; preds = %252, %175
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %466

; <label>:185:                                    ; preds = %176, %466
  %186 = load i32, i32* %4, align 4
  %187 = load i32, i32* %2, align 4
  %188 = icmp slt i32 %186, %187
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %466

; <label>:197:                                    ; preds = %185
  br i1 %188, label %198, label %255

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %470

; <label>:207:                                    ; preds = %198, %470
  %208 = load i32, i32* %4, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [500 x float], [500 x float]* %9, i64 0, i64 %209
  %211 = load float, float* %210, align 4
  %212 = load float, float* %10, align 4
  %213 = fcmp oeq float %211, %212
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %470

; <label>:222:                                    ; preds = %207
  br i1 %213, label %223, label %251

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %477

; <label>:232:                                    ; preds = %223, %477
  %233 = load i32, i32* %4, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = load i32, i32* %6, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %238
  store i32 %236, i32* %239, align 4
  %240 = load i32, i32* %6, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %6, align 4
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %477

; <label>:250:                                    ; preds = %232
  br label %251

; <label>:251:                                    ; preds = %250, %222
  br label %252

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %4, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %4, align 4
  br label %176

; <label>:255:                                    ; preds = %197
  store i32 0, i32* %4, align 4
  br label %256

; <label>:256:                                    ; preds = %379, %255
  %257 = load i32, i32* %4, align 4
  %258 = load i32, i32* %6, align 4
  %259 = sub nsw i32 %258, 1
  %260 = icmp slt i32 %257, %259
  br i1 %260, label %261, label %380

; <label>:261:                                    ; preds = %256
  store i32 0, i32* %5, align 4
  br label %262

; <label>:262:                                    ; preds = %337, %261
  %263 = load i32, i32* %5, align 4
  %264 = load i32, i32* %6, align 4
  %265 = sub nsw i32 %264, 1
  %266 = load i32, i32* %4, align 4
  %267 = sub nsw i32 %265, %266
  %268 = icmp slt i32 %263, %267
  br i1 %268, label %269, label %340

; <label>:269:                                    ; preds = %262
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %503

; <label>:278:                                    ; preds = %269, %503
  %279 = load i32, i32* %5, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = load i32, i32* %5, align 4
  %284 = add nsw i32 %283, 1
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = icmp sgt i32 %282, %287
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %503

; <label>:297:                                    ; preds = %278
  br i1 %288, label %298, label %336

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %516

; <label>:307:                                    ; preds = %298, %516
  %308 = load i32, i32* %5, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = sitofp i32 %311 to float
  store float %312, float* %10, align 4
  %313 = load i32, i32* %5, align 4
  %314 = add nsw i32 %313, 1
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = load i32, i32* %5, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %319
  store i32 %317, i32* %320, align 4
  %321 = load float, float* %10, align 4
  %322 = fptosi float %321 to i32
  %323 = load i32, i32* %5, align 4
  %324 = add nsw i32 %323, 1
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %325
  store i32 %322, i32* %326, align 4
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %516

; <label>:335:                                    ; preds = %307
  br label %336

; <label>:336:                                    ; preds = %335, %297
  br label %337

; <label>:337:                                    ; preds = %336
  %338 = load i32, i32* %5, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, i32* %5, align 4
  br label %262

; <label>:340:                                    ; preds = %262
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %544

; <label>:349:                                    ; preds = %340, %544
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %544

; <label>:358:                                    ; preds = %349
  br label %359

; <label>:359:                                    ; preds = %358
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %545

; <label>:368:                                    ; preds = %359, %545
  %369 = load i32, i32* %4, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, i32* %4, align 4
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %545

; <label>:379:                                    ; preds = %368
  br label %256

; <label>:380:                                    ; preds = %256
  store i32 0, i32* %4, align 4
  br label %381

; <label>:381:                                    ; preds = %414, %380
  %382 = load i32, i32* %4, align 4
  %383 = load i32, i32* %6, align 4
  %384 = icmp slt i32 %382, %383
  br i1 %384, label %385, label %417

; <label>:385:                                    ; preds = %381
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %556

; <label>:394:                                    ; preds = %385, %556
  %395 = load i32, i32* %4, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = load i32, i32* %4, align 4
  %400 = load i32, i32* %6, align 4
  %401 = sub nsw i32 %400, 1
  %402 = icmp eq i32 %399, %401
  %403 = select i1 %402, i32 10, i32 44
  %404 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %398, i32 %403)
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %556

; <label>:413:                                    ; preds = %394
  br label %414

; <label>:414:                                    ; preds = %413
  %415 = load i32, i32* %4, align 4
  %416 = add nsw i32 %415, 1
  store i32 %416, i32* %4, align 4
  br label %381

; <label>:417:                                    ; preds = %381
  %418 = load i32, i32* %1, align 4
  ret i32 %418

; <label>:419:                                    ; preds = %37, %28
  %420 = load i32, i32* %4, align 4
  %421 = add nsw i32 %420, 1
  store i32 %421, i32* %4, align 4
  br label %37

; <label>:422:                                    ; preds = %63, %54
  %423 = load i32, i32* %4, align 4
  %424 = load i32, i32* %2, align 4
  %425 = icmp slt i32 %423, %424
  br label %63

; <label>:426:                                    ; preds = %102, %93
  %427 = load float, float* %8, align 4
  %428 = load i32, i32* %4, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %429
  %431 = load i32, i32* %430, align 4
  %432 = sitofp i32 %431 to float
  %433 = fsub float %427, %432
  %434 = fmul float %433, %432
  %435 = fsub float -0.000000e+00, %427
  %436 = fadd float %435, %432
  %437 = fsub float -0.000000e+00, %427
  %438 = fadd float %437, %432
  %439 = fsub float -0.000000e+00, %427
  %440 = fadd float %439, %432
  %441 = fsub float %427, %432
  br label %102

; <label>:442:                                    ; preds = %129, %119
  %443 = load i32, i32* %4, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [500 x float], [500 x float]* %9, i64 0, i64 %444
  store float %120, float* %445, align 4
  %446 = load float, float* %10, align 4
  %447 = load i32, i32* %4, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [500 x float], [500 x float]* %9, i64 0, i64 %448
  %450 = load float, float* %449, align 4
  %451 = fcmp olt float %446, %450
  br label %129

; <label>:452:                                    ; preds = %163, %154
  %453 = load i32, i32* %4, align 4
  %454 = sub i32 %453, 1
  %455 = mul i32 %454, 1
  %456 = sub i32 %453, 1
  %457 = mul i32 %456, 1
  %458 = shl i32 %453, 1
  %459 = sub i32 0, %453
  %460 = add i32 %459, 1
  %461 = sub i32 %453, 1
  %462 = mul i32 %461, 1
  %463 = sub i32 %453, 1
  %464 = mul i32 %463, 1
  %465 = add nsw i32 %453, 1
  store i32 %465, i32* %4, align 4
  br label %163

; <label>:466:                                    ; preds = %185, %176
  %467 = load i32, i32* %4, align 4
  %468 = load i32, i32* %2, align 4
  %469 = icmp slt i32 %467, %468
  br label %185

; <label>:470:                                    ; preds = %207, %198
  %471 = load i32, i32* %4, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [500 x float], [500 x float]* %9, i64 0, i64 %472
  %474 = load float, float* %473, align 4
  %475 = load float, float* %10, align 4
  %476 = fcmp oeq float %474, %475
  br label %207

; <label>:477:                                    ; preds = %232, %223
  %478 = load i32, i32* %4, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %479
  %481 = load i32, i32* %480, align 4
  %482 = load i32, i32* %6, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %483
  store i32 %481, i32* %484, align 4
  %485 = load i32, i32* %6, align 4
  %486 = sub i32 %485, 1
  %487 = mul i32 %486, 1
  %488 = sub i32 %485, 1
  %489 = mul i32 %488, 1
  %490 = sub i32 %485, 1
  %491 = mul i32 %490, 1
  %492 = sub i32 %485, 1
  %493 = mul i32 %492, 1
  %494 = shl i32 %485, 1
  %495 = shl i32 %485, 1
  %496 = sub i32 0, %485
  %497 = add i32 %496, 1
  %498 = sub i32 0, %485
  %499 = add i32 %498, 1
  %500 = sub i32 0, %485
  %501 = add i32 %500, 1
  %502 = add nsw i32 %485, 1
  store i32 %502, i32* %6, align 4
  br label %232

; <label>:503:                                    ; preds = %278, %269
  %504 = load i32, i32* %5, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %505
  %507 = load i32, i32* %506, align 4
  %508 = load i32, i32* %5, align 4
  %509 = sub i32 0, %508
  %510 = add i32 %509, 1
  %511 = add nsw i32 %508, 1
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %512
  %514 = load i32, i32* %513, align 4
  %515 = icmp sgt i32 %507, %514
  br label %278

; <label>:516:                                    ; preds = %307, %298
  %517 = load i32, i32* %5, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %518
  %520 = load i32, i32* %519, align 4
  %521 = sitofp i32 %520 to float
  store float %521, float* %10, align 4
  %522 = load i32, i32* %5, align 4
  %523 = shl i32 %522, 1
  %524 = add nsw i32 %522, 1
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %525
  %527 = load i32, i32* %526, align 4
  %528 = load i32, i32* %5, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %529
  store i32 %527, i32* %530, align 4
  %531 = load float, float* %10, align 4
  %532 = fptosi float %531 to i32
  %533 = load i32, i32* %5, align 4
  %534 = shl i32 %533, 1
  %535 = shl i32 %533, 1
  %536 = sub i32 %533, 1
  %537 = mul i32 %536, 1
  %538 = shl i32 %533, 1
  %539 = shl i32 %533, 1
  %540 = shl i32 %533, 1
  %541 = add nsw i32 %533, 1
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %542
  store i32 %532, i32* %543, align 4
  br label %307

; <label>:544:                                    ; preds = %349, %340
  br label %349

; <label>:545:                                    ; preds = %368, %359
  %546 = load i32, i32* %4, align 4
  %547 = sub i32 %546, 1
  %548 = mul i32 %547, 1
  %549 = sub i32 0, %546
  %550 = add i32 %549, 1
  %551 = sub i32 0, %546
  %552 = add i32 %551, 1
  %553 = sub i32 %546, 1
  %554 = mul i32 %553, 1
  %555 = add nsw i32 %546, 1
  store i32 %555, i32* %4, align 4
  br label %368

; <label>:556:                                    ; preds = %394, %385
  %557 = load i32, i32* %4, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %558
  %560 = load i32, i32* %559, align 4
  %561 = load i32, i32* %4, align 4
  %562 = load i32, i32* %6, align 4
  %563 = sub i32 %562, 1
  %564 = mul i32 %563, 1
  %565 = shl i32 %562, 1
  %566 = shl i32 %562, 1
  %567 = shl i32 %562, 1
  %568 = sub nsw i32 %562, 1
  %569 = icmp eq i32 %561, %568
  %570 = select i1 %569, i32 10, i32 44
  %571 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %560, i32 %570)
  br label %394
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
