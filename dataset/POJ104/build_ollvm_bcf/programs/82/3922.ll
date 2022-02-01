; ModuleID = 'source-C-CXX/82/3922.c'
source_filename = "source-C-CXX/82/3922.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
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
  %9 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store float 0.000000e+00, float* %6, align 4
  %11 = load i32, i32* %2, align 4
  %12 = zext i32 %11 to i64
  %13 = call i8* @llvm.stacksave()
  store i8* %13, i8** %9, align 8
  %14 = alloca i32, i64 %12, align 16
  %15 = load i32, i32* %2, align 4
  %16 = zext i32 %15 to i64
  %17 = alloca i32, i64 %16, align 16
  store i32 0, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %33, %0
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %36

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %14, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %25)
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %14, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = add nsw i32 %27, %31
  store i32 %32, i32* %5, align 4
  br label %33

; <label>:33:                                     ; preds = %22
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  br label %18

; <label>:36:                                     ; preds = %18
  store i32 0, i32* %4, align 4
  br label %37

; <label>:37:                                     ; preds = %427, %36
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %430

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %440

; <label>:50:                                     ; preds = %41, %440
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %2, align 4
  %53 = sub nsw i32 %52, 1
  %54 = icmp ne i32 %51, %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %440

; <label>:63:                                     ; preds = %50
  br i1 %54, label %64, label %69

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %17, i64 %66
  %68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %67)
  br label %92

; <label>:69:                                     ; preds = %63
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %448

; <label>:78:                                     ; preds = %69, %448
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %17, i64 %80
  %82 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %81)
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %448

; <label>:91:                                     ; preds = %78
  br label %92

; <label>:92:                                     ; preds = %91, %64
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %17, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp sle i32 %96, 100
  br i1 %97, label %98, label %112

; <label>:98:                                     ; preds = %92
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* %17, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp sge i32 %102, 90
  br i1 %103, label %104, label %112

; <label>:104:                                    ; preds = %98
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, i32* %14, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = sitofp i32 %108 to double
  %110 = fmul double %109, 4.000000e+00
  %111 = fptrunc double %110 to float
  store float %111, float* %7, align 4
  br label %112

; <label>:112:                                    ; preds = %104, %98, %92
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, i32* %17, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp sle i32 %116, 89
  br i1 %117, label %118, label %150

; <label>:118:                                    ; preds = %112
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %453

; <label>:127:                                    ; preds = %118, %453
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, i32* %17, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp sge i32 %131, 85
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %453

; <label>:141:                                    ; preds = %127
  br i1 %132, label %142, label %150

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, i32* %14, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = sitofp i32 %146 to double
  %148 = fmul double %147, 3.700000e+00
  %149 = fptrunc double %148 to float
  store float %149, float* %7, align 4
  br label %150

; <label>:150:                                    ; preds = %142, %141, %112
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, i32* %17, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp sle i32 %154, 84
  br i1 %155, label %156, label %170

; <label>:156:                                    ; preds = %150
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, i32* %17, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp sge i32 %160, 82
  br i1 %161, label %162, label %170

; <label>:162:                                    ; preds = %156
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, i32* %14, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = sitofp i32 %166 to double
  %168 = fmul double %167, 3.300000e+00
  %169 = fptrunc double %168 to float
  store float %169, float* %7, align 4
  br label %170

; <label>:170:                                    ; preds = %162, %156, %150
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, i32* %17, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp sle i32 %174, 81
  br i1 %175, label %176, label %190

; <label>:176:                                    ; preds = %170
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, i32* %17, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = icmp sge i32 %180, 78
  br i1 %181, label %182, label %190

; <label>:182:                                    ; preds = %176
  %183 = load i32, i32* %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, i32* %14, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = sitofp i32 %186 to double
  %188 = fmul double %187, 3.000000e+00
  %189 = fptrunc double %188 to float
  store float %189, float* %7, align 4
  br label %190

; <label>:190:                                    ; preds = %182, %176, %170
  %191 = load i32, i32* %4, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, i32* %17, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = icmp sle i32 %194, 77
  br i1 %195, label %196, label %228

; <label>:196:                                    ; preds = %190
  %197 = load i32, i32* %4, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, i32* %17, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = icmp sge i32 %200, 75
  br i1 %201, label %202, label %228

; <label>:202:                                    ; preds = %196
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %459

; <label>:211:                                    ; preds = %202, %459
  %212 = load i32, i32* %4, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, i32* %14, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = sitofp i32 %215 to double
  %217 = fmul double %216, 2.700000e+00
  %218 = fptrunc double %217 to float
  store float %218, float* %7, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %459

