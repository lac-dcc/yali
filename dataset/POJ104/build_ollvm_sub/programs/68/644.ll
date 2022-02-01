; ModuleID = 'source-C-CXX/68/644.c'
source_filename = "source-C-CXX/68/644.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @chengfa(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca [300 x i8], align 16
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %14 = bitcast [300 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 300, i32 16, i1 false)
  %15 = load i8*, i8** %3, align 8
  %16 = call i64 @strlen(i8* %15) #4
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %7, align 4
  %18 = load i8*, i8** %4, align 8
  %19 = call i64 @strlen(i8* %18) #4
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %8, align 4
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %8, align 4
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %118

; <label>:24:                                     ; preds = %2
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  br label %25

; <label>:25:                                     ; preds = %99, %24
  %26 = load i32, i32* %10, align 4
  %27 = load i32, i32* %7, align 4
  %28 = sub i32 %27, 1362094452
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1362094452
  %31 = sub nsw i32 %27, 1
  %32 = icmp sle i32 %26, %30
  br i1 %32, label %33, label %105

; <label>:33:                                     ; preds = %25
  %34 = load i8*, i8** %3, align 8
  %35 = load i32, i32* %7, align 4
  %36 = sub i32 %35, 829317126
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 829317126
  %39 = sub nsw i32 %35, 1
  %40 = load i32, i32* %10, align 4
  %41 = sub i32 %38, -2105967452
  %42 = sub i32 %41, %40
  %43 = add i32 %42, -2105967452
  %44 = sub nsw i32 %38, %40
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds i8, i8* %34, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = add i32 %48, 1109702224
  %50 = sub i32 %49, 48
  %51 = sub i32 %50, 1109702224
  %52 = sub nsw i32 %48, 48
  %53 = load i8*, i8** %4, align 8
  %54 = load i32, i32* %8, align 4
  %55 = sub i32 %54, 2014164406
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 2014164406
  %58 = sub nsw i32 %54, 1
  %59 = load i32, i32* %10, align 4
  %60 = sub i32 %57, 1415012991
  %61 = sub i32 %60, %59
  %62 = add i32 %61, 1415012991
  %63 = sub nsw i32 %57, %59
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds i8, i8* %53, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = add i32 %51, -1860254403
  %69 = add i32 %68, %67
  %70 = sub i32 %69, -1860254403
  %71 = add nsw i32 %51, %67
  %72 = sub i32 %70, 511428817
  %73 = sub i32 %72, 48
  %74 = add i32 %73, 511428817
  %75 = sub nsw i32 %70, 48
  store i32 %74, i32* %12, align 4
  %76 = load i32, i32* %12, align 4
  %77 = load i32, i32* %13, align 4
  %78 = sub i32 %76, 1122245384
  %79 = add i32 %78, %77
  %80 = add i32 %79, 1122245384
  %81 = add nsw i32 %76, %77
  store i32 %80, i32* %12, align 4
  %82 = load i32, i32* %12, align 4
  %83 = srem i32 %82, 10
  %84 = sub i32 0, 48
  %85 = sub i32 %83, %84
  %86 = add nsw i32 %83, 48
  %87 = trunc i32 %85 to i8
  %88 = load i32, i32* %10, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %89
  store i8 %87, i8* %90, align 1
  %91 = load i32, i32* %12, align 4
  %92 = load i32, i32* %12, align 4
  %93 = srem i32 %92, 10
  %94 = add i32 %91, 400822532
  %95 = sub i32 %94, %93
  %96 = sub i32 %95, 400822532
  %97 = sub nsw i32 %91, %93
  %98 = sdiv i32 %96, 10
  store i32 %98, i32* %13, align 4
  br label %99

; <label>:99:                                     ; preds = %33
  %100 = load i32, i32* %10, align 4
  %101 = sub i32 %100, -410016239
  %102 = add i32 %101, 1
  %103 = add i32 %102, -410016239
  %104 = add nsw i32 %100, 1
  store i32 %103, i32* %10, align 4
  br label %25

; <label>:105:                                    ; preds = %25
  %106 = load i32, i32* %13, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %117

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* %13, align 4
  %110 = sub i32 0, 48
  %111 = sub i32 %109, %110
  %112 = add nsw i32 %109, 48
  %113 = trunc i32 %111 to i8
  %114 = load i32, i32* %10, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %115
  store i8 %113, i8* %116, align 1
  br label %117

