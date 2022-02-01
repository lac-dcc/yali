; ModuleID = 'source-C-CXX/20/1715.c'
source_filename = "source-C-CXX/20/1715.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca [300 x float], align 16
  %8 = alloca float, align 4
  store i32 0, i32* %3, align 4
  store float 0.000000e+00, float* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %46, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %47

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  %19 = load float, float* %8, align 4
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = sitofp i32 %23 to float
  %25 = fadd float %19, %24
  store float %25, float* %8, align 4
  br label %26

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %299

; <label>:35:                                     ; preds = %26, %299
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %2, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %299

; <label>:46:                                     ; preds = %35
  br label %10

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %313

; <label>:56:                                     ; preds = %47, %313
  %57 = load float, float* %8, align 4
  %58 = load i32, i32* %4, align 4
  %59 = sitofp i32 %58 to float
  %60 = fdiv float %57, %59
  store float %60, float* %6, align 4
  store i32 0, i32* %2, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %313

; <label>:69:                                     ; preds = %56
  br label %70

; <label>:70:                                     ; preds = %126, %69
  %71 = load i32, i32* %2, align 4
  %72 = load i32, i32* %4, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %127

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %326

; <label>:83:                                     ; preds = %74, %326
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = sitofp i32 %87 to float
  %89 = load float, float* %6, align 4
  %90 = fsub float %88, %89
  %91 = fpext float %90 to double
  %92 = call double @fabs(double %91) #3
  %93 = fptrunc double %92 to float
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %95
  store float %93, float* %96, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %326

; <label>:105:                                    ; preds = %83
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %356

; <label>:115:                                    ; preds = %106, %356
  %116 = load i32, i32* %2, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %2, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %356

; <label>:126:                                    ; preds = %115
  br label %70

; <label>:127:                                    ; preds = %70
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %365

; <label>:136:                                    ; preds = %127, %365
  store i32 0, i32* %2, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %365

; <label>:145:                                    ; preds = %136
  br label %146

; <label>:146:                                    ; preds = %181, %145
  %147 = load i32, i32* %2, align 4
  %148 = load i32, i32* %4, align 4
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %184

; <label>:150:                                    ; preds = %146
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %366

; <label>:159:                                    ; preds = %150, %366
  %160 = load i32, i32* %2, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %161
  %163 = load float, float* %162, align 4
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %165
  %167 = load float, float* %166, align 4
  %168 = fcmp ogt float %163, %167
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %366

; <label>:177:                                    ; preds = %159
  br i1 %168, label %178, label %180

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %2, align 4
  store i32 %179, i32* %3, align 4
  br label %180

; <label>:180:                                    ; preds = %178, %177
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %2, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %2, align 4
  br label %146

; <label>:184:                                    ; preds = %146
  store i32 0, i32* %2, align 4
  br label %185

; <label>:185:                                    ; preds = %290, %184
  %186 = load i32, i32* %2, align 4
  %187 = load i32, i32* %4, align 4
  %188 = icmp slt i32 %186, %187
  br i1 %188, label %189, label %293

; <label>:189:                                    ; preds = %185
  %190 = load i32, i32* %2, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %191
  %193 = load float, float* %192, align 4
  %194 = load i32, i32* %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %195
  %197 = load float, float* %196, align 4
  %198 = fcmp oeq float %193, %197
  br i1 %198, label %199, label %289

; <label>:199:                                    ; preds = %189
  %200 = load i32, i32* %2, align 4
  %201 = load i32, i32* %3, align 4
  %202 = icmp ne i32 %200, %201
  br i1 %202, label %203, label %289

; <label>:203:                                    ; preds = %199
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %376

; <label>:212:                                    ; preds = %203, %376
  %213 = load i32, i32* %2, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = load i32, i32* %3, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = icmp sgt i32 %216, %220
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %376

; <label>:230:                                    ; preds = %212
  br i1 %221, label %231, label %265

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %386

; <label>:240:                                    ; preds = %231, %386
  %241 = load i32, i32* %2, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  store i32 %244, i32* %5, align 4
  %245 = load i32, i32* %3, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = load i32, i32* %2, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %250
  store i32 %248, i32* %251, align 4
  %252 = load i32, i32* %5, align 4
  %253 = load i32, i32* %3, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %254
  store i32 %252, i32* %255, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %386

; <label>:264:                                    ; preds = %240
  br label %265

; <label>:265:                                    ; preds = %264, %230
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %402

