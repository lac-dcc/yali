; ModuleID = 'source-C-CXX/31/238.c'
source_filename = "source-C-CXX/31/238.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  br i1 %8, label %9, label %392

; <label>:9:                                      ; preds = %0, %392
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [100 x i8], align 16
  %18 = alloca [100 x i8], align 16
  %19 = alloca [100 x i8], align 16
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 1, i32* %13, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %392

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %388, %29
  %31 = load i32, i32* %13, align 4
  %32 = load i32, i32* %10, align 4
  %33 = icmp sle i32 %31, %32
  br i1 %33, label %34, label %391

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %404

; <label>:43:                                     ; preds = %34, %404
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i32 0, i32 0
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %44)
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i32 0, i32 0
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %46)
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i32 0, i32 0
  %49 = call i64 @strlen(i8* %48) #3
  %50 = trunc i64 %49 to i32
  store i32 %50, i32* %11, align 4
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i32 0, i32 0
  %52 = call i64 @strlen(i8* %51) #3
  %53 = trunc i64 %52 to i32
  store i32 %53, i32* %12, align 4
  store i32 1, i32* %14, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %404

; <label>:62:                                     ; preds = %43
  br label %63

; <label>:63:                                     ; preds = %219, %62
  %64 = load i32, i32* %14, align 4
  %65 = load i32, i32* %12, align 4
  %66 = icmp sle i32 %64, %65
  br i1 %66, label %67, label %220

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %415

; <label>:76:                                     ; preds = %67, %415
  %77 = load i32, i32* %11, align 4
  %78 = load i32, i32* %14, align 4
  %79 = sub nsw i32 %77, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = load i32, i32* %12, align 4
  %85 = load i32, i32* %14, align 4
  %86 = sub nsw i32 %84, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp sge i32 %83, %90
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %415

; <label>:100:                                    ; preds = %76
  br i1 %91, label %101, label %123

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %11, align 4
  %103 = load i32, i32* %14, align 4
  %104 = sub nsw i32 %102, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = load i32, i32* %12, align 4
  %110 = load i32, i32* %14, align 4
  %111 = sub nsw i32 %109, %110
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = sub nsw i32 %108, %115
  %117 = trunc i32 %116 to i8
  %118 = load i32, i32* %11, align 4
  %119 = load i32, i32* %14, align 4
  %120 = sub nsw i32 %118, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i64 0, i64 %121
  store i8 %117, i8* %122, align 1
  br label %180

; <label>:123:                                    ; preds = %100
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %446

; <label>:132:                                    ; preds = %123, %446
  %133 = load i32, i32* %11, align 4
  %134 = load i32, i32* %14, align 4
  %135 = sub nsw i32 %133, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = load i32, i32* %12, align 4
  %141 = load i32, i32* %14, align 4
  %142 = sub nsw i32 %140, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = sub nsw i32 %139, %146
  %148 = add nsw i32 %147, 10
  %149 = trunc i32 %148 to i8
  %150 = load i32, i32* %11, align 4
  %151 = load i32, i32* %14, align 4
  %152 = sub nsw i32 %150, %151
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i64 0, i64 %153
  store i8 %149, i8* %154, align 1
  %155 = load i32, i32* %11, align 4
  %156 = load i32, i32* %14, align 4
  %157 = sub nsw i32 %155, %156
  %158 = sub nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = sub nsw i32 %162, 1
  %164 = trunc i32 %163 to i8
  %165 = load i32, i32* %11, align 4
  %166 = load i32, i32* %14, align 4
  %167 = sub nsw i32 %165, %166
  %168 = sub nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %169
  store i8 %164, i8* %170, align 1
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %446

; <label>:179:                                    ; preds = %132
  br label %180

; <label>:180:                                    ; preds = %179, %101
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %576

; <label>:189:                                    ; preds = %180, %576
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %576

; <label>:198:                                    ; preds = %189
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %577

; <label>:208:                                    ; preds = %199, %577
  %209 = load i32, i32* %14, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %14, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %577

; <label>:219:                                    ; preds = %208
  br label %63

; <label>:220:                                    ; preds = %63
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %589

