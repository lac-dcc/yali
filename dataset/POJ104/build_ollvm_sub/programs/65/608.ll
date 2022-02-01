; ModuleID = 'source-C-CXX/65/608.c'
source_filename = "source-C-CXX/65/608.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

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
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7, i32* %8)
  store i32 0, i32* %4, align 4
  %11 = load i32, i32* %6, align 4
  %12 = srem i32 %11, 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %18

; <label>:14:                                     ; preds = %0
  %15 = load i32, i32* %6, align 4
  %16 = srem i32 %15, 100
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %22, label %18

; <label>:18:                                     ; preds = %14, %0
  %19 = load i32, i32* %6, align 4
  %20 = srem i32 %19, 400
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %256

; <label>:22:                                     ; preds = %18, %14
  %23 = load i32, i32* %7, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %32

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %8, align 4
  %28 = sub i32 %26, -1199234209
  %29 = add i32 %28, %27
  %30 = add i32 %29, -1199234209
  %31 = add nsw i32 %26, %27
  store i32 %30, i32* %5, align 4
  br label %32

; <label>:32:                                     ; preds = %25, %22
  %33 = load i32, i32* %7, align 4
  %34 = icmp eq i32 %33, 2
  br i1 %34, label %35, label %47

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %4, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 31
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %41 = add nsw i32 %36, 31
  %42 = load i32, i32* %8, align 4
  %43 = sub i32 %40, -1050320040
  %44 = add i32 %43, %42
  %45 = add i32 %44, -1050320040
  %46 = add nsw i32 %40, %42
  store i32 %45, i32* %5, align 4
  br label %47

; <label>:47:                                     ; preds = %35, %32
  %48 = load i32, i32* %7, align 4
  %49 = icmp eq i32 %48, 3
  br i1 %49, label %50, label %66

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %4, align 4
  %52 = sub i32 %51, -1401661838
  %53 = add i32 %52, 31
  %54 = add i32 %53, -1401661838
  %55 = add nsw i32 %51, 31
  %56 = sub i32 0, %54
  %57 = sub i32 0, 29
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %60 = add nsw i32 %54, 29
  %61 = load i32, i32* %8, align 4
  %62 = add i32 %59, 1537338383
  %63 = add i32 %62, %61
  %64 = sub i32 %63, 1537338383
  %65 = add nsw i32 %59, %61
  store i32 %64, i32* %5, align 4
  br label %66

; <label>:66:                                     ; preds = %50, %47
  %67 = load i32, i32* %7, align 4
  %68 = icmp eq i32 %67, 4
  br i1 %68, label %69, label %84

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* %4, align 4
  %71 = add i32 %70, 269150160
  %72 = add i32 %71, 62
  %73 = sub i32 %72, 269150160
  %74 = add nsw i32 %70, 62
  %75 = add i32 %73, 1758579760
  %76 = add i32 %75, 29
  %77 = sub i32 %76, 1758579760
  %78 = add nsw i32 %73, 29
  %79 = load i32, i32* %8, align 4
  %80 = sub i32 %77, -909054203
  %81 = add i32 %80, %79
  %82 = add i32 %81, -909054203
  %83 = add nsw i32 %77, %79
  store i32 %82, i32* %5, align 4
  br label %84

; <label>:84:                                     ; preds = %69, %66
  %85 = load i32, i32* %7, align 4
  %86 = icmp eq i32 %85, 5
  br i1 %86, label %87, label %105

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* %4, align 4
  %89 = add i32 %88, 1929577324
  %90 = add i32 %89, 62
  %91 = sub i32 %90, 1929577324
  %92 = add nsw i32 %88, 62
  %93 = add i32 %91, 1922980830
  %94 = add i32 %93, 30
  %95 = sub i32 %94, 1922980830
  %96 = add nsw i32 %91, 30
  %97 = sub i32 0, 29
  %98 = sub i32 %95, %97
  %99 = add nsw i32 %95, 29
  %100 = load i32, i32* %8, align 4
  %101 = sub i32 %98, 1481807679
  %102 = add i32 %101, %100
  %103 = add i32 %102, 1481807679
  %104 = add nsw i32 %98, %100
  store i32 %103, i32* %5, align 4
  br label %105

