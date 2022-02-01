; ModuleID = 'source-C-CXX/50/1063.c'
source_filename = "source-C-CXX/50/1063.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1000 x i32], align 16
  %8 = alloca [1000 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca [1000 x [10 x i8]], align 16
  store i32 0, i32* %1, align 4
  %11 = bitcast [1000 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 4000, i32 16, i1 false)
  %12 = bitcast [1000 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %14)
  store i32 0, i32* %5, align 4
  br label %16

; <label>:16:                                     ; preds = %108, %0
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #4
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = sub i64 %20, %22
  %24 = add i64 %23, 1
  %25 = icmp ult i64 %18, %24
  br i1 %25, label %26, label %111

; <label>:26:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  br label %27

; <label>:27:                                     ; preds = %100, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %404

; <label>:36:                                     ; preds = %27, %404
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %3, align 4
  %39 = icmp slt i32 %37, %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %404

; <label>:48:                                     ; preds = %36
  br i1 %39, label %49, label %101

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %408

; <label>:58:                                     ; preds = %49, %408
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %6, align 4
  %61 = add nsw i32 %59, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %10, i64 0, i64 %66
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x i8], [10 x i8]* %67, i64 0, i64 %69
  store i8 %64, i8* %70, align 1
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %408

; <label>:79:                                     ; preds = %58
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %423

; <label>:89:                                     ; preds = %80, %423
  %90 = load i32, i32* %6, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %6, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %423

; <label>:100:                                    ; preds = %89
  br label %27

; <label>:101:                                    ; preds = %48
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %10, i64 0, i64 %103
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x i8], [10 x i8]* %104, i64 0, i64 %106
  store i8 0, i8* %107, align 1
  br label %108

; <label>:108:                                    ; preds = %101
  %109 = load i32, i32* %5, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %5, align 4
  br label %16

; <label>:111:                                    ; preds = %16
  store i32 0, i32* %5, align 4
  br label %112

; <label>:112:                                    ; preds = %210, %111
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %429

; <label>:121:                                    ; preds = %112, %429
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %125 = call i64 @strlen(i8* %124) #4
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = sub i64 %125, %127
  %129 = add i64 %128, 1
  %130 = icmp ult i64 %123, %129
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %429

; <label>:139:                                    ; preds = %121
  br i1 %130, label %140, label %213

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %5, align 4
  store i32 %141, i32* %6, align 4
  br label %142

; <label>:142:                                    ; preds = %206, %140
  %143 = load i32, i32* %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %146 = call i64 @strlen(i8* %145) #4
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = sub i64 %146, %148
  %150 = add i64 %149, 1
  %151 = icmp ult i64 %144, %150
  br i1 %151, label %152, label %209

; <label>:152:                                    ; preds = %142
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %460

; <label>:161:                                    ; preds = %152, %460
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %10, i64 0, i64 %163
  %165 = getelementptr inbounds [10 x i8], [10 x i8]* %164, i32 0, i32 0
  %166 = load i32, i32* %6, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %10, i64 0, i64 %167
  %169 = getelementptr inbounds [10 x i8], [10 x i8]* %168, i32 0, i32 0
  %170 = call i32 @strcmp(i8* %165, i8* %169) #4
  %171 = icmp eq i32 %170, 0
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %460

; <label>:180:                                    ; preds = %161
  br i1 %171, label %181, label %187

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %184, align 4
  br label %187

; <label>:187:                                    ; preds = %181, %180
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %471

; <label>:196:                                    ; preds = %187, %471
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %471

; <label>:205:                                    ; preds = %196
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %6, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %6, align 4
  br label %142

; <label>:209:                                    ; preds = %142
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %5, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %5, align 4
  br label %112

; <label>:213:                                    ; preds = %139
  store i32 0, i32* %5, align 4
  br label %214

; <label>:214:                                    ; preds = %273, %213
  %215 = load i32, i32* %5, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %218 = call i64 @strlen(i8* %217) #4
  %219 = load i32, i32* %3, align 4
  %220 = sext i32 %219 to i64
  %221 = sub i64 %218, %220
  %222 = add i64 %221, 1
  %223 = icmp ult i64 %216, %222
  br i1 %223, label %224, label %276

