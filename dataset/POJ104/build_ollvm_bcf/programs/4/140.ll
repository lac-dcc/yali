; ModuleID = 'source-C-CXX/4/140.c'
source_filename = "source-C-CXX/4/140.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca [3 x [501 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store double 0.000000e+00, double* %5, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %6)
  %9 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %7, i64 0, i64 0
  %10 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %10)
  %12 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %7, i64 0, i64 1
  %13 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %7, i64 0, i64 0
  %16 = getelementptr inbounds [501 x i8], [501 x i8]* %15, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %7, i64 0, i64 1
  %19 = getelementptr inbounds [501 x i8], [501 x i8]* %18, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = icmp ne i64 %17, %20
  br i1 %21, label %22, label %24

; <label>:22:                                     ; preds = %0
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %383

; <label>:24:                                     ; preds = %0
  store i32 0, i32* %2, align 4
  br label %25

; <label>:25:                                     ; preds = %196, %24
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %26, 2
  br i1 %27, label %28, label %197

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %384

; <label>:37:                                     ; preds = %28, %384
  store i32 0, i32* %3, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %384

; <label>:46:                                     ; preds = %37
  br label %47

; <label>:47:                                     ; preds = %172, %46
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %385

; <label>:56:                                     ; preds = %47, %385
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %7, i64 0, i64 %58
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [501 x i8], [501 x i8]* %59, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %64, 0
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %385

; <label>:74:                                     ; preds = %56
  br i1 %65, label %75, label %175

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %7, i64 0, i64 %77
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [501 x i8], [501 x i8]* %78, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp ne i32 %83, 65
  br i1 %84, label %85, label %171

; <label>:85:                                     ; preds = %75
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %395

; <label>:94:                                     ; preds = %85, %395
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %7, i64 0, i64 %96
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [501 x i8], [501 x i8]* %97, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp ne i32 %102, 84
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %395

; <label>:112:                                    ; preds = %94
  br i1 %103, label %113, label %171

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %7, i64 0, i64 %115
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [501 x i8], [501 x i8]* %116, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp ne i32 %121, 67
  br i1 %122, label %123, label %171

; <label>:123:                                    ; preds = %113
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %405

; <label>:132:                                    ; preds = %123, %405
  %133 = load i32, i32* %2, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %7, i64 0, i64 %134
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [501 x i8], [501 x i8]* %135, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp ne i32 %140, 71
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %405

; <label>:150:                                    ; preds = %132
  br i1 %141, label %151, label %171

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %415

; <label>:160:                                    ; preds = %151, %415
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %4, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %415

; <label>:170:                                    ; preds = %160
  br label %175

; <label>:171:                                    ; preds = %150, %113, %112, %75
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %3, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %3, align 4
  br label %47

; <label>:175:                                    ; preds = %170, %74
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %417

; <label>:185:                                    ; preds = %176, %417
  %186 = load i32, i32* %2, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %2, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %417

; <label>:196:                                    ; preds = %185
  br label %25

; <label>:197:                                    ; preds = %25
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %436

; <label>:206:                                    ; preds = %197, %436
  store i32 0, i32* %2, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %436

; <label>:215:                                    ; preds = %206
  br label %216

; <label>:216:                                    ; preds = %260, %215
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %437

; <label>:225:                                    ; preds = %216, %437
  %226 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %7, i64 0, i64 0
  %227 = load i32, i32* %2, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [501 x i8], [501 x i8]* %226, i64 0, i64 %228
  %230 = load i8, i8* %229, align 1
  %231 = sext i8 %230 to i32
  %232 = icmp ne i32 %231, 0
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %437

; <label>:241:                                    ; preds = %225
  br i1 %232, label %242, label %263

; <label>:242:                                    ; preds = %241
  %243 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %7, i64 0, i64 0
  %244 = load i32, i32* %2, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [501 x i8], [501 x i8]* %243, i64 0, i64 %245
  %247 = load i8, i8* %246, align 1
  %248 = sext i8 %247 to i32
  %249 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %7, i64 0, i64 1
  %250 = load i32, i32* %2, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [501 x i8], [501 x i8]* %249, i64 0, i64 %251
  %253 = load i8, i8* %252, align 1
  %254 = sext i8 %253 to i32
  %255 = icmp eq i32 %248, %254
  br i1 %255, label %256, label %259

; <label>:256:                                    ; preds = %242
  %257 = load double, double* %5, align 8
  %258 = fadd double %257, 1.000000e+00
  store double %258, double* %5, align 8
  br label %259

; <label>:259:                                    ; preds = %256, %242
  br label %260

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* %2, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %2, align 4
  br label %216

; <label>:263:                                    ; preds = %241
  %264 = load double, double* %5, align 8
  %265 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %7, i64 0, i64 0
  %266 = getelementptr inbounds [501 x i8], [501 x i8]* %265, i32 0, i32 0
  %267 = call i64 @strlen(i8* %266) #3
  %268 = uitofp i64 %267 to double
  %269 = fdiv double %264, %268
  %270 = load double, double* %6, align 8
  %271 = fcmp ogt double %269, %270
  br i1 %271, label %272, label %277

; <label>:272:                                    ; preds = %263
  %273 = load i32, i32* %4, align 4
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %277

; <label>:275:                                    ; preds = %272
  %276 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %364

; <label>:277:                                    ; preds = %272, %263
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %445