; <label>:105:                                    ; preds = %87, %84
  %106 = load i32, i32* %7, align 4
  %107 = icmp eq i32 %106, 6
  br i1 %107, label %108, label %126

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* %4, align 4
  %110 = add i32 %109, 1346823068
  %111 = add i32 %110, 93
  %112 = sub i32 %111, 1346823068
  %113 = add nsw i32 %109, 93
  %114 = sub i32 0, 30
  %115 = sub i32 %112, %114
  %116 = add nsw i32 %112, 30
  %117 = sub i32 %115, -1166503589
  %118 = add i32 %117, 29
  %119 = add i32 %118, -1166503589
  %120 = add nsw i32 %115, 29
  %121 = load i32, i32* %8, align 4
  %122 = sub i32 %119, 1331718875
  %123 = add i32 %122, %121
  %124 = add i32 %123, 1331718875
  %125 = add nsw i32 %119, %121
  store i32 %124, i32* %5, align 4
  br label %126

; <label>:126:                                    ; preds = %108, %105
  %127 = load i32, i32* %7, align 4
  %128 = icmp eq i32 %127, 7
  br i1 %128, label %129, label %146

; <label>:129:                                    ; preds = %126
  %130 = load i32, i32* %4, align 4
  %131 = sub i32 0, 93
  %132 = sub i32 %130, %131
  %133 = add nsw i32 %130, 93
  %134 = add i32 %132, -1397801031
  %135 = add i32 %134, 60
  %136 = sub i32 %135, -1397801031
  %137 = add nsw i32 %132, 60
  %138 = sub i32 0, 29
  %139 = sub i32 %136, %138
  %140 = add nsw i32 %136, 29
  %141 = load i32, i32* %8, align 4
  %142 = sub i32 %139, -87240961
  %143 = add i32 %142, %141
  %144 = add i32 %143, -87240961
  %145 = add nsw i32 %139, %141
  store i32 %144, i32* %5, align 4
  br label %146

; <label>:146:                                    ; preds = %129, %126
  %147 = load i32, i32* %7, align 4
  %148 = icmp eq i32 %147, 8
  br i1 %148, label %149, label %170

; <label>:149:                                    ; preds = %146
  %150 = load i32, i32* %4, align 4
  %151 = add i32 %150, 1334727861
  %152 = add i32 %151, 124
  %153 = sub i32 %152, 1334727861
  %154 = add nsw i32 %150, 124
  %155 = add i32 %153, 1559760444
  %156 = add i32 %155, 60
  %157 = sub i32 %156, 1559760444
  %158 = add nsw i32 %153, 60
  %159 = sub i32 0, %157
  %160 = sub i32 0, 29
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %163 = add nsw i32 %157, 29
  %164 = load i32, i32* %8, align 4
  %165 = sub i32 0, %162
  %166 = sub i32 0, %164
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %169 = add nsw i32 %162, %164
  store i32 %168, i32* %5, align 4
  br label %170

; <label>:170:                                    ; preds = %149, %146
  %171 = load i32, i32* %7, align 4
  %172 = icmp eq i32 %171, 9
  br i1 %172, label %173, label %191

; <label>:173:                                    ; preds = %170
  %174 = load i32, i32* %4, align 4
  %175 = sub i32 0, 155
  %176 = sub i32 %174, %175
  %177 = add nsw i32 %174, 155
  %178 = add i32 %176, 1927915333
  %179 = add i32 %178, 60
  %180 = sub i32 %179, 1927915333
  %181 = add nsw i32 %176, 60
  %182 = sub i32 %180, -1413191515
  %183 = add i32 %182, 29
  %184 = add i32 %183, -1413191515
  %185 = add nsw i32 %180, 29
  %186 = load i32, i32* %8, align 4
  %187 = add i32 %184, -927393533
  %188 = add i32 %187, %186
  %189 = sub i32 %188, -927393533
  %190 = add nsw i32 %184, %186
  store i32 %189, i32* %5, align 4
  br label %191

; <label>:191:                                    ; preds = %173, %170
  %192 = load i32, i32* %7, align 4
  %193 = icmp eq i32 %192, 10
  br i1 %193, label %194, label %213

