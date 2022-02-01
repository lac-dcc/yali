; ModuleID = 'source-C-CXX/101/28.c'
source_filename = "source-C-CXX/101/28.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1
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
  %7 = alloca [40 x float], align 16
  %8 = alloca [40 x float], align 16
  %9 = alloca [40 x float], align 16
  %10 = alloca float, align 4
  %11 = alloca [40 x [7 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %134, %0
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %430

; <label>:22:                                     ; preds = %13, %430
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %430

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %135

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %11, i64 0, i64 %37
  %39 = getelementptr inbounds [7 x i8], [7 x i8]* %38, i32 0, i32 0
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %39, float* %42)
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %11, i64 0, i64 %45
  %47 = getelementptr inbounds [7 x i8], [7 x i8]* %46, i32 0, i32 0
  %48 = call i32 @strcmp(i8* %47, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %60

; <label>:50:                                     ; preds = %35
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %52
  %54 = load float, float* %53, align 4
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %56
  store float %54, float* %57, align 4
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %4, align 4
  br label %60

; <label>:60:                                     ; preds = %50, %35
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %434

; <label>:69:                                     ; preds = %60, %434
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %11, i64 0, i64 %71
  %73 = getelementptr inbounds [7 x i8], [7 x i8]* %72, i32 0, i32 0
  %74 = call i32 @strcmp(i8* %73, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0)) #3
  %75 = icmp eq i32 %74, 0
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %434

; <label>:84:                                     ; preds = %69
  br i1 %75, label %85, label %113

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %441

; <label>:94:                                     ; preds = %85, %441
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %96
  %98 = load float, float* %97, align 4
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %100
  store float %98, float* %101, align 4
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %5, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %441

; <label>:112:                                    ; preds = %94
  br label %113

; <label>:113:                                    ; preds = %112, %84
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %464

; <label>:123:                                    ; preds = %114, %464
  %124 = load i32, i32* %3, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %3, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %464

; <label>:134:                                    ; preds = %123
  br label %13

; <label>:135:                                    ; preds = %34
  store i32 1, i32* %6, align 4
  br label %136

; <label>:136:                                    ; preds = %253, %135
  %137 = load i32, i32* %6, align 4
  %138 = load i32, i32* %4, align 4
  %139 = icmp sle i32 %137, %138
  br i1 %139, label %140, label %256

; <label>:140:                                    ; preds = %136
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %469

; <label>:149:                                    ; preds = %140, %469
  store i32 0, i32* %3, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %469

; <label>:158:                                    ; preds = %149
  br label %159

; <label>:159:                                    ; preds = %249, %158
  %160 = load i32, i32* %3, align 4
  %161 = load i32, i32* %4, align 4
  %162 = load i32, i32* %6, align 4
  %163 = sub nsw i32 %161, %162
  %164 = icmp slt i32 %160, %163
  br i1 %164, label %165, label %252

; <label>:165:                                    ; preds = %159
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %470

; <label>:174:                                    ; preds = %165, %470
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %176
  %178 = load float, float* %177, align 4
  %179 = load i32, i32* %3, align 4
  %180 = add nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %181
  %183 = load float, float* %182, align 4
  %184 = fcmp ogt float %178, %183
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %470

; <label>:193:                                    ; preds = %174
  br i1 %184, label %194, label %230

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %487

; <label>:203:                                    ; preds = %194, %487
  %204 = load i32, i32* %3, align 4
  %205 = add nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %206
  %208 = load float, float* %207, align 4
  store float %208, float* %10, align 4
  %209 = load i32, i32* %3, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %210
  %212 = load float, float* %211, align 4
  %213 = load i32, i32* %3, align 4
  %214 = add nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %215
  store float %212, float* %216, align 4
  %217 = load float, float* %10, align 4
  %218 = load i32, i32* %3, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %219
  store float %217, float* %220, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %487

; <label>:229:                                    ; preds = %203
  br label %230

; <label>:230:                                    ; preds = %229, %193
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %521

; <label>:239:                                    ; preds = %230, %521
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %521

; <label>:248:                                    ; preds = %239
  br label %249

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* %3, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %3, align 4
  br label %159

; <label>:252:                                    ; preds = %159
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* %6, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %6, align 4
  br label %136

; <label>:256:                                    ; preds = %136
  store i32 1, i32* %6, align 4
  br label %257

; <label>:257:                                    ; preds = %340, %256
  %258 = load i32, i32* %6, align 4
  %259 = load i32, i32* %5, align 4
  %260 = icmp sle i32 %258, %259
  br i1 %260, label %261, label %341

; <label>:261:                                    ; preds = %257
  store i32 0, i32* %3, align 4
  br label %262

; <label>:262:                                    ; preds = %298, %261
  %263 = load i32, i32* %3, align 4
  %264 = load i32, i32* %5, align 4
  %265 = load i32, i32* %6, align 4
  %266 = sub nsw i32 %264, %265
  %267 = icmp slt i32 %263, %266
  br i1 %267, label %268, label %301

; <label>:268:                                    ; preds = %262
  %269 = load i32, i32* %3, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %270
  %272 = load float, float* %271, align 4
  %273 = load i32, i32* %3, align 4
  %274 = add nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %275
  %277 = load float, float* %276, align 4
  %278 = fcmp olt float %272, %277
  br i1 %278, label %279, label %297

; <label>:279:                                    ; preds = %268
  %280 = load i32, i32* %3, align 4
  %281 = add nsw i32 %280, 1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %282
  %284 = load float, float* %283, align 4
  store float %284, float* %10, align 4
  %285 = load i32, i32* %3, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %286
  %288 = load float, float* %287, align 4
  %289 = load i32, i32* %3, align 4
  %290 = add nsw i32 %289, 1
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %291
  store float %288, float* %292, align 4
  %293 = load float, float* %10, align 4
  %294 = load i32, i32* %3, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %295
  store float %293, float* %296, align 4
  br label %297

; <label>:297:                                    ; preds = %279, %268
  br label %298

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* %3, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %3, align 4
  br label %262

; <label>:301:                                    ; preds = %262
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %522

; <label>:310:                                    ; preds = %301, %522
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %522

; <label>:319:                                    ; preds = %310
  br label %320

; <label>:320:                                    ; preds = %319
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %523

; <label>:329:                                    ; preds = %320, %523
  %330 = load i32, i32* %6, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* %6, align 4
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %523

; <label>:340:                                    ; preds = %329
  br label %257

; <label>:341:                                    ; preds = %257
  %342 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 0
  %343 = load float, float* %342, align 16
  %344 = fpext float %343 to double
  %345 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), double %344)
  store i32 1, i32* %3, align 4
  br label %346

