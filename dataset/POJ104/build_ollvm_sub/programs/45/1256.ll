; ModuleID = 'source-C-CXX/45/1256.c'
source_filename = "source-C-CXX/45/1256.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %15, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %17 = load i32, i32* %2, align 4
  %18 = sdiv i32 %17, 2
  store i32 %18, i32* %11, align 4
  %19 = load i32, i32* %3, align 4
  %20 = sdiv i32 %19, 2
  store i32 %20, i32* %12, align 4
  store i32 0, i32* %9, align 4
  br label %21

; <label>:21:                                     ; preds = %52, %0
  %22 = load i32, i32* %9, align 4
  %23 = load i32, i32* %2, align 4
  %24 = sub i32 %23, 884674325
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 884674325
  %27 = sub nsw i32 %23, 1
  %28 = icmp sle i32 %22, %26
  br i1 %28, label %29, label %59

; <label>:29:                                     ; preds = %21
  store i32 0, i32* %10, align 4
  br label %30

; <label>:30:                                     ; preds = %46, %29
  %31 = load i32, i32* %10, align 4
  %32 = load i32, i32* %3, align 4
  %33 = sub i32 %32, 1092961882
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1092961882
  %36 = sub nsw i32 %32, 1
  %37 = icmp sle i32 %31, %35
  br i1 %37, label %38, label %51

; <label>:38:                                     ; preds = %30
  %39 = load i32, i32* %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %40
  %42 = load i32, i32* %10, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %41, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %44)
  br label %46

; <label>:46:                                     ; preds = %38
  %47 = load i32, i32* %10, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %50 = add nsw i32 %47, 1
  store i32 %49, i32* %10, align 4
  br label %30

; <label>:51:                                     ; preds = %30
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %9, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %58 = add nsw i32 %53, 1
  store i32 %57, i32* %9, align 4
  br label %21

; <label>:59:                                     ; preds = %21
  %60 = load i32, i32* %2, align 4
  %61 = srem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %80

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %3, align 4
  %65 = srem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %80

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %11, align 4
  %69 = load i32, i32* %12, align 4
  %70 = icmp sgt i32 %68, %69
  br i1 %70, label %71, label %73

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* %12, align 4
  store i32 %72, i32* %15, align 4
  br label %73

; <label>:73:                                     ; preds = %71, %67
  %74 = load i32, i32* %11, align 4
  %75 = load i32, i32* %12, align 4
  %76 = icmp sle i32 %74, %75
  br i1 %76, label %77, label %79

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* %11, align 4
  store i32 %78, i32* %15, align 4
  br label %79

; <label>:79:                                     ; preds = %77, %73
  br label %80

; <label>:80:                                     ; preds = %79, %63, %59
  %81 = load i32, i32* %2, align 4
  %82 = srem i32 %81, 2
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %125

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* %3, align 4
  %86 = srem i32 %85, 2
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %125

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* %11, align 4
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %92 = add nsw i32 %89, 1
  %93 = load i32, i32* %12, align 4
  %94 = add i32 %93, 1938099913
  %95 = add i32 %94, 1
  %96 = sub i32 %95, 1938099913
  %97 = add nsw i32 %93, 1
  %98 = icmp sgt i32 %91, %96
  br i1 %98, label %99, label %105

; <label>:99:                                     ; preds = %88
  %100 = load i32, i32* %12, align 4
  %101 = sub i32 %100, 1279061982
  %102 = add i32 %101, 1
  %103 = add i32 %102, 1279061982
  %104 = add nsw i32 %100, 1
  store i32 %103, i32* %15, align 4
  br label %105

; <label>:105:                                    ; preds = %99, %88
  %106 = load i32, i32* %11, align 4
  %107 = add i32 %106, 1127642034
  %108 = add i32 %107, 1
  %109 = sub i32 %108, 1127642034
  %110 = add nsw i32 %106, 1
  %111 = load i32, i32* %12, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %116 = add nsw i32 %111, 1
  %117 = icmp sle i32 %109, %115
  br i1 %117, label %118, label %124

; <label>:118:                                    ; preds = %105
  %119 = load i32, i32* %11, align 4
  %120 = sub i32 %119, -2108011899
  %121 = add i32 %120, 1
  %122 = add i32 %121, -2108011899
  %123 = add nsw i32 %119, 1
  store i32 %122, i32* %15, align 4
  br label %124

; <label>:124:                                    ; preds = %118, %105
  br label %125

; <label>:125:                                    ; preds = %124, %84, %80
  %126 = load i32, i32* %2, align 4
  %127 = srem i32 %126, 2
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %129, label %157

