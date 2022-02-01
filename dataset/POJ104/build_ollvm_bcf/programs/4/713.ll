; ModuleID = 'source-C-CXX/4/713.c'
source_filename = "source-C-CXX/4/713.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%lf%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"error\00", align 1
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
  br i1 %8, label %9, label %376

; <label>:9:                                      ; preds = %0, %376
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [501 x i8], align 16
  %19 = alloca [501 x i8], align 16
  store i32 0, i32* %10, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double* %11, [501 x i8]* %18, [501 x i8]* %19)
  %21 = getelementptr inbounds [501 x i8], [501 x i8]* %18, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %14, align 4
  %24 = getelementptr inbounds [501 x i8], [501 x i8]* %19, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %13, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %376

; <label>:35:                                     ; preds = %9
  br label %36

; <label>:36:                                     ; preds = %126, %35
  %37 = load i32, i32* %13, align 4
  %38 = load i32, i32* %14, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %127

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %13, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [501 x i8], [501 x i8]* %18, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 65
  br i1 %46, label %47, label %105

; <label>:47:                                     ; preds = %40
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %394

; <label>:56:                                     ; preds = %47, %394
  %57 = load i32, i32* %13, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [501 x i8], [501 x i8]* %18, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %61, 84
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %394

; <label>:71:                                     ; preds = %56
  br i1 %62, label %72, label %105

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %13, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [501 x i8], [501 x i8]* %18, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %77, 67
  br i1 %78, label %79, label %105

; <label>:79:                                     ; preds = %72
  %80 = load i32, i32* %13, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [501 x i8], [501 x i8]* %18, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp ne i32 %84, 71
  br i1 %85, label %86, label %105

; <label>:86:                                     ; preds = %79
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %401

; <label>:95:                                     ; preds = %86, %401
  store i32 1, i32* %17, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %401

; <label>:104:                                    ; preds = %95
  br label %105

; <label>:105:                                    ; preds = %104, %79, %72, %71, %40
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %402

; <label>:115:                                    ; preds = %106, %402
  %116 = load i32, i32* %13, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %13, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %402

; <label>:126:                                    ; preds = %115
  br label %36

; <label>:127:                                    ; preds = %36
  store i32 0, i32* %13, align 4
  br label %128

; <label>:128:                                    ; preds = %218, %127
  %129 = load i32, i32* %13, align 4
  %130 = load i32, i32* %16, align 4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %219

; <label>:132:                                    ; preds = %128
  %133 = load i32, i32* %13, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [501 x i8], [501 x i8]* %19, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp ne i32 %137, 65
  br i1 %138, label %139, label %197

; <label>:139:                                    ; preds = %132
  %140 = load i32, i32* %13, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [501 x i8], [501 x i8]* %19, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp ne i32 %144, 84
  br i1 %145, label %146, label %197

; <label>:146:                                    ; preds = %139
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %407

; <label>:155:                                    ; preds = %146, %407
  %156 = load i32, i32* %13, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [501 x i8], [501 x i8]* %19, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp ne i32 %160, 67
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %407

; <label>:170:                                    ; preds = %155
  br i1 %161, label %171, label %197

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %414

; <label>:180:                                    ; preds = %171, %414
  %181 = load i32, i32* %13, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [501 x i8], [501 x i8]* %19, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  %186 = icmp ne i32 %185, 71
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %414

; <label>:195:                                    ; preds = %180
  br i1 %186, label %196, label %197

; <label>:196:                                    ; preds = %195
  store i32 1, i32* %17, align 4
  br label %197

; <label>:197:                                    ; preds = %196, %195, %170, %139, %132
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %421

; <label>:207:                                    ; preds = %198, %421
  %208 = load i32, i32* %13, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %13, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %421

; <label>:218:                                    ; preds = %207
  br label %128

