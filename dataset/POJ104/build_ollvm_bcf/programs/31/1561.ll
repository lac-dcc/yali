; ModuleID = 'source-C-CXX/31/1561.c'
source_filename = "source-C-CXX/31/1561.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [101 x i8], align 16
  %7 = alloca [101 x i8], align 16
  %8 = alloca [20 x [101 x i8]], align 16
  %9 = alloca i8*, align 8
  %10 = alloca [5 x i8], align 1
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %1, align 4
  br label %12

; <label>:12:                                     ; preds = %315, %0
  %13 = load i32, i32* %1, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %316

; <label>:16:                                     ; preds = %12
  %17 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i32 0, i32 0
  %18 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %17, i8* %18)
  %20 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i32 0, i32 0
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %20)
  store i32 0, i32* %2, align 4
  br label %22

; <label>:22:                                     ; preds = %293, %16
  %23 = load i32, i32* %2, align 4
  %24 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %4, align 4
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %28, label %294

; <label>:28:                                     ; preds = %22
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %390

; <label>:37:                                     ; preds = %28, %390
  %38 = load i32, i32* %2, align 4
  %39 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i32 0, i32 0
  %40 = call i64 @strlen(i8* %39) #3
  %41 = trunc i64 %40 to i32
  store i32 %41, i32* %5, align 4
  %42 = icmp slt i32 %38, %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %390

; <label>:51:                                     ; preds = %37
  br i1 %42, label %52, label %174

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %4, align 4
  %54 = sub nsw i32 %53, 1
  %55 = load i32, i32* %2, align 4
  %56 = sub nsw i32 %54, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %2, align 4
  %63 = sub nsw i32 %61, %62
  %64 = sub nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp slt i32 %60, %68
  br i1 %69, label %70, label %126

; <label>:70:                                     ; preds = %52
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %396

; <label>:79:                                     ; preds = %70, %396
  %80 = load i32, i32* %4, align 4
  %81 = sub nsw i32 %80, 1
  %82 = load i32, i32* %2, align 4
  %83 = sub nsw i32 %81, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = add nsw i32 10, %87
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %2, align 4
  %91 = sub nsw i32 %89, %90
  %92 = sub nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = sub nsw i32 %88, %96
  %98 = add nsw i32 %97, 48
  %99 = trunc i32 %98 to i8
  %100 = load i32, i32* %1, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %8, i64 0, i64 %101
  %103 = load i32, i32* %4, align 4
  %104 = sub nsw i32 %103, 1
  %105 = load i32, i32* %2, align 4
  %106 = sub nsw i32 %104, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [101 x i8], [101 x i8]* %102, i64 0, i64 %107
  store i8 %99, i8* %108, align 1
  %109 = load i32, i32* %4, align 4
  %110 = sub nsw i32 %109, 2
  %111 = load i32, i32* %2, align 4
  %112 = sub nsw i32 %110, %111
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = add i8 %115, -1
  store i8 %116, i8* %114, align 1
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %396

; <label>:125:                                    ; preds = %79
  br label %155

; <label>:126:                                    ; preds = %52
  %127 = load i32, i32* %4, align 4
  %128 = sub nsw i32 %127, 1
  %129 = load i32, i32* %2, align 4
  %130 = sub nsw i32 %128, %129
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = load i32, i32* %5, align 4
  %136 = load i32, i32* %2, align 4
  %137 = sub nsw i32 %135, %136
  %138 = sub nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = sub nsw i32 %134, %142
  %144 = add nsw i32 %143, 48
  %145 = trunc i32 %144 to i8
  %146 = load i32, i32* %1, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %8, i64 0, i64 %147
  %149 = load i32, i32* %4, align 4
  %150 = load i32, i32* %2, align 4
  %151 = sub nsw i32 %149, %150
  %152 = sub nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [101 x i8], [101 x i8]* %148, i64 0, i64 %153
  store i8 %145, i8* %154, align 1
  br label %155

; <label>:155:                                    ; preds = %126, %125
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %541

; <label>:164:                                    ; preds = %155, %541
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %541

; <label>:173:                                    ; preds = %164
  br label %266

