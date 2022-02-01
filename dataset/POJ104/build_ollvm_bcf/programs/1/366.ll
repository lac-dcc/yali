; ModuleID = 'source-C-CXX/1/366.c'
source_filename = "source-C-CXX/1/366.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.xinxi = type { i32, [27 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [27 x i8], align 16
  %13 = alloca [999 x %struct.xinxi], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %10, align 4
  br label %15

; <label>:15:                                     ; preds = %68, %0
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %372

; <label>:24:                                     ; preds = %15, %372
  %25 = load i32, i32* %10, align 4
  %26 = load i32, i32* %11, align 4
  %27 = icmp slt i32 %25, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %372

; <label>:36:                                     ; preds = %24
  br i1 %27, label %37, label %69

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %10, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [999 x %struct.xinxi], [999 x %struct.xinxi]* %13, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %40, i32 0, i32 0
  %42 = load i32, i32* %10, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [999 x %struct.xinxi], [999 x %struct.xinxi]* %13, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %44, i32 0, i32 1
  %46 = getelementptr inbounds [27 x i8], [27 x i8]* %45, i32 0, i32 0
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %41, i8* %46)
  br label %48

; <label>:48:                                     ; preds = %37
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %376

; <label>:57:                                     ; preds = %48, %376
  %58 = load i32, i32* %10, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %10, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %376

; <label>:68:                                     ; preds = %57
  br label %15

; <label>:69:                                     ; preds = %36
  store i8 65, i8* %5, align 1
  br label %70

; <label>:70:                                     ; preds = %214, %69
  %71 = load i8, i8* %5, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp sle i32 %72, 90
  br i1 %73, label %74, label %215

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %383

; <label>:83:                                     ; preds = %74, %383
  store i32 0, i32* %6, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %383

; <label>:92:                                     ; preds = %83
  br label %93

; <label>:93:                                     ; preds = %164, %92
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %384

; <label>:102:                                    ; preds = %93, %384
  %103 = load i32, i32* %6, align 4
  %104 = load i32, i32* %11, align 4
  %105 = icmp slt i32 %103, %104
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %384

; <label>:114:                                    ; preds = %102
  br i1 %105, label %115, label %167

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %388

; <label>:124:                                    ; preds = %115, %388
  %125 = getelementptr inbounds [27 x i8], [27 x i8]* %12, i32 0, i32 0
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [999 x %struct.xinxi], [999 x %struct.xinxi]* %13, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %128, i32 0, i32 1
  %130 = getelementptr inbounds [27 x i8], [27 x i8]* %129, i32 0, i32 0
  %131 = call i8* @strcpy(i8* %125, i8* %130) #4
  store i32 0, i32* %7, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %388

; <label>:140:                                    ; preds = %124
  br label %141

; <label>:141:                                    ; preds = %160, %140
  %142 = load i32, i32* %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [27 x i8], [27 x i8]* %12, i32 0, i32 0
  %145 = call i64 @strlen(i8* %144) #5
  %146 = icmp ult i64 %143, %145
  br i1 %146, label %147, label %163

; <label>:147:                                    ; preds = %141
  %148 = load i32, i32* %7, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [27 x i8], [27 x i8]* %12, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = load i8, i8* %5, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %152, %154
  br i1 %155, label %156, label %159

; <label>:156:                                    ; preds = %147
  %157 = load i32, i32* %2, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %2, align 4
  br label %159

; <label>:159:                                    ; preds = %156, %147
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %7, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %7, align 4
  br label %141

; <label>:163:                                    ; preds = %141
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %6, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %6, align 4
  br label %93

; <label>:167:                                    ; preds = %114
  %168 = load i32, i32* %2, align 4
  %169 = load i32, i32* %3, align 4
  %170 = icmp sgt i32 %168, %169
  br i1 %170, label %171, label %174

; <label>:171:                                    ; preds = %167
  %172 = load i32, i32* %2, align 4
  store i32 %172, i32* %3, align 4
  %173 = load i8, i8* %5, align 1
  store i8 %173, i8* %4, align 1
  store i32 0, i32* %2, align 4
  br label %175

; <label>:174:                                    ; preds = %167
  store i32 0, i32* %2, align 4
  br label %175

; <label>:175:                                    ; preds = %174, %171
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %396

; <label>:184:                                    ; preds = %175, %396
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %396

; <label>:193:                                    ; preds = %184
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %397

; <label>:203:                                    ; preds = %194, %397
  %204 = load i8, i8* %5, align 1
  %205 = add i8 %204, 1
  store i8 %205, i8* %5, align 1
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %397

; <label>:214:                                    ; preds = %203
  br label %70

; <label>:215:                                    ; preds = %70
  %216 = load i8, i8* %4, align 1
  %217 = sext i8 %216 to i32
  %218 = load i32, i32* %3, align 4
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %217, i32 %218)
  store i32 0, i32* %6, align 4
  br label %220

; <label>:220:                                    ; preds = %351, %215
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %410

; <label>:229:                                    ; preds = %220, %410
  %230 = load i32, i32* %6, align 4
  %231 = load i32, i32* %11, align 4
  %232 = icmp slt i32 %230, %231
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %410

; <label>:241:                                    ; preds = %229
  br i1 %232, label %242, label %352

; <label>:242:                                    ; preds = %241
  %243 = getelementptr inbounds [27 x i8], [27 x i8]* %12, i32 0, i32 0
  %244 = load i32, i32* %6, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [999 x %struct.xinxi], [999 x %struct.xinxi]* %13, i64 0, i64 %245
  %247 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %246, i32 0, i32 1
  %248 = getelementptr inbounds [27 x i8], [27 x i8]* %247, i32 0, i32 0
  %249 = call i8* @strcpy(i8* %243, i8* %248) #4
  store i32 0, i32* %7, align 4
  br label %250