; <label>:224:                                    ; preds = %214
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %472

; <label>:233:                                    ; preds = %224, %472
  %234 = load i32, i32* %5, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = load i32, i32* %9, align 4
  %239 = icmp sgt i32 %237, %238
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %472

; <label>:248:                                    ; preds = %233
  br i1 %239, label %249, label %272

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %479

; <label>:258:                                    ; preds = %249, %479
  %259 = load i32, i32* %5, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  store i32 %262, i32* %9, align 4
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %479

; <label>:271:                                    ; preds = %258
  br label %272

; <label>:272:                                    ; preds = %271, %248
  br label %273

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* %5, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %5, align 4
  br label %214

; <label>:276:                                    ; preds = %214
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %484

; <label>:285:                                    ; preds = %276, %484
  %286 = load i32, i32* %9, align 4
  %287 = icmp sgt i32 %286, 1
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %484

; <label>:296:                                    ; preds = %285
  br i1 %287, label %297, label %400

; <label>:297:                                    ; preds = %296
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %487

; <label>:306:                                    ; preds = %297, %487
  %307 = load i32, i32* %9, align 4
  %308 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %307)
  store i32 0, i32* %5, align 4
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %487

; <label>:317:                                    ; preds = %306
  br label %318

; <label>:318:                                    ; preds = %398, %317
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %490

; <label>:327:                                    ; preds = %318, %490
  %328 = load i32, i32* %5, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %331 = call i64 @strlen(i8* %330) #4
  %332 = load i32, i32* %3, align 4
  %333 = sext i32 %332 to i64
  %334 = sub i64 %331, %333
  %335 = add i64 %334, 1
  %336 = icmp ult i64 %329, %335
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %490

; <label>:345:                                    ; preds = %327
  br i1 %336, label %346, label %399

; <label>:346:                                    ; preds = %345
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %517

; <label>:355:                                    ; preds = %346, %517
  %356 = load i32, i32* %5, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = load i32, i32* %9, align 4
  %361 = icmp eq i32 %359, %360
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %517

; <label>:370:                                    ; preds = %355
  br i1 %361, label %371, label %377

; <label>:371:                                    ; preds = %370
  %372 = load i32, i32* %5, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %10, i64 0, i64 %373
  %375 = getelementptr inbounds [10 x i8], [10 x i8]* %374, i32 0, i32 0
  %376 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %375)
  br label %377

; <label>:377:                                    ; preds = %371, %370
  br label %378

; <label>:378:                                    ; preds = %377
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %524

; <label>:387:                                    ; preds = %378, %524
  %388 = load i32, i32* %5, align 4
  %389 = add nsw i32 %388, 1
  store i32 %389, i32* %5, align 4
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %524

; <label>:398:                                    ; preds = %387
  br label %318

; <label>:399:                                    ; preds = %345
  br label %402

; <label>:400:                                    ; preds = %296
  %401 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %402

; <label>:402:                                    ; preds = %400, %399
  %403 = load i32, i32* %1, align 4
  ret i32 %403

; <label>:404:                                    ; preds = %36, %27
  %405 = load i32, i32* %6, align 4
  %406 = load i32, i32* %3, align 4
  %407 = icmp slt i32 %405, %406
  br label %36

; <label>:408:                                    ; preds = %58, %49
  %409 = load i32, i32* %5, align 4
  %410 = load i32, i32* %6, align 4
  %411 = sub i32 %409, %410
  %412 = mul i32 %411, %410
  %413 = add nsw i32 %409, %410
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %414
  %416 = load i8, i8* %415, align 1
  %417 = load i32, i32* %5, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %10, i64 0, i64 %418
  %420 = load i32, i32* %6, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [10 x i8], [10 x i8]* %419, i64 0, i64 %421
  store i8 %416, i8* %422, align 1
  br label %58

; <label>:423:                                    ; preds = %89, %80
  %424 = load i32, i32* %6, align 4
  %425 = sub i32 %424, 1
  %426 = mul i32 %425, 1
  %427 = shl i32 %424, 1
  %428 = add nsw i32 %424, 1
  store i32 %428, i32* %6, align 4
  br label %89

