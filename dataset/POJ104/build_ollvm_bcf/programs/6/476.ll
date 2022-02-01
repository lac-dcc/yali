; ModuleID = 'source-C-CXX/6/476.c'
source_filename = "source-C-CXX/6/476.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
  br i1 %8, label %9, label %416

; <label>:9:                                      ; preds = %0, %416
  %10 = alloca [600 x i8], align 16
  %11 = alloca [300 x i8], align 16
  %12 = alloca [300 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %18 = getelementptr inbounds [600 x i8], [600 x i8]* %10, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i32 0, i32 0
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %20)
  %22 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i32 0, i32 0
  %23 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %22)
  store i32 0, i32* %13, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %416

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %190, %32
  %34 = load i32, i32* %13, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [600 x i8], [600 x i8]* %10, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %193

; <label>:40:                                     ; preds = %33
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %431

; <label>:49:                                     ; preds = %40, %431
  %50 = load i32, i32* %13, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [600 x i8], [600 x i8]* %10, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 0
  %56 = load i8, i8* %55, align 16
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %54, %57
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %431

; <label>:67:                                     ; preds = %49
  br i1 %58, label %68, label %171

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %13, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %15, align 4
  store i32 1, i32* %14, align 4
  br label %71

; <label>:71:                                     ; preds = %141, %68
  %72 = load i32, i32* %15, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [600 x i8], [600 x i8]* %10, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %103

; <label>:78:                                     ; preds = %71
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %441

; <label>:87:                                     ; preds = %78, %441
  %88 = load i32, i32* %14, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp ne i32 %92, 0
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %441

; <label>:102:                                    ; preds = %87
  br label %103

; <label>:103:                                    ; preds = %102, %71
  %104 = phi i1 [ false, %71 ], [ %93, %102 ]
  br i1 %104, label %105, label %142

; <label>:105:                                    ; preds = %103
  %106 = load i32, i32* %15, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [600 x i8], [600 x i8]* %10, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = load i32, i32* %14, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp ne i32 %110, %115
  br i1 %116, label %117, label %118

; <label>:117:                                    ; preds = %105
  br label %142

; <label>:118:                                    ; preds = %105
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %448

; <label>:128:                                    ; preds = %119, %448
  %129 = load i32, i32* %15, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %15, align 4
  %131 = load i32, i32* %14, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %14, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %448

; <label>:141:                                    ; preds = %128
  br label %71

; <label>:142:                                    ; preds = %117, %103
  %143 = load i32, i32* %14, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %170

; <label>:149:                                    ; preds = %142
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %471

; <label>:158:                                    ; preds = %149, %471
  %159 = load i32, i32* %13, align 4
  store i32 %159, i32* %16, align 4
  %160 = load i32, i32* %15, align 4
  store i32 %160, i32* %17, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %471

; <label>:169:                                    ; preds = %158
  br label %193

; <label>:170:                                    ; preds = %142
  br label %171

; <label>:171:                                    ; preds = %170, %67
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %474

; <label>:180:                                    ; preds = %171, %474
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %474

; <label>:189:                                    ; preds = %180
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %13, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %13, align 4
  br label %33

; <label>:193:                                    ; preds = %169, %33
  %194 = load i32, i32* %16, align 4
  %195 = load i32, i32* %17, align 4
  %196 = icmp slt i32 %194, %195
  br i1 %196, label %197, label %413

; <label>:197:                                    ; preds = %193
  %198 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i32 0, i32 0
  %199 = call i64 @strlen(i8* %198) #3
  %200 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i32 0, i32 0
  %201 = call i64 @strlen(i8* %200) #3
  %202 = icmp ule i64 %199, %201
  br i1 %202, label %203, label %341

; <label>:203:                                    ; preds = %197
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %475

; <label>:212:                                    ; preds = %203, %475
  %213 = load i32, i32* %16, align 4
  store i32 %213, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %475

; <label>:222:                                    ; preds = %212
  br label %223

; <label>:223:                                    ; preds = %278, %222
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %477

; <label>:232:                                    ; preds = %223, %477
  %233 = load i32, i32* %14, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i64 0, i64 %234
  %236 = load i8, i8* %235, align 1
  %237 = sext i8 %236 to i32
  %238 = icmp ne i32 %237, 0
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %477

; <label>:247:                                    ; preds = %232
  br i1 %238, label %248, label %279

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* %14, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i64 0, i64 %250
  %252 = load i8, i8* %251, align 1
  %253 = load i32, i32* %13, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [600 x i8], [600 x i8]* %10, i64 0, i64 %254
  store i8 %252, i8* %255, align 1
  br label %256

; <label>:256:                                    ; preds = %248
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %484

; <label>:265:                                    ; preds = %256, %484
  %266 = load i32, i32* %13, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %13, align 4
  %268 = load i32, i32* %14, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %14, align 4
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %484

