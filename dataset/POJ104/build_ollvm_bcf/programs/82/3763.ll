; ModuleID = 'source-C-CXX/82/3763.c'
source_filename = "source-C-CXX/82/3763.c"
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
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca float*, align 8
  %10 = alloca float*, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 8, %13
  %15 = call noalias i8* @malloc(i64 %14) #3
  %16 = bitcast i8* %15 to i32*
  store i32* %16, i32** %7, align 8
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 8, %18
  %20 = call noalias i8* @malloc(i64 %19) #3
  %21 = bitcast i8* %20 to i32*
  store i32* %21, i32** %8, align 8
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = mul i64 8, %23
  %25 = call noalias i8* @malloc(i64 %24) #3
  %26 = bitcast i8* %25 to float*
  store float* %26, float** %9, align 8
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = mul i64 8, %28
  %30 = call noalias i8* @malloc(i64 %29) #3
  %31 = bitcast i8* %30 to float*
  store float* %31, float** %10, align 8
  store i32 0, i32* %3, align 4
  br label %32

; <label>:32:                                     ; preds = %78, %0
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %497

; <label>:41:                                     ; preds = %32, %497
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %497

; <label>:53:                                     ; preds = %41
  br i1 %44, label %54, label %81

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %501

; <label>:63:                                     ; preds = %54, %501
  %64 = load i32*, i32** %7, align 8
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %64, i64 %66
  %68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %67)
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %501

; <label>:77:                                     ; preds = %63
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %3, align 4
  br label %32

; <label>:81:                                     ; preds = %53
  store i32 0, i32* %3, align 4
  br label %82

; <label>:82:                                     ; preds = %110, %81
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %507

; <label>:91:                                     ; preds = %82, %507
  %92 = load i32, i32* %3, align 4
  %93 = load i32, i32* %2, align 4
  %94 = icmp slt i32 %92, %93
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %507

; <label>:103:                                    ; preds = %91
  br i1 %94, label %104, label %113

; <label>:104:                                    ; preds = %103
  %105 = load i32*, i32** %8, align 8
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, i32* %105, i64 %107
  %109 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %108)
  br label %110

; <label>:110:                                    ; preds = %104
  %111 = load i32, i32* %3, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %3, align 4
  br label %82

; <label>:113:                                    ; preds = %103
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %511

; <label>:122:                                    ; preds = %113, %511
  store i32 0, i32* %3, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %511

; <label>:131:                                    ; preds = %122
  br label %132

; <label>:132:                                    ; preds = %420, %131
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %512

; <label>:141:                                    ; preds = %132, %512
  %142 = load i32, i32* %3, align 4
  %143 = load i32, i32* %2, align 4
  %144 = icmp slt i32 %142, %143
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %512

; <label>:153:                                    ; preds = %141
  br i1 %144, label %154, label %421

; <label>:154:                                    ; preds = %153
  %155 = load i32*, i32** %8, align 8
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, i32* %155, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp sge i32 %159, 90
  br i1 %160, label %161, label %166

; <label>:161:                                    ; preds = %154
  %162 = load float*, float** %9, align 8
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds float, float* %162, i64 %164
  store float 4.000000e+00, float* %165, align 4
  br label %383

; <label>:166:                                    ; preds = %154
  %167 = load i32*, i32** %8, align 8
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, i32* %167, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp sge i32 %171, 85
  br i1 %172, label %173, label %196

; <label>:173:                                    ; preds = %166
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %516

; <label>:182:                                    ; preds = %173, %516
  %183 = load float*, float** %9, align 8
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds float, float* %183, i64 %185
  store float 0x400D9999A0000000, float* %186, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %516

; <label>:195:                                    ; preds = %182
  br label %382

; <label>:196:                                    ; preds = %166
  %197 = load i32*, i32** %8, align 8
  %198 = load i32, i32* %3, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, i32* %197, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = icmp sge i32 %201, 82
  br i1 %202, label %203, label %226

; <label>:203:                                    ; preds = %196
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %521

; <label>:212:                                    ; preds = %203, %521
  %213 = load float*, float** %9, align 8
  %214 = load i32, i32* %3, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds float, float* %213, i64 %215
  store float 0x400A666660000000, float* %216, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %521

; <label>:225:                                    ; preds = %212
  br label %381

; <label>:226:                                    ; preds = %196
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %526

; <label>:235:                                    ; preds = %226, %526
  %236 = load i32*, i32** %8, align 8
  %237 = load i32, i32* %3, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i32, i32* %236, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = icmp sge i32 %240, 78
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %526

; <label>:250:                                    ; preds = %235
  br i1 %241, label %251, label %256

; <label>:251:                                    ; preds = %250
  %252 = load float*, float** %9, align 8
  %253 = load i32, i32* %3, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds float, float* %252, i64 %254
  store float 3.000000e+00, float* %255, align 4
  br label %380

; <label>:256:                                    ; preds = %250
  %257 = load i32*, i32** %8, align 8
  %258 = load i32, i32* %3, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i32, i32* %257, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = icmp sge i32 %261, 75
  br i1 %262, label %263, label %286

