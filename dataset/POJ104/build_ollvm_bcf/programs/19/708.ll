; ModuleID = 'source-C-CXX/19/708.c'
source_filename = "source-C-CXX/19/708.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
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
  br i1 %8, label %9, label %315

; <label>:9:                                      ; preds = %0, %315
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca i8, align 1
  %18 = alloca [11 x i8], align 1
  %19 = alloca [4 x i8], align 1
  %20 = alloca [13 x i8], align 1
  store i32 0, i32* %13, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %315

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %295, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %327

; <label>:39:                                     ; preds = %30, %327
  %40 = getelementptr inbounds [11 x i8], [11 x i8]* %18, i32 0, i32 0
  %41 = getelementptr inbounds [4 x i8], [4 x i8]* %19, i32 0, i32 0
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %40, i8* %41)
  %43 = icmp ne i32 %42, -1
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %327

; <label>:52:                                     ; preds = %39
  br i1 %43, label %53, label %296

; <label>:53:                                     ; preds = %52
  %54 = getelementptr inbounds [11 x i8], [11 x i8]* %18, i32 0, i32 0
  store i8* %54, i8** %14, align 8
  %55 = getelementptr inbounds [4 x i8], [4 x i8]* %19, i32 0, i32 0
  store i8* %55, i8** %15, align 8
  %56 = getelementptr inbounds [13 x i8], [13 x i8]* %20, i32 0, i32 0
  store i8* %56, i8** %16, align 8
  %57 = getelementptr inbounds [11 x i8], [11 x i8]* %18, i32 0, i32 0
  %58 = call i64 @strlen(i8* %57) #3
  %59 = trunc i64 %58 to i32
  store i32 %59, i32* %11, align 4
  %60 = getelementptr inbounds [11 x i8], [11 x i8]* %18, i64 0, i64 0
  %61 = load i8, i8* %60, align 1
  store i8 %61, i8* %17, align 1
  store i32 0, i32* %12, align 4
  store i32 0, i32* %10, align 4
  br label %62

; <label>:62:                                     ; preds = %100, %53
  %63 = load i32, i32* %10, align 4
  %64 = load i32, i32* %11, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %103

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %332

; <label>:75:                                     ; preds = %66, %332
  %76 = load i8, i8* %17, align 1
  %77 = sext i8 %76 to i32
  %78 = load i32, i32* %10, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [11 x i8], [11 x i8]* %18, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp slt i32 %77, %82
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %332

; <label>:92:                                     ; preds = %75
  br i1 %83, label %93, label %99

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %10, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [11 x i8], [11 x i8]* %18, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  store i8 %97, i8* %17, align 1
  %98 = load i32, i32* %10, align 4
  store i32 %98, i32* %12, align 4
  br label %99

; <label>:99:                                     ; preds = %93, %92
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %10, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %10, align 4
  br label %62

; <label>:103:                                    ; preds = %62
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %341

; <label>:112:                                    ; preds = %103, %341
  store i32 0, i32* %10, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %341

; <label>:121:                                    ; preds = %112
  br label %122

; <label>:122:                                    ; preds = %272, %121
  %123 = load i32, i32* %10, align 4
  %124 = icmp slt i32 %123, 13
  br i1 %124, label %125, label %275

; <label>:125:                                    ; preds = %122
  %126 = load i32, i32* %10, align 4
  %127 = load i32, i32* %12, align 4
  %128 = icmp sle i32 %126, %127
  br i1 %128, label %129, label %139

; <label>:129:                                    ; preds = %125
  %130 = load i8*, i8** %14, align 8
  %131 = load i32, i32* %10, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, i8* %130, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = load i8*, i8** %16, align 8
  %136 = load i32, i32* %10, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, i8* %135, i64 %137
  store i8 %134, i8* %138, align 1
  br label %253

; <label>:139:                                    ; preds = %125
  %140 = load i32, i32* %10, align 4
  %141 = load i32, i32* %12, align 4
  %142 = add nsw i32 %141, 3
  %143 = icmp sle i32 %140, %142
  br i1 %143, label %144, label %177

; <label>:144:                                    ; preds = %139
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %342

; <label>:153:                                    ; preds = %144, %342
  %154 = load i8*, i8** %15, align 8
  %155 = load i32, i32* %10, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i8, i8* %154, i64 %156
  %158 = load i32, i32* %12, align 4
  %159 = sext i32 %158 to i64
  %160 = sub i64 0, %159
  %161 = getelementptr inbounds i8, i8* %157, i64 %160
  %162 = getelementptr inbounds i8, i8* %161, i64 -1
  %163 = load i8, i8* %162, align 1
  %164 = load i8*, i8** %16, align 8
  %165 = load i32, i32* %10, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i8, i8* %164, i64 %166
  store i8 %163, i8* %167, align 1
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %342

; <label>:176:                                    ; preds = %153
  br label %252

; <label>:177:                                    ; preds = %139
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %357

; <label>:186:                                    ; preds = %177, %357
  %187 = load i32, i32* %10, align 4
  %188 = load i32, i32* %11, align 4
  %189 = add nsw i32 %188, 3
  %190 = icmp slt i32 %187, %189
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %357

; <label>:199:                                    ; preds = %186
  br i1 %190, label %200, label %229

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %373

