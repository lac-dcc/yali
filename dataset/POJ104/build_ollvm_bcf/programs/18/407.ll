; ModuleID = 'source-C-CXX/18/407.c'
source_filename = "source-C-CXX/18/407.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %7, align 4
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %8, align 4
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %9, align 4
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  store i8* %28, i8** %4, align 8
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  store i8* %29, i8** %5, align 8
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  store i8* %30, i8** %6, align 8
  store i32 0, i32* %10, align 4
  br label %31

; <label>:31:                                     ; preds = %153, %0
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %581

; <label>:40:                                     ; preds = %31, %581
  %41 = load i32, i32* %10, align 4
  %42 = load i32, i32* %7, align 4
  %43 = icmp slt i32 %41, %42
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %581

; <label>:52:                                     ; preds = %40
  br i1 %43, label %53, label %156

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %585

; <label>:62:                                     ; preds = %53, %585
  store i32 0, i32* %11, align 4
  %63 = load i32, i32* %10, align 4
  store i32 %63, i32* %12, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %585

; <label>:72:                                     ; preds = %62
  br label %73

; <label>:73:                                     ; preds = %142, %72
  %74 = load i8*, i8** %4, align 8
  %75 = load i32, i32* %10, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, i8* %74, i64 %76
  %78 = getelementptr inbounds i8, i8* %77, i64 -1
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 32
  br i1 %81, label %103, label %82

; <label>:82:                                     ; preds = %73
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %587

; <label>:91:                                     ; preds = %82, %587
  %92 = load i32, i32* %10, align 4
  %93 = icmp eq i32 %92, 0
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %587

; <label>:102:                                    ; preds = %91
  br i1 %93, label %103, label %139

; <label>:103:                                    ; preds = %102, %73
  %104 = load i32, i32* %11, align 4
  %105 = load i32, i32* %8, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %139

; <label>:107:                                    ; preds = %103
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %590

; <label>:116:                                    ; preds = %107, %590
  %117 = load i8*, i8** %4, align 8
  %118 = load i32, i32* %12, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, i8* %117, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = load i8*, i8** %5, align 8
  %124 = load i32, i32* %11, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, i8* %123, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %122, %128
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %590

; <label>:138:                                    ; preds = %116
  br label %139

; <label>:139:                                    ; preds = %138, %103, %102
  %140 = phi i1 [ false, %103 ], [ false, %102 ], [ %129, %138 ]
  br i1 %140, label %141, label %147

; <label>:141:                                    ; preds = %139
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %11, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %11, align 4
  %145 = load i32, i32* %12, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %12, align 4
  br label %73

; <label>:147:                                    ; preds = %139
  %148 = load i32, i32* %11, align 4
  %149 = load i32, i32* %8, align 4
  %150 = icmp eq i32 %148, %149
  br i1 %150, label %151, label %152

; <label>:151:                                    ; preds = %147
  br label %156

; <label>:152:                                    ; preds = %147
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %10, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %10, align 4
  br label %31

; <label>:156:                                    ; preds = %151, %52
  %157 = load i32, i32* %11, align 4
  %158 = load i32, i32* %8, align 4
  %159 = icmp ne i32 %157, %158
  br i1 %159, label %160, label %161

; <label>:160:                                    ; preds = %156
  br label %578

; <label>:161:                                    ; preds = %156
  store i32 0, i32* %11, align 4
  br label %162

; <label>:162:                                    ; preds = %209, %161
  %163 = load i32, i32* %11, align 4
  %164 = load i32, i32* %7, align 4
  %165 = load i32, i32* %8, align 4
  %166 = sub nsw i32 %164, %165
  %167 = load i32, i32* %10, align 4
  %168 = sub nsw i32 %166, %167
  %169 = icmp slt i32 %163, %168
  br i1 %169, label %170, label %210

; <label>:170:                                    ; preds = %162
  %171 = load i8*, i8** %4, align 8
  %172 = load i32, i32* %10, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i8, i8* %171, i64 %173
  %175 = load i32, i32* %11, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i8, i8* %174, i64 %176
  %178 = load i32, i32* %8, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i8, i8* %177, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = load i8*, i8** %4, align 8
  %183 = load i32, i32* %10, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i8, i8* %182, i64 %184
  %186 = load i32, i32* %11, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i8, i8* %185, i64 %187
  store i8 %181, i8* %188, align 1
  br label %189

