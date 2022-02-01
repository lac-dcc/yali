; ModuleID = 'source-C-CXX/17/2151.c'
source_filename = "source-C-CXX/17/2151.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %24

; <label>:24:                                     ; preds = %756, %0
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %757

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %759

; <label>:37:                                     ; preds = %28, %759
  %38 = load i32, i32* %2, align 4
  %39 = zext i32 %38 to i64
  %40 = load i32, i32* %2, align 4
  %41 = zext i32 %40 to i64
  %42 = call i8* @llvm.stacksave()
  store i8* %42, i8** %4, align 8
  %43 = mul nuw i64 %39, %41
  %44 = alloca i32, i64 %43, align 16
  store i32 0, i32* %5, align 4
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %759

; <label>:53:                                     ; preds = %37
  br label %54

; <label>:54:                                     ; preds = %132, %53
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %133

; <label>:58:                                     ; preds = %54
  store i32 0, i32* %6, align 4
  br label %59

; <label>:59:                                     ; preds = %108, %58
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %772

; <label>:68:                                     ; preds = %59, %772
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %2, align 4
  %71 = icmp slt i32 %69, %70
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %772

; <label>:80:                                     ; preds = %68
  br i1 %71, label %81, label %111

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %776

; <label>:90:                                     ; preds = %81, %776
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = mul nsw i64 %92, %41
  %94 = getelementptr inbounds i32, i32* %44, i64 %93
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %94, i64 %96
  %98 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %97)
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %776

; <label>:107:                                    ; preds = %90
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %6, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %6, align 4
  br label %59

; <label>:111:                                    ; preds = %80
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %786

; <label>:121:                                    ; preds = %112, %786
  %122 = load i32, i32* %5, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %5, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %786

; <label>:132:                                    ; preds = %121
  br label %54

; <label>:133:                                    ; preds = %54
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %791

; <label>:142:                                    ; preds = %133, %791
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %791

; <label>:151:                                    ; preds = %142
  br label %152

; <label>:152:                                    ; preds = %711, %151
  %153 = load i32, i32* %8, align 4
  %154 = load i32, i32* %2, align 4
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %156, label %714

; <label>:156:                                    ; preds = %152
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %792

; <label>:165:                                    ; preds = %156, %792
  %166 = mul nsw i64 0, %41
  %167 = getelementptr inbounds i32, i32* %44, i64 %166
  %168 = getelementptr inbounds i32, i32* %167, i64 0
  %169 = load i32, i32* %168, align 4
  store i32 %169, i32* %9, align 4
  %170 = load i32, i32* %8, align 4
  store i32 %170, i32* %10, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %792

; <label>:179:                                    ; preds = %165
  br label %180

; <label>:180:                                    ; preds = %201, %179
  %181 = load i32, i32* %10, align 4
  %182 = load i32, i32* %2, align 4
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %184, label %204

; <label>:184:                                    ; preds = %180
  %185 = load i32, i32* %9, align 4
  %186 = mul nsw i64 0, %41
  %187 = getelementptr inbounds i32, i32* %44, i64 %186
  %188 = load i32, i32* %10, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, i32* %187, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = icmp sgt i32 %185, %191
  br i1 %192, label %193, label %200

; <label>:193:                                    ; preds = %184
  %194 = mul nsw i64 0, %41
  %195 = getelementptr inbounds i32, i32* %44, i64 %194
  %196 = load i32, i32* %10, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, i32* %195, i64 %197
  %199 = load i32, i32* %198, align 4
  store i32 %199, i32* %9, align 4
  br label %200

; <label>:200:                                    ; preds = %193, %184
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %10, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %10, align 4
  br label %180

; <label>:204:                                    ; preds = %180
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %803

; <label>:213:                                    ; preds = %204, %803
  %214 = load i32, i32* %9, align 4
  %215 = mul nsw i64 0, %41
  %216 = getelementptr inbounds i32, i32* %44, i64 %215
  %217 = getelementptr inbounds i32, i32* %216, i64 0
  %218 = load i32, i32* %217, align 4
  %219 = sub nsw i32 %218, %214
  store i32 %219, i32* %217, align 4
  %220 = load i32, i32* %8, align 4
  store i32 %220, i32* %11, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %803

; <label>:229:                                    ; preds = %213
  br label %230

