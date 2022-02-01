; ModuleID = 'source-C-CXX/20/207.c'
source_filename = "source-C-CXX/20/207.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [300 x i32], align 16
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  store float 0.000000e+00, float* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %45, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %1, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %46

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = sitofp i32 %21 to float
  %23 = load float, float* %5, align 4
  %24 = fadd float %23, %22
  store float %24, float* %5, align 4
  br label %25

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %421

; <label>:34:                                     ; preds = %25, %421
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %2, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %421

; <label>:45:                                     ; preds = %34
  br label %9

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %427

; <label>:55:                                     ; preds = %46, %427
  %56 = load float, float* %5, align 4
  %57 = load i32, i32* %1, align 4
  %58 = sitofp i32 %57 to float
  %59 = fdiv float %56, %58
  store float %59, float* %6, align 4
  %60 = load i32, i32* %1, align 4
  %61 = sub nsw i32 %60, 1
  store i32 %61, i32* %2, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %427

; <label>:70:                                     ; preds = %55
  br label %71

; <label>:71:                                     ; preds = %223, %70
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %455

; <label>:80:                                     ; preds = %71, %455
  %81 = load i32, i32* %2, align 4
  %82 = icmp sgt i32 %81, 0
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %455

; <label>:91:                                     ; preds = %80
  br i1 %82, label %92, label %224

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %458

; <label>:101:                                    ; preds = %92, %458
  store i32 0, i32* %3, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %458

; <label>:110:                                    ; preds = %101
  br label %111

; <label>:111:                                    ; preds = %201, %110
  %112 = load i32, i32* %3, align 4
  %113 = load i32, i32* %2, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %202

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %3, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp sgt i32 %119, %124
  br i1 %125, label %126, label %162

; <label>:126:                                    ; preds = %115
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %459

; <label>:135:                                    ; preds = %126, %459
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  store i32 %139, i32* %7, align 4
  %140 = load i32, i32* %3, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %146
  store i32 %144, i32* %147, align 4
  %148 = load i32, i32* %7, align 4
  %149 = load i32, i32* %3, align 4
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %151
  store i32 %148, i32* %152, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %459

; <label>:161:                                    ; preds = %135
  br label %162

; <label>:162:                                    ; preds = %161, %115
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %486

; <label>:171:                                    ; preds = %162, %486
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %486

; <label>:180:                                    ; preds = %171
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %487

; <label>:190:                                    ; preds = %181, %487
  %191 = load i32, i32* %3, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %3, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %487

; <label>:201:                                    ; preds = %190
  br label %111

; <label>:202:                                    ; preds = %111
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %493

; <label>:212:                                    ; preds = %203, %493
  %213 = load i32, i32* %2, align 4
  %214 = add nsw i32 %213, -1
  store i32 %214, i32* %2, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %493

; <label>:223:                                    ; preds = %212
  br label %71

; <label>:224:                                    ; preds = %91
  %225 = load float, float* %6, align 4
  %226 = fmul float 2.000000e+00, %225
  %227 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 0
  %228 = load i32, i32* %227, align 16
  %229 = sitofp i32 %228 to float
  %230 = fsub float %226, %229
  %231 = load i32, i32* %1, align 4
  %232 = sub nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = sitofp i32 %235 to float
  %237 = fsub float %230, %236
  %238 = fcmp ogt float %237, 0.000000e+00
  br i1 %238, label %239, label %297

; <label>:239:                                    ; preds = %224
  store i32 0, i32* %2, align 4
  br label %240

; <label>:240:                                    ; preds = %293, %239
  %241 = load i32, i32* %2, align 4
  %242 = load i32, i32* %1, align 4
  %243 = icmp slt i32 %241, %242
  br i1 %243, label %244, label %296

; <label>:244:                                    ; preds = %240
  %245 = load i32, i32* %2, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 0
  %250 = load i32, i32* %249, align 16
  %251 = icmp eq i32 %248, %250
  br i1 %251, label %252, label %292

; <label>:252:                                    ; preds = %244
  %253 = load i32, i32* %2, align 4
  %254 = add nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 0
  %259 = load i32, i32* %258, align 16
  %260 = icmp ne i32 %257, %259
  br i1 %260, label %261, label %267