; <label>:129:                                    ; preds = %125
  %130 = load i32, i32* %3, align 4
  %131 = srem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %157

; <label>:133:                                    ; preds = %129
  %134 = load i32, i32* %11, align 4
  %135 = add i32 %134, -1945033751
  %136 = add i32 %135, 1
  %137 = sub i32 %136, -1945033751
  %138 = add nsw i32 %134, 1
  %139 = load i32, i32* %12, align 4
  %140 = icmp sgt i32 %137, %139
  br i1 %140, label %141, label %143

; <label>:141:                                    ; preds = %133
  %142 = load i32, i32* %12, align 4
  store i32 %142, i32* %15, align 4
  br label %143

; <label>:143:                                    ; preds = %141, %133
  %144 = load i32, i32* %11, align 4
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %147 = add nsw i32 %144, 1
  %148 = load i32, i32* %12, align 4
  %149 = icmp sle i32 %146, %148
  br i1 %149, label %150, label %156

; <label>:150:                                    ; preds = %143
  %151 = load i32, i32* %11, align 4
  %152 = sub i32 %151, 68524141
  %153 = add i32 %152, 1
  %154 = add i32 %153, 68524141
  %155 = add nsw i32 %151, 1
  store i32 %154, i32* %15, align 4
  br label %156

; <label>:156:                                    ; preds = %150, %143
  br label %157

; <label>:157:                                    ; preds = %156, %129, %125
  %158 = load i32, i32* %2, align 4
  %159 = srem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %191

; <label>:161:                                    ; preds = %157
  %162 = load i32, i32* %3, align 4
  %163 = srem i32 %162, 2
  %164 = icmp eq i32 %163, 1
  br i1 %164, label %165, label %191

; <label>:165:                                    ; preds = %161
  %166 = load i32, i32* %11, align 4
  %167 = load i32, i32* %12, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %172 = add nsw i32 %167, 1
  %173 = icmp sgt i32 %166, %171
  br i1 %173, label %174, label %181

; <label>:174:                                    ; preds = %165
  %175 = load i32, i32* %12, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %180 = add nsw i32 %175, 1
  store i32 %179, i32* %15, align 4
  br label %181

; <label>:181:                                    ; preds = %174, %165
  %182 = load i32, i32* %11, align 4
  %183 = load i32, i32* %12, align 4
  %184 = sub i32 0, 1
  %185 = sub i32 %183, %184
  %186 = add nsw i32 %183, 1
  %187 = icmp sle i32 %182, %185
  br i1 %187, label %188, label %190

; <label>:188:                                    ; preds = %181
  %189 = load i32, i32* %11, align 4
  store i32 %189, i32* %15, align 4
  br label %190

; <label>:190:                                    ; preds = %188, %181
  br label %191

; <label>:191:                                    ; preds = %190, %161, %157
  %192 = load i32, i32* %2, align 4
  %193 = srem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %199

; <label>:195:                                    ; preds = %191
  %196 = load i32, i32* %3, align 4
  %197 = srem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %229, label %199

; <label>:199:                                    ; preds = %195, %191
  %200 = load i32, i32* %2, align 4
  %201 = srem i32 %200, 2
  %202 = icmp eq i32 %201, 1
  br i1 %202, label %203, label %214

; <label>:203:                                    ; preds = %199
  %204 = load i32, i32* %3, align 4
  %205 = srem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %214

; <label>:207:                                    ; preds = %203
  %208 = load i32, i32* %11, align 4
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %211 = add nsw i32 %208, 1
  %212 = load i32, i32* %12, align 4
  %213 = icmp sgt i32 %210, %212
  br i1 %213, label %229, label %214

; <label>:214:                                    ; preds = %207, %203, %199
  %215 = load i32, i32* %2, align 4
  %216 = srem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %386

; <label>:218:                                    ; preds = %214
  %219 = load i32, i32* %3, align 4
  %220 = srem i32 %219, 2
  %221 = icmp eq i32 %220, 1
  br i1 %221, label %222, label %386

; <label>:222:                                    ; preds = %218
  %223 = load i32, i32* %12, align 4
  %224 = sub i32 0, 1
  %225 = sub i32 %223, %224
  %226 = add nsw i32 %223, 1
  %227 = load i32, i32* %11, align 4
  %228 = icmp sgt i32 %225, %227
  br i1 %228, label %229, label %386

; <label>:229:                                    ; preds = %222, %207, %195
  store i32 0, i32* %9, align 4
  br label %230

; <label>:230:                                    ; preds = %379, %229
  %231 = load i32, i32* %9, align 4
  %232 = load i32, i32* %15, align 4
  %233 = add i32 %232, 1125783904
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 1125783904
  %236 = sub nsw i32 %232, 1
  %237 = icmp sle i32 %231, %235
  br i1 %237, label %238, label %385

