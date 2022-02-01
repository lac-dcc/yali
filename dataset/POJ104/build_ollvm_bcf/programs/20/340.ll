; ModuleID = 'source-C-CXX/20/340.c'
source_filename = "source-C-CXX/20/340.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c",%.0f\00", align 1
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
  br i1 %8, label %9, label %312

; <label>:9:                                      ; preds = %0, %312
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca [300 x float], align 16
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca [300 x float], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store float 0.000000e+00, float* %16, align 4
  store float 0.000000e+00, float* %17, align 4
  store i32 0, i32* %12, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %312

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %64, %28
  %30 = load i32, i32* %12, align 4
  %31 = load i32, i32* %11, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %65

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %12, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [300 x float], [300 x float]* %15, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %36)
  %38 = load float, float* %17, align 4
  %39 = load i32, i32* %12, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [300 x float], [300 x float]* %15, i64 0, i64 %40
  %42 = load float, float* %41, align 4
  %43 = fadd float %38, %42
  store float %43, float* %17, align 4
  br label %44

; <label>:44:                                     ; preds = %33
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %323

; <label>:53:                                     ; preds = %44, %323
  %54 = load i32, i32* %12, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %12, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %323

; <label>:64:                                     ; preds = %53
  br label %29

; <label>:65:                                     ; preds = %29
  %66 = load float, float* %17, align 4
  %67 = load i32, i32* %11, align 4
  %68 = sitofp i32 %67 to float
  %69 = fdiv float %66, %68
  store float %69, float* %14, align 4
  store i32 0, i32* %12, align 4
  br label %70

; <label>:70:                                     ; preds = %163, %65
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %332

; <label>:79:                                     ; preds = %70, %332
  %80 = load i32, i32* %12, align 4
  %81 = load i32, i32* %11, align 4
  %82 = icmp slt i32 %80, %81
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %332

; <label>:91:                                     ; preds = %79
  br i1 %82, label %92, label %164

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %336

; <label>:101:                                    ; preds = %92, %336
  %102 = load float, float* %14, align 4
  %103 = load i32, i32* %12, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [300 x float], [300 x float]* %15, i64 0, i64 %104
  %106 = load float, float* %105, align 4
  %107 = fsub float %102, %106
  %108 = load float, float* %16, align 4
  %109 = fcmp ogt float %107, %108
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %336

; <label>:118:                                    ; preds = %101
  br i1 %109, label %119, label %126

; <label>:119:                                    ; preds = %118
  %120 = load float, float* %14, align 4
  %121 = load i32, i32* %12, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [300 x float], [300 x float]* %15, i64 0, i64 %122
  %124 = load float, float* %123, align 4
  %125 = fsub float %120, %124
  store float %125, float* %16, align 4
  br label %126

; <label>:126:                                    ; preds = %119, %118
  %127 = load i32, i32* %12, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [300 x float], [300 x float]* %15, i64 0, i64 %128
  %130 = load float, float* %129, align 4
  %131 = load float, float* %14, align 4
  %132 = fsub float %130, %131
  %133 = load float, float* %16, align 4
  %134 = fcmp ogt float %132, %133
  br i1 %134, label %135, label %142

; <label>:135:                                    ; preds = %126
  %136 = load i32, i32* %12, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [300 x float], [300 x float]* %15, i64 0, i64 %137
  %139 = load float, float* %138, align 4
  %140 = load float, float* %14, align 4
  %141 = fsub float %139, %140
  store float %141, float* %16, align 4
  br label %142

; <label>:142:                                    ; preds = %135, %126
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %349

; <label>:152:                                    ; preds = %143, %349
  %153 = load i32, i32* %12, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %12, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %349

; <label>:163:                                    ; preds = %152
  br label %70

; <label>:164:                                    ; preds = %91
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %364

; <label>:173:                                    ; preds = %164, %364
  store i32 0, i32* %12, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %364

; <label>:182:                                    ; preds = %173
  br label %183

