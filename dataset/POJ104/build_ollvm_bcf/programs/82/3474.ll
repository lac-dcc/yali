; ModuleID = 'source-C-CXX/82/3474.c'
source_filename = "source-C-CXX/82/3474.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
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
  br i1 %8, label %9, label %485

; <label>:9:                                      ; preds = %0, %485
  %10 = alloca i32, align 4
  %11 = alloca [10 x i32], align 16
  %12 = alloca [10 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [10 x float], align 16
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  store float 0.000000e+00, float* %19, align 4
  store float 0.000000e+00, float* %21, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %13, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %485

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %42, %31
  %33 = load i32, i32* %13, align 4
  %34 = load i32, i32* %10, align 4
  %35 = sub nsw i32 %34, 1
  %36 = icmp sle i32 %33, %35
  br i1 %36, label %37, label %45

; <label>:37:                                     ; preds = %32
  %38 = load i32, i32* %13, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %40)
  br label %42

; <label>:42:                                     ; preds = %37
  %43 = load i32, i32* %13, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %13, align 4
  br label %32

; <label>:45:                                     ; preds = %32
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %499

; <label>:54:                                     ; preds = %45, %499
  store i32 0, i32* %16, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %499

; <label>:63:                                     ; preds = %54
  br label %64

; <label>:64:                                     ; preds = %112, %63
  %65 = load i32, i32* %16, align 4
  %66 = load i32, i32* %10, align 4
  %67 = sub nsw i32 %66, 1
  %68 = icmp sle i32 %65, %67
  br i1 %68, label %69, label %113

; <label>:69:                                     ; preds = %64
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %500

; <label>:78:                                     ; preds = %69, %500
  %79 = load i32, i32* %16, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %80
  %82 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %81)
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %500

; <label>:91:                                     ; preds = %78
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %505

; <label>:101:                                    ; preds = %92, %505
  %102 = load i32, i32* %16, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %16, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %505

; <label>:112:                                    ; preds = %101
  br label %64

; <label>:113:                                    ; preds = %64
  store i32 0, i32* %14, align 4
  br label %114

; <label>:114:                                    ; preds = %428, %113
  %115 = load i32, i32* %14, align 4
  %116 = load i32, i32* %10, align 4
  %117 = sub nsw i32 %116, 1
  %118 = icmp sle i32 %115, %117
  br i1 %118, label %119, label %431

; <label>:119:                                    ; preds = %114
  %120 = load i32, i32* %14, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  store i32 %123, i32* %17, align 4
  %124 = load i32, i32* %17, align 4
  %125 = icmp sle i32 90, %124
  br i1 %125, label %126, label %133

; <label>:126:                                    ; preds = %119
  %127 = load i32, i32* %17, align 4
  %128 = icmp sle i32 %127, 100
  br i1 %128, label %129, label %133

; <label>:129:                                    ; preds = %126
  %130 = load i32, i32* %14, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10 x float], [10 x float]* %18, i64 0, i64 %131
  store float 4.000000e+00, float* %132, align 4
  br label %427

; <label>:133:                                    ; preds = %126, %119
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %510

; <label>:142:                                    ; preds = %133, %510
  %143 = load i32, i32* %17, align 4
  %144 = icmp sle i32 85, %143
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %510

; <label>:153:                                    ; preds = %142
  br i1 %144, label %154, label %179

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %17, align 4
  %156 = icmp sle i32 %155, 89
  br i1 %156, label %157, label %179

; <label>:157:                                    ; preds = %154
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %513

; <label>:166:                                    ; preds = %157, %513
  %167 = load i32, i32* %14, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [10 x float], [10 x float]* %18, i64 0, i64 %168
  store float 0x400D9999A0000000, float* %169, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %513

; <label>:178:                                    ; preds = %166
  br label %426

; <label>:179:                                    ; preds = %154, %153
  %180 = load i32, i32* %17, align 4
  %181 = icmp sle i32 82, %180
  br i1 %181, label %182, label %189

; <label>:182:                                    ; preds = %179
  %183 = load i32, i32* %17, align 4
  %184 = icmp sle i32 %183, 84
  br i1 %184, label %185, label %189

; <label>:185:                                    ; preds = %182
  %186 = load i32, i32* %14, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [10 x float], [10 x float]* %18, i64 0, i64 %187
  store float 0x400A666660000000, float* %188, align 4
  br label %425

; <label>:189:                                    ; preds = %182, %179
  %190 = load i32, i32* %17, align 4
  %191 = icmp sle i32 78, %190
  br i1 %191, label %192, label %217

; <label>:192:                                    ; preds = %189
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %517

; <label>:201:                                    ; preds = %192, %517
  %202 = load i32, i32* %17, align 4
  %203 = icmp sle i32 %202, 81
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %517

; <label>:212:                                    ; preds = %201
  br i1 %203, label %213, label %217

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %14, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [10 x float], [10 x float]* %18, i64 0, i64 %215
  store float 3.000000e+00, float* %216, align 4
  br label %424

; <label>:217:                                    ; preds = %212, %189
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %520

