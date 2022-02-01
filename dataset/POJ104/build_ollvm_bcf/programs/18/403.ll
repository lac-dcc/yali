; ModuleID = 'source-C-CXX/18/403.c'
source_filename = "source-C-CXX/18/403.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
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
  br i1 %8, label %9, label %430

; <label>:9:                                      ; preds = %0, %430
  %10 = alloca [200 x i8], align 16
  %11 = alloca [101 x i8], align 16
  %12 = alloca [101 x i8], align 16
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = getelementptr inbounds [200 x i8], [200 x i8]* %10, i32 0, i32 0
  store i8* %21, i8** %14, align 8
  %22 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  store i8* %22, i8** %15, align 8
  %23 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i32 0, i32 0
  store i8* %23, i8** %16, align 8
  %24 = load i8*, i8** %14, align 8
  %25 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %24)
  %26 = load i8*, i8** %15, align 8
  %27 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %26)
  %28 = load i8*, i8** %16, align 8
  %29 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %28)
  %30 = load i8*, i8** %14, align 8
  %31 = call i64 @strlen(i8* %30) #3
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %18, align 4
  %33 = load i8*, i8** %15, align 8
  %34 = call i64 @strlen(i8* %33) #3
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %19, align 4
  %36 = load i8*, i8** %16, align 8
  %37 = call i64 @strlen(i8* %36) #3
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %20, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %430

; <label>:47:                                     ; preds = %9
  br label %48

; <label>:48:                                     ; preds = %423, %47
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %460

; <label>:57:                                     ; preds = %48, %460
  %58 = load i8*, i8** %14, align 8
  %59 = getelementptr inbounds [200 x i8], [200 x i8]* %10, i32 0, i32 0
  %60 = load i32, i32* %18, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, i8* %59, i64 %61
  %63 = getelementptr inbounds i8, i8* %62, i64 -1
  %64 = icmp ule i8* %58, %63
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %460

; <label>:73:                                     ; preds = %57
  br i1 %64, label %74, label %426

; <label>:74:                                     ; preds = %73
  store i32 1, i32* %17, align 4
  br label %75

; <label>:75:                                     ; preds = %114, %74
  %76 = load i8*, i8** %14, align 8
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp ne i32 %78, 32
  br i1 %79, label %80, label %85

; <label>:80:                                     ; preds = %75
  %81 = load i8*, i8** %14, align 8
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp ne i32 %83, 0
  br label %85

; <label>:85:                                     ; preds = %80, %75
  %86 = phi i1 [ false, %75 ], [ %84, %80 ]
  br i1 %86, label %87, label %119

; <label>:87:                                     ; preds = %85
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %468

; <label>:96:                                     ; preds = %87, %468
  %97 = load i8*, i8** %14, align 8
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = load i8*, i8** %15, align 8
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp ne i32 %99, %102
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %468

; <label>:112:                                    ; preds = %96
  br i1 %103, label %113, label %114

; <label>:113:                                    ; preds = %112
  store i32 0, i32* %17, align 4
  br label %114

; <label>:114:                                    ; preds = %113, %112
  %115 = load i8*, i8** %14, align 8
  %116 = getelementptr inbounds i8, i8* %115, i32 1
  store i8* %116, i8** %14, align 8
  %117 = load i8*, i8** %15, align 8
  %118 = getelementptr inbounds i8, i8* %117, i32 1
  store i8* %118, i8** %15, align 8
  br label %75

; <label>:119:                                    ; preds = %85
  %120 = load i32, i32* %17, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %421

; <label>:122:                                    ; preds = %119
  %123 = load i8*, i8** %15, align 8
  %124 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %125 = load i32, i32* %19, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, i8* %124, i64 %126
  %128 = icmp eq i8* %123, %127
  br i1 %128, label %129, label %421

; <label>:129:                                    ; preds = %122
  %130 = load i8*, i8** %14, align 8
  store i8* %130, i8** %13, align 8
  %131 = load i32, i32* %19, align 4
  %132 = load i32, i32* %20, align 4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %241

