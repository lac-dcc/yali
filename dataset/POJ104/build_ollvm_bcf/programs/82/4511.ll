; ModuleID = 'source-C-CXX/82/4511.c'
source_filename = "source-C-CXX/82/4511.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define float @suan(i32*, i32*, i32, float) #0 {
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %376

; <label>:13:                                     ; preds = %4, %376
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  %18 = alloca [10 x double], align 16
  %19 = alloca i32, align 4
  %20 = alloca float, align 4
  store i32* %0, i32** %14, align 8
  store i32* %1, i32** %15, align 8
  store i32 %2, i32* %16, align 4
  store float %3, float* %17, align 4
  store i32 0, i32* %19, align 4
  store i32 0, i32* %19, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %376

; <label>:29:                                     ; preds = %13
  br label %30

; <label>:30:                                     ; preds = %318, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %384

; <label>:39:                                     ; preds = %30, %384
  %40 = load i32, i32* %19, align 4
  %41 = load i32, i32* %16, align 4
  %42 = icmp slt i32 %40, %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %384

; <label>:51:                                     ; preds = %39
  br i1 %42, label %52, label %319

; <label>:52:                                     ; preds = %51
  %53 = load i32*, i32** %15, align 8
  %54 = load i32, i32* %19, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %53, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp slt i32 %57, 60
  br i1 %58, label %59, label %63

; <label>:59:                                     ; preds = %52
  %60 = load i32, i32* %19, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x double], [10 x double]* %18, i64 0, i64 %61
  store double 0.000000e+00, double* %62, align 8
  br label %297

; <label>:63:                                     ; preds = %52
  %64 = load i32*, i32** %15, align 8
  %65 = load i32, i32* %19, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %64, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp slt i32 %68, 64
  br i1 %69, label %70, label %81

; <label>:70:                                     ; preds = %63
  %71 = load i32*, i32** %14, align 8
  %72 = load i32, i32* %19, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %71, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = sitofp i32 %75 to double
  %77 = fmul double 1.000000e+00, %76
  %78 = load i32, i32* %19, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x double], [10 x double]* %18, i64 0, i64 %79
  store double %77, double* %80, align 8
  br label %296

; <label>:81:                                     ; preds = %63
  %82 = load i32*, i32** %15, align 8
  %83 = load i32, i32* %19, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %82, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp slt i32 %86, 68
  br i1 %87, label %88, label %99

; <label>:88:                                     ; preds = %81
  %89 = load i32*, i32** %14, align 8
  %90 = load i32, i32* %19, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %89, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = sitofp i32 %93 to double
  %95 = fmul double 1.500000e+00, %94
  %96 = load i32, i32* %19, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10 x double], [10 x double]* %18, i64 0, i64 %97
  store double %95, double* %98, align 8
  br label %295

; <label>:99:                                     ; preds = %81
  %100 = load i32*, i32** %15, align 8
  %101 = load i32, i32* %19, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, i32* %100, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp slt i32 %104, 72
  br i1 %105, label %106, label %117

; <label>:106:                                    ; preds = %99
  %107 = load i32*, i32** %14, align 8
  %108 = load i32, i32* %19, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, i32* %107, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = sitofp i32 %111 to double
  %113 = fmul double 2.000000e+00, %112
  %114 = load i32, i32* %19, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10 x double], [10 x double]* %18, i64 0, i64 %115
  store double %113, double* %116, align 8
  br label %294

; <label>:117:                                    ; preds = %99
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %388

; <label>:126:                                    ; preds = %117, %388
  %127 = load i32*, i32** %15, align 8
  %128 = load i32, i32* %19, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, i32* %127, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp slt i32 %131, 75
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %388

; <label>:141:                                    ; preds = %126
  br i1 %132, label %142, label %153

; <label>:142:                                    ; preds = %141
  %143 = load i32*, i32** %14, align 8
  %144 = load i32, i32* %19, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, i32* %143, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = sitofp i32 %147 to double
  %149 = fmul double 2.300000e+00, %148
  %150 = load i32, i32* %19, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [10 x double], [10 x double]* %18, i64 0, i64 %151
  store double %149, double* %152, align 8
  br label %275

; <label>:153:                                    ; preds = %141
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %395

; <label>:162:                                    ; preds = %153, %395
  %163 = load i32*, i32** %15, align 8
  %164 = load i32, i32* %19, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, i32* %163, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp slt i32 %167, 78
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %395

; <label>:177:                                    ; preds = %162
  br i1 %168, label %178, label %189

; <label>:178:                                    ; preds = %177
  %179 = load i32*, i32** %14, align 8
  %180 = load i32, i32* %19, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, i32* %179, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = sitofp i32 %183 to double
  %185 = fmul double 2.700000e+00, %184
  %186 = load i32, i32* %19, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [10 x double], [10 x double]* %18, i64 0, i64 %187
  store double %185, double* %188, align 8
  br label %256

