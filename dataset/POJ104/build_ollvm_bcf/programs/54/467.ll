; ModuleID = 'source-C-CXX/54/467.c'
source_filename = "source-C-CXX/54/467.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %381

; <label>:9:                                      ; preds = %0, %381
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca [30 x i8], align 16
  %17 = alloca i8, align 1
  store i64 0, i64* %15, align 8
  %18 = bitcast [30 x i8]* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 30, i32 16, i1 false)
  %19 = getelementptr inbounds [30 x i8], [30 x i8]* %16, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %13, i8* %19, i32* %14)
  %21 = getelementptr inbounds [30 x i8], [30 x i8]* %16, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #5
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %12, align 4
  store i32 0, i32* %10, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %381

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %200, %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %396

; <label>:42:                                     ; preds = %33, %396
  %43 = load i32, i32* %10, align 4
  %44 = load i32, i32* %12, align 4
  %45 = icmp slt i32 %43, %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %396

; <label>:54:                                     ; preds = %42
  br i1 %45, label %55, label %201

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %10, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [30 x i8], [30 x i8]* %16, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = call i32 @islower(i32 %60) #5
  store i32 %61, i32* %11, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %75

; <label>:63:                                     ; preds = %55
  %64 = load i32, i32* %10, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [30 x i8], [30 x i8]* %16, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = sub nsw i32 %68, 97
  %70 = add nsw i32 %69, 10
  %71 = trunc i32 %70 to i8
  %72 = load i32, i32* %10, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [30 x i8], [30 x i8]* %16, i64 0, i64 %73
  store i8 %71, i8* %74, align 1
  br label %143

; <label>:75:                                     ; preds = %55
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %400

; <label>:84:                                     ; preds = %75, %400
  %85 = load i32, i32* %10, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [30 x i8], [30 x i8]* %16, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = call i32 @isupper(i32 %89) #5
  store i32 %90, i32* %11, align 4
  %91 = icmp ne i32 %90, 0
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %400

; <label>:100:                                    ; preds = %84
  br i1 %91, label %101, label %131

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %408

; <label>:110:                                    ; preds = %101, %408
  %111 = load i32, i32* %10, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [30 x i8], [30 x i8]* %16, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = sub nsw i32 %115, 65
  %117 = add nsw i32 %116, 10
  %118 = trunc i32 %117 to i8
  %119 = load i32, i32* %10, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [30 x i8], [30 x i8]* %16, i64 0, i64 %120
  store i8 %118, i8* %121, align 1
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %408

; <label>:130:                                    ; preds = %110
  br label %142

; <label>:131:                                    ; preds = %100
  %132 = load i32, i32* %10, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [30 x i8], [30 x i8]* %16, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = sub nsw i32 %136, 48
  %138 = trunc i32 %137 to i8
  %139 = load i32, i32* %10, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [30 x i8], [30 x i8]* %16, i64 0, i64 %140
  store i8 %138, i8* %141, align 1
  br label %142

; <label>:142:                                    ; preds = %131, %130
  br label %143

; <label>:143:                                    ; preds = %142, %63
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %443

; <label>:152:                                    ; preds = %143, %443
  %153 = load i64, i64* %15, align 8
  %154 = load i32, i32* %10, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [30 x i8], [30 x i8]* %16, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = load i32, i32* %13, align 4
  %160 = sitofp i32 %159 to double
  %161 = load i32, i32* %12, align 4
  %162 = load i32, i32* %10, align 4
  %163 = sub nsw i32 %161, %162
  %164 = sub nsw i32 %163, 1
  %165 = sitofp i32 %164 to double
  %166 = call double @pow(double %160, double %165) #6
  %167 = fptosi double %166 to i32
  %168 = mul nsw i32 %158, %167
  %169 = sext i32 %168 to i64
  %170 = add nsw i64 %153, %169
  store i64 %170, i64* %15, align 8
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %443

; <label>:179:                                    ; preds = %152
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %494

; <label>:189:                                    ; preds = %180, %494
  %190 = load i32, i32* %10, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %10, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %494

; <label>:200:                                    ; preds = %189
  br label %33

; <label>:201:                                    ; preds = %54
  %202 = load i64, i64* %15, align 8
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %204, label %206

; <label>:204:                                    ; preds = %201
  %205 = call i32 @putchar(i32 48)
  br label %380