; <label>:183:                                    ; preds = %271, %182
  %184 = load i32, i32* %12, align 4
  %185 = load i32, i32* %11, align 4
  %186 = icmp slt i32 %184, %185
  br i1 %186, label %187, label %274

; <label>:187:                                    ; preds = %183
  %188 = load float, float* %14, align 4
  %189 = load i32, i32* %12, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [300 x float], [300 x float]* %15, i64 0, i64 %190
  %192 = load float, float* %191, align 4
  %193 = fsub float %188, %192
  %194 = load float, float* %16, align 4
  %195 = fsub float %193, %194
  %196 = fpext float %195 to double
  %197 = fcmp ole double %196, 1.000000e-02
  br i1 %197, label %198, label %237

; <label>:198:                                    ; preds = %187
  %199 = load float, float* %14, align 4
  %200 = load i32, i32* %12, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [300 x float], [300 x float]* %15, i64 0, i64 %201
  %203 = load float, float* %202, align 4
  %204 = fsub float %199, %203
  %205 = load float, float* %16, align 4
  %206 = fsub float %204, %205
  %207 = fpext float %206 to double
  %208 = fcmp oge double %207, -1.000000e-02
  br i1 %208, label %209, label %237

; <label>:209:                                    ; preds = %198
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %365

; <label>:218:                                    ; preds = %209, %365
  %219 = load i32, i32* %12, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [300 x float], [300 x float]* %15, i64 0, i64 %220
  %222 = load float, float* %221, align 4
  %223 = load i32, i32* %13, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [300 x float], [300 x float]* %18, i64 0, i64 %224
  store float %222, float* %225, align 4
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
  br i1 %235, label %236, label %365

; <label>:236:                                    ; preds = %218
  br label %270

; <label>:237:                                    ; preds = %198, %187
  %238 = load i32, i32* %12, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [300 x float], [300 x float]* %15, i64 0, i64 %239
  %241 = load float, float* %240, align 4
  %242 = load float, float* %14, align 4
  %243 = fsub float %241, %242
  %244 = load float, float* %16, align 4
  %245 = fsub float %243, %244
  %246 = fpext float %245 to double
  %247 = fcmp ole double %246, 1.000000e-02
  br i1 %247, label %248, label %269

; <label>:248:                                    ; preds = %237
  %249 = load i32, i32* %12, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [300 x float], [300 x float]* %15, i64 0, i64 %250
  %252 = load float, float* %251, align 4
  %253 = load float, float* %14, align 4
  %254 = fsub float %252, %253
  %255 = load float, float* %16, align 4
  %256 = fsub float %254, %255
  %257 = fpext float %256 to double
  %258 = fcmp oge double %257, -1.000000e-02
  br i1 %258, label %259, label %269

; <label>:259:                                    ; preds = %248
  %260 = load i32, i32* %12, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [300 x float], [300 x float]* %15, i64 0, i64 %261
  %263 = load float, float* %262, align 4
  %264 = load i32, i32* %13, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [300 x float], [300 x float]* %18, i64 0, i64 %265
  store float %263, float* %266, align 4
  %267 = load i32, i32* %13, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %13, align 4
  br label %269

; <label>:269:                                    ; preds = %259, %248, %237
  br label %270

; <label>:270:                                    ; preds = %269, %236
  br label %271

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* %12, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %12, align 4
  br label %183

; <label>:274:                                    ; preds = %183
  %275 = getelementptr inbounds [300 x float], [300 x float]* %18, i64 0, i64 0
  %276 = load float, float* %275, align 16
  %277 = fpext float %276 to double
  %278 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %277)
  store i32 1, i32* %12, align 4
  br label %279

; <label>:279:                                    ; preds = %308, %274
  %280 = load i32, i32* %12, align 4
  %281 = load i32, i32* %13, align 4
  %282 = icmp slt i32 %280, %281
  br i1 %282, label %283, label %311

; <label>:283:                                    ; preds = %279
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %379

