; ModuleID = 'source-C-CXX/82/1159.c'
source_filename = "source-C-CXX/82/1159.c"
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
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [10 x i32], align 16
  %15 = alloca [10 x i32], align 16
  %16 = alloca [10 x float], align 16
  %17 = alloca [10 x float], align 16
  %18 = alloca float, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  store float 0.000000e+00, float* %18, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  store i32 0, i32* %11, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %405

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %80, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %416

; <label>:38:                                     ; preds = %29, %416
  %39 = load i32, i32* %11, align 4
  %40 = load i32, i32* %13, align 4
  %41 = icmp slt i32 %39, %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %416

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %83

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %420

; <label>:60:                                     ; preds = %51, %420
  %61 = load i32, i32* %11, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %62
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %63)
  %65 = load i32, i32* %11, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %12, align 4
  %70 = add nsw i32 %69, %68
  store i32 %70, i32* %12, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %420

; <label>:79:                                     ; preds = %60
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %11, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %11, align 4
  br label %29

; <label>:83:                                     ; preds = %50
  store i32 0, i32* %11, align 4
  br label %84

; <label>:84:                                     ; preds = %376, %83
  %85 = load i32, i32* %11, align 4
  %86 = load i32, i32* %13, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %379

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* %11, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x i32], [10 x i32]* %15, i64 0, i64 %90
  %92 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %91)
  %93 = load i32, i32* %11, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x i32], [10 x i32]* %15, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp sgt i32 %96, 89
  br i1 %97, label %98, label %102

; <label>:98:                                     ; preds = %88
  %99 = load i32, i32* %11, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10 x float], [10 x float]* %16, i64 0, i64 %100
  store float 4.000000e+00, float* %101, align 4
  br label %356

; <label>:102:                                    ; preds = %88
  %103 = load i32, i32* %11, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10 x i32], [10 x i32]* %15, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp sgt i32 %106, 84
  br i1 %107, label %108, label %130

; <label>:108:                                    ; preds = %102
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %438

; <label>:117:                                    ; preds = %108, %438
  %118 = load i32, i32* %11, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x float], [10 x float]* %16, i64 0, i64 %119
  store float 0x400D9999A0000000, float* %120, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %438

; <label>:129:                                    ; preds = %117
  br label %355

; <label>:130:                                    ; preds = %102
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %442

; <label>:139:                                    ; preds = %130, %442
  %140 = load i32, i32* %11, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10 x i32], [10 x i32]* %15, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp sgt i32 %143, 81
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %442

; <label>:153:                                    ; preds = %139
  br i1 %144, label %154, label %176

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %448

; <label>:163:                                    ; preds = %154, %448
  %164 = load i32, i32* %11, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [10 x float], [10 x float]* %16, i64 0, i64 %165
  store float 0x400A666660000000, float* %166, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %448

; <label>:175:                                    ; preds = %163
  br label %354

; <label>:176:                                    ; preds = %153
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %452

; <label>:185:                                    ; preds = %176, %452
  %186 = load i32, i32* %11, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [10 x i32], [10 x i32]* %15, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = icmp sgt i32 %189, 77
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %452

; <label>:199:                                    ; preds = %185
  br i1 %190, label %200, label %204

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %11, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [10 x float], [10 x float]* %16, i64 0, i64 %202
  store float 3.000000e+00, float* %203, align 4
  br label %353

; <label>:204:                                    ; preds = %199
  %205 = load i32, i32* %11, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [10 x i32], [10 x i32]* %15, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = icmp sgt i32 %208, 74
  br i1 %209, label %210, label %232

; <label>:210:                                    ; preds = %204
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %458

; <label>:219:                                    ; preds = %210, %458
  %220 = load i32, i32* %11, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [10 x float], [10 x float]* %16, i64 0, i64 %221
  store float 0x40059999A0000000, float* %222, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %458

; <label>:231:                                    ; preds = %219
  br label %352

; <label>:232:                                    ; preds = %204
  %233 = load i32, i32* %11, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [10 x i32], [10 x i32]* %15, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = icmp sgt i32 %236, 71
  br i1 %237, label %238, label %242

