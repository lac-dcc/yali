; ModuleID = 'source-C-CXX/75/1761.c'
source_filename = "source-C-CXX/75/1761.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
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
  br i1 %8, label %9, label %314

; <label>:9:                                      ; preds = %0, %314
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca i32*, align 8
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %19 = load i32, i32* %11, align 4
  %20 = mul nsw i32 %19, 2
  %21 = sext i32 %20 to i64
  %22 = mul i64 %21, 4
  %23 = call noalias i8* @malloc(i64 %22) #3
  %24 = bitcast i8* %23 to i32*
  store i32* %24, i32** %17, align 8
  store i32 0, i32* %12, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %314

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %63, %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %353

; <label>:43:                                     ; preds = %34, %353
  %44 = load i32, i32* %12, align 4
  %45 = load i32, i32* %11, align 4
  %46 = mul nsw i32 2, %45
  %47 = icmp slt i32 %44, %46
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %353

; <label>:56:                                     ; preds = %43
  br i1 %47, label %57, label %66

; <label>:57:                                     ; preds = %56
  %58 = load i32*, i32** %17, align 8
  %59 = load i32, i32* %12, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %58, i64 %60
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %61)
  br label %63

; <label>:63:                                     ; preds = %57
  %64 = load i32, i32* %12, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %12, align 4
  br label %34

; <label>:66:                                     ; preds = %56
  store i32 1, i32* %12, align 4
  store i32 0, i32* %14, align 4
  br label %67

; <label>:67:                                     ; preds = %125, %66
  %68 = load i32, i32* %12, align 4
  %69 = load i32, i32* %11, align 4
  %70 = mul nsw i32 2, %69
  %71 = icmp slt i32 %68, %70
  br i1 %71, label %72, label %126

; <label>:72:                                     ; preds = %67
  %73 = load i32, i32* %14, align 4
  %74 = load i32*, i32** %17, align 8
  %75 = load i32, i32* %12, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %74, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp slt i32 %73, %78
  br i1 %79, label %80, label %86

; <label>:80:                                     ; preds = %72
  %81 = load i32*, i32** %17, align 8
  %82 = load i32, i32* %12, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, i32* %81, i64 %83
  %85 = load i32, i32* %84, align 4
  store i32 %85, i32* %14, align 4
  br label %86

; <label>:86:                                     ; preds = %80, %72
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %365

; <label>:95:                                     ; preds = %86, %365
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %365

; <label>:104:                                    ; preds = %95
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %366

; <label>:114:                                    ; preds = %105, %366
  %115 = load i32, i32* %12, align 4
  %116 = add nsw i32 %115, 2
  store i32 %116, i32* %12, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %366

; <label>:125:                                    ; preds = %114
  br label %67

; <label>:126:                                    ; preds = %67
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %370

; <label>:135:                                    ; preds = %126, %370
  store i32 0, i32* %12, align 4
  %136 = load i32*, i32** %17, align 8
  %137 = load i32, i32* %136, align 4
  store i32 %137, i32* %15, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %370

; <label>:146:                                    ; preds = %135
  br label %147

; <label>:147:                                    ; preds = %204, %146
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %373

; <label>:156:                                    ; preds = %147, %373
  %157 = load i32, i32* %12, align 4
  %158 = load i32, i32* %11, align 4
  %159 = mul nsw i32 2, %158
  %160 = sub nsw i32 %159, 1
  %161 = icmp slt i32 %157, %160
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %373

; <label>:170:                                    ; preds = %156
  br i1 %161, label %171, label %207

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %398

; <label>:180:                                    ; preds = %171, %398
  %181 = load i32, i32* %15, align 4
  %182 = load i32*, i32** %17, align 8
  %183 = load i32, i32* %12, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, i32* %182, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = icmp sgt i32 %181, %186
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %398

; <label>:196:                                    ; preds = %180
  br i1 %187, label %197, label %203

; <label>:197:                                    ; preds = %196
  %198 = load i32*, i32** %17, align 8
  %199 = load i32, i32* %12, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, i32* %198, i64 %200
  %202 = load i32, i32* %201, align 4
  store i32 %202, i32* %15, align 4
  br label %203

