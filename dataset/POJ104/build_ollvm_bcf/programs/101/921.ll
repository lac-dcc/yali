; ModuleID = 'source-C-CXX/101/921.c'
source_filename = "source-C-CXX/101/921.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"male\00\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"female\00\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%c%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [40 x [7 x i8]], align 16
  %9 = alloca i8, align 1
  %10 = alloca [40 x float], align 16
  %11 = alloca [40 x float], align 16
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i8 32, i8* %9, align 1
  store float 0.000000e+00, float* %12, align 4
  store float 0.000000e+00, float* %13, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %15 = load i32, i32* %2, align 4
  %16 = sub nsw i32 %15, 1
  store i32 %16, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %30, %0
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %33

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %8, i64 0, i64 %23
  %25 = getelementptr inbounds [7 x i8], [7 x i8]* %24, i32 0, i32 0
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %25, float* %28)
  br label %30

; <label>:30:                                     ; preds = %21
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  br label %17

; <label>:33:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  br label %34

; <label>:34:                                     ; preds = %147, %33
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %148

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %378

; <label>:47:                                     ; preds = %38, %378
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %8, i64 0, i64 %49
  %51 = getelementptr inbounds [7 x i8], [7 x i8]* %50, i32 0, i32 0
  %52 = call i32 @strcmp(i8* %51, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0)) #3
  %53 = icmp eq i32 %52, 0
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %378

; <label>:62:                                     ; preds = %47
  br i1 %53, label %63, label %73

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %65
  %67 = load float, float* %66, align 4
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [40 x float], [40 x float]* %11, i64 0, i64 %69
  store float %67, float* %70, align 4
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %4, align 4
  br label %73

; <label>:73:                                     ; preds = %63, %62
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %8, i64 0, i64 %75
  %77 = getelementptr inbounds [7 x i8], [7 x i8]* %76, i32 0, i32 0
  %78 = call i32 @strcmp(i8* %77, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0)) #3
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %108

; <label>:80:                                     ; preds = %73
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %385

; <label>:89:                                     ; preds = %80, %385
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %91
  %93 = load float, float* %92, align 4
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [40 x float], [40 x float]* %11, i64 0, i64 %95
  store float %93, float* %96, align 4
  %97 = load i32, i32* %5, align 4
  %98 = sub nsw i32 %97, 1
  store i32 %98, i32* %5, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %385

; <label>:107:                                    ; preds = %89
  br label %108

; <label>:108:                                    ; preds = %107, %73
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %397

; <label>:117:                                    ; preds = %108, %397
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %397

; <label>:126:                                    ; preds = %117
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %398

; <label>:136:                                    ; preds = %127, %398
  %137 = load i32, i32* %3, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %3, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %398

; <label>:147:                                    ; preds = %136
  br label %34

; <label>:148:                                    ; preds = %34
  %149 = load i32, i32* %4, align 4
  %150 = sub nsw i32 %149, 1
  store i32 %150, i32* %3, align 4
  br label %151

; <label>:151:                                    ; preds = %285, %148
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %412

; <label>:160:                                    ; preds = %151, %412
  %161 = load i32, i32* %3, align 4
  %162 = icmp sge i32 %161, 0
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %412

; <label>:171:                                    ; preds = %160
  br i1 %162, label %172, label %286

; <label>:172:                                    ; preds = %171
  store i32 0, i32* %6, align 4
  br label %173

; <label>:173:                                    ; preds = %263, %172
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %415

; <label>:182:                                    ; preds = %173, %415
  %183 = load i32, i32* %6, align 4
  %184 = load i32, i32* %3, align 4
  %185 = icmp slt i32 %183, %184
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %415

; <label>:194:                                    ; preds = %182
  br i1 %185, label %195, label %264

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %6, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [40 x float], [40 x float]* %11, i64 0, i64 %197
  %199 = load float, float* %198, align 4
  %200 = load i32, i32* %6, align 4
  %201 = add nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [40 x float], [40 x float]* %11, i64 0, i64 %202
  %204 = load float, float* %203, align 4
  %205 = fcmp ogt float %199, %204
  br i1 %205, label %206, label %242

; <label>:206:                                    ; preds = %195
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %419

; <label>:215:                                    ; preds = %206, %419
  %216 = load i32, i32* %6, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [40 x float], [40 x float]* %11, i64 0, i64 %217
  %219 = load float, float* %218, align 4
  store float %219, float* %12, align 4
  %220 = load i32, i32* %6, align 4
  %221 = add nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [40 x float], [40 x float]* %11, i64 0, i64 %222
  %224 = load float, float* %223, align 4
  %225 = load i32, i32* %6, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [40 x float], [40 x float]* %11, i64 0, i64 %226
  store float %224, float* %227, align 4
  %228 = load float, float* %12, align 4
  %229 = load i32, i32* %6, align 4
  %230 = add nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [40 x float], [40 x float]* %11, i64 0, i64 %231
  store float %228, float* %232, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %419