; <label>:238:                                    ; preds = %232
  %239 = load i32, i32* %11, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [10 x float], [10 x float]* %16, i64 0, i64 %240
  store float 0x4002666660000000, float* %241, align 4
  br label %351

; <label>:242:                                    ; preds = %232
  %243 = load i32, i32* %11, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [10 x i32], [10 x i32]* %15, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = icmp sgt i32 %246, 67
  br i1 %247, label %248, label %270

; <label>:248:                                    ; preds = %242
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %462

; <label>:257:                                    ; preds = %248, %462
  %258 = load i32, i32* %11, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [10 x float], [10 x float]* %16, i64 0, i64 %259
  store float 2.000000e+00, float* %260, align 4
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %462

; <label>:269:                                    ; preds = %257
  br label %350

; <label>:270:                                    ; preds = %242
  %271 = load i32, i32* %11, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [10 x i32], [10 x i32]* %15, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = icmp sgt i32 %274, 63
  br i1 %275, label %276, label %298

; <label>:276:                                    ; preds = %270
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %466

; <label>:285:                                    ; preds = %276, %466
  %286 = load i32, i32* %11, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [10 x float], [10 x float]* %16, i64 0, i64 %287
  store float 1.500000e+00, float* %288, align 4
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %466

; <label>:297:                                    ; preds = %285
  br label %331

; <label>:298:                                    ; preds = %270
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %470

; <label>:307:                                    ; preds = %298, %470
  %308 = load i32, i32* %11, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [10 x i32], [10 x i32]* %15, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = icmp sgt i32 %311, 59
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %470

; <label>:321:                                    ; preds = %307
  br i1 %312, label %322, label %326

; <label>:322:                                    ; preds = %321
  %323 = load i32, i32* %11, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [10 x float], [10 x float]* %16, i64 0, i64 %324
  store float 1.000000e+00, float* %325, align 4
  br label %330

; <label>:326:                                    ; preds = %321
  %327 = load i32, i32* %11, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [10 x float], [10 x float]* %16, i64 0, i64 %328
  store float 0.000000e+00, float* %329, align 4
  br label %330

; <label>:330:                                    ; preds = %326, %322
  br label %331

; <label>:331:                                    ; preds = %330, %297
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %476

; <label>:340:                                    ; preds = %331, %476
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %476

; <label>:349:                                    ; preds = %340
  br label %350

; <label>:350:                                    ; preds = %349, %269
  br label %351

; <label>:351:                                    ; preds = %350, %238
  br label %352

; <label>:352:                                    ; preds = %351, %231
  br label %353

; <label>:353:                                    ; preds = %352, %200
  br label %354

; <label>:354:                                    ; preds = %353, %175
  br label %355

; <label>:355:                                    ; preds = %354, %129
  br label %356

; <label>:356:                                    ; preds = %355, %98
  %357 = load i32, i32* %11, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [10 x float], [10 x float]* %16, i64 0, i64 %358
  %360 = load float, float* %359, align 4
  %361 = load i32, i32* %11, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = sitofp i32 %364 to float
  %366 = fmul float %360, %365
  %367 = load i32, i32* %11, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [10 x float], [10 x float]* %17, i64 0, i64 %368
  store float %366, float* %369, align 4
  %370 = load i32, i32* %11, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [10 x float], [10 x float]* %17, i64 0, i64 %371
  %373 = load float, float* %372, align 4
  %374 = load float, float* %18, align 4
  %375 = fadd float %374, %373
  store float %375, float* %18, align 4
  br label %376

; <label>:376:                                    ; preds = %356
  %377 = load i32, i32* %11, align 4
  %378 = add nsw i32 %377, 1
  store i32 %378, i32* %11, align 4
  br label %84

; <label>:379:                                    ; preds = %84
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %477

; <label>:388:                                    ; preds = %379, %477
  %389 = load float, float* %18, align 4
  %390 = load i32, i32* %12, align 4
  %391 = sitofp i32 %390 to float
  %392 = fdiv float %389, %391
  %393 = fpext float %392 to double
  %394 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %393)
  %395 = load i32, i32* %10, align 4
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %477

; <label>:404:                                    ; preds = %388
  ret i32 %395

