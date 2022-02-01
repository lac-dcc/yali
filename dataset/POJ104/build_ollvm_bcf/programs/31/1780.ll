; ModuleID = 'source-C-CXX/31/1780.c'
source_filename = "source-C-CXX/31/1780.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %277, %0
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %281

; <label>:16:                                     ; preds = %7, %281
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %1, align 4
  %19 = icmp sle i32 %17, %18
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %281

; <label>:28:                                     ; preds = %16
  br i1 %19, label %29, label %280

; <label>:29:                                     ; preds = %28
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %30, i8* %31)
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #3
  %35 = sub i64 %34, 1
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %3, align 4
  br label %37

; <label>:37:                                     ; preds = %153, %29
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %41 = call i64 @strlen(i8* %40) #3
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %43 = call i64 @strlen(i8* %42) #3
  %44 = sub i64 %41, %43
  %45 = icmp uge i64 %39, %44
  br i1 %45, label %46, label %156

; <label>:46:                                     ; preds = %37
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %285

; <label>:55:                                     ; preds = %46, %285
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %64 = call i64 @strlen(i8* %63) #3
  %65 = sub i64 %62, %64
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %67 = call i64 @strlen(i8* %66) #3
  %68 = add i64 %65, %67
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp sge i32 %60, %71
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %285

; <label>:81:                                     ; preds = %55
  br i1 %72, label %82, label %105

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %91 = call i64 @strlen(i8* %90) #3
  %92 = sub i64 %89, %91
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %94 = call i64 @strlen(i8* %93) #3
  %95 = add i64 %92, %94
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = sub nsw i32 %87, %98
  %100 = add nsw i32 %99, 48
  %101 = trunc i32 %100 to i8
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %103
  store i8 %101, i8* %104, align 1
  br label %152

; <label>:105:                                    ; preds = %81
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %315

; <label>:114:                                    ; preds = %105, %315
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %123 = call i64 @strlen(i8* %122) #3
  %124 = sub i64 %121, %123
  %125 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %126 = call i64 @strlen(i8* %125) #3
  %127 = add i64 %124, %126
  %128 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = sub nsw i32 %119, %130
  %132 = add nsw i32 %131, 58
  %133 = trunc i32 %132 to i8
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %135
  store i8 %133, i8* %136, align 1
  %137 = load i32, i32* %3, align 4
  %138 = sub nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = add i8 %141, -1
  store i8 %142, i8* %140, align 1
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %315

; <label>:151:                                    ; preds = %114
  br label %152

; <label>:152:                                    ; preds = %151, %82
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %3, align 4
  %155 = add nsw i32 %154, -1
  store i32 %155, i32* %3, align 4
  br label %37

; <label>:156:                                    ; preds = %37
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %398

; <label>:165:                                    ; preds = %156, %398
  store i32 0, i32* %3, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %398

; <label>:174:                                    ; preds = %165
  br label %175

; <label>:175:                                    ; preds = %182, %174
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = icmp eq i32 %180, 48
  br i1 %181, label %182, label %185

; <label>:182:                                    ; preds = %175
  %183 = load i32, i32* %3, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %3, align 4
  br label %175

; <label>:185:                                    ; preds = %175
  br label %186

; <label>:186:                                    ; preds = %256, %185
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %399

; <label>:195:                                    ; preds = %186, %399
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %199 = call i64 @strlen(i8* %198) #3
  %200 = sub i64 %199, 1
  %201 = icmp ule i64 %197, %200
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %399

; <label>:210:                                    ; preds = %195
  br i1 %201, label %211, label %257

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %415

; <label>:220:                                    ; preds = %211, %415
  %221 = load i32, i32* %3, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %222
  %224 = load i8, i8* %223, align 1
  %225 = sext i8 %224 to i32
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %225)
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %415

; <label>:235:                                    ; preds = %220
  br label %236

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %422

; <label>:245:                                    ; preds = %236, %422
  %246 = load i32, i32* %3, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %3, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %422

; <label>:256:                                    ; preds = %245
  br label %186

; <label>:257:                                    ; preds = %210
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %426

; <label>:266:                                    ; preds = %257, %426
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %426

; <label>:276:                                    ; preds = %266
  br label %277

; <label>:277:                                    ; preds = %276
  %278 = load i32, i32* %2, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %2, align 4
  br label %7

; <label>:280:                                    ; preds = %28
  ret void

; <label>:281:                                    ; preds = %16, %7
  %282 = load i32, i32* %2, align 4
  %283 = load i32, i32* %1, align 4
  %284 = icmp sle i32 %282, %283
  br label %16

