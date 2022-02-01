; ModuleID = 'source-C-CXX/16/288.c'
source_filename = "source-C-CXX/16/288.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %340

; <label>:9:                                      ; preds = %0, %340
  %10 = alloca i32, align 4
  %11 = alloca [110 x i8], align 16
  %12 = alloca [110 x i8], align 16
  %13 = alloca [110 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %340

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %335, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %350

; <label>:37:                                     ; preds = %28, %350
  %38 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i32 0, i32 0
  %39 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %38)
  %40 = icmp ne i32 %39, 0
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %350

; <label>:49:                                     ; preds = %37
  br i1 %40, label %50, label %339

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %354

; <label>:59:                                     ; preds = %50, %354
  store i32 -1, i32* %18, align 4
  store i32 -1, i32* %17, align 4
  %60 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i32 0, i32 0
  %61 = call i64 @strlen(i8* %60) #4
  %62 = trunc i64 %61 to i32
  store i32 %62, i32* %14, align 4
  %63 = load i32, i32* %14, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [110 x i8], [110 x i8]* %13, i64 0, i64 %64
  store i8 0, i8* %65, align 1
  store i32 0, i32* %15, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %354

; <label>:74:                                     ; preds = %59
  br label %75

; <label>:75:                                     ; preds = %127, %74
  %76 = load i32, i32* %15, align 4
  %77 = load i32, i32* %14, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %128

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* %15, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 40
  br i1 %85, label %86, label %106

; <label>:86:                                     ; preds = %79
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %361

; <label>:95:                                     ; preds = %86, %361
  %96 = load i32, i32* %15, align 4
  store i32 %96, i32* %17, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %361

; <label>:105:                                    ; preds = %95
  br label %106

; <label>:106:                                    ; preds = %105, %79
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %363

; <label>:116:                                    ; preds = %107, %363
  %117 = load i32, i32* %15, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %15, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %363

; <label>:127:                                    ; preds = %116
  br label %75

; <label>:128:                                    ; preds = %75
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %376

; <label>:137:                                    ; preds = %128, %376
  %138 = getelementptr inbounds [110 x i8], [110 x i8]* %12, i32 0, i32 0
  %139 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i32 0, i32 0
  %140 = call i8* @strcpy(i8* %138, i8* %139) #5
  %141 = load i32, i32* %17, align 4
  store i32 %141, i32* %15, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %376

; <label>:150:                                    ; preds = %137
  br label %151

; <label>:151:                                    ; preds = %226, %150
  %152 = load i32, i32* %15, align 4
  %153 = icmp sge i32 %152, 0
  br i1 %153, label %154, label %227

; <label>:154:                                    ; preds = %151
  %155 = load i32, i32* %15, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [110 x i8], [110 x i8]* %12, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp eq i32 %159, 40
  br i1 %160, label %161, label %205

; <label>:161:                                    ; preds = %154
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %381

; <label>:170:                                    ; preds = %161, %381
  %171 = load i32, i32* %15, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %16, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %381

; <label>:181:                                    ; preds = %170
  br label %182

; <label>:182:                                    ; preds = %201, %181
  %183 = load i32, i32* %16, align 4
  %184 = load i32, i32* %14, align 4
  %185 = icmp slt i32 %183, %184
  br i1 %185, label %186, label %204

; <label>:186:                                    ; preds = %182
  %187 = load i32, i32* %16, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [110 x i8], [110 x i8]* %12, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = sext i8 %190 to i32
  %192 = icmp eq i32 %191, 41
  br i1 %192, label %193, label %200

; <label>:193:                                    ; preds = %186
  %194 = load i32, i32* %16, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [110 x i8], [110 x i8]* %12, i64 0, i64 %195
  store i8 97, i8* %196, align 1
  %197 = load i32, i32* %15, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [110 x i8], [110 x i8]* %12, i64 0, i64 %198
  store i8 97, i8* %199, align 1
  br label %204

; <label>:200:                                    ; preds = %186
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %16, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %16, align 4
  br label %182

; <label>:204:                                    ; preds = %193, %182
  br label %205

; <label>:205:                                    ; preds = %204, %154
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %396

; <label>:215:                                    ; preds = %206, %396
  %216 = load i32, i32* %15, align 4
  %217 = add nsw i32 %216, -1
  store i32 %217, i32* %15, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %396

; <label>:226:                                    ; preds = %215
  br label %151

; <label>:227:                                    ; preds = %151
  store i32 0, i32* %15, align 4
  br label %228

; <label>:228:                                    ; preds = %332, %227
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %414

; <label>:237:                                    ; preds = %228, %414
  %238 = load i32, i32* %15, align 4
  %239 = load i32, i32* %14, align 4
  %240 = icmp slt i32 %238, %239
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %414

; <label>:249:                                    ; preds = %237
  br i1 %240, label %250, label %335

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* %15, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [110 x i8], [110 x i8]* %12, i64 0, i64 %252
  %254 = load i8, i8* %253, align 1
  %255 = sext i8 %254 to i32
  %256 = icmp eq i32 %255, 40
  br i1 %256, label %257, label %261

; <label>:257:                                    ; preds = %250
  %258 = load i32, i32* %15, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [110 x i8], [110 x i8]* %13, i64 0, i64 %259
  store i8 36, i8* %260, align 1
  br label %313

; <label>:261:                                    ; preds = %250
  %262 = load i32, i32* %15, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [110 x i8], [110 x i8]* %12, i64 0, i64 %263
  %265 = load i8, i8* %264, align 1
  %266 = sext i8 %265 to i32
  %267 = icmp eq i32 %266, 41
  br i1 %267, label %268, label %290

; <label>:268:                                    ; preds = %261
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %418

