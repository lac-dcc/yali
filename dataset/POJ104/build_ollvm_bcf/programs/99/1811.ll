; ModuleID = 'source-C-CXX/99/1811.c'
source_filename = "source-C-CXX/99/1811.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca [301 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [80 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  %8 = bitcast [80 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 320, i32 16, i1 false)
  %9 = getelementptr inbounds [301 x i8], [301 x i8]* %3, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  %11 = getelementptr inbounds [301 x i8], [301 x i8]* %3, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #4
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %95, %0
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %358

; <label>:23:                                     ; preds = %14, %358
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp slt i32 %24, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %358

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %96

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [301 x i8], [301 x i8]* %3, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  store i8 %40, i8* %2, align 1
  %41 = load i8, i8* %2, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp sge i32 %42, 65
  br i1 %43, label %44, label %74

; <label>:44:                                     ; preds = %36
  %45 = load i8, i8* %2, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp sle i32 %46, 90
  br i1 %47, label %48, label %74

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %362

; <label>:57:                                     ; preds = %48, %362
  %58 = load i8, i8* %2, align 1
  %59 = sext i8 %58 to i32
  %60 = sub nsw i32 %59, 65
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [80 x i32], [80 x i32]* %7, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %62, align 4
  store i32 0, i32* %6, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %362

; <label>:73:                                     ; preds = %57
  br label %74

; <label>:74:                                     ; preds = %73, %44, %36
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %385

; <label>:84:                                     ; preds = %75, %385
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %4, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %385

; <label>:95:                                     ; preds = %84
  br label %14

; <label>:96:                                     ; preds = %35
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %397

; <label>:105:                                    ; preds = %96, %397
  store i8 65, i8* %2, align 1
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %397

; <label>:114:                                    ; preds = %105
  br label %115

; <label>:115:                                    ; preds = %176, %114
  %116 = load i8, i8* %2, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp sle i32 %117, 90
  br i1 %118, label %119, label %177

; <label>:119:                                    ; preds = %115
  %120 = load i8, i8* %2, align 1
  %121 = sext i8 %120 to i32
  %122 = sub nsw i32 %121, 65
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [80 x i32], [80 x i32]* %7, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %127, label %155

; <label>:127:                                    ; preds = %119
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %398

; <label>:136:                                    ; preds = %127, %398
  %137 = load i8, i8* %2, align 1
  %138 = sext i8 %137 to i32
  %139 = load i8, i8* %2, align 1
  %140 = sext i8 %139 to i32
  %141 = sub nsw i32 %140, 65
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [80 x i32], [80 x i32]* %7, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %138, i32 %144)
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %398

; <label>:154:                                    ; preds = %136
  br label %155

; <label>:155:                                    ; preds = %154, %119
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %421

; <label>:165:                                    ; preds = %156, %421
  %166 = load i8, i8* %2, align 1
  %167 = add i8 %166, 1
  store i8 %167, i8* %2, align 1
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %421

; <label>:176:                                    ; preds = %165
  br label %115

; <label>:177:                                    ; preds = %115
  store i32 0, i32* %4, align 4
  br label %178

; <label>:178:                                    ; preds = %203, %177
  %179 = load i32, i32* %4, align 4
  %180 = icmp slt i32 %179, 79
  br i1 %180, label %181, label %206

; <label>:181:                                    ; preds = %178
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %425

; <label>:190:                                    ; preds = %181, %425
  %191 = load i32, i32* %4, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [80 x i32], [80 x i32]* %7, i64 0, i64 %192
  store i32 0, i32* %193, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %425

; <label>:202:                                    ; preds = %190
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %4, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %4, align 4
  br label %178

; <label>:206:                                    ; preds = %178
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %429

; <label>:215:                                    ; preds = %206, %429
  store i32 0, i32* %4, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %429

; <label>:224:                                    ; preds = %215
  br label %225

; <label>:225:                                    ; preds = %304, %224
  %226 = load i32, i32* %4, align 4
  %227 = load i32, i32* %5, align 4
  %228 = icmp slt i32 %226, %227
  br i1 %228, label %229, label %307