; <label>:238:                                    ; preds = %230
  %239 = load i32, i32* %9, align 4
  store i32 %239, i32* %5, align 4
  br label %240

; <label>:240:                                    ; preds = %262, %238
  %241 = load i32, i32* %5, align 4
  %242 = load i32, i32* %3, align 4
  %243 = load i32, i32* %9, align 4
  %244 = sub i32 %242, 1382799777
  %245 = sub i32 %244, %243
  %246 = add i32 %245, 1382799777
  %247 = sub nsw i32 %242, %243
  %248 = add i32 %246, 1732245018
  %249 = sub i32 %248, 2
  %250 = sub i32 %249, 1732245018
  %251 = sub nsw i32 %246, 2
  %252 = icmp sle i32 %241, %250
  br i1 %252, label %253, label %268

; <label>:253:                                    ; preds = %240
  %254 = load i32, i32* %9, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %255
  %257 = load i32, i32* %5, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [100 x i32], [100 x i32]* %256, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %260)
  br label %262

; <label>:262:                                    ; preds = %253
  %263 = load i32, i32* %5, align 4
  %264 = add i32 %263, 522878705
  %265 = add i32 %264, 1
  %266 = sub i32 %265, 522878705
  %267 = add nsw i32 %263, 1
  store i32 %266, i32* %5, align 4
  br label %240

; <label>:268:                                    ; preds = %240
  %269 = load i32, i32* %9, align 4
  store i32 %269, i32* %6, align 4
  br label %270

; <label>:270:                                    ; preds = %298, %268
  %271 = load i32, i32* %6, align 4
  %272 = load i32, i32* %2, align 4
  %273 = load i32, i32* %9, align 4
  %274 = sub i32 0, %273
  %275 = add i32 %272, %274
  %276 = sub nsw i32 %272, %273
  %277 = sub i32 0, 2
  %278 = add i32 %275, %277
  %279 = sub nsw i32 %275, 2
  %280 = icmp sle i32 %271, %278
  br i1 %280, label %281, label %304

; <label>:281:                                    ; preds = %270
  %282 = load i32, i32* %6, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %283
  %285 = load i32, i32* %3, align 4
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %288 = sub nsw i32 %285, 1
  %289 = load i32, i32* %9, align 4
  %290 = add i32 %287, -351395367
  %291 = sub i32 %290, %289
  %292 = sub i32 %291, -351395367
  %293 = sub nsw i32 %287, %289
  %294 = sext i32 %292 to i64
  %295 = getelementptr inbounds [100 x i32], [100 x i32]* %284, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %296)
  br label %298

; <label>:298:                                    ; preds = %281
  %299 = load i32, i32* %6, align 4
  %300 = sub i32 %299, 1123341214
  %301 = add i32 %300, 1
  %302 = add i32 %301, 1123341214
  %303 = add nsw i32 %299, 1
  store i32 %302, i32* %6, align 4
  br label %270

; <label>:304:                                    ; preds = %270
  %305 = load i32, i32* %3, align 4
  %306 = load i32, i32* %9, align 4
  %307 = sub i32 0, %306
  %308 = add i32 %305, %307
  %309 = sub nsw i32 %305, %306
  %310 = add i32 %308, -264847929
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -264847929
  %313 = sub nsw i32 %308, 1
  store i32 %312, i32* %7, align 4
  br label %314

; <label>:314:                                    ; preds = %339, %304
  %315 = load i32, i32* %7, align 4
  %316 = load i32, i32* %9, align 4
  %317 = add i32 %316, 2083240200
  %318 = add i32 %317, 1
  %319 = sub i32 %318, 2083240200
  %320 = add nsw i32 %316, 1
  %321 = icmp sge i32 %315, %319
  br i1 %321, label %322, label %344

; <label>:322:                                    ; preds = %314
  %323 = load i32, i32* %2, align 4
  %324 = load i32, i32* %9, align 4
  %325 = sub i32 0, %324
  %326 = add i32 %323, %325
  %327 = sub nsw i32 %323, %324
  %328 = sub i32 %326, 1472561357
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 1472561357
  %331 = sub nsw i32 %326, 1
  %332 = sext i32 %330 to i64
  %333 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %332
  %334 = load i32, i32* %7, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [100 x i32], [100 x i32]* %333, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %337)
  br label %339

; <label>:339:                                    ; preds = %322
  %340 = load i32, i32* %7, align 4
  %341 = sub i32 0, -1
  %342 = sub i32 %340, %341
  %343 = add nsw i32 %340, -1
  store i32 %342, i32* %7, align 4
  br label %314

