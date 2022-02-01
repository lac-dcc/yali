; ModuleID = 'source-C-CXX/101/1377.c'
source_filename = "source-C-CXX/101/1377.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
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
  %8 = alloca [50 x [7 x i8]], align 16
  %9 = alloca [50 x float], align 16
  %10 = alloca [50 x float], align 16
  %11 = alloca [50 x float], align 16
  %12 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %27, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = sub nsw i32 %16, 1
  %18 = icmp sle i32 %15, %17
  br i1 %18, label %19, label %30

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [50 x [7 x i8]], [50 x [7 x i8]]* %8, i64 0, i64 %21
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [50 x float], [50 x float]* %9, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [7 x i8]* %22, float* %25)
  br label %27

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  br label %14

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %423

; <label>:39:                                     ; preds = %30, %423
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %423

; <label>:48:                                     ; preds = %39
  br label %49

; <label>:49:                                     ; preds = %136, %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %424

; <label>:58:                                     ; preds = %49, %424
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %2, align 4
  %61 = sub nsw i32 %60, 1
  %62 = icmp sle i32 %59, %61
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %424

; <label>:71:                                     ; preds = %58
  br i1 %62, label %72, label %139

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [50 x [7 x i8]], [50 x [7 x i8]]* %8, i64 0, i64 %74
  %76 = getelementptr inbounds [7 x i8], [7 x i8]* %75, i32 0, i32 0
  %77 = call i32 @strcmp(i8* %76, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %107

; <label>:79:                                     ; preds = %72
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %431

; <label>:88:                                     ; preds = %79, %431
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [50 x float], [50 x float]* %9, i64 0, i64 %90
  %92 = load float, float* %91, align 4
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [50 x float], [50 x float]* %10, i64 0, i64 %94
  store float %92, float* %95, align 4
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %4, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %431

; <label>:106:                                    ; preds = %88
  br label %117

; <label>:107:                                    ; preds = %72
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [50 x float], [50 x float]* %9, i64 0, i64 %109
  %111 = load float, float* %110, align 4
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [50 x float], [50 x float]* %11, i64 0, i64 %113
  store float %111, float* %114, align 4
  %115 = load i32, i32* %5, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %5, align 4
  br label %117

; <label>:117:                                    ; preds = %107, %106
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %446

; <label>:126:                                    ; preds = %117, %446
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %446

; <label>:135:                                    ; preds = %126
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %3, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %3, align 4
  br label %49

; <label>:139:                                    ; preds = %71
  store i32 0, i32* %3, align 4
  br label %140

; <label>:140:                                    ; preds = %242, %139
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %447

; <label>:149:                                    ; preds = %140, %447
  %150 = load i32, i32* %3, align 4
  %151 = load i32, i32* %4, align 4
  %152 = icmp slt i32 %150, %151
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %447

; <label>:161:                                    ; preds = %149
  br i1 %152, label %162, label %243

; <label>:162:                                    ; preds = %161
  store i32 0, i32* %6, align 4
  br label %163

; <label>:163:                                    ; preds = %218, %162
  %164 = load i32, i32* %6, align 4
  %165 = load i32, i32* %4, align 4
  %166 = load i32, i32* %3, align 4
  %167 = sub nsw i32 %165, %166
  %168 = sub nsw i32 %167, 1
  %169 = icmp slt i32 %164, %168
  br i1 %169, label %170, label %221

; <label>:170:                                    ; preds = %163
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %451

; <label>:179:                                    ; preds = %170, %451
  %180 = load i32, i32* %6, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [50 x float], [50 x float]* %10, i64 0, i64 %181
  %183 = load float, float* %182, align 4
  %184 = load i32, i32* %6, align 4
  %185 = add nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [50 x float], [50 x float]* %10, i64 0, i64 %186
  %188 = load float, float* %187, align 4
  %189 = fcmp ogt float %183, %188
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %451

; <label>:198:                                    ; preds = %179
  br i1 %189, label %199, label %217

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %6, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [50 x float], [50 x float]* %10, i64 0, i64 %201
  %203 = load float, float* %202, align 4
  store float %203, float* %12, align 4
  %204 = load i32, i32* %6, align 4
  %205 = add nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [50 x float], [50 x float]* %10, i64 0, i64 %206
  %208 = load float, float* %207, align 4
  %209 = load i32, i32* %6, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [50 x float], [50 x float]* %10, i64 0, i64 %210
  store float %208, float* %211, align 4
  %212 = load float, float* %12, align 4
  %213 = load i32, i32* %6, align 4
  %214 = add nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [50 x float], [50 x float]* %10, i64 0, i64 %215
  store float %212, float* %216, align 4
  br label %217

; <label>:217:                                    ; preds = %199, %198
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %6, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %6, align 4
  br label %163

; <label>:221:                                    ; preds = %163
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %464

; <label>:231:                                    ; preds = %222, %464
  %232 = load i32, i32* %3, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %3, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %464

; <label>:242:                                    ; preds = %231
  br label %140

; <label>:243:                                    ; preds = %161
  store i32 0, i32* %3, align 4
  br label %244

; <label>:244:                                    ; preds = %255, %243
  %245 = load i32, i32* %3, align 4
  %246 = load i32, i32* %4, align 4
  %247 = icmp slt i32 %245, %246
  br i1 %247, label %248, label %258

; <label>:248:                                    ; preds = %244
  %249 = load i32, i32* %3, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [50 x float], [50 x float]* %10, i64 0, i64 %250
  %252 = load float, float* %251, align 4
  %253 = fpext float %252 to double
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %253)
  br label %255

