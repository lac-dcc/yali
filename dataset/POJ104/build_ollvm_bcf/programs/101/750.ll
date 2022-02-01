; ModuleID = 'source-C-CXX/101/750.c'
source_filename = "source-C-CXX/101/750.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [40 x float], align 16
  %6 = alloca [40 x float], align 16
  %7 = alloca [40 x float], align 16
  %8 = alloca [40 x float], align 16
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [40 x [10 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %83, %0
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %469

; <label>:23:                                     ; preds = %14, %469
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %469

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %84

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %473

; <label>:45:                                     ; preds = %36, %473
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %12, i64 0, i64 %47
  %49 = getelementptr inbounds [10 x i8], [10 x i8]* %48, i32 0, i32 0
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %51
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %49, float* %52)
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %473

; <label>:62:                                     ; preds = %45
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %482

; <label>:72:                                     ; preds = %63, %482
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %3, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %482

; <label>:83:                                     ; preds = %72
  br label %14

; <label>:84:                                     ; preds = %35
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %490

; <label>:93:                                     ; preds = %84, %490
  store i32 0, i32* %3, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %490

; <label>:102:                                    ; preds = %93
  br label %103

; <label>:103:                                    ; preds = %192, %102
  %104 = load i32, i32* %3, align 4
  %105 = load i32, i32* %2, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %193

; <label>:107:                                    ; preds = %103
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %12, i64 0, i64 %109
  %111 = getelementptr inbounds [10 x i8], [10 x i8]* %110, i64 0, i64 0
  %112 = load i8, i8* %111, align 2
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 109
  br i1 %114, label %115, label %143

; <label>:115:                                    ; preds = %107
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %491

; <label>:124:                                    ; preds = %115, %491
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %126
  %128 = load float, float* %127, align 4
  %129 = load i32, i32* %10, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %130
  store float %128, float* %131, align 4
  %132 = load i32, i32* %10, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %10, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %491

; <label>:142:                                    ; preds = %124
  br label %171

; <label>:143:                                    ; preds = %107
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %512

; <label>:152:                                    ; preds = %143, %512
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %154
  %156 = load float, float* %155, align 4
  %157 = load i32, i32* %11, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %158
  store float %156, float* %159, align 4
  %160 = load i32, i32* %11, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %11, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %512

; <label>:170:                                    ; preds = %152
  br label %171

; <label>:171:                                    ; preds = %170, %142
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %526

; <label>:181:                                    ; preds = %172, %526
  %182 = load i32, i32* %3, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %3, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %526

; <label>:192:                                    ; preds = %181
  br label %103

; <label>:193:                                    ; preds = %103
  store i32 0, i32* %3, align 4
  br label %194

; <label>:194:                                    ; preds = %270, %193
  %195 = load i32, i32* %3, align 4
  %196 = load i32, i32* %10, align 4
  %197 = icmp slt i32 %195, %196
  br i1 %197, label %198, label %273

; <label>:198:                                    ; preds = %194
  store i32 0, i32* %4, align 4
  br label %199

; <label>:199:                                    ; preds = %266, %198
  %200 = load i32, i32* %4, align 4
  %201 = load i32, i32* %10, align 4
  %202 = icmp slt i32 %200, %201
  br i1 %202, label %203, label %269

; <label>:203:                                    ; preds = %199
  %204 = load i32, i32* %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %205
  %207 = load float, float* %206, align 4
  %208 = load i32, i32* %4, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %209
  %211 = load float, float* %210, align 4
  %212 = fcmp olt float %207, %211
  br i1 %212, label %213, label %247

; <label>:213:                                    ; preds = %203
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %544

; <label>:222:                                    ; preds = %213, %544
  %223 = load i32, i32* %3, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %224
  %226 = load float, float* %225, align 4
  store float %226, float* %9, align 4
  %227 = load i32, i32* %4, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %228
  %230 = load float, float* %229, align 4
  %231 = load i32, i32* %3, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %232
  store float %230, float* %233, align 4
  %234 = load float, float* %9, align 4
  %235 = load i32, i32* %4, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %236
  store float %234, float* %237, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %544

; <label>:246:                                    ; preds = %222
  br label %247

; <label>:247:                                    ; preds = %246, %203
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %560

; <label>:256:                                    ; preds = %247, %560
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %560

; <label>:265:                                    ; preds = %256
  br label %266

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* %4, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %4, align 4
  br label %199

; <label>:269:                                    ; preds = %199
  br label %270

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* %3, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %3, align 4
  br label %194

; <label>:273:                                    ; preds = %194
  store i32 0, i32* %3, align 4
  br label %274

; <label>:274:                                    ; preds = %388, %273
  %275 = load i32, i32* %3, align 4
  %276 = load i32, i32* %11, align 4
  %277 = icmp slt i32 %275, %276
  br i1 %277, label %278, label %389

; <label>:278:                                    ; preds = %274
  store i32 0, i32* %4, align 4
  br label %279

; <label>:279:                                    ; preds = %348, %278
  %280 = load i32, i32* %4, align 4
  %281 = load i32, i32* %11, align 4
  %282 = icmp slt i32 %280, %281
  br i1 %282, label %283, label %349

; <label>:283:                                    ; preds = %279
  %284 = load i32, i32* %3, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %285
  %287 = load float, float* %286, align 4
  %288 = load i32, i32* %4, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %289
  %291 = load float, float* %290, align 4
  %292 = fcmp ogt float %287, %291
  br i1 %292, label %293, label %309

; <label>:293:                                    ; preds = %283
  %294 = load i32, i32* %3, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %295
  %297 = load float, float* %296, align 4
  store float %297, float* %9, align 4
  %298 = load i32, i32* %4, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %299
  %301 = load float, float* %300, align 4
  %302 = load i32, i32* %3, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %303
  store float %301, float* %304, align 4
  %305 = load float, float* %9, align 4
  %306 = load i32, i32* %4, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %307
  store float %305, float* %308, align 4
  br label %309

; <label>:309:                                    ; preds = %293, %283
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %561

; <label>:318:                                    ; preds = %309, %561
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %561

; <label>:327:                                    ; preds = %318
  br label %328

; <label>:328:                                    ; preds = %327
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %562

; <label>:337:                                    ; preds = %328, %562
  %338 = load i32, i32* %4, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, i32* %4, align 4
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %562

; <label>:348:                                    ; preds = %337
  br label %279

; <label>:349:                                    ; preds = %279
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %568

; <label>:358:                                    ; preds = %349, %568
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %568

; <label>:367:                                    ; preds = %358
  br label %368

; <label>:368:                                    ; preds = %367
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %569

; <label>:377:                                    ; preds = %368, %569
  %378 = load i32, i32* %3, align 4
  %379 = add nsw i32 %378, 1
  store i32 %379, i32* %3, align 4
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %569

; <label>:388:                                    ; preds = %377
  br label %274

; <label>:389:                                    ; preds = %274
  store i32 0, i32* %3, align 4
  br label %390

; <label>:390:                                    ; preds = %419, %389
  %391 = load i32, i32* %3, align 4
  %392 = load i32, i32* %10, align 4
  %393 = icmp slt i32 %391, %392
  br i1 %393, label %394, label %422

; <label>:394:                                    ; preds = %390
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %573

; <label>:403:                                    ; preds = %394, %573
  %404 = load i32, i32* %3, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %405
  %407 = load float, float* %406, align 4
  %408 = fpext float %407 to double
  %409 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %408)
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %573

