; ModuleID = 'source-C-CXX/4/653.c'
source_filename = "source-C-CXX/4/653.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca [600 x i8], align 16
  %4 = alloca [600 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double* %2)
  %15 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i32 0, i32 0
  %16 = getelementptr inbounds [600 x i8], [600 x i8]* %4, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %15, i8* %16)
  %18 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %5, align 4
  %21 = getelementptr inbounds [600 x i8], [600 x i8]* %4, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %6, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %7, align 4
  br label %24

; <label>:24:                                     ; preds = %112, %0
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %5, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %115

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 65
  br i1 %34, label %35, label %93

; <label>:35:                                     ; preds = %28
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %389

; <label>:44:                                     ; preds = %35, %389
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 84
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %389

; <label>:59:                                     ; preds = %44
  br i1 %50, label %60, label %93

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %396

; <label>:69:                                     ; preds = %60, %396
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp ne i32 %74, 67
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %396

; <label>:84:                                     ; preds = %69
  br i1 %75, label %85, label %93

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp ne i32 %90, 71
  br i1 %91, label %92, label %93

; <label>:92:                                     ; preds = %85
  store i32 1, i32* %9, align 4
  br label %93

; <label>:93:                                     ; preds = %92, %85, %84, %59, %28
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %403

; <label>:102:                                    ; preds = %93, %403
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %403

; <label>:111:                                    ; preds = %102
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %7, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %7, align 4
  br label %24

; <label>:115:                                    ; preds = %24
  store i32 0, i32* %8, align 4
  br label %116

; <label>:116:                                    ; preds = %224, %115
  %117 = load i32, i32* %8, align 4
  %118 = load i32, i32* %5, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %225

; <label>:120:                                    ; preds = %116
  %121 = load i32, i32* %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [600 x i8], [600 x i8]* %4, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp ne i32 %125, 65
  br i1 %126, label %127, label %203

; <label>:127:                                    ; preds = %120
  %128 = load i32, i32* %8, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [600 x i8], [600 x i8]* %4, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp ne i32 %132, 84
  br i1 %133, label %134, label %203

; <label>:134:                                    ; preds = %127
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %404

; <label>:143:                                    ; preds = %134, %404
  %144 = load i32, i32* %8, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [600 x i8], [600 x i8]* %4, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp ne i32 %148, 67
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %404

; <label>:158:                                    ; preds = %143
  br i1 %149, label %159, label %203

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %411

; <label>:168:                                    ; preds = %159, %411
  %169 = load i32, i32* %8, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [600 x i8], [600 x i8]* %4, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = icmp ne i32 %173, 71
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %411

; <label>:183:                                    ; preds = %168
  br i1 %174, label %184, label %203

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %418

; <label>:193:                                    ; preds = %184, %418
  store i32 1, i32* %10, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %418

; <label>:202:                                    ; preds = %193
  br label %203

; <label>:203:                                    ; preds = %202, %183, %158, %127, %120
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %419

; <label>:213:                                    ; preds = %204, %419
  %214 = load i32, i32* %8, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %8, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %419

; <label>:224:                                    ; preds = %213
  br label %116

; <label>:225:                                    ; preds = %116
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %430

; <label>:234:                                    ; preds = %225, %430
  store i32 0, i32* %11, align 4
  %235 = load i32, i32* %7, align 4
  %236 = load i32, i32* %8, align 4
  %237 = icmp ne i32 %235, %236
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %430

; <label>:246:                                    ; preds = %234
  br i1 %237, label %271, label %247

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %434

; <label>:256:                                    ; preds = %247, %434
  %257 = load i32, i32* %10, align 4
  %258 = icmp eq i32 %257, 1
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %434

; <label>:267:                                    ; preds = %256
  br i1 %258, label %271, label %268

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* %9, align 4
  %270 = icmp eq i32 %269, 1
  br i1 %270, label %271, label %273

; <label>:271:                                    ; preds = %268, %267, %246
  %272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %11, align 4
  br label %273

; <label>:273:                                    ; preds = %271, %268
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %437

; <label>:282:                                    ; preds = %273, %437
  store i32 0, i32* %13, align 4
  store i32 0, i32* %8, align 4
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %437

; <label>:291:                                    ; preds = %282
  br label %292

; <label>:292:                                    ; preds = %330, %291
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %438

; <label>:301:                                    ; preds = %292, %438
  %302 = load i32, i32* %8, align 4
  %303 = load i32, i32* %5, align 4
  %304 = icmp slt i32 %302, %303
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %438

; <label>:313:                                    ; preds = %301
  br i1 %304, label %314, label %333

; <label>:314:                                    ; preds = %313
  %315 = load i32, i32* %8, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 %316
  %318 = load i8, i8* %317, align 1
  %319 = sext i8 %318 to i32
  %320 = load i32, i32* %8, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [600 x i8], [600 x i8]* %4, i64 0, i64 %321
  %323 = load i8, i8* %322, align 1
  %324 = sext i8 %323 to i32
  %325 = icmp eq i32 %319, %324
  br i1 %325, label %326, label %329

; <label>:326:                                    ; preds = %314
  %327 = load i32, i32* %13, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %13, align 4
  br label %329

; <label>:329:                                    ; preds = %326, %314
  br label %330

; <label>:330:                                    ; preds = %329
  %331 = load i32, i32* %8, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %8, align 4
  br label %292

; <label>:333:                                    ; preds = %313
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %442