; <label>:134:                                    ; preds = %129
  %135 = getelementptr inbounds [200 x i8], [200 x i8]* %10, i32 0, i32 0
  %136 = load i32, i32* %18, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, i8* %135, i64 %137
  store i8* %138, i8** %14, align 8
  br label %139

; <label>:139:                                    ; preds = %172, %134
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %476

; <label>:148:                                    ; preds = %139, %476
  %149 = load i8*, i8** %14, align 8
  %150 = load i8*, i8** %13, align 8
  %151 = icmp uge i8* %149, %150
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %476

; <label>:160:                                    ; preds = %148
  br i1 %151, label %161, label %175

; <label>:161:                                    ; preds = %160
  %162 = load i8*, i8** %14, align 8
  %163 = load i8, i8* %162, align 1
  %164 = load i8*, i8** %14, align 8
  %165 = load i32, i32* %20, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i8, i8* %164, i64 %166
  %168 = load i32, i32* %19, align 4
  %169 = sext i32 %168 to i64
  %170 = sub i64 0, %169
  %171 = getelementptr inbounds i8, i8* %167, i64 %170
  store i8 %163, i8* %171, align 1
  br label %172

; <label>:172:                                    ; preds = %161
  %173 = load i8*, i8** %14, align 8
  %174 = getelementptr inbounds i8, i8* %173, i32 -1
  store i8* %174, i8** %14, align 8
  br label %139

; <label>:175:                                    ; preds = %160
  %176 = load i8*, i8** %13, align 8
  %177 = load i32, i32* %19, align 4
  %178 = sext i32 %177 to i64
  %179 = sub i64 0, %178
  %180 = getelementptr inbounds i8, i8* %176, i64 %179
  store i8* %180, i8** %14, align 8
  br label %181

; <label>:181:                                    ; preds = %233, %175
  %182 = load i8*, i8** %16, align 8
  %183 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i32 0, i32 0
  %184 = load i32, i32* %20, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i8, i8* %183, i64 %185
  %187 = getelementptr inbounds i8, i8* %186, i64 -1
  %188 = icmp ule i8* %182, %187
  br i1 %188, label %189, label %234

; <label>:189:                                    ; preds = %181
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %480

; <label>:198:                                    ; preds = %189, %480
  %199 = load i8*, i8** %16, align 8
  %200 = load i8, i8* %199, align 1
  %201 = load i8*, i8** %14, align 8
  store i8 %200, i8* %201, align 1
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %480

; <label>:210:                                    ; preds = %198
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %484

; <label>:220:                                    ; preds = %211, %484
  %221 = load i8*, i8** %16, align 8
  %222 = getelementptr inbounds i8, i8* %221, i32 1
  store i8* %222, i8** %16, align 8
  %223 = load i8*, i8** %14, align 8
  %224 = getelementptr inbounds i8, i8* %223, i32 1
  store i8* %224, i8** %14, align 8
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %484

; <label>:233:                                    ; preds = %220
  br label %181

; <label>:234:                                    ; preds = %181
  %235 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i32 0, i32 0
  store i8* %235, i8** %16, align 8
  %236 = load i32, i32* %18, align 4
  %237 = load i32, i32* %20, align 4
  %238 = add nsw i32 %236, %237
  %239 = load i32, i32* %19, align 4
  %240 = sub nsw i32 %238, %239
  store i32 %240, i32* %18, align 4
  br label %241

; <label>:241:                                    ; preds = %234, %129
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %489

; <label>:250:                                    ; preds = %241, %489
  %251 = load i32, i32* %19, align 4
  %252 = load i32, i32* %20, align 4
  %253 = icmp sge i32 %251, %252
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %489

; <label>:262:                                    ; preds = %250
  br i1 %253, label %263, label %420

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %493

