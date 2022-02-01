; ModuleID = 'source-C-CXX/45/1466.c'
source_filename = "source-C-CXX/45/1466.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %407

; <label>:9:                                      ; preds = %0, %407
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [100 x [100 x i32]], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  store i32 0, i32* %15, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %407

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %120, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %416

; <label>:36:                                     ; preds = %27, %416
  %37 = load i32, i32* %15, align 4
  %38 = load i32, i32* %11, align 4
  %39 = icmp slt i32 %37, %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %416

; <label>:48:                                     ; preds = %36
  br i1 %39, label %49, label %123

; <label>:49:                                     ; preds = %48
  store i32 0, i32* %16, align 4
  br label %50

; <label>:50:                                     ; preds = %98, %49
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %420

; <label>:59:                                     ; preds = %50, %420
  %60 = load i32, i32* %16, align 4
  %61 = load i32, i32* %12, align 4
  %62 = icmp slt i32 %60, %61
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %420

; <label>:71:                                     ; preds = %59
  br i1 %62, label %72, label %101

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %424

; <label>:81:                                     ; preds = %72, %424
  %82 = load i32, i32* %15, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %83
  %85 = load i32, i32* %16, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %84, i64 0, i64 %86
  %88 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %87)
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %424

; <label>:97:                                     ; preds = %81
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %16, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %16, align 4
  br label %50

; <label>:101:                                    ; preds = %71
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %432

; <label>:110:                                    ; preds = %101, %432
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %432

; <label>:119:                                    ; preds = %110
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %15, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %15, align 4
  br label %27

; <label>:123:                                    ; preds = %48
  store i32 0, i32* %15, align 4
  br label %124

; <label>:124:                                    ; preds = %385, %123
  %125 = load i32, i32* %15, align 4
  %126 = load i32, i32* %11, align 4
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %388

; <label>:128:                                    ; preds = %124
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %433

; <label>:137:                                    ; preds = %128, %433
  %138 = load i32, i32* %15, align 4
  store i32 %138, i32* %16, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %433

; <label>:147:                                    ; preds = %137
  br label %148

; <label>:148:                                    ; preds = %202, %147
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %435

; <label>:157:                                    ; preds = %148, %435
  %158 = load i32, i32* %16, align 4
  %159 = load i32, i32* %12, align 4
  %160 = load i32, i32* %15, align 4
  %161 = sub nsw i32 %159, %160
  %162 = sub nsw i32 %161, 1
  %163 = icmp sle i32 %158, %162
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %435

; <label>:172:                                    ; preds = %157
  br i1 %163, label %173, label %205

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %463

; <label>:182:                                    ; preds = %173, %463
  %183 = load i32, i32* %15, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %184
  %186 = load i32, i32* %16, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x i32], [100 x i32]* %185, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %189)
  %191 = load i32, i32* %14, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %14, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %463

; <label>:201:                                    ; preds = %182
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %16, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %16, align 4
  br label %148

; <label>:205:                                    ; preds = %172
  %206 = load i32, i32* %14, align 4
  %207 = load i32, i32* %11, align 4
  %208 = load i32, i32* %12, align 4
  %209 = mul nsw i32 %207, %208
  %210 = icmp eq i32 %206, %209
  br i1 %210, label %211, label %230

; <label>:211:                                    ; preds = %205
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %482

; <label>:220:                                    ; preds = %211, %482
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %482

; <label>:229:                                    ; preds = %220
  br label %388

; <label>:230:                                    ; preds = %205
  %231 = load i32, i32* %15, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %16, align 4
  br label %233

; <label>:233:                                    ; preds = %272, %230
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %483

; <label>:242:                                    ; preds = %233, %483
  %243 = load i32, i32* %16, align 4
  %244 = load i32, i32* %11, align 4
  %245 = load i32, i32* %15, align 4
  %246 = sub nsw i32 %244, %245
  %247 = sub nsw i32 %246, 1
  %248 = icmp sle i32 %243, %247
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %483

; <label>:257:                                    ; preds = %242
  br i1 %248, label %258, label %275

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* %16, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %260
  %262 = load i32, i32* %12, align 4
  %263 = load i32, i32* %15, align 4
  %264 = sub nsw i32 %262, %263
  %265 = sub nsw i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100 x i32], [100 x i32]* %261, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %268)
  %270 = load i32, i32* %14, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %14, align 4
  br label %272

; <label>:272:                                    ; preds = %258
  %273 = load i32, i32* %16, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %16, align 4
  br label %233

; <label>:275:                                    ; preds = %257
  %276 = load i32, i32* %14, align 4
  %277 = load i32, i32* %11, align 4
  %278 = load i32, i32* %12, align 4
  %279 = mul nsw i32 %277, %278
  %280 = icmp eq i32 %276, %279
  br i1 %280, label %281, label %282