; <label>:189:                                    ; preds = %170
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %604

; <label>:198:                                    ; preds = %189, %604
  %199 = load i32, i32* %11, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %11, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %604

; <label>:209:                                    ; preds = %198
  br label %162

; <label>:210:                                    ; preds = %162
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %616

; <label>:219:                                    ; preds = %210, %616
  %220 = load i32, i32* %7, align 4
  %221 = load i32, i32* %8, align 4
  %222 = sub nsw i32 %220, %221
  store i32 %222, i32* %7, align 4
  %223 = load i32, i32* %7, align 4
  %224 = sub nsw i32 %223, 1
  store i32 %224, i32* %11, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %616

; <label>:233:                                    ; preds = %219
  br label %234

; <label>:234:                                    ; preds = %269, %233
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %631

; <label>:243:                                    ; preds = %234, %631
  %244 = load i32, i32* %11, align 4
  %245 = load i32, i32* %10, align 4
  %246 = icmp sge i32 %244, %245
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %631

; <label>:255:                                    ; preds = %243
  br i1 %246, label %256, label %272

; <label>:256:                                    ; preds = %255
  %257 = load i8*, i8** %4, align 8
  %258 = load i32, i32* %11, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i8, i8* %257, i64 %259
  %261 = load i8, i8* %260, align 1
  %262 = load i8*, i8** %4, align 8
  %263 = load i32, i32* %11, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i8, i8* %262, i64 %264
  %266 = load i32, i32* %9, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i8, i8* %265, i64 %267
  store i8 %261, i8* %268, align 1
  br label %269

; <label>:269:                                    ; preds = %256
  %270 = load i32, i32* %11, align 4
  %271 = add nsw i32 %270, -1
  store i32 %271, i32* %11, align 4
  br label %234

; <label>:272:                                    ; preds = %255
  %273 = load i32, i32* %10, align 4
  store i32 %273, i32* %11, align 4
  store i32 0, i32* %12, align 4
  br label %274

; <label>:274:                                    ; preds = %290, %272
  %275 = load i32, i32* %11, align 4
  %276 = load i32, i32* %9, align 4
  %277 = load i32, i32* %10, align 4
  %278 = add nsw i32 %276, %277
  %279 = icmp slt i32 %275, %278
  br i1 %279, label %280, label %295

; <label>:280:                                    ; preds = %274
  %281 = load i8*, i8** %6, align 8
  %282 = load i32, i32* %12, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i8, i8* %281, i64 %283
  %285 = load i8, i8* %284, align 1
  %286 = load i8*, i8** %4, align 8
  %287 = load i32, i32* %11, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i8, i8* %286, i64 %288
  store i8 %285, i8* %289, align 1
  br label %290

; <label>:290:                                    ; preds = %280
  %291 = load i32, i32* %11, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %11, align 4
  %293 = load i32, i32* %12, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %12, align 4
  br label %274

; <label>:295:                                    ; preds = %274
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %635

; <label>:304:                                    ; preds = %295, %635
  %305 = load i32, i32* %7, align 4
  %306 = load i32, i32* %9, align 4
  %307 = add nsw i32 %305, %306
  store i32 %307, i32* %7, align 4
  %308 = load i8*, i8** %4, align 8
  %309 = load i32, i32* %7, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i8, i8* %308, i64 %310
  store i8 0, i8* %311, align 1
  %312 = load i32, i32* %10, align 4
  %313 = load i32, i32* %9, align 4
  %314 = add nsw i32 %312, %313
  store i32 %314, i32* %10, align 4
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %635

; <label>:323:                                    ; preds = %304
  br label %324

; <label>:324:                                    ; preds = %392, %323
  %325 = load i32, i32* %10, align 4
  %326 = load i32, i32* %7, align 4
  %327 = icmp slt i32 %325, %326
  br i1 %327, label %328, label %395