; <label>:229:                                    ; preds = %220, %589
  %230 = load i32, i32* %11, align 4
  %231 = load i32, i32* %14, align 4
  %232 = sub nsw i32 %230, %231
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %233
  %235 = load i8, i8* %234, align 1
  %236 = sext i8 %235 to i32
  %237 = icmp slt i32 %236, 0
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %589

; <label>:246:                                    ; preds = %229
  br i1 %237, label %247, label %296

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %602

; <label>:256:                                    ; preds = %247, %602
  %257 = load i32, i32* %11, align 4
  %258 = load i32, i32* %14, align 4
  %259 = sub nsw i32 %257, %258
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %260
  %262 = load i8, i8* %261, align 1
  %263 = sext i8 %262 to i32
  %264 = add nsw i32 %263, 10
  %265 = trunc i32 %264 to i8
  %266 = load i32, i32* %11, align 4
  %267 = load i32, i32* %14, align 4
  %268 = sub nsw i32 %266, %267
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %269
  store i8 %265, i8* %270, align 1
  %271 = load i32, i32* %11, align 4
  %272 = load i32, i32* %14, align 4
  %273 = sub nsw i32 %271, %272
  %274 = sub nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %275
  %277 = load i8, i8* %276, align 1
  %278 = sext i8 %277 to i32
  %279 = sub nsw i32 %278, 1
  %280 = trunc i32 %279 to i8
  %281 = load i32, i32* %11, align 4
  %282 = load i32, i32* %14, align 4
  %283 = sub nsw i32 %281, %282
  %284 = sub nsw i32 %283, 1
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %285
  store i8 %280, i8* %286, align 1
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %602

; <label>:295:                                    ; preds = %256
  br label %296

; <label>:296:                                    ; preds = %295, %246
  %297 = load i32, i32* %11, align 4
  %298 = load i32, i32* %14, align 4
  %299 = sub nsw i32 %297, %298
  store i32 %299, i32* %15, align 4
  br label %300

; <label>:300:                                    ; preds = %334, %296
  %301 = load i32, i32* %15, align 4
  %302 = icmp sge i32 %301, 0
  br i1 %302, label %303, label %335

; <label>:303:                                    ; preds = %300
  %304 = load i32, i32* %15, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %305
  %307 = load i8, i8* %306, align 1
  %308 = sext i8 %307 to i32
  %309 = sub nsw i32 %308, 48
  %310 = trunc i32 %309 to i8
  %311 = load i32, i32* %15, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i64 0, i64 %312
  store i8 %310, i8* %313, align 1
  br label %314

; <label>:314:                                    ; preds = %303
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %691

; <label>:323:                                    ; preds = %314, %691
  %324 = load i32, i32* %15, align 4
  %325 = add nsw i32 %324, -1
  store i32 %325, i32* %15, align 4
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %691

; <label>:334:                                    ; preds = %323
  br label %300

; <label>:335:                                    ; preds = %300
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %702

; <label>:344:                                    ; preds = %335, %702
  store i32 0, i32* %16, align 4
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %702

; <label>:353:                                    ; preds = %344
  br label %354

; <label>:354:                                    ; preds = %385, %353
  %355 = load i32, i32* %16, align 4
  %356 = load i32, i32* %11, align 4
  %357 = icmp slt i32 %355, %356
  br i1 %357, label %358, label %386

; <label>:358:                                    ; preds = %354
  %359 = load i32, i32* %16, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i64 0, i64 %360
  %362 = load i8, i8* %361, align 1
  %363 = sext i8 %362 to i32
  %364 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %363)
  br label %365

; <label>:365:                                    ; preds = %358
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %703

; <label>:374:                                    ; preds = %365, %703
  %375 = load i32, i32* %16, align 4
  %376 = add nsw i32 %375, 1
  store i32 %376, i32* %16, align 4
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %703

; <label>:385:                                    ; preds = %374
  br label %354

; <label>:386:                                    ; preds = %354
  %387 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %388

; <label>:388:                                    ; preds = %386
  %389 = load i32, i32* %13, align 4
  %390 = add nsw i32 %389, 1
  store i32 %390, i32* %13, align 4
  br label %30

; <label>:391:                                    ; preds = %30
  ret void

