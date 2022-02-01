; ModuleID = 'source-C-CXX/20/1982.c'
source_filename = "source-C-CXX/20/1982.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.f\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.f,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %445

; <label>:9:                                      ; preds = %0, %445
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca [300 x float], align 16
  %19 = alloca [300 x float], align 16
  %20 = alloca float, align 4
  %21 = alloca [300 x float], align 16
  %22 = alloca [300 x float], align 16
  store i32 0, i32* %13, align 4
  store float 0.000000e+00, float* %17, align 4
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 0, i32* %10, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %445

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %66, %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %460

; <label>:42:                                     ; preds = %33, %460
  %43 = load i32, i32* %10, align 4
  %44 = load i32, i32* %12, align 4
  %45 = icmp slt i32 %43, %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %460

; <label>:54:                                     ; preds = %42
  br i1 %45, label %55, label %69

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %10, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [300 x float], [300 x float]* %18, i64 0, i64 %57
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %58)
  %60 = load float, float* %17, align 4
  %61 = load i32, i32* %10, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [300 x float], [300 x float]* %18, i64 0, i64 %62
  %64 = load float, float* %63, align 4
  %65 = fadd float %60, %64
  store float %65, float* %17, align 4
  br label %66

; <label>:66:                                     ; preds = %55
  %67 = load i32, i32* %10, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %10, align 4
  br label %33

; <label>:69:                                     ; preds = %54
  %70 = load i32, i32* %12, align 4
  %71 = sitofp i32 %70 to float
  store float %71, float* %15, align 4
  %72 = load float, float* %17, align 4
  %73 = load float, float* %15, align 4
  %74 = fdiv float %72, %73
  store float %74, float* %14, align 4
  store i32 0, i32* %10, align 4
  br label %75

; <label>:75:                                     ; preds = %130, %69
  %76 = load i32, i32* %10, align 4
  %77 = load i32, i32* %12, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %131

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %464

; <label>:88:                                     ; preds = %79, %464
  %89 = load float, float* %14, align 4
  %90 = load i32, i32* %10, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [300 x float], [300 x float]* %18, i64 0, i64 %91
  %93 = load float, float* %92, align 4
  %94 = fsub float %89, %93
  store float %94, float* %16, align 4
  %95 = load float, float* %16, align 4
  %96 = load float, float* %16, align 4
  %97 = fmul float %95, %96
  %98 = load i32, i32* %10, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [300 x float], [300 x float]* %19, i64 0, i64 %99
  store float %97, float* %100, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %464

; <label>:109:                                    ; preds = %88
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %487

; <label>:119:                                    ; preds = %110, %487
  %120 = load i32, i32* %10, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %10, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %487

; <label>:130:                                    ; preds = %119
  br label %75

; <label>:131:                                    ; preds = %75
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %495

; <label>:140:                                    ; preds = %131, %495
  %141 = getelementptr inbounds [300 x float], [300 x float]* %19, i64 0, i64 0
  %142 = load float, float* %141, align 16
  store float %142, float* %20, align 4
  store i32 0, i32* %10, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %495

; <label>:151:                                    ; preds = %140
  br label %152

; <label>:152:                                    ; preds = %263, %151
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %498

; <label>:161:                                    ; preds = %152, %498
  %162 = load i32, i32* %10, align 4
  %163 = load i32, i32* %12, align 4
  %164 = icmp slt i32 %162, %163
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %498

; <label>:173:                                    ; preds = %161
  br i1 %164, label %174, label %266

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %502

; <label>:183:                                    ; preds = %174, %502
  %184 = load i32, i32* %10, align 4
  store i32 %184, i32* %11, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %502

; <label>:193:                                    ; preds = %183
  br label %194

; <label>:194:                                    ; preds = %259, %193
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %504

; <label>:203:                                    ; preds = %194, %504
  %204 = load i32, i32* %11, align 4
  %205 = load i32, i32* %12, align 4
  %206 = icmp slt i32 %204, %205
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %504

; <label>:215:                                    ; preds = %203
  br i1 %206, label %216, label %262

