; ModuleID = 'source-C-CXX/45/1983.c'
source_filename = "source-C-CXX/45/1983.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = alloca [10000 x i32], align 16
  %8 = alloca [4 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %9, i32* %10)
  store i32 0, i32* %12, align 4
  br label %19

; <label>:19:                                     ; preds = %58, %2
  %20 = load i32, i32* %12, align 4
  %21 = load i32, i32* %9, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %61

; <label>:23:                                     ; preds = %19
  store i32 0, i32* %13, align 4
  br label %24

; <label>:24:                                     ; preds = %36, %23
  %25 = load i32, i32* %13, align 4
  %26 = load i32, i32* %10, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %39

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %12, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %30
  %32 = load i32, i32* %13, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %34)
  br label %36

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* %13, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %13, align 4
  br label %24

; <label>:39:                                     ; preds = %24
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %430

; <label>:48:                                     ; preds = %39, %430
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %430

; <label>:57:                                     ; preds = %48
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %12, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %12, align 4
  br label %19

; <label>:61:                                     ; preds = %19
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %431

; <label>:70:                                     ; preds = %61, %431
  store i32 0, i32* %12, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %431

; <label>:79:                                     ; preds = %70
  br label %80

; <label>:80:                                     ; preds = %410, %79
  %81 = load i32, i32* %12, align 4
  %82 = load i32, i32* %9, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %413

; <label>:84:                                     ; preds = %80
  store i32 0, i32* %13, align 4
  br label %85

; <label>:85:                                     ; preds = %388, %84
  %86 = load i32, i32* %13, align 4
  %87 = load i32, i32* %10, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %391

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* %12, align 4
  %91 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 0
  store i32 %90, i32* %91, align 16
  %92 = load i32, i32* %13, align 4
  %93 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 1
  store i32 %92, i32* %93, align 4
  %94 = load i32, i32* %9, align 4
  %95 = load i32, i32* %12, align 4
  %96 = sub nsw i32 %94, %95
  %97 = sub nsw i32 %96, 1
  %98 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 2
  store i32 %97, i32* %98, align 8
  %99 = load i32, i32* %10, align 4
  %100 = load i32, i32* %13, align 4
  %101 = sub nsw i32 %99, %100
  %102 = sub nsw i32 %101, 1
  %103 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 3
  store i32 %102, i32* %103, align 4
  %104 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 0
  %105 = load i32, i32* %104, align 16
  store i32 %105, i32* %14, align 4
  store i32 0, i32* %15, align 4
  br label %106

; <label>:106:                                    ; preds = %142, %89
  %107 = load i32, i32* %15, align 4
  %108 = icmp slt i32 %107, 4
  br i1 %108, label %109, label %143

; <label>:109:                                    ; preds = %106
  %110 = load i32, i32* %15, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %14, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %121

; <label>:116:                                    ; preds = %109
  %117 = load i32, i32* %15, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  store i32 %120, i32* %14, align 4
  br label %121

; <label>:121:                                    ; preds = %116, %109
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %432

; <label>:131:                                    ; preds = %122, %432
  %132 = load i32, i32* %15, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %15, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %432

; <label>:142:                                    ; preds = %131
  br label %106

; <label>:143:                                    ; preds = %106
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %436

; <label>:152:                                    ; preds = %143, %436
  %153 = load i32, i32* %12, align 4
  %154 = load i32, i32* %14, align 4
  %155 = icmp eq i32 %153, %154
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %436

; <label>:164:                                    ; preds = %152
  br i1 %155, label %165, label %170

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %13, align 4
  %167 = load i32, i32* %14, align 4
  %168 = sub nsw i32 %166, %167
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %17, align 4
  br label %326

; <label>:170:                                    ; preds = %164
  %171 = load i32, i32* %13, align 4
  %172 = load i32, i32* %10, align 4
  %173 = load i32, i32* %14, align 4
  %174 = sub nsw i32 %172, %173
  %175 = sub nsw i32 %174, 1
  %176 = icmp eq i32 %171, %175
  br i1 %176, label %177, label %189