; <label>:174:                                    ; preds = %51
  %175 = load i32, i32* %4, align 4
  %176 = sub nsw i32 %175, 1
  %177 = load i32, i32* %2, align 4
  %178 = sub nsw i32 %176, %177
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = icmp slt i32 %182, 48
  br i1 %183, label %184, label %230

; <label>:184:                                    ; preds = %174
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %542

; <label>:193:                                    ; preds = %184, %542
  %194 = load i32, i32* %4, align 4
  %195 = sub nsw i32 %194, 1
  %196 = load i32, i32* %2, align 4
  %197 = sub nsw i32 %195, %196
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1
  %201 = sext i8 %200 to i32
  %202 = add nsw i32 10, %201
  %203 = trunc i32 %202 to i8
  %204 = load i32, i32* %1, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %8, i64 0, i64 %205
  %207 = load i32, i32* %4, align 4
  %208 = load i32, i32* %2, align 4
  %209 = sub nsw i32 %207, %208
  %210 = sub nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [101 x i8], [101 x i8]* %206, i64 0, i64 %211
  store i8 %203, i8* %212, align 1
  %213 = load i32, i32* %4, align 4
  %214 = load i32, i32* %2, align 4
  %215 = sub nsw i32 %213, %214
  %216 = sub nsw i32 %215, 2
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %217
  %219 = load i8, i8* %218, align 1
  %220 = add i8 %219, -1
  store i8 %220, i8* %218, align 1
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %542

; <label>:229:                                    ; preds = %193
  br label %247

; <label>:230:                                    ; preds = %174
  %231 = load i32, i32* %4, align 4
  %232 = sub nsw i32 %231, 1
  %233 = load i32, i32* %2, align 4
  %234 = sub nsw i32 %232, %233
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %235
  %237 = load i8, i8* %236, align 1
  %238 = load i32, i32* %1, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %8, i64 0, i64 %239
  %241 = load i32, i32* %4, align 4
  %242 = load i32, i32* %2, align 4
  %243 = sub nsw i32 %241, %242
  %244 = sub nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [101 x i8], [101 x i8]* %240, i64 0, i64 %245
  store i8 %237, i8* %246, align 1
  br label %247

; <label>:247:                                    ; preds = %230, %229
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %641

; <label>:256:                                    ; preds = %247, %641
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %641

; <label>:265:                                    ; preds = %256
  br label %266

; <label>:266:                                    ; preds = %265, %173
  %267 = load i32, i32* %1, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %8, i64 0, i64 %268
  %270 = load i32, i32* %4, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [101 x i8], [101 x i8]* %269, i64 0, i64 %271
  store i8 0, i8* %272, align 1
  br label %273

; <label>:273:                                    ; preds = %266
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %642

; <label>:282:                                    ; preds = %273, %642
  %283 = load i32, i32* %2, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %2, align 4
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %642

; <label>:293:                                    ; preds = %282
  br label %22

; <label>:294:                                    ; preds = %22
  br label %295

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %645

; <label>:304:                                    ; preds = %295, %645
  %305 = load i32, i32* %1, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %1, align 4
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %645

; <label>:315:                                    ; preds = %304
  br label %12

; <label>:316:                                    ; preds = %12
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %656

; <label>:325:                                    ; preds = %316, %656
  store i32 0, i32* %1, align 4
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %656

; <label>:334:                                    ; preds = %325
  br label %335

; <label>:335:                                    ; preds = %386, %334
  %336 = load i32, i32* %1, align 4
  %337 = load i32, i32* %3, align 4
  %338 = icmp slt i32 %336, %337
  br i1 %338, label %339, label %389

; <label>:339:                                    ; preds = %335
  store i32 0, i32* %2, align 4
  br label %340

; <label>:340:                                    ; preds = %380, %339
  %341 = load i32, i32* %2, align 4
  %342 = load i32, i32* %4, align 4
  %343 = icmp slt i32 %341, %342
  br i1 %343, label %344, label %383

; <label>:344:                                    ; preds = %340
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %657

; <label>:353:                                    ; preds = %344, %657
  %354 = load i32, i32* %1, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %8, i64 0, i64 %355
  %357 = load i32, i32* %2, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [101 x i8], [101 x i8]* %356, i64 0, i64 %358
  %360 = load i8, i8* %359, align 1
  %361 = sext i8 %360 to i32
  %362 = icmp ne i32 %361, 48
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %657