; <label>:203:                                    ; preds = %197, %196
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %12, align 4
  %206 = add nsw i32 %205, 2
  store i32 %206, i32* %12, align 4
  br label %147

; <label>:207:                                    ; preds = %170
  %208 = load i32, i32* %15, align 4
  %209 = sitofp i32 %208 to double
  store double %209, double* %16, align 8
  br label %210

; <label>:210:                                    ; preds = %305, %207
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %406

; <label>:219:                                    ; preds = %210, %406
  %220 = load double, double* %16, align 8
  %221 = load i32, i32* %14, align 4
  %222 = sitofp i32 %221 to double
  %223 = fcmp ole double %220, %222
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %406

; <label>:232:                                    ; preds = %219
  br i1 %223, label %233, label %308

; <label>:233:                                    ; preds = %232
  store i32 0, i32* %12, align 4
  store i32 1, i32* %13, align 4
  br label %234

; <label>:234:                                    ; preds = %280, %233
  %235 = load i32, i32* %12, align 4
  %236 = load i32, i32* %11, align 4
  %237 = mul nsw i32 2, %236
  %238 = icmp slt i32 %235, %237
  br i1 %238, label %239, label %281

; <label>:239:                                    ; preds = %234
  %240 = load double, double* %16, align 8
  %241 = load i32*, i32** %17, align 8
  %242 = load i32, i32* %12, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i32, i32* %241, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = sitofp i32 %245 to double
  %247 = fcmp oge double %240, %246
  br i1 %247, label %248, label %259

; <label>:248:                                    ; preds = %239
  %249 = load double, double* %16, align 8
  %250 = load i32*, i32** %17, align 8
  %251 = load i32, i32* %12, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i32, i32* %250, i64 %252
  %254 = getelementptr inbounds i32, i32* %253, i64 1
  %255 = load i32, i32* %254, align 4
  %256 = sitofp i32 %255 to double
  %257 = fcmp ole double %249, %256
  br i1 %257, label %258, label %259

; <label>:258:                                    ; preds = %248
  store i32 0, i32* %13, align 4
  br label %281

; <label>:259:                                    ; preds = %248, %239
  br label %260

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %411

; <label>:269:                                    ; preds = %260, %411
  %270 = load i32, i32* %12, align 4
  %271 = add nsw i32 %270, 2
  store i32 %271, i32* %12, align 4
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %411

; <label>:280:                                    ; preds = %269
  br label %234

; <label>:281:                                    ; preds = %258, %234
  %282 = load i32, i32* %13, align 4
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %304

; <label>:284:                                    ; preds = %281
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %422

; <label>:293:                                    ; preds = %284, %422
  %294 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %422

; <label>:303:                                    ; preds = %293
  br label %312

; <label>:304:                                    ; preds = %281
  br label %305

; <label>:305:                                    ; preds = %304
  %306 = load double, double* %16, align 8
  %307 = fadd double %306, 5.000000e-01
  store double %307, double* %16, align 8
  br label %210

; <label>:308:                                    ; preds = %232
  %309 = load i32, i32* %15, align 4
  %310 = load i32, i32* %14, align 4
  %311 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %309, i32 %310)
  store i32 0, i32* %10, align 4
  br label %312

; <label>:312:                                    ; preds = %308, %303
  %313 = load i32, i32* %10, align 4
  ret i32 %313