; <label>:177:                                    ; preds = %170
  %178 = load i32, i32* %10, align 4
  %179 = load i32, i32* %14, align 4
  %180 = sub nsw i32 %178, %179
  %181 = sub nsw i32 %180, 1
  %182 = load i32, i32* %14, align 4
  %183 = sub nsw i32 %181, %182
  %184 = load i32, i32* %12, align 4
  %185 = add nsw i32 %183, %184
  %186 = load i32, i32* %14, align 4
  %187 = sub nsw i32 %185, %186
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %17, align 4
  br label %307

; <label>:189:                                    ; preds = %170
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %440

; <label>:198:                                    ; preds = %189, %440
  %199 = load i32, i32* %12, align 4
  %200 = load i32, i32* %9, align 4
  %201 = load i32, i32* %14, align 4
  %202 = sub nsw i32 %200, %201
  %203 = sub nsw i32 %202, 1
  %204 = icmp eq i32 %199, %203
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %440

; <label>:213:                                    ; preds = %198
  br i1 %204, label %214, label %236

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %10, align 4
  %216 = load i32, i32* %14, align 4
  %217 = sub nsw i32 %215, %216
  %218 = sub nsw i32 %217, 1
  %219 = load i32, i32* %14, align 4
  %220 = sub nsw i32 %218, %219
  %221 = load i32, i32* %9, align 4
  %222 = add nsw i32 %220, %221
  %223 = load i32, i32* %14, align 4
  %224 = sub nsw i32 %222, %223
  %225 = sub nsw i32 %224, 1
  %226 = load i32, i32* %14, align 4
  %227 = sub nsw i32 %225, %226
  %228 = load i32, i32* %10, align 4
  %229 = add nsw i32 %227, %228
  %230 = load i32, i32* %14, align 4
  %231 = sub nsw i32 %229, %230
  %232 = sub nsw i32 %231, 1
  %233 = load i32, i32* %13, align 4
  %234 = sub nsw i32 %232, %233
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %17, align 4
  br label %306

; <label>:236:                                    ; preds = %213
  %237 = load i32, i32* %13, align 4
  %238 = load i32, i32* %14, align 4
  %239 = icmp eq i32 %237, %238
  br i1 %239, label %240, label %287

; <label>:240:                                    ; preds = %236
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %462

; <label>:249:                                    ; preds = %240, %462
  %250 = load i32, i32* %10, align 4
  %251 = load i32, i32* %14, align 4
  %252 = sub nsw i32 %250, %251
  %253 = sub nsw i32 %252, 1
  %254 = load i32, i32* %14, align 4
  %255 = sub nsw i32 %253, %254
  %256 = load i32, i32* %9, align 4
  %257 = add nsw i32 %255, %256
  %258 = load i32, i32* %14, align 4
  %259 = sub nsw i32 %257, %258
  %260 = sub nsw i32 %259, 1
  %261 = load i32, i32* %14, align 4
  %262 = sub nsw i32 %260, %261
  %263 = load i32, i32* %10, align 4
  %264 = add nsw i32 %262, %263
  %265 = load i32, i32* %14, align 4
  %266 = sub nsw i32 %264, %265
  %267 = sub nsw i32 %266, 1
  %268 = load i32, i32* %14, align 4
  %269 = sub nsw i32 %267, %268
  %270 = load i32, i32* %9, align 4
  %271 = add nsw i32 %269, %270
  %272 = load i32, i32* %14, align 4
  %273 = sub nsw i32 %271, %272
  %274 = sub nsw i32 %273, 1
  %275 = load i32, i32* %12, align 4
  %276 = sub nsw i32 %274, %275
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %17, align 4
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %462

; <label>:286:                                    ; preds = %249
  br label %287

; <label>:287:                                    ; preds = %286, %236
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %601

; <label>:296:                                    ; preds = %287, %601
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %601

; <label>:305:                                    ; preds = %296
  br label %306

; <label>:306:                                    ; preds = %305, %214
  br label %307