; <label>:392:                                    ; preds = %9, %0
  %393 = alloca i32, align 4
  %394 = alloca i32, align 4
  %395 = alloca i32, align 4
  %396 = alloca i32, align 4
  %397 = alloca i32, align 4
  %398 = alloca i32, align 4
  %399 = alloca i32, align 4
  %400 = alloca [100 x i8], align 16
  %401 = alloca [100 x i8], align 16
  %402 = alloca [100 x i8], align 16
  %403 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %393)
  store i32 1, i32* %396, align 4
  br label %9

; <label>:404:                                    ; preds = %43, %34
  %405 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i32 0, i32 0
  %406 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %405)
  %407 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i32 0, i32 0
  %408 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %407)
  %409 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i32 0, i32 0
  %410 = call i64 @strlen(i8* %409) #3
  %411 = trunc i64 %410 to i32
  store i32 %411, i32* %11, align 4
  %412 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i32 0, i32 0
  %413 = call i64 @strlen(i8* %412) #3
  %414 = trunc i64 %413 to i32
  store i32 %414, i32* %12, align 4
  store i32 1, i32* %14, align 4
  br label %43

; <label>:415:                                    ; preds = %76, %67
  %416 = load i32, i32* %11, align 4
  %417 = load i32, i32* %14, align 4
  %418 = shl i32 %416, %417
  %419 = shl i32 %416, %417
  %420 = sub i32 %416, %417
  %421 = mul i32 %420, %417
  %422 = sub i32 0, %416
  %423 = add i32 %422, %417
  %424 = shl i32 %416, %417
  %425 = sub nsw i32 %416, %417
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %426
  %428 = load i8, i8* %427, align 1
  %429 = sext i8 %428 to i32
  %430 = load i32, i32* %12, align 4
  %431 = load i32, i32* %14, align 4
  %432 = sub i32 %430, %431
  %433 = mul i32 %432, %431
  %434 = sub i32 %430, %431
  %435 = mul i32 %434, %431
  %436 = sub i32 %430, %431
  %437 = mul i32 %436, %431
  %438 = sub i32 0, %430
  %439 = add i32 %438, %431
  %440 = sub nsw i32 %430, %431
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 %441
  %443 = load i8, i8* %442, align 1
  %444 = sext i8 %443 to i32
  %445 = icmp sge i32 %429, %444
  br label %76