; <label>:189:                                    ; preds = %177
  %190 = load i32*, i32** %15, align 8
  %191 = load i32, i32* %19, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, i32* %190, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = icmp slt i32 %194, 82
  br i1 %195, label %196, label %207

; <label>:196:                                    ; preds = %189
  %197 = load i32*, i32** %14, align 8
  %198 = load i32, i32* %19, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, i32* %197, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = sitofp i32 %201 to double
  %203 = fmul double 3.000000e+00, %202
  %204 = load i32, i32* %19, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [10 x double], [10 x double]* %18, i64 0, i64 %205
  store double %203, double* %206, align 8
  br label %255

; <label>:207:                                    ; preds = %189
  %208 = load i32*, i32** %15, align 8
  %209 = load i32, i32* %19, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, i32* %208, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = icmp slt i32 %212, 85
  br i1 %213, label %214, label %224

; <label>:214:                                    ; preds = %207
  %215 = load i32, i32* %19, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [10 x double], [10 x double]* %18, i64 0, i64 %216
  store double 3.000000e+00, double* %217, align 8
  %218 = load i32*, i32** %14, align 8
  %219 = load i32, i32* %19, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i32, i32* %218, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = mul nsw i32 3, %222
  br label %254

; <label>:224:                                    ; preds = %207
  %225 = load i32*, i32** %15, align 8
  %226 = load i32, i32* %19, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32, i32* %225, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = icmp slt i32 %229, 90
  br i1 %230, label %231, label %242

; <label>:231:                                    ; preds = %224
  %232 = load i32*, i32** %14, align 8
  %233 = load i32, i32* %19, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i32, i32* %232, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = sitofp i32 %236 to double
  %238 = fmul double 3.700000e+00, %237
  %239 = load i32, i32* %19, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [10 x double], [10 x double]* %18, i64 0, i64 %240
  store double %238, double* %241, align 8
  br label %253

; <label>:242:                                    ; preds = %224
  %243 = load i32*, i32** %14, align 8
  %244 = load i32, i32* %19, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i32, i32* %243, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = sitofp i32 %247 to double
  %249 = fmul double 4.000000e+00, %248
  %250 = load i32, i32* %19, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [10 x double], [10 x double]* %18, i64 0, i64 %251
  store double %249, double* %252, align 8
  br label %253

; <label>:253:                                    ; preds = %242, %231
  br label %254

; <label>:254:                                    ; preds = %253, %214
  br label %255

; <label>:255:                                    ; preds = %254, %196
  br label %256

; <label>:256:                                    ; preds = %255, %178
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %402

; <label>:265:                                    ; preds = %256, %402
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %402

; <label>:274:                                    ; preds = %265
  br label %275

; <label>:275:                                    ; preds = %274, %142
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %403

; <label>:284:                                    ; preds = %275, %403
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %403

; <label>:293:                                    ; preds = %284
  br label %294

; <label>:294:                                    ; preds = %293, %106
  br label %295

; <label>:295:                                    ; preds = %294, %88
  br label %296

; <label>:296:                                    ; preds = %295, %70
  br label %297

; <label>:297:                                    ; preds = %296, %59
  br label %298

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %404

; <label>:307:                                    ; preds = %298, %404
  %308 = load i32, i32* %19, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %19, align 4
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %404

; <label>:318:                                    ; preds = %307
  br label %30

; <label>:319:                                    ; preds = %51
  store float 0.000000e+00, float* %20, align 4
  store i32 0, i32* %19, align 4
  br label %320

; <label>:320:                                    ; preds = %333, %319
  %321 = load i32, i32* %19, align 4
  %322 = load i32, i32* %16, align 4
  %323 = icmp slt i32 %321, %322
  br i1 %323, label %324, label %336

; <label>:324:                                    ; preds = %320
  %325 = load float, float* %20, align 4
  %326 = load i32*, i32** %14, align 8
  %327 = load i32, i32* %19, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i32, i32* %326, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = sitofp i32 %330 to float
  %332 = fadd float %325, %331
  store float %332, float* %20, align 4
  br label %333

; <label>:333:                                    ; preds = %324
  %334 = load i32, i32* %19, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, i32* %19, align 4
  br label %320

; <label>:336:                                    ; preds = %320
  store i32 0, i32* %19, align 4
  br label %337

; <label>:337:                                    ; preds = %350, %336
  %338 = load i32, i32* %19, align 4
  %339 = load i32, i32* %16, align 4
  %340 = icmp slt i32 %338, %339
  br i1 %340, label %341, label %353

; <label>:341:                                    ; preds = %337
  %342 = load float, float* %17, align 4
  %343 = fpext float %342 to double
  %344 = load i32, i32* %19, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [10 x double], [10 x double]* %18, i64 0, i64 %345
  %347 = load double, double* %346, align 8
  %348 = fadd double %343, %347
  %349 = fptrunc double %348 to float
  store float %349, float* %17, align 4
  br label %350

