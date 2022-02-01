; ModuleID = 'source-C-CXX/23/59.c'
source_filename = "source-C-CXX/23/59.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  store i8* %16, i8** %3, align 8
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i32 0, i32 0
  store i32* %17, i32** %12, align 8
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i32 0, i32 0
  store i32* %18, i32** %13, align 8
  %19 = load i32*, i32** %13, align 8
  %20 = getelementptr inbounds i32, i32* %19, i64 0
  store i32 -1, i32* %20, align 4
  store i32 0, i32* %11, align 4
  br label %21

; <label>:21:                                     ; preds = %64, %0
  %22 = load i8*, i8** %3, align 8
  %23 = load i32, i32* %11, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, i8* %22, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %67

; <label>:29:                                     ; preds = %21
  %30 = load i8*, i8** %3, align 8
  %31 = load i32, i32* %11, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, i8* %30, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 32
  br i1 %36, label %37, label %45

; <label>:37:                                     ; preds = %29
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  %40 = load i32, i32* %11, align 4
  %41 = load i32*, i32** %13, align 8
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %41, i64 %43
  store i32 %40, i32* %44, align 4
  br label %45

; <label>:45:                                     ; preds = %37, %29
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %562

; <label>:54:                                     ; preds = %45, %562
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %562

; <label>:63:                                     ; preds = %54
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %11, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %11, align 4
  br label %21

; <label>:67:                                     ; preds = %21
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %563

; <label>:76:                                     ; preds = %67, %563
  %77 = load i32*, i32** %13, align 8
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %77, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %11, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %563

; <label>:91:                                     ; preds = %76
  br label %92

; <label>:92:                                     ; preds = %121, %91
  %93 = load i8*, i8** %3, align 8
  %94 = load i32, i32* %11, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, i8* %93, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %122

; <label>:100:                                    ; preds = %92
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %580

; <label>:110:                                    ; preds = %101, %580
  %111 = load i32, i32* %11, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %11, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %580

; <label>:121:                                    ; preds = %110
  br label %92

; <label>:122:                                    ; preds = %92
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %596

; <label>:131:                                    ; preds = %122, %596
  %132 = load i32, i32* %4, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %4, align 4
  %134 = load i32, i32* %11, align 4
  %135 = load i32*, i32** %13, align 8
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, i32* %135, i64 %137
  store i32 %134, i32* %138, align 4
  store i32 1, i32* %11, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %596

; <label>:147:                                    ; preds = %131
  br label %148

; <label>:148:                                    ; preds = %206, %147
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %606

; <label>:157:                                    ; preds = %148, %606
  %158 = load i32, i32* %11, align 4
  %159 = load i32, i32* %4, align 4
  %160 = icmp sle i32 %158, %159
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %606

; <label>:169:                                    ; preds = %157
  br i1 %160, label %170, label %209

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %610

; <label>:179:                                    ; preds = %170, %610
  %180 = load i32*, i32** %13, align 8
  %181 = load i32, i32* %11, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, i32* %180, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = load i32*, i32** %13, align 8
  %186 = load i32, i32* %11, align 4
  %187 = sub nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, i32* %185, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = sub nsw i32 %184, %190
  %192 = sub nsw i32 %191, 1
  %193 = load i32*, i32** %12, align 8
  %194 = load i32, i32* %11, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, i32* %193, i64 %195
  store i32 %192, i32* %196, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %610

; <label>:205:                                    ; preds = %179
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %11, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %11, align 4
  br label %148

; <label>:209:                                    ; preds = %169
  %210 = load i32*, i32** %12, align 8
  %211 = getelementptr inbounds i32, i32* %210, i64 1
  %212 = load i32, i32* %211, align 4
  store i32 %212, i32* %9, align 4
  %213 = load i32*, i32** %12, align 8
  %214 = getelementptr inbounds i32, i32* %213, i64 1
  %215 = load i32, i32* %214, align 4
  store i32 %215, i32* %10, align 4
  store i32 1, i32* %11, align 4
  br label %216

; <label>:216:                                    ; preds = %267, %209
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %644

; <label>:225:                                    ; preds = %216, %644
  %226 = load i32, i32* %11, align 4
  %227 = load i32, i32* %4, align 4
  %228 = icmp sle i32 %226, %227
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %644

; <label>:237:                                    ; preds = %225
  br i1 %228, label %238, label %270

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %9, align 4
  %240 = load i32*, i32** %12, align 8
  %241 = load i32, i32* %11, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i32, i32* %240, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = icmp slt i32 %239, %244
  br i1 %245, label %246, label %252

; <label>:246:                                    ; preds = %238
  %247 = load i32*, i32** %12, align 8
  %248 = load i32, i32* %11, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i32, i32* %247, i64 %249
  %251 = load i32, i32* %250, align 4
  store i32 %251, i32* %9, align 4
  br label %252

