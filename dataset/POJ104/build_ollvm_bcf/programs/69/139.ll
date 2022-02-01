; ModuleID = 'source-C-CXX/69/139.c'
source_filename = "source-C-CXX/69/139.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%f%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca [100 x [2 x float]], align 16
  %7 = alloca [100 x [100 x float]], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %41, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %44

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %442

; <label>:22:                                     ; preds = %13, %442
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %6, i64 0, i64 %24
  %26 = getelementptr inbounds [2 x float], [2 x float]* %25, i64 0, i64 0
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %6, i64 0, i64 %28
  %30 = getelementptr inbounds [2 x float], [2 x float]* %29, i64 0, i64 1
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), float* %26, float* %30)
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %442

; <label>:40:                                     ; preds = %22
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  br label %9

; <label>:44:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  br label %45

; <label>:45:                                     ; preds = %130, %44
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %133

; <label>:49:                                     ; preds = %45
  store i32 0, i32* %4, align 4
  br label %50

; <label>:50:                                     ; preds = %128, %49
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %129

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %6, i64 0, i64 %56
  %58 = getelementptr inbounds [2 x float], [2 x float]* %57, i64 0, i64 0
  %59 = load float, float* %58, align 8
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %6, i64 0, i64 %61
  %63 = getelementptr inbounds [2 x float], [2 x float]* %62, i64 0, i64 0
  %64 = load float, float* %63, align 8
  %65 = fsub float %59, %64
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %6, i64 0, i64 %67
  %69 = getelementptr inbounds [2 x float], [2 x float]* %68, i64 0, i64 0
  %70 = load float, float* %69, align 8
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %6, i64 0, i64 %72
  %74 = getelementptr inbounds [2 x float], [2 x float]* %73, i64 0, i64 0
  %75 = load float, float* %74, align 8
  %76 = fsub float %70, %75
  %77 = fmul float %65, %76
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %6, i64 0, i64 %79
  %81 = getelementptr inbounds [2 x float], [2 x float]* %80, i64 0, i64 1
  %82 = load float, float* %81, align 4
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %6, i64 0, i64 %84
  %86 = getelementptr inbounds [2 x float], [2 x float]* %85, i64 0, i64 1
  %87 = load float, float* %86, align 4
  %88 = fsub float %82, %87
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %6, i64 0, i64 %90
  %92 = getelementptr inbounds [2 x float], [2 x float]* %91, i64 0, i64 1
  %93 = load float, float* %92, align 4
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %6, i64 0, i64 %95
  %97 = getelementptr inbounds [2 x float], [2 x float]* %96, i64 0, i64 1
  %98 = load float, float* %97, align 4
  %99 = fsub float %93, %98
  %100 = fmul float %88, %99
  %101 = fadd float %77, %100
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x [100 x float]], [100 x [100 x float]]* %7, i64 0, i64 %103
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x float], [100 x float]* %104, i64 0, i64 %106
  store float %101, float* %107, align 4
  br label %108

; <label>:108:                                    ; preds = %54
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %452

; <label>:117:                                    ; preds = %108, %452
  %118 = load i32, i32* %4, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %4, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %452

; <label>:128:                                    ; preds = %117
  br label %50

; <label>:129:                                    ; preds = %50
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %3, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %3, align 4
  br label %45

; <label>:133:                                    ; preds = %45
  store i32 0, i32* %3, align 4
  br label %134

; <label>:134:                                    ; preds = %308, %133
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %464

; <label>:143:                                    ; preds = %134, %464
  %144 = load i32, i32* %3, align 4
  %145 = load i32, i32* %2, align 4
  %146 = icmp slt i32 %144, %145
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %464

; <label>:155:                                    ; preds = %143
  br i1 %146, label %156, label %309

; <label>:156:                                    ; preds = %155
  store i32 0, i32* %4, align 4
  br label %157

; <label>:157:                                    ; preds = %268, %156
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %468

; <label>:166:                                    ; preds = %157, %468
  %167 = load i32, i32* %4, align 4
  %168 = load i32, i32* %2, align 4
  %169 = icmp slt i32 %167, %168
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %468

