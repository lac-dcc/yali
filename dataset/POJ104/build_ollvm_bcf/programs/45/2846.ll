; ModuleID = 'source-C-CXX/45/2846.c'
source_filename = "source-C-CXX/45/2846.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@a = common global [300 x [300 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@rp = common global i32 0, align 4
@lp = common global i32 0, align 4
@re = common global i32 0, align 4
@le = common global i32 0, align 4
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @print(i32, i32, i32, i32, i32, i32) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, i32* %8, align 4
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  store i32 %4, i32* %12, align 4
  store i32 %5, i32* %13, align 4
  %16 = load i32, i32* %8, align 4
  %17 = load i32, i32* %9, align 4
  %18 = icmp sgt i32 %16, %17
  br i1 %18, label %23, label %19

; <label>:19:                                     ; preds = %6
  %20 = load i32, i32* %10, align 4
  %21 = load i32, i32* %11, align 4
  %22 = icmp sgt i32 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %19, %6
  store i32 0, i32* %7, align 4
  br label %370

; <label>:24:                                     ; preds = %19
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %372

; <label>:33:                                     ; preds = %24, %372
  %34 = load i32, i32* %13, align 4
  %35 = load i32, i32* %10, align 4
  %36 = icmp eq i32 %34, %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %372

; <label>:45:                                     ; preds = %33
  br i1 %36, label %46, label %97

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %12, align 4
  %48 = load i32, i32* %8, align 4
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %97

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %8, align 4
  store i32 %51, i32* %14, align 4
  %52 = load i32, i32* %10, align 4
  store i32 %52, i32* %15, align 4
  br label %53

; <label>:53:                                     ; preds = %86, %50
  %54 = load i32, i32* %15, align 4
  %55 = load i32, i32* %11, align 4
  %56 = icmp sle i32 %54, %55
  br i1 %56, label %57, label %87

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %14, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @a, i64 0, i64 %59
  %61 = load i32, i32* %15, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [300 x i32], [300 x i32]* %60, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %64)
  br label %66

; <label>:66:                                     ; preds = %57
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %376

; <label>:75:                                     ; preds = %66, %376
  %76 = load i32, i32* %15, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %15, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %376

; <label>:86:                                     ; preds = %75
  br label %53

; <label>:87:                                     ; preds = %53
  %88 = load i32, i32* %8, align 4
  %89 = add nsw i32 %88, 1
  %90 = load i32, i32* %9, align 4
  %91 = load i32, i32* %10, align 4
  %92 = load i32, i32* %11, align 4
  %93 = load i32, i32* %8, align 4
  %94 = add nsw i32 %93, 1
  %95 = load i32, i32* %11, align 4
  %96 = call i32 @print(i32 %89, i32 %90, i32 %91, i32 %92, i32 %94, i32 %95)
  store i32 0, i32* %7, align 4
  br label %370

; <label>:97:                                     ; preds = %46, %45
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %382

; <label>:106:                                    ; preds = %97, %382
  %107 = load i32, i32* %13, align 4
  %108 = load i32, i32* %11, align 4
  %109 = icmp eq i32 %107, %108
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %382

; <label>:118:                                    ; preds = %106
  br i1 %109, label %119, label %224

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %386

; <label>:128:                                    ; preds = %119, %386
  %129 = load i32, i32* %12, align 4
  %130 = load i32, i32* %8, align 4
  %131 = icmp eq i32 %129, %130
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %386

; <label>:140:                                    ; preds = %128
  br i1 %131, label %141, label %224

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %390

; <label>:150:                                    ; preds = %141, %390
  %151 = load i32, i32* %8, align 4
  store i32 %151, i32* %14, align 4
  %152 = load i32, i32* %11, align 4
  store i32 %152, i32* %15, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %390

; <label>:161:                                    ; preds = %150
  br label %162

; <label>:162:                                    ; preds = %213, %161
  %163 = load i32, i32* %14, align 4
  %164 = load i32, i32* %9, align 4
  %165 = icmp sle i32 %163, %164
  br i1 %165, label %166, label %214

; <label>:166:                                    ; preds = %162
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %393