; <label>:194:                                    ; preds = %191
  %195 = load i32, i32* %4, align 4
  %196 = add i32 %195, 1876980923
  %197 = add i32 %196, 155
  %198 = sub i32 %197, 1876980923
  %199 = add nsw i32 %195, 155
  %200 = add i32 %198, 1233014374
  %201 = add i32 %200, 90
  %202 = sub i32 %201, 1233014374
  %203 = add nsw i32 %198, 90
  %204 = add i32 %202, -1888931059
  %205 = add i32 %204, 29
  %206 = sub i32 %205, -1888931059
  %207 = add nsw i32 %202, 29
  %208 = load i32, i32* %8, align 4
  %209 = sub i32 %206, 1693130983
  %210 = add i32 %209, %208
  %211 = add i32 %210, 1693130983
  %212 = add nsw i32 %206, %208
  store i32 %211, i32* %5, align 4
  br label %213

; <label>:213:                                    ; preds = %194, %191
  %214 = load i32, i32* %7, align 4
  %215 = icmp eq i32 %214, 11
  br i1 %215, label %216, label %235

; <label>:216:                                    ; preds = %213
  %217 = load i32, i32* %4, align 4
  %218 = add i32 %217, 1418857968
  %219 = add i32 %218, 186
  %220 = sub i32 %219, 1418857968
  %221 = add nsw i32 %217, 186
  %222 = add i32 %220, -1040859487
  %223 = add i32 %222, 90
  %224 = sub i32 %223, -1040859487
  %225 = add nsw i32 %220, 90
  %226 = add i32 %224, -62242280
  %227 = add i32 %226, 29
  %228 = sub i32 %227, -62242280
  %229 = add nsw i32 %224, 29
  %230 = load i32, i32* %8, align 4
  %231 = add i32 %228, -212933259
  %232 = add i32 %231, %230
  %233 = sub i32 %232, -212933259
  %234 = add nsw i32 %228, %230
  store i32 %233, i32* %5, align 4
  br label %235

; <label>:235:                                    ; preds = %216, %213
  %236 = load i32, i32* %7, align 4
  %237 = icmp eq i32 %236, 12
  br i1 %237, label %238, label %255

; <label>:238:                                    ; preds = %235
  %239 = load i32, i32* %4, align 4
  %240 = sub i32 %239, -255579420
  %241 = add i32 %240, 186
  %242 = add i32 %241, -255579420
  %243 = add nsw i32 %239, 186
  %244 = sub i32 0, 120
  %245 = sub i32 %242, %244
  %246 = add nsw i32 %242, 120
  %247 = sub i32 0, 29
  %248 = sub i32 %245, %247
  %249 = add nsw i32 %245, 29
  %250 = load i32, i32* %8, align 4
  %251 = add i32 %248, -1848421651
  %252 = add i32 %251, %250
  %253 = sub i32 %252, -1848421651
  %254 = add nsw i32 %248, %250
  store i32 %253, i32* %5, align 4
  br label %255

; <label>:255:                                    ; preds = %238, %235
  br label %488

; <label>:256:                                    ; preds = %18
  %257 = load i32, i32* %7, align 4
  %258 = icmp eq i32 %257, 1
  br i1 %258, label %259, label %267

; <label>:259:                                    ; preds = %256
  %260 = load i32, i32* %4, align 4
  %261 = load i32, i32* %8, align 4
  %262 = sub i32 0, %260
  %263 = sub i32 0, %261
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %266 = add nsw i32 %260, %261
  store i32 %265, i32* %5, align 4
  br label %267

; <label>:267:                                    ; preds = %259, %256
  %268 = load i32, i32* %7, align 4
  %269 = icmp eq i32 %268, 2
  br i1 %269, label %270, label %281

; <label>:270:                                    ; preds = %267
  %271 = load i32, i32* %4, align 4
  %272 = sub i32 0, 31
  %273 = sub i32 %271, %272
  %274 = add nsw i32 %271, 31
  %275 = load i32, i32* %8, align 4
  %276 = sub i32 0, %273
  %277 = sub i32 0, %275
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %280 = add nsw i32 %273, %275
  store i32 %279, i32* %5, align 4
  br label %281

; <label>:281:                                    ; preds = %270, %267
  %282 = load i32, i32* %7, align 4
  %283 = icmp eq i32 %282, 3
  br i1 %283, label %284, label %298

; <label>:284:                                    ; preds = %281
  %285 = load i32, i32* %4, align 4
  %286 = sub i32 0, 31
  %287 = sub i32 %285, %286
  %288 = add nsw i32 %285, 31
  %289 = sub i32 0, %287
  %290 = sub i32 0, 28
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %293 = add nsw i32 %287, 28
  %294 = load i32, i32* %8, align 4
  %295 = sub i32 0, %294
  %296 = sub i32 %292, %295
  %297 = add nsw i32 %292, %294
  store i32 %296, i32* %5, align 4
  br label %298