; <label>:307:                                    ; preds = %306, %177
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %602

; <label>:316:                                    ; preds = %307, %602
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %602

; <label>:325:                                    ; preds = %316
  br label %326

; <label>:326:                                    ; preds = %325, %165
  store i32 0, i32* %16, align 4
  store i32 0, i32* %11, align 4
  br label %327

; <label>:327:                                    ; preds = %365, %326
  %328 = load i32, i32* %16, align 4
  %329 = load i32, i32* %14, align 4
  %330 = icmp slt i32 %328, %329
  br i1 %330, label %331, label %368

; <label>:331:                                    ; preds = %327
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %603

; <label>:340:                                    ; preds = %331, %603
  %341 = load i32, i32* %11, align 4
  %342 = load i32, i32* %9, align 4
  %343 = load i32, i32* %16, align 4
  %344 = mul nsw i32 2, %343
  %345 = sub nsw i32 %342, %344
  %346 = sub nsw i32 %345, 1
  %347 = mul nsw i32 2, %346
  %348 = add nsw i32 %341, %347
  %349 = load i32, i32* %10, align 4
  %350 = load i32, i32* %16, align 4
  %351 = mul nsw i32 2, %350
  %352 = sub nsw i32 %349, %351
  %353 = sub nsw i32 %352, 1
  %354 = mul nsw i32 2, %353
  %355 = add nsw i32 %348, %354
  store i32 %355, i32* %11, align 4
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %603

; <label>:364:                                    ; preds = %340
  br label %365

; <label>:365:                                    ; preds = %364
  %366 = load i32, i32* %16, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, i32* %16, align 4
  br label %327

; <label>:368:                                    ; preds = %327
  %369 = load i32, i32* %14, align 4
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %371, label %372

; <label>:371:                                    ; preds = %368
  store i32 0, i32* %11, align 4
  br label %372

; <label>:372:                                    ; preds = %371, %368
  %373 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 0
  %374 = load i32, i32* %373, align 16
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %375
  %377 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 1
  %378 = load i32, i32* %377, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [100 x i32], [100 x i32]* %376, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = load i32, i32* %11, align 4
  %383 = load i32, i32* %17, align 4
  %384 = add nsw i32 %382, %383
  %385 = sub nsw i32 %384, 1
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %386
  store i32 %381, i32* %387, align 4
  br label %388

; <label>:388:                                    ; preds = %372
  %389 = load i32, i32* %13, align 4
  %390 = add nsw i32 %389, 1
  store i32 %390, i32* %13, align 4
  br label %85

; <label>:391:                                    ; preds = %85
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %721

; <label>:400:                                    ; preds = %391, %721
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %721

; <label>:409:                                    ; preds = %400
  br label %410

; <label>:410:                                    ; preds = %409
  %411 = load i32, i32* %12, align 4
  %412 = add nsw i32 %411, 1
  store i32 %412, i32* %12, align 4
  br label %80

; <label>:413:                                    ; preds = %80
  store i32 0, i32* %12, align 4
  br label %414

; <label>:414:                                    ; preds = %426, %413
  %415 = load i32, i32* %12, align 4
  %416 = load i32, i32* %9, align 4
  %417 = load i32, i32* %10, align 4
  %418 = mul nsw i32 %416, %417
  %419 = icmp slt i32 %415, %418
  br i1 %419, label %420, label %429

; <label>:420:                                    ; preds = %414
  %421 = load i32, i32* %12, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %422
  %424 = load i32, i32* %423, align 4
  %425 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %424)
  br label %426

; <label>:426:                                    ; preds = %420
  %427 = load i32, i32* %12, align 4
  %428 = add nsw i32 %427, 1
  store i32 %428, i32* %12, align 4
  br label %414

; <label>:429:                                    ; preds = %414
  ret i32 0

; <label>:430:                                    ; preds = %48, %39
  br label %48

; <label>:431:                                    ; preds = %70, %61
  store i32 0, i32* %12, align 4
  br label %70