; <label>:227:                                    ; preds = %211
  br label %228

; <label>:228:                                    ; preds = %227, %196, %190
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %469

; <label>:237:                                    ; preds = %228, %469
  %238 = load i32, i32* %4, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32, i32* %17, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = icmp sle i32 %241, 74
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %469

; <label>:251:                                    ; preds = %237
  br i1 %242, label %252, label %284

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %4, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i32, i32* %17, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = icmp sge i32 %256, 72
  br i1 %257, label %258, label %284

; <label>:258:                                    ; preds = %252
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %475

; <label>:267:                                    ; preds = %258, %475
  %268 = load i32, i32* %4, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i32, i32* %14, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = sitofp i32 %271 to double
  %273 = fmul double %272, 2.300000e+00
  %274 = fptrunc double %273 to float
  store float %274, float* %7, align 4
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %475

; <label>:283:                                    ; preds = %267
  br label %284

; <label>:284:                                    ; preds = %283, %252, %251
  %285 = load i32, i32* %4, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i32, i32* %17, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = icmp sle i32 %288, 71
  br i1 %289, label %290, label %304

; <label>:290:                                    ; preds = %284
  %291 = load i32, i32* %4, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i32, i32* %17, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = icmp sge i32 %294, 68
  br i1 %295, label %296, label %304

; <label>:296:                                    ; preds = %290
  %297 = load i32, i32* %4, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i32, i32* %14, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = sitofp i32 %300 to double
  %302 = fmul double %301, 2.000000e+00
  %303 = fptrunc double %302 to float
  store float %303, float* %7, align 4
  br label %304

; <label>:304:                                    ; preds = %296, %290, %284
  %305 = load i32, i32* %4, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i32, i32* %17, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = icmp sle i32 %308, 67
  br i1 %309, label %310, label %342

; <label>:310:                                    ; preds = %304
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %501

; <label>:319:                                    ; preds = %310, %501
  %320 = load i32, i32* %4, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i32, i32* %17, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = icmp sge i32 %323, 64
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %501

; <label>:333:                                    ; preds = %319
  br i1 %324, label %334, label %342

; <label>:334:                                    ; preds = %333
  %335 = load i32, i32* %4, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i32, i32* %14, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = sitofp i32 %338 to double
  %340 = fmul double %339, 1.500000e+00
  %341 = fptrunc double %340 to float
  store float %341, float* %7, align 4
  br label %342

; <label>:342:                                    ; preds = %334, %333, %304
  %343 = load i32, i32* %4, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i32, i32* %17, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = icmp sle i32 %346, 63
  br i1 %347, label %348, label %380

; <label>:348:                                    ; preds = %342
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %507

; <label>:357:                                    ; preds = %348, %507
  %358 = load i32, i32* %4, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds i32, i32* %17, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = icmp sge i32 %361, 60
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %507

; <label>:371:                                    ; preds = %357
  br i1 %362, label %372, label %380

; <label>:372:                                    ; preds = %371
  %373 = load i32, i32* %4, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds i32, i32* %14, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = sitofp i32 %376 to double
  %378 = fmul double %377, 1.000000e+00
  %379 = fptrunc double %378 to float
  store float %379, float* %7, align 4
  br label %380

; <label>:380:                                    ; preds = %372, %371, %342
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %513

; <label>:389:                                    ; preds = %380, %513
  %390 = load i32, i32* %4, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds i32, i32* %17, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = icmp slt i32 %393, 60
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %513

; <label>:403:                                    ; preds = %389
  br i1 %394, label %404, label %405

; <label>:404:                                    ; preds = %403
  store float 0.000000e+00, float* %7, align 4
  br label %405

; <label>:405:                                    ; preds = %404, %403
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %519

; <label>:414:                                    ; preds = %405, %519
  %415 = load float, float* %6, align 4
  %416 = load float, float* %7, align 4
  %417 = fadd float %415, %416
  store float %417, float* %6, align 4
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %519

; <label>:426:                                    ; preds = %414
  br label %427

; <label>:427:                                    ; preds = %426
  %428 = load i32, i32* %4, align 4
  %429 = add nsw i32 %428, 1
  store i32 %429, i32* %4, align 4
  br label %37