; <label>:344:                                    ; preds = %314
  %345 = load i32, i32* %2, align 4
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %348 = sub nsw i32 %345, 1
  %349 = load i32, i32* %9, align 4
  %350 = add i32 %347, -338520335
  %351 = sub i32 %350, %349
  %352 = sub i32 %351, -338520335
  %353 = sub nsw i32 %347, %349
  store i32 %352, i32* %8, align 4
  br label %354

; <label>:354:                                    ; preds = %372, %344
  %355 = load i32, i32* %8, align 4
  %356 = load i32, i32* %9, align 4
  %357 = sub i32 0, %356
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %361 = add nsw i32 %356, 1
  %362 = icmp sge i32 %355, %360
  br i1 %362, label %363, label %378

; <label>:363:                                    ; preds = %354
  %364 = load i32, i32* %8, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %365
  %367 = load i32, i32* %9, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [100 x i32], [100 x i32]* %366, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %370)
  br label %372

; <label>:372:                                    ; preds = %363
  %373 = load i32, i32* %8, align 4
  %374 = add i32 %373, 1773271191
  %375 = add i32 %374, -1
  %376 = sub i32 %375, 1773271191
  %377 = add nsw i32 %373, -1
  store i32 %376, i32* %8, align 4
  br label %354

; <label>:378:                                    ; preds = %354
  br label %379

; <label>:379:                                    ; preds = %378
  %380 = load i32, i32* %9, align 4
  %381 = sub i32 %380, 2066086764
  %382 = add i32 %381, 1
  %383 = add i32 %382, 2066086764
  %384 = add nsw i32 %380, 1
  store i32 %383, i32* %9, align 4
  br label %230

; <label>:385:                                    ; preds = %230
  br label %386

; <label>:386:                                    ; preds = %385, %222, %218, %214
  %387 = load i32, i32* %3, align 4
  %388 = srem i32 %387, 2
  %389 = icmp eq i32 %388, 1
  br i1 %389, label %390, label %402

; <label>:390:                                    ; preds = %386
  %391 = load i32, i32* %2, align 4
  %392 = srem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %394, label %402

; <label>:394:                                    ; preds = %390
  %395 = load i32, i32* %12, align 4
  %396 = add i32 %395, 417040017
  %397 = add i32 %396, 1
  %398 = sub i32 %397, 417040017
  %399 = add nsw i32 %395, 1
  %400 = load i32, i32* %11, align 4
  %401 = icmp sle i32 %398, %400
  br i1 %401, label %424, label %402

; <label>:402:                                    ; preds = %394, %390, %386
  %403 = load i32, i32* %3, align 4
  %404 = srem i32 %403, 2
  %405 = icmp eq i32 %404, 1
  br i1 %405, label %406, label %611

; <label>:406:                                    ; preds = %402
  %407 = load i32, i32* %2, align 4
  %408 = srem i32 %407, 2
  %409 = icmp eq i32 %408, 1
  br i1 %409, label %410, label %611

; <label>:410:                                    ; preds = %406
  %411 = load i32, i32* %12, align 4
  %412 = sub i32 0, %411
  %413 = sub i32 0, 1
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %416 = add nsw i32 %411, 1
  %417 = load i32, i32* %11, align 4
  %418 = sub i32 0, %417
  %419 = sub i32 0, 1
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %422 = add nsw i32 %417, 1
  %423 = icmp sle i32 %415, %421
  br i1 %423, label %424, label %611

; <label>:424:                                    ; preds = %410, %394
  store i32 0, i32* %9, align 4
  br label %425

; <label>:425:                                    ; preds = %574, %424
  %426 = load i32, i32* %9, align 4
  %427 = load i32, i32* %15, align 4
  %428 = sub i32 %427, 2055713255
  %429 = sub i32 %428, 2
  %430 = add i32 %429, 2055713255
  %431 = sub nsw i32 %427, 2
  %432 = icmp sle i32 %426, %430
  br i1 %432, label %433, label %580

; <label>:433:                                    ; preds = %425
  %434 = load i32, i32* %9, align 4
  store i32 %434, i32* %5, align 4
  br label %435

; <label>:435:                                    ; preds = %457, %433
  %436 = load i32, i32* %5, align 4
  %437 = load i32, i32* %3, align 4
  %438 = load i32, i32* %9, align 4
  %439 = add i32 %437, 1310563007
  %440 = sub i32 %439, %438
  %441 = sub i32 %440, 1310563007
  %442 = sub nsw i32 %437, %438
  %443 = sub i32 %441, -1361217506
  %444 = sub i32 %443, 2
  %445 = add i32 %444, -1361217506
  %446 = sub nsw i32 %441, 2
  %447 = icmp sle i32 %436, %445
  br i1 %447, label %448, label %462

