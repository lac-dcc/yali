; ModuleID = 'source-C-CXX/18/406.c'
source_filename = "source-C-CXX/18/406.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca [200 x i8], align 16
  %9 = alloca [100 x i8], align 16
  %10 = alloca [100 x i8], align 16
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = getelementptr inbounds [200 x i8], [200 x i8]* %8, i32 0, i32 0
  store i8* %14, i8** %11, align 8
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  store i8* %15, i8** %12, align 8
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  store i8* %16, i8** %13, align 8
  %17 = load i8*, i8** %11, align 8
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = load i8*, i8** %12, align 8
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = load i8*, i8** %13, align 8
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  %23 = load i8*, i8** %11, align 8
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %3, align 4
  %26 = load i8*, i8** %12, align 8
  %27 = call i64 @strlen(i8* %26) #3
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %2, align 4
  %29 = load i8*, i8** %13, align 8
  %30 = call i64 @strlen(i8* %29) #3
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %5, align 4
  %32 = load i8*, i8** %11, align 8
  store i8* %32, i8** %6, align 8
  br label %33

; <label>:33:                                     ; preds = %443, %0
  %34 = load i8*, i8** %6, align 8
  %35 = load i8*, i8** %11, align 8
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, i8* %35, i64 %37
  %39 = getelementptr inbounds i8, i8* %38, i64 -1
  %40 = icmp ule i8* %34, %39
  br i1 %40, label %41, label %446

; <label>:41:                                     ; preds = %33
  %42 = load i8*, i8** %6, align 8
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = load i8*, i8** %12, align 8
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %44, %47
  br i1 %48, label %49, label %424

; <label>:49:                                     ; preds = %41
  %50 = load i8*, i8** %6, align 8
  %51 = load i8*, i8** %11, align 8
  %52 = icmp eq i8* %50, %51
  br i1 %52, label %77, label %53

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %502

; <label>:62:                                     ; preds = %53, %502
  %63 = load i8*, i8** %6, align 8
  %64 = getelementptr inbounds i8, i8* %63, i64 -1
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 32
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %502

; <label>:76:                                     ; preds = %62
  br i1 %67, label %77, label %424

; <label>:77:                                     ; preds = %76, %49
  store i32 0, i32* %4, align 4
  store i32 0, i32* %1, align 4
  br label %78

; <label>:78:                                     ; preds = %138, %77
  %79 = load i32, i32* %1, align 4
  %80 = load i32, i32* %2, align 4
  %81 = sub nsw i32 %80, 1
  %82 = icmp sle i32 %79, %81
  br i1 %82, label %83, label %141

; <label>:83:                                     ; preds = %78
  %84 = load i8*, i8** %6, align 8
  %85 = load i32, i32* %1, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, i8* %84, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = load i8*, i8** %12, align 8
  %91 = load i32, i32* %1, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, i8* %90, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp ne i32 %89, %95
  br i1 %96, label %97, label %98

; <label>:97:                                     ; preds = %83
  store i32 1, i32* %4, align 4
  br label %98

; <label>:98:                                     ; preds = %97, %83
  %99 = load i8*, i8** %6, align 8
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, i8* %99, i64 %101
  %103 = getelementptr inbounds i8, i8* %102, i64 -1
  %104 = load i8*, i8** %11, align 8
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, i8* %104, i64 %106
  %108 = getelementptr inbounds i8, i8* %107, i64 -1
  %109 = icmp ne i8* %103, %108
  br i1 %109, label %110, label %137

; <label>:110:                                    ; preds = %98
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %508

; <label>:119:                                    ; preds = %110, %508
  %120 = load i8*, i8** %6, align 8
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, i8* %120, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp ne i32 %125, 32
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %508

; <label>:135:                                    ; preds = %119
  br i1 %126, label %136, label %137

; <label>:136:                                    ; preds = %135
  store i32 1, i32* %4, align 4
  br label %137

; <label>:137:                                    ; preds = %136, %135, %98
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %1, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %1, align 4
  br label %78

; <label>:141:                                    ; preds = %78
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %516

