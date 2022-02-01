; ModuleID = 'source-C-CXX/20/2081.c'
source_filename = "source-C-CXX/20/2081.c"
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
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = alloca [300 x i32], align 16
  %6 = alloca [300 x float], align 16
  %7 = alloca [300 x float], align 16
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %44, %0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %404

; <label>:20:                                     ; preds = %11, %404
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %1, align 4
  %23 = icmp slt i32 %21, %22
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %404

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %47

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %36)
  %38 = load i32, i32* %8, align 4
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = add i32 %38, %42
  store i32 %43, i32* %8, align 4
  br label %44

; <label>:44:                                     ; preds = %33
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %2, align 4
  br label %11

; <label>:47:                                     ; preds = %32
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %408

; <label>:56:                                     ; preds = %47, %408
  %57 = load i32, i32* %8, align 4
  %58 = uitofp i32 %57 to float
  %59 = load i32, i32* %1, align 4
  %60 = sitofp i32 %59 to float
  %61 = fdiv float %58, %60
  store float %61, float* %9, align 4
  store float 0.000000e+00, float* %4, align 4
  store i32 0, i32* %2, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %408

; <label>:70:                                     ; preds = %56
  br label %71

; <label>:71:                                     ; preds = %157, %70
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %426

; <label>:80:                                     ; preds = %71, %426
  %81 = load i32, i32* %2, align 4
  %82 = load i32, i32* %1, align 4
  %83 = icmp slt i32 %81, %82
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %426

; <label>:92:                                     ; preds = %80
  br i1 %83, label %93, label %160

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %430

; <label>:102:                                    ; preds = %93, %430
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = uitofp i32 %106 to float
  %108 = load float, float* %9, align 4
  %109 = fsub float %107, %108
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %111
  store float %109, float* %112, align 4
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %114
  %116 = load float, float* %115, align 4
  %117 = fcmp ogt float %116, 0.000000e+00
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %430

; <label>:126:                                    ; preds = %102
  br i1 %117, label %127, label %135

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %129
  %131 = load float, float* %130, align 4
  %132 = load i32, i32* %2, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %133
  store float %131, float* %134, align 4
  br label %144

; <label>:135:                                    ; preds = %126
  %136 = load i32, i32* %2, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %137
  %139 = load float, float* %138, align 4
  %140 = fsub float -0.000000e+00, %139
  %141 = load i32, i32* %2, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %142
  store float %140, float* %143, align 4
  br label %144

; <label>:144:                                    ; preds = %135, %127
  %145 = load i32, i32* %2, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %146
  %148 = load float, float* %147, align 4
  %149 = load float, float* %4, align 4
  %150 = fcmp ogt float %148, %149
  br i1 %150, label %151, label %156

; <label>:151:                                    ; preds = %144
  %152 = load i32, i32* %2, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %153
  %155 = load float, float* %154, align 4
  store float %155, float* %4, align 4
  br label %156

; <label>:156:                                    ; preds = %151, %144
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %2, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %2, align 4
  br label %71

; <label>:160:                                    ; preds = %92
  store i32 0, i32* %2, align 4
  br label %161

; <label>:161:                                    ; preds = %241, %160
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %456

; <label>:170:                                    ; preds = %161, %456
  %171 = load i32, i32* %2, align 4
  %172 = load i32, i32* %1, align 4
  %173 = icmp slt i32 %171, %172
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %456

; <label>:182:                                    ; preds = %170
  br i1 %173, label %183, label %242

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %2, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %185
  %187 = load float, float* %186, align 4
  %188 = load float, float* %4, align 4
  %189 = fcmp oeq float %187, %188
  br i1 %189, label %190, label %220

; <label>:190:                                    ; preds = %183
  %191 = load i32, i32* %2, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %192
  %194 = load float, float* %193, align 4
  %195 = fcmp ole float %194, 0.000000e+00
  br i1 %195, label %196, label %220

; <label>:196:                                    ; preds = %190
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %460

; <label>:205:                                    ; preds = %196, %460
  %206 = load i32, i32* %2, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %209)
  store i32 1, i32* %3, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %460