; <label>:255:                                    ; preds = %248
  %256 = load i32, i32* %3, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %3, align 4
  br label %244

; <label>:258:                                    ; preds = %244
  store i32 0, i32* %3, align 4
  br label %259

; <label>:259:                                    ; preds = %397, %258
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %483

; <label>:268:                                    ; preds = %259, %483
  %269 = load i32, i32* %3, align 4
  %270 = load i32, i32* %5, align 4
  %271 = icmp slt i32 %269, %270
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %483

; <label>:280:                                    ; preds = %268
  br i1 %271, label %281, label %398

; <label>:281:                                    ; preds = %280
  store i32 0, i32* %7, align 4
  br label %282

; <label>:282:                                    ; preds = %373, %281
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %487

; <label>:291:                                    ; preds = %282, %487
  %292 = load i32, i32* %7, align 4
  %293 = load i32, i32* %5, align 4
  %294 = load i32, i32* %3, align 4
  %295 = sub nsw i32 %293, %294
  %296 = sub nsw i32 %295, 1
  %297 = icmp slt i32 %292, %296
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %487

; <label>:306:                                    ; preds = %291
  br i1 %297, label %307, label %376

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* %7, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [50 x float], [50 x float]* %11, i64 0, i64 %309
  %311 = load float, float* %310, align 4
  %312 = load i32, i32* %7, align 4
  %313 = add nsw i32 %312, 1
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [50 x float], [50 x float]* %11, i64 0, i64 %314
  %316 = load float, float* %315, align 4
  %317 = fcmp olt float %311, %316
  br i1 %317, label %318, label %354

; <label>:318:                                    ; preds = %307
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %511

; <label>:327:                                    ; preds = %318, %511
  %328 = load i32, i32* %7, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [50 x float], [50 x float]* %11, i64 0, i64 %329
  %331 = load float, float* %330, align 4
  store float %331, float* %12, align 4
  %332 = load i32, i32* %7, align 4
  %333 = add nsw i32 %332, 1
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [50 x float], [50 x float]* %11, i64 0, i64 %334
  %336 = load float, float* %335, align 4
  %337 = load i32, i32* %7, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [50 x float], [50 x float]* %11, i64 0, i64 %338
  store float %336, float* %339, align 4
  %340 = load float, float* %12, align 4
  %341 = load i32, i32* %7, align 4
  %342 = add nsw i32 %341, 1
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [50 x float], [50 x float]* %11, i64 0, i64 %343
  store float %340, float* %344, align 4
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %511