; <label>:272:                                    ; preds = %263, %493
  %273 = load i8*, i8** %13, align 8
  %274 = load i32, i32* %19, align 4
  %275 = sext i32 %274 to i64
  %276 = sub i64 0, %275
  %277 = getelementptr inbounds i8, i8* %273, i64 %276
  %278 = load i32, i32* %20, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i8, i8* %277, i64 %279
  store i8* %280, i8** %14, align 8
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %493

; <label>:289:                                    ; preds = %272
  br label %290

; <label>:290:                                    ; preds = %333, %289
  %291 = load i8*, i8** %14, align 8
  %292 = getelementptr inbounds [200 x i8], [200 x i8]* %10, i32 0, i32 0
  %293 = load i32, i32* %18, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i8, i8* %292, i64 %294
  %296 = load i32, i32* %19, align 4
  %297 = sext i32 %296 to i64
  %298 = sub i64 0, %297
  %299 = getelementptr inbounds i8, i8* %295, i64 %298
  %300 = load i32, i32* %20, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i8, i8* %299, i64 %301
  %303 = icmp ule i8* %291, %302
  br i1 %303, label %304, label %336

; <label>:304:                                    ; preds = %290
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %511

; <label>:313:                                    ; preds = %304, %511
  %314 = load i8*, i8** %14, align 8
  %315 = load i32, i32* %19, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i8, i8* %314, i64 %316
  %318 = load i32, i32* %20, align 4
  %319 = sext i32 %318 to i64
  %320 = sub i64 0, %319
  %321 = getelementptr inbounds i8, i8* %317, i64 %320
  %322 = load i8, i8* %321, align 1
  %323 = load i8*, i8** %14, align 8
  store i8 %322, i8* %323, align 1
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %511

; <label>:332:                                    ; preds = %313
  br label %333

; <label>:333:                                    ; preds = %332
  %334 = load i8*, i8** %14, align 8
  %335 = getelementptr inbounds i8, i8* %334, i32 1
  store i8* %335, i8** %14, align 8
  br label %290

; <label>:336:                                    ; preds = %290
  %337 = load i8*, i8** %13, align 8
  %338 = load i32, i32* %19, align 4
  %339 = sext i32 %338 to i64
  %340 = sub i64 0, %339
  %341 = getelementptr inbounds i8, i8* %337, i64 %340
  store i8* %341, i8** %14, align 8
  br label %342

; <label>:342:                                    ; preds = %394, %336
  %343 = load i8*, i8** %16, align 8
  %344 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i32 0, i32 0
  %345 = load i32, i32* %20, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i8, i8* %344, i64 %346
  %348 = getelementptr inbounds i8, i8* %347, i64 -1
  %349 = icmp ule i8* %343, %348
  br i1 %349, label %350, label %395

; <label>:350:                                    ; preds = %342
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %531

; <label>:359:                                    ; preds = %350, %531
  %360 = load i8*, i8** %16, align 8
  %361 = load i8, i8* %360, align 1
  %362 = load i8*, i8** %14, align 8
  store i8 %361, i8* %362, align 1
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %531

; <label>:371:                                    ; preds = %359
  br label %372

; <label>:372:                                    ; preds = %371
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %535

; <label>:381:                                    ; preds = %372, %535
  %382 = load i8*, i8** %16, align 8
  %383 = getelementptr inbounds i8, i8* %382, i32 1
  store i8* %383, i8** %16, align 8
  %384 = load i8*, i8** %14, align 8
  %385 = getelementptr inbounds i8, i8* %384, i32 1
  store i8* %385, i8** %14, align 8
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %535

; <label>:394:                                    ; preds = %381
  br label %342

; <label>:395:                                    ; preds = %342
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %540

; <label>:404:                                    ; preds = %395, %540
  %405 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i32 0, i32 0
  store i8* %405, i8** %16, align 8
  %406 = load i32, i32* %18, align 4
  %407 = load i32, i32* %19, align 4
  %408 = sub nsw i32 %406, %407
  %409 = load i32, i32* %20, align 4
  %410 = add nsw i32 %408, %409
  store i32 %410, i32* %18, align 4
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %540