; <label>:150:                                    ; preds = %141, %516
  %151 = load i32, i32* %4, align 4
  %152 = icmp eq i32 %151, 0
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %516

; <label>:161:                                    ; preds = %150
  br i1 %152, label %162, label %212

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %5, align 4
  %164 = load i32, i32* %2, align 4
  %165 = icmp sgt i32 %163, %164
  br i1 %165, label %166, label %212

; <label>:166:                                    ; preds = %162
  %167 = load i8*, i8** %11, align 8
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i8, i8* %167, i64 %169
  %171 = getelementptr inbounds i8, i8* %170, i64 -1
  store i8* %171, i8** %7, align 8
  br label %172

; <label>:172:                                    ; preds = %190, %166
  %173 = load i8*, i8** %7, align 8
  %174 = load i8*, i8** %6, align 8
  %175 = load i32, i32* %2, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i8, i8* %174, i64 %176
  %178 = icmp uge i8* %173, %177
  br i1 %178, label %179, label %193

; <label>:179:                                    ; preds = %172
  %180 = load i8*, i8** %7, align 8
  %181 = load i8, i8* %180, align 1
  %182 = load i8*, i8** %7, align 8
  %183 = load i32, i32* %5, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i8, i8* %182, i64 %184
  %186 = load i32, i32* %2, align 4
  %187 = sext i32 %186 to i64
  %188 = sub i64 0, %187
  %189 = getelementptr inbounds i8, i8* %185, i64 %188
  store i8 %181, i8* %189, align 1
  br label %190

; <label>:190:                                    ; preds = %179
  %191 = load i8*, i8** %7, align 8
  %192 = getelementptr inbounds i8, i8* %191, i32 -1
  store i8* %192, i8** %7, align 8
  br label %172

; <label>:193:                                    ; preds = %172
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %519

; <label>:202:                                    ; preds = %193, %519
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %519

; <label>:211:                                    ; preds = %202
  br label %212

; <label>:212:                                    ; preds = %211, %162, %161
  %213 = load i32, i32* %4, align 4
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %283

; <label>:215:                                    ; preds = %212
  %216 = load i32, i32* %5, align 4
  %217 = load i32, i32* %2, align 4
  %218 = icmp slt i32 %216, %217
  br i1 %218, label %219, label %283

; <label>:219:                                    ; preds = %215
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %520

; <label>:228:                                    ; preds = %219, %520
  %229 = load i8*, i8** %6, align 8
  %230 = load i32, i32* %2, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i8, i8* %229, i64 %231
  store i8* %232, i8** %7, align 8
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %520

; <label>:241:                                    ; preds = %228
  br label %242

; <label>:242:                                    ; preds = %279, %241
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %525

; <label>:251:                                    ; preds = %242, %525
  %252 = load i8*, i8** %7, align 8
  %253 = load i8*, i8** %11, align 8
  %254 = load i32, i32* %3, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i8, i8* %253, i64 %255
  %257 = getelementptr inbounds i8, i8* %256, i64 -1
  %258 = icmp ule i8* %252, %257
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %525

; <label>:267:                                    ; preds = %251
  br i1 %258, label %268, label %282

; <label>:268:                                    ; preds = %267
  %269 = load i8*, i8** %7, align 8
  %270 = load i8, i8* %269, align 1
  %271 = load i8*, i8** %7, align 8
  %272 = load i32, i32* %5, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i8, i8* %271, i64 %273
  %275 = load i32, i32* %2, align 4
  %276 = sext i32 %275 to i64
  %277 = sub i64 0, %276
  %278 = getelementptr inbounds i8, i8* %274, i64 %277
  store i8 %270, i8* %278, align 1
  br label %279

; <label>:279:                                    ; preds = %268
  %280 = load i8*, i8** %7, align 8
  %281 = getelementptr inbounds i8, i8* %280, i32 1
  store i8* %281, i8** %7, align 8
  br label %242

; <label>:282:                                    ; preds = %267
  br label %283

; <label>:283:                                    ; preds = %282, %215, %212
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %533

