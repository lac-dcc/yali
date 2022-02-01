; ModuleID = 'source-C-CXX/82/3422.c'
source_filename = "source-C-CXX/82/3422.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
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
  br i1 %8, label %9, label %405

; <label>:9:                                      ; preds = %0, %405
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [123 x i32], align 16
  %13 = alloca [123 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [123 x float], align 16
  %19 = alloca float, align 4
  store i32 0, i32* %10, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %14, align 4
  store i32 0, i32* %17, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %405

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %64, %29
  %31 = load i32, i32* %14, align 4
  %32 = load i32, i32* %11, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %65

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %417

; <label>:43:                                     ; preds = %34, %417
  %44 = load i32, i32* %14, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [123 x i32], [123 x i32]* %12, i64 0, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %46)
  %48 = load i32, i32* %17, align 4
  %49 = load i32, i32* %14, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [123 x i32], [123 x i32]* %12, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = add nsw i32 %48, %52
  store i32 %53, i32* %17, align 4
  %54 = load i32, i32* %14, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %14, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %417

; <label>:64:                                     ; preds = %43
  br label %30

; <label>:65:                                     ; preds = %30
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %439

; <label>:74:                                     ; preds = %65, %439
  store i32 0, i32* %15, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %439

; <label>:83:                                     ; preds = %74
  br label %84

; <label>:84:                                     ; preds = %374, %83
  %85 = load i32, i32* %15, align 4
  %86 = load i32, i32* %11, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %377

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* %15, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [123 x i32], [123 x i32]* %13, i64 0, i64 %90
  %92 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %91)
  %93 = load i32, i32* %15, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [123 x i32], [123 x i32]* %13, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp sge i32 %96, 90
  br i1 %97, label %98, label %108

; <label>:98:                                     ; preds = %88
  %99 = load i32, i32* %15, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [123 x i32], [123 x i32]* %13, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp sle i32 %102, 100
  br i1 %103, label %104, label %108

; <label>:104:                                    ; preds = %98
  %105 = load i32, i32* %15, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [123 x float], [123 x float]* %18, i64 0, i64 %106
  store float 4.000000e+00, float* %107, align 4
  br label %374

; <label>:108:                                    ; preds = %98, %88
  %109 = load i32, i32* %15, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [123 x i32], [123 x i32]* %13, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp sle i32 %112, 89
  br i1 %113, label %114, label %124

; <label>:114:                                    ; preds = %108
  %115 = load i32, i32* %15, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [123 x i32], [123 x i32]* %13, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp sge i32 %118, 85
  br i1 %119, label %120, label %124

; <label>:120:                                    ; preds = %114
  %121 = load i32, i32* %15, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [123 x float], [123 x float]* %18, i64 0, i64 %122
  store float 0x400D9999A0000000, float* %123, align 4
  br label %373

; <label>:124:                                    ; preds = %114, %108
  %125 = load i32, i32* %15, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [123 x i32], [123 x i32]* %13, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp sle i32 %128, 84
  br i1 %129, label %130, label %158

; <label>:130:                                    ; preds = %124
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %440

; <label>:139:                                    ; preds = %130, %440
  %140 = load i32, i32* %15, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [123 x i32], [123 x i32]* %13, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp sge i32 %143, 82
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %440

; <label>:153:                                    ; preds = %139
  br i1 %144, label %154, label %158

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %15, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [123 x float], [123 x float]* %18, i64 0, i64 %156
  store float 0x400A666660000000, float* %157, align 4
  br label %372

; <label>:158:                                    ; preds = %153, %124
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %446

; <label>:167:                                    ; preds = %158, %446
  %168 = load i32, i32* %15, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [123 x i32], [123 x i32]* %13, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp sle i32 %171, 81
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %446

; <label>:181:                                    ; preds = %167
  br i1 %172, label %182, label %228

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %452

; <label>:191:                                    ; preds = %182, %452
  %192 = load i32, i32* %15, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [123 x i32], [123 x i32]* %13, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = icmp sge i32 %195, 78
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %452

; <label>:205:                                    ; preds = %191
  br i1 %196, label %206, label %228

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %458

; <label>:215:                                    ; preds = %206, %458
  %216 = load i32, i32* %15, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [123 x float], [123 x float]* %18, i64 0, i64 %217
  store float 3.000000e+00, float* %218, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %458

; <label>:227:                                    ; preds = %215
  br label %371

; <label>:228:                                    ; preds = %205, %181
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %462

; <label>:237:                                    ; preds = %228, %462
  %238 = load i32, i32* %15, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [123 x i32], [123 x i32]* %13, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = icmp sle i32 %241, 77
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %462