; <label>:448:                                    ; preds = %435
  %449 = load i32, i32* %9, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %450
  %452 = load i32, i32* %5, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [100 x i32], [100 x i32]* %451, i64 0, i64 %453
  %455 = load i32, i32* %454, align 4
  %456 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %455)
  br label %457

; <label>:457:                                    ; preds = %448
  %458 = load i32, i32* %5, align 4
  %459 = sub i32 0, 1
  %460 = sub i32 %458, %459
  %461 = add nsw i32 %458, 1
  store i32 %460, i32* %5, align 4
  br label %435

; <label>:462:                                    ; preds = %435
  %463 = load i32, i32* %9, align 4
  store i32 %463, i32* %6, align 4
  br label %464

; <label>:464:                                    ; preds = %494, %462
  %465 = load i32, i32* %6, align 4
  %466 = load i32, i32* %2, align 4
  %467 = load i32, i32* %9, align 4
  %468 = sub i32 %466, -1675237221
  %469 = sub i32 %468, %467
  %470 = add i32 %469, -1675237221
  %471 = sub nsw i32 %466, %467
  %472 = sub i32 0, 2
  %473 = add i32 %470, %472
  %474 = sub nsw i32 %470, 2
  %475 = icmp sle i32 %465, %473
  br i1 %475, label %476, label %499

; <label>:476:                                    ; preds = %464
  %477 = load i32, i32* %6, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %478
  %480 = load i32, i32* %3, align 4
  %481 = add i32 %480, -134961981
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, -134961981
  %484 = sub nsw i32 %480, 1
  %485 = load i32, i32* %9, align 4
  %486 = sub i32 %483, -1542391639
  %487 = sub i32 %486, %485
  %488 = add i32 %487, -1542391639
  %489 = sub nsw i32 %483, %485
  %490 = sext i32 %488 to i64
  %491 = getelementptr inbounds [100 x i32], [100 x i32]* %479, i64 0, i64 %490
  %492 = load i32, i32* %491, align 4
  %493 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %492)
  br label %494

; <label>:494:                                    ; preds = %476
  %495 = load i32, i32* %6, align 4
  %496 = sub i32 0, 1
  %497 = sub i32 %495, %496
  %498 = add nsw i32 %495, 1
  store i32 %497, i32* %6, align 4
  br label %464

; <label>:499:                                    ; preds = %464
  %500 = load i32, i32* %3, align 4
  %501 = load i32, i32* %9, align 4
  %502 = sub i32 0, %501
  %503 = add i32 %500, %502
  %504 = sub nsw i32 %500, %501
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub nsw i32 %503, 1
  store i32 %506, i32* %7, align 4
  br label %508

; <label>:508:                                    ; preds = %533, %499
  %509 = load i32, i32* %7, align 4
  %510 = load i32, i32* %9, align 4
  %511 = sub i32 0, 1
  %512 = sub i32 %510, %511
  %513 = add nsw i32 %510, 1
  %514 = icmp sge i32 %509, %512
  br i1 %514, label %515, label %539

; <label>:515:                                    ; preds = %508
  %516 = load i32, i32* %2, align 4
  %517 = load i32, i32* %9, align 4
  %518 = sub i32 %516, -1689286041
  %519 = sub i32 %518, %517
  %520 = add i32 %519, -1689286041
  %521 = sub nsw i32 %516, %517
  %522 = add i32 %520, 1136164490
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, 1136164490
  %525 = sub nsw i32 %520, 1
  %526 = sext i32 %524 to i64
  %527 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %526
  %528 = load i32, i32* %7, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [100 x i32], [100 x i32]* %527, i64 0, i64 %529
  %531 = load i32, i32* %530, align 4
  %532 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %531)
  br label %533

; <label>:533:                                    ; preds = %515
  %534 = load i32, i32* %7, align 4
  %535 = add i32 %534, -264058706
  %536 = add i32 %535, -1
  %537 = sub i32 %536, -264058706
  %538 = add nsw i32 %534, -1
  store i32 %537, i32* %7, align 4
  br label %508

; <label>:539:                                    ; preds = %508
  %540 = load i32, i32* %2, align 4
  %541 = sub i32 0, 1
  %542 = add i32 %540, %541
  %543 = sub nsw i32 %540, 1
  %544 = load i32, i32* %9, align 4
  %545 = add i32 %542, -1993872512
  %546 = sub i32 %545, %544
  %547 = sub i32 %546, -1993872512
  %548 = sub nsw i32 %542, %544
  store i32 %547, i32* %8, align 4
  br label %549