; <label>:230:                                    ; preds = %261, %229
  %231 = load i32, i32* %11, align 4
  %232 = load i32, i32* %2, align 4
  %233 = icmp slt i32 %231, %232
  br i1 %233, label %234, label %264

; <label>:234:                                    ; preds = %230
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %822

; <label>:243:                                    ; preds = %234, %822
  %244 = load i32, i32* %9, align 4
  %245 = mul nsw i64 0, %41
  %246 = getelementptr inbounds i32, i32* %44, i64 %245
  %247 = load i32, i32* %11, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32, i32* %246, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = sub nsw i32 %250, %244
  store i32 %251, i32* %249, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %822

; <label>:260:                                    ; preds = %243
  br label %261

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* %11, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %11, align 4
  br label %230

; <label>:264:                                    ; preds = %230
  %265 = load i32, i32* %8, align 4
  store i32 %265, i32* %12, align 4
  br label %266

; <label>:266:                                    ; preds = %373, %264
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %847

; <label>:275:                                    ; preds = %266, %847
  %276 = load i32, i32* %12, align 4
  %277 = load i32, i32* %2, align 4
  %278 = icmp slt i32 %276, %277
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %847

; <label>:287:                                    ; preds = %275
  br i1 %278, label %288, label %374

; <label>:288:                                    ; preds = %287
  %289 = load i32, i32* %12, align 4
  %290 = sext i32 %289 to i64
  %291 = mul nsw i64 %290, %41
  %292 = getelementptr inbounds i32, i32* %44, i64 %291
  %293 = getelementptr inbounds i32, i32* %292, i64 0
  %294 = load i32, i32* %293, align 4
  store i32 %294, i32* %13, align 4
  %295 = load i32, i32* %8, align 4
  store i32 %295, i32* %14, align 4
  br label %296

; <label>:296:                                    ; preds = %321, %288
  %297 = load i32, i32* %14, align 4
  %298 = load i32, i32* %2, align 4
  %299 = icmp slt i32 %297, %298
  br i1 %299, label %300, label %324

; <label>:300:                                    ; preds = %296
  %301 = load i32, i32* %13, align 4
  %302 = load i32, i32* %12, align 4
  %303 = sext i32 %302 to i64
  %304 = mul nsw i64 %303, %41
  %305 = getelementptr inbounds i32, i32* %44, i64 %304
  %306 = load i32, i32* %14, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i32, i32* %305, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = icmp sgt i32 %301, %309
  br i1 %310, label %311, label %320

; <label>:311:                                    ; preds = %300
  %312 = load i32, i32* %12, align 4
  %313 = sext i32 %312 to i64
  %314 = mul nsw i64 %313, %41
  %315 = getelementptr inbounds i32, i32* %44, i64 %314
  %316 = load i32, i32* %14, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i32, i32* %315, i64 %317
  %319 = load i32, i32* %318, align 4
  store i32 %319, i32* %13, align 4
  br label %320

; <label>:320:                                    ; preds = %311, %300
  br label %321

; <label>:321:                                    ; preds = %320
  %322 = load i32, i32* %14, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %14, align 4
  br label %296

; <label>:324:                                    ; preds = %296
  %325 = load i32, i32* %13, align 4
  %326 = load i32, i32* %12, align 4
  %327 = sext i32 %326 to i64
  %328 = mul nsw i64 %327, %41
  %329 = getelementptr inbounds i32, i32* %44, i64 %328
  %330 = getelementptr inbounds i32, i32* %329, i64 0
  %331 = load i32, i32* %330, align 4
  %332 = sub nsw i32 %331, %325
  store i32 %332, i32* %330, align 4
  %333 = load i32, i32* %8, align 4
  store i32 %333, i32* %15, align 4
  br label %334

; <label>:334:                                    ; preds = %349, %324
  %335 = load i32, i32* %15, align 4
  %336 = load i32, i32* %2, align 4
  %337 = icmp slt i32 %335, %336
  br i1 %337, label %338, label %352

; <label>:338:                                    ; preds = %334
  %339 = load i32, i32* %13, align 4
  %340 = load i32, i32* %12, align 4
  %341 = sext i32 %340 to i64
  %342 = mul nsw i64 %341, %41
  %343 = getelementptr inbounds i32, i32* %44, i64 %342
  %344 = load i32, i32* %15, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds i32, i32* %343, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = sub nsw i32 %347, %339
  store i32 %348, i32* %346, align 4
  br label %349