; <label>:292:                                    ; preds = %283, %379
  %293 = load i32, i32* %12, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [300 x float], [300 x float]* %18, i64 0, i64 %294
  %296 = load float, float* %295, align 4
  %297 = fpext float %296 to double
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %297)
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %379

; <label>:307:                                    ; preds = %292
  br label %308

; <label>:308:                                    ; preds = %307
  %309 = load i32, i32* %12, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %12, align 4
  br label %279

; <label>:311:                                    ; preds = %279
  ret i32 0

; <label>:312:                                    ; preds = %9, %0
  %313 = alloca i32, align 4
  %314 = alloca i32, align 4
  %315 = alloca i32, align 4
  %316 = alloca i32, align 4
  %317 = alloca float, align 4
  %318 = alloca [300 x float], align 16
  %319 = alloca float, align 4
  %320 = alloca float, align 4
  %321 = alloca [300 x float], align 16
  store i32 0, i32* %313, align 4
  store i32 0, i32* %316, align 4
  %322 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %314)
  store float 0.000000e+00, float* %319, align 4
  store float 0.000000e+00, float* %320, align 4
  store i32 0, i32* %315, align 4
  br label %9

; <label>:323:                                    ; preds = %53, %44
  %324 = load i32, i32* %12, align 4
  %325 = sub i32 0, %324
  %326 = add i32 %325, 1
  %327 = sub i32 %324, 1
  %328 = mul i32 %327, 1
  %329 = sub i32 %324, 1
  %330 = mul i32 %329, 1
  %331 = add nsw i32 %324, 1
  store i32 %331, i32* %12, align 4
  br label %53

; <label>:332:                                    ; preds = %79, %70
  %333 = load i32, i32* %12, align 4
  %334 = load i32, i32* %11, align 4
  %335 = icmp slt i32 %333, %334
  br label %79

; <label>:336:                                    ; preds = %101, %92
  %337 = load float, float* %14, align 4
  %338 = load i32, i32* %12, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [300 x float], [300 x float]* %15, i64 0, i64 %339
  %341 = load float, float* %340, align 4
  %342 = fsub float -0.000000e+00, %337
  %343 = fadd float %342, %341
  %344 = fsub float -0.000000e+00, %337
  %345 = fadd float %344, %341
  %346 = fsub float %337, %341
  %347 = load float, float* %16, align 4
  %348 = fcmp ogt float %346, %347
  br label %101

; <label>:349:                                    ; preds = %152, %143
  %350 = load i32, i32* %12, align 4
  %351 = sub i32 0, %350
  %352 = add i32 %351, 1
  %353 = sub i32 0, %350
  %354 = add i32 %353, 1
  %355 = shl i32 %350, 1
  %356 = sub i32 0, %350
  %357 = add i32 %356, 1
  %358 = sub i32 %350, 1
  %359 = mul i32 %358, 1
  %360 = shl i32 %350, 1
  %361 = sub i32 0, %350
  %362 = add i32 %361, 1
  %363 = add nsw i32 %350, 1
  store i32 %363, i32* %12, align 4
  br label %152

; <label>:364:                                    ; preds = %173, %164
  store i32 0, i32* %12, align 4
  br label %173

; <label>:365:                                    ; preds = %218, %209
  %366 = load i32, i32* %12, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [300 x float], [300 x float]* %15, i64 0, i64 %367
  %369 = load float, float* %368, align 4
  %370 = load i32, i32* %13, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [300 x float], [300 x float]* %18, i64 0, i64 %371
  store float %369, float* %372, align 4
  %373 = load i32, i32* %13, align 4
  %374 = sub i32 0, %373
  %375 = add i32 %374, 1
  %376 = sub i32 0, %373
  %377 = add i32 %376, 1
  %378 = add nsw i32 %373, 1
  store i32 %378, i32* %13, align 4
  br label %218

; <label>:379:                                    ; preds = %292, %283
  %380 = load i32, i32* %12, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [300 x float], [300 x float]* %18, i64 0, i64 %381
  %383 = load float, float* %382, align 4
  %384 = fpext float %383 to double
  %385 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %384)
  br label %292
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