; <label>:252:                                    ; preds = %246, %238
  %253 = load i32, i32* %10, align 4
  %254 = load i32*, i32** %12, align 8
  %255 = load i32, i32* %11, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, i32* %254, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = icmp sgt i32 %253, %258
  br i1 %259, label %260, label %266

; <label>:260:                                    ; preds = %252
  %261 = load i32*, i32** %12, align 8
  %262 = load i32, i32* %11, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i32, i32* %261, i64 %263
  %265 = load i32, i32* %264, align 4
  store i32 %265, i32* %10, align 4
  br label %266

; <label>:266:                                    ; preds = %260, %252
  br label %267

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* %11, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %11, align 4
  br label %216

; <label>:270:                                    ; preds = %237
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %648

; <label>:279:                                    ; preds = %270, %648
  store i32 1, i32* %11, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %648

; <label>:288:                                    ; preds = %279
  br label %289

; <label>:289:                                    ; preds = %360, %288
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %649

; <label>:298:                                    ; preds = %289, %649
  %299 = load i32, i32* %11, align 4
  %300 = load i32, i32* %4, align 4
  %301 = icmp sle i32 %299, %300
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %649

; <label>:310:                                    ; preds = %298
  br i1 %301, label %311, label %361

; <label>:311:                                    ; preds = %310
  %312 = load i32*, i32** %12, align 8
  %313 = load i32, i32* %11, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i32, i32* %312, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = load i32, i32* %9, align 4
  %318 = icmp eq i32 %316, %317
  br i1 %318, label %319, label %321

; <label>:319:                                    ; preds = %311
  %320 = load i32, i32* %11, align 4
  store i32 %320, i32* %8, align 4
  br label %361

; <label>:321:                                    ; preds = %311
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %653

; <label>:330:                                    ; preds = %321, %653
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %653

; <label>:339:                                    ; preds = %330
  br label %340

; <label>:340:                                    ; preds = %339
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %654

; <label>:349:                                    ; preds = %340, %654
  %350 = load i32, i32* %11, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, i32* %11, align 4
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %654

; <label>:360:                                    ; preds = %349
  br label %289

; <label>:361:                                    ; preds = %319, %310
  %362 = load i32*, i32** %13, align 8
  %363 = load i32, i32* %8, align 4
  %364 = sub nsw i32 %363, 1
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds i32, i32* %362, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = add nsw i32 %367, 1
  store i32 %368, i32* %11, align 4
  br label %369

; <label>:369:                                    ; preds = %423, %361
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %667

; <label>:378:                                    ; preds = %369, %667
  %379 = load i32, i32* %11, align 4
  %380 = load i32*, i32** %13, align 8
  %381 = load i32, i32* %8, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds i32, i32* %380, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = icmp slt i32 %379, %384
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %667

; <label>:394:                                    ; preds = %378
  br i1 %385, label %395, label %424

; <label>:395:                                    ; preds = %394
  %396 = load i8*, i8** %3, align 8
  %397 = load i32, i32* %11, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds i8, i8* %396, i64 %398
  %400 = load i8, i8* %399, align 1
  %401 = sext i8 %400 to i32
  %402 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %401)
  br label %403

; <label>:403:                                    ; preds = %395
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %675

; <label>:412:                                    ; preds = %403, %675
  %413 = load i32, i32* %11, align 4
  %414 = add nsw i32 %413, 1
  store i32 %414, i32* %11, align 4
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %675

; <label>:423:                                    ; preds = %412
  br label %369

; <label>:424:                                    ; preds = %394
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %687

; <label>:433:                                    ; preds = %424, %687
  %434 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %11, align 4
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %687

; <label>:443:                                    ; preds = %433
  br label %444

; <label>:444:                                    ; preds = %495, %443
  %445 = load i32, i32* %11, align 4
  %446 = load i32, i32* %4, align 4
  %447 = icmp sle i32 %445, %446
  br i1 %447, label %448, label %498

; <label>:448:                                    ; preds = %444
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %689

; <label>:457:                                    ; preds = %448, %689
  %458 = load i32*, i32** %12, align 8
  %459 = load i32, i32* %11, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds i32, i32* %458, i64 %460
  %462 = load i32, i32* %461, align 4
  %463 = load i32, i32* %10, align 4
  %464 = icmp eq i32 %462, %463
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %689

; <label>:473:                                    ; preds = %457
  br i1 %464, label %474, label %494

; <label>:474:                                    ; preds = %473
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %697

; <label>:483:                                    ; preds = %474, %697
  %484 = load i32, i32* %11, align 4
  store i32 %484, i32* %7, align 4
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, 1
  %488 = mul i32 %485, %487
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %490, %491
  br i1 %492, label %493, label %697

; <label>:493:                                    ; preds = %483
  br label %498