; <label>:178:                                    ; preds = %166
  br i1 %169, label %179, label %269

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x [100 x float]], [100 x [100 x float]]* %7, i64 0, i64 %181
  %183 = load i32, i32* %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x float], [100 x float]* %182, i64 0, i64 %184
  %186 = load float, float* %185, align 4
  %187 = load i32, i32* %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x [100 x float]], [100 x [100 x float]]* %7, i64 0, i64 %188
  %190 = load i32, i32* %4, align 4
  %191 = add nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x float], [100 x float]* %189, i64 0, i64 %192
  %194 = load float, float* %193, align 4
  %195 = fcmp ogt float %186, %194
  br i1 %195, label %196, label %229

; <label>:196:                                    ; preds = %179
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %472

; <label>:205:                                    ; preds = %196, %472
  %206 = load i32, i32* %3, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x [100 x float]], [100 x [100 x float]]* %7, i64 0, i64 %207
  %209 = load i32, i32* %4, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x float], [100 x float]* %208, i64 0, i64 %210
  %212 = load float, float* %211, align 4
  %213 = load i32, i32* %3, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x [100 x float]], [100 x [100 x float]]* %7, i64 0, i64 %214
  %216 = load i32, i32* %4, align 4
  %217 = add nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x float], [100 x float]* %215, i64 0, i64 %218
  store float %212, float* %219, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %472

; <label>:228:                                    ; preds = %205
  br label %229

; <label>:229:                                    ; preds = %228, %179
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %491

; <label>:238:                                    ; preds = %229, %491
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %491

; <label>:247:                                    ; preds = %238
  br label %248

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %492

; <label>:257:                                    ; preds = %248, %492
  %258 = load i32, i32* %4, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %4, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %492

; <label>:268:                                    ; preds = %257
  br label %157

; <label>:269:                                    ; preds = %178
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %505

; <label>:278:                                    ; preds = %269, %505
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %505

; <label>:287:                                    ; preds = %278
  br label %288

; <label>:288:                                    ; preds = %287
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %506

; <label>:297:                                    ; preds = %288, %506
  %298 = load i32, i32* %3, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %3, align 4
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %506

; <label>:308:                                    ; preds = %297
  br label %134

; <label>:309:                                    ; preds = %155
  store i32 0, i32* %3, align 4
  br label %310

; <label>:310:                                    ; preds = %407, %309
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %517

; <label>:319:                                    ; preds = %310, %517
  %320 = load i32, i32* %3, align 4
  %321 = load i32, i32* %2, align 4
  %322 = icmp slt i32 %320, %321
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %517

; <label>:331:                                    ; preds = %319
  br i1 %322, label %332, label %408

; <label>:332:                                    ; preds = %331
  %333 = load i32, i32* %3, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [100 x [100 x float]], [100 x [100 x float]]* %7, i64 0, i64 %334
  %336 = load i32, i32* %2, align 4
  %337 = sub nsw i32 %336, 1
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [100 x float], [100 x float]* %335, i64 0, i64 %338
  %340 = load float, float* %339, align 4
  %341 = load i32, i32* %3, align 4
  %342 = add nsw i32 %341, 1
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [100 x [100 x float]], [100 x [100 x float]]* %7, i64 0, i64 %343
  %345 = load i32, i32* %2, align 4
  %346 = sub nsw i32 %345, 1
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [100 x float], [100 x float]* %344, i64 0, i64 %347
  %349 = load float, float* %348, align 4
  %350 = fcmp ogt float %340, %349
  br i1 %350, label %351, label %386

; <label>:351:                                    ; preds = %332
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %521

; <label>:360:                                    ; preds = %351, %521
  %361 = load i32, i32* %3, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [100 x [100 x float]], [100 x [100 x float]]* %7, i64 0, i64 %362
  %364 = load i32, i32* %2, align 4
  %365 = sub nsw i32 %364, 1
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [100 x float], [100 x float]* %363, i64 0, i64 %366
  %368 = load float, float* %367, align 4
  %369 = load i32, i32* %3, align 4
  %370 = add nsw i32 %369, 1
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [100 x [100 x float]], [100 x [100 x float]]* %7, i64 0, i64 %371
  %373 = load i32, i32* %2, align 4
  %374 = sub nsw i32 %373, 1
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [100 x float], [100 x float]* %372, i64 0, i64 %375
  store float %368, float* %376, align 4
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %521

; <label>:385:                                    ; preds = %360
  br label %386

; <label>:386:                                    ; preds = %385, %332
  br label %387

; <label>:387:                                    ; preds = %386
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %571

; <label>:396:                                    ; preds = %387, %571
  %397 = load i32, i32* %3, align 4
  %398 = add nsw i32 %397, 1
  store i32 %398, i32* %3, align 4
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %571