; <label>:281:                                    ; preds = %275
  br label %388

; <label>:282:                                    ; preds = %275
  %283 = load i32, i32* %12, align 4
  %284 = load i32, i32* %15, align 4
  %285 = sub nsw i32 %283, %284
  %286 = sub nsw i32 %285, 1
  %287 = sub nsw i32 %286, 1
  store i32 %287, i32* %16, align 4
  br label %288

; <label>:288:                                    ; preds = %324, %282
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %510

; <label>:297:                                    ; preds = %288, %510
  %298 = load i32, i32* %16, align 4
  %299 = load i32, i32* %15, align 4
  %300 = icmp sge i32 %298, %299
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %510

; <label>:309:                                    ; preds = %297
  br i1 %300, label %310, label %327

; <label>:310:                                    ; preds = %309
  %311 = load i32, i32* %11, align 4
  %312 = load i32, i32* %15, align 4
  %313 = sub nsw i32 %311, %312
  %314 = sub nsw i32 %313, 1
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %315
  %317 = load i32, i32* %16, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [100 x i32], [100 x i32]* %316, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %320)
  %322 = load i32, i32* %14, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %14, align 4
  br label %324

; <label>:324:                                    ; preds = %310
  %325 = load i32, i32* %16, align 4
  %326 = add nsw i32 %325, -1
  store i32 %326, i32* %16, align 4
  br label %288

; <label>:327:                                    ; preds = %309
  %328 = load i32, i32* %14, align 4
  %329 = load i32, i32* %11, align 4
  %330 = load i32, i32* %12, align 4
  %331 = mul nsw i32 %329, %330
  %332 = icmp eq i32 %328, %331
  br i1 %332, label %333, label %334

; <label>:333:                                    ; preds = %327
  br label %388

; <label>:334:                                    ; preds = %327
  %335 = load i32, i32* %11, align 4
  %336 = load i32, i32* %15, align 4
  %337 = sub nsw i32 %335, %336
  %338 = sub nsw i32 %337, 1
  %339 = sub nsw i32 %338, 1
  store i32 %339, i32* %16, align 4
  br label %340

; <label>:340:                                    ; preds = %376, %334
  %341 = load i32, i32* %16, align 4
  %342 = load i32, i32* %15, align 4
  %343 = add nsw i32 %342, 1
  %344 = icmp sge i32 %341, %343
  br i1 %344, label %345, label %377

; <label>:345:                                    ; preds = %340
  %346 = load i32, i32* %16, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %347
  %349 = load i32, i32* %15, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [100 x i32], [100 x i32]* %348, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %352)
  %354 = load i32, i32* %14, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, i32* %14, align 4
  br label %356

; <label>:356:                                    ; preds = %345
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %514

; <label>:365:                                    ; preds = %356, %514
  %366 = load i32, i32* %16, align 4
  %367 = add nsw i32 %366, -1
  store i32 %367, i32* %16, align 4
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %514

; <label>:376:                                    ; preds = %365
  br label %340

; <label>:377:                                    ; preds = %340
  %378 = load i32, i32* %14, align 4
  %379 = load i32, i32* %11, align 4
  %380 = load i32, i32* %12, align 4
  %381 = mul nsw i32 %379, %380
  %382 = icmp eq i32 %378, %381
  br i1 %382, label %383, label %384

; <label>:383:                                    ; preds = %377
  br label %388

; <label>:384:                                    ; preds = %377
  br label %385

; <label>:385:                                    ; preds = %384
  %386 = load i32, i32* %15, align 4
  %387 = add nsw i32 %386, 1
  store i32 %387, i32* %15, align 4
  br label %124

; <label>:388:                                    ; preds = %383, %333, %281, %229, %124
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %524

; <label>:397:                                    ; preds = %388, %524
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %524

; <label>:406:                                    ; preds = %397
  ret i32 0

; <label>:407:                                    ; preds = %9, %0
  %408 = alloca i32, align 4
  %409 = alloca i32, align 4
  %410 = alloca i32, align 4
  %411 = alloca [100 x [100 x i32]], align 16
  %412 = alloca i32, align 4
  %413 = alloca i32, align 4
  %414 = alloca i32, align 4
  store i32 0, i32* %408, align 4
  store i32 0, i32* %412, align 4
  %415 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %409, i32* %410)
  store i32 0, i32* %413, align 4
  br label %9

; <label>:416:                                    ; preds = %36, %27
  %417 = load i32, i32* %15, align 4
  %418 = load i32, i32* %11, align 4
  %419 = icmp slt i32 %417, %418
  br label %36