; <label>:278:                                    ; preds = %265
  br label %223

; <label>:279:                                    ; preds = %247
  %280 = load i32, i32* %17, align 4
  store i32 %280, i32* %15, align 4
  br label %281

; <label>:281:                                    ; preds = %314, %279
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %497

; <label>:290:                                    ; preds = %281, %497
  %291 = load i32, i32* %15, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [600 x i8], [600 x i8]* %10, i64 0, i64 %292
  %294 = load i8, i8* %293, align 1
  %295 = sext i8 %294 to i32
  %296 = icmp ne i32 %295, 0
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %497

; <label>:305:                                    ; preds = %290
  br i1 %296, label %306, label %319

; <label>:306:                                    ; preds = %305
  %307 = load i32, i32* %15, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [600 x i8], [600 x i8]* %10, i64 0, i64 %308
  %310 = load i8, i8* %309, align 1
  %311 = load i32, i32* %13, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [600 x i8], [600 x i8]* %10, i64 0, i64 %312
  store i8 %310, i8* %313, align 1
  br label %314

; <label>:314:                                    ; preds = %306
  %315 = load i32, i32* %15, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %15, align 4
  %317 = load i32, i32* %13, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %13, align 4
  br label %281

; <label>:319:                                    ; preds = %305
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %504

; <label>:328:                                    ; preds = %319, %504
  %329 = load i32, i32* %13, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [600 x i8], [600 x i8]* %10, i64 0, i64 %330
  store i8 0, i8* %331, align 1
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %504

; <label>:340:                                    ; preds = %328
  br label %394

; <label>:341:                                    ; preds = %197
  %342 = getelementptr inbounds [600 x i8], [600 x i8]* %10, i32 0, i32 0
  %343 = call i64 @strlen(i8* %342) #3
  %344 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i32 0, i32 0
  %345 = call i64 @strlen(i8* %344) #3
  %346 = add i64 %343, %345
  %347 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i32 0, i32 0
  %348 = call i64 @strlen(i8* %347) #3
  %349 = sub i64 %346, %348
  %350 = trunc i64 %349 to i32
  store i32 %350, i32* %13, align 4
  %351 = getelementptr inbounds [600 x i8], [600 x i8]* %10, i32 0, i32 0
  %352 = call i64 @strlen(i8* %351) #3
  %353 = trunc i64 %352 to i32
  store i32 %353, i32* %15, align 4
  br label %354

; <label>:354:                                    ; preds = %366, %341
  %355 = load i32, i32* %15, align 4
  %356 = load i32, i32* %17, align 4
  %357 = icmp sge i32 %355, %356
  br i1 %357, label %358, label %371

; <label>:358:                                    ; preds = %354
  %359 = load i32, i32* %15, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [600 x i8], [600 x i8]* %10, i64 0, i64 %360
  %362 = load i8, i8* %361, align 1
  %363 = load i32, i32* %13, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [600 x i8], [600 x i8]* %10, i64 0, i64 %364
  store i8 %362, i8* %365, align 1
  br label %366

; <label>:366:                                    ; preds = %358
  %367 = load i32, i32* %15, align 4
  %368 = add nsw i32 %367, -1
  store i32 %368, i32* %15, align 4
  %369 = load i32, i32* %13, align 4
  %370 = add nsw i32 %369, -1
  store i32 %370, i32* %13, align 4
  br label %354

; <label>:371:                                    ; preds = %354
  %372 = load i32, i32* %16, align 4
  store i32 %372, i32* %13, align 4
  store i32 0, i32* %14, align 4
  br label %373

; <label>:373:                                    ; preds = %388, %371
  %374 = load i32, i32* %14, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i64 0, i64 %375
  %377 = load i8, i8* %376, align 1
  %378 = sext i8 %377 to i32
  %379 = icmp ne i32 %378, 0
  br i1 %379, label %380, label %393

; <label>:380:                                    ; preds = %373
  %381 = load i32, i32* %14, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i64 0, i64 %382
  %384 = load i8, i8* %383, align 1
  %385 = load i32, i32* %13, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [600 x i8], [600 x i8]* %10, i64 0, i64 %386
  store i8 %384, i8* %387, align 1
  br label %388

; <label>:388:                                    ; preds = %380
  %389 = load i32, i32* %13, align 4
  %390 = add nsw i32 %389, 1
  store i32 %390, i32* %13, align 4
  %391 = load i32, i32* %14, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, i32* %14, align 4
  br label %373

; <label>:393:                                    ; preds = %373
  br label %394

; <label>:394:                                    ; preds = %393, %340
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %508

; <label>:403:                                    ; preds = %394, %508
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %508

; <label>:412:                                    ; preds = %403
  br label %413

; <label>:413:                                    ; preds = %412, %193
  %414 = getelementptr inbounds [600 x i8], [600 x i8]* %10, i32 0, i32 0
  %415 = call i32 (i8*, ...) @printf(i8* %414)
  ret void