; <label>:286:                                    ; preds = %277, %445
  %287 = load double, double* %5, align 8
  %288 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %7, i64 0, i64 0
  %289 = getelementptr inbounds [501 x i8], [501 x i8]* %288, i32 0, i32 0
  %290 = call i64 @strlen(i8* %289) #3
  %291 = uitofp i64 %290 to double
  %292 = fdiv double %287, %291
  %293 = load double, double* %6, align 8
  %294 = fcmp ole double %292, %293
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %445

; <label>:303:                                    ; preds = %286
  br i1 %294, label %304, label %345

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %464

; <label>:313:                                    ; preds = %304, %464
  %314 = load i32, i32* %4, align 4
  %315 = icmp eq i32 %314, 0
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %464

; <label>:324:                                    ; preds = %313
  br i1 %315, label %325, label %345

; <label>:325:                                    ; preds = %324
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %467

; <label>:334:                                    ; preds = %325, %467
  %335 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %467

; <label>:344:                                    ; preds = %334
  br label %345

; <label>:345:                                    ; preds = %344, %324, %303
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %469

; <label>:354:                                    ; preds = %345, %469
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %469

; <label>:363:                                    ; preds = %354
  br label %364

; <label>:364:                                    ; preds = %363, %275
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %470

; <label>:373:                                    ; preds = %364, %470
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %470

; <label>:382:                                    ; preds = %373
  br label %383

; <label>:383:                                    ; preds = %382, %22
  ret i32 0

; <label>:384:                                    ; preds = %37, %28
  store i32 0, i32* %3, align 4
  br label %37

; <label>:385:                                    ; preds = %56, %47
  %386 = load i32, i32* %2, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %7, i64 0, i64 %387
  %389 = load i32, i32* %3, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [501 x i8], [501 x i8]* %388, i64 0, i64 %390
  %392 = load i8, i8* %391, align 1
  %393 = sext i8 %392 to i32
  %394 = icmp ne i32 %393, 0
  br label %56

; <label>:395:                                    ; preds = %94, %85
  %396 = load i32, i32* %2, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %7, i64 0, i64 %397
  %399 = load i32, i32* %3, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [501 x i8], [501 x i8]* %398, i64 0, i64 %400
  %402 = load i8, i8* %401, align 1
  %403 = sext i8 %402 to i32
  %404 = icmp ne i32 %403, 84
  br label %94

; <label>:405:                                    ; preds = %132, %123
  %406 = load i32, i32* %2, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %7, i64 0, i64 %407
  %409 = load i32, i32* %3, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [501 x i8], [501 x i8]* %408, i64 0, i64 %410
  %412 = load i8, i8* %411, align 1
  %413 = sext i8 %412 to i32
  %414 = icmp ne i32 %413, 71
  br label %132

; <label>:415:                                    ; preds = %160, %151
  %416 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %4, align 4
  br label %160

; <label>:417:                                    ; preds = %185, %176
  %418 = load i32, i32* %2, align 4
  %419 = sub i32 %418, 1
  %420 = mul i32 %419, 1
  %421 = shl i32 %418, 1
  %422 = sub i32 0, %418
  %423 = add i32 %422, 1
  %424 = sub i32 0, %418
  %425 = add i32 %424, 1
  %426 = sub i32 %418, 1
  %427 = mul i32 %426, 1
  %428 = sub i32 0, %418
  %429 = add i32 %428, 1
  %430 = sub i32 0, %418
  %431 = add i32 %430, 1
  %432 = shl i32 %418, 1
  %433 = sub i32 %418, 1
  %434 = mul i32 %433, 1
  %435 = add nsw i32 %418, 1
  store i32 %435, i32* %2, align 4
  br label %185

; <label>:436:                                    ; preds = %206, %197
  store i32 0, i32* %2, align 4
  br label %206

; <label>:437:                                    ; preds = %225, %216
  %438 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %7, i64 0, i64 0
  %439 = load i32, i32* %2, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [501 x i8], [501 x i8]* %438, i64 0, i64 %440
  %442 = load i8, i8* %441, align 1
  %443 = sext i8 %442 to i32
  %444 = icmp ne i32 %443, 0
  br label %225

; <label>:445:                                    ; preds = %286, %277
  %446 = load double, double* %5, align 8
  %447 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %7, i64 0, i64 0
  %448 = getelementptr inbounds [501 x i8], [501 x i8]* %447, i32 0, i32 0
  %449 = call i64 @strlen(i8* %448) #3
  %450 = uitofp i64 %449 to double
  %451 = fsub double %446, %450
  %452 = fmul double %451, %450
  %453 = fsub double -0.000000e+00, %446
  %454 = fadd double %453, %450
  %455 = fsub double %446, %450
  %456 = fmul double %455, %450
  %457 = fsub double %446, %450
  %458 = fmul double %457, %450
  %459 = fsub double -0.000000e+00, %446
  %460 = fadd double %459, %450
  %461 = fdiv double %446, %450
  %462 = load double, double* %6, align 8
  %463 = fcmp ole double %461, %462
  br label %286

; <label>:464:                                    ; preds = %313, %304
  %465 = load i32, i32* %4, align 4
  %466 = icmp eq i32 %465, 0
  br label %313

; <label>:467:                                    ; preds = %334, %325
  %468 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %334

; <label>:469:                                    ; preds = %354, %345
  br label %354

; <label>:470:                                    ; preds = %373, %364
  br label %373
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