; <label>:206:                                    ; preds = %201
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %501

; <label>:215:                                    ; preds = %206, %501
  store i32 0, i32* %10, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %501

; <label>:224:                                    ; preds = %215
  br label %225

; <label>:225:                                    ; preds = %250, %224
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %502

; <label>:234:                                    ; preds = %225, %502
  %235 = load i32, i32* %10, align 4
  %236 = icmp slt i32 %235, 30
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %502

; <label>:245:                                    ; preds = %234
  br i1 %236, label %246, label %253

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* %10, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [30 x i8], [30 x i8]* %16, i64 0, i64 %248
  store i8 0, i8* %249, align 1
  br label %250

; <label>:250:                                    ; preds = %246
  %251 = load i32, i32* %10, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %10, align 4
  br label %225

; <label>:253:                                    ; preds = %245
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %505

; <label>:262:                                    ; preds = %253, %505
  store i32 0, i32* %10, align 4
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %505

; <label>:271:                                    ; preds = %262
  br label %272

; <label>:272:                                    ; preds = %321, %271
  %273 = load i64, i64* %15, align 8
  %274 = icmp ne i64 %273, 0
  br i1 %274, label %275, label %324

; <label>:275:                                    ; preds = %272
  %276 = load i64, i64* %15, align 8
  %277 = load i32, i32* %14, align 4
  %278 = sext i32 %277 to i64
  %279 = srem i64 %276, %278
  %280 = trunc i64 %279 to i32
  store i32 %280, i32* %11, align 4
  %281 = load i32, i32* %11, align 4
  %282 = icmp slt i32 %281, 10
  br i1 %282, label %283, label %290

; <label>:283:                                    ; preds = %275
  %284 = load i32, i32* %11, align 4
  %285 = add nsw i32 %284, 48
  %286 = trunc i32 %285 to i8
  %287 = load i32, i32* %10, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [30 x i8], [30 x i8]* %16, i64 0, i64 %288
  store i8 %286, i8* %289, align 1
  br label %316

; <label>:290:                                    ; preds = %275
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %506

; <label>:299:                                    ; preds = %290, %506
  %300 = load i32, i32* %11, align 4
  %301 = sub nsw i32 %300, 10
  %302 = add nsw i32 %301, 65
  %303 = trunc i32 %302 to i8
  %304 = load i32, i32* %10, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [30 x i8], [30 x i8]* %16, i64 0, i64 %305
  store i8 %303, i8* %306, align 1
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %506

; <label>:315:                                    ; preds = %299
  br label %316

; <label>:316:                                    ; preds = %315, %283
  %317 = load i64, i64* %15, align 8
  %318 = load i32, i32* %14, align 4
  %319 = sext i32 %318 to i64
  %320 = sdiv i64 %317, %319
  store i64 %320, i64* %15, align 8
  br label %321

; <label>:321:                                    ; preds = %316
  %322 = load i32, i32* %10, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %10, align 4
  br label %272

; <label>:324:                                    ; preds = %272
  %325 = getelementptr inbounds [30 x i8], [30 x i8]* %16, i32 0, i32 0
  %326 = call i64 @strlen(i8* %325) #5
  %327 = trunc i64 %326 to i32
  store i32 %327, i32* %12, align 4
  store i32 0, i32* %10, align 4
  br label %328

; <label>:328:                                    ; preds = %376, %324
  %329 = load i32, i32* %10, align 4
  %330 = load i32, i32* %12, align 4
  %331 = sdiv i32 %330, 2
  %332 = sub nsw i32 %331, 1
  %333 = icmp sle i32 %329, %332
  br i1 %333, label %334, label %377

; <label>:334:                                    ; preds = %328
  %335 = load i32, i32* %10, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [30 x i8], [30 x i8]* %16, i64 0, i64 %336
  %338 = load i8, i8* %337, align 1
  store i8 %338, i8* %17, align 1
  %339 = load i32, i32* %12, align 4
  %340 = load i32, i32* %10, align 4
  %341 = sub nsw i32 %339, %340
  %342 = sub nsw i32 %341, 1
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [30 x i8], [30 x i8]* %16, i64 0, i64 %343
  %345 = load i8, i8* %344, align 1
  %346 = load i32, i32* %10, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [30 x i8], [30 x i8]* %16, i64 0, i64 %347
  store i8 %345, i8* %348, align 1
  %349 = load i8, i8* %17, align 1
  %350 = load i32, i32* %12, align 4
  %351 = load i32, i32* %10, align 4
  %352 = sub nsw i32 %350, %351
  %353 = sub nsw i32 %352, 1
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [30 x i8], [30 x i8]* %16, i64 0, i64 %354
  store i8 %349, i8* %355, align 1
  br label %356

