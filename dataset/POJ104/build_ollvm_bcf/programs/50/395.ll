; ModuleID = 'source-C-CXX/50/395.c'
source_filename = "source-C-CXX/50/395.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [501 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca [501 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %13 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #4
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %4, align 4
  %20 = bitcast [501 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 2004, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  br label %21

; <label>:21:                                     ; preds = %242, %0
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %243

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %26, %27
  %29 = load i32, i32* %4, align 4
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %50

; <label>:31:                                     ; preds = %25
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %420

; <label>:40:                                     ; preds = %31, %420
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %420

; <label>:49:                                     ; preds = %40
  br label %243

; <label>:50:                                     ; preds = %25
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %56, label %75

; <label>:56:                                     ; preds = %50
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %421

; <label>:65:                                     ; preds = %56, %421
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %421

; <label>:74:                                     ; preds = %65
  br label %222

; <label>:75:                                     ; preds = %50
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %422

; <label>:84:                                     ; preds = %75, %422
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %7, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %422

; <label>:95:                                     ; preds = %84
  br label %96

; <label>:96:                                     ; preds = %202, %95
  %97 = load i32, i32* %7, align 4
  %98 = load i32, i32* %4, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %203

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* %7, align 4
  %102 = load i32, i32* %2, align 4
  %103 = add nsw i32 %101, %102
  %104 = load i32, i32* %4, align 4
  %105 = icmp sgt i32 %103, %104
  br i1 %105, label %106, label %107

; <label>:106:                                    ; preds = %100
  br label %203

; <label>:107:                                    ; preds = %100
  store i32 1, i32* %9, align 4
  store i32 0, i32* %8, align 4
  br label %108

; <label>:108:                                    ; preds = %166, %107
  %109 = load i32, i32* %8, align 4
  %110 = load i32, i32* %2, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %169

; <label>:112:                                    ; preds = %108
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %435

; <label>:121:                                    ; preds = %112, %435
  %122 = load i32, i32* %6, align 4
  %123 = load i32, i32* %8, align 4
  %124 = add nsw i32 %122, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = load i32, i32* %7, align 4
  %130 = load i32, i32* %8, align 4
  %131 = add nsw i32 %129, %130
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp ne i32 %128, %135
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %435

; <label>:145:                                    ; preds = %121
  br i1 %136, label %146, label %147

; <label>:146:                                    ; preds = %145
  store i32 0, i32* %9, align 4
  br label %169

; <label>:147:                                    ; preds = %145
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %467

; <label>:156:                                    ; preds = %147, %467
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %467

; <label>:165:                                    ; preds = %156
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %8, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %8, align 4
  br label %108

; <label>:169:                                    ; preds = %146, %108
  %170 = load i32, i32* %9, align 4
  %171 = icmp eq i32 %170, 1
  br i1 %171, label %172, label %181

; <label>:172:                                    ; preds = %169
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %175, align 4
  %178 = load i32, i32* %7, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 %179
  store i32 -1, i32* %180, align 4
  br label %181

; <label>:181:                                    ; preds = %172, %169
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %468

; <label>:191:                                    ; preds = %182, %468
  %192 = load i32, i32* %7, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %7, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %468

; <label>:202:                                    ; preds = %191
  br label %96

; <label>:203:                                    ; preds = %106, %96
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %480

; <label>:212:                                    ; preds = %203, %480
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %480

; <label>:221:                                    ; preds = %212
  br label %222

; <label>:222:                                    ; preds = %221, %74
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %481

; <label>:231:                                    ; preds = %222, %481
  %232 = load i32, i32* %6, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %6, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %481

; <label>:242:                                    ; preds = %231
  br label %21

; <label>:243:                                    ; preds = %49, %21
  store i32 -1, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %6, align 4
  br label %244

; <label>:244:                                    ; preds = %316, %243
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %499

; <label>:253:                                    ; preds = %244, %499
  %254 = load i32, i32* %6, align 4
  %255 = load i32, i32* %4, align 4
  %256 = icmp slt i32 %254, %255
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %499

; <label>:265:                                    ; preds = %253
  br i1 %256, label %266, label %319

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* %6, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = load i32, i32* %10, align 4
  %272 = icmp sgt i32 %270, %271
  br i1 %272, label %273, label %297

; <label>:273:                                    ; preds = %266
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %503

; <label>:282:                                    ; preds = %273, %503
  %283 = load i32, i32* %6, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  store i32 %286, i32* %10, align 4
  %287 = load i32, i32* %6, align 4
  store i32 %287, i32* %11, align 4
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %503

; <label>:296:                                    ; preds = %282
  br label %297

; <label>:297:                                    ; preds = %296, %266
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %509

; <label>:306:                                    ; preds = %297, %509
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %509

; <label>:315:                                    ; preds = %306
  br label %316

; <label>:316:                                    ; preds = %315
  %317 = load i32, i32* %6, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %6, align 4
  br label %244

; <label>:319:                                    ; preds = %265
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %510

; <label>:328:                                    ; preds = %319, %510
  %329 = load i32, i32* %10, align 4
  %330 = add nsw i32 %329, 1
  %331 = icmp sle i32 %330, 1
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %510

; <label>:340:                                    ; preds = %328
  br i1 %331, label %341, label %343

; <label>:341:                                    ; preds = %340
  %342 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %418

; <label>:343:                                    ; preds = %340
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %526

; <label>:352:                                    ; preds = %343, %526
  %353 = load i32, i32* %10, align 4
  %354 = add nsw i32 %353, 1
  %355 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %354)
  store i32 0, i32* %6, align 4
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %526