; <label>:430:                                    ; preds = %37
  %431 = load float, float* %6, align 4
  %432 = load i32, i32* %5, align 4
  %433 = sitofp i32 %432 to float
  %434 = fdiv float %431, %433
  store float %434, float* %8, align 4
  %435 = load float, float* %8, align 4
  %436 = fpext float %435 to double
  %437 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %436)
  store i32 0, i32* %1, align 4
  %438 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %438)
  %439 = load i32, i32* %1, align 4
  ret i32 %439

; <label>:440:                                    ; preds = %50, %41
  %441 = load i32, i32* %4, align 4
  %442 = load i32, i32* %2, align 4
  %443 = shl i32 %442, 1
  %444 = sub i32 %442, 1
  %445 = mul i32 %444, 1
  %446 = sub nsw i32 %442, 1
  %447 = icmp ne i32 %441, %446
  br label %50

; <label>:448:                                    ; preds = %78, %69
  %449 = load i32, i32* %4, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds i32, i32* %17, i64 %450
  %452 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %451)
  br label %78

; <label>:453:                                    ; preds = %127, %118
  %454 = load i32, i32* %4, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds i32, i32* %17, i64 %455
  %457 = load i32, i32* %456, align 4
  %458 = icmp sge i32 %457, 85
  br label %127

; <label>:459:                                    ; preds = %211, %202
  %460 = load i32, i32* %4, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds i32, i32* %14, i64 %461
  %463 = load i32, i32* %462, align 4
  %464 = sitofp i32 %463 to double
  %465 = fsub double %464, 2.700000e+00
  %466 = fmul double %465, 2.700000e+00
  %467 = fmul double %464, 2.700000e+00
  %468 = fptrunc double %467 to float
  store float %468, float* %7, align 4
  br label %211

; <label>:469:                                    ; preds = %237, %228
  %470 = load i32, i32* %4, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds i32, i32* %17, i64 %471
  %473 = load i32, i32* %472, align 4
  %474 = icmp sle i32 %473, 74
  br label %237

; <label>:475:                                    ; preds = %267, %258
  %476 = load i32, i32* %4, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds i32, i32* %14, i64 %477
  %479 = load i32, i32* %478, align 4
  %480 = sitofp i32 %479 to double
  %481 = fsub double -0.000000e+00, %480
  %482 = fadd double %481, 2.300000e+00
  %483 = fsub double -0.000000e+00, %480
  %484 = fadd double %483, 2.300000e+00
  %485 = fsub double -0.000000e+00, %480
  %486 = fadd double %485, 2.300000e+00
  %487 = fsub double %480, 2.300000e+00
  %488 = fmul double %487, 2.300000e+00
  %489 = fsub double %480, 2.300000e+00
  %490 = fmul double %489, 2.300000e+00
  %491 = fsub double %480, 2.300000e+00
  %492 = fmul double %491, 2.300000e+00
  %493 = fsub double %480, 2.300000e+00
  %494 = fmul double %493, 2.300000e+00
  %495 = fsub double -0.000000e+00, %480
  %496 = fadd double %495, 2.300000e+00
  %497 = fsub double -0.000000e+00, %480
  %498 = fadd double %497, 2.300000e+00
  %499 = fmul double %480, 2.300000e+00
  %500 = fptrunc double %499 to float
  store float %500, float* %7, align 4
  br label %267

; <label>:501:                                    ; preds = %319, %310
  %502 = load i32, i32* %4, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds i32, i32* %17, i64 %503
  %505 = load i32, i32* %504, align 4
  %506 = icmp sge i32 %505, 64
  br label %319

; <label>:507:                                    ; preds = %357, %348
  %508 = load i32, i32* %4, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds i32, i32* %17, i64 %509
  %511 = load i32, i32* %510, align 4
  %512 = icmp sge i32 %511, 60
  br label %357

; <label>:513:                                    ; preds = %389, %380
  %514 = load i32, i32* %4, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds i32, i32* %17, i64 %515
  %517 = load i32, i32* %516, align 4
  %518 = icmp slt i32 %517, 60
  br label %389

; <label>:519:                                    ; preds = %414, %405
  %520 = load float, float* %6, align 4
  %521 = load float, float* %7, align 4
  %522 = fsub float -0.000000e+00, %520
  %523 = fadd float %522, %521
  %524 = fsub float %520, %521
  %525 = fmul float %524, %521
  %526 = fsub float %520, %521
  %527 = fmul float %526, %521
  %528 = fsub float -0.000000e+00, %520
  %529 = fadd float %528, %521
  %530 = fadd float %520, %521
  store float %530, float* %6, align 4
  br label %414
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