; <label>:250:                                    ; preds = %327, %242
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %414

; <label>:259:                                    ; preds = %250, %414
  %260 = load i32, i32* %7, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [27 x i8], [27 x i8]* %12, i32 0, i32 0
  %263 = call i64 @strlen(i8* %262) #5
  %264 = icmp ult i64 %261, %263
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %414

; <label>:273:                                    ; preds = %259
  br i1 %264, label %274, label %330

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %420

; <label>:283:                                    ; preds = %274, %420
  %284 = load i32, i32* %7, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [27 x i8], [27 x i8]* %12, i64 0, i64 %285
  %287 = load i8, i8* %286, align 1
  %288 = sext i8 %287 to i32
  %289 = load i8, i8* %4, align 1
  %290 = sext i8 %289 to i32
  %291 = icmp eq i32 %288, %290
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %420

; <label>:300:                                    ; preds = %283
  br i1 %291, label %301, label %308

; <label>:301:                                    ; preds = %300
  %302 = load i32, i32* %6, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [999 x %struct.xinxi], [999 x %struct.xinxi]* %13, i64 0, i64 %303
  %305 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %304, i32 0, i32 0
  %306 = load i32, i32* %305, align 16
  %307 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %306)
  br label %330

; <label>:308:                                    ; preds = %300
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %429

; <label>:317:                                    ; preds = %308, %429
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %429

; <label>:326:                                    ; preds = %317
  br label %327

; <label>:327:                                    ; preds = %326
  %328 = load i32, i32* %7, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, i32* %7, align 4
  br label %250

; <label>:330:                                    ; preds = %301, %273
  br label %331

; <label>:331:                                    ; preds = %330
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %430

; <label>:340:                                    ; preds = %331, %430
  %341 = load i32, i32* %6, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, i32* %6, align 4
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %430

; <label>:351:                                    ; preds = %340
  br label %220

; <label>:352:                                    ; preds = %241
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %434

; <label>:361:                                    ; preds = %352, %434
  %362 = load i32, i32* %1, align 4
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %434

; <label>:371:                                    ; preds = %361
  ret i32 %362

; <label>:372:                                    ; preds = %24, %15
  %373 = load i32, i32* %10, align 4
  %374 = load i32, i32* %11, align 4
  %375 = icmp slt i32 %373, %374
  br label %24

; <label>:376:                                    ; preds = %57, %48
  %377 = load i32, i32* %10, align 4
  %378 = sub i32 0, %377
  %379 = add i32 %378, 1
  %380 = sub i32 0, %377
  %381 = add i32 %380, 1
  %382 = add nsw i32 %377, 1
  store i32 %382, i32* %10, align 4
  br label %57

; <label>:383:                                    ; preds = %83, %74
  store i32 0, i32* %6, align 4
  br label %83

; <label>:384:                                    ; preds = %102, %93
  %385 = load i32, i32* %6, align 4
  %386 = load i32, i32* %11, align 4
  %387 = icmp slt i32 %385, %386
  br label %102

; <label>:388:                                    ; preds = %124, %115
  %389 = getelementptr inbounds [27 x i8], [27 x i8]* %12, i32 0, i32 0
  %390 = load i32, i32* %6, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [999 x %struct.xinxi], [999 x %struct.xinxi]* %13, i64 0, i64 %391
  %393 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %392, i32 0, i32 1
  %394 = getelementptr inbounds [27 x i8], [27 x i8]* %393, i32 0, i32 0
  %395 = call i8* @strcpy(i8* %389, i8* %394) #4
  store i32 0, i32* %7, align 4
  br label %124

; <label>:396:                                    ; preds = %184, %175
  br label %184

; <label>:397:                                    ; preds = %203, %194
  %398 = load i8, i8* %5, align 1
  %399 = shl i8 %398, 1
  %400 = sub i8 0, %398
  %401 = add i8 %400, 1
  %402 = sub i8 %398, 1
  %403 = mul i8 %402, 1
  %404 = sub i8 0, %398
  %405 = add i8 %404, 1
  %406 = sub i8 %398, 1
  %407 = mul i8 %406, 1
  %408 = shl i8 %398, 1
  %409 = add i8 %398, 1
  store i8 %409, i8* %5, align 1
  br label %203

; <label>:410:                                    ; preds = %229, %220
  %411 = load i32, i32* %6, align 4
  %412 = load i32, i32* %11, align 4
  %413 = icmp slt i32 %411, %412
  br label %229

; <label>:414:                                    ; preds = %259, %250
  %415 = load i32, i32* %7, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [27 x i8], [27 x i8]* %12, i32 0, i32 0
  %418 = call i64 @strlen(i8* %417) #5
  %419 = icmp ult i64 %416, %418
  br label %259

; <label>:420:                                    ; preds = %283, %274
  %421 = load i32, i32* %7, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [27 x i8], [27 x i8]* %12, i64 0, i64 %422
  %424 = load i8, i8* %423, align 1
  %425 = sext i8 %424 to i32
  %426 = load i8, i8* %4, align 1
  %427 = sext i8 %426 to i32
  %428 = icmp eq i32 %425, %427
  br label %283

; <label>:429:                                    ; preds = %317, %308
  br label %317

; <label>:430:                                    ; preds = %340, %331
  %431 = load i32, i32* %6, align 4
  %432 = shl i32 %431, 1
  %433 = add nsw i32 %431, 1
  store i32 %433, i32* %6, align 4
  br label %340

; <label>:434:                                    ; preds = %361, %352
  %435 = load i32, i32* %1, align 4
  br label %361
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