; <label>:364:                                    ; preds = %352
  br label %365

; <label>:365:                                    ; preds = %415, %364
  %366 = load i32, i32* %6, align 4
  %367 = load i32, i32* %4, align 4
  %368 = icmp slt i32 %366, %367
  br i1 %368, label %369, label %418

; <label>:369:                                    ; preds = %365
  %370 = load i32, i32* %6, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = load i32, i32* %10, align 4
  %375 = icmp eq i32 %373, %374
  br i1 %375, label %376, label %414

; <label>:376:                                    ; preds = %369
  %377 = load i32, i32* %6, align 4
  store i32 %377, i32* %7, align 4
  br label %378

; <label>:378:                                    ; preds = %409, %376
  %379 = load i32, i32* %7, align 4
  %380 = load i32, i32* %6, align 4
  %381 = load i32, i32* %2, align 4
  %382 = add nsw i32 %380, %381
  %383 = icmp slt i32 %379, %382
  br i1 %383, label %384, label %412

; <label>:384:                                    ; preds = %378
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %532

; <label>:393:                                    ; preds = %384, %532
  %394 = load i32, i32* %7, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %395
  %397 = load i8, i8* %396, align 1
  %398 = sext i8 %397 to i32
  %399 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %398)
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %532

; <label>:408:                                    ; preds = %393
  br label %409

; <label>:409:                                    ; preds = %408
  %410 = load i32, i32* %7, align 4
  %411 = add nsw i32 %410, 1
  store i32 %411, i32* %7, align 4
  br label %378

; <label>:412:                                    ; preds = %378
  %413 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %414

; <label>:414:                                    ; preds = %412, %369
  br label %415

; <label>:415:                                    ; preds = %414
  %416 = load i32, i32* %6, align 4
  %417 = add nsw i32 %416, 1
  store i32 %417, i32* %6, align 4
  br label %365

; <label>:418:                                    ; preds = %341, %365
  %419 = load i32, i32* %1, align 4
  ret i32 %419

; <label>:420:                                    ; preds = %40, %31
  br label %40

; <label>:421:                                    ; preds = %65, %56
  br label %65

; <label>:422:                                    ; preds = %84, %75
  %423 = load i32, i32* %6, align 4
  %424 = sub i32 %423, 1
  %425 = mul i32 %424, 1
  %426 = sub i32 0, %423
  %427 = add i32 %426, 1
  %428 = sub i32 %423, 1
  %429 = mul i32 %428, 1
  %430 = sub i32 0, %423
  %431 = add i32 %430, 1
  %432 = shl i32 %423, 1
  %433 = shl i32 %423, 1
  %434 = add nsw i32 %423, 1
  store i32 %434, i32* %7, align 4
  br label %84