; <label>:405:                                    ; preds = %9, %0
  %406 = alloca i32, align 4
  %407 = alloca i32, align 4
  %408 = alloca i32, align 4
  %409 = alloca i32, align 4
  %410 = alloca [10 x i32], align 16
  %411 = alloca [10 x i32], align 16
  %412 = alloca [10 x float], align 16
  %413 = alloca [10 x float], align 16
  %414 = alloca float, align 4
  store i32 0, i32* %406, align 4
  store i32 0, i32* %408, align 4
  store float 0.000000e+00, float* %414, align 4
  %415 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %409)
  store i32 0, i32* %407, align 4
  br label %9

; <label>:416:                                    ; preds = %38, %29
  %417 = load i32, i32* %11, align 4
  %418 = load i32, i32* %13, align 4
  %419 = icmp slt i32 %417, %418
  br label %38

; <label>:420:                                    ; preds = %60, %51
  %421 = load i32, i32* %11, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %422
  %424 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %423)
  %425 = load i32, i32* %11, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %426
  %428 = load i32, i32* %427, align 4
  %429 = load i32, i32* %12, align 4
  %430 = sub i32 0, %429
  %431 = add i32 %430, %428
  %432 = sub i32 0, %429
  %433 = add i32 %432, %428
  %434 = shl i32 %429, %428
  %435 = sub i32 0, %429
  %436 = add i32 %435, %428
  %437 = add nsw i32 %429, %428
  store i32 %437, i32* %12, align 4
  br label %60

; <label>:438:                                    ; preds = %117, %108
  %439 = load i32, i32* %11, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [10 x float], [10 x float]* %16, i64 0, i64 %440
  store float 0x400D9999A0000000, float* %441, align 4
  br label %117

; <label>:442:                                    ; preds = %139, %130
  %443 = load i32, i32* %11, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [10 x i32], [10 x i32]* %15, i64 0, i64 %444
  %446 = load i32, i32* %445, align 4
  %447 = icmp sgt i32 %446, 81
  br label %139

; <label>:448:                                    ; preds = %163, %154
  %449 = load i32, i32* %11, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [10 x float], [10 x float]* %16, i64 0, i64 %450
  store float 0x400A666660000000, float* %451, align 4
  br label %163

; <label>:452:                                    ; preds = %185, %176
  %453 = load i32, i32* %11, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [10 x i32], [10 x i32]* %15, i64 0, i64 %454
  %456 = load i32, i32* %455, align 4
  %457 = icmp sgt i32 %456, 77
  br label %185

; <label>:458:                                    ; preds = %219, %210
  %459 = load i32, i32* %11, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [10 x float], [10 x float]* %16, i64 0, i64 %460
  store float 0x40059999A0000000, float* %461, align 4
  br label %219

; <label>:462:                                    ; preds = %257, %248
  %463 = load i32, i32* %11, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [10 x float], [10 x float]* %16, i64 0, i64 %464
  store float 2.000000e+00, float* %465, align 4
  br label %257

; <label>:466:                                    ; preds = %285, %276
  %467 = load i32, i32* %11, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [10 x float], [10 x float]* %16, i64 0, i64 %468
  store float 1.500000e+00, float* %469, align 4
  br label %285

; <label>:470:                                    ; preds = %307, %298
  %471 = load i32, i32* %11, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [10 x i32], [10 x i32]* %15, i64 0, i64 %472
  %474 = load i32, i32* %473, align 4
  %475 = icmp sgt i32 %474, 59
  br label %307

; <label>:476:                                    ; preds = %340, %331
  br label %340

; <label>:477:                                    ; preds = %388, %379
  %478 = load float, float* %18, align 4
  %479 = load i32, i32* %12, align 4
  %480 = sitofp i32 %479 to float
  %481 = fsub float %478, %480
  %482 = fmul float %481, %480
  %483 = fsub float %478, %480
  %484 = fmul float %483, %480
  %485 = fsub float -0.000000e+00, %478
  %486 = fadd float %485, %480
  %487 = fsub float %478, %480
  %488 = fmul float %487, %480
  %489 = fdiv float %478, %480
  %490 = fpext float %489 to double
  %491 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %490)
  %492 = load i32, i32* %10, align 4
  br label %388
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