; <label>:219:                                    ; preds = %128
  %220 = load i32, i32* %14, align 4
  %221 = load i32, i32* %16, align 4
  %222 = icmp eq i32 %220, %221
  br i1 %222, label %223, label %337

; <label>:223:                                    ; preds = %219
  %224 = load i32, i32* %17, align 4
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %337

; <label>:226:                                    ; preds = %223
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %438

; <label>:235:                                    ; preds = %226, %438
  store i32 0, i32* %13, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %438

; <label>:244:                                    ; preds = %235
  br label %245

; <label>:245:                                    ; preds = %283, %244
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %439

; <label>:254:                                    ; preds = %245, %439
  %255 = load i32, i32* %13, align 4
  %256 = load i32, i32* %14, align 4
  %257 = icmp slt i32 %255, %256
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %439

; <label>:266:                                    ; preds = %254
  br i1 %257, label %267, label %286

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* %13, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [501 x i8], [501 x i8]* %18, i64 0, i64 %269
  %271 = load i8, i8* %270, align 1
  %272 = sext i8 %271 to i32
  %273 = load i32, i32* %13, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [501 x i8], [501 x i8]* %19, i64 0, i64 %274
  %276 = load i8, i8* %275, align 1
  %277 = sext i8 %276 to i32
  %278 = icmp eq i32 %272, %277
  br i1 %278, label %279, label %282

; <label>:279:                                    ; preds = %267
  %280 = load i32, i32* %15, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %15, align 4
  br label %282

; <label>:282:                                    ; preds = %279, %267
  br label %283

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* %13, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %13, align 4
  br label %245

; <label>:286:                                    ; preds = %266
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %443

; <label>:295:                                    ; preds = %286, %443
  %296 = load i32, i32* %15, align 4
  %297 = sitofp i32 %296 to double
  %298 = fmul double 1.000000e+00, %297
  %299 = load i32, i32* %14, align 4
  %300 = sitofp i32 %299 to double
  %301 = fdiv double %298, %300
  store double %301, double* %12, align 8
  %302 = load double, double* %12, align 8
  %303 = load double, double* %11, align 8
  %304 = fcmp ogt double %302, %303
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %443

; <label>:313:                                    ; preds = %295
  br i1 %304, label %314, label %316

; <label>:314:                                    ; preds = %313
  %315 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %318

; <label>:316:                                    ; preds = %313
  %317 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %318

; <label>:318:                                    ; preds = %316, %314
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %465

; <label>:327:                                    ; preds = %318, %465
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %465

; <label>:336:                                    ; preds = %327
  br label %357

; <label>:337:                                    ; preds = %223, %219
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %466

; <label>:346:                                    ; preds = %337, %466
  %347 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %466

; <label>:356:                                    ; preds = %346
  br label %357

; <label>:357:                                    ; preds = %356, %336
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %468

; <label>:366:                                    ; preds = %357, %468
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %468

; <label>:375:                                    ; preds = %366
  ret i32 0

; <label>:376:                                    ; preds = %9, %0
  %377 = alloca i32, align 4
  %378 = alloca double, align 8
  %379 = alloca double, align 8
  %380 = alloca i32, align 4
  %381 = alloca i32, align 4
  %382 = alloca i32, align 4
  %383 = alloca i32, align 4
  %384 = alloca i32, align 4
  %385 = alloca [501 x i8], align 16
  %386 = alloca [501 x i8], align 16
  store i32 0, i32* %377, align 4
  %387 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double* %378, [501 x i8]* %385, [501 x i8]* %386)
  %388 = getelementptr inbounds [501 x i8], [501 x i8]* %385, i32 0, i32 0
  %389 = call i64 @strlen(i8* %388) #3
  %390 = trunc i64 %389 to i32
  store i32 %390, i32* %381, align 4
  %391 = getelementptr inbounds [501 x i8], [501 x i8]* %386, i32 0, i32 0
  %392 = call i64 @strlen(i8* %391) #3
  %393 = trunc i64 %392 to i32
  store i32 %393, i32* %383, align 4
  store i32 0, i32* %384, align 4
  store i32 0, i32* %382, align 4
  store i32 0, i32* %380, align 4
  br label %9