; <label>:277:                                    ; preds = %268, %418
  %278 = load i32, i32* %15, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [110 x i8], [110 x i8]* %13, i64 0, i64 %279
  store i8 63, i8* %280, align 1
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %418

; <label>:289:                                    ; preds = %277
  br label %294

; <label>:290:                                    ; preds = %261
  %291 = load i32, i32* %15, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [110 x i8], [110 x i8]* %13, i64 0, i64 %292
  store i8 32, i8* %293, align 1
  br label %294

; <label>:294:                                    ; preds = %290, %289
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %422

; <label>:303:                                    ; preds = %294, %422
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %422

; <label>:312:                                    ; preds = %303
  br label %313

; <label>:313:                                    ; preds = %312, %257
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %423

; <label>:322:                                    ; preds = %313, %423
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %423

; <label>:331:                                    ; preds = %322
  br label %332

; <label>:332:                                    ; preds = %331
  %333 = load i32, i32* %15, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, i32* %15, align 4
  br label %228

; <label>:335:                                    ; preds = %249
  %336 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i32 0, i32 0
  %337 = getelementptr inbounds [110 x i8], [110 x i8]* %13, i32 0, i32 0
  %338 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %336, i8* %337)
  br label %28

; <label>:339:                                    ; preds = %49
  ret i32 0

; <label>:340:                                    ; preds = %9, %0
  %341 = alloca i32, align 4
  %342 = alloca [110 x i8], align 16
  %343 = alloca [110 x i8], align 16
  %344 = alloca [110 x i8], align 16
  %345 = alloca i32, align 4
  %346 = alloca i32, align 4
  %347 = alloca i32, align 4
  %348 = alloca i32, align 4
  %349 = alloca i32, align 4
  store i32 0, i32* %341, align 4
  br label %9

; <label>:350:                                    ; preds = %37, %28
  %351 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i32 0, i32 0
  %352 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %351)
  %353 = icmp ne i32 %352, 0
  br label %37

; <label>:354:                                    ; preds = %59, %50
  store i32 -1, i32* %18, align 4
  store i32 -1, i32* %17, align 4
  %355 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i32 0, i32 0
  %356 = call i64 @strlen(i8* %355) #4
  %357 = trunc i64 %356 to i32
  store i32 %357, i32* %14, align 4
  %358 = load i32, i32* %14, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [110 x i8], [110 x i8]* %13, i64 0, i64 %359
  store i8 0, i8* %360, align 1
  store i32 0, i32* %15, align 4
  br label %59

; <label>:361:                                    ; preds = %95, %86
  %362 = load i32, i32* %15, align 4
  store i32 %362, i32* %17, align 4
  br label %95

; <label>:363:                                    ; preds = %116, %107
  %364 = load i32, i32* %15, align 4
  %365 = sub i32 0, %364
  %366 = add i32 %365, 1
  %367 = sub i32 %364, 1
  %368 = mul i32 %367, 1
  %369 = sub i32 0, %364
  %370 = add i32 %369, 1
  %371 = sub i32 0, %364
  %372 = add i32 %371, 1
  %373 = sub i32 0, %364
  %374 = add i32 %373, 1
  %375 = add nsw i32 %364, 1
  store i32 %375, i32* %15, align 4
  br label %116

; <label>:376:                                    ; preds = %137, %128
  %377 = getelementptr inbounds [110 x i8], [110 x i8]* %12, i32 0, i32 0
  %378 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i32 0, i32 0
  %379 = call i8* @strcpy(i8* %377, i8* %378) #5
  %380 = load i32, i32* %17, align 4
  store i32 %380, i32* %15, align 4
  br label %137

; <label>:381:                                    ; preds = %170, %161
  %382 = load i32, i32* %15, align 4
  %383 = sub i32 0, %382
  %384 = add i32 %383, 1
  %385 = sub i32 0, %382
  %386 = add i32 %385, 1
  %387 = sub i32 %382, 1
  %388 = mul i32 %387, 1
  %389 = sub i32 %382, 1
  %390 = mul i32 %389, 1
  %391 = sub i32 %382, 1
  %392 = mul i32 %391, 1
  %393 = sub i32 %382, 1
  %394 = mul i32 %393, 1
  %395 = add nsw i32 %382, 1
  store i32 %395, i32* %16, align 4
  br label %170

; <label>:396:                                    ; preds = %215, %206
  %397 = load i32, i32* %15, align 4
  %398 = sub i32 0, %397
  %399 = add i32 %398, -1
  %400 = sub i32 0, %397
  %401 = add i32 %400, -1
  %402 = shl i32 %397, -1
  %403 = sub i32 %397, -1
  %404 = mul i32 %403, -1
  %405 = sub i32 %397, -1
  %406 = mul i32 %405, -1
  %407 = sub i32 %397, -1
  %408 = mul i32 %407, -1
  %409 = sub i32 0, %397
  %410 = add i32 %409, -1
  %411 = sub i32 0, %397
  %412 = add i32 %411, -1
  %413 = add nsw i32 %397, -1
  store i32 %413, i32* %15, align 4
  br label %215

; <label>:414:                                    ; preds = %237, %228
  %415 = load i32, i32* %15, align 4
  %416 = load i32, i32* %14, align 4
  %417 = icmp slt i32 %415, %416
  br label %237

; <label>:418:                                    ; preds = %277, %268
  %419 = load i32, i32* %15, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [110 x i8], [110 x i8]* %13, i64 0, i64 %420
  store i8 63, i8* %421, align 1
  br label %277

; <label>:422:                                    ; preds = %303, %294
  br label %303

; <label>:423:                                    ; preds = %322, %313
  br label %322
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