; <label>:371:                                    ; preds = %353
  br i1 %362, label %372, label %379

; <label>:372:                                    ; preds = %371
  %373 = load i32, i32* %1, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %8, i64 0, i64 %374
  %376 = load i32, i32* %2, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [101 x i8], [101 x i8]* %375, i64 0, i64 %377
  store i8* %378, i8** %9, align 8
  br label %383

; <label>:379:                                    ; preds = %371
  br label %380

; <label>:380:                                    ; preds = %379
  %381 = load i32, i32* %2, align 4
  %382 = add nsw i32 %381, 1
  store i32 %382, i32* %2, align 4
  br label %340

; <label>:383:                                    ; preds = %372, %340
  %384 = load i8*, i8** %9, align 8
  %385 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %384)
  br label %386

; <label>:386:                                    ; preds = %383
  %387 = load i32, i32* %1, align 4
  %388 = add nsw i32 %387, 1
  store i32 %388, i32* %1, align 4
  br label %335

; <label>:389:                                    ; preds = %335
  ret void

; <label>:390:                                    ; preds = %37, %28
  %391 = load i32, i32* %2, align 4
  %392 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i32 0, i32 0
  %393 = call i64 @strlen(i8* %392) #3
  %394 = trunc i64 %393 to i32
  store i32 %394, i32* %5, align 4
  %395 = icmp slt i32 %391, %394
  br label %37