; <label>:261:                                    ; preds = %252
  %262 = load i32, i32* %2, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %265)
  br label %273

; <label>:267:                                    ; preds = %252
  %268 = load i32, i32* %2, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %271)
  br label %273

; <label>:273:                                    ; preds = %267, %261
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %504

; <label>:282:                                    ; preds = %273, %504
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %504

; <label>:291:                                    ; preds = %282
  br label %292

; <label>:292:                                    ; preds = %291, %244
  br label %293

; <label>:293:                                    ; preds = %292
  %294 = load i32, i32* %2, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %2, align 4
  br label %240

; <label>:296:                                    ; preds = %240
  br label %297

; <label>:297:                                    ; preds = %296, %224
  %298 = load float, float* %6, align 4
  %299 = fmul float 2.000000e+00, %298
  %300 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 0
  %301 = load i32, i32* %300, align 16
  %302 = sitofp i32 %301 to float
  %303 = fsub float %299, %302
  %304 = load i32, i32* %1, align 4
  %305 = sub nsw i32 %304, 1
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = sitofp i32 %308 to float
  %310 = fsub float %303, %309
  %311 = fcmp ole float %310, 0.000000e+00
  br i1 %311, label %312, label %420

; <label>:312:                                    ; preds = %297
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %505

; <label>:321:                                    ; preds = %312, %505
  store i32 0, i32* %2, align 4
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %505

; <label>:330:                                    ; preds = %321
  br label %331

; <label>:331:                                    ; preds = %418, %330
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %506

; <label>:340:                                    ; preds = %331, %506
  %341 = load i32, i32* %2, align 4
  %342 = load i32, i32* %1, align 4
  %343 = icmp slt i32 %341, %342
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %506

; <label>:352:                                    ; preds = %340
  br i1 %343, label %353, label %419

; <label>:353:                                    ; preds = %352
  %354 = load i32, i32* %2, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = load i32, i32* %1, align 4
  %359 = sub nsw i32 %358, 1
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = icmp eq i32 %357, %362
  br i1 %363, label %379, label %364

; <label>:364:                                    ; preds = %353
  %365 = load i32, i32* %2, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = load i32, i32* %1, align 4
  %370 = sub nsw i32 %369, 1
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = add nsw i32 %368, %373
  %375 = sitofp i32 %374 to float
  %376 = load float, float* %6, align 4
  %377 = fmul float 2.000000e+00, %376
  %378 = fcmp oeq float %375, %377
  br i1 %378, label %379, label %397

; <label>:379:                                    ; preds = %364, %353
  %380 = load i32, i32* %2, align 4
  %381 = load i32, i32* %1, align 4
  %382 = sub nsw i32 %381, 1
  %383 = icmp eq i32 %380, %382
  br i1 %383, label %384, label %390

; <label>:384:                                    ; preds = %379
  %385 = load i32, i32* %2, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %388)
  br label %396

; <label>:390:                                    ; preds = %379
  %391 = load i32, i32* %2, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %394)
  br label %396

; <label>:396:                                    ; preds = %390, %384
  br label %397

; <label>:397:                                    ; preds = %396, %364
  br label %398

; <label>:398:                                    ; preds = %397
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %510

; <label>:407:                                    ; preds = %398, %510
  %408 = load i32, i32* %2, align 4
  %409 = add nsw i32 %408, 1
  store i32 %409, i32* %2, align 4
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %510

; <label>:418:                                    ; preds = %407
  br label %331

; <label>:419:                                    ; preds = %352
  br label %420

; <label>:420:                                    ; preds = %419, %297
  ret void

; <label>:421:                                    ; preds = %34, %25
  %422 = load i32, i32* %2, align 4
  %423 = sub i32 0, %422
  %424 = add i32 %423, 1
  %425 = shl i32 %422, 1
  %426 = add nsw i32 %422, 1
  store i32 %426, i32* %2, align 4
  br label %34

