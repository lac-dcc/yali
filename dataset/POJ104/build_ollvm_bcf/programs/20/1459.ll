; ModuleID = 'source-C-CXX/20/1459.c'
source_filename = "source-C-CXX/20/1459.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca [300 x i32], align 16
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %7, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %30, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %33

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  %23 = load float, float* %7, align 4
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = uitofp i32 %27 to float
  %29 = fadd float %23, %28
  store float %29, float* %7, align 4
  br label %30

; <label>:30:                                     ; preds = %18
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  br label %14

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %439

; <label>:42:                                     ; preds = %33, %439
  %43 = load float, float* %7, align 4
  %44 = load i32, i32* %2, align 4
  %45 = sitofp i32 %44 to float
  %46 = fdiv float %43, %45
  store float %46, float* %6, align 4
  store i32 1, i32* %3, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %439

; <label>:55:                                     ; preds = %42
  br label %56

; <label>:56:                                     ; preds = %139, %55
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %2, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %142

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %2, align 4
  %62 = sub nsw i32 %61, 1
  store i32 %62, i32* %4, align 4
  br label %63

; <label>:63:                                     ; preds = %135, %60
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %3, align 4
  %66 = icmp sge i32 %64, %65
  br i1 %66, label %67, label %138

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %450

; <label>:76:                                     ; preds = %67, %450
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %4, align 4
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp ult i32 %80, %85
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %450

; <label>:95:                                     ; preds = %76
  br i1 %86, label %96, label %116

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = uitofp i32 %100 to float
  store float %101, float* %10, align 4
  %102 = load i32, i32* %4, align 4
  %103 = sub nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %108
  store i32 %106, i32* %109, align 4
  %110 = load float, float* %10, align 4
  %111 = fptoui float %110 to i32
  %112 = load i32, i32* %4, align 4
  %113 = sub nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %114
  store i32 %111, i32* %115, align 4
  br label %116

; <label>:116:                                    ; preds = %96, %95
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %472

; <label>:125:                                    ; preds = %116, %472
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %472

; <label>:134:                                    ; preds = %125
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %4, align 4
  %137 = add nsw i32 %136, -1
  store i32 %137, i32* %4, align 4
  br label %63

; <label>:138:                                    ; preds = %63
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %3, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %3, align 4
  br label %56

; <label>:142:                                    ; preds = %56
  store float 0.000000e+00, float* %9, align 4
  store i32 0, i32* %3, align 4
  br label %143

; <label>:143:                                    ; preds = %254, %142
  %144 = load i32, i32* %3, align 4
  %145 = load i32, i32* %2, align 4
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %255

; <label>:147:                                    ; preds = %143
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = uitofp i32 %151 to float
  %153 = load float, float* %6, align 4
  %154 = fsub float %152, %153
  %155 = fcmp ogt float %154, 0.000000e+00
  br i1 %155, label %156, label %182

; <label>:156:                                    ; preds = %147
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %473

; <label>:165:                                    ; preds = %156, %473
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = uitofp i32 %169 to float
  %171 = load float, float* %6, align 4
  %172 = fsub float %170, %171
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %473

; <label>:181:                                    ; preds = %165
  br label %208

; <label>:182:                                    ; preds = %147
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %483

; <label>:191:                                    ; preds = %182, %483
  %192 = load float, float* %6, align 4
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = uitofp i32 %196 to float
  %198 = fsub float %192, %197
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %483

; <label>:207:                                    ; preds = %191
  br label %208

; <label>:208:                                    ; preds = %207, %181
  %209 = phi float [ %172, %181 ], [ %198, %207 ]
  store float %209, float* %8, align 4
  %210 = load float, float* %8, align 4
  %211 = load float, float* %9, align 4
  %212 = fcmp ogt float %210, %211
  br i1 %212, label %213, label %215

; <label>:213:                                    ; preds = %208
  %214 = load float, float* %8, align 4
  store float %214, float* %9, align 4
  br label %215

; <label>:215:                                    ; preds = %213, %208
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %497