; <label>:549:                                    ; preds = %567, %539
  %550 = load i32, i32* %8, align 4
  %551 = load i32, i32* %9, align 4
  %552 = sub i32 0, %551
  %553 = sub i32 0, 1
  %554 = add i32 %552, %553
  %555 = sub i32 0, %554
  %556 = add nsw i32 %551, 1
  %557 = icmp sge i32 %550, %555
  br i1 %557, label %558, label %573

; <label>:558:                                    ; preds = %549
  %559 = load i32, i32* %8, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %560
  %562 = load i32, i32* %9, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [100 x i32], [100 x i32]* %561, i64 0, i64 %563
  %565 = load i32, i32* %564, align 4
  %566 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %565)
  br label %567

; <label>:567:                                    ; preds = %558
  %568 = load i32, i32* %8, align 4
  %569 = add i32 %568, -1214901806
  %570 = add i32 %569, -1
  %571 = sub i32 %570, -1214901806
  %572 = add nsw i32 %568, -1
  store i32 %571, i32* %8, align 4
  br label %549

; <label>:573:                                    ; preds = %549
  br label %574

; <label>:574:                                    ; preds = %573
  %575 = load i32, i32* %9, align 4
  %576 = sub i32 %575, 288362251
  %577 = add i32 %576, 1
  %578 = add i32 %577, 288362251
  %579 = add nsw i32 %575, 1
  store i32 %578, i32* %9, align 4
  br label %425

; <label>:580:                                    ; preds = %425
  %581 = load i32, i32* %15, align 4
  %582 = sub i32 %581, 1573064723
  %583 = sub i32 %582, 1
  %584 = add i32 %583, 1573064723
  %585 = sub nsw i32 %581, 1
  store i32 %584, i32* %13, align 4
  br label %586

; <label>:586:                                    ; preds = %603, %580
  %587 = load i32, i32* %13, align 4
  %588 = load i32, i32* %2, align 4
  %589 = load i32, i32* %15, align 4
  %590 = sub i32 0, %589
  %591 = add i32 %588, %590
  %592 = sub nsw i32 %588, %589
  %593 = icmp sle i32 %587, %591
  br i1 %593, label %594, label %610

; <label>:594:                                    ; preds = %586
  %595 = load i32, i32* %13, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %596
  %598 = load i32, i32* %12, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [100 x i32], [100 x i32]* %597, i64 0, i64 %599
  %601 = load i32, i32* %600, align 4
  %602 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %601)
  br label %603

; <label>:603:                                    ; preds = %594
  %604 = load i32, i32* %13, align 4
  %605 = sub i32 0, %604
  %606 = sub i32 0, 1
  %607 = add i32 %605, %606
  %608 = sub i32 0, %607
  %609 = add nsw i32 %604, 1
  store i32 %608, i32* %13, align 4
  br label %586

; <label>:610:                                    ; preds = %586
  br label %611

; <label>:611:                                    ; preds = %610, %410, %406, %402
  %612 = load i32, i32* %2, align 4
  %613 = srem i32 %612, 2
  %614 = icmp eq i32 %613, 1
  br i1 %614, label %615, label %627

; <label>:615:                                    ; preds = %611
  %616 = load i32, i32* %3, align 4
  %617 = srem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  br i1 %618, label %619, label %627

; <label>:619:                                    ; preds = %615
  %620 = load i32, i32* %11, align 4
  %621 = sub i32 %620, 61747208
  %622 = add i32 %621, 1
  %623 = add i32 %622, 61747208
  %624 = add nsw i32 %620, 1
  %625 = load i32, i32* %12, align 4
  %626 = icmp sle i32 %623, %625
  br i1 %626, label %648, label %627

; <label>:627:                                    ; preds = %619, %615, %611
  %628 = load i32, i32* %2, align 4
  %629 = srem i32 %628, 2
  %630 = icmp eq i32 %629, 1
  br i1 %630, label %631, label %836

; <label>:631:                                    ; preds = %627
  %632 = load i32, i32* %3, align 4
  %633 = srem i32 %632, 2
  %634 = icmp eq i32 %633, 1
  br i1 %634, label %635, label %836

; <label>:635:                                    ; preds = %631
  %636 = load i32, i32* %11, align 4
  %637 = add i32 %636, 1722807420
  %638 = add i32 %637, 1
  %639 = sub i32 %638, 1722807420
  %640 = add nsw i32 %636, 1
  %641 = load i32, i32* %12, align 4
  %642 = sub i32 0, %641
  %643 = sub i32 0, 1
  %644 = add i32 %642, %643
  %645 = sub i32 0, %644
  %646 = add nsw i32 %641, 1
  %647 = icmp slt i32 %639, %645
  br i1 %647, label %648, label %836