; <label>:216:                                    ; preds = %215
  %217 = load float, float* %20, align 4
  %218 = load i32, i32* %11, align 4
  %219 = add nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [300 x float], [300 x float]* %19, i64 0, i64 %220
  %222 = load float, float* %221, align 4
  %223 = fcmp oge float %217, %222
  br i1 %223, label %224, label %225

; <label>:224:                                    ; preds = %216
  br label %259

; <label>:225:                                    ; preds = %216
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %508

; <label>:234:                                    ; preds = %225, %508
  %235 = load float, float* %20, align 4
  %236 = load i32, i32* %11, align 4
  %237 = add nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [300 x float], [300 x float]* %19, i64 0, i64 %238
  %240 = load float, float* %239, align 4
  %241 = fcmp olt float %235, %240
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %508

; <label>:250:                                    ; preds = %234
  br i1 %241, label %251, label %257

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* %11, align 4
  %253 = add nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [300 x float], [300 x float]* %19, i64 0, i64 %254
  %256 = load float, float* %255, align 4
  store float %256, float* %20, align 4
  br label %257

; <label>:257:                                    ; preds = %251, %250
  br label %258

; <label>:258:                                    ; preds = %257
  br label %259

; <label>:259:                                    ; preds = %258, %224
  %260 = load i32, i32* %11, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %11, align 4
  br label %194

; <label>:262:                                    ; preds = %215
  br label %263

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* %10, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %10, align 4
  br label %152

; <label>:266:                                    ; preds = %173
  %267 = getelementptr inbounds [300 x float], [300 x float]* %21, i32 0, i32 0
  %268 = bitcast float* %267 to i8*
  call void @llvm.memset.p0i8.i64(i8* %268, i8 0, i64 300, i32 16, i1 false)
  store i32 0, i32* %11, align 4
  br label %269

; <label>:269:                                    ; preds = %327, %266
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %522

; <label>:278:                                    ; preds = %269, %522
  %279 = load i32, i32* %11, align 4
  %280 = load i32, i32* %12, align 4
  %281 = icmp slt i32 %279, %280
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %522

; <label>:290:                                    ; preds = %278
  br i1 %281, label %291, label %330

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* %11, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [300 x float], [300 x float]* %19, i64 0, i64 %293
  %295 = load float, float* %294, align 4
  %296 = load float, float* %20, align 4
  %297 = fcmp oeq float %295, %296
  br i1 %297, label %298, label %308

; <label>:298:                                    ; preds = %291
  %299 = load i32, i32* %11, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [300 x float], [300 x float]* %18, i64 0, i64 %300
  %302 = load float, float* %301, align 4
  %303 = load i32, i32* %11, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [300 x float], [300 x float]* %21, i64 0, i64 %304
  store float %302, float* %305, align 4
  %306 = load i32, i32* %13, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %13, align 4
  br label %308

; <label>:308:                                    ; preds = %298, %291
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %526

; <label>:317:                                    ; preds = %308, %526
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %526

; <label>:326:                                    ; preds = %317
  br label %327

; <label>:327:                                    ; preds = %326
  %328 = load i32, i32* %11, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, i32* %11, align 4
  br label %269

; <label>:330:                                    ; preds = %290
  store i32 0, i32* %11, align 4
  store i32 0, i32* %10, align 4
  br label %331

; <label>:331:                                    ; preds = %370, %330
  %332 = load i32, i32* %10, align 4
  %333 = load i32, i32* %12, align 4
  %334 = icmp slt i32 %332, %333
  br i1 %334, label %335, label %373

; <label>:335:                                    ; preds = %331
  %336 = load i32, i32* %10, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [300 x float], [300 x float]* %21, i64 0, i64 %337
  %339 = load float, float* %338, align 4
  %340 = fcmp une float %339, 0.000000e+00
  br i1 %340, label %341, label %369

; <label>:341:                                    ; preds = %335
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %527

; <label>:350:                                    ; preds = %341, %527
  %351 = load i32, i32* %10, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [300 x float], [300 x float]* %21, i64 0, i64 %352
  %354 = load float, float* %353, align 4
  %355 = load i32, i32* %11, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [300 x float], [300 x float]* %22, i64 0, i64 %356
  store float %354, float* %357, align 4
  %358 = load i32, i32* %11, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, i32* %11, align 4
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %527