; <label>:346:                                    ; preds = %375, %341
  %347 = load i32, i32* %3, align 4
  %348 = load i32, i32* %4, align 4
  %349 = icmp slt i32 %347, %348
  br i1 %349, label %350, label %378

; <label>:350:                                    ; preds = %346
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %534

; <label>:359:                                    ; preds = %350, %534
  %360 = load i32, i32* %3, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %361
  %363 = load float, float* %362, align 4
  %364 = fpext float %363 to double
  %365 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), double %364)
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %534

; <label>:374:                                    ; preds = %359
  br label %375

; <label>:375:                                    ; preds = %374
  %376 = load i32, i32* %3, align 4
  %377 = add nsw i32 %376, 1
  store i32 %377, i32* %3, align 4
  br label %346

; <label>:378:                                    ; preds = %346
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %541

; <label>:387:                                    ; preds = %378, %541
  store i32 0, i32* %3, align 4
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %541

; <label>:396:                                    ; preds = %387
  br label %397

; <label>:397:                                    ; preds = %426, %396
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %542

; <label>:406:                                    ; preds = %397, %542
  %407 = load i32, i32* %3, align 4
  %408 = load i32, i32* %5, align 4
  %409 = icmp slt i32 %407, %408
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %542

; <label>:418:                                    ; preds = %406
  br i1 %409, label %419, label %429

; <label>:419:                                    ; preds = %418
  %420 = load i32, i32* %3, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %421
  %423 = load float, float* %422, align 4
  %424 = fpext float %423 to double
  %425 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), double %424)
  br label %426

; <label>:426:                                    ; preds = %419
  %427 = load i32, i32* %3, align 4
  %428 = add nsw i32 %427, 1
  store i32 %428, i32* %3, align 4
  br label %397

; <label>:429:                                    ; preds = %418
  ret i32 0

; <label>:430:                                    ; preds = %22, %13
  %431 = load i32, i32* %3, align 4
  %432 = load i32, i32* %2, align 4
  %433 = icmp slt i32 %431, %432
  br label %22

; <label>:434:                                    ; preds = %69, %60
  %435 = load i32, i32* %3, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %11, i64 0, i64 %436
  %438 = getelementptr inbounds [7 x i8], [7 x i8]* %437, i32 0, i32 0
  %439 = call i32 @strcmp(i8* %438, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0)) #3
  %440 = icmp eq i32 %439, 0
  br label %69