; <label>:229:                                    ; preds = %225
  %230 = load i32, i32* %4, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [301 x i8], [301 x i8]* %3, i64 0, i64 %231
  %233 = load i8, i8* %232, align 1
  store i8 %233, i8* %2, align 1
  %234 = load i8, i8* %2, align 1
  %235 = sext i8 %234 to i32
  %236 = icmp sge i32 %235, 97
  br i1 %236, label %237, label %285

; <label>:237:                                    ; preds = %229
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %430

; <label>:246:                                    ; preds = %237, %430
  %247 = load i8, i8* %2, align 1
  %248 = sext i8 %247 to i32
  %249 = icmp sle i32 %248, 122
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %430

; <label>:258:                                    ; preds = %246
  br i1 %249, label %259, label %285

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %434

; <label>:268:                                    ; preds = %259, %434
  %269 = load i8, i8* %2, align 1
  %270 = sext i8 %269 to i32
  %271 = sub nsw i32 %270, 97
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [80 x i32], [80 x i32]* %7, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %273, align 4
  store i32 0, i32* %6, align 4
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %434

; <label>:284:                                    ; preds = %268
  br label %285

; <label>:285:                                    ; preds = %284, %258, %229
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %458

; <label>:294:                                    ; preds = %285, %458
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %458

; <label>:303:                                    ; preds = %294
  br label %304

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* %4, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %4, align 4
  br label %225

; <label>:307:                                    ; preds = %225
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %459

; <label>:316:                                    ; preds = %307, %459
  store i8 97, i8* %2, align 1
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %459

; <label>:325:                                    ; preds = %316
  br label %326

; <label>:326:                                    ; preds = %349, %325
  %327 = load i8, i8* %2, align 1
  %328 = sext i8 %327 to i32
  %329 = icmp sle i32 %328, 122
  br i1 %329, label %330, label %352

; <label>:330:                                    ; preds = %326
  %331 = load i8, i8* %2, align 1
  %332 = sext i8 %331 to i32
  %333 = sub nsw i32 %332, 97
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [80 x i32], [80 x i32]* %7, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = icmp sgt i32 %336, 0
  br i1 %337, label %338, label %348

; <label>:338:                                    ; preds = %330
  %339 = load i8, i8* %2, align 1
  %340 = sext i8 %339 to i32
  %341 = load i8, i8* %2, align 1
  %342 = sext i8 %341 to i32
  %343 = sub nsw i32 %342, 97
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [80 x i32], [80 x i32]* %7, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %340, i32 %346)
  br label %348

; <label>:348:                                    ; preds = %338, %330
  br label %349

; <label>:349:                                    ; preds = %348
  %350 = load i8, i8* %2, align 1
  %351 = add i8 %350, 1
  store i8 %351, i8* %2, align 1
  br label %326

; <label>:352:                                    ; preds = %326
  %353 = load i32, i32* %6, align 4
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %355, label %357

; <label>:355:                                    ; preds = %352
  %356 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %357

; <label>:357:                                    ; preds = %355, %352
  ret i32 0

; <label>:358:                                    ; preds = %23, %14
  %359 = load i32, i32* %4, align 4
  %360 = load i32, i32* %5, align 4
  %361 = icmp slt i32 %359, %360
  br label %23

; <label>:362:                                    ; preds = %57, %48
  %363 = load i8, i8* %2, align 1
  %364 = sext i8 %363 to i32
  %365 = sub i32 %364, 65
  %366 = mul i32 %365, 65
  %367 = shl i32 %364, 65
  %368 = shl i32 %364, 65
  %369 = sub i32 0, %364
  %370 = add i32 %369, 65
  %371 = sub i32 0, %364
  %372 = add i32 %371, 65
  %373 = sub i32 0, %364
  %374 = add i32 %373, 65
  %375 = sub i32 0, %364
  %376 = add i32 %375, 65
  %377 = shl i32 %364, 65
  %378 = sub nsw i32 %364, 65
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [80 x i32], [80 x i32]* %7, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = sub i32 0, %381
  %383 = add i32 %382, 1
  %384 = add nsw i32 %381, 1
  store i32 %384, i32* %380, align 4
  store i32 0, i32* %6, align 4
  br label %57