; <label>:416:                                    ; preds = %9, %0
  %417 = alloca [600 x i8], align 16
  %418 = alloca [300 x i8], align 16
  %419 = alloca [300 x i8], align 16
  %420 = alloca i32, align 4
  %421 = alloca i32, align 4
  %422 = alloca i32, align 4
  %423 = alloca i32, align 4
  %424 = alloca i32, align 4
  store i32 0, i32* %423, align 4
  store i32 0, i32* %424, align 4
  %425 = getelementptr inbounds [600 x i8], [600 x i8]* %417, i32 0, i32 0
  %426 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %425)
  %427 = getelementptr inbounds [300 x i8], [300 x i8]* %418, i32 0, i32 0
  %428 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %427)
  %429 = getelementptr inbounds [300 x i8], [300 x i8]* %419, i32 0, i32 0
  %430 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %429)
  store i32 0, i32* %420, align 4
  br label %9

; <label>:431:                                    ; preds = %49, %40
  %432 = load i32, i32* %13, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [600 x i8], [600 x i8]* %10, i64 0, i64 %433
  %435 = load i8, i8* %434, align 1
  %436 = sext i8 %435 to i32
  %437 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 0
  %438 = load i8, i8* %437, align 16
  %439 = sext i8 %438 to i32
  %440 = icmp eq i32 %436, %439
  br label %49

; <label>:441:                                    ; preds = %87, %78
  %442 = load i32, i32* %14, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %443
  %445 = load i8, i8* %444, align 1
  %446 = sext i8 %445 to i32
  %447 = icmp ne i32 %446, 0
  br label %87

; <label>:448:                                    ; preds = %128, %119
  %449 = load i32, i32* %15, align 4
  %450 = sub i32 0, %449
  %451 = add i32 %450, 1
  %452 = sub i32 0, %449
  %453 = add i32 %452, 1
  %454 = sub i32 0, %449
  %455 = add i32 %454, 1
  %456 = shl i32 %449, 1
  %457 = shl i32 %449, 1
  %458 = sub i32 %449, 1
  %459 = mul i32 %458, 1
  %460 = sub i32 0, %449
  %461 = add i32 %460, 1
  %462 = shl i32 %449, 1
  %463 = add nsw i32 %449, 1
  store i32 %463, i32* %15, align 4
  %464 = load i32, i32* %14, align 4
  %465 = shl i32 %464, 1
  %466 = sub i32 %464, 1
  %467 = mul i32 %466, 1
  %468 = sub i32 0, %464
  %469 = add i32 %468, 1
  %470 = add nsw i32 %464, 1
  store i32 %470, i32* %14, align 4
  br label %128

; <label>:471:                                    ; preds = %158, %149
  %472 = load i32, i32* %13, align 4
  store i32 %472, i32* %16, align 4
  %473 = load i32, i32* %15, align 4
  store i32 %473, i32* %17, align 4
  br label %158

; <label>:474:                                    ; preds = %180, %171
  br label %180

; <label>:475:                                    ; preds = %212, %203
  %476 = load i32, i32* %16, align 4
  store i32 %476, i32* %13, align 4
  store i32 0, i32* %14, align 4
  br label %212

; <label>:477:                                    ; preds = %232, %223
  %478 = load i32, i32* %14, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i64 0, i64 %479
  %481 = load i8, i8* %480, align 1
  %482 = sext i8 %481 to i32
  %483 = icmp ne i32 %482, 0
  br label %232

; <label>:484:                                    ; preds = %265, %256
  %485 = load i32, i32* %13, align 4
  %486 = shl i32 %485, 1
  %487 = add nsw i32 %485, 1
  store i32 %487, i32* %13, align 4
  %488 = load i32, i32* %14, align 4
  %489 = sub i32 %488, 1
  %490 = mul i32 %489, 1
  %491 = shl i32 %488, 1
  %492 = sub i32 0, %488
  %493 = add i32 %492, 1
  %494 = shl i32 %488, 1
  %495 = shl i32 %488, 1
  %496 = add nsw i32 %488, 1
  store i32 %496, i32* %14, align 4
  br label %265

; <label>:497:                                    ; preds = %290, %281
  %498 = load i32, i32* %15, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [600 x i8], [600 x i8]* %10, i64 0, i64 %499
  %501 = load i8, i8* %500, align 1
  %502 = sext i8 %501 to i32
  %503 = icmp ne i32 %502, 0
  br label %290

; <label>:504:                                    ; preds = %328, %319
  %505 = load i32, i32* %13, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [600 x i8], [600 x i8]* %10, i64 0, i64 %506
  store i8 0, i8* %507, align 1
  br label %328

; <label>:508:                                    ; preds = %403, %394
  br label %403
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
