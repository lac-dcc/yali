; ModuleID = 'source-C-CXX/4/40.c'
source_filename = "source-C-CXX/4/40.c"
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
  %12 = alloca [502 x i8], align 16
  %13 = alloca [502 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %11)
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [502 x i8]* %12)
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [502 x i8]* %13)
  %22 = getelementptr inbounds [502 x i8], [502 x i8]* %12, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %14, align 4
  %25 = getelementptr inbounds [502 x i8], [502 x i8]* %13, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %15, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %16, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %376

; <label>:36:                                     ; preds = %9
  br label %37

; <label>:37:                                     ; preds = %163, %36
  %38 = load i32, i32* %16, align 4
  %39 = load i32, i32* %14, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %164

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %395

; <label>:50:                                     ; preds = %41, %395
  %51 = load i32, i32* %16, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [502 x i8], [502 x i8]* %12, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 65
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %395

; <label>:65:                                     ; preds = %50
  br i1 %56, label %66, label %124

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %402

; <label>:75:                                     ; preds = %66, %402
  %76 = load i32, i32* %16, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [502 x i8], [502 x i8]* %12, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp ne i32 %80, 71
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %402

; <label>:90:                                     ; preds = %75
  br i1 %81, label %91, label %124

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %16, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [502 x i8], [502 x i8]* %12, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp ne i32 %96, 67
  br i1 %97, label %98, label %124

; <label>:98:                                     ; preds = %91
  %99 = load i32, i32* %16, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [502 x i8], [502 x i8]* %12, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp ne i32 %103, 84
  br i1 %104, label %105, label %124

; <label>:105:                                    ; preds = %98
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %409

; <label>:114:                                    ; preds = %105, %409
  store i32 1, i32* %18, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %409

; <label>:123:                                    ; preds = %114
  br label %124

; <label>:124:                                    ; preds = %123, %98, %91, %90, %65
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %410

; <label>:133:                                    ; preds = %124, %410
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %410

; <label>:142:                                    ; preds = %133
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %411

; <label>:152:                                    ; preds = %143, %411
  %153 = load i32, i32* %16, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %16, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %411

; <label>:163:                                    ; preds = %152
  br label %37

; <label>:164:                                    ; preds = %37
  store i32 0, i32* %16, align 4
  br label %165

; <label>:165:                                    ; preds = %235, %164
  %166 = load i32, i32* %16, align 4
  %167 = load i32, i32* %14, align 4
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %169, label %238

; <label>:169:                                    ; preds = %165
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %421

; <label>:178:                                    ; preds = %169, %421
  %179 = load i32, i32* %16, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [502 x i8], [502 x i8]* %13, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  %184 = icmp ne i32 %183, 65
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %421

; <label>:193:                                    ; preds = %178
  br i1 %184, label %194, label %234

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %16, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [502 x i8], [502 x i8]* %13, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1
  %199 = sext i8 %198 to i32
  %200 = icmp ne i32 %199, 71
  br i1 %200, label %201, label %234

; <label>:201:                                    ; preds = %194
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %428

; <label>:210:                                    ; preds = %201, %428
  %211 = load i32, i32* %16, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [502 x i8], [502 x i8]* %13, i64 0, i64 %212
  %214 = load i8, i8* %213, align 1
  %215 = sext i8 %214 to i32
  %216 = icmp ne i32 %215, 67
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %428

; <label>:225:                                    ; preds = %210
  br i1 %216, label %226, label %234

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %16, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [502 x i8], [502 x i8]* %13, i64 0, i64 %228
  %230 = load i8, i8* %229, align 1
  %231 = sext i8 %230 to i32
  %232 = icmp ne i32 %231, 84
  br i1 %232, label %233, label %234

; <label>:233:                                    ; preds = %226
  store i32 1, i32* %18, align 4
  br label %234

; <label>:234:                                    ; preds = %233, %226, %225, %194, %193
  br label %235

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* %16, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %16, align 4
  br label %165

; <label>:238:                                    ; preds = %165
  %239 = load i32, i32* %14, align 4
  %240 = load i32, i32* %15, align 4
  %241 = icmp ne i32 %239, %240
  br i1 %241, label %245, label %242