; <label>:432:                                    ; preds = %131, %122
  %433 = load i32, i32* %15, align 4
  %434 = shl i32 %433, 1
  %435 = add nsw i32 %433, 1
  store i32 %435, i32* %15, align 4
  br label %131

; <label>:436:                                    ; preds = %152, %143
  %437 = load i32, i32* %12, align 4
  %438 = load i32, i32* %14, align 4
  %439 = icmp eq i32 %437, %438
  br label %152

; <label>:440:                                    ; preds = %198, %189
  %441 = load i32, i32* %12, align 4
  %442 = load i32, i32* %9, align 4
  %443 = load i32, i32* %14, align 4
  %444 = shl i32 %442, %443
  %445 = shl i32 %442, %443
  %446 = sub i32 0, %442
  %447 = add i32 %446, %443
  %448 = shl i32 %442, %443
  %449 = sub i32 0, %442
  %450 = add i32 %449, %443
  %451 = shl i32 %442, %443
  %452 = shl i32 %442, %443
  %453 = sub i32 %442, %443
  %454 = mul i32 %453, %443
  %455 = sub nsw i32 %442, %443
  %456 = sub i32 0, %455
  %457 = add i32 %456, 1
  %458 = sub i32 %455, 1
  %459 = mul i32 %458, 1
  %460 = sub nsw i32 %455, 1
  %461 = icmp eq i32 %441, %460
  br label %198

