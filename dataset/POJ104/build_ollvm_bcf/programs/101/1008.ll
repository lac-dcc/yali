; ModuleID = 'source-C-CXX/101/1008.c'
source_filename = "source-C-CXX/101/1008.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
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
  %5 = alloca [42 x float], align 16
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca [10 x i8], align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %9, align 4
  %12 = load i32, i32* %2, align 4
  store i32 %12, i32* %10, align 4
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %75, %0
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %334

; <label>:22:                                     ; preds = %13, %334
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
  br i1 %33, label %34, label %334

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %78

; <label>:35:                                     ; preds = %34
  %36 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i32 0, i32 0
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %36, float* %7)
  %38 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i64 0, i64 0
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 109
  br i1 %41, label %42, label %49

; <label>:42:                                     ; preds = %35
  %43 = load float, float* %7, align 4
  %44 = load i32, i32* %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [42 x float], [42 x float]* %5, i64 0, i64 %45
  store float %43, float* %46, align 4
  %47 = load i32, i32* %9, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %9, align 4
  br label %56

; <label>:49:                                     ; preds = %35
  %50 = load float, float* %7, align 4
  %51 = load i32, i32* %10, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [42 x float], [42 x float]* %5, i64 0, i64 %52
  store float %50, float* %53, align 4
  %54 = load i32, i32* %10, align 4
  %55 = add nsw i32 %54, -1
  store i32 %55, i32* %10, align 4
  br label %56

; <label>:56:                                     ; preds = %49, %42
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %338

; <label>:65:                                     ; preds = %56, %338
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %338

; <label>:74:                                     ; preds = %65
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %3, align 4
  br label %13

; <label>:78:                                     ; preds = %34
  store i32 0, i32* %3, align 4
  br label %79

; <label>:79:                                     ; preds = %183, %78
  %80 = load i32, i32* %3, align 4
  %81 = load i32, i32* %9, align 4
  %82 = sub nsw i32 %81, 1
  %83 = icmp slt i32 %80, %82
  br i1 %83, label %84, label %184

; <label>:84:                                     ; preds = %79
  %85 = load i32, i32* %3, align 4
  store i32 %85, i32* %4, align 4
  br label %86

; <label>:86:                                     ; preds = %153, %84
  %87 = load i32, i32* %4, align 4
  %88 = load i32, i32* %9, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %156

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %339

; <label>:99:                                     ; preds = %90, %339
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [42 x float], [42 x float]* %5, i64 0, i64 %101
  %103 = load float, float* %102, align 4
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [42 x float], [42 x float]* %5, i64 0, i64 %105
  %107 = load float, float* %106, align 4
  %108 = fcmp ogt float %103, %107
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %339

; <label>:117:                                    ; preds = %99
  br i1 %108, label %118, label %134

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [42 x float], [42 x float]* %5, i64 0, i64 %120
  %122 = load float, float* %121, align 4
  store float %122, float* %6, align 4
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [42 x float], [42 x float]* %5, i64 0, i64 %124
  %126 = load float, float* %125, align 4
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [42 x float], [42 x float]* %5, i64 0, i64 %128
  store float %126, float* %129, align 4
  %130 = load float, float* %6, align 4
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [42 x float], [42 x float]* %5, i64 0, i64 %132
  store float %130, float* %133, align 4
  br label %134

; <label>:134:                                    ; preds = %118, %117
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %349

; <label>:143:                                    ; preds = %134, %349
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %349

; <label>:152:                                    ; preds = %143
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %4, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %4, align 4
  br label %86

; <label>:156:                                    ; preds = %86
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [42 x float], [42 x float]* %5, i64 0, i64 %158
  %160 = load float, float* %159, align 4
  %161 = fpext float %160 to double
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %161)
  br label %163

; <label>:163:                                    ; preds = %156
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %350

; <label>:172:                                    ; preds = %163, %350
  %173 = load i32, i32* %3, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %3, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %350

; <label>:183:                                    ; preds = %172
  br label %79

; <label>:184:                                    ; preds = %79
  %185 = load i32, i32* %9, align 4
  %186 = sub nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [42 x float], [42 x float]* %5, i64 0, i64 %187
  %189 = load float, float* %188, align 4
  %190 = fpext float %189 to double
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %190)
  %192 = load i32, i32* %2, align 4
  store i32 %192, i32* %3, align 4
  br label %193

; <label>:193:                                    ; preds = %289, %184
  %194 = load i32, i32* %3, align 4
  %195 = load i32, i32* %10, align 4
  %196 = add nsw i32 %195, 1
  %197 = icmp sgt i32 %194, %196
  br i1 %197, label %198, label %292

; <label>:198:                                    ; preds = %193
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %361

; <label>:207:                                    ; preds = %198, %361
  %208 = load i32, i32* %3, align 4
  store i32 %208, i32* %4, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %361

; <label>:217:                                    ; preds = %207
  br label %218

; <label>:218:                                    ; preds = %287, %217
  %219 = load i32, i32* %4, align 4
  %220 = load i32, i32* %10, align 4
  %221 = icmp sgt i32 %219, %220
  br i1 %221, label %222, label %288