; <label>:175:                                    ; preds = %166, %393
  %176 = load i32, i32* %14, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @a, i64 0, i64 %177
  %179 = load i32, i32* %15, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [300 x i32], [300 x i32]* %178, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %182)
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %393

; <label>:192:                                    ; preds = %175
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %402

; <label>:202:                                    ; preds = %193, %402
  %203 = load i32, i32* %14, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %14, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %402

; <label>:213:                                    ; preds = %202
  br label %162

; <label>:214:                                    ; preds = %162
  %215 = load i32, i32* %8, align 4
  %216 = load i32, i32* %9, align 4
  %217 = load i32, i32* %10, align 4
  %218 = load i32, i32* %11, align 4
  %219 = sub nsw i32 %218, 1
  %220 = load i32, i32* %9, align 4
  %221 = load i32, i32* %11, align 4
  %222 = sub nsw i32 %221, 1
  %223 = call i32 @print(i32 %215, i32 %216, i32 %217, i32 %219, i32 %220, i32 %222)
  store i32 0, i32* %7, align 4
  br label %370

; <label>:224:                                    ; preds = %140, %118
  %225 = load i32, i32* %13, align 4
  %226 = load i32, i32* %11, align 4
  %227 = icmp eq i32 %225, %226
  br i1 %227, label %228, label %315

; <label>:228:                                    ; preds = %224
  %229 = load i32, i32* %12, align 4
  %230 = load i32, i32* %9, align 4
  %231 = icmp eq i32 %229, %230
  br i1 %231, label %232, label %315

; <label>:232:                                    ; preds = %228
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %414

; <label>:241:                                    ; preds = %232, %414
  %242 = load i32, i32* %9, align 4
  store i32 %242, i32* %14, align 4
  %243 = load i32, i32* %11, align 4
  store i32 %243, i32* %15, align 4
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %414

; <label>:252:                                    ; preds = %241
  br label %253

; <label>:253:                                    ; preds = %284, %252
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %417

; <label>:262:                                    ; preds = %253, %417
  %263 = load i32, i32* %15, align 4
  %264 = load i32, i32* %10, align 4
  %265 = icmp sge i32 %263, %264
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %417

; <label>:274:                                    ; preds = %262
  br i1 %265, label %275, label %287

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* %14, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @a, i64 0, i64 %277
  %279 = load i32, i32* %15, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [300 x i32], [300 x i32]* %278, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %282)
  br label %284

; <label>:284:                                    ; preds = %275
  %285 = load i32, i32* %15, align 4
  %286 = add nsw i32 %285, -1
  store i32 %286, i32* %15, align 4
  br label %253

; <label>:287:                                    ; preds = %274
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %421

; <label>:296:                                    ; preds = %287, %421
  %297 = load i32, i32* %8, align 4
  %298 = load i32, i32* %9, align 4
  %299 = sub nsw i32 %298, 1
  %300 = load i32, i32* %10, align 4
  %301 = load i32, i32* %11, align 4
  %302 = load i32, i32* %9, align 4
  %303 = sub nsw i32 %302, 1
  %304 = load i32, i32* %10, align 4
  %305 = call i32 @print(i32 %297, i32 %299, i32 %300, i32 %301, i32 %303, i32 %304)
  store i32 0, i32* %7, align 4
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %421

; <label>:314:                                    ; preds = %296
  br label %370

; <label>:315:                                    ; preds = %228, %224
  %316 = load i32, i32* %13, align 4
  %317 = load i32, i32* %10, align 4
  %318 = icmp eq i32 %316, %317
  br i1 %318, label %319, label %370

; <label>:319:                                    ; preds = %315
  %320 = load i32, i32* %12, align 4
  %321 = load i32, i32* %9, align 4
  %322 = icmp eq i32 %320, %321
  br i1 %322, label %323, label %370

; <label>:323:                                    ; preds = %319
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %445

; <label>:332:                                    ; preds = %323, %445
  %333 = load i32, i32* %9, align 4
  store i32 %333, i32* %14, align 4
  %334 = load i32, i32* %10, align 4
  store i32 %334, i32* %15, align 4
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %445

; <label>:343:                                    ; preds = %332
  br label %344

