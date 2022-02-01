; ModuleID = 'source-C-CXX/101/1269.c'
source_filename = "source-C-CXX/101/1269.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
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
  br i1 %8, label %9, label %443

; <label>:9:                                      ; preds = %0, %443
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  %17 = alloca [100 x float], align 16
  %18 = alloca [100 x float], align 16
  %19 = alloca [100 x i8], align 16
  store i32 0, i32* %10, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %12, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %443

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %112, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %455

; <label>:39:                                     ; preds = %30, %455
  %40 = load i32, i32* %12, align 4
  %41 = load i32, i32* %11, align 4
  %42 = sub nsw i32 %41, 1
  %43 = icmp sle i32 %40, %42
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %455

; <label>:52:                                     ; preds = %39
  br i1 %43, label %53, label %113

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %470

; <label>:62:                                     ; preds = %53, %470
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [100 x i8]* %19)
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i64 0, i64 0
  %65 = load i8, i8* %64, align 16
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 109
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %470

; <label>:76:                                     ; preds = %62
  br i1 %67, label %77, label %84

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %14, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x float], [100 x float]* %17, i64 0, i64 %79
  %81 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), float* %80)
  %82 = load i32, i32* %14, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %14, align 4
  br label %91

; <label>:84:                                     ; preds = %76
  %85 = load i32, i32* %15, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x float], [100 x float]* %18, i64 0, i64 %86
  %88 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), float* %87)
  %89 = load i32, i32* %15, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %15, align 4
  br label %91

; <label>:91:                                     ; preds = %84, %77
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
  br i1 %100, label %101, label %476

; <label>:101:                                    ; preds = %92, %476
  %102 = load i32, i32* %12, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %12, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %476

; <label>:112:                                    ; preds = %101
  br label %30

; <label>:113:                                    ; preds = %52
  store i32 1, i32* %12, align 4
  br label %114

; <label>:114:                                    ; preds = %246, %113
  %115 = load i32, i32* %12, align 4
  %116 = load i32, i32* %14, align 4
  %117 = sub nsw i32 %116, 1
  %118 = icmp sle i32 %115, %117
  br i1 %118, label %119, label %249

; <label>:119:                                    ; preds = %114
  store i32 0, i32* %13, align 4
  br label %120

; <label>:120:                                    ; preds = %226, %119
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %480

; <label>:129:                                    ; preds = %120, %480
  %130 = load i32, i32* %13, align 4
  %131 = load i32, i32* %12, align 4
  %132 = sub nsw i32 %131, 1
  %133 = icmp sle i32 %130, %132
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %480

; <label>:142:                                    ; preds = %129
  br i1 %133, label %143, label %227

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %487

; <label>:152:                                    ; preds = %143, %487
  %153 = load i32, i32* %12, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x float], [100 x float]* %17, i64 0, i64 %154
  %156 = load float, float* %155, align 4
  %157 = load i32, i32* %13, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x float], [100 x float]* %17, i64 0, i64 %158
  %160 = load float, float* %159, align 4
  %161 = fcmp olt float %156, %160
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %487

; <label>:170:                                    ; preds = %152
  br i1 %161, label %171, label %205

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %497

; <label>:180:                                    ; preds = %171, %497
  %181 = load i32, i32* %12, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x float], [100 x float]* %17, i64 0, i64 %182
  %184 = load float, float* %183, align 4
  store float %184, float* %16, align 4
  %185 = load i32, i32* %13, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x float], [100 x float]* %17, i64 0, i64 %186
  %188 = load float, float* %187, align 4
  %189 = load i32, i32* %12, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x float], [100 x float]* %17, i64 0, i64 %190
  store float %188, float* %191, align 4
  %192 = load float, float* %16, align 4
  %193 = load i32, i32* %13, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x float], [100 x float]* %17, i64 0, i64 %194
  store float %192, float* %195, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %497

; <label>:204:                                    ; preds = %180
  br label %205

; <label>:205:                                    ; preds = %204, %170
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %513

; <label>:215:                                    ; preds = %206, %513
  %216 = load i32, i32* %13, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %13, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %513

; <label>:226:                                    ; preds = %215
  br label %120

; <label>:227:                                    ; preds = %142
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %527

; <label>:236:                                    ; preds = %227, %527
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %527

; <label>:245:                                    ; preds = %236
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* %12, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %12, align 4
  br label %114

; <label>:249:                                    ; preds = %114
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %528

; <label>:258:                                    ; preds = %249, %528
  store i32 1, i32* %12, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %528

; <label>:267:                                    ; preds = %258
  br label %268

; <label>:268:                                    ; preds = %346, %267
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %529

; <label>:277:                                    ; preds = %268, %529
  %278 = load i32, i32* %12, align 4
  %279 = load i32, i32* %15, align 4
  %280 = sub nsw i32 %279, 1
  %281 = icmp sle i32 %278, %280
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %529

; <label>:290:                                    ; preds = %277
  br i1 %281, label %291, label %349

; <label>:291:                                    ; preds = %290
  store i32 0, i32* %13, align 4
  br label %292