; <label>:349:                                    ; preds = %338
  %350 = load i32, i32* %15, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, i32* %15, align 4
  br label %334

; <label>:352:                                    ; preds = %334
  br label %353

; <label>:353:                                    ; preds = %352
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %851

; <label>:362:                                    ; preds = %353, %851
  %363 = load i32, i32* %12, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, i32* %12, align 4
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %851

; <label>:373:                                    ; preds = %362
  br label %266

; <label>:374:                                    ; preds = %287
  %375 = mul nsw i64 0, %41
  %376 = getelementptr inbounds i32, i32* %44, i64 %375
  %377 = getelementptr inbounds i32, i32* %376, i64 0
  %378 = load i32, i32* %377, align 4
  store i32 %378, i32* %16, align 4
  %379 = load i32, i32* %8, align 4
  store i32 %379, i32* %17, align 4
  br label %380

; <label>:380:                                    ; preds = %421, %374
  %381 = load i32, i32* %17, align 4
  %382 = load i32, i32* %2, align 4
  %383 = icmp slt i32 %381, %382
  br i1 %383, label %384, label %422

; <label>:384:                                    ; preds = %380
  %385 = load i32, i32* %16, align 4
  %386 = load i32, i32* %17, align 4
  %387 = sext i32 %386 to i64
  %388 = mul nsw i64 %387, %41
  %389 = getelementptr inbounds i32, i32* %44, i64 %388
  %390 = getelementptr inbounds i32, i32* %389, i64 0
  %391 = load i32, i32* %390, align 4
  %392 = icmp sgt i32 %385, %391
  br i1 %392, label %393, label %400

; <label>:393:                                    ; preds = %384
  %394 = load i32, i32* %17, align 4
  %395 = sext i32 %394 to i64
  %396 = mul nsw i64 %395, %41
  %397 = getelementptr inbounds i32, i32* %44, i64 %396
  %398 = getelementptr inbounds i32, i32* %397, i64 0
  %399 = load i32, i32* %398, align 4
  store i32 %399, i32* %16, align 4
  br label %400

; <label>:400:                                    ; preds = %393, %384
  br label %401

; <label>:401:                                    ; preds = %400
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %858

; <label>:410:                                    ; preds = %401, %858
  %411 = load i32, i32* %17, align 4
  %412 = add nsw i32 %411, 1
  store i32 %412, i32* %17, align 4
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %858

; <label>:421:                                    ; preds = %410
  br label %380

; <label>:422:                                    ; preds = %380
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %863

; <label>:431:                                    ; preds = %422, %863
  %432 = load i32, i32* %16, align 4
  %433 = mul nsw i64 0, %41
  %434 = getelementptr inbounds i32, i32* %44, i64 %433
  %435 = getelementptr inbounds i32, i32* %434, i64 0
  %436 = load i32, i32* %435, align 4
  %437 = sub nsw i32 %436, %432
  store i32 %437, i32* %435, align 4
  %438 = load i32, i32* %8, align 4
  store i32 %438, i32* %18, align 4
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %863

; <label>:447:                                    ; preds = %431
  br label %448

; <label>:448:                                    ; preds = %479, %447
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %887

; <label>:457:                                    ; preds = %448, %887
  %458 = load i32, i32* %18, align 4
  %459 = load i32, i32* %2, align 4
  %460 = icmp slt i32 %458, %459
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %887

; <label>:469:                                    ; preds = %457
  br i1 %460, label %470, label %482

; <label>:470:                                    ; preds = %469
  %471 = load i32, i32* %16, align 4
  %472 = load i32, i32* %18, align 4
  %473 = sext i32 %472 to i64
  %474 = mul nsw i64 %473, %41
  %475 = getelementptr inbounds i32, i32* %44, i64 %474
  %476 = getelementptr inbounds i32, i32* %475, i64 0
  %477 = load i32, i32* %476, align 4
  %478 = sub nsw i32 %477, %471
  store i32 %478, i32* %476, align 4
  br label %479

; <label>:479:                                    ; preds = %470
  %480 = load i32, i32* %18, align 4
  %481 = add nsw i32 %480, 1
  store i32 %481, i32* %18, align 4
  br label %448

