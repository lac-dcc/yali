; ModuleID = 'source-C-CXX/50/390.c'
source_filename = "source-C-CXX/50/390.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2000 x i8], align 16
  %3 = alloca [2000 x [100 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [2000 x i32], align 16
  %11 = alloca [2000 x i32], align 16
  store i32 0, i32* %1, align 4
  %12 = bitcast [2000 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 8000, i32 16, i1 false)
  %13 = bitcast [2000 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 8000, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %5)
  %15 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #4
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %20

; <label>:20:                                     ; preds = %67, %0
  %21 = load i32, i32* %8, align 4
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %5, align 4
  %24 = sub nsw i32 %22, %23
  %25 = icmp sle i32 %21, %24
  br i1 %25, label %26, label %70

; <label>:26:                                     ; preds = %20
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %381

; <label>:35:                                     ; preds = %26, %381
  store i32 0, i32* %6, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %381

; <label>:44:                                     ; preds = %35
  br label %45

; <label>:45:                                     ; preds = %63, %44
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %5, align 4
  %48 = sub nsw i32 %47, 1
  %49 = icmp sle i32 %46, %48
  br i1 %49, label %50, label %66

; <label>:50:                                     ; preds = %45
  %51 = load i32, i32* %8, align 4
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %51, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [2000 x [100 x i8]], [2000 x [100 x i8]]* %3, i64 0, i64 %58
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %59, i64 0, i64 %61
  store i8 %56, i8* %62, align 1
  br label %63

; <label>:63:                                     ; preds = %50
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %6, align 4
  br label %45

; <label>:66:                                     ; preds = %45
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %8, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %8, align 4
  br label %20

; <label>:70:                                     ; preds = %20
  store i32 0, i32* %8, align 4
  br label %71

; <label>:71:                                     ; preds = %177, %70
  %72 = load i32, i32* %8, align 4
  %73 = load i32, i32* %7, align 4
  %74 = load i32, i32* %5, align 4
  %75 = sub nsw i32 %73, %74
  %76 = sub nsw i32 %75, 1
  %77 = icmp sle i32 %72, %76
  br i1 %77, label %78, label %178

; <label>:78:                                     ; preds = %71
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [2000 x i32], [2000 x i32]* %10, i64 0, i64 %80
  store i32 0, i32* %81, align 4
  %82 = load i32, i32* %8, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %6, align 4
  br label %84

; <label>:84:                                     ; preds = %137, %78
  %85 = load i32, i32* %6, align 4
  %86 = load i32, i32* %7, align 4
  %87 = load i32, i32* %5, align 4
  %88 = sub nsw i32 %86, %87
  %89 = icmp sle i32 %85, %88
  br i1 %89, label %90, label %138

; <label>:90:                                     ; preds = %84
  %91 = load i32, i32* %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [2000 x [100 x i8]], [2000 x [100 x i8]]* %3, i64 0, i64 %92
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %93, i32 0, i32 0
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [2000 x [100 x i8]], [2000 x [100 x i8]]* %3, i64 0, i64 %96
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %97, i32 0, i32 0
  %99 = call i32 @strcmp(i8* %94, i8* %98) #4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %116

; <label>:101:                                    ; preds = %90
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [2000 x i32], [2000 x i32]* %10, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %116

; <label>:107:                                    ; preds = %101
  %108 = load i32, i32* %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [2000 x i32], [2000 x i32]* %11, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %110, align 4
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [2000 x i32], [2000 x i32]* %10, i64 0, i64 %114
  store i32 1, i32* %115, align 4
  br label %116

; <label>:116:                                    ; preds = %107, %101, %90
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %382

; <label>:126:                                    ; preds = %117, %382
  %127 = load i32, i32* %6, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %6, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %382

; <label>:137:                                    ; preds = %126
  br label %84

; <label>:138:                                    ; preds = %84
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %389

; <label>:147:                                    ; preds = %138, %389
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %389

; <label>:156:                                    ; preds = %147
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %390

; <label>:166:                                    ; preds = %157, %390
  %167 = load i32, i32* %8, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %8, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %390

; <label>:177:                                    ; preds = %166
  br label %71

; <label>:178:                                    ; preds = %71
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %399

; <label>:187:                                    ; preds = %178, %399
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %399

; <label>:196:                                    ; preds = %187
  br label %197

; <label>:197:                                    ; preds = %270, %196
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %400

; <label>:206:                                    ; preds = %197, %400
  %207 = load i32, i32* %8, align 4
  %208 = load i32, i32* %7, align 4
  %209 = load i32, i32* %5, align 4
  %210 = sub nsw i32 %208, %209
  %211 = icmp sle i32 %207, %210
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %400

; <label>:220:                                    ; preds = %206
  br i1 %211, label %221, label %273

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %414

; <label>:230:                                    ; preds = %221, %414
  %231 = load i32, i32* %9, align 4
  %232 = load i32, i32* %8, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [2000 x i32], [2000 x i32]* %11, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = icmp slt i32 %231, %235
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %414

; <label>:245:                                    ; preds = %230
  br i1 %236, label %246, label %251

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* %8, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [2000 x i32], [2000 x i32]* %11, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  store i32 %250, i32* %9, align 4
  br label %251

; <label>:251:                                    ; preds = %246, %245
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %421

; <label>:260:                                    ; preds = %251, %421
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %421

; <label>:269:                                    ; preds = %260
  br label %270

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* %8, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %8, align 4
  br label %197

; <label>:273:                                    ; preds = %220
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %422

; <label>:282:                                    ; preds = %273, %422
  %283 = load i32, i32* %9, align 4
  %284 = add nsw i32 %283, 1
  %285 = icmp sle i32 %284, 1
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %422

; <label>:294:                                    ; preds = %282
  br i1 %285, label %295, label %315

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %439

; <label>:304:                                    ; preds = %295, %439
  %305 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %439

; <label>:314:                                    ; preds = %304
  br label %379

; <label>:315:                                    ; preds = %294
  %316 = load i32, i32* %9, align 4
  %317 = add nsw i32 %316, 1
  %318 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %317)
  store i32 0, i32* %8, align 4
  br label %319

; <label>:319:                                    ; preds = %359, %315
  %320 = load i32, i32* %8, align 4
  %321 = load i32, i32* %7, align 4
  %322 = load i32, i32* %5, align 4
  %323 = sub nsw i32 %321, %322
  %324 = icmp sle i32 %320, %323
  br i1 %324, label %325, label %360

; <label>:325:                                    ; preds = %319
  %326 = load i32, i32* %8, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [2000 x i32], [2000 x i32]* %11, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = load i32, i32* %9, align 4
  %331 = icmp eq i32 %329, %330
  br i1 %331, label %332, label %338

; <label>:332:                                    ; preds = %325
  %333 = load i32, i32* %8, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [2000 x [100 x i8]], [2000 x [100 x i8]]* %3, i64 0, i64 %334
  %336 = getelementptr inbounds [100 x i8], [100 x i8]* %335, i32 0, i32 0
  %337 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %336)
  br label %338