; <label>:407:                                    ; preds = %396
  br label %310

; <label>:408:                                    ; preds = %331
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %578

; <label>:417:                                    ; preds = %408, %578
  %418 = load i32, i32* %2, align 4
  %419 = sub nsw i32 %418, 1
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [100 x [100 x float]], [100 x [100 x float]]* %7, i64 0, i64 %420
  %422 = load i32, i32* %2, align 4
  %423 = sub nsw i32 %422, 1
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [100 x float], [100 x float]* %421, i64 0, i64 %424
  %426 = load float, float* %425, align 4
  %427 = fpext float %426 to double
  %428 = call double @sqrt(double %427) #3
  %429 = fptrunc double %428 to float
  store float %429, float* %5, align 4
  %430 = load float, float* %5, align 4
  %431 = fpext float %430 to double
  %432 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %431)
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %578

; <label>:441:                                    ; preds = %417
  ret i32 0

; <label>:442:                                    ; preds = %22, %13
  %443 = load i32, i32* %3, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %6, i64 0, i64 %444
  %446 = getelementptr inbounds [2 x float], [2 x float]* %445, i64 0, i64 0
  %447 = load i32, i32* %3, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %6, i64 0, i64 %448
  %450 = getelementptr inbounds [2 x float], [2 x float]* %449, i64 0, i64 1
  %451 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), float* %446, float* %450)
  br label %22

; <label>:452:                                    ; preds = %117, %108
  %453 = load i32, i32* %4, align 4
  %454 = sub i32 0, %453
  %455 = add i32 %454, 1
  %456 = sub i32 0, %453
  %457 = add i32 %456, 1
  %458 = shl i32 %453, 1
  %459 = shl i32 %453, 1
  %460 = shl i32 %453, 1
  %461 = sub i32 %453, 1
  %462 = mul i32 %461, 1
  %463 = add nsw i32 %453, 1
  store i32 %463, i32* %4, align 4
  br label %117

; <label>:464:                                    ; preds = %143, %134
  %465 = load i32, i32* %3, align 4
  %466 = load i32, i32* %2, align 4
  %467 = icmp slt i32 %465, %466
  br label %143

; <label>:468:                                    ; preds = %166, %157
  %469 = load i32, i32* %4, align 4
  %470 = load i32, i32* %2, align 4
  %471 = icmp slt i32 %469, %470
  br label %166

; <label>:472:                                    ; preds = %205, %196
  %473 = load i32, i32* %3, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [100 x [100 x float]], [100 x [100 x float]]* %7, i64 0, i64 %474
  %476 = load i32, i32* %4, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [100 x float], [100 x float]* %475, i64 0, i64 %477
  %479 = load float, float* %478, align 4
  %480 = load i32, i32* %3, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [100 x [100 x float]], [100 x [100 x float]]* %7, i64 0, i64 %481
  %483 = load i32, i32* %4, align 4
  %484 = sub i32 0, %483
  %485 = add i32 %484, 1
  %486 = sub i32 0, %483
  %487 = add i32 %486, 1
  %488 = add nsw i32 %483, 1
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [100 x float], [100 x float]* %482, i64 0, i64 %489
  store float %479, float* %490, align 4
  br label %205

; <label>:491:                                    ; preds = %238, %229
  br label %238

; <label>:492:                                    ; preds = %257, %248
  %493 = load i32, i32* %4, align 4
  %494 = sub i32 0, %493
  %495 = add i32 %494, 1
  %496 = shl i32 %493, 1
  %497 = shl i32 %493, 1
  %498 = sub i32 0, %493
  %499 = add i32 %498, 1
  %500 = sub i32 %493, 1
  %501 = mul i32 %500, 1
  %502 = sub i32 0, %493
  %503 = add i32 %502, 1
  %504 = add nsw i32 %493, 1
  store i32 %504, i32* %4, align 4
  br label %257

; <label>:505:                                    ; preds = %278, %269
  br label %278

; <label>:506:                                    ; preds = %297, %288
  %507 = load i32, i32* %3, align 4
  %508 = shl i32 %507, 1
  %509 = shl i32 %507, 1
  %510 = sub i32 %507, 1
  %511 = mul i32 %510, 1
  %512 = sub i32 0, %507
  %513 = add i32 %512, 1
  %514 = sub i32 0, %507
  %515 = add i32 %514, 1
  %516 = add nsw i32 %507, 1
  store i32 %516, i32* %3, align 4
  br label %297