; <label>:219:                                    ; preds = %205
  br label %220

; <label>:220:                                    ; preds = %219, %190, %183
  br label %221

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %466

; <label>:230:                                    ; preds = %221, %466
  %231 = load i32, i32* %2, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %2, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %466

; <label>:241:                                    ; preds = %230
  br label %161

; <label>:242:                                    ; preds = %182
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %478

; <label>:251:                                    ; preds = %242, %478
  store i32 0, i32* %2, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %478

; <label>:260:                                    ; preds = %251
  br label %261

; <label>:261:                                    ; preds = %402, %260
  %262 = load i32, i32* %2, align 4
  %263 = load i32, i32* %1, align 4
  %264 = icmp slt i32 %262, %263
  br i1 %264, label %265, label %403

; <label>:265:                                    ; preds = %261
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %479

; <label>:274:                                    ; preds = %265, %479
  %275 = load i32, i32* %2, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %276
  %278 = load float, float* %277, align 4
  %279 = load float, float* %4, align 4
  %280 = fcmp oeq float %278, %279
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %479

; <label>:289:                                    ; preds = %274
  br i1 %280, label %290, label %323

; <label>:290:                                    ; preds = %289
  %291 = load i32, i32* %2, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %292
  %294 = load float, float* %293, align 4
  %295 = fcmp oge float %294, 0.000000e+00
  br i1 %295, label %296, label %323

; <label>:296:                                    ; preds = %290
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %486

; <label>:305:                                    ; preds = %296, %486
  %306 = load i32, i32* %3, align 4
  %307 = icmp eq i32 %306, 1
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %486

; <label>:316:                                    ; preds = %305
  br i1 %307, label %317, label %323

; <label>:317:                                    ; preds = %316
  %318 = load i32, i32* %2, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %321)
  br label %323

; <label>:323:                                    ; preds = %317, %316, %290, %289
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %489

; <label>:332:                                    ; preds = %323, %489
  %333 = load i32, i32* %2, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %334
  %336 = load float, float* %335, align 4
  %337 = load float, float* %4, align 4
  %338 = fcmp oeq float %336, %337
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %489

; <label>:347:                                    ; preds = %332
  br i1 %338, label %348, label %381

; <label>:348:                                    ; preds = %347
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %496

; <label>:357:                                    ; preds = %348, %496
  %358 = load i32, i32* %2, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %359
  %361 = load float, float* %360, align 4
  %362 = fcmp oge float %361, 0.000000e+00
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %496

; <label>:371:                                    ; preds = %357
  br i1 %362, label %372, label %381

; <label>:372:                                    ; preds = %371
  %373 = load i32, i32* %3, align 4
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %375, label %381

; <label>:375:                                    ; preds = %372
  %376 = load i32, i32* %2, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %379)
  br label %381

; <label>:381:                                    ; preds = %375, %372, %371, %347
  br label %382

; <label>:382:                                    ; preds = %381
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %502

; <label>:391:                                    ; preds = %382, %502
  %392 = load i32, i32* %2, align 4
  %393 = add nsw i32 %392, 1
  store i32 %393, i32* %2, align 4
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %502

; <label>:402:                                    ; preds = %391
  br label %261

; <label>:403:                                    ; preds = %261
  ret void

; <label>:404:                                    ; preds = %20, %11
  %405 = load i32, i32* %2, align 4
  %406 = load i32, i32* %1, align 4
  %407 = icmp slt i32 %405, %406
  br label %20

; <label>:408:                                    ; preds = %56, %47
  %409 = load i32, i32* %8, align 4
  %410 = uitofp i32 %409 to float
  %411 = load i32, i32* %1, align 4
  %412 = sitofp i32 %411 to float
  %413 = fsub float -0.000000e+00, %410
  %414 = fadd float %413, %412
  %415 = fsub float -0.000000e+00, %410
  %416 = fadd float %415, %412
  %417 = fsub float %410, %412
  %418 = fmul float %417, %412
  %419 = fsub float -0.000000e+00, %410
  %420 = fadd float %419, %412
  %421 = fsub float %410, %412
  %422 = fmul float %421, %412
  %423 = fsub float %410, %412
  %424 = fmul float %423, %412
  %425 = fdiv float %410, %412
  store float %425, float* %9, align 4
  store float 0.000000e+00, float* %4, align 4
  store i32 0, i32* %2, align 4
  br label %56

