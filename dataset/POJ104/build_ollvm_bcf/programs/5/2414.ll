; ModuleID = 'source-C-CXX/5/2414.c'
source_filename = "source-C-CXX/5/2414.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 1, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %298, %0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %320

; <label>:20:                                     ; preds = %11, %320
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %7, align 4
  %23 = icmp sle i32 %21, %22
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %320

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %301

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %324

; <label>:42:                                     ; preds = %33, %324
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  store i32 1, i32* %4, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %324

; <label>:52:                                     ; preds = %42
  br label %53

; <label>:53:                                     ; preds = %65, %52
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %6, align 4
  %57 = mul nsw i32 %55, %56
  %58 = icmp sle i32 %54, %57
  br i1 %58, label %59, label %68

; <label>:59:                                     ; preds = %53
  %60 = load i32, i32* %4, align 4
  %61 = sub nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %62
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %63)
  br label %65

; <label>:65:                                     ; preds = %59
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %4, align 4
  br label %53

; <label>:68:                                     ; preds = %53
  %69 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i32 0, i32 0
  store i32* %69, i32** %9, align 8
  %70 = load i32, i32* %5, align 4
  %71 = icmp sge i32 %70, 2
  br i1 %71, label %72, label %221

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %326

; <label>:81:                                     ; preds = %72, %326
  %82 = load i32, i32* %6, align 4
  %83 = icmp sge i32 %82, 2
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %326

; <label>:92:                                     ; preds = %81
  br i1 %83, label %93, label %221

; <label>:93:                                     ; preds = %92
  store i32 1, i32* %4, align 4
  br label %94

; <label>:94:                                     ; preds = %106, %93
  %95 = load i32, i32* %4, align 4
  %96 = load i32, i32* %6, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %109

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32*, i32** %9, align 8
  %104 = load i32, i32* %103, align 4
  %105 = add nsw i32 %104, %102
  store i32 %105, i32* %103, align 4
  br label %106

; <label>:106:                                    ; preds = %98
  %107 = load i32, i32* %4, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %4, align 4
  br label %94

; <label>:109:                                    ; preds = %94
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %329

; <label>:118:                                    ; preds = %109, %329
  %119 = load i32, i32* %5, align 4
  %120 = load i32, i32* %6, align 4
  %121 = mul nsw i32 %119, %120
  %122 = load i32, i32* %6, align 4
  %123 = sub nsw i32 %121, %122
  store i32 %123, i32* %4, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %329

; <label>:132:                                    ; preds = %118
  br label %133

; <label>:133:                                    ; preds = %165, %132
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %340

; <label>:142:                                    ; preds = %133, %340
  %143 = load i32, i32* %4, align 4
  %144 = load i32, i32* %5, align 4
  %145 = load i32, i32* %6, align 4
  %146 = mul nsw i32 %144, %145
  %147 = icmp slt i32 %143, %146
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %340

; <label>:156:                                    ; preds = %142
  br i1 %147, label %157, label %168

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32*, i32** %9, align 8
  %163 = load i32, i32* %162, align 4
  %164 = add nsw i32 %163, %161
  store i32 %164, i32* %162, align 4
  br label %165

; <label>:165:                                    ; preds = %157
  %166 = load i32, i32* %4, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %4, align 4
  br label %133

; <label>:168:                                    ; preds = %156
  %169 = load i32, i32* %6, align 4
  store i32 %169, i32* %4, align 4
  br label %170

; <label>:170:                                    ; preds = %217, %168
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %349

; <label>:179:                                    ; preds = %170, %349
  %180 = load i32, i32* %4, align 4
  %181 = load i32, i32* %5, align 4
  %182 = load i32, i32* %6, align 4
  %183 = mul nsw i32 %181, %182
  %184 = load i32, i32* %6, align 4
  %185 = sub nsw i32 %183, %184
  %186 = icmp slt i32 %180, %185
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %349

; <label>:195:                                    ; preds = %179
  br i1 %186, label %196, label %220

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %4, align 4
  %198 = load i32, i32* %6, align 4
  %199 = srem i32 %197, %198
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %208, label %201

; <label>:201:                                    ; preds = %196
  %202 = load i32, i32* %4, align 4
  %203 = load i32, i32* %6, align 4
  %204 = srem i32 %202, %203
  %205 = load i32, i32* %6, align 4
  %206 = sub nsw i32 %205, 1
  %207 = icmp eq i32 %204, %206
  br i1 %207, label %208, label %216

; <label>:208:                                    ; preds = %201, %196
  %209 = load i32, i32* %4, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = load i32*, i32** %9, align 8
  %214 = load i32, i32* %213, align 4
  %215 = add nsw i32 %214, %212
  store i32 %215, i32* %213, align 4
  br label %216

; <label>:216:                                    ; preds = %208, %201
  br label %217

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* %4, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %4, align 4
  br label %170

; <label>:220:                                    ; preds = %195
  br label %294

; <label>:221:                                    ; preds = %92, %68
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %383

; <label>:230:                                    ; preds = %221, %383
  store i32 1, i32* %4, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %383

; <label>:239:                                    ; preds = %230
  br label %240