; <label>:353:                                    ; preds = %327
  br label %354

; <label>:354:                                    ; preds = %353, %307
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %536

; <label>:363:                                    ; preds = %354, %536
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %536

; <label>:372:                                    ; preds = %363
  br label %373

; <label>:373:                                    ; preds = %372
  %374 = load i32, i32* %7, align 4
  %375 = add nsw i32 %374, 1
  store i32 %375, i32* %7, align 4
  br label %282

; <label>:376:                                    ; preds = %306
  br label %377

; <label>:377:                                    ; preds = %376
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %537

; <label>:386:                                    ; preds = %377, %537
  %387 = load i32, i32* %3, align 4
  %388 = add nsw i32 %387, 1
  store i32 %388, i32* %3, align 4
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %537

; <label>:397:                                    ; preds = %386
  br label %259

; <label>:398:                                    ; preds = %280
  store i32 0, i32* %3, align 4
  br label %399

; <label>:399:                                    ; preds = %411, %398
  %400 = load i32, i32* %3, align 4
  %401 = load i32, i32* %5, align 4
  %402 = sub nsw i32 %401, 1
  %403 = icmp slt i32 %400, %402
  br i1 %403, label %404, label %414

; <label>:404:                                    ; preds = %399
  %405 = load i32, i32* %3, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [50 x float], [50 x float]* %11, i64 0, i64 %406
  %408 = load float, float* %407, align 4
  %409 = fpext float %408 to double
  %410 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %409)
  br label %411

; <label>:411:                                    ; preds = %404
  %412 = load i32, i32* %3, align 4
  %413 = add nsw i32 %412, 1
  store i32 %413, i32* %3, align 4
  br label %399

; <label>:414:                                    ; preds = %399
  %415 = load i32, i32* %5, align 4
  %416 = sub nsw i32 %415, 1
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [50 x float], [50 x float]* %11, i64 0, i64 %417
  %419 = load float, float* %418, align 4
  %420 = fpext float %419 to double
  %421 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), double %420)
  %422 = load i32, i32* %1, align 4
  ret i32 %422

; <label>:423:                                    ; preds = %39, %30
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %39

; <label>:424:                                    ; preds = %58, %49
  %425 = load i32, i32* %3, align 4
  %426 = load i32, i32* %2, align 4
  %427 = sub i32 0, %426
  %428 = add i32 %427, 1
  %429 = sub nsw i32 %426, 1
  %430 = icmp sle i32 %425, %429
  br label %58

; <label>:431:                                    ; preds = %88, %79
  %432 = load i32, i32* %3, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [50 x float], [50 x float]* %9, i64 0, i64 %433
  %435 = load float, float* %434, align 4
  %436 = load i32, i32* %4, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [50 x float], [50 x float]* %10, i64 0, i64 %437
  store float %435, float* %438, align 4
  %439 = load i32, i32* %4, align 4
  %440 = shl i32 %439, 1
  %441 = sub i32 %439, 1
  %442 = mul i32 %441, 1
  %443 = sub i32 0, %439
  %444 = add i32 %443, 1
  %445 = add nsw i32 %439, 1
  store i32 %445, i32* %4, align 4
  br label %88

; <label>:446:                                    ; preds = %126, %117
  br label %126

; <label>:447:                                    ; preds = %149, %140
  %448 = load i32, i32* %3, align 4
  %449 = load i32, i32* %4, align 4
  %450 = icmp slt i32 %448, %449
  br label %149