; <label>:344:                                    ; preds = %357, %343
  %345 = load i32, i32* %14, align 4
  %346 = load i32, i32* %8, align 4
  %347 = icmp sge i32 %345, %346
  br i1 %347, label %348, label %360

; <label>:348:                                    ; preds = %344
  %349 = load i32, i32* %14, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @a, i64 0, i64 %350
  %352 = load i32, i32* %15, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [300 x i32], [300 x i32]* %351, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %355)
  br label %357

; <label>:357:                                    ; preds = %348
  %358 = load i32, i32* %14, align 4
  %359 = add nsw i32 %358, -1
  store i32 %359, i32* %14, align 4
  br label %344

; <label>:360:                                    ; preds = %344
  %361 = load i32, i32* %8, align 4
  %362 = load i32, i32* %9, align 4
  %363 = load i32, i32* %10, align 4
  %364 = add nsw i32 %363, 1
  %365 = load i32, i32* %11, align 4
  %366 = load i32, i32* %8, align 4
  %367 = load i32, i32* %10, align 4
  %368 = add nsw i32 %367, 1
  %369 = call i32 @print(i32 %361, i32 %362, i32 %364, i32 %365, i32 %366, i32 %368)
  store i32 0, i32* %7, align 4
  br label %370

; <label>:370:                                    ; preds = %23, %87, %214, %314, %360, %319, %315
  %371 = load i32, i32* %7, align 4
  ret i32 %371

; <label>:372:                                    ; preds = %33, %24
  %373 = load i32, i32* %13, align 4
  %374 = load i32, i32* %10, align 4
  %375 = icmp eq i32 %373, %374
  br label %33

; <label>:376:                                    ; preds = %75, %66
  %377 = load i32, i32* %15, align 4
  %378 = sub i32 %377, 1
  %379 = mul i32 %378, 1
  %380 = shl i32 %377, 1
  %381 = add nsw i32 %377, 1
  store i32 %381, i32* %15, align 4
  br label %75

; <label>:382:                                    ; preds = %106, %97
  %383 = load i32, i32* %13, align 4
  %384 = load i32, i32* %11, align 4
  %385 = icmp eq i32 %383, %384
  br label %106

; <label>:386:                                    ; preds = %128, %119
  %387 = load i32, i32* %12, align 4
  %388 = load i32, i32* %8, align 4
  %389 = icmp eq i32 %387, %388
  br label %128

; <label>:390:                                    ; preds = %150, %141
  %391 = load i32, i32* %8, align 4
  store i32 %391, i32* %14, align 4
  %392 = load i32, i32* %11, align 4
  store i32 %392, i32* %15, align 4
  br label %150

; <label>:393:                                    ; preds = %175, %166
  %394 = load i32, i32* %14, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @a, i64 0, i64 %395
  %397 = load i32, i32* %15, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [300 x i32], [300 x i32]* %396, i64 0, i64 %398
  %400 = load i32, i32* %399, align 4
  %401 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %400)
  br label %175

; <label>:402:                                    ; preds = %202, %193
  %403 = load i32, i32* %14, align 4
  %404 = shl i32 %403, 1
  %405 = sub i32 %403, 1
  %406 = mul i32 %405, 1
  %407 = sub i32 %403, 1
  %408 = mul i32 %407, 1
  %409 = sub i32 %403, 1
  %410 = mul i32 %409, 1
  %411 = shl i32 %403, 1
  %412 = shl i32 %403, 1
  %413 = add nsw i32 %403, 1
  store i32 %413, i32* %14, align 4
  br label %202

; <label>:414:                                    ; preds = %241, %232
  %415 = load i32, i32* %9, align 4
  store i32 %415, i32* %14, align 4
  %416 = load i32, i32* %11, align 4
  store i32 %416, i32* %15, align 4
  br label %241

; <label>:417:                                    ; preds = %262, %253
  %418 = load i32, i32* %15, align 4
  %419 = load i32, i32* %10, align 4
  %420 = icmp sge i32 %418, %419
  br label %262