; <label>:368:                                    ; preds = %350
  br label %369

; <label>:369:                                    ; preds = %368, %335
  br label %370

; <label>:370:                                    ; preds = %369
  %371 = load i32, i32* %10, align 4
  %372 = add nsw i32 %371, 1
  store i32 %372, i32* %10, align 4
  br label %331

; <label>:373:                                    ; preds = %331
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %543

; <label>:382:                                    ; preds = %373, %543
  %383 = load i32, i32* %11, align 4
  %384 = icmp eq i32 %383, 1
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %543

; <label>:393:                                    ; preds = %382
  br i1 %384, label %394, label %399

; <label>:394:                                    ; preds = %393
  %395 = getelementptr inbounds [300 x float], [300 x float]* %22, i64 0, i64 0
  %396 = load float, float* %395, align 16
  %397 = fpext float %396 to double
  %398 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %397)
  br label %399

; <label>:399:                                    ; preds = %394, %393
  %400 = load i32, i32* %11, align 4
  %401 = icmp sgt i32 %400, 1
  br i1 %401, label %402, label %444

; <label>:402:                                    ; preds = %399
  store i32 0, i32* %10, align 4
  br label %403

; <label>:403:                                    ; preds = %435, %402
  %404 = load i32, i32* %10, align 4
  %405 = load i32, i32* %11, align 4
  %406 = sub nsw i32 %405, 1
  %407 = icmp slt i32 %404, %406
  br i1 %407, label %408, label %436

; <label>:408:                                    ; preds = %403
  %409 = load i32, i32* %10, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [300 x float], [300 x float]* %22, i64 0, i64 %410
  %412 = load float, float* %411, align 4
  %413 = fpext float %412 to double
  %414 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %413)
  br label %415

; <label>:415:                                    ; preds = %408
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %546

; <label>:424:                                    ; preds = %415, %546
  %425 = load i32, i32* %10, align 4
  %426 = add nsw i32 %425, 1
  store i32 %426, i32* %10, align 4
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %546

; <label>:435:                                    ; preds = %424
  br label %403

; <label>:436:                                    ; preds = %403
  %437 = load i32, i32* %11, align 4
  %438 = sub nsw i32 %437, 1
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [300 x float], [300 x float]* %22, i64 0, i64 %439
  %441 = load float, float* %440, align 4
  %442 = fpext float %441 to double
  %443 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %442)
  br label %444

; <label>:444:                                    ; preds = %436, %399
  ret void

; <label>:445:                                    ; preds = %9, %0
  %446 = alloca i32, align 4
  %447 = alloca i32, align 4
  %448 = alloca i32, align 4
  %449 = alloca i32, align 4
  %450 = alloca float, align 4
  %451 = alloca float, align 4
  %452 = alloca float, align 4
  %453 = alloca float, align 4
  %454 = alloca [300 x float], align 16
  %455 = alloca [300 x float], align 16
  %456 = alloca float, align 4
  %457 = alloca [300 x float], align 16
  %458 = alloca [300 x float], align 16
  store i32 0, i32* %449, align 4
  store float 0.000000e+00, float* %453, align 4
  %459 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %448)
  store i32 0, i32* %446, align 4
  br label %9

; <label>:460:                                    ; preds = %42, %33
  %461 = load i32, i32* %10, align 4
  %462 = load i32, i32* %12, align 4
  %463 = icmp slt i32 %461, %462
  br label %42

; <label>:464:                                    ; preds = %88, %79
  %465 = load float, float* %14, align 4
  %466 = load i32, i32* %10, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [300 x float], [300 x float]* %18, i64 0, i64 %467
  %469 = load float, float* %468, align 4
  %470 = fsub float %465, %469
  %471 = fmul float %470, %469
  %472 = fsub float -0.000000e+00, %465
  %473 = fadd float %472, %469
  %474 = fsub float %465, %469
  store float %474, float* %16, align 4
  %475 = load float, float* %16, align 4
  %476 = load float, float* %16, align 4
  %477 = fsub float -0.000000e+00, %475
  %478 = fadd float %477, %476
  %479 = fsub float -0.000000e+00, %475
  %480 = fadd float %479, %476
  %481 = fsub float %475, %476
  %482 = fmul float %481, %476
  %483 = fmul float %475, %476
  %484 = load i32, i32* %10, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [300 x float], [300 x float]* %19, i64 0, i64 %485
  store float %483, float* %486, align 4
  br label %88