; <label>:451:                                    ; preds = %179, %170
  %452 = load i32, i32* %6, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [50 x float], [50 x float]* %10, i64 0, i64 %453
  %455 = load float, float* %454, align 4
  %456 = load i32, i32* %6, align 4
  %457 = sub i32 0, %456
  %458 = add i32 %457, 1
  %459 = add nsw i32 %456, 1
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [50 x float], [50 x float]* %10, i64 0, i64 %460
  %462 = load float, float* %461, align 4
  %463 = fcmp ogt float %455, %462
  br label %179

; <label>:464:                                    ; preds = %231, %222
  %465 = load i32, i32* %3, align 4
  %466 = sub i32 0, %465
  %467 = add i32 %466, 1
  %468 = shl i32 %465, 1
  %469 = sub i32 0, %465
  %470 = add i32 %469, 1
  %471 = sub i32 0, %465
  %472 = add i32 %471, 1
  %473 = shl i32 %465, 1
  %474 = sub i32 0, %465
  %475 = add i32 %474, 1
  %476 = sub i32 %465, 1
  %477 = mul i32 %476, 1
  %478 = sub i32 %465, 1
  %479 = mul i32 %478, 1
  %480 = sub i32 0, %465
  %481 = add i32 %480, 1
  %482 = add nsw i32 %465, 1
  store i32 %482, i32* %3, align 4
  br label %231

; <label>:483:                                    ; preds = %268, %259
  %484 = load i32, i32* %3, align 4
  %485 = load i32, i32* %5, align 4
  %486 = icmp slt i32 %484, %485
  br label %268

; <label>:487:                                    ; preds = %291, %282
  %488 = load i32, i32* %7, align 4
  %489 = load i32, i32* %5, align 4
  %490 = load i32, i32* %3, align 4
  %491 = shl i32 %489, %490
  %492 = sub i32 0, %489
  %493 = add i32 %492, %490
  %494 = shl i32 %489, %490
  %495 = sub i32 0, %489
  %496 = add i32 %495, %490
  %497 = shl i32 %489, %490
  %498 = shl i32 %489, %490
  %499 = sub nsw i32 %489, %490
  %500 = sub i32 %499, 1
  %501 = mul i32 %500, 1
  %502 = shl i32 %499, 1
  %503 = sub i32 %499, 1
  %504 = mul i32 %503, 1
  %505 = shl i32 %499, 1
  %506 = sub i32 0, %499
  %507 = add i32 %506, 1
  %508 = shl i32 %499, 1
  %509 = sub nsw i32 %499, 1
  %510 = icmp slt i32 %488, %509
  br label %291

; <label>:511:                                    ; preds = %327, %318
  %512 = load i32, i32* %7, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [50 x float], [50 x float]* %11, i64 0, i64 %513
  %515 = load float, float* %514, align 4
  store float %515, float* %12, align 4
  %516 = load i32, i32* %7, align 4
  %517 = sub i32 %516, 1
  %518 = mul i32 %517, 1
  %519 = sub i32 0, %516
  %520 = add i32 %519, 1
  %521 = add nsw i32 %516, 1
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [50 x float], [50 x float]* %11, i64 0, i64 %522
  %524 = load float, float* %523, align 4
  %525 = load i32, i32* %7, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [50 x float], [50 x float]* %11, i64 0, i64 %526
  store float %524, float* %527, align 4
  %528 = load float, float* %12, align 4
  %529 = load i32, i32* %7, align 4
  %530 = shl i32 %529, 1
  %531 = sub i32 %529, 1
  %532 = mul i32 %531, 1
  %533 = add nsw i32 %529, 1
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [50 x float], [50 x float]* %11, i64 0, i64 %534
  store float %528, float* %535, align 4
  br label %327

; <label>:536:                                    ; preds = %363, %354
  br label %363

; <label>:537:                                    ; preds = %386, %377
  %538 = load i32, i32* %3, align 4
  %539 = add nsw i32 %538, 1
  store i32 %539, i32* %3, align 4
  br label %386
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