; <label>:421:                                    ; preds = %296, %287
  %422 = load i32, i32* %8, align 4
  %423 = load i32, i32* %9, align 4
  %424 = shl i32 %423, 1
  %425 = shl i32 %423, 1
  %426 = sub i32 0, %423
  %427 = add i32 %426, 1
  %428 = shl i32 %423, 1
  %429 = sub nsw i32 %423, 1
  %430 = load i32, i32* %10, align 4
  %431 = load i32, i32* %11, align 4
  %432 = load i32, i32* %9, align 4
  %433 = shl i32 %432, 1
  %434 = sub i32 0, %432
  %435 = add i32 %434, 1
  %436 = sub i32 %432, 1
  %437 = mul i32 %436, 1
  %438 = sub i32 %432, 1
  %439 = mul i32 %438, 1
  %440 = sub i32 %432, 1
  %441 = mul i32 %440, 1
  %442 = sub nsw i32 %432, 1
  %443 = load i32, i32* %10, align 4
  %444 = call i32 @print(i32 %422, i32 %429, i32 %430, i32 %431, i32 %442, i32 %443)
  store i32 0, i32* %7, align 4
  br label %296

; <label>:445:                                    ; preds = %332, %323
  %446 = load i32, i32* %9, align 4
  store i32 %446, i32* %14, align 4
  %447 = load i32, i32* %10, align 4
  store i32 %447, i32* %15, align 4
  br label %332
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3)
  store i32 1, i32* %4, align 4
  br label %7

; <label>:7:                                      ; preds = %100, %0
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %111

; <label>:16:                                     ; preds = %7, %111
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %111

; <label>:28:                                     ; preds = %16
  br i1 %19, label %29, label %103

; <label>:29:                                     ; preds = %28
  store i32 1, i32* %5, align 4
  br label %30

; <label>:30:                                     ; preds = %98, %29
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %115

; <label>:39:                                     ; preds = %30, %115
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %3, align 4
  %42 = icmp sle i32 %40, %41
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %115

; <label>:51:                                     ; preds = %39
  br i1 %42, label %52, label %99

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %119

; <label>:61:                                     ; preds = %52, %119
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @a, i64 0, i64 %63
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [300 x i32], [300 x i32]* %64, i64 0, i64 %66
  %68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %67)
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %119

; <label>:77:                                     ; preds = %61
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %127

; <label>:87:                                     ; preds = %78, %127
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %5, align 4
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %127

; <label>:98:                                     ; preds = %87
  br label %30

; <label>:99:                                     ; preds = %51
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %4, align 4
  br label %7

; <label>:103:                                    ; preds = %28
  store i32 1, i32* @rp, align 4
  store i32 1, i32* @lp, align 4
  %104 = load i32, i32* %2, align 4
  store i32 %104, i32* @re, align 4
  %105 = load i32, i32* %3, align 4
  store i32 %105, i32* @le, align 4
  %106 = load i32, i32* @rp, align 4
  %107 = load i32, i32* @re, align 4
  %108 = load i32, i32* @lp, align 4
  %109 = load i32, i32* @le, align 4
  %110 = call i32 @print(i32 %106, i32 %107, i32 %108, i32 %109, i32 1, i32 1)
  ret i32 0

; <label>:111:                                    ; preds = %16, %7
  %112 = load i32, i32* %4, align 4
  %113 = load i32, i32* %2, align 4
  %114 = icmp sle i32 %112, %113
  br label %16

; <label>:115:                                    ; preds = %39, %30
  %116 = load i32, i32* %5, align 4
  %117 = load i32, i32* %3, align 4
  %118 = icmp sle i32 %116, %117
  br label %39

; <label>:119:                                    ; preds = %61, %52
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @a, i64 0, i64 %121
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [300 x i32], [300 x i32]* %122, i64 0, i64 %124
  %126 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %125)
  br label %61

; <label>:127:                                    ; preds = %87, %78
  %128 = load i32, i32* %5, align 4
  %129 = sub i32 0, %128
  %130 = add i32 %129, 1
  %131 = shl i32 %128, 1
  %132 = sub i32 %128, 1
  %133 = mul i32 %132, 1
  %134 = sub i32 %128, 1
  %135 = mul i32 %134, 1
  %136 = add nsw i32 %128, 1
  store i32 %136, i32* %5, align 4
  br label %87
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