; <label>:441:                                    ; preds = %94, %85
  %442 = load i32, i32* %3, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %443
  %445 = load float, float* %444, align 4
  %446 = load i32, i32* %5, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %447
  store float %445, float* %448, align 4
  %449 = load i32, i32* %5, align 4
  %450 = shl i32 %449, 1
  %451 = sub i32 %449, 1
  %452 = mul i32 %451, 1
  %453 = sub i32 0, %449
  %454 = add i32 %453, 1
  %455 = shl i32 %449, 1
  %456 = sub i32 %449, 1
  %457 = mul i32 %456, 1
  %458 = shl i32 %449, 1
  %459 = sub i32 %449, 1
  %460 = mul i32 %459, 1
  %461 = sub i32 0, %449
  %462 = add i32 %461, 1
  %463 = add nsw i32 %449, 1
  store i32 %463, i32* %5, align 4
  br label %94

; <label>:464:                                    ; preds = %123, %114
  %465 = load i32, i32* %3, align 4
  %466 = sub i32 0, %465
  %467 = add i32 %466, 1
  %468 = add nsw i32 %465, 1
  store i32 %468, i32* %3, align 4
  br label %123

; <label>:469:                                    ; preds = %149, %140
  store i32 0, i32* %3, align 4
  br label %149

; <label>:470:                                    ; preds = %174, %165
  %471 = load i32, i32* %3, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %472
  %474 = load float, float* %473, align 4
  %475 = load i32, i32* %3, align 4
  %476 = sub i32 0, %475
  %477 = add i32 %476, 1
  %478 = sub i32 0, %475
  %479 = add i32 %478, 1
  %480 = sub i32 %475, 1
  %481 = mul i32 %480, 1
  %482 = add nsw i32 %475, 1
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %483
  %485 = load float, float* %484, align 4
  %486 = fcmp ogt float %474, %485
  br label %174

; <label>:487:                                    ; preds = %203, %194
  %488 = load i32, i32* %3, align 4
  %489 = sub i32 0, %488
  %490 = add i32 %489, 1
  %491 = sub i32 0, %488
  %492 = add i32 %491, 1
  %493 = add nsw i32 %488, 1
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %494
  %496 = load float, float* %495, align 4
  store float %496, float* %10, align 4
  %497 = load i32, i32* %3, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %498
  %500 = load float, float* %499, align 4
  %501 = load i32, i32* %3, align 4
  %502 = sub i32 0, %501
  %503 = add i32 %502, 1
  %504 = sub i32 %501, 1
  %505 = mul i32 %504, 1
  %506 = sub i32 0, %501
  %507 = add i32 %506, 1
  %508 = sub i32 0, %501
  %509 = add i32 %508, 1
  %510 = shl i32 %501, 1
  %511 = shl i32 %501, 1
  %512 = sub i32 %501, 1
  %513 = mul i32 %512, 1
  %514 = add nsw i32 %501, 1
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %515
  store float %500, float* %516, align 4
  %517 = load float, float* %10, align 4
  %518 = load i32, i32* %3, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %519
  store float %517, float* %520, align 4
  br label %203

; <label>:521:                                    ; preds = %239, %230
  br label %239

; <label>:522:                                    ; preds = %310, %301
  br label %310

; <label>:523:                                    ; preds = %329, %320
  %524 = load i32, i32* %6, align 4
  %525 = sub i32 0, %524
  %526 = add i32 %525, 1
  %527 = sub i32 0, %524
  %528 = add i32 %527, 1
  %529 = sub i32 %524, 1
  %530 = mul i32 %529, 1
  %531 = sub i32 %524, 1
  %532 = mul i32 %531, 1
  %533 = add nsw i32 %524, 1
  store i32 %533, i32* %6, align 4
  br label %329

; <label>:534:                                    ; preds = %359, %350
  %535 = load i32, i32* %3, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %536
  %538 = load float, float* %537, align 4
  %539 = fpext float %538 to double
  %540 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), double %539)
  br label %359

; <label>:541:                                    ; preds = %387, %378
  store i32 0, i32* %3, align 4
  br label %387

; <label>:542:                                    ; preds = %406, %397
  %543 = load i32, i32* %3, align 4
  %544 = load i32, i32* %5, align 4
  %545 = icmp slt i32 %543, %544
  br label %406
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