; <label>:648:                                    ; preds = %635, %619
  store i32 0, i32* %9, align 4
  br label %649

; <label>:649:                                    ; preds = %798, %648
  %650 = load i32, i32* %9, align 4
  %651 = load i32, i32* %15, align 4
  %652 = sub i32 0, 2
  %653 = add i32 %651, %652
  %654 = sub nsw i32 %651, 2
  %655 = icmp sle i32 %650, %653
  br i1 %655, label %656, label %805

; <label>:656:                                    ; preds = %649
  %657 = load i32, i32* %9, align 4
  store i32 %657, i32* %5, align 4
  br label %658

; <label>:658:                                    ; preds = %679, %656
  %659 = load i32, i32* %5, align 4
  %660 = load i32, i32* %3, align 4
  %661 = load i32, i32* %9, align 4
  %662 = add i32 %660, 496160727
  %663 = sub i32 %662, %661
  %664 = sub i32 %663, 496160727
  %665 = sub nsw i32 %660, %661
  %666 = sub i32 0, 2
  %667 = add i32 %664, %666
  %668 = sub nsw i32 %664, 2
  %669 = icmp sle i32 %659, %667
  br i1 %669, label %670, label %684

; <label>:670:                                    ; preds = %658
  %671 = load i32, i32* %9, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %672
  %674 = load i32, i32* %5, align 4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [100 x i32], [100 x i32]* %673, i64 0, i64 %675
  %677 = load i32, i32* %676, align 4
  %678 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %677)
  br label %679

; <label>:679:                                    ; preds = %670
  %680 = load i32, i32* %5, align 4
  %681 = sub i32 0, 1
  %682 = sub i32 %680, %681
  %683 = add nsw i32 %680, 1
  store i32 %682, i32* %5, align 4
  br label %658

; <label>:684:                                    ; preds = %658
  %685 = load i32, i32* %9, align 4
  store i32 %685, i32* %6, align 4
  br label %686

; <label>:686:                                    ; preds = %715, %684
  %687 = load i32, i32* %6, align 4
  %688 = load i32, i32* %2, align 4
  %689 = load i32, i32* %9, align 4
  %690 = sub i32 0, %689
  %691 = add i32 %688, %690
  %692 = sub nsw i32 %688, %689
  %693 = add i32 %691, 101276017
  %694 = sub i32 %693, 2
  %695 = sub i32 %694, 101276017
  %696 = sub nsw i32 %691, 2
  %697 = icmp sle i32 %687, %695
  br i1 %697, label %698, label %721

; <label>:698:                                    ; preds = %686
  %699 = load i32, i32* %6, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %700
  %702 = load i32, i32* %3, align 4
  %703 = sub i32 %702, 1823546830
  %704 = sub i32 %703, 1
  %705 = add i32 %704, 1823546830
  %706 = sub nsw i32 %702, 1
  %707 = load i32, i32* %9, align 4
  %708 = sub i32 0, %707
  %709 = add i32 %705, %708
  %710 = sub nsw i32 %705, %707
  %711 = sext i32 %709 to i64
  %712 = getelementptr inbounds [100 x i32], [100 x i32]* %701, i64 0, i64 %711
  %713 = load i32, i32* %712, align 4
  %714 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %713)
  br label %715

; <label>:715:                                    ; preds = %698
  %716 = load i32, i32* %6, align 4
  %717 = add i32 %716, -2125737613
  %718 = add i32 %717, 1
  %719 = sub i32 %718, -2125737613
  %720 = add nsw i32 %716, 1
  store i32 %719, i32* %6, align 4
  br label %686

; <label>:721:                                    ; preds = %686
  %722 = load i32, i32* %3, align 4
  %723 = load i32, i32* %9, align 4
  %724 = sub i32 %722, -673142620
  %725 = sub i32 %724, %723
  %726 = add i32 %725, -673142620
  %727 = sub nsw i32 %722, %723
  %728 = sub i32 %726, -271039965
  %729 = sub i32 %728, 1
  %730 = add i32 %729, -271039965
  %731 = sub nsw i32 %726, 1
  store i32 %730, i32* %7, align 4
  br label %732

; <label>:732:                                    ; preds = %758, %721
  %733 = load i32, i32* %7, align 4
  %734 = load i32, i32* %9, align 4
  %735 = add i32 %734, 111703445
  %736 = add i32 %735, 1
  %737 = sub i32 %736, 111703445
  %738 = add nsw i32 %734, 1
  %739 = icmp sge i32 %733, %737
  br i1 %739, label %740, label %764