; <label>:427:                                    ; preds = %55, %46
  %428 = load float, float* %5, align 4
  %429 = load i32, i32* %1, align 4
  %430 = sitofp i32 %429 to float
  %431 = fsub float -0.000000e+00, %428
  %432 = fadd float %431, %430
  %433 = fsub float %428, %430
  %434 = fmul float %433, %430
  %435 = fsub float %428, %430
  %436 = fmul float %435, %430
  %437 = fsub float %428, %430
  %438 = fmul float %437, %430
  %439 = fsub float %428, %430
  %440 = fmul float %439, %430
  %441 = fdiv float %428, %430
  store float %441, float* %6, align 4
  %442 = load i32, i32* %1, align 4
  %443 = shl i32 %442, 1
  %444 = shl i32 %442, 1
  %445 = shl i32 %442, 1
  %446 = sub i32 0, %442
  %447 = add i32 %446, 1
  %448 = sub i32 %442, 1
  %449 = mul i32 %448, 1
  %450 = sub i32 %442, 1
  %451 = mul i32 %450, 1
  %452 = sub i32 0, %442
  %453 = add i32 %452, 1
  %454 = sub nsw i32 %442, 1
  store i32 %454, i32* %2, align 4
  br label %55

; <label>:455:                                    ; preds = %80, %71
  %456 = load i32, i32* %2, align 4
  %457 = icmp sgt i32 %456, 0
  br label %80

; <label>:458:                                    ; preds = %101, %92
  store i32 0, i32* %3, align 4
  br label %101

; <label>:459:                                    ; preds = %135, %126
  %460 = load i32, i32* %3, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %461
  %463 = load i32, i32* %462, align 4
  store i32 %463, i32* %7, align 4
  %464 = load i32, i32* %3, align 4
  %465 = shl i32 %464, 1
  %466 = add nsw i32 %464, 1
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %467
  %469 = load i32, i32* %468, align 4
  %470 = load i32, i32* %3, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %471
  store i32 %469, i32* %472, align 4
  %473 = load i32, i32* %7, align 4
  %474 = load i32, i32* %3, align 4
  %475 = sub i32 %474, 1
  %476 = mul i32 %475, 1
  %477 = sub i32 %474, 1
  %478 = mul i32 %477, 1
  %479 = sub i32 %474, 1
  %480 = mul i32 %479, 1
  %481 = sub i32 0, %474
  %482 = add i32 %481, 1
  %483 = add nsw i32 %474, 1
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %484
  store i32 %473, i32* %485, align 4
  br label %135

; <label>:486:                                    ; preds = %171, %162
  br label %171

; <label>:487:                                    ; preds = %190, %181
  %488 = load i32, i32* %3, align 4
  %489 = sub i32 0, %488
  %490 = add i32 %489, 1
  %491 = shl i32 %488, 1
  %492 = add nsw i32 %488, 1
  store i32 %492, i32* %3, align 4
  br label %190

; <label>:493:                                    ; preds = %212, %203
  %494 = load i32, i32* %2, align 4
  %495 = sub i32 0, %494
  %496 = add i32 %495, -1
  %497 = shl i32 %494, -1
  %498 = sub i32 0, %494
  %499 = add i32 %498, -1
  %500 = sub i32 0, %494
  %501 = add i32 %500, -1
  %502 = shl i32 %494, -1
  %503 = add nsw i32 %494, -1
  store i32 %503, i32* %2, align 4
  br label %212

; <label>:504:                                    ; preds = %282, %273
  br label %282

; <label>:505:                                    ; preds = %321, %312
  store i32 0, i32* %2, align 4
  br label %321

; <label>:506:                                    ; preds = %340, %331
  %507 = load i32, i32* %2, align 4
  %508 = load i32, i32* %1, align 4
  %509 = icmp slt i32 %507, %508
  br label %340

; <label>:510:                                    ; preds = %407, %398
  %511 = load i32, i32* %2, align 4
  %512 = sub i32 %511, 1
  %513 = mul i32 %512, 1
  %514 = sub i32 0, %511
  %515 = add i32 %514, 1
  %516 = sub i32 %511, 1
  %517 = mul i32 %516, 1
  %518 = add nsw i32 %511, 1
  store i32 %518, i32* %2, align 4
  br label %407
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