; <label>:251:                                    ; preds = %237
  br i1 %242, label %252, label %262

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %15, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [123 x i32], [123 x i32]* %13, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = icmp sge i32 %256, 75
  br i1 %257, label %258, label %262

; <label>:258:                                    ; preds = %252
  %259 = load i32, i32* %15, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [123 x float], [123 x float]* %18, i64 0, i64 %260
  store float 0x40059999A0000000, float* %261, align 4
  br label %370

; <label>:262:                                    ; preds = %252, %251
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %468

; <label>:271:                                    ; preds = %262, %468
  %272 = load i32, i32* %15, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [123 x i32], [123 x i32]* %13, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = icmp sle i32 %275, 74
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %468

; <label>:285:                                    ; preds = %271
  br i1 %276, label %286, label %296

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* %15, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [123 x i32], [123 x i32]* %13, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = icmp sge i32 %290, 72
  br i1 %291, label %292, label %296

; <label>:292:                                    ; preds = %286
  %293 = load i32, i32* %15, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [123 x float], [123 x float]* %18, i64 0, i64 %294
  store float 0x4002666660000000, float* %295, align 4
  br label %369

; <label>:296:                                    ; preds = %286, %285
  %297 = load i32, i32* %15, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [123 x i32], [123 x i32]* %13, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = icmp sle i32 %300, 71
  br i1 %301, label %302, label %312

; <label>:302:                                    ; preds = %296
  %303 = load i32, i32* %15, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [123 x i32], [123 x i32]* %13, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = icmp sge i32 %306, 68
  br i1 %307, label %308, label %312

; <label>:308:                                    ; preds = %302
  %309 = load i32, i32* %15, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [123 x float], [123 x float]* %18, i64 0, i64 %310
  store float 2.000000e+00, float* %311, align 4
  br label %368

; <label>:312:                                    ; preds = %302, %296
  %313 = load i32, i32* %15, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [123 x i32], [123 x i32]* %13, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = icmp sle i32 %316, 67
  br i1 %317, label %318, label %328

; <label>:318:                                    ; preds = %312
  %319 = load i32, i32* %15, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [123 x i32], [123 x i32]* %13, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = icmp sge i32 %322, 64
  br i1 %323, label %324, label %328

; <label>:324:                                    ; preds = %318
  %325 = load i32, i32* %15, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [123 x float], [123 x float]* %18, i64 0, i64 %326
  store float 1.500000e+00, float* %327, align 4
  br label %367

; <label>:328:                                    ; preds = %318, %312
  %329 = load i32, i32* %15, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [123 x i32], [123 x i32]* %13, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = icmp sle i32 %332, 63
  br i1 %333, label %334, label %362

; <label>:334:                                    ; preds = %328
  %335 = load i32, i32* %15, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [123 x i32], [123 x i32]* %13, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = icmp sge i32 %338, 60
  br i1 %339, label %340, label %362

; <label>:340:                                    ; preds = %334
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %474

; <label>:349:                                    ; preds = %340, %474
  %350 = load i32, i32* %15, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [123 x float], [123 x float]* %18, i64 0, i64 %351
  store float 1.000000e+00, float* %352, align 4
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %474

; <label>:361:                                    ; preds = %349
  br label %366

; <label>:362:                                    ; preds = %334, %328
  %363 = load i32, i32* %15, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [123 x float], [123 x float]* %18, i64 0, i64 %364
  store float 0.000000e+00, float* %365, align 4
  br label %366

; <label>:366:                                    ; preds = %362, %361
  br label %367

; <label>:367:                                    ; preds = %366, %324
  br label %368

; <label>:368:                                    ; preds = %367, %308
  br label %369

; <label>:369:                                    ; preds = %368, %292
  br label %370

; <label>:370:                                    ; preds = %369, %258
  br label %371

; <label>:371:                                    ; preds = %370, %227
  br label %372

; <label>:372:                                    ; preds = %371, %154
  br label %373

; <label>:373:                                    ; preds = %372, %120
  br label %374

; <label>:374:                                    ; preds = %373, %104
  %375 = load i32, i32* %15, align 4
  %376 = add nsw i32 %375, 1
  store i32 %376, i32* %15, align 4
  br label %84

; <label>:377:                                    ; preds = %84
  store float 0.000000e+00, float* %19, align 4
  store i32 0, i32* %16, align 4
  br label %378

; <label>:378:                                    ; preds = %382, %377
  %379 = load i32, i32* %16, align 4
  %380 = load i32, i32* %11, align 4
  %381 = icmp slt i32 %379, %380
  br i1 %381, label %382, label %397