; <label>:740:                                    ; preds = %732
  %741 = load i32, i32* %2, align 4
  %742 = load i32, i32* %9, align 4
  %743 = sub i32 %741, -2097825576
  %744 = sub i32 %743, %742
  %745 = add i32 %744, -2097825576
  %746 = sub nsw i32 %741, %742
  %747 = add i32 %745, -588793650
  %748 = sub i32 %747, 1
  %749 = sub i32 %748, -588793650
  %750 = sub nsw i32 %745, 1
  %751 = sext i32 %749 to i64
  %752 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %751
  %753 = load i32, i32* %7, align 4
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds [100 x i32], [100 x i32]* %752, i64 0, i64 %754
  %756 = load i32, i32* %755, align 4
  %757 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %756)
  br label %758

; <label>:758:                                    ; preds = %740
  %759 = load i32, i32* %7, align 4
  %760 = add i32 %759, -787185558
  %761 = add i32 %760, -1
  %762 = sub i32 %761, -787185558
  %763 = add nsw i32 %759, -1
  store i32 %762, i32* %7, align 4
  br label %732

; <label>:764:                                    ; preds = %732
  %765 = load i32, i32* %2, align 4
  %766 = add i32 %765, -1835844473
  %767 = sub i32 %766, 1
  %768 = sub i32 %767, -1835844473
  %769 = sub nsw i32 %765, 1
  %770 = load i32, i32* %9, align 4
  %771 = add i32 %768, -947989750
  %772 = sub i32 %771, %770
  %773 = sub i32 %772, -947989750
  %774 = sub nsw i32 %768, %770
  store i32 %773, i32* %8, align 4
  br label %775

; <label>:775:                                    ; preds = %791, %764
  %776 = load i32, i32* %8, align 4
  %777 = load i32, i32* %9, align 4
  %778 = sub i32 0, 1
  %779 = sub i32 %777, %778
  %780 = add nsw i32 %777, 1
  %781 = icmp sge i32 %776, %779
  br i1 %781, label %782, label %797

; <label>:782:                                    ; preds = %775
  %783 = load i32, i32* %8, align 4
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %784
  %786 = load i32, i32* %9, align 4
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds [100 x i32], [100 x i32]* %785, i64 0, i64 %787
  %789 = load i32, i32* %788, align 4
  %790 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %789)
  br label %791

; <label>:791:                                    ; preds = %782
  %792 = load i32, i32* %8, align 4
  %793 = sub i32 %792, -921374366
  %794 = add i32 %793, -1
  %795 = add i32 %794, -921374366
  %796 = add nsw i32 %792, -1
  store i32 %795, i32* %8, align 4
  br label %775

; <label>:797:                                    ; preds = %775
  br label %798

; <label>:798:                                    ; preds = %797
  %799 = load i32, i32* %9, align 4
  %800 = sub i32 0, %799
  %801 = sub i32 0, 1
  %802 = add i32 %800, %801
  %803 = sub i32 0, %802
  %804 = add nsw i32 %799, 1
  store i32 %803, i32* %9, align 4
  br label %649

; <label>:805:                                    ; preds = %649
  %806 = load i32, i32* %15, align 4
  %807 = add i32 %806, -237777372
  %808 = sub i32 %807, 1
  %809 = sub i32 %808, -237777372
  %810 = sub nsw i32 %806, 1
  store i32 %809, i32* %14, align 4
  br label %811

; <label>:811:                                    ; preds = %829, %805
  %812 = load i32, i32* %14, align 4
  %813 = load i32, i32* %3, align 4
  %814 = load i32, i32* %15, align 4
  %815 = sub i32 %813, -1212973575
  %816 = sub i32 %815, %814
  %817 = add i32 %816, -1212973575
  %818 = sub nsw i32 %813, %814
  %819 = icmp sle i32 %812, %817
  br i1 %819, label %820, label %835

; <label>:820:                                    ; preds = %811
  %821 = load i32, i32* %11, align 4
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %822
  %824 = load i32, i32* %14, align 4
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds [100 x i32], [100 x i32]* %823, i64 0, i64 %825
  %827 = load i32, i32* %826, align 4
  %828 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %827)
  br label %829

; <label>:829:                                    ; preds = %820
  %830 = load i32, i32* %14, align 4
  %831 = sub i32 %830, -14510772
  %832 = add i32 %831, 1
  %833 = add i32 %832, -14510772
  %834 = add nsw i32 %830, 1
  store i32 %833, i32* %14, align 4
  br label %811

; <label>:835:                                    ; preds = %811
  br label %836

; <label>:836:                                    ; preds = %835, %635, %631, %627
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