; <label>:117:                                    ; preds = %108, %105
  br label %499

; <label>:118:                                    ; preds = %2
  %119 = load i32, i32* %7, align 4
  %120 = load i32, i32* %8, align 4
  %121 = icmp sgt i32 %119, %120
  br i1 %121, label %122, label %310

; <label>:122:                                    ; preds = %118
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  br label %123

; <label>:123:                                    ; preds = %195, %122
  %124 = load i32, i32* %10, align 4
  %125 = load i32, i32* %8, align 4
  %126 = add i32 %125, 914949994
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 914949994
  %129 = sub nsw i32 %125, 1
  %130 = icmp sle i32 %124, %128
  br i1 %130, label %131, label %202

; <label>:131:                                    ; preds = %123
  %132 = load i8*, i8** %3, align 8
  %133 = load i32, i32* %7, align 4
  %134 = sub i32 %133, 1711801090
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 1711801090
  %137 = sub nsw i32 %133, 1
  %138 = load i32, i32* %10, align 4
  %139 = add i32 %136, -230571553
  %140 = sub i32 %139, %138
  %141 = sub i32 %140, -230571553
  %142 = sub nsw i32 %136, %138
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds i8, i8* %132, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = sub i32 %146, 1296086728
  %148 = sub i32 %147, 48
  %149 = add i32 %148, 1296086728
  %150 = sub nsw i32 %146, 48
  %151 = load i8*, i8** %4, align 8
  %152 = load i32, i32* %8, align 4
  %153 = sub i32 %152, -1354362012
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -1354362012
  %156 = sub nsw i32 %152, 1
  %157 = load i32, i32* %10, align 4
  %158 = add i32 %155, 796619602
  %159 = sub i32 %158, %157
  %160 = sub i32 %159, 796619602
  %161 = sub nsw i32 %155, %157
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds i8, i8* %151, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = sub i32 %149, -737726533
  %167 = add i32 %166, %165
  %168 = add i32 %167, -737726533
  %169 = add nsw i32 %149, %165
  %170 = sub i32 0, 48
  %171 = add i32 %168, %170
  %172 = sub nsw i32 %168, 48
  store i32 %171, i32* %12, align 4
  %173 = load i32, i32* %12, align 4
  %174 = load i32, i32* %13, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 %173, %175
  %177 = add nsw i32 %173, %174
  store i32 %176, i32* %12, align 4
  %178 = load i32, i32* %12, align 4
  %179 = srem i32 %178, 10
  %180 = sub i32 %179, -243429249
  %181 = add i32 %180, 48
  %182 = add i32 %181, -243429249
  %183 = add nsw i32 %179, 48
  %184 = trunc i32 %182 to i8
  %185 = load i32, i32* %10, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %186
  store i8 %184, i8* %187, align 1
  %188 = load i32, i32* %12, align 4
  %189 = load i32, i32* %12, align 4
  %190 = srem i32 %189, 10
  %191 = sub i32 0, %190
  %192 = add i32 %188, %191
  %193 = sub nsw i32 %188, %190
  %194 = sdiv i32 %192, 10
  store i32 %194, i32* %13, align 4
  br label %195

; <label>:195:                                    ; preds = %131
  %196 = load i32, i32* %10, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %201 = add nsw i32 %196, 1
  store i32 %200, i32* %10, align 4
  br label %123

; <label>:202:                                    ; preds = %123
  %203 = load i32, i32* %13, align 4
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %277

; <label>:205:                                    ; preds = %202
  %206 = load i32, i32* %8, align 4
  store i32 %206, i32* %10, align 4
  br label %207

; <label>:207:                                    ; preds = %255, %205
  %208 = load i32, i32* %10, align 4
  %209 = load i32, i32* %7, align 4
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub nsw i32 %209, 1
  %213 = icmp sle i32 %208, %211
  br i1 %213, label %214, label %262

