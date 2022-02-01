; ModuleID = 'source-C-CXX/82/4832.c'
source_filename = "source-C-CXX/82/4832.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store float 0.000000e+00, float* %4, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  store i8* %11, i8** %5, align 8
  %12 = alloca i32, i64 %10, align 16
  %13 = load i32, i32* %2, align 4
  %14 = zext i32 %13 to i64
  %15 = alloca i32, i64 %14, align 16
  %16 = load i32, i32* %2, align 4
  %17 = zext i32 %16 to i64
  %18 = alloca float, i64 %17, align 16
  store i32 0, i32* %6, align 4
  br label %19

; <label>:19:                                     ; preds = %34, %0
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %37

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %12, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %12, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, %31
  store i32 %33, i32* %3, align 4
  br label %34

; <label>:34:                                     ; preds = %23
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %6, align 4
  br label %19

; <label>:37:                                     ; preds = %19
  store i32 0, i32* %7, align 4
  br label %38

; <label>:38:                                     ; preds = %361, %37
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %362

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %15, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %45)
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %15, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp sgt i32 %50, 89
  br i1 %51, label %52, label %74

; <label>:52:                                     ; preds = %42
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %372

; <label>:61:                                     ; preds = %52, %372
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds float, float* %18, i64 %63
  store float 4.000000e+00, float* %64, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %372

; <label>:73:                                     ; preds = %61
  br label %310

; <label>:74:                                     ; preds = %42
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %15, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp sgt i32 %78, 84
  br i1 %79, label %80, label %84

; <label>:80:                                     ; preds = %74
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds float, float* %18, i64 %82
  store float 0x400D9999A0000000, float* %83, align 4
  br label %309

; <label>:84:                                     ; preds = %74
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %15, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp sgt i32 %88, 81
  br i1 %89, label %90, label %112

; <label>:90:                                     ; preds = %84
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %376

; <label>:99:                                     ; preds = %90, %376
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds float, float* %18, i64 %101
  store float 0x400A666660000000, float* %102, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %376

; <label>:111:                                    ; preds = %99
  br label %290

; <label>:112:                                    ; preds = %84
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %380

; <label>:121:                                    ; preds = %112, %380
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, i32* %15, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp sgt i32 %125, 77
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %380

; <label>:135:                                    ; preds = %121
  br i1 %126, label %136, label %140

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds float, float* %18, i64 %138
  store float 3.000000e+00, float* %139, align 4
  br label %289

; <label>:140:                                    ; preds = %135
  %141 = load i32, i32* %7, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, i32* %15, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp sgt i32 %144, 74
  br i1 %145, label %146, label %150

; <label>:146:                                    ; preds = %140
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds float, float* %18, i64 %148
  store float 0x40059999A0000000, float* %149, align 4
  br label %288

; <label>:150:                                    ; preds = %140
  %151 = load i32, i32* %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, i32* %15, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp sgt i32 %154, 71
  br i1 %155, label %156, label %178

; <label>:156:                                    ; preds = %150
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %386

; <label>:165:                                    ; preds = %156, %386
  %166 = load i32, i32* %7, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds float, float* %18, i64 %167
  store float 0x4002666660000000, float* %168, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %386

; <label>:177:                                    ; preds = %165
  br label %269

; <label>:178:                                    ; preds = %150
  %179 = load i32, i32* %7, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, i32* %15, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = icmp sgt i32 %182, 67
  br i1 %183, label %184, label %188

; <label>:184:                                    ; preds = %178
  %185 = load i32, i32* %7, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds float, float* %18, i64 %186
  store float 2.000000e+00, float* %187, align 4
  br label %268

; <label>:188:                                    ; preds = %178
  %189 = load i32, i32* %7, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, i32* %15, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = icmp sgt i32 %192, 63
  br i1 %193, label %194, label %198

; <label>:194:                                    ; preds = %188
  %195 = load i32, i32* %7, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds float, float* %18, i64 %196
  store float 1.500000e+00, float* %197, align 4
  br label %249

; <label>:198:                                    ; preds = %188
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %390

; <label>:207:                                    ; preds = %198, %390
  %208 = load i32, i32* %7, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, i32* %15, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = icmp sgt i32 %211, 59
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %390

; <label>:221:                                    ; preds = %207
  br i1 %212, label %222, label %226

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* %7, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds float, float* %18, i64 %224
  store float 1.000000e+00, float* %225, align 4
  br label %230

; <label>:226:                                    ; preds = %221
  %227 = load i32, i32* %7, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds float, float* %18, i64 %228
  store float 0.000000e+00, float* %229, align 4
  br label %230

; <label>:230:                                    ; preds = %226, %222
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %396

; <label>:239:                                    ; preds = %230, %396
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %396

; <label>:248:                                    ; preds = %239
  br label %249

; <label>:249:                                    ; preds = %248, %194
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %397

; <label>:258:                                    ; preds = %249, %397
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %397

; <label>:267:                                    ; preds = %258
  br label %268

; <label>:268:                                    ; preds = %267, %184
  br label %269