; <label>:328:                                    ; preds = %324
  store i32 0, i32* %11, align 4
  %329 = load i32, i32* %10, align 4
  store i32 %329, i32* %12, align 4
  br label %330

; <label>:330:                                    ; preds = %381, %328
  %331 = load i8*, i8** %4, align 8
  %332 = load i32, i32* %10, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i8, i8* %331, i64 %333
  %335 = getelementptr inbounds i8, i8* %334, i64 -1
  %336 = load i8, i8* %335, align 1
  %337 = sext i8 %336 to i32
  %338 = icmp eq i32 %337, 32
  br i1 %338, label %342, label %339

; <label>:339:                                    ; preds = %330
  %340 = load i32, i32* %10, align 4
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %342, label %378

; <label>:342:                                    ; preds = %339, %330
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %673

; <label>:351:                                    ; preds = %342, %673
  %352 = load i32, i32* %11, align 4
  %353 = load i32, i32* %8, align 4
  %354 = icmp slt i32 %352, %353
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %673

; <label>:363:                                    ; preds = %351
  br i1 %354, label %364, label %378

; <label>:364:                                    ; preds = %363
  %365 = load i8*, i8** %4, align 8
  %366 = load i32, i32* %12, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds i8, i8* %365, i64 %367
  %369 = load i8, i8* %368, align 1
  %370 = sext i8 %369 to i32
  %371 = load i8*, i8** %5, align 8
  %372 = load i32, i32* %11, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds i8, i8* %371, i64 %373
  %375 = load i8, i8* %374, align 1
  %376 = sext i8 %375 to i32
  %377 = icmp eq i32 %370, %376
  br label %378

; <label>:378:                                    ; preds = %364, %363, %339
  %379 = phi i1 [ false, %363 ], [ false, %339 ], [ %377, %364 ]
  br i1 %379, label %380, label %386

; <label>:380:                                    ; preds = %378
  br label %381

; <label>:381:                                    ; preds = %380
  %382 = load i32, i32* %11, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, i32* %11, align 4
  %384 = load i32, i32* %12, align 4
  %385 = add nsw i32 %384, 1
  store i32 %385, i32* %12, align 4
  br label %330

; <label>:386:                                    ; preds = %378
  %387 = load i32, i32* %11, align 4
  %388 = load i32, i32* %8, align 4
  %389 = icmp eq i32 %387, %388
  br i1 %389, label %390, label %391

; <label>:390:                                    ; preds = %386
  br label %395

; <label>:391:                                    ; preds = %386
  br label %392

; <label>:392:                                    ; preds = %391
  %393 = load i32, i32* %10, align 4
  %394 = add nsw i32 %393, 1
  store i32 %394, i32* %10, align 4
  br label %324

; <label>:395:                                    ; preds = %390, %324
  %396 = load i32, i32* %11, align 4
  %397 = load i32, i32* %8, align 4
  %398 = icmp ne i32 %396, %397
  br i1 %398, label %399, label %400

; <label>:399:                                    ; preds = %395
  br label %578

; <label>:400:                                    ; preds = %395
  store i32 0, i32* %11, align 4
  br label %401

; <label>:401:                                    ; preds = %446, %400
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %677

; <label>:410:                                    ; preds = %401, %677
  %411 = load i32, i32* %11, align 4
  %412 = load i32, i32* %7, align 4
  %413 = load i32, i32* %8, align 4
  %414 = sub nsw i32 %412, %413
  %415 = load i32, i32* %10, align 4
  %416 = sub nsw i32 %414, %415
  %417 = icmp slt i32 %411, %416
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %677

; <label>:426:                                    ; preds = %410
  br i1 %417, label %427, label %449

; <label>:427:                                    ; preds = %426
  %428 = load i8*, i8** %4, align 8
  %429 = load i32, i32* %10, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds i8, i8* %428, i64 %430
  %432 = load i32, i32* %11, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds i8, i8* %431, i64 %433
  %435 = load i32, i32* %8, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds i8, i8* %434, i64 %436
  %438 = load i8, i8* %437, align 1
  %439 = load i8*, i8** %4, align 8
  %440 = load i32, i32* %10, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds i8, i8* %439, i64 %441
  %443 = load i32, i32* %11, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds i8, i8* %442, i64 %444
  store i8 %438, i8* %445, align 1
  br label %446