; <label>:342:                                    ; preds = %333, %442
  %343 = load i32, i32* %13, align 4
  %344 = sitofp i32 %343 to double
  %345 = fmul double 1.000000e+00, %344
  %346 = load i32, i32* %5, align 4
  %347 = sitofp i32 %346 to double
  %348 = fdiv double %345, %347
  store double %348, double* %12, align 8
  %349 = load i32, i32* %11, align 4
  %350 = icmp eq i32 %349, 1
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %442

; <label>:359:                                    ; preds = %342
  br i1 %350, label %360, label %361

; <label>:360:                                    ; preds = %359
  br label %388

; <label>:361:                                    ; preds = %359
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %473

; <label>:370:                                    ; preds = %361, %473
  %371 = load double, double* %12, align 8
  %372 = load double, double* %2, align 8
  %373 = fcmp ogt double %371, %372
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %473

; <label>:382:                                    ; preds = %370
  br i1 %373, label %383, label %385

; <label>:383:                                    ; preds = %382
  %384 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %387

; <label>:385:                                    ; preds = %382
  %386 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %387

; <label>:387:                                    ; preds = %385, %383
  br label %388

; <label>:388:                                    ; preds = %387, %360
  ret i32 0

; <label>:389:                                    ; preds = %44, %35
  %390 = load i32, i32* %7, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 %391
  %393 = load i8, i8* %392, align 1
  %394 = sext i8 %393 to i32
  %395 = icmp ne i32 %394, 84
  br label %44

; <label>:396:                                    ; preds = %69, %60
  %397 = load i32, i32* %7, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 %398
  %400 = load i8, i8* %399, align 1
  %401 = sext i8 %400 to i32
  %402 = icmp ne i32 %401, 67
  br label %69

; <label>:403:                                    ; preds = %102, %93
  br label %102

; <label>:404:                                    ; preds = %143, %134
  %405 = load i32, i32* %8, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [600 x i8], [600 x i8]* %4, i64 0, i64 %406
  %408 = load i8, i8* %407, align 1
  %409 = sext i8 %408 to i32
  %410 = icmp ne i32 %409, 67
  br label %143

; <label>:411:                                    ; preds = %168, %159
  %412 = load i32, i32* %8, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [600 x i8], [600 x i8]* %4, i64 0, i64 %413
  %415 = load i8, i8* %414, align 1
  %416 = sext i8 %415 to i32
  %417 = icmp ne i32 %416, 71
  br label %168

; <label>:418:                                    ; preds = %193, %184
  store i32 1, i32* %10, align 4
  br label %193

; <label>:419:                                    ; preds = %213, %204
  %420 = load i32, i32* %8, align 4
  %421 = shl i32 %420, 1
  %422 = sub i32 %420, 1
  %423 = mul i32 %422, 1
  %424 = sub i32 0, %420
  %425 = add i32 %424, 1
  %426 = shl i32 %420, 1
  %427 = sub i32 %420, 1
  %428 = mul i32 %427, 1
  %429 = add nsw i32 %420, 1
  store i32 %429, i32* %8, align 4
  br label %213

; <label>:430:                                    ; preds = %234, %225
  store i32 0, i32* %11, align 4
  %431 = load i32, i32* %7, align 4
  %432 = load i32, i32* %8, align 4
  %433 = icmp ne i32 %431, %432
  br label %234

; <label>:434:                                    ; preds = %256, %247
  %435 = load i32, i32* %10, align 4
  %436 = icmp eq i32 %435, 1
  br label %256

; <label>:437:                                    ; preds = %282, %273
  store i32 0, i32* %13, align 4
  store i32 0, i32* %8, align 4
  br label %282

; <label>:438:                                    ; preds = %301, %292
  %439 = load i32, i32* %8, align 4
  %440 = load i32, i32* %5, align 4
  %441 = icmp slt i32 %439, %440
  br label %301

; <label>:442:                                    ; preds = %342, %333
  %443 = load i32, i32* %13, align 4
  %444 = sitofp i32 %443 to double
  %445 = fsub double -0.000000e+00, 1.000000e+00
  %446 = fadd double %445, %444
  %447 = fsub double -0.000000e+00, 1.000000e+00
  %448 = fadd double %447, %444
  %449 = fsub double 1.000000e+00, %444
  %450 = fmul double %449, %444
  %451 = fsub double -0.000000e+00, 1.000000e+00
  %452 = fadd double %451, %444
  %453 = fmul double 1.000000e+00, %444
  %454 = load i32, i32* %5, align 4
  %455 = sitofp i32 %454 to double
  %456 = fsub double -0.000000e+00, %453
  %457 = fadd double %456, %455
  %458 = fsub double -0.000000e+00, %453
  %459 = fadd double %458, %455
  %460 = fsub double %453, %455
  %461 = fmul double %460, %455
  %462 = fsub double %453, %455
  %463 = fmul double %462, %455
  %464 = fsub double -0.000000e+00, %453
  %465 = fadd double %464, %455
  %466 = fsub double -0.000000e+00, %453
  %467 = fadd double %466, %455
  %468 = fsub double -0.000000e+00, %453
  %469 = fadd double %468, %455
  %470 = fdiv double %453, %455
  store double %470, double* %12, align 8
  %471 = load i32, i32* %11, align 4
  %472 = icmp eq i32 %471, 1
  br label %342

; <label>:473:                                    ; preds = %370, %361
  %474 = load double, double* %12, align 8
  %475 = load double, double* %2, align 8
  %476 = fcmp ogt double %474, %475
  br label %370
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