; <label>:356:                                    ; preds = %334
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %526

; <label>:365:                                    ; preds = %356, %526
  %366 = load i32, i32* %10, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, i32* %10, align 4
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %526

; <label>:376:                                    ; preds = %365
  br label %328

; <label>:377:                                    ; preds = %328
  %378 = getelementptr inbounds [30 x i8], [30 x i8]* %16, i32 0, i32 0
  %379 = call i32 @puts(i8* %378)
  br label %380

; <label>:380:                                    ; preds = %377, %204
  ret void

; <label>:381:                                    ; preds = %9, %0
  %382 = alloca i32, align 4
  %383 = alloca i32, align 4
  %384 = alloca i32, align 4
  %385 = alloca i32, align 4
  %386 = alloca i32, align 4
  %387 = alloca i64, align 8
  %388 = alloca [30 x i8], align 16
  %389 = alloca i8, align 1
  store i64 0, i64* %387, align 8
  %390 = bitcast [30 x i8]* %388 to i8*
  call void @llvm.memset.p0i8.i64(i8* %390, i8 0, i64 30, i32 16, i1 false)
  %391 = getelementptr inbounds [30 x i8], [30 x i8]* %388, i32 0, i32 0
  %392 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %385, i8* %391, i32* %386)
  %393 = getelementptr inbounds [30 x i8], [30 x i8]* %388, i32 0, i32 0
  %394 = call i64 @strlen(i8* %393) #5
  %395 = trunc i64 %394 to i32
  store i32 %395, i32* %384, align 4
  store i32 0, i32* %382, align 4
  br label %9

; <label>:396:                                    ; preds = %42, %33
  %397 = load i32, i32* %10, align 4
  %398 = load i32, i32* %12, align 4
  %399 = icmp slt i32 %397, %398
  br label %42

; <label>:400:                                    ; preds = %84, %75
  %401 = load i32, i32* %10, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [30 x i8], [30 x i8]* %16, i64 0, i64 %402
  %404 = load i8, i8* %403, align 1
  %405 = sext i8 %404 to i32
  %406 = call i32 @isupper(i32 %405) #5
  store i32 %406, i32* %11, align 4
  %407 = icmp ne i32 %406, 0
  br label %84

; <label>:408:                                    ; preds = %110, %101
  %409 = load i32, i32* %10, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [30 x i8], [30 x i8]* %16, i64 0, i64 %410
  %412 = load i8, i8* %411, align 1
  %413 = sext i8 %412 to i32
  %414 = sub i32 0, %413
  %415 = add i32 %414, 65
  %416 = sub i32 0, %413
  %417 = add i32 %416, 65
  %418 = shl i32 %413, 65
  %419 = sub i32 %413, 65
  %420 = mul i32 %419, 65
  %421 = shl i32 %413, 65
  %422 = sub i32 %413, 65
  %423 = mul i32 %422, 65
  %424 = sub i32 %413, 65
  %425 = mul i32 %424, 65
  %426 = sub nsw i32 %413, 65
  %427 = sub i32 0, %426
  %428 = add i32 %427, 10
  %429 = sub i32 0, %426
  %430 = add i32 %429, 10
  %431 = shl i32 %426, 10
  %432 = sub i32 0, %426
  %433 = add i32 %432, 10
  %434 = sub i32 %426, 10
  %435 = mul i32 %434, 10
  %436 = shl i32 %426, 10
  %437 = shl i32 %426, 10
  %438 = add nsw i32 %426, 10
  %439 = trunc i32 %438 to i8
  %440 = load i32, i32* %10, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [30 x i8], [30 x i8]* %16, i64 0, i64 %441
  store i8 %439, i8* %442, align 1
  br label %110