; <label>:482:                                    ; preds = %469
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %891

; <label>:491:                                    ; preds = %482, %891
  %492 = load i32, i32* %8, align 4
  store i32 %492, i32* %19, align 4
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 %493, 1
  %496 = mul i32 %493, %495
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %498, %499
  br i1 %500, label %501, label %891

; <label>:501:                                    ; preds = %491
  br label %502

; <label>:502:                                    ; preds = %697, %501
  %503 = load i32, i32* %19, align 4
  %504 = load i32, i32* %2, align 4
  %505 = icmp slt i32 %503, %504
  br i1 %505, label %506, label %700

; <label>:506:                                    ; preds = %502
  %507 = mul nsw i64 0, %41
  %508 = getelementptr inbounds i32, i32* %44, i64 %507
  %509 = load i32, i32* %19, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds i32, i32* %508, i64 %510
  %512 = load i32, i32* %511, align 4
  store i32 %512, i32* %20, align 4
  %513 = load i32, i32* %8, align 4
  store i32 %513, i32* %21, align 4
  br label %514

; <label>:514:                                    ; preds = %613, %506
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 %515, 1
  %518 = mul i32 %515, %517
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %520, %521
  br i1 %522, label %523, label %893

; <label>:523:                                    ; preds = %514, %893
  %524 = load i32, i32* %21, align 4
  %525 = load i32, i32* %2, align 4
  %526 = icmp slt i32 %524, %525
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 %527, 1
  %530 = mul i32 %527, %529
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %528, 10
  %534 = or i1 %532, %533
  br i1 %534, label %535, label %893

; <label>:535:                                    ; preds = %523
  br i1 %526, label %536, label %614

; <label>:536:                                    ; preds = %535
  %537 = load i32, i32* %20, align 4
  %538 = load i32, i32* %21, align 4
  %539 = sext i32 %538 to i64
  %540 = mul nsw i64 %539, %41
  %541 = getelementptr inbounds i32, i32* %44, i64 %540
  %542 = load i32, i32* %19, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds i32, i32* %541, i64 %543
  %545 = load i32, i32* %544, align 4
  %546 = icmp sgt i32 %537, %545
  br i1 %546, label %547, label %574

; <label>:547:                                    ; preds = %536
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = sub i32 %548, 1
  %551 = mul i32 %548, %550
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %549, 10
  %555 = or i1 %553, %554
  br i1 %555, label %556, label %897

; <label>:556:                                    ; preds = %547, %897
  %557 = load i32, i32* %21, align 4
  %558 = sext i32 %557 to i64
  %559 = mul nsw i64 %558, %41
  %560 = getelementptr inbounds i32, i32* %44, i64 %559
  %561 = load i32, i32* %19, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds i32, i32* %560, i64 %562
  %564 = load i32, i32* %563, align 4
  store i32 %564, i32* %20, align 4
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = sub i32 %565, 1
  %568 = mul i32 %565, %567
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %566, 10
  %572 = or i1 %570, %571
  br i1 %572, label %573, label %897

; <label>:573:                                    ; preds = %556
  br label %574

; <label>:574:                                    ; preds = %573, %536
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = sub i32 %575, 1
  %578 = mul i32 %575, %577
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %576, 10
  %582 = or i1 %580, %581
  br i1 %582, label %583, label %917

; <label>:583:                                    ; preds = %574, %917
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = sub i32 %584, 1
  %587 = mul i32 %584, %586
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %585, 10
  %591 = or i1 %589, %590
  br i1 %591, label %592, label %917

; <label>:592:                                    ; preds = %583
  br label %593

; <label>:593:                                    ; preds = %592
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = sub i32 %594, 1
  %597 = mul i32 %594, %596
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %595, 10
  %601 = or i1 %599, %600
  br i1 %601, label %602, label %918

; <label>:602:                                    ; preds = %593, %918
  %603 = load i32, i32* %21, align 4
  %604 = add nsw i32 %603, 1
  store i32 %604, i32* %21, align 4
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = sub i32 %605, 1
  %608 = mul i32 %605, %607
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %606, 10
  %612 = or i1 %610, %611
  br i1 %612, label %613, label %918

; <label>:613:                                    ; preds = %602
  br label %514