; <label>:494:                                    ; preds = %473
  br label %495

; <label>:495:                                    ; preds = %494
  %496 = load i32, i32* %11, align 4
  %497 = add nsw i32 %496, 1
  store i32 %497, i32* %11, align 4
  br label %444

; <label>:498:                                    ; preds = %493, %444
  %499 = load i32*, i32** %13, align 8
  %500 = load i32, i32* %7, align 4
  %501 = sub nsw i32 %500, 1
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds i32, i32* %499, i64 %502
  %504 = load i32, i32* %503, align 4
  %505 = add nsw i32 %504, 1
  store i32 %505, i32* %11, align 4
  br label %506

; <label>:506:                                    ; preds = %560, %498
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 %507, 1
  %510 = mul i32 %507, %509
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %512, %513
  br i1 %514, label %515, label %699

; <label>:515:                                    ; preds = %506, %699
  %516 = load i32, i32* %11, align 4
  %517 = load i32*, i32** %13, align 8
  %518 = load i32, i32* %7, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds i32, i32* %517, i64 %519
  %521 = load i32, i32* %520, align 4
  %522 = icmp slt i32 %516, %521
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 %523, 1
  %526 = mul i32 %523, %525
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %528, %529
  br i1 %530, label %531, label %699

; <label>:531:                                    ; preds = %515
  br i1 %522, label %532, label %561

; <label>:532:                                    ; preds = %531
  %533 = load i8*, i8** %3, align 8
  %534 = load i32, i32* %11, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds i8, i8* %533, i64 %535
  %537 = load i8, i8* %536, align 1
  %538 = sext i8 %537 to i32
  %539 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %538)
  br label %540

; <label>:540:                                    ; preds = %532
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 %541, 1
  %544 = mul i32 %541, %543
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %542, 10
  %548 = or i1 %546, %547
  br i1 %548, label %549, label %707

; <label>:549:                                    ; preds = %540, %707
  %550 = load i32, i32* %11, align 4
  %551 = add nsw i32 %550, 1
  store i32 %551, i32* %11, align 4
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 %552, 1
  %555 = mul i32 %552, %554
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %553, 10
  %559 = or i1 %557, %558
  br i1 %559, label %560, label %707

; <label>:560:                                    ; preds = %549
  br label %506

; <label>:561:                                    ; preds = %531
  ret i32 0

; <label>:562:                                    ; preds = %54, %45
  br label %54

; <label>:563:                                    ; preds = %76, %67
  %564 = load i32*, i32** %13, align 8
  %565 = load i32, i32* %4, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds i32, i32* %564, i64 %566
  %568 = load i32, i32* %567, align 4
  %569 = shl i32 %568, 1
  %570 = sub i32 0, %568
  %571 = add i32 %570, 1
  %572 = shl i32 %568, 1
  %573 = sub i32 0, %568
  %574 = add i32 %573, 1
  %575 = sub i32 0, %568
  %576 = add i32 %575, 1
  %577 = sub i32 0, %568
  %578 = add i32 %577, 1
  %579 = add nsw i32 %568, 1
  store i32 %579, i32* %11, align 4
  br label %76

; <label>:580:                                    ; preds = %110, %101
  %581 = load i32, i32* %11, align 4
  %582 = sub i32 %581, 1
  %583 = mul i32 %582, 1
  %584 = sub i32 %581, 1
  %585 = mul i32 %584, 1
  %586 = sub i32 0, %581
  %587 = add i32 %586, 1
  %588 = sub i32 0, %581
  %589 = add i32 %588, 1
  %590 = shl i32 %581, 1
  %591 = sub i32 0, %581
  %592 = add i32 %591, 1
  %593 = shl i32 %581, 1
  %594 = shl i32 %581, 1
  %595 = add nsw i32 %581, 1
  store i32 %595, i32* %11, align 4
  br label %110

; <label>:596:                                    ; preds = %131, %122
  %597 = load i32, i32* %4, align 4
  %598 = sub i32 0, %597
  %599 = add i32 %598, 1
  %600 = add nsw i32 %597, 1
  store i32 %600, i32* %4, align 4
  %601 = load i32, i32* %11, align 4
  %602 = load i32*, i32** %13, align 8
  %603 = load i32, i32* %4, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds i32, i32* %602, i64 %604
  store i32 %601, i32* %605, align 4
  store i32 1, i32* %11, align 4
  br label %131

; <label>:606:                                    ; preds = %157, %148
  %607 = load i32, i32* %11, align 4
  %608 = load i32, i32* %4, align 4
  %609 = icmp sle i32 %607, %608
  br label %157