; <label>:292:                                    ; preds = %283, %533
  %293 = load i32, i32* %4, align 4
  %294 = icmp eq i32 %293, 0
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %533

; <label>:303:                                    ; preds = %292
  br i1 %294, label %304, label %405

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %536

; <label>:313:                                    ; preds = %304, %536
  store i32 0, i32* %1, align 4
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %536

; <label>:322:                                    ; preds = %313
  br label %323

; <label>:323:                                    ; preds = %376, %322
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %537

; <label>:332:                                    ; preds = %323, %537
  %333 = load i32, i32* %1, align 4
  %334 = load i32, i32* %5, align 4
  %335 = sub nsw i32 %334, 1
  %336 = icmp sle i32 %333, %335
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %537

; <label>:345:                                    ; preds = %332
  br i1 %336, label %346, label %377

; <label>:346:                                    ; preds = %345
  %347 = load i8*, i8** %13, align 8
  %348 = load i32, i32* %1, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i8, i8* %347, i64 %349
  %351 = load i8, i8* %350, align 1
  %352 = load i8*, i8** %6, align 8
  %353 = load i32, i32* %1, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i8, i8* %352, i64 %354
  store i8 %351, i8* %355, align 1
  br label %356

; <label>:356:                                    ; preds = %346
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %545

; <label>:365:                                    ; preds = %356, %545
  %366 = load i32, i32* %1, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, i32* %1, align 4
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %545

; <label>:376:                                    ; preds = %365
  br label %323

; <label>:377:                                    ; preds = %345
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %548

; <label>:386:                                    ; preds = %377, %548
  %387 = load i8*, i8** %6, align 8
  %388 = load i32, i32* %5, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds i8, i8* %387, i64 %389
  store i8* %390, i8** %6, align 8
  %391 = load i32, i32* %3, align 4
  %392 = load i32, i32* %2, align 4
  %393 = sub nsw i32 %391, %392
  %394 = load i32, i32* %5, align 4
  %395 = add nsw i32 %393, %394
  store i32 %395, i32* %3, align 4
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %548

; <label>:404:                                    ; preds = %386
  br label %405

; <label>:405:                                    ; preds = %404, %303
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %572

; <label>:414:                                    ; preds = %405, %572
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %572

; <label>:423:                                    ; preds = %414
  br label %424

; <label>:424:                                    ; preds = %423, %76, %41
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %573

; <label>:433:                                    ; preds = %424, %573
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %573

; <label>:442:                                    ; preds = %433
  br label %443

; <label>:443:                                    ; preds = %442
  %444 = load i8*, i8** %6, align 8
  %445 = getelementptr inbounds i8, i8* %444, i32 1
  store i8* %445, i8** %6, align 8
  br label %33

; <label>:446:                                    ; preds = %33
  %447 = load i8*, i8** %11, align 8
  store i8* %447, i8** %6, align 8
  br label %448

; <label>:448:                                    ; preds = %479, %446
  %449 = load i8*, i8** %6, align 8
  %450 = load i8*, i8** %11, align 8
  %451 = load i32, i32* %3, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds i8, i8* %450, i64 %452
  %454 = getelementptr inbounds i8, i8* %453, i64 -1
  %455 = icmp ule i8* %449, %454
  br i1 %455, label %456, label %482

; <label>:456:                                    ; preds = %448
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %574

; <label>:465:                                    ; preds = %456, %574
  %466 = load i8*, i8** %6, align 8
  %467 = load i8, i8* %466, align 1
  %468 = sext i8 %467 to i32
  %469 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %468)
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %574

; <label>:478:                                    ; preds = %465
  br label %479

; <label>:479:                                    ; preds = %478
  %480 = load i8*, i8** %6, align 8
  %481 = getelementptr inbounds i8, i8* %480, i32 1
  store i8* %481, i8** %6, align 8
  br label %448

; <label>:482:                                    ; preds = %448
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %579

; <label>:491:                                    ; preds = %482, %579
  %492 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 %493, 1
  %496 = mul i32 %493, %495
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %498, %499
  br i1 %500, label %501, label %579