; <label>:241:                                    ; preds = %215
  br label %242

; <label>:242:                                    ; preds = %241, %195
  br label %243

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %450

; <label>:252:                                    ; preds = %243, %450
  %253 = load i32, i32* %6, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %6, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %450

; <label>:263:                                    ; preds = %252
  br label %173

; <label>:264:                                    ; preds = %194
  br label %265

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %463

; <label>:274:                                    ; preds = %265, %463
  %275 = load i32, i32* %3, align 4
  %276 = add nsw i32 %275, -1
  store i32 %276, i32* %3, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %463

; <label>:285:                                    ; preds = %274
  br label %151

; <label>:286:                                    ; preds = %171
  %287 = load i32, i32* %5, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %3, align 4
  br label %289

; <label>:289:                                    ; preds = %353, %286
  %290 = load i32, i32* %3, align 4
  %291 = load i32, i32* %2, align 4
  %292 = sub nsw i32 %291, 1
  %293 = icmp sle i32 %290, %292
  br i1 %293, label %294, label %356

; <label>:294:                                    ; preds = %289
  %295 = load i32, i32* %2, align 4
  %296 = sub nsw i32 %295, 1
  store i32 %296, i32* %7, align 4
  br label %297

; <label>:297:                                    ; preds = %331, %294
  %298 = load i32, i32* %7, align 4
  %299 = load i32, i32* %3, align 4
  %300 = icmp sgt i32 %298, %299
  br i1 %300, label %301, label %334

; <label>:301:                                    ; preds = %297
  %302 = load i32, i32* %7, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [40 x float], [40 x float]* %11, i64 0, i64 %303
  %305 = load float, float* %304, align 4
  %306 = load i32, i32* %7, align 4
  %307 = sub nsw i32 %306, 1
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [40 x float], [40 x float]* %11, i64 0, i64 %308
  %310 = load float, float* %309, align 4
  %311 = fcmp ogt float %305, %310
  br i1 %311, label %312, label %330

; <label>:312:                                    ; preds = %301
  %313 = load i32, i32* %7, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [40 x float], [40 x float]* %11, i64 0, i64 %314
  %316 = load float, float* %315, align 4
  store float %316, float* %13, align 4
  %317 = load i32, i32* %7, align 4
  %318 = sub nsw i32 %317, 1
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [40 x float], [40 x float]* %11, i64 0, i64 %319
  %321 = load float, float* %320, align 4
  %322 = load i32, i32* %7, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [40 x float], [40 x float]* %11, i64 0, i64 %323
  store float %321, float* %324, align 4
  %325 = load float, float* %13, align 4
  %326 = load i32, i32* %7, align 4
  %327 = sub nsw i32 %326, 1
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [40 x float], [40 x float]* %11, i64 0, i64 %328
  store float %325, float* %329, align 4
  br label %330

; <label>:330:                                    ; preds = %312, %301
  br label %331

; <label>:331:                                    ; preds = %330
  %332 = load i32, i32* %7, align 4
  %333 = add nsw i32 %332, -1
  store i32 %333, i32* %7, align 4
  br label %297

; <label>:334:                                    ; preds = %297
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %474

; <label>:343:                                    ; preds = %334, %474
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %474

; <label>:352:                                    ; preds = %343
  br label %353

; <label>:353:                                    ; preds = %352
  %354 = load i32, i32* %3, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, i32* %3, align 4
  br label %289

; <label>:356:                                    ; preds = %289
  %357 = getelementptr inbounds [40 x float], [40 x float]* %11, i64 0, i64 0
  %358 = load float, float* %357, align 16
  %359 = fpext float %358 to double
  %360 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), double %359)
  store i32 1, i32* %3, align 4
  br label %361

; <label>:361:                                    ; preds = %374, %356
  %362 = load i32, i32* %3, align 4
  %363 = load i32, i32* %2, align 4
  %364 = icmp slt i32 %362, %363
  br i1 %364, label %365, label %377

; <label>:365:                                    ; preds = %361
  %366 = load i8, i8* %9, align 1
  %367 = sext i8 %366 to i32
  %368 = load i32, i32* %3, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [40 x float], [40 x float]* %11, i64 0, i64 %369
  %371 = load float, float* %370, align 4
  %372 = fpext float %371 to double
  %373 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %367, double %372)
  br label %374

; <label>:374:                                    ; preds = %365
  %375 = load i32, i32* %3, align 4
  %376 = add nsw i32 %375, 1
  store i32 %376, i32* %3, align 4
  br label %361