; <label>:263:                                    ; preds = %256
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %533

; <label>:272:                                    ; preds = %263, %533
  %273 = load float*, float** %9, align 8
  %274 = load i32, i32* %3, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds float, float* %273, i64 %275
  store float 0x40059999A0000000, float* %276, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %533

; <label>:285:                                    ; preds = %272
  br label %379

; <label>:286:                                    ; preds = %256
  %287 = load i32*, i32** %8, align 8
  %288 = load i32, i32* %3, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i32, i32* %287, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = icmp sge i32 %291, 72
  br i1 %292, label %293, label %298

; <label>:293:                                    ; preds = %286
  %294 = load float*, float** %9, align 8
  %295 = load i32, i32* %3, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds float, float* %294, i64 %296
  store float 0x4002666660000000, float* %297, align 4
  br label %378

; <label>:298:                                    ; preds = %286
  %299 = load i32*, i32** %8, align 8
  %300 = load i32, i32* %3, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i32, i32* %299, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = icmp sge i32 %303, 68
  br i1 %304, label %305, label %310

; <label>:305:                                    ; preds = %298
  %306 = load float*, float** %9, align 8
  %307 = load i32, i32* %3, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds float, float* %306, i64 %308
  store float 2.000000e+00, float* %309, align 4
  br label %359

; <label>:310:                                    ; preds = %298
  %311 = load i32*, i32** %8, align 8
  %312 = load i32, i32* %3, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i32, i32* %311, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = icmp sge i32 %315, 64
  br i1 %316, label %317, label %322

; <label>:317:                                    ; preds = %310
  %318 = load float*, float** %9, align 8
  %319 = load i32, i32* %3, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds float, float* %318, i64 %320
  store float 1.500000e+00, float* %321, align 4
  br label %358

; <label>:322:                                    ; preds = %310
  %323 = load i32*, i32** %8, align 8
  %324 = load i32, i32* %3, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i32, i32* %323, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = icmp sge i32 %327, 60
  br i1 %328, label %329, label %352

; <label>:329:                                    ; preds = %322
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %538

; <label>:338:                                    ; preds = %329, %538
  %339 = load float*, float** %9, align 8
  %340 = load i32, i32* %3, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds float, float* %339, i64 %341
  store float 1.000000e+00, float* %342, align 4
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %538

; <label>:351:                                    ; preds = %338
  br label %357

; <label>:352:                                    ; preds = %322
  %353 = load float*, float** %9, align 8
  %354 = load i32, i32* %3, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds float, float* %353, i64 %355
  store float 0.000000e+00, float* %356, align 4
  br label %357

; <label>:357:                                    ; preds = %352, %351
  br label %358

; <label>:358:                                    ; preds = %357, %317
  br label %359

; <label>:359:                                    ; preds = %358, %305
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %543

; <label>:368:                                    ; preds = %359, %543
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %543

; <label>:377:                                    ; preds = %368
  br label %378

; <label>:378:                                    ; preds = %377, %293
  br label %379

; <label>:379:                                    ; preds = %378, %285
  br label %380

; <label>:380:                                    ; preds = %379, %251
  br label %381

; <label>:381:                                    ; preds = %380, %225
  br label %382

; <label>:382:                                    ; preds = %381, %195
  br label %383

; <label>:383:                                    ; preds = %382, %161
  %384 = load float*, float** %9, align 8
  %385 = load i32, i32* %3, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds float, float* %384, i64 %386
  %388 = load float, float* %387, align 4
  %389 = load i32*, i32** %7, align 8
  %390 = load i32, i32* %3, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds i32, i32* %389, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = sitofp i32 %393 to float
  %395 = fmul float %388, %394
  %396 = load float*, float** %10, align 8
  %397 = load i32, i32* %3, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds float, float* %396, i64 %398
  store float %395, float* %399, align 4
  br label %400

; <label>:400:                                    ; preds = %383
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %544

; <label>:409:                                    ; preds = %400, %544
  %410 = load i32, i32* %3, align 4
  %411 = add nsw i32 %410, 1
  store i32 %411, i32* %3, align 4
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %544

; <label>:420:                                    ; preds = %409
  br label %132

; <label>:421:                                    ; preds = %153
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %551

; <label>:430:                                    ; preds = %421, %551
  store i32 0, i32* %4, align 4
  store float 0.000000e+00, float* %6, align 4
  store i32 0, i32* %3, align 4
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %551

; <label>:439:                                    ; preds = %430
  br label %440

; <label>:440:                                    ; preds = %452, %439
  %441 = load i32, i32* %3, align 4
  %442 = load i32, i32* %2, align 4
  %443 = icmp slt i32 %441, %442
  br i1 %443, label %444, label %455

; <label>:444:                                    ; preds = %440
  %445 = load i32*, i32** %7, align 8
  %446 = load i32, i32* %3, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds i32, i32* %445, i64 %447
  %449 = load i32, i32* %448, align 4
  %450 = load i32, i32* %4, align 4
  %451 = add nsw i32 %450, %449
  store i32 %451, i32* %4, align 4
  br label %452