; <label>:462:                                    ; preds = %249, %240
  %463 = load i32, i32* %10, align 4
  %464 = load i32, i32* %14, align 4
  %465 = shl i32 %463, %464
  %466 = sub nsw i32 %463, %464
  %467 = sub i32 %466, 1
  %468 = mul i32 %467, 1
  %469 = shl i32 %466, 1
  %470 = shl i32 %466, 1
  %471 = sub i32 %466, 1
  %472 = mul i32 %471, 1
  %473 = sub i32 0, %466
  %474 = add i32 %473, 1
  %475 = sub i32 0, %466
  %476 = add i32 %475, 1
  %477 = shl i32 %466, 1
  %478 = sub nsw i32 %466, 1
  %479 = load i32, i32* %14, align 4
  %480 = sub i32 %478, %479
  %481 = mul i32 %480, %479
  %482 = sub nsw i32 %478, %479
  %483 = load i32, i32* %9, align 4
  %484 = shl i32 %482, %483
  %485 = sub i32 0, %482
  %486 = add i32 %485, %483
  %487 = shl i32 %482, %483
  %488 = sub i32 %482, %483
  %489 = mul i32 %488, %483
  %490 = shl i32 %482, %483
  %491 = shl i32 %482, %483
  %492 = add nsw i32 %482, %483
  %493 = load i32, i32* %14, align 4
  %494 = sub i32 %492, %493
  %495 = mul i32 %494, %493
  %496 = shl i32 %492, %493
  %497 = shl i32 %492, %493
  %498 = sub i32 %492, %493
  %499 = mul i32 %498, %493
  %500 = sub i32 0, %492
  %501 = add i32 %500, %493
  %502 = sub nsw i32 %492, %493
  %503 = shl i32 %502, 1
  %504 = sub i32 0, %502
  %505 = add i32 %504, 1
  %506 = sub nsw i32 %502, 1
  %507 = load i32, i32* %14, align 4
  %508 = sub i32 %506, %507
  %509 = mul i32 %508, %507
  %510 = sub i32 0, %506
  %511 = add i32 %510, %507
  %512 = sub i32 %506, %507
  %513 = mul i32 %512, %507
  %514 = sub nsw i32 %506, %507
  %515 = load i32, i32* %10, align 4
  %516 = sub i32 0, %514
  %517 = add i32 %516, %515
  %518 = shl i32 %514, %515
  %519 = sub i32 %514, %515
  %520 = mul i32 %519, %515
  %521 = sub i32 0, %514
  %522 = add i32 %521, %515
  %523 = sub i32 0, %514
  %524 = add i32 %523, %515
  %525 = add nsw i32 %514, %515
  %526 = load i32, i32* %14, align 4
  %527 = sub i32 0, %525
  %528 = add i32 %527, %526
  %529 = shl i32 %525, %526
  %530 = sub nsw i32 %525, %526
  %531 = sub i32 %530, 1
  %532 = mul i32 %531, 1
  %533 = sub i32 0, %530
  %534 = add i32 %533, 1
  %535 = sub i32 0, %530
  %536 = add i32 %535, 1
  %537 = shl i32 %530, 1
  %538 = sub i32 %530, 1
  %539 = mul i32 %538, 1
  %540 = sub i32 %530, 1
  %541 = mul i32 %540, 1
  %542 = sub i32 0, %530
  %543 = add i32 %542, 1
  %544 = sub nsw i32 %530, 1
  %545 = load i32, i32* %14, align 4
  %546 = shl i32 %544, %545
  %547 = sub i32 0, %544
  %548 = add i32 %547, %545
  %549 = shl i32 %544, %545
  %550 = sub i32 0, %544
  %551 = add i32 %550, %545
  %552 = shl i32 %544, %545
  %553 = sub nsw i32 %544, %545
  %554 = load i32, i32* %9, align 4
  %555 = shl i32 %553, %554
  %556 = shl i32 %553, %554
  %557 = sub i32 0, %553
  %558 = add i32 %557, %554
  %559 = sub i32 %553, %554
  %560 = mul i32 %559, %554
  %561 = sub i32 %553, %554
  %562 = mul i32 %561, %554
  %563 = add nsw i32 %553, %554
  %564 = load i32, i32* %14, align 4
  %565 = sub i32 %563, %564
  %566 = mul i32 %565, %564
  %567 = sub i32 0, %563
  %568 = add i32 %567, %564
  %569 = sub nsw i32 %563, %564
  %570 = shl i32 %569, 1
  %571 = sub i32 0, %569
  %572 = add i32 %571, 1
  %573 = sub nsw i32 %569, 1
  %574 = load i32, i32* %12, align 4
  %575 = sub i32 %573, %574
  %576 = mul i32 %575, %574
  %577 = shl i32 %573, %574
  %578 = shl i32 %573, %574
  %579 = sub i32 %573, %574
  %580 = mul i32 %579, %574
  %581 = sub i32 0, %573
  %582 = add i32 %581, %574
  %583 = shl i32 %573, %574
  %584 = sub i32 0, %573
  %585 = add i32 %584, %574
  %586 = sub i32 0, %573
  %587 = add i32 %586, %574
  %588 = sub i32 0, %573
  %589 = add i32 %588, %574
  %590 = sub nsw i32 %573, %574
  %591 = sub i32 0, %590
  %592 = add i32 %591, 1
  %593 = shl i32 %590, 1
  %594 = sub i32 0, %590
  %595 = add i32 %594, 1
  %596 = sub i32 %590, 1
  %597 = mul i32 %596, 1
  %598 = sub i32 0, %590
  %599 = add i32 %598, 1
  %600 = add nsw i32 %590, 1
  store i32 %600, i32* %17, align 4
  br label %249

; <label>:601:                                    ; preds = %296, %287
  br label %296

; <label>:602:                                    ; preds = %316, %307
  br label %316

