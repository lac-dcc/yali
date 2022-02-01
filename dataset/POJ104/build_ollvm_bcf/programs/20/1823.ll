; ModuleID = 'source-C-CXX/20/1823.c'
source_filename = "source-C-CXX/20/1823.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca [100 x float], align 16
  %8 = alloca float, align 4
  store i32 0, i32* %4, align 4
  store float 0.000000e+00, float* %5, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %1, align 4
  br label %10

; <label>:10:                                     ; preds = %44, %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %326

; <label>:19:                                     ; preds = %10, %326
  %20 = load i32, i32* %1, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %326

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %47

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %1, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %35)
  %37 = load float, float* %5, align 4
  %38 = load i32, i32* %1, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = sitofp i32 %41 to float
  %43 = fadd float %37, %42
  store float %43, float* %5, align 4
  br label %44

; <label>:44:                                     ; preds = %32
  %45 = load i32, i32* %1, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %1, align 4
  br label %10

; <label>:47:                                     ; preds = %31
  %48 = load float, float* %5, align 4
  %49 = load i32, i32* %3, align 4
  %50 = sitofp i32 %49 to float
  %51 = fdiv float %48, %50
  store float %51, float* %6, align 4
  store i32 0, i32* %1, align 4
  br label %52

; <label>:52:                                     ; preds = %138, %47
  %53 = load i32, i32* %1, align 4
  %54 = load i32, i32* %3, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %141

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %1, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = sitofp i32 %60 to float
  %62 = load float, float* %6, align 4
  %63 = fcmp ogt float %61, %62
  br i1 %63, label %64, label %93

; <label>:64:                                     ; preds = %56
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %330

; <label>:73:                                     ; preds = %64, %330
  %74 = load i32, i32* %1, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = sitofp i32 %77 to float
  %79 = load float, float* %6, align 4
  %80 = fsub float %78, %79
  %81 = load i32, i32* %1, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %82
  store float %80, float* %83, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %330

; <label>:92:                                     ; preds = %73
  br label %104

; <label>:93:                                     ; preds = %56
  %94 = load float, float* %6, align 4
  %95 = load i32, i32* %1, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = sitofp i32 %98 to float
  %100 = fsub float %94, %99
  %101 = load i32, i32* %1, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %102
  store float %100, float* %103, align 4
  br label %104

; <label>:104:                                    ; preds = %93, %92
  %105 = load float, float* %8, align 4
  %106 = load i32, i32* %1, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %107
  %109 = load float, float* %108, align 4
  %110 = fcmp oge float %105, %109
  br i1 %110, label %111, label %131

; <label>:111:                                    ; preds = %104
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %353

; <label>:120:                                    ; preds = %111, %353
  %121 = load float, float* %8, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %353

; <label>:130:                                    ; preds = %120
  br label %136

; <label>:131:                                    ; preds = %104
  %132 = load i32, i32* %1, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %133
  %135 = load float, float* %134, align 4
  br label %136

; <label>:136:                                    ; preds = %131, %130
  %137 = phi float [ %121, %130 ], [ %135, %131 ]
  store float %137, float* %8, align 4
  br label %138

; <label>:138:                                    ; preds = %136
  %139 = load i32, i32* %1, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %1, align 4
  br label %52

; <label>:141:                                    ; preds = %52
  store i32 0, i32* %1, align 4
  br label %142

; <label>:142:                                    ; preds = %189, %141
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %355

; <label>:151:                                    ; preds = %142, %355
  %152 = load i32, i32* %1, align 4
  %153 = load i32, i32* %3, align 4
  %154 = icmp slt i32 %152, %153
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %355

; <label>:163:                                    ; preds = %151
  br i1 %154, label %164, label %192

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %1, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %166
  %168 = load float, float* %167, align 4
  %169 = load float, float* %8, align 4
  %170 = fcmp oeq float %168, %169
  br i1 %170, label %171, label %188

; <label>:171:                                    ; preds = %164
  %172 = load i32, i32* %4, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %4, align 4
  %174 = load i32, i32* %1, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = sitofp i32 %177 to float
  %179 = load float, float* %6, align 4
  %180 = fcmp olt float %178, %179
  br i1 %180, label %181, label %187

; <label>:181:                                    ; preds = %171
  %182 = load i32, i32* %1, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %185)
  br label %187

; <label>:187:                                    ; preds = %181, %171
  br label %188

; <label>:188:                                    ; preds = %187, %164
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* %1, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %1, align 4
  br label %142