; <label>:269:                                    ; preds = %268, %177
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %398

; <label>:278:                                    ; preds = %269, %398
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %398

; <label>:287:                                    ; preds = %278
  br label %288

; <label>:288:                                    ; preds = %287, %146
  br label %289

; <label>:289:                                    ; preds = %288, %136
  br label %290

; <label>:290:                                    ; preds = %289, %111
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %399

; <label>:299:                                    ; preds = %290, %399
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %399

; <label>:308:                                    ; preds = %299
  br label %309

; <label>:309:                                    ; preds = %308, %80
  br label %310

; <label>:310:                                    ; preds = %309, %73
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %400

; <label>:319:                                    ; preds = %310, %400
  %320 = load i32, i32* %7, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i32, i32* %12, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = sitofp i32 %323 to float
  %325 = load i32, i32* %7, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds float, float* %18, i64 %326
  %328 = load float, float* %327, align 4
  %329 = fmul float %324, %328
  %330 = load float, float* %4, align 4
  %331 = fadd float %330, %329
  store float %331, float* %4, align 4
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %400

; <label>:340:                                    ; preds = %319
  br label %341

; <label>:341:                                    ; preds = %340
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %437

; <label>:350:                                    ; preds = %341, %437
  %351 = load i32, i32* %7, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, i32* %7, align 4
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %437

; <label>:361:                                    ; preds = %350
  br label %38

; <label>:362:                                    ; preds = %38
  %363 = load float, float* %4, align 4
  %364 = load i32, i32* %3, align 4
  %365 = sitofp i32 %364 to float
  %366 = fdiv float %363, %365
  store float %366, float* %4, align 4
  %367 = load float, float* %4, align 4
  %368 = fpext float %367 to double
  %369 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %368)
  %370 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %370)
  %371 = load i32, i32* %1, align 4
  ret i32 %371

; <label>:372:                                    ; preds = %61, %52
  %373 = load i32, i32* %7, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds float, float* %18, i64 %374
  store float 4.000000e+00, float* %375, align 4
  br label %61

; <label>:376:                                    ; preds = %99, %90
  %377 = load i32, i32* %7, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds float, float* %18, i64 %378
  store float 0x400A666660000000, float* %379, align 4
  br label %99

; <label>:380:                                    ; preds = %121, %112
  %381 = load i32, i32* %7, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds i32, i32* %15, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = icmp sgt i32 %384, 77
  br label %121

; <label>:386:                                    ; preds = %165, %156
  %387 = load i32, i32* %7, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds float, float* %18, i64 %388
  store float 0x4002666660000000, float* %389, align 4
  br label %165

; <label>:390:                                    ; preds = %207, %198
  %391 = load i32, i32* %7, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds i32, i32* %15, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = icmp sgt i32 %394, 59
  br label %207

; <label>:396:                                    ; preds = %239, %230
  br label %239

; <label>:397:                                    ; preds = %258, %249
  br label %258

; <label>:398:                                    ; preds = %278, %269
  br label %278

; <label>:399:                                    ; preds = %299, %290
  br label %299

; <label>:400:                                    ; preds = %319, %310
  %401 = load i32, i32* %7, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds i32, i32* %12, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = sitofp i32 %404 to float
  %406 = load i32, i32* %7, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds float, float* %18, i64 %407
  %409 = load float, float* %408, align 4
  %410 = fsub float -0.000000e+00, %405
  %411 = fadd float %410, %409
  %412 = fsub float -0.000000e+00, %405
  %413 = fadd float %412, %409
  %414 = fsub float -0.000000e+00, %405
  %415 = fadd float %414, %409
  %416 = fsub float %405, %409
  %417 = fmul float %416, %409
  %418 = fsub float -0.000000e+00, %405
  %419 = fadd float %418, %409
  %420 = fsub float -0.000000e+00, %405
  %421 = fadd float %420, %409
  %422 = fmul float %405, %409
  %423 = load float, float* %4, align 4
  %424 = fsub float -0.000000e+00, %423
  %425 = fadd float %424, %422
  %426 = fsub float -0.000000e+00, %423
  %427 = fadd float %426, %422
  %428 = fsub float %423, %422
  %429 = fmul float %428, %422
  %430 = fsub float -0.000000e+00, %423
  %431 = fadd float %430, %422
  %432 = fsub float %423, %422
  %433 = fmul float %432, %422
  %434 = fsub float %423, %422
  %435 = fmul float %434, %422
  %436 = fadd float %423, %422
  store float %436, float* %4, align 4
  br label %319

; <label>:437:                                    ; preds = %350, %341
  %438 = load i32, i32* %7, align 4
  %439 = sub i32 0, %438
  %440 = add i32 %439, 1
  %441 = shl i32 %438, 1
  %442 = sub i32 %438, 1
  %443 = mul i32 %442, 1
  %444 = sub i32 0, %438
  %445 = add i32 %444, 1
  %446 = add nsw i32 %438, 1
  store i32 %446, i32* %7, align 4
  br label %350
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