; <label>:242:                                    ; preds = %238
  %243 = load i32, i32* %18, align 4
  %244 = icmp eq i32 %243, 1
  br i1 %244, label %245, label %247

; <label>:245:                                    ; preds = %242, %238
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %375

; <label>:247:                                    ; preds = %242
  store i32 0, i32* %16, align 4
  br label %248

; <label>:248:                                    ; preds = %324, %247
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %435

; <label>:257:                                    ; preds = %248, %435
  %258 = load i32, i32* %16, align 4
  %259 = load i32, i32* %14, align 4
  %260 = icmp slt i32 %258, %259
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %435

; <label>:269:                                    ; preds = %257
  br i1 %260, label %270, label %325

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* %16, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [502 x i8], [502 x i8]* %12, i64 0, i64 %272
  %274 = load i8, i8* %273, align 1
  %275 = sext i8 %274 to i32
  %276 = load i32, i32* %16, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [502 x i8], [502 x i8]* %13, i64 0, i64 %277
  %279 = load i8, i8* %278, align 1
  %280 = sext i8 %279 to i32
  %281 = icmp eq i32 %275, %280
  br i1 %281, label %282, label %303

; <label>:282:                                    ; preds = %270
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %439

; <label>:291:                                    ; preds = %282, %439
  %292 = load i32, i32* %17, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %17, align 4
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %439

; <label>:302:                                    ; preds = %291
  br label %303

; <label>:303:                                    ; preds = %302, %270
  br label %304

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %449

; <label>:313:                                    ; preds = %304, %449
  %314 = load i32, i32* %16, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %16, align 4
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %449

; <label>:324:                                    ; preds = %313
  br label %248

; <label>:325:                                    ; preds = %269
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %454

; <label>:334:                                    ; preds = %325, %454
  %335 = load i32, i32* %17, align 4
  %336 = sitofp i32 %335 to double
  %337 = fmul double 1.000000e+00, %336
  %338 = load i32, i32* %14, align 4
  %339 = sitofp i32 %338 to double
  %340 = fdiv double %337, %339
  %341 = load double, double* %11, align 8
  %342 = fcmp oge double %340, %341
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %454

; <label>:351:                                    ; preds = %334
  br i1 %342, label %352, label %354

; <label>:352:                                    ; preds = %351
  %353 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %374

; <label>:354:                                    ; preds = %351
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %485

; <label>:363:                                    ; preds = %354, %485
  %364 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %485

; <label>:373:                                    ; preds = %363
  br label %374

; <label>:374:                                    ; preds = %373, %352
  br label %375

; <label>:375:                                    ; preds = %374, %245
  ret i32 0

; <label>:376:                                    ; preds = %9, %0
  %377 = alloca i32, align 4
  %378 = alloca double, align 8
  %379 = alloca [502 x i8], align 16
  %380 = alloca [502 x i8], align 16
  %381 = alloca i32, align 4
  %382 = alloca i32, align 4
  %383 = alloca i32, align 4
  %384 = alloca i32, align 4
  %385 = alloca i32, align 4
  store i32 0, i32* %377, align 4
  %386 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %378)
  %387 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [502 x i8]* %379)
  %388 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [502 x i8]* %380)
  %389 = getelementptr inbounds [502 x i8], [502 x i8]* %379, i32 0, i32 0
  %390 = call i64 @strlen(i8* %389) #3
  %391 = trunc i64 %390 to i32
  store i32 %391, i32* %381, align 4
  %392 = getelementptr inbounds [502 x i8], [502 x i8]* %380, i32 0, i32 0
  %393 = call i64 @strlen(i8* %392) #3
  %394 = trunc i64 %393 to i32
  store i32 %394, i32* %382, align 4
  store i32 0, i32* %384, align 4
  store i32 0, i32* %383, align 4
  br label %9

; <label>:395:                                    ; preds = %50, %41
  %396 = load i32, i32* %16, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [502 x i8], [502 x i8]* %12, i64 0, i64 %397
  %399 = load i8, i8* %398, align 1
  %400 = sext i8 %399 to i32
  %401 = icmp ne i32 %400, 65
  br label %50