; <label>:222:                                    ; preds = %218
  %223 = load i32, i32* %3, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [42 x float], [42 x float]* %5, i64 0, i64 %224
  %226 = load float, float* %225, align 4
  %227 = load i32, i32* %4, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [42 x float], [42 x float]* %5, i64 0, i64 %228
  %230 = load float, float* %229, align 4
  %231 = fcmp ogt float %226, %230
  br i1 %231, label %232, label %248

; <label>:232:                                    ; preds = %222
  %233 = load i32, i32* %3, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [42 x float], [42 x float]* %5, i64 0, i64 %234
  %236 = load float, float* %235, align 4
  store float %236, float* %6, align 4
  %237 = load i32, i32* %4, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [42 x float], [42 x float]* %5, i64 0, i64 %238
  %240 = load float, float* %239, align 4
  %241 = load i32, i32* %3, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [42 x float], [42 x float]* %5, i64 0, i64 %242
  store float %240, float* %243, align 4
  %244 = load float, float* %6, align 4
  %245 = load i32, i32* %4, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [42 x float], [42 x float]* %5, i64 0, i64 %246
  store float %244, float* %247, align 4
  br label %248

; <label>:248:                                    ; preds = %232, %222
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %363

; <label>:257:                                    ; preds = %248, %363
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %363

; <label>:266:                                    ; preds = %257
  br label %267

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %364

; <label>:276:                                    ; preds = %267, %364
  %277 = load i32, i32* %4, align 4
  %278 = add nsw i32 %277, -1
  store i32 %278, i32* %4, align 4
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %364

; <label>:287:                                    ; preds = %276
  br label %218

; <label>:288:                                    ; preds = %218
  br label %289

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* %3, align 4
  %291 = add nsw i32 %290, -1
  store i32 %291, i32* %3, align 4
  br label %193

; <label>:292:                                    ; preds = %193
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %374

; <label>:301:                                    ; preds = %292, %374
  %302 = load i32, i32* %10, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %3, align 4
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %374

; <label>:312:                                    ; preds = %301
  br label %313

; <label>:313:                                    ; preds = %324, %312
  %314 = load i32, i32* %3, align 4
  %315 = load i32, i32* %2, align 4
  %316 = icmp slt i32 %314, %315
  br i1 %316, label %317, label %327

; <label>:317:                                    ; preds = %313
  %318 = load i32, i32* %3, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [42 x float], [42 x float]* %5, i64 0, i64 %319
  %321 = load float, float* %320, align 4
  %322 = fpext float %321 to double
  %323 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %322)
  br label %324

; <label>:324:                                    ; preds = %317
  %325 = load i32, i32* %3, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, i32* %3, align 4
  br label %313

; <label>:327:                                    ; preds = %313
  %328 = load i32, i32* %2, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [42 x float], [42 x float]* %5, i64 0, i64 %329
  %331 = load float, float* %330, align 4
  %332 = fpext float %331 to double
  %333 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %332)
  ret i32 0

; <label>:334:                                    ; preds = %22, %13
  %335 = load i32, i32* %3, align 4
  %336 = load i32, i32* %2, align 4
  %337 = icmp slt i32 %335, %336
  br label %22

; <label>:338:                                    ; preds = %65, %56
  br label %65

; <label>:339:                                    ; preds = %99, %90
  %340 = load i32, i32* %3, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [42 x float], [42 x float]* %5, i64 0, i64 %341
  %343 = load float, float* %342, align 4
  %344 = load i32, i32* %4, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [42 x float], [42 x float]* %5, i64 0, i64 %345
  %347 = load float, float* %346, align 4
  %348 = fcmp ogt float %343, %347
  br label %99

; <label>:349:                                    ; preds = %143, %134
  br label %143

; <label>:350:                                    ; preds = %172, %163
  %351 = load i32, i32* %3, align 4
  %352 = sub i32 0, %351
  %353 = add i32 %352, 1
  %354 = sub i32 %351, 1
  %355 = mul i32 %354, 1
  %356 = sub i32 0, %351
  %357 = add i32 %356, 1
  %358 = sub i32 %351, 1
  %359 = mul i32 %358, 1
  %360 = add nsw i32 %351, 1
  store i32 %360, i32* %3, align 4
  br label %172

; <label>:361:                                    ; preds = %207, %198
  %362 = load i32, i32* %3, align 4
  store i32 %362, i32* %4, align 4
  br label %207

; <label>:363:                                    ; preds = %257, %248
  br label %257

; <label>:364:                                    ; preds = %276, %267
  %365 = load i32, i32* %4, align 4
  %366 = shl i32 %365, -1
  %367 = sub i32 0, %365
  %368 = add i32 %367, -1
  %369 = sub i32 %365, -1
  %370 = mul i32 %369, -1
  %371 = shl i32 %365, -1
  %372 = shl i32 %365, -1
  %373 = add nsw i32 %365, -1
  store i32 %373, i32* %4, align 4
  br label %276

; <label>:374:                                    ; preds = %301, %292
  %375 = load i32, i32* %10, align 4
  %376 = sub i32 0, %375
  %377 = add i32 %376, 1
  %378 = sub i32 0, %375
  %379 = add i32 %378, 1
  %380 = shl i32 %375, 1
  %381 = sub i32 0, %375
  %382 = add i32 %381, 1
  %383 = shl i32 %375, 1
  %384 = sub i32 %375, 1
  %385 = mul i32 %384, 1
  %386 = add nsw i32 %375, 1
  store i32 %386, i32* %3, align 4
  br label %301
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