; <label>:426:                                    ; preds = %80, %71
  %427 = load i32, i32* %2, align 4
  %428 = load i32, i32* %1, align 4
  %429 = icmp slt i32 %427, %428
  br label %80

; <label>:430:                                    ; preds = %102, %93
  %431 = load i32, i32* %2, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %432
  %434 = load i32, i32* %433, align 4
  %435 = uitofp i32 %434 to float
  %436 = load float, float* %9, align 4
  %437 = fsub float -0.000000e+00, %435
  %438 = fadd float %437, %436
  %439 = fsub float -0.000000e+00, %435
  %440 = fadd float %439, %436
  %441 = fsub float %435, %436
  %442 = fmul float %441, %436
  %443 = fsub float %435, %436
  %444 = fmul float %443, %436
  %445 = fsub float %435, %436
  %446 = fmul float %445, %436
  %447 = fsub float %435, %436
  %448 = load i32, i32* %2, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %449
  store float %447, float* %450, align 4
  %451 = load i32, i32* %2, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %452
  %454 = load float, float* %453, align 4
  %455 = fcmp ogt float %454, 0.000000e+00
  br label %102

; <label>:456:                                    ; preds = %170, %161
  %457 = load i32, i32* %2, align 4
  %458 = load i32, i32* %1, align 4
  %459 = icmp slt i32 %457, %458
  br label %170

; <label>:460:                                    ; preds = %205, %196
  %461 = load i32, i32* %2, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %462
  %464 = load i32, i32* %463, align 4
  %465 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %464)
  store i32 1, i32* %3, align 4
  br label %205

; <label>:466:                                    ; preds = %230, %221
  %467 = load i32, i32* %2, align 4
  %468 = sub i32 0, %467
  %469 = add i32 %468, 1
  %470 = sub i32 %467, 1
  %471 = mul i32 %470, 1
  %472 = sub i32 %467, 1
  %473 = mul i32 %472, 1
  %474 = sub i32 0, %467
  %475 = add i32 %474, 1
  %476 = shl i32 %467, 1
  %477 = add nsw i32 %467, 1
  store i32 %477, i32* %2, align 4
  br label %230

; <label>:478:                                    ; preds = %251, %242
  store i32 0, i32* %2, align 4
  br label %251

; <label>:479:                                    ; preds = %274, %265
  %480 = load i32, i32* %2, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %481
  %483 = load float, float* %482, align 4
  %484 = load float, float* %4, align 4
  %485 = fcmp oeq float %483, %484
  br label %274

; <label>:486:                                    ; preds = %305, %296
  %487 = load i32, i32* %3, align 4
  %488 = icmp eq i32 %487, 1
  br label %305

; <label>:489:                                    ; preds = %332, %323
  %490 = load i32, i32* %2, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %491
  %493 = load float, float* %492, align 4
  %494 = load float, float* %4, align 4
  %495 = fcmp oeq float %493, %494
  br label %332

; <label>:496:                                    ; preds = %357, %348
  %497 = load i32, i32* %2, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %498
  %500 = load float, float* %499, align 4
  %501 = fcmp oge float %500, 0.000000e+00
  br label %357

; <label>:502:                                    ; preds = %391, %382
  %503 = load i32, i32* %2, align 4
  %504 = sub i32 %503, 1
  %505 = mul i32 %504, 1
  %506 = sub i32 0, %503
  %507 = add i32 %506, 1
  %508 = sub i32 0, %503
  %509 = add i32 %508, 1
  %510 = sub i32 %503, 1
  %511 = mul i32 %510, 1
  %512 = sub i32 0, %503
  %513 = add i32 %512, 1
  %514 = add nsw i32 %503, 1
  store i32 %514, i32* %2, align 4
  br label %391
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