; <label>:443:                                    ; preds = %152, %143
  %444 = load i64, i64* %15, align 8
  %445 = load i32, i32* %10, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [30 x i8], [30 x i8]* %16, i64 0, i64 %446
  %448 = load i8, i8* %447, align 1
  %449 = sext i8 %448 to i32
  %450 = load i32, i32* %13, align 4
  %451 = sitofp i32 %450 to double
  %452 = load i32, i32* %12, align 4
  %453 = load i32, i32* %10, align 4
  %454 = sub i32 0, %452
  %455 = add i32 %454, %453
  %456 = shl i32 %452, %453
  %457 = sub i32 0, %452
  %458 = add i32 %457, %453
  %459 = shl i32 %452, %453
  %460 = sub i32 0, %452
  %461 = add i32 %460, %453
  %462 = sub i32 %452, %453
  %463 = mul i32 %462, %453
  %464 = sub nsw i32 %452, %453
  %465 = shl i32 %464, 1
  %466 = sub nsw i32 %464, 1
  %467 = sitofp i32 %466 to double
  %468 = call double @pow(double %451, double %467) #6
  %469 = fptosi double %468 to i32
  %470 = sub i32 0, %449
  %471 = add i32 %470, %469
  %472 = sub i32 %449, %469
  %473 = mul i32 %472, %469
  %474 = sub i32 %449, %469
  %475 = mul i32 %474, %469
  %476 = sub i32 0, %449
  %477 = add i32 %476, %469
  %478 = shl i32 %449, %469
  %479 = sub i32 %449, %469
  %480 = mul i32 %479, %469
  %481 = sub i32 %449, %469
  %482 = mul i32 %481, %469
  %483 = sub i32 0, %449
  %484 = add i32 %483, %469
  %485 = mul nsw i32 %449, %469
  %486 = sext i32 %485 to i64
  %487 = sub i64 %444, %486
  %488 = mul i64 %487, %486
  %489 = sub i64 0, %444
  %490 = add i64 %489, %486
  %491 = sub i64 %444, %486
  %492 = mul i64 %491, %486
  %493 = add nsw i64 %444, %486
  store i64 %493, i64* %15, align 8
  br label %152

; <label>:494:                                    ; preds = %189, %180
  %495 = load i32, i32* %10, align 4
  %496 = sub i32 %495, 1
  %497 = mul i32 %496, 1
  %498 = sub i32 %495, 1
  %499 = mul i32 %498, 1
  %500 = add nsw i32 %495, 1
  store i32 %500, i32* %10, align 4
  br label %189

; <label>:501:                                    ; preds = %215, %206
  store i32 0, i32* %10, align 4
  br label %215

; <label>:502:                                    ; preds = %234, %225
  %503 = load i32, i32* %10, align 4
  %504 = icmp slt i32 %503, 30
  br label %234

; <label>:505:                                    ; preds = %262, %253
  store i32 0, i32* %10, align 4
  br label %262

; <label>:506:                                    ; preds = %299, %290
  %507 = load i32, i32* %11, align 4
  %508 = sub i32 %507, 10
  %509 = mul i32 %508, 10
  %510 = sub i32 0, %507
  %511 = add i32 %510, 10
  %512 = shl i32 %507, 10
  %513 = shl i32 %507, 10
  %514 = sub nsw i32 %507, 10
  %515 = sub i32 0, %514
  %516 = add i32 %515, 65
  %517 = sub i32 %514, 65
  %518 = mul i32 %517, 65
  %519 = sub i32 %514, 65
  %520 = mul i32 %519, 65
  %521 = add nsw i32 %514, 65
  %522 = trunc i32 %521 to i8
  %523 = load i32, i32* %10, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [30 x i8], [30 x i8]* %16, i64 0, i64 %524
  store i8 %522, i8* %525, align 1
  br label %299

; <label>:526:                                    ; preds = %365, %356
  %527 = load i32, i32* %10, align 4
  %528 = sub i32 %527, 1
  %529 = mul i32 %528, 1
  %530 = sub i32 %527, 1
  %531 = mul i32 %530, 1
  %532 = sub i32 %527, 1
  %533 = mul i32 %532, 1
  %534 = sub i32 %527, 1
  %535 = mul i32 %534, 1
  %536 = shl i32 %527, 1
  %537 = sub i32 %527, 1
  %538 = mul i32 %537, 1
  %539 = add nsw i32 %527, 1
  store i32 %539, i32* %10, align 4
  br label %365
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @islower(i32) #3

; Function Attrs: nounwind readonly
declare i32 @isupper(i32) #3

; Function Attrs: nounwind
declare double @pow(double, double) #4

declare i32 @putchar(i32) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