; <label>:429:                                    ; preds = %121, %112
  %430 = load i32, i32* %5, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %433 = call i64 @strlen(i8* %432) #4
  %434 = load i32, i32* %3, align 4
  %435 = sext i32 %434 to i64
  %436 = sub i64 0, %433
  %437 = add i64 %436, %435
  %438 = shl i64 %433, %435
  %439 = shl i64 %433, %435
  %440 = sub i64 0, %433
  %441 = add i64 %440, %435
  %442 = shl i64 %433, %435
  %443 = shl i64 %433, %435
  %444 = shl i64 %433, %435
  %445 = shl i64 %433, %435
  %446 = sub i64 %433, %435
  %447 = sub i64 %446, 1
  %448 = mul i64 %447, 1
  %449 = shl i64 %446, 1
  %450 = shl i64 %446, 1
  %451 = sub i64 0, %446
  %452 = add i64 %451, 1
  %453 = sub i64 %446, 1
  %454 = mul i64 %453, 1
  %455 = shl i64 %446, 1
  %456 = sub i64 %446, 1
  %457 = mul i64 %456, 1
  %458 = add i64 %446, 1
  %459 = icmp ult i64 %431, %458
  br label %121

; <label>:460:                                    ; preds = %161, %152
  %461 = load i32, i32* %5, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %10, i64 0, i64 %462
  %464 = getelementptr inbounds [10 x i8], [10 x i8]* %463, i32 0, i32 0
  %465 = load i32, i32* %6, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %10, i64 0, i64 %466
  %468 = getelementptr inbounds [10 x i8], [10 x i8]* %467, i32 0, i32 0
  %469 = call i32 @strcmp(i8* %464, i8* %468) #4
  %470 = icmp eq i32 %469, 0
  br label %161

; <label>:471:                                    ; preds = %196, %187
  br label %196

; <label>:472:                                    ; preds = %233, %224
  %473 = load i32, i32* %5, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %474
  %476 = load i32, i32* %475, align 4
  %477 = load i32, i32* %9, align 4
  %478 = icmp sgt i32 %476, %477
  br label %233

; <label>:479:                                    ; preds = %258, %249
  %480 = load i32, i32* %5, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %481
  %483 = load i32, i32* %482, align 4
  store i32 %483, i32* %9, align 4
  br label %258

; <label>:484:                                    ; preds = %285, %276
  %485 = load i32, i32* %9, align 4
  %486 = icmp sgt i32 %485, 1
  br label %285

; <label>:487:                                    ; preds = %306, %297
  %488 = load i32, i32* %9, align 4
  %489 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %488)
  store i32 0, i32* %5, align 4
  br label %306

; <label>:490:                                    ; preds = %327, %318
  %491 = load i32, i32* %5, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %494 = call i64 @strlen(i8* %493) #4
  %495 = load i32, i32* %3, align 4
  %496 = sext i32 %495 to i64
  %497 = sub i64 %494, %496
  %498 = mul i64 %497, %496
  %499 = shl i64 %494, %496
  %500 = sub i64 %494, %496
  %501 = shl i64 %500, 1
  %502 = shl i64 %500, 1
  %503 = shl i64 %500, 1
  %504 = sub i64 %500, 1
  %505 = mul i64 %504, 1
  %506 = sub i64 0, %500
  %507 = add i64 %506, 1
  %508 = shl i64 %500, 1
  %509 = sub i64 0, %500
  %510 = add i64 %509, 1
  %511 = sub i64 0, %500
  %512 = add i64 %511, 1
  %513 = sub i64 0, %500
  %514 = add i64 %513, 1
  %515 = add i64 %500, 1
  %516 = icmp ult i64 %492, %515
  br label %327

; <label>:517:                                    ; preds = %355, %346
  %518 = load i32, i32* %5, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %519
  %521 = load i32, i32* %520, align 4
  %522 = load i32, i32* %9, align 4
  %523 = icmp eq i32 %521, %522
  br label %355

; <label>:524:                                    ; preds = %387, %378
  %525 = load i32, i32* %5, align 4
  %526 = shl i32 %525, 1
  %527 = sub i32 %525, 1
  %528 = mul i32 %527, 1
  %529 = shl i32 %525, 1
  %530 = add nsw i32 %525, 1
  store i32 %530, i32* %5, align 4
  br label %387
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

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