; <label>:214:                                    ; preds = %207
  %215 = load i8*, i8** %3, align 8
  %216 = load i32, i32* %7, align 4
  %217 = add i32 %216, -2010621076
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -2010621076
  %220 = sub nsw i32 %216, 1
  %221 = load i32, i32* %10, align 4
  %222 = sub i32 0, %221
  %223 = add i32 %219, %222
  %224 = sub nsw i32 %219, %221
  %225 = sext i32 %223 to i64
  %226 = getelementptr inbounds i8, i8* %215, i64 %225
  %227 = load i8, i8* %226, align 1
  %228 = sext i8 %227 to i32
  %229 = add i32 %228, -473249501
  %230 = sub i32 %229, 48
  %231 = sub i32 %230, -473249501
  %232 = sub nsw i32 %228, 48
  %233 = load i32, i32* %13, align 4
  %234 = sub i32 %231, 269711652
  %235 = add i32 %234, %233
  %236 = add i32 %235, 269711652
  %237 = add nsw i32 %231, %233
  store i32 %236, i32* %12, align 4
  %238 = load i32, i32* %12, align 4
  %239 = srem i32 %238, 10
  %240 = sub i32 0, 48
  %241 = sub i32 %239, %240
  %242 = add nsw i32 %239, 48
  %243 = trunc i32 %241 to i8
  %244 = load i32, i32* %10, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %245
  store i8 %243, i8* %246, align 1
  %247 = load i32, i32* %12, align 4
  %248 = load i32, i32* %12, align 4
  %249 = srem i32 %248, 10
  %250 = add i32 %247, -1382329106
  %251 = sub i32 %250, %249
  %252 = sub i32 %251, -1382329106
  %253 = sub nsw i32 %247, %249
  %254 = sdiv i32 %252, 10
  store i32 %254, i32* %13, align 4
  br label %255

; <label>:255:                                    ; preds = %214
  %256 = load i32, i32* %10, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %261 = add nsw i32 %256, 1
  store i32 %260, i32* %10, align 4
  br label %207

; <label>:262:                                    ; preds = %207
  %263 = load i32, i32* %13, align 4
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %276

; <label>:265:                                    ; preds = %262
  %266 = load i32, i32* %13, align 4
  %267 = sub i32 0, %266
  %268 = sub i32 0, 48
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %271 = add nsw i32 %266, 48
  %272 = trunc i32 %270 to i8
  %273 = load i32, i32* %10, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %274
  store i8 %272, i8* %275, align 1
  br label %276

; <label>:276:                                    ; preds = %265, %262
  br label %309

; <label>:277:                                    ; preds = %202
  %278 = load i32, i32* %8, align 4
  store i32 %278, i32* %10, align 4
  br label %279

; <label>:279:                                    ; preds = %302, %277
  %280 = load i32, i32* %10, align 4
  %281 = load i32, i32* %7, align 4
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub nsw i32 %281, 1
  %285 = icmp sle i32 %280, %283
  br i1 %285, label %286, label %308

; <label>:286:                                    ; preds = %279
  %287 = load i8*, i8** %3, align 8
  %288 = load i32, i32* %7, align 4
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %291 = sub nsw i32 %288, 1
  %292 = load i32, i32* %10, align 4
  %293 = sub i32 0, %292
  %294 = add i32 %290, %293
  %295 = sub nsw i32 %290, %292
  %296 = sext i32 %294 to i64
  %297 = getelementptr inbounds i8, i8* %287, i64 %296
  %298 = load i8, i8* %297, align 1
  %299 = load i32, i32* %10, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %300
  store i8 %298, i8* %301, align 1
  br label %302

; <label>:302:                                    ; preds = %286
  %303 = load i32, i32* %10, align 4
  %304 = sub i32 %303, -742112394
  %305 = add i32 %304, 1
  %306 = add i32 %305, -742112394
  %307 = add nsw i32 %303, 1
  store i32 %306, i32* %10, align 4
  br label %279

; <label>:308:                                    ; preds = %279
  br label %309

; <label>:309:                                    ; preds = %308, %276
  br label %498

; <label>:310:                                    ; preds = %118
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  br label %311

; <label>:311:                                    ; preds = %386, %310
  %312 = load i32, i32* %10, align 4
  %313 = load i32, i32* %7, align 4
  %314 = add i32 %313, -1169644898
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -1169644898
  %317 = sub nsw i32 %313, 1
  %318 = icmp sle i32 %312, %316
  br i1 %318, label %319, label %392