; <label>:240:                                    ; preds = %272, %239
  %241 = load i32, i32* %4, align 4
  %242 = load i32, i32* %5, align 4
  %243 = load i32, i32* %6, align 4
  %244 = mul nsw i32 %242, %243
  %245 = icmp slt i32 %241, %244
  br i1 %245, label %246, label %275

; <label>:246:                                    ; preds = %240
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %384

; <label>:255:                                    ; preds = %246, %384
  %256 = load i32, i32* %4, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = load i32*, i32** %9, align 8
  %261 = load i32, i32* %260, align 4
  %262 = add nsw i32 %261, %259
  store i32 %262, i32* %260, align 4
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %384

; <label>:271:                                    ; preds = %255
  br label %272

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* %4, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %4, align 4
  br label %240

; <label>:275:                                    ; preds = %240
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %400

; <label>:284:                                    ; preds = %275, %400
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %400

; <label>:293:                                    ; preds = %284
  br label %294

; <label>:294:                                    ; preds = %293, %220
  %295 = load i32*, i32** %9, align 8
  %296 = load i32, i32* %295, align 4
  %297 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %296)
  br label %298

; <label>:298:                                    ; preds = %294
  %299 = load i32, i32* %3, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %3, align 4
  br label %11

; <label>:301:                                    ; preds = %32
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %401

; <label>:310:                                    ; preds = %301, %401
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %401

; <label>:319:                                    ; preds = %310
  ret i32 0

; <label>:320:                                    ; preds = %20, %11
  %321 = load i32, i32* %3, align 4
  %322 = load i32, i32* %7, align 4
  %323 = icmp sle i32 %321, %322
  br label %20

; <label>:324:                                    ; preds = %42, %33
  %325 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  store i32 1, i32* %4, align 4
  br label %42

; <label>:326:                                    ; preds = %81, %72
  %327 = load i32, i32* %6, align 4
  %328 = icmp sge i32 %327, 2
  br label %81

; <label>:329:                                    ; preds = %118, %109
  %330 = load i32, i32* %5, align 4
  %331 = load i32, i32* %6, align 4
  %332 = sub i32 %330, %331
  %333 = mul i32 %332, %331
  %334 = mul nsw i32 %330, %331
  %335 = load i32, i32* %6, align 4
  %336 = shl i32 %334, %335
  %337 = shl i32 %334, %335
  %338 = shl i32 %334, %335
  %339 = sub nsw i32 %334, %335
  store i32 %339, i32* %4, align 4
  br label %118

; <label>:340:                                    ; preds = %142, %133
  %341 = load i32, i32* %4, align 4
  %342 = load i32, i32* %5, align 4
  %343 = load i32, i32* %6, align 4
  %344 = sub i32 %342, %343
  %345 = mul i32 %344, %343
  %346 = shl i32 %342, %343
  %347 = mul nsw i32 %342, %343
  %348 = icmp slt i32 %341, %347
  br label %142

; <label>:349:                                    ; preds = %179, %170
  %350 = load i32, i32* %4, align 4
  %351 = load i32, i32* %5, align 4
  %352 = load i32, i32* %6, align 4
  %353 = shl i32 %351, %352
  %354 = sub i32 %351, %352
  %355 = mul i32 %354, %352
  %356 = sub i32 %351, %352
  %357 = mul i32 %356, %352
  %358 = shl i32 %351, %352
  %359 = sub i32 %351, %352
  %360 = mul i32 %359, %352
  %361 = shl i32 %351, %352
  %362 = sub i32 0, %351
  %363 = add i32 %362, %352
  %364 = mul nsw i32 %351, %352
  %365 = load i32, i32* %6, align 4
  %366 = sub i32 0, %364
  %367 = add i32 %366, %365
  %368 = sub i32 0, %364
  %369 = add i32 %368, %365
  %370 = sub i32 0, %364
  %371 = add i32 %370, %365
  %372 = sub i32 0, %364
  %373 = add i32 %372, %365
  %374 = shl i32 %364, %365
  %375 = sub i32 %364, %365
  %376 = mul i32 %375, %365
  %377 = sub i32 0, %364
  %378 = add i32 %377, %365
  %379 = sub i32 %364, %365
  %380 = mul i32 %379, %365
  %381 = sub nsw i32 %364, %365
  %382 = icmp slt i32 %350, %381
  br label %179

; <label>:383:                                    ; preds = %230, %221
  store i32 1, i32* %4, align 4
  br label %230

; <label>:384:                                    ; preds = %255, %246
  %385 = load i32, i32* %4, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = load i32*, i32** %9, align 8
  %390 = load i32, i32* %389, align 4
  %391 = sub i32 %390, %388
  %392 = mul i32 %391, %388
  %393 = sub i32 0, %390
  %394 = add i32 %393, %388
  %395 = sub i32 0, %390
  %396 = add i32 %395, %388
  %397 = sub i32 0, %390
  %398 = add i32 %397, %388
  %399 = add nsw i32 %390, %388
  store i32 %399, i32* %389, align 4
  br label %255

; <label>:400:                                    ; preds = %284, %275
  br label %284

; <label>:401:                                    ; preds = %310, %301
  br label %310
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
