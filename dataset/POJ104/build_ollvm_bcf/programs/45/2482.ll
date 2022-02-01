; ModuleID = 'source-C-CXX/45/2482.c'
source_filename = "source-C-CXX/45/2482.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %87, %0
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %90

; <label>:16:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  br label %17

; <label>:17:                                     ; preds = %67, %16
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %68

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %515

; <label>:30:                                     ; preds = %21, %515
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %32
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %33, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %36)
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %515

; <label>:46:                                     ; preds = %30
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %523

; <label>:56:                                     ; preds = %47, %523
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %5, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %523

; <label>:67:                                     ; preds = %56
  br label %17

; <label>:68:                                     ; preds = %17
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %533

; <label>:77:                                     ; preds = %68, %533
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %533

; <label>:86:                                     ; preds = %77
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %4, align 4
  br label %12

; <label>:90:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  br label %91

; <label>:91:                                     ; preds = %513, %90
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %534

; <label>:100:                                    ; preds = %91, %534
  %101 = load i32, i32* %9, align 4
  %102 = load i32, i32* %2, align 4
  %103 = load i32, i32* %3, align 4
  %104 = mul nsw i32 %102, %103
  %105 = icmp eq i32 %101, %104
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %534

; <label>:114:                                    ; preds = %100
  br i1 %105, label %115, label %116

; <label>:115:                                    ; preds = %114
  br label %514

; <label>:116:                                    ; preds = %114
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %555

; <label>:125:                                    ; preds = %116, %555
  %126 = load i32, i32* %4, align 4
  store i32 %126, i32* %5, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %555

; <label>:135:                                    ; preds = %125
  br label %136

; <label>:136:                                    ; preds = %205, %135
  %137 = load i32, i32* %5, align 4
  %138 = load i32, i32* %3, align 4
  %139 = load i32, i32* %4, align 4
  %140 = sub nsw i32 %138, %139
  %141 = icmp slt i32 %137, %140
  br i1 %141, label %142, label %208

; <label>:142:                                    ; preds = %136
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %557

; <label>:151:                                    ; preds = %142, %557
  %152 = load i32, i32* %9, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %9, align 4
  %154 = load i32, i32* %9, align 4
  %155 = load i32, i32* %2, align 4
  %156 = load i32, i32* %3, align 4
  %157 = mul nsw i32 %155, %156
  %158 = icmp slt i32 %154, %157
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %557

; <label>:167:                                    ; preds = %151
  br i1 %158, label %168, label %195

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %576

; <label>:177:                                    ; preds = %168, %576
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %179
  %181 = load i32, i32* %5, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* %180, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %184)
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %576

; <label>:194:                                    ; preds = %177
  br label %204

; <label>:195:                                    ; preds = %167
  %196 = load i32, i32* %4, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %197
  %199 = load i32, i32* %5, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x i32], [100 x i32]* %198, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %202)
  br label %208

; <label>:204:                                    ; preds = %194
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %5, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %5, align 4
  br label %136

; <label>:208:                                    ; preds = %195, %136
  %209 = load i32, i32* %9, align 4
  %210 = load i32, i32* %2, align 4
  %211 = load i32, i32* %3, align 4
  %212 = mul nsw i32 %210, %211
  %213 = icmp eq i32 %209, %212
  br i1 %213, label %214, label %215

; <label>:214:                                    ; preds = %208
  br label %514

; <label>:215:                                    ; preds = %208
  %216 = load i32, i32* %4, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %6, align 4
  br label %218

; <label>:218:                                    ; preds = %293, %215
  %219 = load i32, i32* %6, align 4
  %220 = load i32, i32* %2, align 4
  %221 = load i32, i32* %4, align 4
  %222 = sub nsw i32 %220, %221
  %223 = icmp slt i32 %219, %222
  br i1 %223, label %224, label %296

; <label>:224:                                    ; preds = %218
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %585

; <label>:233:                                    ; preds = %224, %585
  %234 = load i32, i32* %9, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %9, align 4
  %236 = load i32, i32* %9, align 4
  %237 = load i32, i32* %2, align 4
  %238 = load i32, i32* %3, align 4
  %239 = mul nsw i32 %237, %238
  %240 = icmp slt i32 %236, %239
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %585