; <label>:292:                                    ; preds = %344, %291
  %293 = load i32, i32* %13, align 4
  %294 = load i32, i32* %12, align 4
  %295 = sub nsw i32 %294, 1
  %296 = icmp sle i32 %293, %295
  br i1 %296, label %297, label %345

; <label>:297:                                    ; preds = %292
  %298 = load i32, i32* %12, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [100 x float], [100 x float]* %18, i64 0, i64 %299
  %301 = load float, float* %300, align 4
  %302 = load i32, i32* %13, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [100 x float], [100 x float]* %18, i64 0, i64 %303
  %305 = load float, float* %304, align 4
  %306 = fcmp ogt float %301, %305
  br i1 %306, label %307, label %323

; <label>:307:                                    ; preds = %297
  %308 = load i32, i32* %12, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [100 x float], [100 x float]* %18, i64 0, i64 %309
  %311 = load float, float* %310, align 4
  store float %311, float* %16, align 4
  %312 = load i32, i32* %13, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [100 x float], [100 x float]* %18, i64 0, i64 %313
  %315 = load float, float* %314, align 4
  %316 = load i32, i32* %12, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [100 x float], [100 x float]* %18, i64 0, i64 %317
  store float %315, float* %318, align 4
  %319 = load float, float* %16, align 4
  %320 = load i32, i32* %13, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [100 x float], [100 x float]* %18, i64 0, i64 %321
  store float %319, float* %322, align 4
  br label %323

; <label>:323:                                    ; preds = %307, %297
  br label %324

; <label>:324:                                    ; preds = %323
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %534

; <label>:333:                                    ; preds = %324, %534
  %334 = load i32, i32* %13, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, i32* %13, align 4
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %534

; <label>:344:                                    ; preds = %333
  br label %292

; <label>:345:                                    ; preds = %292
  br label %346

; <label>:346:                                    ; preds = %345
  %347 = load i32, i32* %12, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, i32* %12, align 4
  br label %268

; <label>:349:                                    ; preds = %290
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %546

; <label>:358:                                    ; preds = %349, %546
  store i32 0, i32* %12, align 4
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %546

; <label>:367:                                    ; preds = %358
  br label %368

; <label>:368:                                    ; preds = %418, %367
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %547

; <label>:377:                                    ; preds = %368, %547
  %378 = load i32, i32* %12, align 4
  %379 = load i32, i32* %14, align 4
  %380 = sub nsw i32 %379, 1
  %381 = icmp sle i32 %378, %380
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %547

; <label>:390:                                    ; preds = %377
  br i1 %381, label %391, label %419

; <label>:391:                                    ; preds = %390
  %392 = load i32, i32* %12, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [100 x float], [100 x float]* %17, i64 0, i64 %393
  %395 = load float, float* %394, align 4
  %396 = fpext float %395 to double
  %397 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %396)
  br label %398

; <label>:398:                                    ; preds = %391
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %555

; <label>:407:                                    ; preds = %398, %555
  %408 = load i32, i32* %12, align 4
  %409 = add nsw i32 %408, 1
  store i32 %409, i32* %12, align 4
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %555

; <label>:418:                                    ; preds = %407
  br label %368

; <label>:419:                                    ; preds = %390
  store i32 0, i32* %12, align 4
  br label %420

; <label>:420:                                    ; preds = %432, %419
  %421 = load i32, i32* %12, align 4
  %422 = load i32, i32* %15, align 4
  %423 = sub nsw i32 %422, 2
  %424 = icmp sle i32 %421, %423
  br i1 %424, label %425, label %435

; <label>:425:                                    ; preds = %420
  %426 = load i32, i32* %12, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [100 x float], [100 x float]* %18, i64 0, i64 %427
  %429 = load float, float* %428, align 4
  %430 = fpext float %429 to double
  %431 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %430)
  br label %432

; <label>:432:                                    ; preds = %425
  %433 = load i32, i32* %12, align 4
  %434 = add nsw i32 %433, 1
  store i32 %434, i32* %12, align 4
  br label %420

; <label>:435:                                    ; preds = %420
  %436 = load i32, i32* %15, align 4
  %437 = sub nsw i32 %436, 1
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [100 x float], [100 x float]* %18, i64 0, i64 %438
  %440 = load float, float* %439, align 4
  %441 = fpext float %440 to double
  %442 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), double %441)
  ret i32 0

; <label>:443:                                    ; preds = %9, %0
  %444 = alloca i32, align 4
  %445 = alloca i32, align 4
  %446 = alloca i32, align 4
  %447 = alloca i32, align 4
  %448 = alloca i32, align 4
  %449 = alloca i32, align 4
  %450 = alloca float, align 4
  %451 = alloca [100 x float], align 16
  %452 = alloca [100 x float], align 16
  %453 = alloca [100 x i8], align 16
  store i32 0, i32* %444, align 4
  %454 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %445)
  store i32 0, i32* %448, align 4
  store i32 0, i32* %449, align 4
  store i32 0, i32* %446, align 4
  br label %9