; <label>:274:                                    ; preds = %265, %402
  %275 = load i32, i32* %2, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %278)
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %402

; <label>:288:                                    ; preds = %274
  br label %293

; <label>:289:                                    ; preds = %199, %189
  br label %290

; <label>:290:                                    ; preds = %289
  %291 = load i32, i32* %2, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %2, align 4
  br label %185

; <label>:293:                                    ; preds = %288, %185
  %294 = load i32, i32* %3, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %297)
  ret void

; <label>:299:                                    ; preds = %35, %26
  %300 = load i32, i32* %2, align 4
  %301 = sub i32 0, %300
  %302 = add i32 %301, 1
  %303 = sub i32 %300, 1
  %304 = mul i32 %303, 1
  %305 = sub i32 0, %300
  %306 = add i32 %305, 1
  %307 = sub i32 0, %300
  %308 = add i32 %307, 1
  %309 = sub i32 0, %300
  %310 = add i32 %309, 1
  %311 = shl i32 %300, 1
  %312 = add nsw i32 %300, 1
  store i32 %312, i32* %2, align 4
  br label %35

; <label>:313:                                    ; preds = %56, %47
  %314 = load float, float* %8, align 4
  %315 = load i32, i32* %4, align 4
  %316 = sitofp i32 %315 to float
  %317 = fsub float %314, %316
  %318 = fmul float %317, %316
  %319 = fsub float -0.000000e+00, %314
  %320 = fadd float %319, %316
  %321 = fsub float -0.000000e+00, %314
  %322 = fadd float %321, %316
  %323 = fsub float -0.000000e+00, %314
  %324 = fadd float %323, %316
  %325 = fdiv float %314, %316
  store float %325, float* %6, align 4
  store i32 0, i32* %2, align 4
  br label %56

; <label>:326:                                    ; preds = %83, %74
  %327 = load i32, i32* %2, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = sitofp i32 %330 to float
  %332 = load float, float* %6, align 4
  %333 = fsub float -0.000000e+00, %331
  %334 = fadd float %333, %332
  %335 = fsub float -0.000000e+00, %331
  %336 = fadd float %335, %332
  %337 = fsub float %331, %332
  %338 = fmul float %337, %332
  %339 = fsub float -0.000000e+00, %331
  %340 = fadd float %339, %332
  %341 = fsub float -0.000000e+00, %331
  %342 = fadd float %341, %332
  %343 = fsub float -0.000000e+00, %331
  %344 = fadd float %343, %332
  %345 = fsub float -0.000000e+00, %331
  %346 = fadd float %345, %332
  %347 = fsub float %331, %332
  %348 = fmul float %347, %332
  %349 = fsub float %331, %332
  %350 = fpext float %349 to double
  %351 = call double @fabs(double %350) #3
  %352 = fptrunc double %351 to float
  %353 = load i32, i32* %2, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %354
  store float %352, float* %355, align 4
  br label %83

; <label>:356:                                    ; preds = %115, %106
  %357 = load i32, i32* %2, align 4
  %358 = sub i32 0, %357
  %359 = add i32 %358, 1
  %360 = sub i32 %357, 1
  %361 = mul i32 %360, 1
  %362 = sub i32 0, %357
  %363 = add i32 %362, 1
  %364 = add nsw i32 %357, 1
  store i32 %364, i32* %2, align 4
  br label %115

; <label>:365:                                    ; preds = %136, %127
  store i32 0, i32* %2, align 4
  br label %136

; <label>:366:                                    ; preds = %159, %150
  %367 = load i32, i32* %2, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %368
  %370 = load float, float* %369, align 4
  %371 = load i32, i32* %3, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %372
  %374 = load float, float* %373, align 4
  %375 = fcmp ogt float %370, %374
  br label %159

; <label>:376:                                    ; preds = %212, %203
  %377 = load i32, i32* %2, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = load i32, i32* %3, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = icmp sgt i32 %380, %384
  br label %212

; <label>:386:                                    ; preds = %240, %231
  %387 = load i32, i32* %2, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4
  store i32 %390, i32* %5, align 4
  %391 = load i32, i32* %3, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = load i32, i32* %2, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %396
  store i32 %394, i32* %397, align 4
  %398 = load i32, i32* %5, align 4
  %399 = load i32, i32* %3, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %400
  store i32 %398, i32* %401, align 4
  br label %240

; <label>:402:                                    ; preds = %274, %265
  %403 = load i32, i32* %2, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %406)
  br label %274
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