; <label>:224:                                    ; preds = %215, %497
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %497

; <label>:233:                                    ; preds = %224
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %498

; <label>:243:                                    ; preds = %234, %498
  %244 = load i32, i32* %3, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %3, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %498

; <label>:254:                                    ; preds = %243
  br label %143

; <label>:255:                                    ; preds = %143
  store i32 0, i32* %3, align 4
  br label %256

; <label>:256:                                    ; preds = %351, %255
  %257 = load i32, i32* %3, align 4
  %258 = load i32, i32* %2, align 4
  %259 = icmp slt i32 %257, %258
  br i1 %259, label %260, label %354

; <label>:260:                                    ; preds = %256
  %261 = load i32, i32* %3, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = uitofp i32 %264 to float
  %266 = load float, float* %6, align 4
  %267 = fsub float %265, %266
  %268 = fcmp ogt float %267, 0.000000e+00
  br i1 %268, label %269, label %277

; <label>:269:                                    ; preds = %260
  %270 = load i32, i32* %3, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = uitofp i32 %273 to float
  %275 = load float, float* %6, align 4
  %276 = fsub float %274, %275
  br label %303

; <label>:277:                                    ; preds = %260
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %506

; <label>:286:                                    ; preds = %277, %506
  %287 = load float, float* %6, align 4
  %288 = load i32, i32* %3, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = uitofp i32 %291 to float
  %293 = fsub float %287, %292
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %506

; <label>:302:                                    ; preds = %286
  br label %303

; <label>:303:                                    ; preds = %302, %269
  %304 = phi float [ %276, %269 ], [ %293, %302 ]
  store float %304, float* %8, align 4
  %305 = load float, float* %8, align 4
  %306 = load float, float* %9, align 4
  %307 = fcmp oeq float %305, %306
  br i1 %307, label %308, label %332

; <label>:308:                                    ; preds = %303
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %514

; <label>:317:                                    ; preds = %308, %514
  %318 = load i32, i32* %3, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %321)
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %514

; <label>:331:                                    ; preds = %317
  br label %354

; <label>:332:                                    ; preds = %303
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %520

; <label>:341:                                    ; preds = %332, %520
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %520

; <label>:350:                                    ; preds = %341
  br label %351

; <label>:351:                                    ; preds = %350
  %352 = load i32, i32* %3, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, i32* %3, align 4
  br label %256

; <label>:354:                                    ; preds = %331, %256
  %355 = load i32, i32* %3, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, i32* %3, align 4
  br label %357

; <label>:357:                                    ; preds = %416, %354
  %358 = load i32, i32* %3, align 4
  %359 = load i32, i32* %2, align 4
  %360 = icmp slt i32 %358, %359
  br i1 %360, label %361, label %419

; <label>:361:                                    ; preds = %357
  %362 = load i32, i32* %3, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = uitofp i32 %365 to float
  %367 = load float, float* %6, align 4
  %368 = fsub float %366, %367
  %369 = fcmp ogt float %368, 0.000000e+00
  br i1 %369, label %370, label %378

; <label>:370:                                    ; preds = %361
  %371 = load i32, i32* %3, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = uitofp i32 %374 to float
  %376 = load float, float* %6, align 4
  %377 = fsub float %375, %376
  br label %386

; <label>:378:                                    ; preds = %361
  %379 = load float, float* %6, align 4
  %380 = load i32, i32* %3, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = uitofp i32 %383 to float
  %385 = fsub float %379, %384
  br label %386

; <label>:386:                                    ; preds = %378, %370
  %387 = phi float [ %377, %370 ], [ %385, %378 ]
  store float %387, float* %8, align 4
  %388 = load float, float* %8, align 4
  %389 = load float, float* %9, align 4
  %390 = fcmp oeq float %388, %389
  br i1 %390, label %391, label %397

; <label>:391:                                    ; preds = %386
  %392 = load i32, i32* %3, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %393
  %395 = load i32, i32* %394, align 4
  %396 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %395)
  br label %419

; <label>:397:                                    ; preds = %386
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %521