; <label>:298:                                    ; preds = %284, %281
  %299 = load i32, i32* %7, align 4
  %300 = icmp eq i32 %299, 4
  br i1 %300, label %301, label %315

; <label>:301:                                    ; preds = %298
  %302 = load i32, i32* %4, align 4
  %303 = sub i32 0, 62
  %304 = sub i32 %302, %303
  %305 = add nsw i32 %302, 62
  %306 = sub i32 %304, -473002539
  %307 = add i32 %306, 28
  %308 = add i32 %307, -473002539
  %309 = add nsw i32 %304, 28
  %310 = load i32, i32* %8, align 4
  %311 = add i32 %308, -270094195
  %312 = add i32 %311, %310
  %313 = sub i32 %312, -270094195
  %314 = add nsw i32 %308, %310
  store i32 %313, i32* %5, align 4
  br label %315

; <label>:315:                                    ; preds = %301, %298
  %316 = load i32, i32* %7, align 4
  %317 = icmp eq i32 %316, 5
  br i1 %317, label %318, label %337

; <label>:318:                                    ; preds = %315
  %319 = load i32, i32* %4, align 4
  %320 = sub i32 0, %319
  %321 = sub i32 0, 62
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %324 = add nsw i32 %319, 62
  %325 = add i32 %323, 1004627631
  %326 = add i32 %325, 30
  %327 = sub i32 %326, 1004627631
  %328 = add nsw i32 %323, 30
  %329 = sub i32 %327, -462768013
  %330 = add i32 %329, 28
  %331 = add i32 %330, -462768013
  %332 = add nsw i32 %327, 28
  %333 = load i32, i32* %8, align 4
  %334 = sub i32 0, %333
  %335 = sub i32 %331, %334
  %336 = add nsw i32 %331, %333
  store i32 %335, i32* %5, align 4
  br label %337

; <label>:337:                                    ; preds = %318, %315
  %338 = load i32, i32* %7, align 4
  %339 = icmp eq i32 %338, 6
  br i1 %339, label %340, label %360

; <label>:340:                                    ; preds = %337
  %341 = load i32, i32* %4, align 4
  %342 = sub i32 0, %341
  %343 = sub i32 0, 93
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %346 = add nsw i32 %341, 93
  %347 = sub i32 0, 30
  %348 = sub i32 %345, %347
  %349 = add nsw i32 %345, 30
  %350 = add i32 %348, -1281634061
  %351 = add i32 %350, 28
  %352 = sub i32 %351, -1281634061
  %353 = add nsw i32 %348, 28
  %354 = load i32, i32* %8, align 4
  %355 = sub i32 0, %352
  %356 = sub i32 0, %354
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %359 = add nsw i32 %352, %354
  store i32 %358, i32* %5, align 4
  br label %360

; <label>:360:                                    ; preds = %340, %337
  %361 = load i32, i32* %7, align 4
  %362 = icmp eq i32 %361, 7
  br i1 %362, label %363, label %380

; <label>:363:                                    ; preds = %360
  %364 = load i32, i32* %4, align 4
  %365 = sub i32 0, 93
  %366 = sub i32 %364, %365
  %367 = add nsw i32 %364, 93
  %368 = sub i32 0, 60
  %369 = sub i32 %366, %368
  %370 = add nsw i32 %366, 60
  %371 = add i32 %369, -1974812456
  %372 = add i32 %371, 28
  %373 = sub i32 %372, -1974812456
  %374 = add nsw i32 %369, 28
  %375 = load i32, i32* %8, align 4
  %376 = sub i32 %373, -1151042137
  %377 = add i32 %376, %375
  %378 = add i32 %377, -1151042137
  %379 = add nsw i32 %373, %375
  store i32 %378, i32* %5, align 4
  br label %380

; <label>:380:                                    ; preds = %363, %360
  %381 = load i32, i32* %7, align 4
  %382 = icmp eq i32 %381, 8
  br i1 %382, label %383, label %401