; <label>:517:                                    ; preds = %319, %310
  %518 = load i32, i32* %3, align 4
  %519 = load i32, i32* %2, align 4
  %520 = icmp slt i32 %518, %519
  br label %319

; <label>:521:                                    ; preds = %360, %351
  %522 = load i32, i32* %3, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [100 x [100 x float]], [100 x [100 x float]]* %7, i64 0, i64 %523
  %525 = load i32, i32* %2, align 4
  %526 = sub i32 %525, 1
  %527 = mul i32 %526, 1
  %528 = shl i32 %525, 1
  %529 = sub i32 0, %525
  %530 = add i32 %529, 1
  %531 = sub i32 %525, 1
  %532 = mul i32 %531, 1
  %533 = shl i32 %525, 1
  %534 = sub i32 %525, 1
  %535 = mul i32 %534, 1
  %536 = sub nsw i32 %525, 1
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [100 x float], [100 x float]* %524, i64 0, i64 %537
  %539 = load float, float* %538, align 4
  %540 = load i32, i32* %3, align 4
  %541 = shl i32 %540, 1
  %542 = sub i32 %540, 1
  %543 = mul i32 %542, 1
  %544 = shl i32 %540, 1
  %545 = sub i32 0, %540
  %546 = add i32 %545, 1
  %547 = sub i32 %540, 1
  %548 = mul i32 %547, 1
  %549 = sub i32 %540, 1
  %550 = mul i32 %549, 1
  %551 = add nsw i32 %540, 1
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [100 x [100 x float]], [100 x [100 x float]]* %7, i64 0, i64 %552
  %554 = load i32, i32* %2, align 4
  %555 = sub i32 0, %554
  %556 = add i32 %555, 1
  %557 = shl i32 %554, 1
  %558 = sub i32 0, %554
  %559 = add i32 %558, 1
  %560 = sub i32 0, %554
  %561 = add i32 %560, 1
  %562 = shl i32 %554, 1
  %563 = sub i32 0, %554
  %564 = add i32 %563, 1
  %565 = sub i32 0, %554
  %566 = add i32 %565, 1
  %567 = shl i32 %554, 1
  %568 = sub nsw i32 %554, 1
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [100 x float], [100 x float]* %553, i64 0, i64 %569
  store float %539, float* %570, align 4
  br label %360

; <label>:571:                                    ; preds = %396, %387
  %572 = load i32, i32* %3, align 4
  %573 = shl i32 %572, 1
  %574 = sub i32 %572, 1
  %575 = mul i32 %574, 1
  %576 = shl i32 %572, 1
  %577 = add nsw i32 %572, 1
  store i32 %577, i32* %3, align 4
  br label %396

; <label>:578:                                    ; preds = %417, %408
  %579 = load i32, i32* %2, align 4
  %580 = sub i32 0, %579
  %581 = add i32 %580, 1
  %582 = sub i32 0, %579
  %583 = add i32 %582, 1
  %584 = sub i32 0, %579
  %585 = add i32 %584, 1
  %586 = sub nsw i32 %579, 1
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [100 x [100 x float]], [100 x [100 x float]]* %7, i64 0, i64 %587
  %589 = load i32, i32* %2, align 4
  %590 = sub i32 %589, 1
  %591 = mul i32 %590, 1
  %592 = sub i32 0, %589
  %593 = add i32 %592, 1
  %594 = sub i32 %589, 1
  %595 = mul i32 %594, 1
  %596 = sub i32 %589, 1
  %597 = mul i32 %596, 1
  %598 = sub i32 0, %589
  %599 = add i32 %598, 1
  %600 = sub i32 %589, 1
  %601 = mul i32 %600, 1
  %602 = sub i32 %589, 1
  %603 = mul i32 %602, 1
  %604 = sub i32 %589, 1
  %605 = mul i32 %604, 1
  %606 = sub nsw i32 %589, 1
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [100 x float], [100 x float]* %588, i64 0, i64 %607
  %609 = load float, float* %608, align 4
  %610 = fpext float %609 to double
  %611 = call double @sqrt(double %610) #3
  %612 = fptrunc double %611 to float
  store float %612, float* %5, align 4
  %613 = load float, float* %5, align 4
  %614 = fpext float %613 to double
  %615 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %614)
  br label %417
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