; <label>:396:                                    ; preds = %79, %70
  %397 = load i32, i32* %4, align 4
  %398 = sub i32 %397, 1
  %399 = mul i32 %398, 1
  %400 = sub i32 0, %397
  %401 = add i32 %400, 1
  %402 = sub i32 0, %397
  %403 = add i32 %402, 1
  %404 = sub i32 %397, 1
  %405 = mul i32 %404, 1
  %406 = sub i32 %397, 1
  %407 = mul i32 %406, 1
  %408 = shl i32 %397, 1
  %409 = sub i32 %397, 1
  %410 = mul i32 %409, 1
  %411 = sub nsw i32 %397, 1
  %412 = load i32, i32* %2, align 4
  %413 = sub i32 %411, %412
  %414 = mul i32 %413, %412
  %415 = sub i32 0, %411
  %416 = add i32 %415, %412
  %417 = sub i32 0, %411
  %418 = add i32 %417, %412
  %419 = sub i32 %411, %412
  %420 = mul i32 %419, %412
  %421 = sub i32 0, %411
  %422 = add i32 %421, %412
  %423 = sub i32 0, %411
  %424 = add i32 %423, %412
  %425 = sub nsw i32 %411, %412
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %426
  %428 = load i8, i8* %427, align 1
  %429 = sext i8 %428 to i32
  %430 = shl i32 10, %429
  %431 = sub i32 10, %429
  %432 = mul i32 %431, %429
  %433 = sub i32 10, %429
  %434 = mul i32 %433, %429
  %435 = sub i32 10, %429
  %436 = mul i32 %435, %429
  %437 = shl i32 10, %429
  %438 = sub i32 10, %429
  %439 = mul i32 %438, %429
  %440 = add nsw i32 10, %429
  %441 = load i32, i32* %5, align 4
  %442 = load i32, i32* %2, align 4
  %443 = sub i32 0, %441
  %444 = add i32 %443, %442
  %445 = sub i32 %441, %442
  %446 = mul i32 %445, %442
  %447 = sub i32 0, %441
  %448 = add i32 %447, %442
  %449 = sub i32 %441, %442
  %450 = mul i32 %449, %442
  %451 = shl i32 %441, %442
  %452 = shl i32 %441, %442
  %453 = sub i32 0, %441
  %454 = add i32 %453, %442
  %455 = sub nsw i32 %441, %442
  %456 = sub i32 %455, 1
  %457 = mul i32 %456, 1
  %458 = sub i32 0, %455
  %459 = add i32 %458, 1
  %460 = sub i32 0, %455
  %461 = add i32 %460, 1
  %462 = sub i32 0, %455
  %463 = add i32 %462, 1
  %464 = sub i32 0, %455
  %465 = add i32 %464, 1
  %466 = shl i32 %455, 1
  %467 = sub i32 0, %455
  %468 = add i32 %467, 1
  %469 = sub nsw i32 %455, 1
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %470
  %472 = load i8, i8* %471, align 1
  %473 = sext i8 %472 to i32
  %474 = sub i32 0, %440
  %475 = add i32 %474, %473
  %476 = sub i32 %440, %473
  %477 = mul i32 %476, %473
  %478 = sub i32 %440, %473
  %479 = mul i32 %478, %473
  %480 = sub i32 0, %440
  %481 = add i32 %480, %473
  %482 = sub nsw i32 %440, %473
  %483 = sub i32 0, %482
  %484 = add i32 %483, 48
  %485 = sub i32 0, %482
  %486 = add i32 %485, 48
  %487 = shl i32 %482, 48
  %488 = add nsw i32 %482, 48
  %489 = trunc i32 %488 to i8
  %490 = load i32, i32* %1, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %8, i64 0, i64 %491
  %493 = load i32, i32* %4, align 4
  %494 = sub i32 %493, 1
  %495 = mul i32 %494, 1
  %496 = sub i32 0, %493
  %497 = add i32 %496, 1
  %498 = sub i32 0, %493
  %499 = add i32 %498, 1
  %500 = sub i32 %493, 1
  %501 = mul i32 %500, 1
  %502 = sub i32 %493, 1
  %503 = mul i32 %502, 1
  %504 = sub i32 0, %493
  %505 = add i32 %504, 1
  %506 = shl i32 %493, 1
  %507 = sub nsw i32 %493, 1
  %508 = load i32, i32* %2, align 4
  %509 = shl i32 %507, %508
  %510 = sub i32 %507, %508
  %511 = mul i32 %510, %508
  %512 = shl i32 %507, %508
  %513 = sub nsw i32 %507, %508
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [101 x i8], [101 x i8]* %492, i64 0, i64 %514
  store i8 %489, i8* %515, align 1
  %516 = load i32, i32* %4, align 4
  %517 = sub i32 0, %516
  %518 = add i32 %517, 2
  %519 = sub i32 0, %516
  %520 = add i32 %519, 2
  %521 = sub i32 0, %516
  %522 = add i32 %521, 2
  %523 = shl i32 %516, 2
  %524 = shl i32 %516, 2
  %525 = sub i32 0, %516
  %526 = add i32 %525, 2
  %527 = shl i32 %516, 2
  %528 = shl i32 %516, 2
  %529 = sub nsw i32 %516, 2
  %530 = load i32, i32* %2, align 4
  %531 = sub i32 0, %529
  %532 = add i32 %531, %530
  %533 = sub nsw i32 %529, %530
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %534
  %536 = load i8, i8* %535, align 1
  %537 = shl i8 %536, -1
  %538 = sub i8 %536, -1
  %539 = mul i8 %538, -1
  %540 = add i8 %536, -1
  store i8 %540, i8* %535, align 1
  br label %79

; <label>:541:                                    ; preds = %164, %155
  br label %164