; <label>:226:                                    ; preds = %217, %520
  %227 = load i32, i32* %17, align 4
  %228 = icmp sle i32 75, %227
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %520

; <label>:237:                                    ; preds = %226
  br i1 %228, label %238, label %263

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %523

; <label>:247:                                    ; preds = %238, %523
  %248 = load i32, i32* %17, align 4
  %249 = icmp sle i32 %248, 77
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %523

; <label>:258:                                    ; preds = %247
  br i1 %249, label %259, label %263

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* %14, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [10 x float], [10 x float]* %18, i64 0, i64 %261
  store float 0x40059999A0000000, float* %262, align 4
  br label %405

; <label>:263:                                    ; preds = %258, %237
  %264 = load i32, i32* %17, align 4
  %265 = icmp sle i32 72, %264
  br i1 %265, label %266, label %291

; <label>:266:                                    ; preds = %263
  %267 = load i32, i32* %17, align 4
  %268 = icmp sle i32 %267, 74
  br i1 %268, label %269, label %291

; <label>:269:                                    ; preds = %266
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %526

; <label>:278:                                    ; preds = %269, %526
  %279 = load i32, i32* %14, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [10 x float], [10 x float]* %18, i64 0, i64 %280
  store float 0x4002666660000000, float* %281, align 4
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %526

; <label>:290:                                    ; preds = %278
  br label %404

; <label>:291:                                    ; preds = %266, %263
  %292 = load i32, i32* %17, align 4
  %293 = icmp sle i32 68, %292
  br i1 %293, label %294, label %337

; <label>:294:                                    ; preds = %291
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %530

; <label>:303:                                    ; preds = %294, %530
  %304 = load i32, i32* %17, align 4
  %305 = icmp sle i32 %304, 71
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %530

; <label>:314:                                    ; preds = %303
  br i1 %305, label %315, label %337

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %533

; <label>:324:                                    ; preds = %315, %533
  %325 = load i32, i32* %14, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [10 x float], [10 x float]* %18, i64 0, i64 %326
  store float 2.000000e+00, float* %327, align 4
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %533

; <label>:336:                                    ; preds = %324
  br label %403

; <label>:337:                                    ; preds = %314, %291
  %338 = load i32, i32* %17, align 4
  %339 = icmp sle i32 64, %338
  br i1 %339, label %340, label %347

; <label>:340:                                    ; preds = %337
  %341 = load i32, i32* %17, align 4
  %342 = icmp sle i32 %341, 67
  br i1 %342, label %343, label %347

; <label>:343:                                    ; preds = %340
  %344 = load i32, i32* %14, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [10 x float], [10 x float]* %18, i64 0, i64 %345
  store float 1.500000e+00, float* %346, align 4
  br label %402

; <label>:347:                                    ; preds = %340, %337
  %348 = load i32, i32* %17, align 4
  %349 = icmp sle i32 60, %348
  br i1 %349, label %350, label %375

; <label>:350:                                    ; preds = %347
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %537

; <label>:359:                                    ; preds = %350, %537
  %360 = load i32, i32* %17, align 4
  %361 = icmp sle i32 %360, 63
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %537

; <label>:370:                                    ; preds = %359
  br i1 %361, label %371, label %375

; <label>:371:                                    ; preds = %370
  %372 = load i32, i32* %14, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [10 x float], [10 x float]* %18, i64 0, i64 %373
  store float 1.000000e+00, float* %374, align 4
  br label %401

; <label>:375:                                    ; preds = %370, %347
  %376 = load i32, i32* %17, align 4
  %377 = icmp slt i32 %376, 60
  br i1 %377, label %378, label %400

; <label>:378:                                    ; preds = %375
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %540

; <label>:387:                                    ; preds = %378, %540
  %388 = load i32, i32* %14, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [10 x float], [10 x float]* %18, i64 0, i64 %389
  store float 0.000000e+00, float* %390, align 4
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %540

; <label>:399:                                    ; preds = %387
  br label %400

; <label>:400:                                    ; preds = %399, %375
  br label %401

; <label>:401:                                    ; preds = %400, %371
  br label %402

; <label>:402:                                    ; preds = %401, %343
  br label %403

; <label>:403:                                    ; preds = %402, %336
  br label %404

; <label>:404:                                    ; preds = %403, %290
  br label %405

; <label>:405:                                    ; preds = %404, %259
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %544

; <label>:414:                                    ; preds = %405, %544
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %544

; <label>:423:                                    ; preds = %414
  br label %424

; <label>:424:                                    ; preds = %423, %213
  br label %425

; <label>:425:                                    ; preds = %424, %185
  br label %426

; <label>:426:                                    ; preds = %425, %178
  br label %427

; <label>:427:                                    ; preds = %426, %129
  br label %428

; <label>:428:                                    ; preds = %427
  %429 = load i32, i32* %14, align 4
  %430 = add nsw i32 %429, 1
  store i32 %430, i32* %14, align 4
  br label %114

; <label>:431:                                    ; preds = %114
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %545