; <label>:383:                                    ; preds = %380
  %384 = load i32, i32* %4, align 4
  %385 = add i32 %384, -124285965
  %386 = add i32 %385, 124
  %387 = sub i32 %386, -124285965
  %388 = add nsw i32 %384, 124
  %389 = sub i32 0, 60
  %390 = sub i32 %387, %389
  %391 = add nsw i32 %387, 60
  %392 = sub i32 %390, 20333357
  %393 = add i32 %392, 28
  %394 = add i32 %393, 20333357
  %395 = add nsw i32 %390, 28
  %396 = load i32, i32* %8, align 4
  %397 = add i32 %394, 409908546
  %398 = add i32 %397, %396
  %399 = sub i32 %398, 409908546
  %400 = add nsw i32 %394, %396
  store i32 %399, i32* %5, align 4
  br label %401

; <label>:401:                                    ; preds = %383, %380
  %402 = load i32, i32* %7, align 4
  %403 = icmp eq i32 %402, 9
  br i1 %403, label %404, label %422

; <label>:404:                                    ; preds = %401
  %405 = load i32, i32* %4, align 4
  %406 = sub i32 0, 155
  %407 = sub i32 %405, %406
  %408 = add nsw i32 %405, 155
  %409 = sub i32 %407, -1917494256
  %410 = add i32 %409, 60
  %411 = add i32 %410, -1917494256
  %412 = add nsw i32 %407, 60
  %413 = sub i32 %411, -851586913
  %414 = add i32 %413, 28
  %415 = add i32 %414, -851586913
  %416 = add nsw i32 %411, 28
  %417 = load i32, i32* %8, align 4
  %418 = add i32 %415, 1614345740
  %419 = add i32 %418, %417
  %420 = sub i32 %419, 1614345740
  %421 = add nsw i32 %415, %417
  store i32 %420, i32* %5, align 4
  br label %422

; <label>:422:                                    ; preds = %404, %401
  %423 = load i32, i32* %7, align 4
  %424 = icmp eq i32 %423, 10
  br i1 %424, label %425, label %443

; <label>:425:                                    ; preds = %422
  %426 = load i32, i32* %4, align 4
  %427 = sub i32 %426, 1537076110
  %428 = add i32 %427, 155
  %429 = add i32 %428, 1537076110
  %430 = add nsw i32 %426, 155
  %431 = sub i32 %429, 1155275604
  %432 = add i32 %431, 90
  %433 = add i32 %432, 1155275604
  %434 = add nsw i32 %429, 90
  %435 = sub i32 0, 28
  %436 = sub i32 %433, %435
  %437 = add nsw i32 %433, 28
  %438 = load i32, i32* %8, align 4
  %439 = sub i32 %436, -771683237
  %440 = add i32 %439, %438
  %441 = add i32 %440, -771683237
  %442 = add nsw i32 %436, %438
  store i32 %441, i32* %5, align 4
  br label %443

; <label>:443:                                    ; preds = %425, %422
  %444 = load i32, i32* %7, align 4
  %445 = icmp eq i32 %444, 11
  br i1 %445, label %446, label %465

; <label>:446:                                    ; preds = %443
  %447 = load i32, i32* %4, align 4
  %448 = sub i32 %447, -117855025
  %449 = add i32 %448, 186
  %450 = add i32 %449, -117855025
  %451 = add nsw i32 %447, 186
  %452 = sub i32 %450, 1382562603
  %453 = add i32 %452, 90
  %454 = add i32 %453, 1382562603
  %455 = add nsw i32 %450, 90
  %456 = add i32 %454, -1171989824
  %457 = add i32 %456, 28
  %458 = sub i32 %457, -1171989824
  %459 = add nsw i32 %454, 28
  %460 = load i32, i32* %8, align 4
  %461 = sub i32 %458, 2014091277
  %462 = add i32 %461, %460
  %463 = add i32 %462, 2014091277
  %464 = add nsw i32 %458, %460
  store i32 %463, i32* %5, align 4
  br label %465

; <label>:465:                                    ; preds = %446, %443
  %466 = load i32, i32* %7, align 4
  %467 = icmp eq i32 %466, 12
  br i1 %467, label %468, label %487