; <label>:319:                                    ; preds = %311
  %320 = load i8*, i8** %3, align 8
  %321 = load i32, i32* %7, align 4
  %322 = sub i32 %321, -1868518110
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -1868518110
  %325 = sub nsw i32 %321, 1
  %326 = load i32, i32* %10, align 4
  %327 = add i32 %324, -1914080780
  %328 = sub i32 %327, %326
  %329 = sub i32 %328, -1914080780
  %330 = sub nsw i32 %324, %326
  %331 = sext i32 %329 to i64
  %332 = getelementptr inbounds i8, i8* %320, i64 %331
  %333 = load i8, i8* %332, align 1
  %334 = sext i8 %333 to i32
  %335 = sub i32 0, 48
  %336 = add i32 %334, %335
  %337 = sub nsw i32 %334, 48
  %338 = load i8*, i8** %4, align 8
  %339 = load i32, i32* %8, align 4
  %340 = sub i32 %339, -1058698793
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -1058698793
  %343 = sub nsw i32 %339, 1
  %344 = load i32, i32* %10, align 4
  %345 = add i32 %342, 1482133627
  %346 = sub i32 %345, %344
  %347 = sub i32 %346, 1482133627
  %348 = sub nsw i32 %342, %344
  %349 = sext i32 %347 to i64
  %350 = getelementptr inbounds i8, i8* %338, i64 %349
  %351 = load i8, i8* %350, align 1
  %352 = sext i8 %351 to i32
  %353 = sub i32 0, %352
  %354 = sub i32 %336, %353
  %355 = add nsw i32 %336, %352
  %356 = add i32 %354, -6437872
  %357 = sub i32 %356, 48
  %358 = sub i32 %357, -6437872
  %359 = sub nsw i32 %354, 48
  store i32 %358, i32* %12, align 4
  %360 = load i32, i32* %12, align 4
  %361 = load i32, i32* %13, align 4
  %362 = sub i32 0, %360
  %363 = sub i32 0, %361
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %366 = add nsw i32 %360, %361
  store i32 %365, i32* %12, align 4
  %367 = load i32, i32* %12, align 4
  %368 = srem i32 %367, 10
  %369 = sub i32 0, %368
  %370 = sub i32 0, 48
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %373 = add nsw i32 %368, 48
  %374 = trunc i32 %372 to i8
  %375 = load i32, i32* %10, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %376
  store i8 %374, i8* %377, align 1
  %378 = load i32, i32* %12, align 4
  %379 = load i32, i32* %12, align 4
  %380 = srem i32 %379, 10
  %381 = add i32 %378, -49386423
  %382 = sub i32 %381, %380
  %383 = sub i32 %382, -49386423
  %384 = sub nsw i32 %378, %380
  %385 = sdiv i32 %383, 10
  store i32 %385, i32* %13, align 4
  br label %386

; <label>:386:                                    ; preds = %319
  %387 = load i32, i32* %10, align 4
  %388 = sub i32 %387, 865755454
  %389 = add i32 %388, 1
  %390 = add i32 %389, 865755454
  %391 = add nsw i32 %387, 1
  store i32 %390, i32* %10, align 4
  br label %311

; <label>:392:                                    ; preds = %311
  %393 = load i32, i32* %13, align 4
  %394 = icmp ne i32 %393, 0
  br i1 %394, label %395, label %463

; <label>:395:                                    ; preds = %392
  %396 = load i32, i32* %7, align 4
  store i32 %396, i32* %10, align 4
  br label %397

; <label>:397:                                    ; preds = %443, %395
  %398 = load i32, i32* %10, align 4
  %399 = load i32, i32* %8, align 4
  %400 = sub i32 0, 1
  %401 = add i32 %399, %400
  %402 = sub nsw i32 %399, 1
  %403 = icmp sle i32 %398, %401
  br i1 %403, label %404, label %450