; <label>:406:                                    ; preds = %397, %521
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %521

; <label>:415:                                    ; preds = %406
  br label %416

; <label>:416:                                    ; preds = %415
  %417 = load i32, i32* %3, align 4
  %418 = add nsw i32 %417, 1
  store i32 %418, i32* %3, align 4
  br label %357

; <label>:419:                                    ; preds = %391, %357
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %522

; <label>:428:                                    ; preds = %419, %522
  %429 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %522

; <label>:438:                                    ; preds = %428
  ret i32 0

; <label>:439:                                    ; preds = %42, %33
  %440 = load float, float* %7, align 4
  %441 = load i32, i32* %2, align 4
  %442 = sitofp i32 %441 to float
  %443 = fsub float %440, %442
  %444 = fmul float %443, %442
  %445 = fsub float -0.000000e+00, %440
  %446 = fadd float %445, %442
  %447 = fsub float -0.000000e+00, %440
  %448 = fadd float %447, %442
  %449 = fdiv float %440, %442
  store float %449, float* %6, align 4
  store i32 1, i32* %3, align 4
  br label %42

; <label>:450:                                    ; preds = %76, %67
  %451 = load i32, i32* %4, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %452
  %454 = load i32, i32* %453, align 4
  %455 = load i32, i32* %4, align 4
  %456 = sub i32 0, %455
  %457 = add i32 %456, 1
  %458 = sub i32 %455, 1
  %459 = mul i32 %458, 1
  %460 = sub i32 0, %455
  %461 = add i32 %460, 1
  %462 = shl i32 %455, 1
  %463 = sub i32 0, %455
  %464 = add i32 %463, 1
  %465 = sub i32 %455, 1
  %466 = mul i32 %465, 1
  %467 = sub nsw i32 %455, 1
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %468
  %470 = load i32, i32* %469, align 4
  %471 = icmp ult i32 %454, %470
  br label %76

; <label>:472:                                    ; preds = %125, %116
  br label %125

; <label>:473:                                    ; preds = %165, %156
  %474 = load i32, i32* %3, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %475
  %477 = load i32, i32* %476, align 4
  %478 = uitofp i32 %477 to float
  %479 = load float, float* %6, align 4
  %480 = fsub float -0.000000e+00, %478
  %481 = fadd float %480, %479
  %482 = fsub float %478, %479
  br label %165

; <label>:483:                                    ; preds = %191, %182
  %484 = load float, float* %6, align 4
  %485 = load i32, i32* %3, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %486
  %488 = load i32, i32* %487, align 4
  %489 = uitofp i32 %488 to float
  %490 = fsub float -0.000000e+00, %484
  %491 = fadd float %490, %489
  %492 = fsub float -0.000000e+00, %484
  %493 = fadd float %492, %489
  %494 = fsub float %484, %489
  %495 = fmul float %494, %489
  %496 = fsub float %484, %489
  br label %191

; <label>:497:                                    ; preds = %224, %215
  br label %224

; <label>:498:                                    ; preds = %243, %234
  %499 = load i32, i32* %3, align 4
  %500 = sub i32 0, %499
  %501 = add i32 %500, 1
  %502 = sub i32 0, %499
  %503 = add i32 %502, 1
  %504 = shl i32 %499, 1
  %505 = add nsw i32 %499, 1
  store i32 %505, i32* %3, align 4
  br label %243

; <label>:506:                                    ; preds = %286, %277
  %507 = load float, float* %6, align 4
  %508 = load i32, i32* %3, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %509
  %511 = load i32, i32* %510, align 4
  %512 = uitofp i32 %511 to float
  %513 = fsub float %507, %512
  br label %286

; <label>:514:                                    ; preds = %317, %308
  %515 = load i32, i32* %3, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %516
  %518 = load i32, i32* %517, align 4
  %519 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %518)
  br label %317

; <label>:520:                                    ; preds = %341, %332
  br label %341

; <label>:521:                                    ; preds = %406, %397
  br label %406

; <label>:522:                                    ; preds = %428, %419
  %523 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %428
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