; <label>:314:                                    ; preds = %9, %0
  %315 = alloca i32, align 4
  %316 = alloca i32, align 4
  %317 = alloca i32, align 4
  %318 = alloca i32, align 4
  %319 = alloca i32, align 4
  %320 = alloca i32, align 4
  %321 = alloca double, align 8
  %322 = alloca i32*, align 8
  store i32 0, i32* %315, align 4
  %323 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %316)
  %324 = load i32, i32* %316, align 4
  %325 = sub i32 %324, 2
  %326 = mul i32 %325, 2
  %327 = sub i32 0, %324
  %328 = add i32 %327, 2
  %329 = sub i32 %324, 2
  %330 = mul i32 %329, 2
  %331 = shl i32 %324, 2
  %332 = mul nsw i32 %324, 2
  %333 = sext i32 %332 to i64
  %334 = shl i64 %333, 4
  %335 = shl i64 %333, 4
  %336 = sub i64 %333, 4
  %337 = mul i64 %336, 4
  %338 = sub i64 %333, 4
  %339 = mul i64 %338, 4
  %340 = shl i64 %333, 4
  %341 = shl i64 %333, 4
  %342 = sub i64 %333, 4
  %343 = mul i64 %342, 4
  %344 = sub i64 %333, 4
  %345 = mul i64 %344, 4
  %346 = sub i64 0, %333
  %347 = add i64 %346, 4
  %348 = sub i64 0, %333
  %349 = add i64 %348, 4
  %350 = mul i64 %333, 4
  %351 = call noalias i8* @malloc(i64 %350) #3
  %352 = bitcast i8* %351 to i32*
  store i32* %352, i32** %322, align 8
  store i32 0, i32* %317, align 4
  br label %9

; <label>:353:                                    ; preds = %43, %34
  %354 = load i32, i32* %12, align 4
  %355 = load i32, i32* %11, align 4
  %356 = sub i32 2, %355
  %357 = mul i32 %356, %355
  %358 = sub i32 2, %355
  %359 = mul i32 %358, %355
  %360 = shl i32 2, %355
  %361 = sub i32 2, %355
  %362 = mul i32 %361, %355
  %363 = mul nsw i32 2, %355
  %364 = icmp slt i32 %354, %363
  br label %43

; <label>:365:                                    ; preds = %95, %86
  br label %95

; <label>:366:                                    ; preds = %114, %105
  %367 = load i32, i32* %12, align 4
  %368 = shl i32 %367, 2
  %369 = add nsw i32 %367, 2
  store i32 %369, i32* %12, align 4
  br label %114

; <label>:370:                                    ; preds = %135, %126
  store i32 0, i32* %12, align 4
  %371 = load i32*, i32** %17, align 8
  %372 = load i32, i32* %371, align 4
  store i32 %372, i32* %15, align 4
  br label %135

; <label>:373:                                    ; preds = %156, %147
  %374 = load i32, i32* %12, align 4
  %375 = load i32, i32* %11, align 4
  %376 = shl i32 2, %375
  %377 = sub i32 0, 2
  %378 = add i32 %377, %375
  %379 = sub i32 0, 2
  %380 = add i32 %379, %375
  %381 = sub i32 0, 2
  %382 = add i32 %381, %375
  %383 = sub i32 2, %375
  %384 = mul i32 %383, %375
  %385 = mul nsw i32 2, %375
  %386 = sub i32 0, %385
  %387 = add i32 %386, 1
  %388 = sub i32 %385, 1
  %389 = mul i32 %388, 1
  %390 = sub i32 0, %385
  %391 = add i32 %390, 1
  %392 = sub i32 0, %385
  %393 = add i32 %392, 1
  %394 = sub i32 %385, 1
  %395 = mul i32 %394, 1
  %396 = sub nsw i32 %385, 1
  %397 = icmp slt i32 %374, %396
  br label %156

; <label>:398:                                    ; preds = %180, %171
  %399 = load i32, i32* %15, align 4
  %400 = load i32*, i32** %17, align 8
  %401 = load i32, i32* %12, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds i32, i32* %400, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = icmp sgt i32 %399, %404
  br label %180

; <label>:406:                                    ; preds = %219, %210
  %407 = load double, double* %16, align 8
  %408 = load i32, i32* %14, align 4
  %409 = sitofp i32 %408 to double
  %410 = fcmp ole double %407, %409
  br label %219

; <label>:411:                                    ; preds = %269, %260
  %412 = load i32, i32* %12, align 4
  %413 = sub i32 %412, 2
  %414 = mul i32 %413, 2
  %415 = sub i32 0, %412
  %416 = add i32 %415, 2
  %417 = sub i32 0, %412
  %418 = add i32 %417, 2
  %419 = sub i32 0, %412
  %420 = add i32 %419, 2
  %421 = add nsw i32 %412, 2
  store i32 %421, i32* %12, align 4
  br label %269

; <label>:422:                                    ; preds = %293, %284
  %423 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  br label %293
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