; <label>:614:                                    ; preds = %535
  %615 = load i32, i32* @x
  %616 = load i32, i32* @y
  %617 = sub i32 %615, 1
  %618 = mul i32 %615, %617
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %616, 10
  %622 = or i1 %620, %621
  br i1 %622, label %623, label %928

; <label>:623:                                    ; preds = %614, %928
  %624 = load i32, i32* %20, align 4
  %625 = mul nsw i64 0, %41
  %626 = getelementptr inbounds i32, i32* %44, i64 %625
  %627 = load i32, i32* %19, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds i32, i32* %626, i64 %628
  %630 = load i32, i32* %629, align 4
  %631 = sub nsw i32 %630, %624
  store i32 %631, i32* %629, align 4
  %632 = load i32, i32* %8, align 4
  store i32 %632, i32* %22, align 4
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = sub i32 %633, 1
  %636 = mul i32 %633, %635
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %634, 10
  %640 = or i1 %638, %639
  br i1 %640, label %641, label %928

; <label>:641:                                    ; preds = %623
  br label %642

; <label>:642:                                    ; preds = %695, %641
  %643 = load i32, i32* @x
  %644 = load i32, i32* @y
  %645 = sub i32 %643, 1
  %646 = mul i32 %643, %645
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %644, 10
  %650 = or i1 %648, %649
  br i1 %650, label %651, label %956

; <label>:651:                                    ; preds = %642, %956
  %652 = load i32, i32* %22, align 4
  %653 = load i32, i32* %2, align 4
  %654 = icmp slt i32 %652, %653
  %655 = load i32, i32* @x
  %656 = load i32, i32* @y
  %657 = sub i32 %655, 1
  %658 = mul i32 %655, %657
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %656, 10
  %662 = or i1 %660, %661
  br i1 %662, label %663, label %956

; <label>:663:                                    ; preds = %651
  br i1 %654, label %664, label %696

; <label>:664:                                    ; preds = %663
  %665 = load i32, i32* %20, align 4
  %666 = load i32, i32* %22, align 4
  %667 = sext i32 %666 to i64
  %668 = mul nsw i64 %667, %41
  %669 = getelementptr inbounds i32, i32* %44, i64 %668
  %670 = load i32, i32* %19, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds i32, i32* %669, i64 %671
  %673 = load i32, i32* %672, align 4
  %674 = sub nsw i32 %673, %665
  store i32 %674, i32* %672, align 4
  br label %675

; <label>:675:                                    ; preds = %664
  %676 = load i32, i32* @x
  %677 = load i32, i32* @y
  %678 = sub i32 %676, 1
  %679 = mul i32 %676, %678
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %677, 10
  %683 = or i1 %681, %682
  br i1 %683, label %684, label %960

; <label>:684:                                    ; preds = %675, %960
  %685 = load i32, i32* %22, align 4
  %686 = add nsw i32 %685, 1
  store i32 %686, i32* %22, align 4
  %687 = load i32, i32* @x
  %688 = load i32, i32* @y
  %689 = sub i32 %687, 1
  %690 = mul i32 %687, %689
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %688, 10
  %694 = or i1 %692, %693
  br i1 %694, label %695, label %960

; <label>:695:                                    ; preds = %684
  br label %642

; <label>:696:                                    ; preds = %663
  br label %697

; <label>:697:                                    ; preds = %696
  %698 = load i32, i32* %19, align 4
  %699 = add nsw i32 %698, 1
  store i32 %699, i32* %19, align 4
  br label %502

; <label>:700:                                    ; preds = %502
  %701 = load i32, i32* %8, align 4
  %702 = sext i32 %701 to i64
  %703 = mul nsw i64 %702, %41
  %704 = getelementptr inbounds i32, i32* %44, i64 %703
  %705 = load i32, i32* %8, align 4
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds i32, i32* %704, i64 %706
  %708 = load i32, i32* %707, align 4
  %709 = load i32, i32* %7, align 4
  %710 = add nsw i32 %709, %708
  store i32 %710, i32* %7, align 4
  br label %711

; <label>:711:                                    ; preds = %700
  %712 = load i32, i32* %8, align 4
  %713 = add nsw i32 %712, 1
  store i32 %713, i32* %8, align 4
  br label %152

; <label>:714:                                    ; preds = %152
  %715 = load i32, i32* @x
  %716 = load i32, i32* @y
  %717 = sub i32 %715, 1
  %718 = mul i32 %715, %717
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %716, 10
  %722 = or i1 %720, %721
  br i1 %722, label %723, label %972

