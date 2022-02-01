; ModuleID = 'source-C-CXX/101/467.c'
source_filename = "source-C-CXX/101/467.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i8], align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca [40 x float], align 16
  %10 = alloca [40 x float], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %116, %0
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %358

; <label>:21:                                     ; preds = %12, %358
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %22, %23
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %358

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %117

; <label>:34:                                     ; preds = %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %2)
  %36 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i32 0, i32 0
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 109
  br i1 %39, label %40, label %65

; <label>:40:                                     ; preds = %34
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %362

; <label>:49:                                     ; preds = %40, %362
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %51
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), float* %52)
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %5, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %362

; <label>:64:                                     ; preds = %49
  br label %65

; <label>:65:                                     ; preds = %64, %34
  %66 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i32 0, i32 0
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 102
  br i1 %69, label %70, label %77

; <label>:70:                                     ; preds = %65
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %72
  %74 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), float* %73)
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %6, align 4
  br label %77

; <label>:77:                                     ; preds = %70, %65
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %375

; <label>:86:                                     ; preds = %77, %375
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %375

; <label>:95:                                     ; preds = %86
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %376

; <label>:105:                                    ; preds = %96, %376
  %106 = load i32, i32* %3, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %3, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %376

; <label>:116:                                    ; preds = %105
  br label %12

; <label>:117:                                    ; preds = %33
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %390

; <label>:126:                                    ; preds = %117, %390
  store i32 1, i32* %7, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %390

; <label>:135:                                    ; preds = %126
  br label %136

; <label>:136:                                    ; preds = %235, %135
  %137 = load i32, i32* %7, align 4
  %138 = load i32, i32* %5, align 4
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %238

; <label>:140:                                    ; preds = %136
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %391

; <label>:149:                                    ; preds = %140, %391
  store i32 0, i32* %3, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %391

; <label>:158:                                    ; preds = %149
  br label %159

; <label>:159:                                    ; preds = %233, %158
  %160 = load i32, i32* %3, align 4
  %161 = load i32, i32* %5, align 4
  %162 = load i32, i32* %7, align 4
  %163 = sub nsw i32 %161, %162
  %164 = icmp slt i32 %160, %163
  br i1 %164, label %165, label %234

; <label>:165:                                    ; preds = %159
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %167
  %169 = load float, float* %168, align 4
  %170 = load i32, i32* %3, align 4
  %171 = add nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %172
  %174 = load float, float* %173, align 4
  %175 = fcmp ogt float %169, %174
  br i1 %175, label %176, label %212

; <label>:176:                                    ; preds = %165
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %392

; <label>:185:                                    ; preds = %176, %392
  %186 = load i32, i32* %3, align 4
  %187 = add nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %188
  %190 = load float, float* %189, align 4
  store float %190, float* %8, align 4
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %192
  %194 = load float, float* %193, align 4
  %195 = load i32, i32* %3, align 4
  %196 = add nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %197
  store float %194, float* %198, align 4
  %199 = load float, float* %8, align 4
  %200 = load i32, i32* %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %201
  store float %199, float* %202, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %392

; <label>:211:                                    ; preds = %185
  br label %212

; <label>:212:                                    ; preds = %211, %165
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %413

; <label>:222:                                    ; preds = %213, %413
  %223 = load i32, i32* %3, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %3, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %413

; <label>:233:                                    ; preds = %222
  br label %159

; <label>:234:                                    ; preds = %159
  br label %235

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* %7, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %7, align 4
  br label %136

; <label>:238:                                    ; preds = %136
  store i32 1, i32* %7, align 4
  br label %239

; <label>:239:                                    ; preds = %302, %238
  %240 = load i32, i32* %7, align 4
  %241 = load i32, i32* %6, align 4
  %242 = icmp slt i32 %240, %241
  br i1 %242, label %243, label %305

; <label>:243:                                    ; preds = %239
  store i32 0, i32* %3, align 4
  br label %244

; <label>:244:                                    ; preds = %298, %243
  %245 = load i32, i32* %3, align 4
  %246 = load i32, i32* %6, align 4
  %247 = load i32, i32* %7, align 4
  %248 = sub nsw i32 %246, %247
  %249 = icmp slt i32 %245, %248
  br i1 %249, label %250, label %301

; <label>:250:                                    ; preds = %244
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %418

; <label>:259:                                    ; preds = %250, %418
  %260 = load i32, i32* %3, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %261
  %263 = load float, float* %262, align 4
  %264 = load i32, i32* %3, align 4
  %265 = add nsw i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %266
  %268 = load float, float* %267, align 4
  %269 = fcmp olt float %263, %268
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %418

; <label>:278:                                    ; preds = %259
  br i1 %269, label %279, label %297

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* %3, align 4
  %281 = add nsw i32 %280, 1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %282
  %284 = load float, float* %283, align 4
  store float %284, float* %8, align 4
  %285 = load i32, i32* %3, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %286
  %288 = load float, float* %287, align 4
  %289 = load i32, i32* %3, align 4
  %290 = add nsw i32 %289, 1
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %291
  store float %288, float* %292, align 4
  %293 = load float, float* %8, align 4
  %294 = load i32, i32* %3, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %295
  store float %293, float* %296, align 4
  br label %297