; <label>:610:                                    ; preds = %179, %170
  %611 = load i32*, i32** %13, align 8
  %612 = load i32, i32* %11, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds i32, i32* %611, i64 %613
  %615 = load i32, i32* %614, align 4
  %616 = load i32*, i32** %13, align 8
  %617 = load i32, i32* %11, align 4
  %618 = sub i32 0, %617
  %619 = add i32 %618, 1
  %620 = sub nsw i32 %617, 1
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds i32, i32* %616, i64 %621
  %623 = load i32, i32* %622, align 4
  %624 = sub i32 0, %615
  %625 = add i32 %624, %623
  %626 = sub i32 0, %615
  %627 = add i32 %626, %623
  %628 = sub i32 0, %615
  %629 = add i32 %628, %623
  %630 = sub i32 0, %615
  %631 = add i32 %630, %623
  %632 = sub i32 %615, %623
  %633 = mul i32 %632, %623
  %634 = shl i32 %615, %623
  %635 = sub nsw i32 %615, %623
  %636 = shl i32 %635, 1
  %637 = sub i32 %635, 1
  %638 = mul i32 %637, 1
  %639 = sub nsw i32 %635, 1
  %640 = load i32*, i32** %12, align 8
  %641 = load i32, i32* %11, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds i32, i32* %640, i64 %642
  store i32 %639, i32* %643, align 4
  br label %179

; <label>:644:                                    ; preds = %225, %216
  %645 = load i32, i32* %11, align 4
  %646 = load i32, i32* %4, align 4
  %647 = icmp sle i32 %645, %646
  br label %225

; <label>:648:                                    ; preds = %279, %270
  store i32 1, i32* %11, align 4
  br label %279

; <label>:649:                                    ; preds = %298, %289
  %650 = load i32, i32* %11, align 4
  %651 = load i32, i32* %4, align 4
  %652 = icmp sle i32 %650, %651
  br label %298

; <label>:653:                                    ; preds = %330, %321
  br label %330

; <label>:654:                                    ; preds = %349, %340
  %655 = load i32, i32* %11, align 4
  %656 = sub i32 0, %655
  %657 = add i32 %656, 1
  %658 = shl i32 %655, 1
  %659 = sub i32 0, %655
  %660 = add i32 %659, 1
  %661 = sub i32 0, %655
  %662 = add i32 %661, 1
  %663 = shl i32 %655, 1
  %664 = sub i32 0, %655
  %665 = add i32 %664, 1
  %666 = add nsw i32 %655, 1
  store i32 %666, i32* %11, align 4
  br label %349

; <label>:667:                                    ; preds = %378, %369
  %668 = load i32, i32* %11, align 4
  %669 = load i32*, i32** %13, align 8
  %670 = load i32, i32* %8, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds i32, i32* %669, i64 %671
  %673 = load i32, i32* %672, align 4
  %674 = icmp slt i32 %668, %673
  br label %378

; <label>:675:                                    ; preds = %412, %403
  %676 = load i32, i32* %11, align 4
  %677 = shl i32 %676, 1
  %678 = sub i32 0, %676
  %679 = add i32 %678, 1
  %680 = sub i32 %676, 1
  %681 = mul i32 %680, 1
  %682 = sub i32 0, %676
  %683 = add i32 %682, 1
  %684 = shl i32 %676, 1
  %685 = shl i32 %676, 1
  %686 = add nsw i32 %676, 1
  store i32 %686, i32* %11, align 4
  br label %412

; <label>:687:                                    ; preds = %433, %424
  %688 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %11, align 4
  br label %433

; <label>:689:                                    ; preds = %457, %448
  %690 = load i32*, i32** %12, align 8
  %691 = load i32, i32* %11, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds i32, i32* %690, i64 %692
  %694 = load i32, i32* %693, align 4
  %695 = load i32, i32* %10, align 4
  %696 = icmp eq i32 %694, %695
  br label %457

; <label>:697:                                    ; preds = %483, %474
  %698 = load i32, i32* %11, align 4
  store i32 %698, i32* %7, align 4
  br label %483

; <label>:699:                                    ; preds = %515, %506
  %700 = load i32, i32* %11, align 4
  %701 = load i32*, i32** %13, align 8
  %702 = load i32, i32* %7, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds i32, i32* %701, i64 %703
  %705 = load i32, i32* %704, align 4
  %706 = icmp slt i32 %700, %705
  br label %515

; <label>:707:                                    ; preds = %549, %540
  %708 = load i32, i32* %11, align 4
  %709 = sub i32 0, %708
  %710 = add i32 %709, 1
  %711 = sub i32 %708, 1
  %712 = mul i32 %711, 1
  %713 = sub i32 0, %708
  %714 = add i32 %713, 1
  %715 = shl i32 %708, 1
  %716 = sub i32 %708, 1
  %717 = mul i32 %716, 1
  %718 = add nsw i32 %708, 1
  store i32 %718, i32* %11, align 4
  br label %549
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