; <label>:723:                                    ; preds = %714, %972
  %724 = load i32, i32* %7, align 4
  %725 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %724)
  %726 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %726)
  %727 = load i32, i32* @x
  %728 = load i32, i32* @y
  %729 = sub i32 %727, 1
  %730 = mul i32 %727, %729
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %728, 10
  %734 = or i1 %732, %733
  br i1 %734, label %735, label %972

; <label>:735:                                    ; preds = %723
  br label %736

; <label>:736:                                    ; preds = %735
  %737 = load i32, i32* @x
  %738 = load i32, i32* @y
  %739 = sub i32 %737, 1
  %740 = mul i32 %737, %739
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %738, 10
  %744 = or i1 %742, %743
  br i1 %744, label %745, label %976

; <label>:745:                                    ; preds = %736, %976
  %746 = load i32, i32* %3, align 4
  %747 = add nsw i32 %746, 1
  store i32 %747, i32* %3, align 4
  %748 = load i32, i32* @x
  %749 = load i32, i32* @y
  %750 = sub i32 %748, 1
  %751 = mul i32 %748, %750
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %749, 10
  %755 = or i1 %753, %754
  br i1 %755, label %756, label %976

; <label>:756:                                    ; preds = %745
  br label %24

; <label>:757:                                    ; preds = %24
  %758 = load i32, i32* %1, align 4
  ret i32 %758

; <label>:759:                                    ; preds = %37, %28
  %760 = load i32, i32* %2, align 4
  %761 = zext i32 %760 to i64
  %762 = load i32, i32* %2, align 4
  %763 = zext i32 %762 to i64
  %764 = call i8* @llvm.stacksave()
  store i8* %764, i8** %4, align 8
  %765 = sub i64 0, %761
  %766 = add i64 %765, %763
  %767 = shl i64 %761, %763
  %768 = sub i64 %761, %763
  %769 = mul i64 %768, %763
  %770 = mul nuw i64 %761, %763
  %771 = alloca i32, i64 %770, align 16
  store i32 0, i32* %5, align 4
  br label %37

; <label>:772:                                    ; preds = %68, %59
  %773 = load i32, i32* %6, align 4
  %774 = load i32, i32* %2, align 4
  %775 = icmp slt i32 %773, %774
  br label %68

; <label>:776:                                    ; preds = %90, %81
  %777 = load i32, i32* %5, align 4
  %778 = sext i32 %777 to i64
  %779 = shl i64 %778, %41
  %780 = mul nsw i64 %778, %41
  %781 = getelementptr inbounds i32, i32* %44, i64 %780
  %782 = load i32, i32* %6, align 4
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds i32, i32* %781, i64 %783
  %785 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %784)
  br label %90

; <label>:786:                                    ; preds = %121, %112
  %787 = load i32, i32* %5, align 4
  %788 = sub i32 0, %787
  %789 = add i32 %788, 1
  %790 = add nsw i32 %787, 1
  store i32 %790, i32* %5, align 4
  br label %121

; <label>:791:                                    ; preds = %142, %133
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  br label %142

; <label>:792:                                    ; preds = %165, %156
  %793 = shl i64 0, %41
  %794 = sub i64 0, 0
  %795 = add i64 %794, %41
  %796 = sub i64 0, %41
  %797 = mul i64 %796, %41
  %798 = mul nsw i64 0, %41
  %799 = getelementptr inbounds i32, i32* %44, i64 %798
  %800 = getelementptr inbounds i32, i32* %799, i64 0
  %801 = load i32, i32* %800, align 4
  store i32 %801, i32* %9, align 4
  %802 = load i32, i32* %8, align 4
  store i32 %802, i32* %10, align 4
  br label %165