; <label>:419:                                    ; preds = %404
  br label %420

; <label>:420:                                    ; preds = %419, %262
  br label %421

; <label>:421:                                    ; preds = %420, %122, %119
  %422 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  store i8* %422, i8** %15, align 8
  br label %423

; <label>:423:                                    ; preds = %421
  %424 = load i8*, i8** %14, align 8
  %425 = getelementptr inbounds i8, i8* %424, i32 1
  store i8* %425, i8** %14, align 8
  br label %48

; <label>:426:                                    ; preds = %73
  %427 = getelementptr inbounds [200 x i8], [200 x i8]* %10, i32 0, i32 0
  store i8* %427, i8** %14, align 8
  %428 = load i8*, i8** %14, align 8
  %429 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %428)
  ret void

; <label>:430:                                    ; preds = %9, %0
  %431 = alloca [200 x i8], align 16
  %432 = alloca [101 x i8], align 16
  %433 = alloca [101 x i8], align 16
  %434 = alloca i8*, align 8
  %435 = alloca i8*, align 8
  %436 = alloca i8*, align 8
  %437 = alloca i8*, align 8
  %438 = alloca i32, align 4
  %439 = alloca i32, align 4
  %440 = alloca i32, align 4
  %441 = alloca i32, align 4
  %442 = getelementptr inbounds [200 x i8], [200 x i8]* %431, i32 0, i32 0
  store i8* %442, i8** %435, align 8
  %443 = getelementptr inbounds [101 x i8], [101 x i8]* %432, i32 0, i32 0
  store i8* %443, i8** %436, align 8
  %444 = getelementptr inbounds [101 x i8], [101 x i8]* %433, i32 0, i32 0
  store i8* %444, i8** %437, align 8
  %445 = load i8*, i8** %435, align 8
  %446 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %445)
  %447 = load i8*, i8** %436, align 8
  %448 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %447)
  %449 = load i8*, i8** %437, align 8
  %450 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %449)
  %451 = load i8*, i8** %435, align 8
  %452 = call i64 @strlen(i8* %451) #3
  %453 = trunc i64 %452 to i32
  store i32 %453, i32* %439, align 4
  %454 = load i8*, i8** %436, align 8
  %455 = call i64 @strlen(i8* %454) #3
  %456 = trunc i64 %455 to i32
  store i32 %456, i32* %440, align 4
  %457 = load i8*, i8** %437, align 8
  %458 = call i64 @strlen(i8* %457) #3
  %459 = trunc i64 %458 to i32
  store i32 %459, i32* %441, align 4
  br label %9

; <label>:460:                                    ; preds = %57, %48
  %461 = load i8*, i8** %14, align 8
  %462 = getelementptr inbounds [200 x i8], [200 x i8]* %10, i32 0, i32 0
  %463 = load i32, i32* %18, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds i8, i8* %462, i64 %464
  %466 = getelementptr inbounds i8, i8* %465, i64 -1
  %467 = icmp ule i8* %461, %466
  br label %57

; <label>:468:                                    ; preds = %96, %87
  %469 = load i8*, i8** %14, align 8
  %470 = load i8, i8* %469, align 1
  %471 = sext i8 %470 to i32
  %472 = load i8*, i8** %15, align 8
  %473 = load i8, i8* %472, align 1
  %474 = sext i8 %473 to i32
  %475 = icmp ne i32 %471, %474
  br label %96

; <label>:476:                                    ; preds = %148, %139
  %477 = load i8*, i8** %14, align 8
  %478 = load i8*, i8** %13, align 8
  %479 = icmp uge i8* %477, %478
  br label %148

; <label>:480:                                    ; preds = %198, %189
  %481 = load i8*, i8** %16, align 8
  %482 = load i8, i8* %481, align 1
  %483 = load i8*, i8** %14, align 8
  store i8 %482, i8* %483, align 1
  br label %198