; <label>:603:                                    ; preds = %340, %331
  %604 = load i32, i32* %11, align 4
  %605 = load i32, i32* %9, align 4
  %606 = load i32, i32* %16, align 4
  %607 = shl i32 2, %606
  %608 = sub i32 2, %606
  %609 = mul i32 %608, %606
  %610 = sub i32 2, %606
  %611 = mul i32 %610, %606
  %612 = sub i32 2, %606
  %613 = mul i32 %612, %606
  %614 = mul nsw i32 2, %606
  %615 = sub i32 0, %605
  %616 = add i32 %615, %614
  %617 = shl i32 %605, %614
  %618 = sub i32 %605, %614
  %619 = mul i32 %618, %614
  %620 = sub i32 %605, %614
  %621 = mul i32 %620, %614
  %622 = sub i32 0, %605
  %623 = add i32 %622, %614
  %624 = sub nsw i32 %605, %614
  %625 = sub i32 0, %624
  %626 = add i32 %625, 1
  %627 = sub i32 0, %624
  %628 = add i32 %627, 1
  %629 = sub i32 0, %624
  %630 = add i32 %629, 1
  %631 = sub nsw i32 %624, 1
  %632 = sub i32 0, 2
  %633 = add i32 %632, %631
  %634 = shl i32 2, %631
  %635 = sub i32 0, 2
  %636 = add i32 %635, %631
  %637 = shl i32 2, %631
  %638 = sub i32 2, %631
  %639 = mul i32 %638, %631
  %640 = sub i32 0, 2
  %641 = add i32 %640, %631
  %642 = shl i32 2, %631
  %643 = sub i32 2, %631
  %644 = mul i32 %643, %631
  %645 = mul nsw i32 2, %631
  %646 = shl i32 %604, %645
  %647 = sub i32 0, %604
  %648 = add i32 %647, %645
  %649 = sub i32 0, %604
  %650 = add i32 %649, %645
  %651 = shl i32 %604, %645
  %652 = shl i32 %604, %645
  %653 = sub i32 0, %604
  %654 = add i32 %653, %645
  %655 = sub i32 %604, %645
  %656 = mul i32 %655, %645
  %657 = sub i32 0, %604
  %658 = add i32 %657, %645
  %659 = add nsw i32 %604, %645
  %660 = load i32, i32* %10, align 4
  %661 = load i32, i32* %16, align 4
  %662 = sub i32 0, 2
  %663 = add i32 %662, %661
  %664 = sub i32 0, 2
  %665 = add i32 %664, %661
  %666 = sub i32 2, %661
  %667 = mul i32 %666, %661
  %668 = shl i32 2, %661
  %669 = sub i32 2, %661
  %670 = mul i32 %669, %661
  %671 = sub i32 0, 2
  %672 = add i32 %671, %661
  %673 = sub i32 0, 2
  %674 = add i32 %673, %661
  %675 = shl i32 2, %661
  %676 = mul nsw i32 2, %661
  %677 = sub i32 0, %660
  %678 = add i32 %677, %676
  %679 = sub i32 %660, %676
  %680 = mul i32 %679, %676
  %681 = sub i32 0, %660
  %682 = add i32 %681, %676
  %683 = sub i32 %660, %676
  %684 = mul i32 %683, %676
  %685 = shl i32 %660, %676
  %686 = sub nsw i32 %660, %676
  %687 = shl i32 %686, 1
  %688 = sub i32 0, %686
  %689 = add i32 %688, 1
  %690 = sub i32 %686, 1
  %691 = mul i32 %690, 1
  %692 = sub i32 %686, 1
  %693 = mul i32 %692, 1
  %694 = sub i32 %686, 1
  %695 = mul i32 %694, 1
  %696 = sub i32 %686, 1
  %697 = mul i32 %696, 1
  %698 = shl i32 %686, 1
  %699 = sub nsw i32 %686, 1
  %700 = sub i32 0, 2
  %701 = add i32 %700, %699
  %702 = sub i32 2, %699
  %703 = mul i32 %702, %699
  %704 = sub i32 2, %699
  %705 = mul i32 %704, %699
  %706 = shl i32 2, %699
  %707 = sub i32 2, %699
  %708 = mul i32 %707, %699
  %709 = sub i32 2, %699
  %710 = mul i32 %709, %699
  %711 = mul nsw i32 2, %699
  %712 = sub i32 %659, %711
  %713 = mul i32 %712, %711
  %714 = sub i32 %659, %711
  %715 = mul i32 %714, %711
  %716 = sub i32 %659, %711
  %717 = mul i32 %716, %711
  %718 = sub i32 0, %659
  %719 = add i32 %718, %711
  %720 = add nsw i32 %659, %711
  store i32 %720, i32* %11, align 4
  br label %340

; <label>:721:                                    ; preds = %400, %391
  br label %400
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