; <label>:285:                                    ; preds = %55, %46
  %286 = load i32, i32* %3, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %287
  %289 = load i8, i8* %288, align 1
  %290 = sext i8 %289 to i32
  %291 = load i32, i32* %3, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %294 = call i64 @strlen(i8* %293) #3
  %295 = sub i64 0, %292
  %296 = add i64 %295, %294
  %297 = sub i64 %292, %294
  %298 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %299 = call i64 @strlen(i8* %298) #3
  %300 = sub i64 %297, %299
  %301 = mul i64 %300, %299
  %302 = sub i64 %297, %299
  %303 = mul i64 %302, %299
  %304 = sub i64 %297, %299
  %305 = mul i64 %304, %299
  %306 = sub i64 %297, %299
  %307 = mul i64 %306, %299
  %308 = shl i64 %297, %299
  %309 = shl i64 %297, %299
  %310 = add i64 %297, %299
  %311 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %310
  %312 = load i8, i8* %311, align 1
  %313 = sext i8 %312 to i32
  %314 = icmp sge i32 %290, %313
  br label %55

; <label>:315:                                    ; preds = %114, %105
  %316 = load i32, i32* %3, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %317
  %319 = load i8, i8* %318, align 1
  %320 = sext i8 %319 to i32
  %321 = load i32, i32* %3, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %324 = call i64 @strlen(i8* %323) #3
  %325 = shl i64 %322, %324
  %326 = shl i64 %322, %324
  %327 = sub i64 %322, %324
  %328 = mul i64 %327, %324
  %329 = sub i64 0, %322
  %330 = add i64 %329, %324
  %331 = sub i64 0, %322
  %332 = add i64 %331, %324
  %333 = sub i64 %322, %324
  %334 = mul i64 %333, %324
  %335 = shl i64 %322, %324
  %336 = sub i64 %322, %324
  %337 = mul i64 %336, %324
  %338 = sub i64 %322, %324
  %339 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %340 = call i64 @strlen(i8* %339) #3
  %341 = shl i64 %338, %340
  %342 = shl i64 %338, %340
  %343 = shl i64 %338, %340
  %344 = sub i64 %338, %340
  %345 = mul i64 %344, %340
  %346 = sub i64 %338, %340
  %347 = mul i64 %346, %340
  %348 = add i64 %338, %340
  %349 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %348
  %350 = load i8, i8* %349, align 1
  %351 = sext i8 %350 to i32
  %352 = shl i32 %320, %351
  %353 = sub i32 0, %320
  %354 = add i32 %353, %351
  %355 = sub nsw i32 %320, %351
  %356 = sub i32 %355, 58
  %357 = mul i32 %356, 58
  %358 = sub i32 %355, 58
  %359 = mul i32 %358, 58
  %360 = sub i32 %355, 58
  %361 = mul i32 %360, 58
  %362 = shl i32 %355, 58
  %363 = sub i32 %355, 58
  %364 = mul i32 %363, 58
  %365 = sub i32 0, %355
  %366 = add i32 %365, 58
  %367 = add nsw i32 %355, 58
  %368 = trunc i32 %367 to i8
  %369 = load i32, i32* %3, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %370
  store i8 %368, i8* %371, align 1
  %372 = load i32, i32* %3, align 4
  %373 = sub i32 0, %372
  %374 = add i32 %373, 1
  %375 = sub i32 %372, 1
  %376 = mul i32 %375, 1
  %377 = sub i32 %372, 1
  %378 = mul i32 %377, 1
  %379 = shl i32 %372, 1
  %380 = sub i32 %372, 1
  %381 = mul i32 %380, 1
  %382 = sub i32 0, %372
  %383 = add i32 %382, 1
  %384 = sub i32 %372, 1
  %385 = mul i32 %384, 1
  %386 = sub i32 %372, 1
  %387 = mul i32 %386, 1
  %388 = shl i32 %372, 1
  %389 = sub nsw i32 %372, 1
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %390
  %392 = load i8, i8* %391, align 1
  %393 = sub i8 %392, -1
  %394 = mul i8 %393, -1
  %395 = sub i8 %392, -1
  %396 = mul i8 %395, -1
  %397 = add i8 %392, -1
  store i8 %397, i8* %391, align 1
  br label %114

; <label>:398:                                    ; preds = %165, %156
  store i32 0, i32* %3, align 4
  br label %165

; <label>:399:                                    ; preds = %195, %186
  %400 = load i32, i32* %3, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %403 = call i64 @strlen(i8* %402) #3
  %404 = shl i64 %403, 1
  %405 = shl i64 %403, 1
  %406 = shl i64 %403, 1
  %407 = shl i64 %403, 1
  %408 = sub i64 0, %403
  %409 = add i64 %408, 1
  %410 = shl i64 %403, 1
  %411 = sub i64 %403, 1
  %412 = mul i64 %411, 1
  %413 = sub i64 %403, 1
  %414 = icmp ule i64 %401, %413
  br label %195

; <label>:415:                                    ; preds = %220, %211
  %416 = load i32, i32* %3, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %417
  %419 = load i8, i8* %418, align 1
  %420 = sext i8 %419 to i32
  %421 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %420)
  br label %220

; <label>:422:                                    ; preds = %245, %236
  %423 = load i32, i32* %3, align 4
  %424 = shl i32 %423, 1
  %425 = add nsw i32 %423, 1
  store i32 %425, i32* %3, align 4
  br label %245

; <label>:426:                                    ; preds = %266, %257
  %427 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %266
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