; <label>:249:                                    ; preds = %233
  br i1 %240, label %250, label %280

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %613

; <label>:259:                                    ; preds = %250, %613
  %260 = load i32, i32* %6, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %261
  %263 = load i32, i32* %3, align 4
  %264 = sub nsw i32 %263, 1
  %265 = load i32, i32* %4, align 4
  %266 = sub nsw i32 %264, %265
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [100 x i32], [100 x i32]* %262, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %269)
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %613

; <label>:279:                                    ; preds = %259
  br label %292

; <label>:280:                                    ; preds = %249
  %281 = load i32, i32* %6, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %282
  %284 = load i32, i32* %3, align 4
  %285 = sub nsw i32 %284, 1
  %286 = load i32, i32* %4, align 4
  %287 = sub nsw i32 %285, %286
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [100 x i32], [100 x i32]* %283, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %290)
  br label %296

; <label>:292:                                    ; preds = %279
  br label %293

; <label>:293:                                    ; preds = %292
  %294 = load i32, i32* %6, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %6, align 4
  br label %218

; <label>:296:                                    ; preds = %280, %218
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %640

; <label>:305:                                    ; preds = %296, %640
  %306 = load i32, i32* %9, align 4
  %307 = load i32, i32* %2, align 4
  %308 = load i32, i32* %3, align 4
  %309 = mul nsw i32 %307, %308
  %310 = icmp eq i32 %306, %309
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %640

; <label>:319:                                    ; preds = %305
  br i1 %310, label %320, label %321

; <label>:320:                                    ; preds = %319
  br label %514

; <label>:321:                                    ; preds = %319
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %646

; <label>:330:                                    ; preds = %321, %646
  %331 = load i32, i32* %3, align 4
  %332 = sub nsw i32 %331, 2
  %333 = load i32, i32* %4, align 4
  %334 = sub nsw i32 %332, %333
  store i32 %334, i32* %7, align 4
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %646

; <label>:343:                                    ; preds = %330
  br label %344

; <label>:344:                                    ; preds = %418, %343
  %345 = load i32, i32* %7, align 4
  %346 = load i32, i32* %4, align 4
  %347 = sub nsw i32 %346, 1
  %348 = icmp sgt i32 %345, %347
  br i1 %348, label %349, label %421

; <label>:349:                                    ; preds = %344
  %350 = load i32, i32* %9, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, i32* %9, align 4
  %352 = load i32, i32* %9, align 4
  %353 = load i32, i32* %2, align 4
  %354 = load i32, i32* %3, align 4
  %355 = mul nsw i32 %353, %354
  %356 = icmp slt i32 %352, %355
  br i1 %356, label %357, label %387

; <label>:357:                                    ; preds = %349
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %665

; <label>:366:                                    ; preds = %357, %665
  %367 = load i32, i32* %2, align 4
  %368 = sub nsw i32 %367, 1
  %369 = load i32, i32* %4, align 4
  %370 = sub nsw i32 %368, %369
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %371
  %373 = load i32, i32* %7, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [100 x i32], [100 x i32]* %372, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %376)
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %665

; <label>:386:                                    ; preds = %366
  br label %417

; <label>:387:                                    ; preds = %349
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %679

; <label>:396:                                    ; preds = %387, %679
  %397 = load i32, i32* %2, align 4
  %398 = sub nsw i32 %397, 1
  %399 = load i32, i32* %4, align 4
  %400 = sub nsw i32 %398, %399
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %401
  %403 = load i32, i32* %7, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [100 x i32], [100 x i32]* %402, i64 0, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %406)
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %679

; <label>:416:                                    ; preds = %396
  br label %421

; <label>:417:                                    ; preds = %386
  br label %418

; <label>:418:                                    ; preds = %417
  %419 = load i32, i32* %7, align 4
  %420 = add nsw i32 %419, -1
  store i32 %420, i32* %7, align 4
  br label %344