; <label>:209:                                    ; preds = %200, %373
  %210 = load i8*, i8** %14, align 8
  %211 = load i32, i32* %10, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i8, i8* %210, i64 %212
  %214 = getelementptr inbounds i8, i8* %213, i64 -3
  %215 = load i8, i8* %214, align 1
  %216 = load i8*, i8** %16, align 8
  %217 = load i32, i32* %10, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i8, i8* %216, i64 %218
  store i8 %215, i8* %219, align 1
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %373

; <label>:228:                                    ; preds = %209
  br label %251

; <label>:229:                                    ; preds = %199
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %384

; <label>:238:                                    ; preds = %229, %384
  %239 = load i32, i32* %10, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [13 x i8], [13 x i8]* %20, i64 0, i64 %240
  store i8 0, i8* %241, align 1
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %384

; <label>:250:                                    ; preds = %238
  br label %251

; <label>:251:                                    ; preds = %250, %228
  br label %252

; <label>:252:                                    ; preds = %251, %176
  br label %253

; <label>:253:                                    ; preds = %252, %129
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %388

; <label>:262:                                    ; preds = %253, %388
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %388

; <label>:271:                                    ; preds = %262
  br label %272

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* %10, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %10, align 4
  br label %122

; <label>:275:                                    ; preds = %122
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %389

; <label>:284:                                    ; preds = %275, %389
  %285 = getelementptr inbounds [13 x i8], [13 x i8]* %20, i32 0, i32 0
  %286 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %285)
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %389

; <label>:295:                                    ; preds = %284
  br label %30

; <label>:296:                                    ; preds = %52
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %392

; <label>:305:                                    ; preds = %296, %392
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %392

; <label>:314:                                    ; preds = %305
  ret void

; <label>:315:                                    ; preds = %9, %0
  %316 = alloca i32, align 4
  %317 = alloca i32, align 4
  %318 = alloca i32, align 4
  %319 = alloca i32, align 4
  %320 = alloca i8*, align 8
  %321 = alloca i8*, align 8
  %322 = alloca i8*, align 8
  %323 = alloca i8, align 1
  %324 = alloca [11 x i8], align 1
  %325 = alloca [4 x i8], align 1
  %326 = alloca [13 x i8], align 1
  store i32 0, i32* %319, align 4
  br label %9

; <label>:327:                                    ; preds = %39, %30
  %328 = getelementptr inbounds [11 x i8], [11 x i8]* %18, i32 0, i32 0
  %329 = getelementptr inbounds [4 x i8], [4 x i8]* %19, i32 0, i32 0
  %330 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %328, i8* %329)
  %331 = icmp ne i32 %330, -1
  br label %39

; <label>:332:                                    ; preds = %75, %66
  %333 = load i8, i8* %17, align 1
  %334 = sext i8 %333 to i32
  %335 = load i32, i32* %10, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [11 x i8], [11 x i8]* %18, i64 0, i64 %336
  %338 = load i8, i8* %337, align 1
  %339 = sext i8 %338 to i32
  %340 = icmp slt i32 %334, %339
  br label %75

; <label>:341:                                    ; preds = %112, %103
  store i32 0, i32* %10, align 4
  br label %112

; <label>:342:                                    ; preds = %153, %144
  %343 = load i8*, i8** %15, align 8
  %344 = load i32, i32* %10, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds i8, i8* %343, i64 %345
  %347 = load i32, i32* %12, align 4
  %348 = sext i32 %347 to i64
  %349 = sub i64 0, %348
  %350 = getelementptr inbounds i8, i8* %346, i64 %349
  %351 = getelementptr inbounds i8, i8* %350, i64 -1
  %352 = load i8, i8* %351, align 1
  %353 = load i8*, i8** %16, align 8
  %354 = load i32, i32* %10, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds i8, i8* %353, i64 %355
  store i8 %352, i8* %356, align 1
  br label %153

; <label>:357:                                    ; preds = %186, %177
  %358 = load i32, i32* %10, align 4
  %359 = load i32, i32* %11, align 4
  %360 = shl i32 %359, 3
  %361 = sub i32 0, %359
  %362 = add i32 %361, 3
  %363 = sub i32 0, %359
  %364 = add i32 %363, 3
  %365 = sub i32 0, %359
  %366 = add i32 %365, 3
  %367 = sub i32 %359, 3
  %368 = mul i32 %367, 3
  %369 = sub i32 0, %359
  %370 = add i32 %369, 3
  %371 = add nsw i32 %359, 3
  %372 = icmp slt i32 %358, %371
  br label %186

; <label>:373:                                    ; preds = %209, %200
  %374 = load i8*, i8** %14, align 8
  %375 = load i32, i32* %10, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds i8, i8* %374, i64 %376
  %378 = getelementptr inbounds i8, i8* %377, i64 -3
  %379 = load i8, i8* %378, align 1
  %380 = load i8*, i8** %16, align 8
  %381 = load i32, i32* %10, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds i8, i8* %380, i64 %382
  store i8 %379, i8* %383, align 1
  br label %209

; <label>:384:                                    ; preds = %238, %229
  %385 = load i32, i32* %10, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [13 x i8], [13 x i8]* %20, i64 0, i64 %386
  store i8 0, i8* %387, align 1
  br label %238

; <label>:388:                                    ; preds = %262, %253
  br label %262

; <label>:389:                                    ; preds = %284, %275
  %390 = getelementptr inbounds [13 x i8], [13 x i8]* %20, i32 0, i32 0
  %391 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %390)
  br label %284

; <label>:392:                                    ; preds = %305, %296
  br label %305
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