; <label>:192:                                    ; preds = %163
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %359

; <label>:201:                                    ; preds = %192, %359
  store i32 0, i32* %1, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %359

; <label>:210:                                    ; preds = %201
  br label %211

; <label>:211:                                    ; preds = %306, %210
  %212 = load i32, i32* %1, align 4
  %213 = load i32, i32* %3, align 4
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %215, label %307

; <label>:215:                                    ; preds = %211
  %216 = load i32, i32* %1, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = sitofp i32 %219 to float
  %221 = load float, float* %6, align 4
  %222 = fcmp ogt float %220, %221
  br i1 %222, label %223, label %285

; <label>:223:                                    ; preds = %215
  %224 = load i32, i32* %1, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %225
  %227 = load float, float* %226, align 4
  %228 = load float, float* %8, align 4
  %229 = fcmp oeq float %227, %228
  br i1 %229, label %230, label %285

; <label>:230:                                    ; preds = %223
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %360

; <label>:239:                                    ; preds = %230, %360
  %240 = load i32, i32* %4, align 4
  %241 = icmp eq i32 %240, 2
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %360

; <label>:250:                                    ; preds = %239
  br i1 %241, label %251, label %275

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %363

; <label>:260:                                    ; preds = %251, %363
  %261 = load i32, i32* %1, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %264)
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %363

; <label>:274:                                    ; preds = %260
  br label %275

; <label>:275:                                    ; preds = %274, %250
  %276 = load i32, i32* %4, align 4
  %277 = icmp eq i32 %276, 1
  br i1 %277, label %278, label %284

; <label>:278:                                    ; preds = %275
  %279 = load i32, i32* %1, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %282)
  br label %284

; <label>:284:                                    ; preds = %278, %275
  br label %285

; <label>:285:                                    ; preds = %284, %223, %215
  br label %286

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %369

; <label>:295:                                    ; preds = %286, %369
  %296 = load i32, i32* %1, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %1, align 4
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %369

; <label>:306:                                    ; preds = %295
  br label %211

; <label>:307:                                    ; preds = %211
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %377

; <label>:316:                                    ; preds = %307, %377
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %377

; <label>:325:                                    ; preds = %316
  ret void

; <label>:326:                                    ; preds = %19, %10
  %327 = load i32, i32* %1, align 4
  %328 = load i32, i32* %3, align 4
  %329 = icmp slt i32 %327, %328
  br label %19

; <label>:330:                                    ; preds = %73, %64
  %331 = load i32, i32* %1, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = sitofp i32 %334 to float
  %336 = load float, float* %6, align 4
  %337 = fsub float -0.000000e+00, %335
  %338 = fadd float %337, %336
  %339 = fsub float %335, %336
  %340 = fmul float %339, %336
  %341 = fsub float -0.000000e+00, %335
  %342 = fadd float %341, %336
  %343 = fsub float -0.000000e+00, %335
  %344 = fadd float %343, %336
  %345 = fsub float %335, %336
  %346 = fmul float %345, %336
  %347 = fsub float -0.000000e+00, %335
  %348 = fadd float %347, %336
  %349 = fsub float %335, %336
  %350 = load i32, i32* %1, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %351
  store float %349, float* %352, align 4
  br label %73

; <label>:353:                                    ; preds = %120, %111
  %354 = load float, float* %8, align 4
  br label %120

; <label>:355:                                    ; preds = %151, %142
  %356 = load i32, i32* %1, align 4
  %357 = load i32, i32* %3, align 4
  %358 = icmp slt i32 %356, %357
  br label %151

; <label>:359:                                    ; preds = %201, %192
  store i32 0, i32* %1, align 4
  br label %201

; <label>:360:                                    ; preds = %239, %230
  %361 = load i32, i32* %4, align 4
  %362 = icmp eq i32 %361, 2
  br label %239

; <label>:363:                                    ; preds = %260, %251
  %364 = load i32, i32* %1, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %367)
  br label %260

; <label>:369:                                    ; preds = %295, %286
  %370 = load i32, i32* %1, align 4
  %371 = sub i32 %370, 1
  %372 = mul i32 %371, 1
  %373 = sub i32 %370, 1
  %374 = mul i32 %373, 1
  %375 = shl i32 %370, 1
  %376 = add nsw i32 %370, 1
  store i32 %376, i32* %1, align 4
  br label %295

; <label>:377:                                    ; preds = %316, %307
  br label %316
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