; <label>:350:                                    ; preds = %341
  %351 = load i32, i32* %19, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, i32* %19, align 4
  br label %337

; <label>:353:                                    ; preds = %337
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %410

; <label>:362:                                    ; preds = %353, %410
  %363 = load float, float* %17, align 4
  %364 = load float, float* %20, align 4
  %365 = fdiv float %363, %364
  store float %365, float* %17, align 4
  %366 = load float, float* %17, align 4
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %410

; <label>:375:                                    ; preds = %362
  ret float %366

; <label>:376:                                    ; preds = %13, %4
  %377 = alloca i32*, align 8
  %378 = alloca i32*, align 8
  %379 = alloca i32, align 4
  %380 = alloca float, align 4
  %381 = alloca [10 x double], align 16
  %382 = alloca i32, align 4
  %383 = alloca float, align 4
  store i32* %0, i32** %377, align 8
  store i32* %1, i32** %378, align 8
  store i32 %2, i32* %379, align 4
  store float %3, float* %380, align 4
  store i32 0, i32* %382, align 4
  store i32 0, i32* %382, align 4
  br label %13

; <label>:384:                                    ; preds = %39, %30
  %385 = load i32, i32* %19, align 4
  %386 = load i32, i32* %16, align 4
  %387 = icmp slt i32 %385, %386
  br label %39

; <label>:388:                                    ; preds = %126, %117
  %389 = load i32*, i32** %15, align 8
  %390 = load i32, i32* %19, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds i32, i32* %389, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = icmp slt i32 %393, 75
  br label %126

; <label>:395:                                    ; preds = %162, %153
  %396 = load i32*, i32** %15, align 8
  %397 = load i32, i32* %19, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds i32, i32* %396, i64 %398
  %400 = load i32, i32* %399, align 4
  %401 = icmp slt i32 %400, 78
  br label %162

; <label>:402:                                    ; preds = %265, %256
  br label %265

; <label>:403:                                    ; preds = %284, %275
  br label %284

; <label>:404:                                    ; preds = %307, %298
  %405 = load i32, i32* %19, align 4
  %406 = shl i32 %405, 1
  %407 = shl i32 %405, 1
  %408 = shl i32 %405, 1
  %409 = add nsw i32 %405, 1
  store i32 %409, i32* %19, align 4
  br label %307

; <label>:410:                                    ; preds = %362, %353
  %411 = load float, float* %17, align 4
  %412 = load float, float* %20, align 4
  %413 = fsub float -0.000000e+00, %411
  %414 = fadd float %413, %412
  %415 = fdiv float %411, %412
  store float %415, float* %17, align 4
  %416 = load float, float* %17, align 4
  br label %362
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %35, %0
  %9 = load i32, i32* @x.2
  %10 = load i32, i32* @y.3
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %78

; <label>:17:                                     ; preds = %8, %78
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = load i32, i32* @x.2
  %22 = load i32, i32* @y.3
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %78

; <label>:29:                                     ; preds = %17
  br i1 %20, label %30, label %38

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  br label %35

; <label>:35:                                     ; preds = %30
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  br label %8

; <label>:38:                                     ; preds = %29
  store i32 0, i32* %5, align 4
  br label %39

; <label>:39:                                     ; preds = %48, %38
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %51

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %46)
  br label %48

; <label>:48:                                     ; preds = %43
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %5, align 4
  br label %39

; <label>:51:                                     ; preds = %39
  %52 = load i32, i32* @x.2
  %53 = load i32, i32* @y.3
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %82

; <label>:60:                                     ; preds = %51, %82
  store float 0.000000e+00, float* %6, align 4
  %61 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i32 0, i32 0
  %62 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i32 0, i32 0
  %63 = load i32, i32* %2, align 4
  %64 = load float, float* %6, align 4
  %65 = call float @suan(i32* %61, i32* %62, i32 %63, float %64)
  store float %65, float* %6, align 4
  %66 = load float, float* %6, align 4
  %67 = fpext float %66 to double
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %67)
  %69 = load i32, i32* @x.2
  %70 = load i32, i32* @y.3
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %82

; <label>:77:                                     ; preds = %60
  ret i32 0

; <label>:78:                                     ; preds = %17, %8
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %2, align 4
  %81 = icmp slt i32 %79, %80
  br label %17

; <label>:82:                                     ; preds = %60, %51
  store float 0.000000e+00, float* %6, align 4
  %83 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i32 0, i32 0
  %84 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i32 0, i32 0
  %85 = load i32, i32* %2, align 4
  %86 = load float, float* %6, align 4
  %87 = call float @suan(i32* %83, i32* %84, i32 %85, float %86)
  store float %87, float* %6, align 4
  %88 = load float, float* %6, align 4
  %89 = fpext float %88 to double
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %89)
  br label %60
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