; <label>:421:                                    ; preds = %416, %344
  %422 = load i32, i32* %9, align 4
  %423 = load i32, i32* %2, align 4
  %424 = load i32, i32* %3, align 4
  %425 = mul nsw i32 %423, %424
  %426 = icmp eq i32 %422, %425
  br i1 %426, label %427, label %428

; <label>:427:                                    ; preds = %421
  br label %514

; <label>:428:                                    ; preds = %421
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %708

; <label>:437:                                    ; preds = %428, %708
  %438 = load i32, i32* %2, align 4
  %439 = sub nsw i32 %438, 2
  %440 = load i32, i32* %4, align 4
  %441 = sub nsw i32 %439, %440
  store i32 %441, i32* %8, align 4
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %708

; <label>:450:                                    ; preds = %437
  br label %451

; <label>:451:                                    ; preds = %482, %450
  %452 = load i32, i32* %8, align 4
  %453 = load i32, i32* %4, align 4
  %454 = icmp sgt i32 %452, %453
  br i1 %454, label %455, label %485

; <label>:455:                                    ; preds = %451
  %456 = load i32, i32* %9, align 4
  %457 = add nsw i32 %456, 1
  store i32 %457, i32* %9, align 4
  %458 = load i32, i32* %9, align 4
  %459 = load i32, i32* %2, align 4
  %460 = load i32, i32* %3, align 4
  %461 = mul nsw i32 %459, %460
  %462 = icmp slt i32 %458, %461
  br i1 %462, label %463, label %472

; <label>:463:                                    ; preds = %455
  %464 = load i32, i32* %8, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %465
  %467 = load i32, i32* %4, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [100 x i32], [100 x i32]* %466, i64 0, i64 %468
  %470 = load i32, i32* %469, align 4
  %471 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %470)
  br label %481

; <label>:472:                                    ; preds = %455
  %473 = load i32, i32* %8, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %474
  %476 = load i32, i32* %4, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [100 x i32], [100 x i32]* %475, i64 0, i64 %477
  %479 = load i32, i32* %478, align 4
  %480 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %479)
  br label %485

; <label>:481:                                    ; preds = %463
  br label %482

; <label>:482:                                    ; preds = %481
  %483 = load i32, i32* %8, align 4
  %484 = add nsw i32 %483, -1
  store i32 %484, i32* %8, align 4
  br label %451

; <label>:485:                                    ; preds = %472, %451
  %486 = load i32, i32* %9, align 4
  %487 = load i32, i32* %2, align 4
  %488 = load i32, i32* %3, align 4
  %489 = mul nsw i32 %487, %488
  %490 = icmp eq i32 %486, %489
  br i1 %490, label %491, label %492

; <label>:491:                                    ; preds = %485
  br label %514

; <label>:492:                                    ; preds = %485
  br label %493

; <label>:493:                                    ; preds = %492
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %726

; <label>:502:                                    ; preds = %493, %726
  %503 = load i32, i32* %4, align 4
  %504 = add nsw i32 %503, 1
  store i32 %504, i32* %4, align 4
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 %505, 1
  %508 = mul i32 %505, %507
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %510, %511
  br i1 %512, label %513, label %726

; <label>:513:                                    ; preds = %502
  br label %91

; <label>:514:                                    ; preds = %491, %427, %320, %214, %115
  ret i32 0

; <label>:515:                                    ; preds = %30, %21
  %516 = load i32, i32* %4, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %517
  %519 = load i32, i32* %5, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [100 x i32], [100 x i32]* %518, i64 0, i64 %520
  %522 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %521)
  br label %30

; <label>:523:                                    ; preds = %56, %47
  %524 = load i32, i32* %5, align 4
  %525 = shl i32 %524, 1
  %526 = sub i32 %524, 1
  %527 = mul i32 %526, 1
  %528 = sub i32 0, %524
  %529 = add i32 %528, 1
  %530 = sub i32 0, %524
  %531 = add i32 %530, 1
  %532 = add nsw i32 %524, 1
  store i32 %532, i32* %5, align 4
  br label %56

; <label>:533:                                    ; preds = %77, %68
  br label %77