; <label>:402:                                    ; preds = %75, %66
  %403 = load i32, i32* %16, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [502 x i8], [502 x i8]* %12, i64 0, i64 %404
  %406 = load i8, i8* %405, align 1
  %407 = sext i8 %406 to i32
  %408 = icmp ne i32 %407, 71
  br label %75

; <label>:409:                                    ; preds = %114, %105
  store i32 1, i32* %18, align 4
  br label %114

; <label>:410:                                    ; preds = %133, %124
  br label %133

; <label>:411:                                    ; preds = %152, %143
  %412 = load i32, i32* %16, align 4
  %413 = sub i32 %412, 1
  %414 = mul i32 %413, 1
  %415 = sub i32 %412, 1
  %416 = mul i32 %415, 1
  %417 = shl i32 %412, 1
  %418 = sub i32 %412, 1
  %419 = mul i32 %418, 1
  %420 = add nsw i32 %412, 1
  store i32 %420, i32* %16, align 4
  br label %152

; <label>:421:                                    ; preds = %178, %169
  %422 = load i32, i32* %16, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [502 x i8], [502 x i8]* %13, i64 0, i64 %423
  %425 = load i8, i8* %424, align 1
  %426 = sext i8 %425 to i32
  %427 = icmp ne i32 %426, 65
  br label %178

; <label>:428:                                    ; preds = %210, %201
  %429 = load i32, i32* %16, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [502 x i8], [502 x i8]* %13, i64 0, i64 %430
  %432 = load i8, i8* %431, align 1
  %433 = sext i8 %432 to i32
  %434 = icmp ne i32 %433, 67
  br label %210

; <label>:435:                                    ; preds = %257, %248
  %436 = load i32, i32* %16, align 4
  %437 = load i32, i32* %14, align 4
  %438 = icmp slt i32 %436, %437
  br label %257

; <label>:439:                                    ; preds = %291, %282
  %440 = load i32, i32* %17, align 4
  %441 = shl i32 %440, 1
  %442 = sub i32 0, %440
  %443 = add i32 %442, 1
  %444 = sub i32 0, %440
  %445 = add i32 %444, 1
  %446 = sub i32 0, %440
  %447 = add i32 %446, 1
  %448 = add nsw i32 %440, 1
  store i32 %448, i32* %17, align 4
  br label %291

; <label>:449:                                    ; preds = %313, %304
  %450 = load i32, i32* %16, align 4
  %451 = sub i32 %450, 1
  %452 = mul i32 %451, 1
  %453 = add nsw i32 %450, 1
  store i32 %453, i32* %16, align 4
  br label %313

; <label>:454:                                    ; preds = %334, %325
  %455 = load i32, i32* %17, align 4
  %456 = sitofp i32 %455 to double
  %457 = fsub double 1.000000e+00, %456
  %458 = fmul double %457, %456
  %459 = fsub double -0.000000e+00, 1.000000e+00
  %460 = fadd double %459, %456
  %461 = fsub double 1.000000e+00, %456
  %462 = fmul double %461, %456
  %463 = fsub double 1.000000e+00, %456
  %464 = fmul double %463, %456
  %465 = fmul double 1.000000e+00, %456
  %466 = load i32, i32* %14, align 4
  %467 = sitofp i32 %466 to double
  %468 = fsub double -0.000000e+00, %465
  %469 = fadd double %468, %467
  %470 = fsub double -0.000000e+00, %465
  %471 = fadd double %470, %467
  %472 = fsub double %465, %467
  %473 = fmul double %472, %467
  %474 = fsub double %465, %467
  %475 = fmul double %474, %467
  %476 = fsub double %465, %467
  %477 = fmul double %476, %467
  %478 = fsub double -0.000000e+00, %465
  %479 = fadd double %478, %467
  %480 = fsub double -0.000000e+00, %465
  %481 = fadd double %480, %467
  %482 = fdiv double %465, %467
  %483 = load double, double* %11, align 8
  %484 = fcmp oge double %482, %483
  br label %334

; <label>:485:                                    ; preds = %363, %354
  %486 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %363
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