; <label>:404:                                    ; preds = %397
  %405 = load i8*, i8** %4, align 8
  %406 = load i32, i32* %8, align 4
  %407 = sub i32 0, 1
  %408 = add i32 %406, %407
  %409 = sub nsw i32 %406, 1
  %410 = load i32, i32* %10, align 4
  %411 = sub i32 %408, -1717949415
  %412 = sub i32 %411, %410
  %413 = add i32 %412, -1717949415
  %414 = sub nsw i32 %408, %410
  %415 = sext i32 %413 to i64
  %416 = getelementptr inbounds i8, i8* %405, i64 %415
  %417 = load i8, i8* %416, align 1
  %418 = sext i8 %417 to i32
  %419 = sub i32 %418, -577708600
  %420 = sub i32 %419, 48
  %421 = add i32 %420, -577708600
  %422 = sub nsw i32 %418, 48
  %423 = load i32, i32* %13, align 4
  %424 = sub i32 0, %423
  %425 = sub i32 %421, %424
  %426 = add nsw i32 %421, %423
  store i32 %425, i32* %12, align 4
  %427 = load i32, i32* %12, align 4
  %428 = srem i32 %427, 10
  %429 = sub i32 0, 48
  %430 = sub i32 %428, %429
  %431 = add nsw i32 %428, 48
  %432 = trunc i32 %430 to i8
  %433 = load i32, i32* %10, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %434
  store i8 %432, i8* %435, align 1
  %436 = load i32, i32* %12, align 4
  %437 = load i32, i32* %12, align 4
  %438 = srem i32 %437, 10
  %439 = sub i32 0, %438
  %440 = add i32 %436, %439
  %441 = sub nsw i32 %436, %438
  %442 = sdiv i32 %440, 10
  store i32 %442, i32* %13, align 4
  br label %443

; <label>:443:                                    ; preds = %404
  %444 = load i32, i32* %10, align 4
  %445 = sub i32 0, %444
  %446 = sub i32 0, 1
  %447 = add i32 %445, %446
  %448 = sub i32 0, %447
  %449 = add nsw i32 %444, 1
  store i32 %448, i32* %10, align 4
  br label %397

; <label>:450:                                    ; preds = %397
  %451 = load i32, i32* %13, align 4
  %452 = icmp ne i32 %451, 0
  br i1 %452, label %453, label %462

; <label>:453:                                    ; preds = %450
  %454 = load i32, i32* %13, align 4
  %455 = sub i32 0, 48
  %456 = sub i32 %454, %455
  %457 = add nsw i32 %454, 48
  %458 = trunc i32 %456 to i8
  %459 = load i32, i32* %10, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %460
  store i8 %458, i8* %461, align 1
  br label %462

; <label>:462:                                    ; preds = %453, %450
  br label %497

; <label>:463:                                    ; preds = %392
  %464 = load i32, i32* %7, align 4
  store i32 %464, i32* %10, align 4
  br label %465

; <label>:465:                                    ; preds = %490, %463
  %466 = load i32, i32* %10, align 4
  %467 = load i32, i32* %8, align 4
  %468 = sub i32 0, 1
  %469 = add i32 %467, %468
  %470 = sub nsw i32 %467, 1
  %471 = icmp sle i32 %466, %469
  br i1 %471, label %472, label %496

; <label>:472:                                    ; preds = %465
  %473 = load i8*, i8** %4, align 8
  %474 = load i32, i32* %8, align 4
  %475 = sub i32 %474, -617817304
  %476 = sub i32 %475, 1
  %477 = add i32 %476, -617817304
  %478 = sub nsw i32 %474, 1
  %479 = load i32, i32* %10, align 4
  %480 = add i32 %477, -673247662
  %481 = sub i32 %480, %479
  %482 = sub i32 %481, -673247662
  %483 = sub nsw i32 %477, %479
  %484 = sext i32 %482 to i64
  %485 = getelementptr inbounds i8, i8* %473, i64 %484
  %486 = load i8, i8* %485, align 1
  %487 = load i32, i32* %10, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %488
  store i8 %486, i8* %489, align 1
  br label %490

; <label>:490:                                    ; preds = %472
  %491 = load i32, i32* %10, align 4
  %492 = sub i32 %491, 1324713906
  %493 = add i32 %492, 1
  %494 = add i32 %493, 1324713906
  %495 = add nsw i32 %491, 1
  store i32 %494, i32* %10, align 4
  br label %465

; <label>:496:                                    ; preds = %465
  br label %497