; <label>:534:                                    ; preds = %100, %91
  %535 = load i32, i32* %9, align 4
  %536 = load i32, i32* %2, align 4
  %537 = load i32, i32* %3, align 4
  %538 = sub i32 0, %536
  %539 = add i32 %538, %537
  %540 = shl i32 %536, %537
  %541 = shl i32 %536, %537
  %542 = shl i32 %536, %537
  %543 = sub i32 0, %536
  %544 = add i32 %543, %537
  %545 = sub i32 %536, %537
  %546 = mul i32 %545, %537
  %547 = sub i32 %536, %537
  %548 = mul i32 %547, %537
  %549 = sub i32 0, %536
  %550 = add i32 %549, %537
  %551 = sub i32 %536, %537
  %552 = mul i32 %551, %537
  %553 = mul nsw i32 %536, %537
  %554 = icmp eq i32 %535, %553
  br label %100

; <label>:555:                                    ; preds = %125, %116
  %556 = load i32, i32* %4, align 4
  store i32 %556, i32* %5, align 4
  br label %125

; <label>:557:                                    ; preds = %151, %142
  %558 = load i32, i32* %9, align 4
  %559 = sub i32 0, %558
  %560 = add i32 %559, 1
  %561 = sub i32 %558, 1
  %562 = mul i32 %561, 1
  %563 = shl i32 %558, 1
  %564 = add nsw i32 %558, 1
  store i32 %564, i32* %9, align 4
  %565 = load i32, i32* %9, align 4
  %566 = load i32, i32* %2, align 4
  %567 = load i32, i32* %3, align 4
  %568 = sub i32 0, %566
  %569 = add i32 %568, %567
  %570 = sub i32 %566, %567
  %571 = mul i32 %570, %567
  %572 = sub i32 0, %566
  %573 = add i32 %572, %567
  %574 = mul nsw i32 %566, %567
  %575 = icmp slt i32 %565, %574
  br label %151

; <label>:576:                                    ; preds = %177, %168
  %577 = load i32, i32* %4, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %578
  %580 = load i32, i32* %5, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [100 x i32], [100 x i32]* %579, i64 0, i64 %581
  %583 = load i32, i32* %582, align 4
  %584 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %583)
  br label %177

; <label>:585:                                    ; preds = %233, %224
  %586 = load i32, i32* %9, align 4
  %587 = sub i32 0, %586
  %588 = add i32 %587, 1
  %589 = sub i32 0, %586
  %590 = add i32 %589, 1
  %591 = sub i32 %586, 1
  %592 = mul i32 %591, 1
  %593 = shl i32 %586, 1
  %594 = sub i32 %586, 1
  %595 = mul i32 %594, 1
  %596 = add nsw i32 %586, 1
  store i32 %596, i32* %9, align 4
  %597 = load i32, i32* %9, align 4
  %598 = load i32, i32* %2, align 4
  %599 = load i32, i32* %3, align 4
  %600 = sub i32 0, %598
  %601 = add i32 %600, %599
  %602 = sub i32 0, %598
  %603 = add i32 %602, %599
  %604 = shl i32 %598, %599
  %605 = sub i32 %598, %599
  %606 = mul i32 %605, %599
  %607 = sub i32 0, %598
  %608 = add i32 %607, %599
  %609 = shl i32 %598, %599
  %610 = shl i32 %598, %599
  %611 = mul nsw i32 %598, %599
  %612 = icmp slt i32 %597, %611
  br label %233

; <label>:613:                                    ; preds = %259, %250
  %614 = load i32, i32* %6, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %615
  %617 = load i32, i32* %3, align 4
  %618 = sub i32 0, %617
  %619 = add i32 %618, 1
  %620 = sub i32 0, %617
  %621 = add i32 %620, 1
  %622 = shl i32 %617, 1
  %623 = sub i32 0, %617
  %624 = add i32 %623, 1
  %625 = sub i32 %617, 1
  %626 = mul i32 %625, 1
  %627 = sub nsw i32 %617, 1
  %628 = load i32, i32* %4, align 4
  %629 = sub i32 0, %627
  %630 = add i32 %629, %628
  %631 = sub i32 0, %627
  %632 = add i32 %631, %628
  %633 = sub i32 0, %627
  %634 = add i32 %633, %628
  %635 = sub nsw i32 %627, %628
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [100 x i32], [100 x i32]* %616, i64 0, i64 %636
  %638 = load i32, i32* %637, align 4
  %639 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %638)
  br label %259