; <label>:455:                                    ; preds = %39, %30
  %456 = load i32, i32* %12, align 4
  %457 = load i32, i32* %11, align 4
  %458 = sub i32 0, %457
  %459 = add i32 %458, 1
  %460 = shl i32 %457, 1
  %461 = sub i32 0, %457
  %462 = add i32 %461, 1
  %463 = sub i32 0, %457
  %464 = add i32 %463, 1
  %465 = shl i32 %457, 1
  %466 = sub i32 0, %457
  %467 = add i32 %466, 1
  %468 = sub nsw i32 %457, 1
  %469 = icmp sle i32 %456, %468
  br label %39

; <label>:470:                                    ; preds = %62, %53
  %471 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [100 x i8]* %19)
  %472 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i64 0, i64 0
  %473 = load i8, i8* %472, align 16
  %474 = sext i8 %473 to i32
  %475 = icmp eq i32 %474, 109
  br label %62

; <label>:476:                                    ; preds = %101, %92
  %477 = load i32, i32* %12, align 4
  %478 = shl i32 %477, 1
  %479 = add nsw i32 %477, 1
  store i32 %479, i32* %12, align 4
  br label %101

; <label>:480:                                    ; preds = %129, %120
  %481 = load i32, i32* %13, align 4
  %482 = load i32, i32* %12, align 4
  %483 = sub i32 %482, 1
  %484 = mul i32 %483, 1
  %485 = sub nsw i32 %482, 1
  %486 = icmp sle i32 %481, %485
  br label %129

; <label>:487:                                    ; preds = %152, %143
  %488 = load i32, i32* %12, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [100 x float], [100 x float]* %17, i64 0, i64 %489
  %491 = load float, float* %490, align 4
  %492 = load i32, i32* %13, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [100 x float], [100 x float]* %17, i64 0, i64 %493
  %495 = load float, float* %494, align 4
  %496 = fcmp olt float %491, %495
  br label %152

; <label>:497:                                    ; preds = %180, %171
  %498 = load i32, i32* %12, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [100 x float], [100 x float]* %17, i64 0, i64 %499
  %501 = load float, float* %500, align 4
  store float %501, float* %16, align 4
  %502 = load i32, i32* %13, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [100 x float], [100 x float]* %17, i64 0, i64 %503
  %505 = load float, float* %504, align 4
  %506 = load i32, i32* %12, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [100 x float], [100 x float]* %17, i64 0, i64 %507
  store float %505, float* %508, align 4
  %509 = load float, float* %16, align 4
  %510 = load i32, i32* %13, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [100 x float], [100 x float]* %17, i64 0, i64 %511
  store float %509, float* %512, align 4
  br label %180

; <label>:513:                                    ; preds = %215, %206
  %514 = load i32, i32* %13, align 4
  %515 = sub i32 0, %514
  %516 = add i32 %515, 1
  %517 = sub i32 0, %514
  %518 = add i32 %517, 1
  %519 = sub i32 %514, 1
  %520 = mul i32 %519, 1
  %521 = sub i32 %514, 1
  %522 = mul i32 %521, 1
  %523 = shl i32 %514, 1
  %524 = sub i32 0, %514
  %525 = add i32 %524, 1
  %526 = add nsw i32 %514, 1
  store i32 %526, i32* %13, align 4
  br label %215

; <label>:527:                                    ; preds = %236, %227
  br label %236

; <label>:528:                                    ; preds = %258, %249
  store i32 1, i32* %12, align 4
  br label %258

; <label>:529:                                    ; preds = %277, %268
  %530 = load i32, i32* %12, align 4
  %531 = load i32, i32* %15, align 4
  %532 = sub nsw i32 %531, 1
  %533 = icmp sle i32 %530, %532
  br label %277

; <label>:534:                                    ; preds = %333, %324
  %535 = load i32, i32* %13, align 4
  %536 = sub i32 %535, 1
  %537 = mul i32 %536, 1
  %538 = sub i32 %535, 1
  %539 = mul i32 %538, 1
  %540 = shl i32 %535, 1
  %541 = sub i32 0, %535
  %542 = add i32 %541, 1
  %543 = shl i32 %535, 1
  %544 = shl i32 %535, 1
  %545 = add nsw i32 %535, 1
  store i32 %545, i32* %13, align 4
  br label %333

; <label>:546:                                    ; preds = %358, %349
  store i32 0, i32* %12, align 4
  br label %358

; <label>:547:                                    ; preds = %377, %368
  %548 = load i32, i32* %12, align 4
  %549 = load i32, i32* %14, align 4
  %550 = sub i32 %549, 1
  %551 = mul i32 %550, 1
  %552 = shl i32 %549, 1
  %553 = sub nsw i32 %549, 1
  %554 = icmp sle i32 %548, %553
  br label %377

; <label>:555:                                    ; preds = %407, %398
  %556 = load i32, i32* %12, align 4
  %557 = sub i32 0, %556
  %558 = add i32 %557, 1
  %559 = sub i32 %556, 1
  %560 = mul i32 %559, 1
  %561 = sub i32 %556, 1
  %562 = mul i32 %561, 1
  %563 = add nsw i32 %556, 1
  store i32 %563, i32* %12, align 4
  br label %407
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