; <label>:803:                                    ; preds = %213, %204
  %804 = load i32, i32* %9, align 4
  %805 = sub i64 0, %41
  %806 = mul i64 %805, %41
  %807 = sub i64 0, 0
  %808 = add i64 %807, %41
  %809 = sub i64 0, 0
  %810 = add i64 %809, %41
  %811 = mul nsw i64 0, %41
  %812 = getelementptr inbounds i32, i32* %44, i64 %811
  %813 = getelementptr inbounds i32, i32* %812, i64 0
  %814 = load i32, i32* %813, align 4
  %815 = sub i32 %814, %804
  %816 = mul i32 %815, %804
  %817 = shl i32 %814, %804
  %818 = sub i32 0, %814
  %819 = add i32 %818, %804
  %820 = sub nsw i32 %814, %804
  store i32 %820, i32* %813, align 4
  %821 = load i32, i32* %8, align 4
  store i32 %821, i32* %11, align 4
  br label %213

; <label>:822:                                    ; preds = %243, %234
  %823 = load i32, i32* %9, align 4
  %824 = sub i64 0, %41
  %825 = mul i64 %824, %41
  %826 = sub i64 0, 0
  %827 = add i64 %826, %41
  %828 = sub i64 0, 0
  %829 = add i64 %828, %41
  %830 = sub i64 0, 0
  %831 = add i64 %830, %41
  %832 = shl i64 0, %41
  %833 = sub i64 0, %41
  %834 = mul i64 %833, %41
  %835 = sub i64 0, %41
  %836 = mul i64 %835, %41
  %837 = mul nsw i64 0, %41
  %838 = getelementptr inbounds i32, i32* %44, i64 %837
  %839 = load i32, i32* %11, align 4
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds i32, i32* %838, i64 %840
  %842 = load i32, i32* %841, align 4
  %843 = sub i32 0, %842
  %844 = add i32 %843, %823
  %845 = shl i32 %842, %823
  %846 = sub nsw i32 %842, %823
  store i32 %846, i32* %841, align 4
  br label %243

; <label>:847:                                    ; preds = %275, %266
  %848 = load i32, i32* %12, align 4
  %849 = load i32, i32* %2, align 4
  %850 = icmp slt i32 %848, %849
  br label %275

; <label>:851:                                    ; preds = %362, %353
  %852 = load i32, i32* %12, align 4
  %853 = sub i32 0, %852
  %854 = add i32 %853, 1
  %855 = sub i32 0, %852
  %856 = add i32 %855, 1
  %857 = add nsw i32 %852, 1
  store i32 %857, i32* %12, align 4
  br label %362

; <label>:858:                                    ; preds = %410, %401
  %859 = load i32, i32* %17, align 4
  %860 = sub i32 %859, 1
  %861 = mul i32 %860, 1
  %862 = add nsw i32 %859, 1
  store i32 %862, i32* %17, align 4
  br label %410

; <label>:863:                                    ; preds = %431, %422
  %864 = load i32, i32* %16, align 4
  %865 = sub i64 0, 0
  %866 = add i64 %865, %41
  %867 = shl i64 0, %41
  %868 = shl i64 0, %41
  %869 = sub i64 0, 0
  %870 = add i64 %869, %41
  %871 = sub i64 0, %41
  %872 = mul i64 %871, %41
  %873 = sub i64 0, %41
  %874 = mul i64 %873, %41
  %875 = mul nsw i64 0, %41
  %876 = getelementptr inbounds i32, i32* %44, i64 %875
  %877 = getelementptr inbounds i32, i32* %876, i64 0
  %878 = load i32, i32* %877, align 4
  %879 = sub i32 0, %878
  %880 = add i32 %879, %864
  %881 = sub i32 0, %878
  %882 = add i32 %881, %864
  %883 = sub i32 0, %878
  %884 = add i32 %883, %864
  %885 = sub nsw i32 %878, %864
  store i32 %885, i32* %877, align 4
  %886 = load i32, i32* %8, align 4
  store i32 %886, i32* %18, align 4
  br label %431

; <label>:887:                                    ; preds = %457, %448
  %888 = load i32, i32* %18, align 4
  %889 = load i32, i32* %2, align 4
  %890 = icmp slt i32 %888, %889
  br label %457

; <label>:891:                                    ; preds = %491, %482
  %892 = load i32, i32* %8, align 4
  store i32 %892, i32* %19, align 4
  br label %491

; <label>:893:                                    ; preds = %523, %514
  %894 = load i32, i32* %21, align 4
  %895 = load i32, i32* %2, align 4
  %896 = icmp slt i32 %894, %895
  br label %523