; <label>:640:                                    ; preds = %305, %296
  %641 = load i32, i32* %9, align 4
  %642 = load i32, i32* %2, align 4
  %643 = load i32, i32* %3, align 4
  %644 = mul nsw i32 %642, %643
  %645 = icmp eq i32 %641, %644
  br label %305

; <label>:646:                                    ; preds = %330, %321
  %647 = load i32, i32* %3, align 4
  %648 = sub i32 0, %647
  %649 = add i32 %648, 2
  %650 = sub i32 0, %647
  %651 = add i32 %650, 2
  %652 = shl i32 %647, 2
  %653 = sub i32 %647, 2
  %654 = mul i32 %653, 2
  %655 = sub i32 %647, 2
  %656 = mul i32 %655, 2
  %657 = sub nsw i32 %647, 2
  %658 = load i32, i32* %4, align 4
  %659 = sub i32 0, %657
  %660 = add i32 %659, %658
  %661 = shl i32 %657, %658
  %662 = sub i32 0, %657
  %663 = add i32 %662, %658
  %664 = sub nsw i32 %657, %658
  store i32 %664, i32* %7, align 4
  br label %330

; <label>:665:                                    ; preds = %366, %357
  %666 = load i32, i32* %2, align 4
  %667 = shl i32 %666, 1
  %668 = sub nsw i32 %666, 1
  %669 = load i32, i32* %4, align 4
  %670 = shl i32 %668, %669
  %671 = sub nsw i32 %668, %669
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %672
  %674 = load i32, i32* %7, align 4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [100 x i32], [100 x i32]* %673, i64 0, i64 %675
  %677 = load i32, i32* %676, align 4
  %678 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %677)
  br label %366

; <label>:679:                                    ; preds = %396, %387
  %680 = load i32, i32* %2, align 4
  %681 = sub i32 %680, 1
  %682 = mul i32 %681, 1
  %683 = shl i32 %680, 1
  %684 = shl i32 %680, 1
  %685 = shl i32 %680, 1
  %686 = sub i32 0, %680
  %687 = add i32 %686, 1
  %688 = sub i32 0, %680
  %689 = add i32 %688, 1
  %690 = sub nsw i32 %680, 1
  %691 = load i32, i32* %4, align 4
  %692 = sub i32 %690, %691
  %693 = mul i32 %692, %691
  %694 = sub i32 0, %690
  %695 = add i32 %694, %691
  %696 = sub i32 %690, %691
  %697 = mul i32 %696, %691
  %698 = shl i32 %690, %691
  %699 = shl i32 %690, %691
  %700 = sub nsw i32 %690, %691
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %701
  %703 = load i32, i32* %7, align 4
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds [100 x i32], [100 x i32]* %702, i64 0, i64 %704
  %706 = load i32, i32* %705, align 4
  %707 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %706)
  br label %396

; <label>:708:                                    ; preds = %437, %428
  %709 = load i32, i32* %2, align 4
  %710 = shl i32 %709, 2
  %711 = sub nsw i32 %709, 2
  %712 = load i32, i32* %4, align 4
  %713 = shl i32 %711, %712
  %714 = sub i32 %711, %712
  %715 = mul i32 %714, %712
  %716 = shl i32 %711, %712
  %717 = shl i32 %711, %712
  %718 = sub i32 %711, %712
  %719 = mul i32 %718, %712
  %720 = shl i32 %711, %712
  %721 = shl i32 %711, %712
  %722 = sub i32 0, %711
  %723 = add i32 %722, %712
  %724 = shl i32 %711, %712
  %725 = sub nsw i32 %711, %712
  store i32 %725, i32* %8, align 4
  br label %437

; <label>:726:                                    ; preds = %502, %493
  %727 = load i32, i32* %4, align 4
  %728 = sub i32 0, %727
  %729 = add i32 %728, 1
  %730 = add nsw i32 %727, 1
  store i32 %730, i32* %4, align 4
  br label %502
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