; <label>:497:                                    ; preds = %496, %462
  br label %498

; <label>:498:                                    ; preds = %497, %309
  br label %499

; <label>:499:                                    ; preds = %498, %117
  %500 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i32 0, i32 0
  %501 = call i64 @strlen(i8* %500) #4
  %502 = trunc i64 %501 to i32
  store i32 %502, i32* %9, align 4
  br label %503

; <label>:503:                                    ; preds = %514, %499
  %504 = load i32, i32* %9, align 4
  %505 = add i32 %504, 407205556
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, 407205556
  %508 = sub nsw i32 %504, 1
  %509 = sext i32 %507 to i64
  %510 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %509
  %511 = load i8, i8* %510, align 1
  %512 = sext i8 %511 to i32
  %513 = icmp eq i32 %512, 48
  br i1 %513, label %514, label %524

; <label>:514:                                    ; preds = %503
  %515 = load i32, i32* %9, align 4
  %516 = sub i32 0, 1
  %517 = add i32 %515, %516
  %518 = sub nsw i32 %515, 1
  %519 = sext i32 %517 to i64
  %520 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %519
  store i8 0, i8* %520, align 1
  %521 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i32 0, i32 0
  %522 = call i64 @strlen(i8* %521) #4
  %523 = trunc i64 %522 to i32
  store i32 %523, i32* %9, align 4
  br label %503

; <label>:524:                                    ; preds = %503
  store i32 0, i32* %10, align 4
  br label %525

; <label>:525:                                    ; preds = %566, %524
  %526 = load i32, i32* %10, align 4
  %527 = load i32, i32* %9, align 4
  %528 = sub i32 0, 1
  %529 = add i32 %527, %528
  %530 = sub nsw i32 %527, 1
  %531 = sdiv i32 %529, 2
  %532 = icmp sle i32 %526, %531
  br i1 %532, label %533, label %572

; <label>:533:                                    ; preds = %525
  %534 = load i32, i32* %10, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %535
  %537 = load i8, i8* %536, align 1
  store i8 %537, i8* %6, align 1
  %538 = load i32, i32* %9, align 4
  %539 = sub i32 %538, 1906947673
  %540 = sub i32 %539, 1
  %541 = add i32 %540, 1906947673
  %542 = sub nsw i32 %538, 1
  %543 = load i32, i32* %10, align 4
  %544 = sub i32 %541, 906576513
  %545 = sub i32 %544, %543
  %546 = add i32 %545, 906576513
  %547 = sub nsw i32 %541, %543
  %548 = sext i32 %546 to i64
  %549 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %548
  %550 = load i8, i8* %549, align 1
  %551 = load i32, i32* %10, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %552
  store i8 %550, i8* %553, align 1
  %554 = load i8, i8* %6, align 1
  %555 = load i32, i32* %9, align 4
  %556 = sub i32 0, 1
  %557 = add i32 %555, %556
  %558 = sub nsw i32 %555, 1
  %559 = load i32, i32* %10, align 4
  %560 = sub i32 %557, -313349432
  %561 = sub i32 %560, %559
  %562 = add i32 %561, -313349432
  %563 = sub nsw i32 %557, %559
  %564 = sext i32 %562 to i64
  %565 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %564
  store i8 %554, i8* %565, align 1
  br label %566

; <label>:566:                                    ; preds = %533
  %567 = load i32, i32* %10, align 4
  %568 = add i32 %567, -127616028
  %569 = add i32 %568, 1
  %570 = sub i32 %569, -127616028
  %571 = add nsw i32 %567, 1
  store i32 %570, i32* %10, align 4
  br label %525

; <label>:572:                                    ; preds = %525
  %573 = load i32, i32* %9, align 4
  %574 = icmp eq i32 %573, 0
  br i1 %574, label %575, label %577

; <label>:575:                                    ; preds = %572
  %576 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %580

; <label>:577:                                    ; preds = %572
  %578 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i32 0, i32 0
  %579 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %578)
  br label %580

; <label>:580:                                    ; preds = %577, %575
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i8], align 16
  store i32 0, i32* %1, align 4
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %4)
  %6 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %6)
  %8 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %9 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  call void @chengfa(i8* %8, i8* %9)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