; <label>:446:                                    ; preds = %427
  %447 = load i32, i32* %11, align 4
  %448 = add nsw i32 %447, 1
  store i32 %448, i32* %11, align 4
  br label %401

; <label>:449:                                    ; preds = %426
  %450 = load i32, i32* %7, align 4
  %451 = load i32, i32* %8, align 4
  %452 = sub nsw i32 %450, %451
  store i32 %452, i32* %7, align 4
  %453 = load i32, i32* %7, align 4
  %454 = sub nsw i32 %453, 1
  store i32 %454, i32* %11, align 4
  br label %455

; <label>:455:                                    ; preds = %492, %449
  %456 = load i32, i32* %11, align 4
  %457 = load i32, i32* %10, align 4
  %458 = icmp sge i32 %456, %457
  br i1 %458, label %459, label %493

; <label>:459:                                    ; preds = %455
  %460 = load i8*, i8** %4, align 8
  %461 = load i32, i32* %11, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds i8, i8* %460, i64 %462
  %464 = load i8, i8* %463, align 1
  %465 = load i8*, i8** %4, align 8
  %466 = load i32, i32* %11, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds i8, i8* %465, i64 %467
  %469 = load i32, i32* %9, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds i8, i8* %468, i64 %470
  store i8 %464, i8* %471, align 1
  br label %472

; <label>:472:                                    ; preds = %459
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %481, label %708

; <label>:481:                                    ; preds = %472, %708
  %482 = load i32, i32* %11, align 4
  %483 = add nsw i32 %482, -1
  store i32 %483, i32* %11, align 4
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %492, label %708

; <label>:492:                                    ; preds = %481
  br label %455

; <label>:493:                                    ; preds = %455
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %720

; <label>:502:                                    ; preds = %493, %720
  %503 = load i32, i32* %10, align 4
  store i32 %503, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 %504, 1
  %507 = mul i32 %504, %506
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %509, %510
  br i1 %511, label %512, label %720

; <label>:512:                                    ; preds = %502
  br label %513

; <label>:513:                                    ; preds = %565, %512
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 %514, 1
  %517 = mul i32 %514, %516
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %515, 10
  %521 = or i1 %519, %520
  br i1 %521, label %522, label %722

; <label>:522:                                    ; preds = %513, %722
  %523 = load i32, i32* %11, align 4
  %524 = load i32, i32* %9, align 4
  %525 = load i32, i32* %10, align 4
  %526 = add nsw i32 %524, %525
  %527 = icmp slt i32 %523, %526
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 %528, 1
  %531 = mul i32 %528, %530
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %533, %534
  br i1 %535, label %536, label %722

; <label>:536:                                    ; preds = %522
  br i1 %527, label %537, label %570

; <label>:537:                                    ; preds = %536
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 %538, 1
  %541 = mul i32 %538, %540
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %539, 10
  %545 = or i1 %543, %544
  br i1 %545, label %546, label %741

; <label>:546:                                    ; preds = %537, %741
  %547 = load i8*, i8** %6, align 8
  %548 = load i32, i32* %12, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds i8, i8* %547, i64 %549
  %551 = load i8, i8* %550, align 1
  %552 = load i8*, i8** %4, align 8
  %553 = load i32, i32* %11, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds i8, i8* %552, i64 %554
  store i8 %551, i8* %555, align 1
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = sub i32 %556, 1
  %559 = mul i32 %556, %558
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %557, 10
  %563 = or i1 %561, %562
  br i1 %563, label %564, label %741

; <label>:564:                                    ; preds = %546
  br label %565

; <label>:565:                                    ; preds = %564
  %566 = load i32, i32* %11, align 4
  %567 = add nsw i32 %566, 1
  store i32 %567, i32* %11, align 4
  %568 = load i32, i32* %12, align 4
  %569 = add nsw i32 %568, 1
  store i32 %569, i32* %12, align 4
  br label %513