; <label>:487:                                    ; preds = %119, %110
  %488 = load i32, i32* %10, align 4
  %489 = shl i32 %488, 1
  %490 = sub i32 0, %488
  %491 = add i32 %490, 1
  %492 = shl i32 %488, 1
  %493 = shl i32 %488, 1
  %494 = add nsw i32 %488, 1
  store i32 %494, i32* %10, align 4
  br label %119

; <label>:495:                                    ; preds = %140, %131
  %496 = getelementptr inbounds [300 x float], [300 x float]* %19, i64 0, i64 0
  %497 = load float, float* %496, align 16
  store float %497, float* %20, align 4
  store i32 0, i32* %10, align 4
  br label %140

; <label>:498:                                    ; preds = %161, %152
  %499 = load i32, i32* %10, align 4
  %500 = load i32, i32* %12, align 4
  %501 = icmp slt i32 %499, %500
  br label %161

; <label>:502:                                    ; preds = %183, %174
  %503 = load i32, i32* %10, align 4
  store i32 %503, i32* %11, align 4
  br label %183

; <label>:504:                                    ; preds = %203, %194
  %505 = load i32, i32* %11, align 4
  %506 = load i32, i32* %12, align 4
  %507 = icmp slt i32 %505, %506
  br label %203

; <label>:508:                                    ; preds = %234, %225
  %509 = load float, float* %20, align 4
  %510 = load i32, i32* %11, align 4
  %511 = sub i32 %510, 1
  %512 = mul i32 %511, 1
  %513 = sub i32 %510, 1
  %514 = mul i32 %513, 1
  %515 = sub i32 0, %510
  %516 = add i32 %515, 1
  %517 = add nsw i32 %510, 1
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [300 x float], [300 x float]* %19, i64 0, i64 %518
  %520 = load float, float* %519, align 4
  %521 = fcmp olt float %509, %520
  br label %234

; <label>:522:                                    ; preds = %278, %269
  %523 = load i32, i32* %11, align 4
  %524 = load i32, i32* %12, align 4
  %525 = icmp slt i32 %523, %524
  br label %278

; <label>:526:                                    ; preds = %317, %308
  br label %317

; <label>:527:                                    ; preds = %350, %341
  %528 = load i32, i32* %10, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [300 x float], [300 x float]* %21, i64 0, i64 %529
  %531 = load float, float* %530, align 4
  %532 = load i32, i32* %11, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [300 x float], [300 x float]* %22, i64 0, i64 %533
  store float %531, float* %534, align 4
  %535 = load i32, i32* %11, align 4
  %536 = sub i32 0, %535
  %537 = add i32 %536, 1
  %538 = sub i32 0, %535
  %539 = add i32 %538, 1
  %540 = sub i32 %535, 1
  %541 = mul i32 %540, 1
  %542 = add nsw i32 %535, 1
  store i32 %542, i32* %11, align 4
  br label %350

; <label>:543:                                    ; preds = %382, %373
  %544 = load i32, i32* %11, align 4
  %545 = icmp eq i32 %544, 1
  br label %382

; <label>:546:                                    ; preds = %424, %415
  %547 = load i32, i32* %10, align 4
  %548 = sub i32 %547, 1
  %549 = mul i32 %548, 1
  %550 = sub i32 0, %547
  %551 = add i32 %550, 1
  %552 = sub i32 %547, 1
  %553 = mul i32 %552, 1
  %554 = sub i32 %547, 1
  %555 = mul i32 %554, 1
  %556 = shl i32 %547, 1
  %557 = sub i32 0, %547
  %558 = add i32 %557, 1
  %559 = add nsw i32 %547, 1
  store i32 %559, i32* %10, align 4
  br label %424
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