; <label>:435:                                    ; preds = %121, %112
  %436 = load i32, i32* %6, align 4
  %437 = load i32, i32* %8, align 4
  %438 = sub i32 %436, %437
  %439 = mul i32 %438, %437
  %440 = shl i32 %436, %437
  %441 = add nsw i32 %436, %437
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %442
  %444 = load i8, i8* %443, align 1
  %445 = sext i8 %444 to i32
  %446 = load i32, i32* %7, align 4
  %447 = load i32, i32* %8, align 4
  %448 = sub i32 0, %446
  %449 = add i32 %448, %447
  %450 = sub i32 0, %446
  %451 = add i32 %450, %447
  %452 = shl i32 %446, %447
  %453 = sub i32 0, %446
  %454 = add i32 %453, %447
  %455 = sub i32 0, %446
  %456 = add i32 %455, %447
  %457 = shl i32 %446, %447
  %458 = shl i32 %446, %447
  %459 = sub i32 %446, %447
  %460 = mul i32 %459, %447
  %461 = add nsw i32 %446, %447
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %462
  %464 = load i8, i8* %463, align 1
  %465 = sext i8 %464 to i32
  %466 = icmp ne i32 %445, %465
  br label %121

; <label>:467:                                    ; preds = %156, %147
  br label %156

; <label>:468:                                    ; preds = %191, %182
  %469 = load i32, i32* %7, align 4
  %470 = sub i32 0, %469
  %471 = add i32 %470, 1
  %472 = sub i32 %469, 1
  %473 = mul i32 %472, 1
  %474 = sub i32 %469, 1
  %475 = mul i32 %474, 1
  %476 = sub i32 %469, 1
  %477 = mul i32 %476, 1
  %478 = shl i32 %469, 1
  %479 = add nsw i32 %469, 1
  store i32 %479, i32* %7, align 4
  br label %191

; <label>:480:                                    ; preds = %212, %203
  br label %212

; <label>:481:                                    ; preds = %231, %222
  %482 = load i32, i32* %6, align 4
  %483 = shl i32 %482, 1
  %484 = shl i32 %482, 1
  %485 = sub i32 %482, 1
  %486 = mul i32 %485, 1
  %487 = sub i32 0, %482
  %488 = add i32 %487, 1
  %489 = sub i32 0, %482
  %490 = add i32 %489, 1
  %491 = shl i32 %482, 1
  %492 = sub i32 %482, 1
  %493 = mul i32 %492, 1
  %494 = shl i32 %482, 1
  %495 = shl i32 %482, 1
  %496 = sub i32 0, %482
  %497 = add i32 %496, 1
  %498 = add nsw i32 %482, 1
  store i32 %498, i32* %6, align 4
  br label %231

; <label>:499:                                    ; preds = %253, %244
  %500 = load i32, i32* %6, align 4
  %501 = load i32, i32* %4, align 4
  %502 = icmp slt i32 %500, %501
  br label %253

; <label>:503:                                    ; preds = %282, %273
  %504 = load i32, i32* %6, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 %505
  %507 = load i32, i32* %506, align 4
  store i32 %507, i32* %10, align 4
  %508 = load i32, i32* %6, align 4
  store i32 %508, i32* %11, align 4
  br label %282

; <label>:509:                                    ; preds = %306, %297
  br label %306

; <label>:510:                                    ; preds = %328, %319
  %511 = load i32, i32* %10, align 4
  %512 = sub i32 %511, 1
  %513 = mul i32 %512, 1
  %514 = sub i32 %511, 1
  %515 = mul i32 %514, 1
  %516 = sub i32 %511, 1
  %517 = mul i32 %516, 1
  %518 = sub i32 %511, 1
  %519 = mul i32 %518, 1
  %520 = sub i32 0, %511
  %521 = add i32 %520, 1
  %522 = sub i32 0, %511
  %523 = add i32 %522, 1
  %524 = add nsw i32 %511, 1
  %525 = icmp sle i32 %524, 1
  br label %328

; <label>:526:                                    ; preds = %352, %343
  %527 = load i32, i32* %10, align 4
  %528 = sub i32 %527, 1
  %529 = mul i32 %528, 1
  %530 = add nsw i32 %527, 1
  %531 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %530)
  store i32 0, i32* %6, align 4
  br label %352

; <label>:532:                                    ; preds = %393, %384
  %533 = load i32, i32* %7, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %534
  %536 = load i8, i8* %535, align 1
  %537 = sext i8 %536 to i32
  %538 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %537)
  br label %393
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