; <label>:377:                                    ; preds = %361
  ret i32 0

; <label>:378:                                    ; preds = %47, %38
  %379 = load i32, i32* %3, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %8, i64 0, i64 %380
  %382 = getelementptr inbounds [7 x i8], [7 x i8]* %381, i32 0, i32 0
  %383 = call i32 @strcmp(i8* %382, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0)) #3
  %384 = icmp eq i32 %383, 0
  br label %47

; <label>:385:                                    ; preds = %89, %80
  %386 = load i32, i32* %3, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %387
  %389 = load float, float* %388, align 4
  %390 = load i32, i32* %5, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [40 x float], [40 x float]* %11, i64 0, i64 %391
  store float %389, float* %392, align 4
  %393 = load i32, i32* %5, align 4
  %394 = sub i32 %393, 1
  %395 = mul i32 %394, 1
  %396 = sub nsw i32 %393, 1
  store i32 %396, i32* %5, align 4
  br label %89

; <label>:397:                                    ; preds = %117, %108
  br label %117

; <label>:398:                                    ; preds = %136, %127
  %399 = load i32, i32* %3, align 4
  %400 = sub i32 %399, 1
  %401 = mul i32 %400, 1
  %402 = shl i32 %399, 1
  %403 = sub i32 %399, 1
  %404 = mul i32 %403, 1
  %405 = sub i32 0, %399
  %406 = add i32 %405, 1
  %407 = shl i32 %399, 1
  %408 = sub i32 0, %399
  %409 = add i32 %408, 1
  %410 = shl i32 %399, 1
  %411 = add nsw i32 %399, 1
  store i32 %411, i32* %3, align 4
  br label %136

; <label>:412:                                    ; preds = %160, %151
  %413 = load i32, i32* %3, align 4
  %414 = icmp sge i32 %413, 0
  br label %160

; <label>:415:                                    ; preds = %182, %173
  %416 = load i32, i32* %6, align 4
  %417 = load i32, i32* %3, align 4
  %418 = icmp slt i32 %416, %417
  br label %182

; <label>:419:                                    ; preds = %215, %206
  %420 = load i32, i32* %6, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [40 x float], [40 x float]* %11, i64 0, i64 %421
  %423 = load float, float* %422, align 4
  store float %423, float* %12, align 4
  %424 = load i32, i32* %6, align 4
  %425 = sub i32 0, %424
  %426 = add i32 %425, 1
  %427 = sub i32 %424, 1
  %428 = mul i32 %427, 1
  %429 = add nsw i32 %424, 1
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [40 x float], [40 x float]* %11, i64 0, i64 %430
  %432 = load float, float* %431, align 4
  %433 = load i32, i32* %6, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [40 x float], [40 x float]* %11, i64 0, i64 %434
  store float %432, float* %435, align 4
  %436 = load float, float* %12, align 4
  %437 = load i32, i32* %6, align 4
  %438 = shl i32 %437, 1
  %439 = sub i32 0, %437
  %440 = add i32 %439, 1
  %441 = sub i32 %437, 1
  %442 = mul i32 %441, 1
  %443 = shl i32 %437, 1
  %444 = shl i32 %437, 1
  %445 = sub i32 0, %437
  %446 = add i32 %445, 1
  %447 = add nsw i32 %437, 1
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [40 x float], [40 x float]* %11, i64 0, i64 %448
  store float %436, float* %449, align 4
  br label %215

; <label>:450:                                    ; preds = %252, %243
  %451 = load i32, i32* %6, align 4
  %452 = sub i32 0, %451
  %453 = add i32 %452, 1
  %454 = sub i32 0, %451
  %455 = add i32 %454, 1
  %456 = sub i32 %451, 1
  %457 = mul i32 %456, 1
  %458 = sub i32 %451, 1
  %459 = mul i32 %458, 1
  %460 = sub i32 0, %451
  %461 = add i32 %460, 1
  %462 = add nsw i32 %451, 1
  store i32 %462, i32* %6, align 4
  br label %252

; <label>:463:                                    ; preds = %274, %265
  %464 = load i32, i32* %3, align 4
  %465 = shl i32 %464, -1
  %466 = shl i32 %464, -1
  %467 = shl i32 %464, -1
  %468 = sub i32 0, %464
  %469 = add i32 %468, -1
  %470 = sub i32 %464, -1
  %471 = mul i32 %470, -1
  %472 = shl i32 %464, -1
  %473 = add nsw i32 %464, -1
  store i32 %473, i32* %3, align 4
  br label %274

; <label>:474:                                    ; preds = %343, %334
  br label %343
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