; <label>:418:                                    ; preds = %403
  br label %419

; <label>:419:                                    ; preds = %418
  %420 = load i32, i32* %3, align 4
  %421 = add nsw i32 %420, 1
  store i32 %421, i32* %3, align 4
  br label %390

; <label>:422:                                    ; preds = %390
  store i32 0, i32* %3, align 4
  br label %423

; <label>:423:                                    ; preds = %465, %422
  %424 = load i32, i32* %3, align 4
  %425 = load i32, i32* %11, align 4
  %426 = icmp slt i32 %424, %425
  br i1 %426, label %427, label %468

; <label>:427:                                    ; preds = %423
  %428 = load i32, i32* %3, align 4
  %429 = load i32, i32* %11, align 4
  %430 = sub nsw i32 %429, 1
  %431 = icmp ne i32 %428, %430
  br i1 %431, label %432, label %439

; <label>:432:                                    ; preds = %427
  %433 = load i32, i32* %3, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %434
  %436 = load float, float* %435, align 4
  %437 = fpext float %436 to double
  %438 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %437)
  br label %464

; <label>:439:                                    ; preds = %427
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %580

; <label>:448:                                    ; preds = %439, %580
  %449 = load i32, i32* %3, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %450
  %452 = load float, float* %451, align 4
  %453 = fpext float %452 to double
  %454 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %453)
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %580

; <label>:463:                                    ; preds = %448
  br label %464

; <label>:464:                                    ; preds = %463, %432
  br label %465

; <label>:465:                                    ; preds = %464
  %466 = load i32, i32* %3, align 4
  %467 = add nsw i32 %466, 1
  store i32 %467, i32* %3, align 4
  br label %423

; <label>:468:                                    ; preds = %423
  ret i32 0

; <label>:469:                                    ; preds = %23, %14
  %470 = load i32, i32* %3, align 4
  %471 = load i32, i32* %2, align 4
  %472 = icmp slt i32 %470, %471
  br label %23