; <label>:382:                                    ; preds = %378
  %383 = load float, float* %19, align 4
  %384 = load i32, i32* %16, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [123 x i32], [123 x i32]* %12, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = sitofp i32 %387 to float
  %389 = load i32, i32* %16, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [123 x float], [123 x float]* %18, i64 0, i64 %390
  %392 = load float, float* %391, align 4
  %393 = fmul float %388, %392
  %394 = fadd float %383, %393
  store float %394, float* %19, align 4
  %395 = load i32, i32* %16, align 4
  %396 = add nsw i32 %395, 1
  store i32 %396, i32* %16, align 4
  br label %378

; <label>:397:                                    ; preds = %378
  %398 = load float, float* %19, align 4
  %399 = load i32, i32* %17, align 4
  %400 = sitofp i32 %399 to float
  %401 = fdiv float %398, %400
  store float %401, float* %19, align 4
  %402 = load float, float* %19, align 4
  %403 = fpext float %402 to double
  %404 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %403)
  ret i32 0

; <label>:405:                                    ; preds = %9, %0
  %406 = alloca i32, align 4
  %407 = alloca i32, align 4
  %408 = alloca [123 x i32], align 16
  %409 = alloca [123 x i32], align 16
  %410 = alloca i32, align 4
  %411 = alloca i32, align 4
  %412 = alloca i32, align 4
  %413 = alloca i32, align 4
  %414 = alloca [123 x float], align 16
  %415 = alloca float, align 4
  store i32 0, i32* %406, align 4
  %416 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %407)
  store i32 0, i32* %410, align 4
  store i32 0, i32* %413, align 4
  br label %9

; <label>:417:                                    ; preds = %43, %34
  %418 = load i32, i32* %14, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [123 x i32], [123 x i32]* %12, i64 0, i64 %419
  %421 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %420)
  %422 = load i32, i32* %17, align 4
  %423 = load i32, i32* %14, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [123 x i32], [123 x i32]* %12, i64 0, i64 %424
  %426 = load i32, i32* %425, align 4
  %427 = shl i32 %422, %426
  %428 = sub i32 0, %422
  %429 = add i32 %428, %426
  %430 = add nsw i32 %422, %426
  store i32 %430, i32* %17, align 4
  %431 = load i32, i32* %14, align 4
  %432 = sub i32 %431, 1
  %433 = mul i32 %432, 1
  %434 = shl i32 %431, 1
  %435 = shl i32 %431, 1
  %436 = shl i32 %431, 1
  %437 = shl i32 %431, 1
  %438 = add nsw i32 %431, 1
  store i32 %438, i32* %14, align 4
  br label %43

; <label>:439:                                    ; preds = %74, %65
  store i32 0, i32* %15, align 4
  br label %74

; <label>:440:                                    ; preds = %139, %130
  %441 = load i32, i32* %15, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [123 x i32], [123 x i32]* %13, i64 0, i64 %442
  %444 = load i32, i32* %443, align 4
  %445 = icmp sge i32 %444, 82
  br label %139

; <label>:446:                                    ; preds = %167, %158
  %447 = load i32, i32* %15, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [123 x i32], [123 x i32]* %13, i64 0, i64 %448
  %450 = load i32, i32* %449, align 4
  %451 = icmp sle i32 %450, 81
  br label %167

; <label>:452:                                    ; preds = %191, %182
  %453 = load i32, i32* %15, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [123 x i32], [123 x i32]* %13, i64 0, i64 %454
  %456 = load i32, i32* %455, align 4
  %457 = icmp sge i32 %456, 78
  br label %191

; <label>:458:                                    ; preds = %215, %206
  %459 = load i32, i32* %15, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [123 x float], [123 x float]* %18, i64 0, i64 %460
  store float 3.000000e+00, float* %461, align 4
  br label %215

; <label>:462:                                    ; preds = %237, %228
  %463 = load i32, i32* %15, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [123 x i32], [123 x i32]* %13, i64 0, i64 %464
  %466 = load i32, i32* %465, align 4
  %467 = icmp sle i32 %466, 77
  br label %237

; <label>:468:                                    ; preds = %271, %262
  %469 = load i32, i32* %15, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [123 x i32], [123 x i32]* %13, i64 0, i64 %470
  %472 = load i32, i32* %471, align 4
  %473 = icmp sle i32 %472, 74
  br label %271

; <label>:474:                                    ; preds = %349, %340
  %475 = load i32, i32* %15, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [123 x float], [123 x float]* %18, i64 0, i64 %476
  store float 1.000000e+00, float* %477, align 4
  br label %349
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