; <label>:452:                                    ; preds = %444
  %453 = load i32, i32* %3, align 4
  %454 = add nsw i32 %453, 1
  store i32 %454, i32* %3, align 4
  br label %440

; <label>:455:                                    ; preds = %440
  store i32 0, i32* %3, align 4
  br label %456

; <label>:456:                                    ; preds = %468, %455
  %457 = load i32, i32* %3, align 4
  %458 = load i32, i32* %2, align 4
  %459 = icmp slt i32 %457, %458
  br i1 %459, label %460, label %471

; <label>:460:                                    ; preds = %456
  %461 = load float*, float** %10, align 8
  %462 = load i32, i32* %3, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds float, float* %461, i64 %463
  %465 = load float, float* %464, align 4
  %466 = load float, float* %6, align 4
  %467 = fadd float %466, %465
  store float %467, float* %6, align 4
  br label %468

; <label>:468:                                    ; preds = %460
  %469 = load i32, i32* %3, align 4
  %470 = add nsw i32 %469, 1
  store i32 %470, i32* %3, align 4
  br label %456

; <label>:471:                                    ; preds = %456
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %552

; <label>:480:                                    ; preds = %471, %552
  %481 = load float, float* %6, align 4
  %482 = load i32, i32* %4, align 4
  %483 = sitofp i32 %482 to float
  %484 = fdiv float %481, %483
  store float %484, float* %5, align 4
  %485 = load float, float* %5, align 4
  %486 = fpext float %485 to double
  %487 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %486)
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %552

; <label>:496:                                    ; preds = %480
  ret i32 0

; <label>:497:                                    ; preds = %41, %32
  %498 = load i32, i32* %3, align 4
  %499 = load i32, i32* %2, align 4
  %500 = icmp slt i32 %498, %499
  br label %41

; <label>:501:                                    ; preds = %63, %54
  %502 = load i32*, i32** %7, align 8
  %503 = load i32, i32* %3, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds i32, i32* %502, i64 %504
  %506 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %505)
  br label %63

; <label>:507:                                    ; preds = %91, %82
  %508 = load i32, i32* %3, align 4
  %509 = load i32, i32* %2, align 4
  %510 = icmp slt i32 %508, %509
  br label %91

; <label>:511:                                    ; preds = %122, %113
  store i32 0, i32* %3, align 4
  br label %122

; <label>:512:                                    ; preds = %141, %132
  %513 = load i32, i32* %3, align 4
  %514 = load i32, i32* %2, align 4
  %515 = icmp slt i32 %513, %514
  br label %141

; <label>:516:                                    ; preds = %182, %173
  %517 = load float*, float** %9, align 8
  %518 = load i32, i32* %3, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds float, float* %517, i64 %519
  store float 0x400D9999A0000000, float* %520, align 4
  br label %182

; <label>:521:                                    ; preds = %212, %203
  %522 = load float*, float** %9, align 8
  %523 = load i32, i32* %3, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds float, float* %522, i64 %524
  store float 0x400A666660000000, float* %525, align 4
  br label %212

; <label>:526:                                    ; preds = %235, %226
  %527 = load i32*, i32** %8, align 8
  %528 = load i32, i32* %3, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds i32, i32* %527, i64 %529
  %531 = load i32, i32* %530, align 4
  %532 = icmp sge i32 %531, 78
  br label %235

; <label>:533:                                    ; preds = %272, %263
  %534 = load float*, float** %9, align 8
  %535 = load i32, i32* %3, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds float, float* %534, i64 %536
  store float 0x40059999A0000000, float* %537, align 4
  br label %272

; <label>:538:                                    ; preds = %338, %329
  %539 = load float*, float** %9, align 8
  %540 = load i32, i32* %3, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds float, float* %539, i64 %541
  store float 1.000000e+00, float* %542, align 4
  br label %338

; <label>:543:                                    ; preds = %368, %359
  br label %368

; <label>:544:                                    ; preds = %409, %400
  %545 = load i32, i32* %3, align 4
  %546 = sub i32 0, %545
  %547 = add i32 %546, 1
  %548 = sub i32 %545, 1
  %549 = mul i32 %548, 1
  %550 = add nsw i32 %545, 1
  store i32 %550, i32* %3, align 4
  br label %409

; <label>:551:                                    ; preds = %430, %421
  store i32 0, i32* %4, align 4
  store float 0.000000e+00, float* %6, align 4
  store i32 0, i32* %3, align 4
  br label %430

; <label>:552:                                    ; preds = %480, %471
  %553 = load float, float* %6, align 4
  %554 = load i32, i32* %4, align 4
  %555 = sitofp i32 %554 to float
  %556 = fsub float -0.000000e+00, %553
  %557 = fadd float %556, %555
  %558 = fsub float %553, %555
  %559 = fmul float %558, %555
  %560 = fsub float -0.000000e+00, %553
  %561 = fadd float %560, %555
  %562 = fsub float -0.000000e+00, %553
  %563 = fadd float %562, %555
  %564 = fdiv float %553, %555
  store float %564, float* %5, align 4
  %565 = load float, float* %5, align 4
  %566 = fpext float %565 to double
  %567 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %566)
  br label %480
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