; <label>:570:                                    ; preds = %536
  %571 = load i32, i32* %7, align 4
  %572 = load i32, i32* %9, align 4
  %573 = add nsw i32 %571, %572
  store i32 %573, i32* %7, align 4
  %574 = load i8*, i8** %4, align 8
  %575 = load i32, i32* %7, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds i8, i8* %574, i64 %576
  store i8 0, i8* %577, align 1
  br label %578

; <label>:578:                                    ; preds = %570, %399, %160
  %579 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %580 = call i32 @puts(i8* %579)
  ret void

; <label>:581:                                    ; preds = %40, %31
  %582 = load i32, i32* %10, align 4
  %583 = load i32, i32* %7, align 4
  %584 = icmp slt i32 %582, %583
  br label %40

; <label>:585:                                    ; preds = %62, %53
  store i32 0, i32* %11, align 4
  %586 = load i32, i32* %10, align 4
  store i32 %586, i32* %12, align 4
  br label %62

; <label>:587:                                    ; preds = %91, %82
  %588 = load i32, i32* %10, align 4
  %589 = icmp eq i32 %588, 0
  br label %91

; <label>:590:                                    ; preds = %116, %107
  %591 = load i8*, i8** %4, align 8
  %592 = load i32, i32* %12, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds i8, i8* %591, i64 %593
  %595 = load i8, i8* %594, align 1
  %596 = sext i8 %595 to i32
  %597 = load i8*, i8** %5, align 8
  %598 = load i32, i32* %11, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds i8, i8* %597, i64 %599
  %601 = load i8, i8* %600, align 1
  %602 = sext i8 %601 to i32
  %603 = icmp eq i32 %596, %602
  br label %116

; <label>:604:                                    ; preds = %198, %189
  %605 = load i32, i32* %11, align 4
  %606 = sub i32 %605, 1
  %607 = mul i32 %606, 1
  %608 = shl i32 %605, 1
  %609 = sub i32 %605, 1
  %610 = mul i32 %609, 1
  %611 = sub i32 %605, 1
  %612 = mul i32 %611, 1
  %613 = sub i32 %605, 1
  %614 = mul i32 %613, 1
  %615 = add nsw i32 %605, 1
  store i32 %615, i32* %11, align 4
  br label %198

; <label>:616:                                    ; preds = %219, %210
  %617 = load i32, i32* %7, align 4
  %618 = load i32, i32* %8, align 4
  %619 = sub i32 %617, %618
  %620 = mul i32 %619, %618
  %621 = sub nsw i32 %617, %618
  store i32 %621, i32* %7, align 4
  %622 = load i32, i32* %7, align 4
  %623 = sub i32 %622, 1
  %624 = mul i32 %623, 1
  %625 = sub i32 %622, 1
  %626 = mul i32 %625, 1
  %627 = shl i32 %622, 1
  %628 = sub i32 0, %622
  %629 = add i32 %628, 1
  %630 = sub nsw i32 %622, 1
  store i32 %630, i32* %11, align 4
  br label %219

; <label>:631:                                    ; preds = %243, %234
  %632 = load i32, i32* %11, align 4
  %633 = load i32, i32* %10, align 4
  %634 = icmp sge i32 %632, %633
  br label %243

; <label>:635:                                    ; preds = %304, %295
  %636 = load i32, i32* %7, align 4
  %637 = load i32, i32* %9, align 4
  %638 = sub i32 %636, %637
  %639 = mul i32 %638, %637
  %640 = sub i32 0, %636
  %641 = add i32 %640, %637
  %642 = shl i32 %636, %637
  %643 = sub i32 %636, %637
  %644 = mul i32 %643, %637
  %645 = sub i32 0, %636
  %646 = add i32 %645, %637
  %647 = sub i32 %636, %637
  %648 = mul i32 %647, %637
  %649 = add nsw i32 %636, %637
  store i32 %649, i32* %7, align 4
  %650 = load i8*, i8** %4, align 8
  %651 = load i32, i32* %7, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds i8, i8* %650, i64 %652
  store i8 0, i8* %653, align 1
  %654 = load i32, i32* %10, align 4
  %655 = load i32, i32* %9, align 4
  %656 = shl i32 %654, %655
  %657 = shl i32 %654, %655
  %658 = sub i32 %654, %655
  %659 = mul i32 %658, %655
  %660 = sub i32 %654, %655
  %661 = mul i32 %660, %655
  %662 = sub i32 0, %654
  %663 = add i32 %662, %655
  %664 = sub i32 %654, %655
  %665 = mul i32 %664, %655
  %666 = sub i32 0, %654
  %667 = add i32 %666, %655
  %668 = sub i32 %654, %655
  %669 = mul i32 %668, %655
  %670 = sub i32 0, %654
  %671 = add i32 %670, %655
  %672 = add nsw i32 %654, %655
  store i32 %672, i32* %10, align 4
  br label %304