; <label>:394:                                    ; preds = %56, %47
  %395 = load i32, i32* %13, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [501 x i8], [501 x i8]* %18, i64 0, i64 %396
  %398 = load i8, i8* %397, align 1
  %399 = sext i8 %398 to i32
  %400 = icmp ne i32 %399, 84
  br label %56

; <label>:401:                                    ; preds = %95, %86
  store i32 1, i32* %17, align 4
  br label %95

; <label>:402:                                    ; preds = %115, %106
  %403 = load i32, i32* %13, align 4
  %404 = sub i32 0, %403
  %405 = add i32 %404, 1
  %406 = add nsw i32 %403, 1
  store i32 %406, i32* %13, align 4
  br label %115

; <label>:407:                                    ; preds = %155, %146
  %408 = load i32, i32* %13, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [501 x i8], [501 x i8]* %19, i64 0, i64 %409
  %411 = load i8, i8* %410, align 1
  %412 = sext i8 %411 to i32
  %413 = icmp ne i32 %412, 67
  br label %155

; <label>:414:                                    ; preds = %180, %171
  %415 = load i32, i32* %13, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [501 x i8], [501 x i8]* %19, i64 0, i64 %416
  %418 = load i8, i8* %417, align 1
  %419 = sext i8 %418 to i32
  %420 = icmp ne i32 %419, 71
  br label %180

; <label>:421:                                    ; preds = %207, %198
  %422 = load i32, i32* %13, align 4
  %423 = shl i32 %422, 1
  %424 = sub i32 0, %422
  %425 = add i32 %424, 1
  %426 = sub i32 %422, 1
  %427 = mul i32 %426, 1
  %428 = sub i32 0, %422
  %429 = add i32 %428, 1
  %430 = sub i32 %422, 1
  %431 = mul i32 %430, 1
  %432 = shl i32 %422, 1
  %433 = sub i32 0, %422
  %434 = add i32 %433, 1
  %435 = sub i32 0, %422
  %436 = add i32 %435, 1
  %437 = add nsw i32 %422, 1
  store i32 %437, i32* %13, align 4
  br label %207

; <label>:438:                                    ; preds = %235, %226
  store i32 0, i32* %13, align 4
  br label %235

; <label>:439:                                    ; preds = %254, %245
  %440 = load i32, i32* %13, align 4
  %441 = load i32, i32* %14, align 4
  %442 = icmp slt i32 %440, %441
  br label %254

; <label>:443:                                    ; preds = %295, %286
  %444 = load i32, i32* %15, align 4
  %445 = sitofp i32 %444 to double
  %446 = fsub double 1.000000e+00, %445
  %447 = fmul double %446, %445
  %448 = fsub double -0.000000e+00, 1.000000e+00
  %449 = fadd double %448, %445
  %450 = fsub double 1.000000e+00, %445
  %451 = fmul double %450, %445
  %452 = fsub double 1.000000e+00, %445
  %453 = fmul double %452, %445
  %454 = fmul double 1.000000e+00, %445
  %455 = load i32, i32* %14, align 4
  %456 = sitofp i32 %455 to double
  %457 = fsub double -0.000000e+00, %454
  %458 = fadd double %457, %456
  %459 = fsub double -0.000000e+00, %454
  %460 = fadd double %459, %456
  %461 = fdiv double %454, %456
  store double %461, double* %12, align 8
  %462 = load double, double* %12, align 8
  %463 = load double, double* %11, align 8
  %464 = fcmp ogt double %462, %463
  br label %295

; <label>:465:                                    ; preds = %327, %318
  br label %327

; <label>:466:                                    ; preds = %346, %337
  %467 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %346

; <label>:468:                                    ; preds = %366, %357
  br label %366
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