; <label>:297:                                    ; preds = %279, %278
  br label %298

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* %3, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %3, align 4
  br label %244

; <label>:301:                                    ; preds = %244
  br label %302

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* %7, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %7, align 4
  br label %239

; <label>:305:                                    ; preds = %239
  %306 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 0
  %307 = load float, float* %306, align 16
  %308 = fpext float %307 to double
  %309 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %308)
  store i32 1, i32* %7, align 4
  br label %310

; <label>:310:                                    ; preds = %321, %305
  %311 = load i32, i32* %7, align 4
  %312 = load i32, i32* %5, align 4
  %313 = icmp slt i32 %311, %312
  br i1 %313, label %314, label %324

; <label>:314:                                    ; preds = %310
  %315 = load i32, i32* %7, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %316
  %318 = load float, float* %317, align 4
  %319 = fpext float %318 to double
  %320 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %319)
  br label %321

; <label>:321:                                    ; preds = %314
  %322 = load i32, i32* %7, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %7, align 4
  br label %310

; <label>:324:                                    ; preds = %310
  store i32 0, i32* %7, align 4
  br label %325

; <label>:325:                                    ; preds = %336, %324
  %326 = load i32, i32* %7, align 4
  %327 = load i32, i32* %6, align 4
  %328 = icmp slt i32 %326, %327
  br i1 %328, label %329, label %339

; <label>:329:                                    ; preds = %325
  %330 = load i32, i32* %7, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %331
  %333 = load float, float* %332, align 4
  %334 = fpext float %333 to double
  %335 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %334)
  br label %336

; <label>:336:                                    ; preds = %329
  %337 = load i32, i32* %7, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, i32* %7, align 4
  br label %325

; <label>:339:                                    ; preds = %325
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %439

; <label>:348:                                    ; preds = %339, %439
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %439

; <label>:357:                                    ; preds = %348
  ret i32 0

; <label>:358:                                    ; preds = %21, %12
  %359 = load i32, i32* %3, align 4
  %360 = load i32, i32* %4, align 4
  %361 = icmp slt i32 %359, %360
  br label %21

; <label>:362:                                    ; preds = %49, %40
  %363 = load i32, i32* %5, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %364
  %366 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), float* %365)
  %367 = load i32, i32* %5, align 4
  %368 = sub i32 0, %367
  %369 = add i32 %368, 1
  %370 = sub i32 0, %367
  %371 = add i32 %370, 1
  %372 = sub i32 0, %367
  %373 = add i32 %372, 1
  %374 = add nsw i32 %367, 1
  store i32 %374, i32* %5, align 4
  br label %49

; <label>:375:                                    ; preds = %86, %77
  br label %86

; <label>:376:                                    ; preds = %105, %96
  %377 = load i32, i32* %3, align 4
  %378 = sub i32 0, %377
  %379 = add i32 %378, 1
  %380 = sub i32 0, %377
  %381 = add i32 %380, 1
  %382 = sub i32 0, %377
  %383 = add i32 %382, 1
  %384 = shl i32 %377, 1
  %385 = sub i32 %377, 1
  %386 = mul i32 %385, 1
  %387 = sub i32 0, %377
  %388 = add i32 %387, 1
  %389 = add nsw i32 %377, 1
  store i32 %389, i32* %3, align 4
  br label %105

; <label>:390:                                    ; preds = %126, %117
  store i32 1, i32* %7, align 4
  br label %126

; <label>:391:                                    ; preds = %149, %140
  store i32 0, i32* %3, align 4
  br label %149

; <label>:392:                                    ; preds = %185, %176
  %393 = load i32, i32* %3, align 4
  %394 = shl i32 %393, 1
  %395 = add nsw i32 %393, 1
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %396
  %398 = load float, float* %397, align 4
  store float %398, float* %8, align 4
  %399 = load i32, i32* %3, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %400
  %402 = load float, float* %401, align 4
  %403 = load i32, i32* %3, align 4
  %404 = sub i32 0, %403
  %405 = add i32 %404, 1
  %406 = add nsw i32 %403, 1
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %407
  store float %402, float* %408, align 4
  %409 = load float, float* %8, align 4
  %410 = load i32, i32* %3, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %411
  store float %409, float* %412, align 4
  br label %185

; <label>:413:                                    ; preds = %222, %213
  %414 = load i32, i32* %3, align 4
  %415 = sub i32 %414, 1
  %416 = mul i32 %415, 1
  %417 = add nsw i32 %414, 1
  store i32 %417, i32* %3, align 4
  br label %222

; <label>:418:                                    ; preds = %259, %250
  %419 = load i32, i32* %3, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %420
  %422 = load float, float* %421, align 4
  %423 = load i32, i32* %3, align 4
  %424 = sub i32 %423, 1
  %425 = mul i32 %424, 1
  %426 = shl i32 %423, 1
  %427 = sub i32 %423, 1
  %428 = mul i32 %427, 1
  %429 = sub i32 0, %423
  %430 = add i32 %429, 1
  %431 = shl i32 %423, 1
  %432 = shl i32 %423, 1
  %433 = shl i32 %423, 1
  %434 = add nsw i32 %423, 1
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %435
  %437 = load float, float* %436, align 4
  %438 = fcmp olt float %422, %437
  br label %259

; <label>:439:                                    ; preds = %348, %339
  br label %348
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