; <label>:501:                                    ; preds = %491
  ret void

; <label>:502:                                    ; preds = %62, %53
  %503 = load i8*, i8** %6, align 8
  %504 = getelementptr inbounds i8, i8* %503, i64 -1
  %505 = load i8, i8* %504, align 1
  %506 = sext i8 %505 to i32
  %507 = icmp eq i32 %506, 32
  br label %62

; <label>:508:                                    ; preds = %119, %110
  %509 = load i8*, i8** %6, align 8
  %510 = load i32, i32* %2, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds i8, i8* %509, i64 %511
  %513 = load i8, i8* %512, align 1
  %514 = sext i8 %513 to i32
  %515 = icmp ne i32 %514, 32
  br label %119

; <label>:516:                                    ; preds = %150, %141
  %517 = load i32, i32* %4, align 4
  %518 = icmp eq i32 %517, 0
  br label %150

; <label>:519:                                    ; preds = %202, %193
  br label %202

; <label>:520:                                    ; preds = %228, %219
  %521 = load i8*, i8** %6, align 8
  %522 = load i32, i32* %2, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds i8, i8* %521, i64 %523
  store i8* %524, i8** %7, align 8
  br label %228

; <label>:525:                                    ; preds = %251, %242
  %526 = load i8*, i8** %7, align 8
  %527 = load i8*, i8** %11, align 8
  %528 = load i32, i32* %3, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds i8, i8* %527, i64 %529
  %531 = getelementptr inbounds i8, i8* %530, i64 -1
  %532 = icmp ule i8* %526, %531
  br label %251

; <label>:533:                                    ; preds = %292, %283
  %534 = load i32, i32* %4, align 4
  %535 = icmp eq i32 %534, 0
  br label %292

; <label>:536:                                    ; preds = %313, %304
  store i32 0, i32* %1, align 4
  br label %313

; <label>:537:                                    ; preds = %332, %323
  %538 = load i32, i32* %1, align 4
  %539 = load i32, i32* %5, align 4
  %540 = sub i32 %539, 1
  %541 = mul i32 %540, 1
  %542 = shl i32 %539, 1
  %543 = sub nsw i32 %539, 1
  %544 = icmp sle i32 %538, %543
  br label %332

; <label>:545:                                    ; preds = %365, %356
  %546 = load i32, i32* %1, align 4
  %547 = add nsw i32 %546, 1
  store i32 %547, i32* %1, align 4
  br label %365

; <label>:548:                                    ; preds = %386, %377
  %549 = load i8*, i8** %6, align 8
  %550 = load i32, i32* %5, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds i8, i8* %549, i64 %551
  store i8* %552, i8** %6, align 8
  %553 = load i32, i32* %3, align 4
  %554 = load i32, i32* %2, align 4
  %555 = shl i32 %553, %554
  %556 = sub i32 %553, %554
  %557 = mul i32 %556, %554
  %558 = sub i32 0, %553
  %559 = add i32 %558, %554
  %560 = shl i32 %553, %554
  %561 = sub i32 0, %553
  %562 = add i32 %561, %554
  %563 = sub nsw i32 %553, %554
  %564 = load i32, i32* %5, align 4
  %565 = sub i32 0, %563
  %566 = add i32 %565, %564
  %567 = shl i32 %563, %564
  %568 = sub i32 0, %563
  %569 = add i32 %568, %564
  %570 = shl i32 %563, %564
  %571 = add nsw i32 %563, %564
  store i32 %571, i32* %3, align 4
  br label %386

; <label>:572:                                    ; preds = %414, %405
  br label %414

; <label>:573:                                    ; preds = %433, %424
  br label %433

; <label>:574:                                    ; preds = %465, %456
  %575 = load i8*, i8** %6, align 8
  %576 = load i8, i8* %575, align 1
  %577 = sext i8 %576 to i32
  %578 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %577)
  br label %465

; <label>:579:                                    ; preds = %491, %482
  %580 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %491
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