; <label>:446:                                    ; preds = %132, %123
  %447 = load i32, i32* %11, align 4
  %448 = load i32, i32* %14, align 4
  %449 = sub i32 %447, %448
  %450 = mul i32 %449, %448
  %451 = shl i32 %447, %448
  %452 = sub i32 0, %447
  %453 = add i32 %452, %448
  %454 = shl i32 %447, %448
  %455 = shl i32 %447, %448
  %456 = sub i32 %447, %448
  %457 = mul i32 %456, %448
  %458 = sub i32 %447, %448
  %459 = mul i32 %458, %448
  %460 = sub i32 %447, %448
  %461 = mul i32 %460, %448
  %462 = sub nsw i32 %447, %448
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %463
  %465 = load i8, i8* %464, align 1
  %466 = sext i8 %465 to i32
  %467 = load i32, i32* %12, align 4
  %468 = load i32, i32* %14, align 4
  %469 = sub i32 0, %467
  %470 = add i32 %469, %468
  %471 = shl i32 %467, %468
  %472 = sub i32 %467, %468
  %473 = mul i32 %472, %468
  %474 = sub i32 %467, %468
  %475 = mul i32 %474, %468
  %476 = shl i32 %467, %468
  %477 = sub i32 %467, %468
  %478 = mul i32 %477, %468
  %479 = sub nsw i32 %467, %468
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 %480
  %482 = load i8, i8* %481, align 1
  %483 = sext i8 %482 to i32
  %484 = sub i32 %466, %483
  %485 = mul i32 %484, %483
  %486 = sub i32 %466, %483
  %487 = mul i32 %486, %483
  %488 = sub i32 0, %466
  %489 = add i32 %488, %483
  %490 = sub nsw i32 %466, %483
  %491 = sub i32 %490, 10
  %492 = mul i32 %491, 10
  %493 = add nsw i32 %490, 10
  %494 = trunc i32 %493 to i8
  %495 = load i32, i32* %11, align 4
  %496 = load i32, i32* %14, align 4
  %497 = sub i32 %495, %496
  %498 = mul i32 %497, %496
  %499 = shl i32 %495, %496
  %500 = sub i32 0, %495
  %501 = add i32 %500, %496
  %502 = sub i32 0, %495
  %503 = add i32 %502, %496
  %504 = sub i32 0, %495
  %505 = add i32 %504, %496
  %506 = sub i32 %495, %496
  %507 = mul i32 %506, %496
  %508 = sub nsw i32 %495, %496
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i64 0, i64 %509
  store i8 %494, i8* %510, align 1
  %511 = load i32, i32* %11, align 4
  %512 = load i32, i32* %14, align 4
  %513 = sub i32 0, %511
  %514 = add i32 %513, %512
  %515 = sub i32 0, %511
  %516 = add i32 %515, %512
  %517 = sub i32 0, %511
  %518 = add i32 %517, %512
  %519 = shl i32 %511, %512
  %520 = sub i32 0, %511
  %521 = add i32 %520, %512
  %522 = shl i32 %511, %512
  %523 = sub i32 0, %511
  %524 = add i32 %523, %512
  %525 = shl i32 %511, %512
  %526 = shl i32 %511, %512
  %527 = sub i32 0, %511
  %528 = add i32 %527, %512
  %529 = sub nsw i32 %511, %512
  %530 = shl i32 %529, 1
  %531 = shl i32 %529, 1
  %532 = sub nsw i32 %529, 1
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %533
  %535 = load i8, i8* %534, align 1
  %536 = sext i8 %535 to i32
  %537 = sub i32 %536, 1
  %538 = mul i32 %537, 1
  %539 = shl i32 %536, 1
  %540 = sub nsw i32 %536, 1
  %541 = trunc i32 %540 to i8
  %542 = load i32, i32* %11, align 4
  %543 = load i32, i32* %14, align 4
  %544 = sub i32 0, %542
  %545 = add i32 %544, %543
  %546 = sub i32 %542, %543
  %547 = mul i32 %546, %543
  %548 = shl i32 %542, %543
  %549 = sub i32 0, %542
  %550 = add i32 %549, %543
  %551 = sub i32 %542, %543
  %552 = mul i32 %551, %543
  %553 = shl i32 %542, %543
  %554 = sub i32 %542, %543
  %555 = mul i32 %554, %543
  %556 = sub i32 0, %542
  %557 = add i32 %556, %543
  %558 = sub nsw i32 %542, %543
  %559 = sub i32 0, %558
  %560 = add i32 %559, 1
  %561 = sub i32 %558, 1
  %562 = mul i32 %561, 1
  %563 = sub i32 0, %558
  %564 = add i32 %563, 1
  %565 = sub i32 %558, 1
  %566 = mul i32 %565, 1
  %567 = sub i32 0, %558
  %568 = add i32 %567, 1
  %569 = sub i32 %558, 1
  %570 = mul i32 %569, 1
  %571 = sub i32 %558, 1
  %572 = mul i32 %571, 1
  %573 = sub nsw i32 %558, 1
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %574
  store i8 %541, i8* %575, align 1
  br label %132

; <label>:576:                                    ; preds = %189, %180
  br label %189

; <label>:577:                                    ; preds = %208, %199
  %578 = load i32, i32* %14, align 4
  %579 = sub i32 0, %578
  %580 = add i32 %579, 1
  %581 = sub i32 0, %578
  %582 = add i32 %581, 1
  %583 = shl i32 %578, 1
  %584 = sub i32 %578, 1
  %585 = mul i32 %584, 1
  %586 = sub i32 %578, 1
  %587 = mul i32 %586, 1
  %588 = add nsw i32 %578, 1
  store i32 %588, i32* %14, align 4
  br label %208

; <label>:589:                                    ; preds = %229, %220
  %590 = load i32, i32* %11, align 4
  %591 = load i32, i32* %14, align 4
  %592 = sub i32 0, %590
  %593 = add i32 %592, %591
  %594 = sub i32 %590, %591
  %595 = mul i32 %594, %591
  %596 = sub nsw i32 %590, %591
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %597
  %599 = load i8, i8* %598, align 1
  %600 = sext i8 %599 to i32
  %601 = icmp slt i32 %600, 0
  br label %229