; <label>:468:                                    ; preds = %465
  %469 = load i32, i32* %4, align 4
  %470 = sub i32 0, 186
  %471 = sub i32 %469, %470
  %472 = add nsw i32 %469, 186
  %473 = add i32 %471, -1363832891
  %474 = add i32 %473, 120
  %475 = sub i32 %474, -1363832891
  %476 = add nsw i32 %471, 120
  %477 = sub i32 0, %475
  %478 = sub i32 0, 28
  %479 = add i32 %477, %478
  %480 = sub i32 0, %479
  %481 = add nsw i32 %475, 28
  %482 = load i32, i32* %8, align 4
  %483 = sub i32 %480, -1987433076
  %484 = add i32 %483, %482
  %485 = add i32 %484, -1987433076
  %486 = add nsw i32 %480, %482
  store i32 %485, i32* %5, align 4
  br label %487

; <label>:487:                                    ; preds = %468, %465
  br label %488

; <label>:488:                                    ; preds = %487, %255
  store i32 0, i32* %9, align 4
  %489 = load i32, i32* %6, align 4
  %490 = sub i32 %489, -801943066
  %491 = sub i32 %490, 1
  %492 = add i32 %491, -801943066
  %493 = sub nsw i32 %489, 1
  %494 = load i32, i32* %6, align 4
  %495 = add i32 %494, 1758916729
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, 1758916729
  %498 = sub nsw i32 %494, 1
  %499 = sdiv i32 %497, 4
  %500 = sub i32 0, %492
  %501 = sub i32 0, %499
  %502 = add i32 %500, %501
  %503 = sub i32 0, %502
  %504 = add nsw i32 %492, %499
  %505 = load i32, i32* %6, align 4
  %506 = sub i32 %505, 866245471
  %507 = sub i32 %506, 1
  %508 = add i32 %507, 866245471
  %509 = sub nsw i32 %505, 1
  %510 = sdiv i32 %508, 100
  %511 = add i32 %503, -783871486
  %512 = sub i32 %511, %510
  %513 = sub i32 %512, -783871486
  %514 = sub nsw i32 %503, %510
  %515 = load i32, i32* %6, align 4
  %516 = sub i32 %515, 439970748
  %517 = sub i32 %516, 1
  %518 = add i32 %517, 439970748
  %519 = sub nsw i32 %515, 1
  %520 = sdiv i32 %518, 400
  %521 = sub i32 %513, -2085249802
  %522 = add i32 %521, %520
  %523 = add i32 %522, -2085249802
  %524 = add nsw i32 %513, %520
  %525 = load i32, i32* %5, align 4
  %526 = sub i32 %523, 1012344107
  %527 = add i32 %526, %525
  %528 = add i32 %527, 1012344107
  %529 = add nsw i32 %523, %525
  store i32 %528, i32* %9, align 4
  %530 = load i32, i32* %9, align 4
  %531 = srem i32 %530, 7
  store i32 %531, i32* %3, align 4
  %532 = load i32, i32* %3, align 4
  %533 = icmp eq i32 %532, 1
  br i1 %533, label %534, label %536

; <label>:534:                                    ; preds = %488
  %535 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %536

; <label>:536:                                    ; preds = %534, %488
  %537 = load i32, i32* %3, align 4
  %538 = icmp eq i32 %537, 2
  br i1 %538, label %539, label %541

; <label>:539:                                    ; preds = %536
  %540 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %541

; <label>:541:                                    ; preds = %539, %536
  %542 = load i32, i32* %3, align 4
  %543 = icmp eq i32 %542, 3
  br i1 %543, label %544, label %546

; <label>:544:                                    ; preds = %541
  %545 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %546

; <label>:546:                                    ; preds = %544, %541
  %547 = load i32, i32* %3, align 4
  %548 = icmp eq i32 %547, 4
  br i1 %548, label %549, label %551

; <label>:549:                                    ; preds = %546
  %550 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %551

; <label>:551:                                    ; preds = %549, %546
  %552 = load i32, i32* %3, align 4
  %553 = icmp eq i32 %552, 5
  br i1 %553, label %554, label %556

; <label>:554:                                    ; preds = %551
  %555 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %556

; <label>:556:                                    ; preds = %554, %551
  %557 = load i32, i32* %3, align 4
  %558 = icmp eq i32 %557, 6
  br i1 %558, label %559, label %561

; <label>:559:                                    ; preds = %556
  %560 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %561

; <label>:561:                                    ; preds = %559, %556
  %562 = load i32, i32* %3, align 4
  %563 = icmp eq i32 %562, 0
  br i1 %563, label %564, label %566

; <label>:564:                                    ; preds = %561
  %565 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %566

; <label>:566:                                    ; preds = %564, %561
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