; <label>:338:                                    ; preds = %332, %325
  br label %339

; <label>:339:                                    ; preds = %338
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %441

; <label>:348:                                    ; preds = %339, %441
  %349 = load i32, i32* %8, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, i32* %8, align 4
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %441

; <label>:359:                                    ; preds = %348
  br label %319

; <label>:360:                                    ; preds = %319
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %451

; <label>:369:                                    ; preds = %360, %451
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %451

; <label>:378:                                    ; preds = %369
  br label %379

; <label>:379:                                    ; preds = %378, %314
  %380 = load i32, i32* %1, align 4
  ret i32 %380

; <label>:381:                                    ; preds = %35, %26
  store i32 0, i32* %6, align 4
  br label %35

; <label>:382:                                    ; preds = %126, %117
  %383 = load i32, i32* %6, align 4
  %384 = shl i32 %383, 1
  %385 = shl i32 %383, 1
  %386 = sub i32 0, %383
  %387 = add i32 %386, 1
  %388 = add nsw i32 %383, 1
  store i32 %388, i32* %6, align 4
  br label %126

; <label>:389:                                    ; preds = %147, %138
  br label %147

; <label>:390:                                    ; preds = %166, %157
  %391 = load i32, i32* %8, align 4
  %392 = sub i32 %391, 1
  %393 = mul i32 %392, 1
  %394 = sub i32 %391, 1
  %395 = mul i32 %394, 1
  %396 = shl i32 %391, 1
  %397 = shl i32 %391, 1
  %398 = add nsw i32 %391, 1
  store i32 %398, i32* %8, align 4
  br label %166

; <label>:399:                                    ; preds = %187, %178
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  br label %187

; <label>:400:                                    ; preds = %206, %197
  %401 = load i32, i32* %8, align 4
  %402 = load i32, i32* %7, align 4
  %403 = load i32, i32* %5, align 4
  %404 = sub i32 0, %402
  %405 = add i32 %404, %403
  %406 = shl i32 %402, %403
  %407 = sub i32 %402, %403
  %408 = mul i32 %407, %403
  %409 = sub i32 0, %402
  %410 = add i32 %409, %403
  %411 = shl i32 %402, %403
  %412 = sub nsw i32 %402, %403
  %413 = icmp sle i32 %401, %412
  br label %206

; <label>:414:                                    ; preds = %230, %221
  %415 = load i32, i32* %9, align 4
  %416 = load i32, i32* %8, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [2000 x i32], [2000 x i32]* %11, i64 0, i64 %417
  %419 = load i32, i32* %418, align 4
  %420 = icmp slt i32 %415, %419
  br label %230

; <label>:421:                                    ; preds = %260, %251
  br label %260

; <label>:422:                                    ; preds = %282, %273
  %423 = load i32, i32* %9, align 4
  %424 = shl i32 %423, 1
  %425 = sub i32 %423, 1
  %426 = mul i32 %425, 1
  %427 = sub i32 0, %423
  %428 = add i32 %427, 1
  %429 = shl i32 %423, 1
  %430 = sub i32 0, %423
  %431 = add i32 %430, 1
  %432 = sub i32 %423, 1
  %433 = mul i32 %432, 1
  %434 = sub i32 0, %423
  %435 = add i32 %434, 1
  %436 = shl i32 %423, 1
  %437 = add nsw i32 %423, 1
  %438 = icmp sle i32 %437, 1
  br label %282

; <label>:439:                                    ; preds = %304, %295
  %440 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %304

; <label>:441:                                    ; preds = %348, %339
  %442 = load i32, i32* %8, align 4
  %443 = shl i32 %442, 1
  %444 = shl i32 %442, 1
  %445 = sub i32 %442, 1
  %446 = mul i32 %445, 1
  %447 = shl i32 %442, 1
  %448 = sub i32 %442, 1
  %449 = mul i32 %448, 1
  %450 = add nsw i32 %442, 1
  store i32 %450, i32* %8, align 4
  br label %348

; <label>:451:                                    ; preds = %369, %360
  br label %369
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