; <label>:602:                                    ; preds = %256, %247
  %603 = load i32, i32* %11, align 4
  %604 = load i32, i32* %14, align 4
  %605 = sub i32 0, %603
  %606 = add i32 %605, %604
  %607 = shl i32 %603, %604
  %608 = shl i32 %603, %604
  %609 = sub i32 0, %603
  %610 = add i32 %609, %604
  %611 = sub i32 %603, %604
  %612 = mul i32 %611, %604
  %613 = sub i32 0, %603
  %614 = add i32 %613, %604
  %615 = shl i32 %603, %604
  %616 = shl i32 %603, %604
  %617 = sub i32 0, %603
  %618 = add i32 %617, %604
  %619 = sub nsw i32 %603, %604
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %620
  %622 = load i8, i8* %621, align 1
  %623 = sext i8 %622 to i32
  %624 = shl i32 %623, 10
  %625 = sub i32 %623, 10
  %626 = mul i32 %625, 10
  %627 = sub i32 0, %623
  %628 = add i32 %627, 10
  %629 = sub i32 %623, 10
  %630 = mul i32 %629, 10
  %631 = shl i32 %623, 10
  %632 = add nsw i32 %623, 10
  %633 = trunc i32 %632 to i8
  %634 = load i32, i32* %11, align 4
  %635 = load i32, i32* %14, align 4
  %636 = shl i32 %634, %635
  %637 = shl i32 %634, %635
  %638 = sub i32 %634, %635
  %639 = mul i32 %638, %635
  %640 = shl i32 %634, %635
  %641 = sub i32 0, %634
  %642 = add i32 %641, %635
  %643 = sub i32 0, %634
  %644 = add i32 %643, %635
  %645 = sub nsw i32 %634, %635
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %646
  store i8 %633, i8* %647, align 1
  %648 = load i32, i32* %11, align 4
  %649 = load i32, i32* %14, align 4
  %650 = sub i32 %648, %649
  %651 = mul i32 %650, %649
  %652 = shl i32 %648, %649
  %653 = shl i32 %648, %649
  %654 = shl i32 %648, %649
  %655 = shl i32 %648, %649
  %656 = sub i32 %648, %649
  %657 = mul i32 %656, %649
  %658 = sub i32 0, %648
  %659 = add i32 %658, %649
  %660 = sub nsw i32 %648, %649
  %661 = sub nsw i32 %660, 1
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %662
  %664 = load i8, i8* %663, align 1
  %665 = sext i8 %664 to i32
  %666 = sub i32 0, %665
  %667 = add i32 %666, 1
  %668 = shl i32 %665, 1
  %669 = sub i32 0, %665
  %670 = add i32 %669, 1
  %671 = sub i32 0, %665
  %672 = add i32 %671, 1
  %673 = sub nsw i32 %665, 1
  %674 = trunc i32 %673 to i8
  %675 = load i32, i32* %11, align 4
  %676 = load i32, i32* %14, align 4
  %677 = shl i32 %675, %676
  %678 = shl i32 %675, %676
  %679 = shl i32 %675, %676
  %680 = shl i32 %675, %676
  %681 = shl i32 %675, %676
  %682 = shl i32 %675, %676
  %683 = sub i32 0, %675
  %684 = add i32 %683, %676
  %685 = sub nsw i32 %675, %676
  %686 = shl i32 %685, 1
  %687 = shl i32 %685, 1
  %688 = sub nsw i32 %685, 1
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %689
  store i8 %674, i8* %690, align 1
  br label %256

; <label>:691:                                    ; preds = %323, %314
  %692 = load i32, i32* %15, align 4
  %693 = sub i32 0, %692
  %694 = add i32 %693, -1
  %695 = sub i32 %692, -1
  %696 = mul i32 %695, -1
  %697 = sub i32 0, %692
  %698 = add i32 %697, -1
  %699 = shl i32 %692, -1
  %700 = shl i32 %692, -1
  %701 = add nsw i32 %692, -1
  store i32 %701, i32* %15, align 4
  br label %323

; <label>:702:                                    ; preds = %344, %335
  store i32 0, i32* %16, align 4
  br label %344

; <label>:703:                                    ; preds = %374, %365
  %704 = load i32, i32* %16, align 4
  %705 = sub i32 0, %704
  %706 = add i32 %705, 1
  %707 = add nsw i32 %704, 1
  store i32 %707, i32* %16, align 4
  br label %374
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