; <label>:484:                                    ; preds = %220, %211
  %485 = load i8*, i8** %16, align 8
  %486 = getelementptr inbounds i8, i8* %485, i32 1
  store i8* %486, i8** %16, align 8
  %487 = load i8*, i8** %14, align 8
  %488 = getelementptr inbounds i8, i8* %487, i32 1
  store i8* %488, i8** %14, align 8
  br label %220

; <label>:489:                                    ; preds = %250, %241
  %490 = load i32, i32* %19, align 4
  %491 = load i32, i32* %20, align 4
  %492 = icmp sge i32 %490, %491
  br label %250

; <label>:493:                                    ; preds = %272, %263
  %494 = load i8*, i8** %13, align 8
  %495 = load i32, i32* %19, align 4
  %496 = sext i32 %495 to i64
  %497 = sub i64 0, 0
  %498 = add i64 %497, %496
  %499 = shl i64 0, %496
  %500 = sub i64 0, 0
  %501 = add i64 %500, %496
  %502 = shl i64 0, %496
  %503 = sub i64 0, 0
  %504 = add i64 %503, %496
  %505 = shl i64 0, %496
  %506 = sub i64 0, %496
  %507 = getelementptr inbounds i8, i8* %494, i64 %506
  %508 = load i32, i32* %20, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds i8, i8* %507, i64 %509
  store i8* %510, i8** %14, align 8
  br label %272

; <label>:511:                                    ; preds = %313, %304
  %512 = load i8*, i8** %14, align 8
  %513 = load i32, i32* %19, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds i8, i8* %512, i64 %514
  %516 = load i32, i32* %20, align 4
  %517 = sext i32 %516 to i64
  %518 = shl i64 0, %517
  %519 = sub i64 0, 0
  %520 = add i64 %519, %517
  %521 = shl i64 0, %517
  %522 = sub i64 0, %517
  %523 = mul i64 %522, %517
  %524 = shl i64 0, %517
  %525 = sub i64 0, 0
  %526 = add i64 %525, %517
  %527 = sub i64 0, %517
  %528 = getelementptr inbounds i8, i8* %515, i64 %527
  %529 = load i8, i8* %528, align 1
  %530 = load i8*, i8** %14, align 8
  store i8 %529, i8* %530, align 1
  br label %313

; <label>:531:                                    ; preds = %359, %350
  %532 = load i8*, i8** %16, align 8
  %533 = load i8, i8* %532, align 1
  %534 = load i8*, i8** %14, align 8
  store i8 %533, i8* %534, align 1
  br label %359

; <label>:535:                                    ; preds = %381, %372
  %536 = load i8*, i8** %16, align 8
  %537 = getelementptr inbounds i8, i8* %536, i32 1
  store i8* %537, i8** %16, align 8
  %538 = load i8*, i8** %14, align 8
  %539 = getelementptr inbounds i8, i8* %538, i32 1
  store i8* %539, i8** %14, align 8
  br label %381

; <label>:540:                                    ; preds = %404, %395
  %541 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i32 0, i32 0
  store i8* %541, i8** %16, align 8
  %542 = load i32, i32* %18, align 4
  %543 = load i32, i32* %19, align 4
  %544 = shl i32 %542, %543
  %545 = sub i32 %542, %543
  %546 = mul i32 %545, %543
  %547 = sub i32 0, %542
  %548 = add i32 %547, %543
  %549 = sub nsw i32 %542, %543
  %550 = load i32, i32* %20, align 4
  %551 = sub i32 %549, %550
  %552 = mul i32 %551, %550
  %553 = sub i32 %549, %550
  %554 = mul i32 %553, %550
  %555 = sub i32 0, %549
  %556 = add i32 %555, %550
  %557 = shl i32 %549, %550
  %558 = sub i32 %549, %550
  %559 = mul i32 %558, %550
  %560 = sub i32 %549, %550
  %561 = mul i32 %560, %550
  %562 = sub i32 0, %549
  %563 = add i32 %562, %550
  %564 = add nsw i32 %549, %550
  store i32 %564, i32* %18, align 4
  br label %404
}

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