; <label>:473:                                    ; preds = %45, %36
  %474 = load i32, i32* %3, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %12, i64 0, i64 %475
  %477 = getelementptr inbounds [10 x i8], [10 x i8]* %476, i32 0, i32 0
  %478 = load i32, i32* %3, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %479
  %481 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %477, float* %480)
  br label %45

; <label>:482:                                    ; preds = %72, %63
  %483 = load i32, i32* %3, align 4
  %484 = shl i32 %483, 1
  %485 = sub i32 %483, 1
  %486 = mul i32 %485, 1
  %487 = sub i32 %483, 1
  %488 = mul i32 %487, 1
  %489 = add nsw i32 %483, 1
  store i32 %489, i32* %3, align 4
  br label %72

; <label>:490:                                    ; preds = %93, %84
  store i32 0, i32* %3, align 4
  br label %93

; <label>:491:                                    ; preds = %124, %115
  %492 = load i32, i32* %3, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %493
  %495 = load float, float* %494, align 4
  %496 = load i32, i32* %10, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %497
  store float %495, float* %498, align 4
  %499 = load i32, i32* %10, align 4
  %500 = shl i32 %499, 1
  %501 = sub i32 %499, 1
  %502 = mul i32 %501, 1
  %503 = sub i32 0, %499
  %504 = add i32 %503, 1
  %505 = sub i32 0, %499
  %506 = add i32 %505, 1
  %507 = sub i32 0, %499
  %508 = add i32 %507, 1
  %509 = sub i32 0, %499
  %510 = add i32 %509, 1
  %511 = add nsw i32 %499, 1
  store i32 %511, i32* %10, align 4
  br label %124

; <label>:512:                                    ; preds = %152, %143
  %513 = load i32, i32* %3, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %514
  %516 = load float, float* %515, align 4
  %517 = load i32, i32* %11, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %518
  store float %516, float* %519, align 4
  %520 = load i32, i32* %11, align 4
  %521 = sub i32 %520, 1
  %522 = mul i32 %521, 1
  %523 = sub i32 %520, 1
  %524 = mul i32 %523, 1
  %525 = add nsw i32 %520, 1
  store i32 %525, i32* %11, align 4
  br label %152

; <label>:526:                                    ; preds = %181, %172
  %527 = load i32, i32* %3, align 4
  %528 = sub i32 %527, 1
  %529 = mul i32 %528, 1
  %530 = sub i32 0, %527
  %531 = add i32 %530, 1
  %532 = sub i32 %527, 1
  %533 = mul i32 %532, 1
  %534 = sub i32 0, %527
  %535 = add i32 %534, 1
  %536 = shl i32 %527, 1
  %537 = sub i32 0, %527
  %538 = add i32 %537, 1
  %539 = sub i32 %527, 1
  %540 = mul i32 %539, 1
  %541 = sub i32 %527, 1
  %542 = mul i32 %541, 1
  %543 = add nsw i32 %527, 1
  store i32 %543, i32* %3, align 4
  br label %181

; <label>:544:                                    ; preds = %222, %213
  %545 = load i32, i32* %3, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %546
  %548 = load float, float* %547, align 4
  store float %548, float* %9, align 4
  %549 = load i32, i32* %4, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %550
  %552 = load float, float* %551, align 4
  %553 = load i32, i32* %3, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %554
  store float %552, float* %555, align 4
  %556 = load float, float* %9, align 4
  %557 = load i32, i32* %4, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %558
  store float %556, float* %559, align 4
  br label %222

; <label>:560:                                    ; preds = %256, %247
  br label %256

; <label>:561:                                    ; preds = %318, %309
  br label %318

; <label>:562:                                    ; preds = %337, %328
  %563 = load i32, i32* %4, align 4
  %564 = shl i32 %563, 1
  %565 = shl i32 %563, 1
  %566 = shl i32 %563, 1
  %567 = add nsw i32 %563, 1
  store i32 %567, i32* %4, align 4
  br label %337

; <label>:568:                                    ; preds = %358, %349
  br label %358

; <label>:569:                                    ; preds = %377, %368
  %570 = load i32, i32* %3, align 4
  %571 = shl i32 %570, 1
  %572 = add nsw i32 %570, 1
  store i32 %572, i32* %3, align 4
  br label %377

; <label>:573:                                    ; preds = %403, %394
  %574 = load i32, i32* %3, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %575
  %577 = load float, float* %576, align 4
  %578 = fpext float %577 to double
  %579 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %578)
  br label %403

; <label>:580:                                    ; preds = %448, %439
  %581 = load i32, i32* %3, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %582
  %584 = load float, float* %583, align 4
  %585 = fpext float %584 to double
  %586 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %585)
  br label %448
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