; <label>:420:                                    ; preds = %59, %50
  %421 = load i32, i32* %16, align 4
  %422 = load i32, i32* %12, align 4
  %423 = icmp slt i32 %421, %422
  br label %59

; <label>:424:                                    ; preds = %81, %72
  %425 = load i32, i32* %15, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %426
  %428 = load i32, i32* %16, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [100 x i32], [100 x i32]* %427, i64 0, i64 %429
  %431 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %430)
  br label %81

; <label>:432:                                    ; preds = %110, %101
  br label %110

; <label>:433:                                    ; preds = %137, %128
  %434 = load i32, i32* %15, align 4
  store i32 %434, i32* %16, align 4
  br label %137

; <label>:435:                                    ; preds = %157, %148
  %436 = load i32, i32* %16, align 4
  %437 = load i32, i32* %12, align 4
  %438 = load i32, i32* %15, align 4
  %439 = shl i32 %437, %438
  %440 = shl i32 %437, %438
  %441 = sub i32 %437, %438
  %442 = mul i32 %441, %438
  %443 = sub i32 0, %437
  %444 = add i32 %443, %438
  %445 = sub i32 %437, %438
  %446 = mul i32 %445, %438
  %447 = sub i32 0, %437
  %448 = add i32 %447, %438
  %449 = shl i32 %437, %438
  %450 = sub nsw i32 %437, %438
  %451 = sub i32 0, %450
  %452 = add i32 %451, 1
  %453 = shl i32 %450, 1
  %454 = shl i32 %450, 1
  %455 = sub i32 0, %450
  %456 = add i32 %455, 1
  %457 = shl i32 %450, 1
  %458 = shl i32 %450, 1
  %459 = sub i32 0, %450
  %460 = add i32 %459, 1
  %461 = sub nsw i32 %450, 1
  %462 = icmp sle i32 %436, %461
  br label %157

; <label>:463:                                    ; preds = %182, %173
  %464 = load i32, i32* %15, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %465
  %467 = load i32, i32* %16, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [100 x i32], [100 x i32]* %466, i64 0, i64 %468
  %470 = load i32, i32* %469, align 4
  %471 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %470)
  %472 = load i32, i32* %14, align 4
  %473 = sub i32 %472, 1
  %474 = mul i32 %473, 1
  %475 = sub i32 0, %472
  %476 = add i32 %475, 1
  %477 = sub i32 %472, 1
  %478 = mul i32 %477, 1
  %479 = shl i32 %472, 1
  %480 = shl i32 %472, 1
  %481 = add nsw i32 %472, 1
  store i32 %481, i32* %14, align 4
  br label %182

; <label>:482:                                    ; preds = %220, %211
  br label %220

; <label>:483:                                    ; preds = %242, %233
  %484 = load i32, i32* %16, align 4
  %485 = load i32, i32* %11, align 4
  %486 = load i32, i32* %15, align 4
  %487 = shl i32 %485, %486
  %488 = sub i32 0, %485
  %489 = add i32 %488, %486
  %490 = shl i32 %485, %486
  %491 = shl i32 %485, %486
  %492 = sub i32 0, %485
  %493 = add i32 %492, %486
  %494 = sub nsw i32 %485, %486
  %495 = sub i32 %494, 1
  %496 = mul i32 %495, 1
  %497 = shl i32 %494, 1
  %498 = sub i32 %494, 1
  %499 = mul i32 %498, 1
  %500 = sub i32 %494, 1
  %501 = mul i32 %500, 1
  %502 = shl i32 %494, 1
  %503 = sub i32 0, %494
  %504 = add i32 %503, 1
  %505 = shl i32 %494, 1
  %506 = sub i32 0, %494
  %507 = add i32 %506, 1
  %508 = sub nsw i32 %494, 1
  %509 = icmp sle i32 %484, %508
  br label %242

; <label>:510:                                    ; preds = %297, %288
  %511 = load i32, i32* %16, align 4
  %512 = load i32, i32* %15, align 4
  %513 = icmp sge i32 %511, %512
  br label %297

; <label>:514:                                    ; preds = %365, %356
  %515 = load i32, i32* %16, align 4
  %516 = shl i32 %515, -1
  %517 = shl i32 %515, -1
  %518 = shl i32 %515, -1
  %519 = sub i32 %515, -1
  %520 = mul i32 %519, -1
  %521 = sub i32 0, %515
  %522 = add i32 %521, -1
  %523 = add nsw i32 %515, -1
  store i32 %523, i32* %16, align 4
  br label %365

; <label>:524:                                    ; preds = %397, %388
  br label %397
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