; <label>:385:                                    ; preds = %84, %75
  %386 = load i32, i32* %4, align 4
  %387 = shl i32 %386, 1
  %388 = shl i32 %386, 1
  %389 = shl i32 %386, 1
  %390 = sub i32 0, %386
  %391 = add i32 %390, 1
  %392 = shl i32 %386, 1
  %393 = shl i32 %386, 1
  %394 = sub i32 0, %386
  %395 = add i32 %394, 1
  %396 = add nsw i32 %386, 1
  store i32 %396, i32* %4, align 4
  br label %84

; <label>:397:                                    ; preds = %105, %96
  store i8 65, i8* %2, align 1
  br label %105

; <label>:398:                                    ; preds = %136, %127
  %399 = load i8, i8* %2, align 1
  %400 = sext i8 %399 to i32
  %401 = load i8, i8* %2, align 1
  %402 = sext i8 %401 to i32
  %403 = shl i32 %402, 65
  %404 = shl i32 %402, 65
  %405 = sub i32 0, %402
  %406 = add i32 %405, 65
  %407 = sub i32 0, %402
  %408 = add i32 %407, 65
  %409 = sub i32 0, %402
  %410 = add i32 %409, 65
  %411 = sub i32 0, %402
  %412 = add i32 %411, 65
  %413 = shl i32 %402, 65
  %414 = sub i32 %402, 65
  %415 = mul i32 %414, 65
  %416 = sub nsw i32 %402, 65
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [80 x i32], [80 x i32]* %7, i64 0, i64 %417
  %419 = load i32, i32* %418, align 4
  %420 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %400, i32 %419)
  br label %136

; <label>:421:                                    ; preds = %165, %156
  %422 = load i8, i8* %2, align 1
  %423 = shl i8 %422, 1
  %424 = add i8 %422, 1
  store i8 %424, i8* %2, align 1
  br label %165

; <label>:425:                                    ; preds = %190, %181
  %426 = load i32, i32* %4, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [80 x i32], [80 x i32]* %7, i64 0, i64 %427
  store i32 0, i32* %428, align 4
  br label %190

; <label>:429:                                    ; preds = %215, %206
  store i32 0, i32* %4, align 4
  br label %215

; <label>:430:                                    ; preds = %246, %237
  %431 = load i8, i8* %2, align 1
  %432 = sext i8 %431 to i32
  %433 = icmp sle i32 %432, 122
  br label %246

; <label>:434:                                    ; preds = %268, %259
  %435 = load i8, i8* %2, align 1
  %436 = sext i8 %435 to i32
  %437 = sub i32 %436, 97
  %438 = mul i32 %437, 97
  %439 = shl i32 %436, 97
  %440 = shl i32 %436, 97
  %441 = sub i32 0, %436
  %442 = add i32 %441, 97
  %443 = sub i32 0, %436
  %444 = add i32 %443, 97
  %445 = sub nsw i32 %436, 97
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [80 x i32], [80 x i32]* %7, i64 0, i64 %446
  %448 = load i32, i32* %447, align 4
  %449 = sub i32 %448, 1
  %450 = mul i32 %449, 1
  %451 = sub i32 0, %448
  %452 = add i32 %451, 1
  %453 = shl i32 %448, 1
  %454 = shl i32 %448, 1
  %455 = sub i32 %448, 1
  %456 = mul i32 %455, 1
  %457 = add nsw i32 %448, 1
  store i32 %457, i32* %447, align 4
  store i32 0, i32* %6, align 4
  br label %268

; <label>:458:                                    ; preds = %294, %285
  br label %294

; <label>:459:                                    ; preds = %316, %307
  store i8 97, i8* %2, align 1
  br label %316
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