; <label>:673:                                    ; preds = %351, %342
  %674 = load i32, i32* %11, align 4
  %675 = load i32, i32* %8, align 4
  %676 = icmp slt i32 %674, %675
  br label %351

; <label>:677:                                    ; preds = %410, %401
  %678 = load i32, i32* %11, align 4
  %679 = load i32, i32* %7, align 4
  %680 = load i32, i32* %8, align 4
  %681 = sub i32 0, %679
  %682 = add i32 %681, %680
  %683 = sub i32 %679, %680
  %684 = mul i32 %683, %680
  %685 = sub i32 0, %679
  %686 = add i32 %685, %680
  %687 = sub i32 %679, %680
  %688 = mul i32 %687, %680
  %689 = sub i32 0, %679
  %690 = add i32 %689, %680
  %691 = sub i32 %679, %680
  %692 = mul i32 %691, %680
  %693 = sub nsw i32 %679, %680
  %694 = load i32, i32* %10, align 4
  %695 = sub i32 0, %693
  %696 = add i32 %695, %694
  %697 = sub i32 0, %693
  %698 = add i32 %697, %694
  %699 = shl i32 %693, %694
  %700 = sub i32 %693, %694
  %701 = mul i32 %700, %694
  %702 = shl i32 %693, %694
  %703 = sub i32 0, %693
  %704 = add i32 %703, %694
  %705 = shl i32 %693, %694
  %706 = sub nsw i32 %693, %694
  %707 = icmp slt i32 %678, %706
  br label %410

; <label>:708:                                    ; preds = %481, %472
  %709 = load i32, i32* %11, align 4
  %710 = shl i32 %709, -1
  %711 = shl i32 %709, -1
  %712 = sub i32 0, %709
  %713 = add i32 %712, -1
  %714 = shl i32 %709, -1
  %715 = sub i32 %709, -1
  %716 = mul i32 %715, -1
  %717 = shl i32 %709, -1
  %718 = shl i32 %709, -1
  %719 = add nsw i32 %709, -1
  store i32 %719, i32* %11, align 4
  br label %481

; <label>:720:                                    ; preds = %502, %493
  %721 = load i32, i32* %10, align 4
  store i32 %721, i32* %11, align 4
  store i32 0, i32* %12, align 4
  br label %502

; <label>:722:                                    ; preds = %522, %513
  %723 = load i32, i32* %11, align 4
  %724 = load i32, i32* %9, align 4
  %725 = load i32, i32* %10, align 4
  %726 = sub i32 0, %724
  %727 = add i32 %726, %725
  %728 = sub i32 0, %724
  %729 = add i32 %728, %725
  %730 = sub i32 %724, %725
  %731 = mul i32 %730, %725
  %732 = sub i32 0, %724
  %733 = add i32 %732, %725
  %734 = sub i32 %724, %725
  %735 = mul i32 %734, %725
  %736 = shl i32 %724, %725
  %737 = sub i32 0, %724
  %738 = add i32 %737, %725
  %739 = add nsw i32 %724, %725
  %740 = icmp slt i32 %723, %739
  br label %522

; <label>:741:                                    ; preds = %546, %537
  %742 = load i8*, i8** %6, align 8
  %743 = load i32, i32* %12, align 4
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds i8, i8* %742, i64 %744
  %746 = load i8, i8* %745, align 1
  %747 = load i8*, i8** %4, align 8
  %748 = load i32, i32* %11, align 4
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds i8, i8* %747, i64 %749
  store i8 %746, i8* %750, align 1
  br label %546
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