; <label>:542:                                    ; preds = %193, %184
  %543 = load i32, i32* %4, align 4
  %544 = sub i32 0, %543
  %545 = add i32 %544, 1
  %546 = shl i32 %543, 1
  %547 = sub i32 0, %543
  %548 = add i32 %547, 1
  %549 = sub i32 %543, 1
  %550 = mul i32 %549, 1
  %551 = sub nsw i32 %543, 1
  %552 = load i32, i32* %2, align 4
  %553 = sub i32 0, %551
  %554 = add i32 %553, %552
  %555 = sub i32 0, %551
  %556 = add i32 %555, %552
  %557 = shl i32 %551, %552
  %558 = sub i32 %551, %552
  %559 = mul i32 %558, %552
  %560 = sub nsw i32 %551, %552
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %561
  %563 = load i8, i8* %562, align 1
  %564 = sext i8 %563 to i32
  %565 = shl i32 10, %564
  %566 = sub i32 0, 10
  %567 = add i32 %566, %564
  %568 = sub i32 0, 10
  %569 = add i32 %568, %564
  %570 = sub i32 0, 10
  %571 = add i32 %570, %564
  %572 = shl i32 10, %564
  %573 = sub i32 0, 10
  %574 = add i32 %573, %564
  %575 = shl i32 10, %564
  %576 = sub i32 10, %564
  %577 = mul i32 %576, %564
  %578 = add nsw i32 10, %564
  %579 = trunc i32 %578 to i8
  %580 = load i32, i32* %1, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %8, i64 0, i64 %581
  %583 = load i32, i32* %4, align 4
  %584 = load i32, i32* %2, align 4
  %585 = sub i32 %583, %584
  %586 = mul i32 %585, %584
  %587 = shl i32 %583, %584
  %588 = shl i32 %583, %584
  %589 = sub nsw i32 %583, %584
  %590 = sub i32 0, %589
  %591 = add i32 %590, 1
  %592 = sub i32 %589, 1
  %593 = mul i32 %592, 1
  %594 = sub nsw i32 %589, 1
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [101 x i8], [101 x i8]* %582, i64 0, i64 %595
  store i8 %579, i8* %596, align 1
  %597 = load i32, i32* %4, align 4
  %598 = load i32, i32* %2, align 4
  %599 = sub i32 %597, %598
  %600 = mul i32 %599, %598
  %601 = sub i32 %597, %598
  %602 = mul i32 %601, %598
  %603 = shl i32 %597, %598
  %604 = sub i32 %597, %598
  %605 = mul i32 %604, %598
  %606 = sub i32 0, %597
  %607 = add i32 %606, %598
  %608 = sub nsw i32 %597, %598
  %609 = sub i32 0, %608
  %610 = add i32 %609, 2
  %611 = sub i32 %608, 2
  %612 = mul i32 %611, 2
  %613 = shl i32 %608, 2
  %614 = sub i32 0, %608
  %615 = add i32 %614, 2
  %616 = sub i32 %608, 2
  %617 = mul i32 %616, 2
  %618 = sub i32 0, %608
  %619 = add i32 %618, 2
  %620 = sub i32 %608, 2
  %621 = mul i32 %620, 2
  %622 = sub nsw i32 %608, 2
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %623
  %625 = load i8, i8* %624, align 1
  %626 = shl i8 %625, -1
  %627 = shl i8 %625, -1
  %628 = sub i8 0, %625
  %629 = add i8 %628, -1
  %630 = sub i8 0, %625
  %631 = add i8 %630, -1
  %632 = sub i8 %625, -1
  %633 = mul i8 %632, -1
  %634 = sub i8 %625, -1
  %635 = mul i8 %634, -1
  %636 = shl i8 %625, -1
  %637 = shl i8 %625, -1
  %638 = sub i8 %625, -1
  %639 = mul i8 %638, -1
  %640 = add i8 %625, -1
  store i8 %640, i8* %624, align 1
  br label %193

; <label>:641:                                    ; preds = %256, %247
  br label %256

; <label>:642:                                    ; preds = %282, %273
  %643 = load i32, i32* %2, align 4
  %644 = add nsw i32 %643, 1
  store i32 %644, i32* %2, align 4
  br label %282

; <label>:645:                                    ; preds = %304, %295
  %646 = load i32, i32* %1, align 4
  %647 = shl i32 %646, 1
  %648 = sub i32 %646, 1
  %649 = mul i32 %648, 1
  %650 = shl i32 %646, 1
  %651 = sub i32 0, %646
  %652 = add i32 %651, 1
  %653 = sub i32 %646, 1
  %654 = mul i32 %653, 1
  %655 = add nsw i32 %646, 1
  store i32 %655, i32* %1, align 4
  br label %304

; <label>:656:                                    ; preds = %325, %316
  store i32 0, i32* %1, align 4
  br label %325

; <label>:657:                                    ; preds = %353, %344
  %658 = load i32, i32* %1, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %8, i64 0, i64 %659
  %661 = load i32, i32* %2, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [101 x i8], [101 x i8]* %660, i64 0, i64 %662
  %664 = load i8, i8* %663, align 1
  %665 = sext i8 %664 to i32
  %666 = icmp ne i32 %665, 48
  br label %353
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