; <label>:897:                                    ; preds = %556, %547
  %898 = load i32, i32* %21, align 4
  %899 = sext i32 %898 to i64
  %900 = sub i64 0, %899
  %901 = add i64 %900, %41
  %902 = sub i64 0, %899
  %903 = add i64 %902, %41
  %904 = sub i64 %899, %41
  %905 = mul i64 %904, %41
  %906 = sub i64 %899, %41
  %907 = mul i64 %906, %41
  %908 = sub i64 %899, %41
  %909 = mul i64 %908, %41
  %910 = shl i64 %899, %41
  %911 = mul nsw i64 %899, %41
  %912 = getelementptr inbounds i32, i32* %44, i64 %911
  %913 = load i32, i32* %19, align 4
  %914 = sext i32 %913 to i64
  %915 = getelementptr inbounds i32, i32* %912, i64 %914
  %916 = load i32, i32* %915, align 4
  store i32 %916, i32* %20, align 4
  br label %556

; <label>:917:                                    ; preds = %583, %574
  br label %583

; <label>:918:                                    ; preds = %602, %593
  %919 = load i32, i32* %21, align 4
  %920 = sub i32 0, %919
  %921 = add i32 %920, 1
  %922 = sub i32 0, %919
  %923 = add i32 %922, 1
  %924 = shl i32 %919, 1
  %925 = shl i32 %919, 1
  %926 = shl i32 %919, 1
  %927 = add nsw i32 %919, 1
  store i32 %927, i32* %21, align 4
  br label %602

; <label>:928:                                    ; preds = %623, %614
  %929 = load i32, i32* %20, align 4
  %930 = shl i64 0, %41
  %931 = shl i64 0, %41
  %932 = shl i64 0, %41
  %933 = sub i64 0, 0
  %934 = add i64 %933, %41
  %935 = shl i64 0, %41
  %936 = sub i64 0, %41
  %937 = mul i64 %936, %41
  %938 = sub i64 0, 0
  %939 = add i64 %938, %41
  %940 = mul nsw i64 0, %41
  %941 = getelementptr inbounds i32, i32* %44, i64 %940
  %942 = load i32, i32* %19, align 4
  %943 = sext i32 %942 to i64
  %944 = getelementptr inbounds i32, i32* %941, i64 %943
  %945 = load i32, i32* %944, align 4
  %946 = shl i32 %945, %929
  %947 = sub i32 0, %945
  %948 = add i32 %947, %929
  %949 = sub i32 %945, %929
  %950 = mul i32 %949, %929
  %951 = shl i32 %945, %929
  %952 = sub i32 %945, %929
  %953 = mul i32 %952, %929
  %954 = sub nsw i32 %945, %929
  store i32 %954, i32* %944, align 4
  %955 = load i32, i32* %8, align 4
  store i32 %955, i32* %22, align 4
  br label %623

; <label>:956:                                    ; preds = %651, %642
  %957 = load i32, i32* %22, align 4
  %958 = load i32, i32* %2, align 4
  %959 = icmp slt i32 %957, %958
  br label %651

; <label>:960:                                    ; preds = %684, %675
  %961 = load i32, i32* %22, align 4
  %962 = shl i32 %961, 1
  %963 = sub i32 %961, 1
  %964 = mul i32 %963, 1
  %965 = sub i32 %961, 1
  %966 = mul i32 %965, 1
  %967 = sub i32 0, %961
  %968 = add i32 %967, 1
  %969 = sub i32 %961, 1
  %970 = mul i32 %969, 1
  %971 = add nsw i32 %961, 1
  store i32 %971, i32* %22, align 4
  br label %684

; <label>:972:                                    ; preds = %723, %714
  %973 = load i32, i32* %7, align 4
  %974 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %973)
  %975 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %975)
  br label %723

; <label>:976:                                    ; preds = %745, %736
  %977 = load i32, i32* %3, align 4
  %978 = shl i32 %977, 1
  %979 = sub i32 0, %977
  %980 = add i32 %979, 1
  %981 = sub i32 %977, 1
  %982 = mul i32 %981, 1
  %983 = sub i32 %977, 1
  %984 = mul i32 %983, 1
  %985 = sub i32 0, %977
  %986 = add i32 %985, 1
  %987 = shl i32 %977, 1
  %988 = sub i32 0, %977
  %989 = add i32 %988, 1
  %990 = add nsw i32 %977, 1
  store i32 %990, i32* %3, align 4
  br label %745
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