; <label>:440:                                    ; preds = %431, %545
  store i32 0, i32* %15, align 4
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %545

; <label>:449:                                    ; preds = %440
  br label %450

; <label>:450:                                    ; preds = %475, %449
  %451 = load i32, i32* %15, align 4
  %452 = load i32, i32* %10, align 4
  %453 = sub nsw i32 %452, 1
  %454 = icmp sle i32 %451, %453
  br i1 %454, label %455, label %478

; <label>:455:                                    ; preds = %450
  %456 = load float, float* %19, align 4
  %457 = load i32, i32* %15, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %458
  %460 = load i32, i32* %459, align 4
  %461 = sitofp i32 %460 to float
  %462 = load i32, i32* %15, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [10 x float], [10 x float]* %18, i64 0, i64 %463
  %465 = load float, float* %464, align 4
  %466 = fmul float %461, %465
  %467 = fadd float %456, %466
  store float %467, float* %19, align 4
  %468 = load float, float* %21, align 4
  %469 = load i32, i32* %15, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %470
  %472 = load i32, i32* %471, align 4
  %473 = sitofp i32 %472 to float
  %474 = fadd float %468, %473
  store float %474, float* %21, align 4
  br label %475

; <label>:475:                                    ; preds = %455
  %476 = load i32, i32* %15, align 4
  %477 = add nsw i32 %476, 1
  store i32 %477, i32* %15, align 4
  br label %450

; <label>:478:                                    ; preds = %450
  %479 = load float, float* %19, align 4
  %480 = load float, float* %21, align 4
  %481 = fdiv float %479, %480
  store float %481, float* %20, align 4
  %482 = load float, float* %20, align 4
  %483 = fpext float %482 to double
  %484 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %483)
  ret void

; <label>:485:                                    ; preds = %9, %0
  %486 = alloca i32, align 4
  %487 = alloca [10 x i32], align 16
  %488 = alloca [10 x i32], align 16
  %489 = alloca i32, align 4
  %490 = alloca i32, align 4
  %491 = alloca i32, align 4
  %492 = alloca i32, align 4
  %493 = alloca i32, align 4
  %494 = alloca [10 x float], align 16
  %495 = alloca float, align 4
  %496 = alloca float, align 4
  %497 = alloca float, align 4
  store float 0.000000e+00, float* %495, align 4
  store float 0.000000e+00, float* %497, align 4
  %498 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %486)
  store i32 0, i32* %489, align 4
  br label %9

; <label>:499:                                    ; preds = %54, %45
  store i32 0, i32* %16, align 4
  br label %54

; <label>:500:                                    ; preds = %78, %69
  %501 = load i32, i32* %16, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %502
  %504 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %503)
  br label %78

; <label>:505:                                    ; preds = %101, %92
  %506 = load i32, i32* %16, align 4
  %507 = sub i32 %506, 1
  %508 = mul i32 %507, 1
  %509 = add nsw i32 %506, 1
  store i32 %509, i32* %16, align 4
  br label %101

; <label>:510:                                    ; preds = %142, %133
  %511 = load i32, i32* %17, align 4
  %512 = icmp sle i32 85, %511
  br label %142

; <label>:513:                                    ; preds = %166, %157
  %514 = load i32, i32* %14, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [10 x float], [10 x float]* %18, i64 0, i64 %515
  store float 0x400D9999A0000000, float* %516, align 4
  br label %166

; <label>:517:                                    ; preds = %201, %192
  %518 = load i32, i32* %17, align 4
  %519 = icmp sle i32 %518, 81
  br label %201

; <label>:520:                                    ; preds = %226, %217
  %521 = load i32, i32* %17, align 4
  %522 = icmp sle i32 75, %521
  br label %226

; <label>:523:                                    ; preds = %247, %238
  %524 = load i32, i32* %17, align 4
  %525 = icmp sle i32 %524, 77
  br label %247

; <label>:526:                                    ; preds = %278, %269
  %527 = load i32, i32* %14, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [10 x float], [10 x float]* %18, i64 0, i64 %528
  store float 0x4002666660000000, float* %529, align 4
  br label %278

; <label>:530:                                    ; preds = %303, %294
  %531 = load i32, i32* %17, align 4
  %532 = icmp sle i32 %531, 71
  br label %303

; <label>:533:                                    ; preds = %324, %315
  %534 = load i32, i32* %14, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [10 x float], [10 x float]* %18, i64 0, i64 %535
  store float 2.000000e+00, float* %536, align 4
  br label %324

; <label>:537:                                    ; preds = %359, %350
  %538 = load i32, i32* %17, align 4
  %539 = icmp sle i32 %538, 63
  br label %359

; <label>:540:                                    ; preds = %387, %378
  %541 = load i32, i32* %14, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [10 x float], [10 x float]* %18, i64 0, i64 %542
  store float 0.000000e+00, float* %543, align 4
  br label %387

; <label>:544:                                    ; preds = %414, %405
  br label %414

; <label>:545:                                    ; preds = %440, %431
  store i32 0, i32* %15, align 4
  br label %440
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
