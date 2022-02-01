; ModuleID = 'source-C-CXX/65/19.c'
source_filename = "source-C-CXX/65/19.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.d = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca [12 x i32], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i64 0, i64* %6, align 8
  %14 = bitcast [12 x i32]* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([12 x i32]* @main.d to i8*), i64 48, i32 16, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %7, i64* %8, i64* %9)
  %16 = load i64, i64* %7, align 8
  %17 = srem i64 %16, 400
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %2
  store i64 400, i64* %12, align 8
  br label %23

; <label>:20:                                     ; preds = %2
  %21 = load i64, i64* %7, align 8
  %22 = srem i64 %21, 400
  store i64 %22, i64* %12, align 8
  br label %23

; <label>:23:                                     ; preds = %20, %19
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %328

; <label>:32:                                     ; preds = %23, %328
  store i64 1, i64* %10, align 8
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %328

; <label>:41:                                     ; preds = %32
  br label %42

; <label>:42:                                     ; preds = %72, %41
  %43 = load i64, i64* %10, align 8
  %44 = load i64, i64* %8, align 8
  %45 = icmp slt i64 %43, %44
  br i1 %45, label %46, label %75

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %329

; <label>:55:                                     ; preds = %46, %329
  %56 = load i64, i64* %10, align 8
  %57 = sub nsw i64 %56, 1
  %58 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = sext i32 %59 to i64
  %61 = load i64, i64* %6, align 8
  %62 = add nsw i64 %61, %60
  store i64 %62, i64* %6, align 8
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %329

; <label>:71:                                     ; preds = %55
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i64, i64* %10, align 8
  %74 = add nsw i64 %73, 1
  store i64 %74, i64* %10, align 8
  br label %42

; <label>:75:                                     ; preds = %42
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %351

; <label>:84:                                     ; preds = %75, %351
  %85 = load i64, i64* %6, align 8
  %86 = load i64, i64* %9, align 8
  %87 = add nsw i64 %85, %86
  store i64 %87, i64* %6, align 8
  %88 = load i64, i64* %6, align 8
  %89 = load i64, i64* %12, align 8
  %90 = sub nsw i64 %89, 1
  %91 = mul nsw i64 %90, 365
  %92 = add nsw i64 %88, %91
  store i64 %92, i64* %6, align 8
  store i64 3, i64* %10, align 8
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %351

; <label>:101:                                    ; preds = %84
  br label %102

; <label>:102:                                    ; preds = %178, %101
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %390

; <label>:111:                                    ; preds = %102, %390
  %112 = load i64, i64* %10, align 8
  %113 = load i64, i64* %12, align 8
  %114 = icmp slt i64 %112, %113
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %390

; <label>:123:                                    ; preds = %111
  br i1 %114, label %124, label %181

; <label>:124:                                    ; preds = %123
  %125 = load i64, i64* %10, align 8
  %126 = srem i64 %125, 4
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %150

; <label>:128:                                    ; preds = %124
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %394

; <label>:137:                                    ; preds = %128, %394
  %138 = load i64, i64* %10, align 8
  %139 = srem i64 %138, 100
  %140 = icmp ne i64 %139, 0
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %394

; <label>:149:                                    ; preds = %137
  br i1 %140, label %154, label %150

; <label>:150:                                    ; preds = %149, %124
  %151 = load i64, i64* %10, align 8
  %152 = srem i64 %151, 400
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %154, label %157

; <label>:154:                                    ; preds = %150, %149
  %155 = load i64, i64* %6, align 8
  %156 = add nsw i64 %155, 1
  store i64 %156, i64* %6, align 8
  br label %159

; <label>:157:                                    ; preds = %150
  %158 = load i64, i64* %6, align 8
  store i64 %158, i64* %6, align 8
  br label %159

; <label>:159:                                    ; preds = %157, %154
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %408

; <label>:168:                                    ; preds = %159, %408
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %408

; <label>:177:                                    ; preds = %168
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i64, i64* %10, align 8
  %180 = add nsw i64 %179, 1
  store i64 %180, i64* %10, align 8
  br label %102

; <label>:181:                                    ; preds = %123
  %182 = load i64, i64* %12, align 8
  %183 = srem i64 %182, 4
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %185, label %207

; <label>:185:                                    ; preds = %181
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %409

; <label>:194:                                    ; preds = %185, %409
  %195 = load i64, i64* %12, align 8
  %196 = srem i64 %195, 100
  %197 = icmp ne i64 %196, 0
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %409

; <label>:206:                                    ; preds = %194
  br i1 %197, label %229, label %207

; <label>:207:                                    ; preds = %206, %181
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %420

; <label>:216:                                    ; preds = %207, %420
  %217 = load i64, i64* %12, align 8
  %218 = srem i64 %217, 400
  %219 = icmp eq i64 %218, 0
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %420

; <label>:228:                                    ; preds = %216
  br i1 %219, label %229, label %253

; <label>:229:                                    ; preds = %228, %206
  %230 = load i64, i64* %8, align 8
  %231 = icmp sgt i64 %230, 2
  br i1 %231, label %232, label %253

; <label>:232:                                    ; preds = %229
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %435

; <label>:241:                                    ; preds = %232, %435
  %242 = load i64, i64* %6, align 8
  %243 = add nsw i64 %242, 1
  store i64 %243, i64* %6, align 8
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %435

; <label>:252:                                    ; preds = %241
  br label %255

; <label>:253:                                    ; preds = %229, %228
  %254 = load i64, i64* %6, align 8
  store i64 %254, i64* %6, align 8
  br label %255

; <label>:255:                                    ; preds = %253, %252
  %256 = load i64, i64* %6, align 8
  %257 = srem i64 %256, 7
  store i64 %257, i64* %11, align 8
  %258 = load i64, i64* %11, align 8
  switch i64 %258, label %327 [
    i64 1, label %259
    i64 2, label %279
    i64 3, label %281
    i64 4, label %283
    i64 5, label %285
    i64 6, label %305
    i64 0, label %325
  ]

; <label>:259:                                    ; preds = %255
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %443

; <label>:268:                                    ; preds = %259, %443
  %269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %443

; <label>:278:                                    ; preds = %268
  br label %327

; <label>:279:                                    ; preds = %255
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %327

; <label>:281:                                    ; preds = %255
  %282 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %327

; <label>:283:                                    ; preds = %255
  %284 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %327

; <label>:285:                                    ; preds = %255
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %445

; <label>:294:                                    ; preds = %285, %445
  %295 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %445

; <label>:304:                                    ; preds = %294
  br label %327

; <label>:305:                                    ; preds = %255
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %447

; <label>:314:                                    ; preds = %305, %447
  %315 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %447

; <label>:324:                                    ; preds = %314
  br label %327

; <label>:325:                                    ; preds = %255
  %326 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %327

; <label>:327:                                    ; preds = %255, %325, %324, %304, %283, %281, %279, %278
  ret i32 0

; <label>:328:                                    ; preds = %32, %23
  store i64 1, i64* %10, align 8
  br label %32

; <label>:329:                                    ; preds = %55, %46
  %330 = load i64, i64* %10, align 8
  %331 = sub i64 %330, 1
  %332 = mul i64 %331, 1
  %333 = sub nsw i64 %330, 1
  %334 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = sext i32 %335 to i64
  %337 = load i64, i64* %6, align 8
  %338 = shl i64 %337, %336
  %339 = sub i64 %337, %336
  %340 = mul i64 %339, %336
  %341 = sub i64 %337, %336
  %342 = mul i64 %341, %336
  %343 = sub i64 %337, %336
  %344 = mul i64 %343, %336
  %345 = sub i64 0, %337
  %346 = add i64 %345, %336
  %347 = shl i64 %337, %336
  %348 = sub i64 0, %337
  %349 = add i64 %348, %336
  %350 = add nsw i64 %337, %336
  store i64 %350, i64* %6, align 8
  br label %55

; <label>:351:                                    ; preds = %84, %75
  %352 = load i64, i64* %6, align 8
  %353 = load i64, i64* %9, align 8
  %354 = shl i64 %352, %353
  %355 = shl i64 %352, %353
  %356 = sub i64 %352, %353
  %357 = mul i64 %356, %353
  %358 = sub i64 0, %352
  %359 = add i64 %358, %353
  %360 = sub i64 %352, %353
  %361 = mul i64 %360, %353
  %362 = sub i64 0, %352
  %363 = add i64 %362, %353
  %364 = sub i64 0, %352
  %365 = add i64 %364, %353
  %366 = add nsw i64 %352, %353
  store i64 %366, i64* %6, align 8
  %367 = load i64, i64* %6, align 8
  %368 = load i64, i64* %12, align 8
  %369 = shl i64 %368, 1
  %370 = sub i64 0, %368
  %371 = add i64 %370, 1
  %372 = sub nsw i64 %368, 1
  %373 = sub i64 0, %372
  %374 = add i64 %373, 365
  %375 = sub i64 0, %372
  %376 = add i64 %375, 365
  %377 = mul nsw i64 %372, 365
  %378 = shl i64 %367, %377
  %379 = shl i64 %367, %377
  %380 = sub i64 0, %367
  %381 = add i64 %380, %377
  %382 = sub i64 0, %367
  %383 = add i64 %382, %377
  %384 = sub i64 %367, %377
  %385 = mul i64 %384, %377
  %386 = sub i64 %367, %377
  %387 = mul i64 %386, %377
  %388 = shl i64 %367, %377
  %389 = add nsw i64 %367, %377
  store i64 %389, i64* %6, align 8
  store i64 3, i64* %10, align 8
  br label %84

; <label>:390:                                    ; preds = %111, %102
  %391 = load i64, i64* %10, align 8
  %392 = load i64, i64* %12, align 8
  %393 = icmp slt i64 %391, %392
  br label %111

; <label>:394:                                    ; preds = %137, %128
  %395 = load i64, i64* %10, align 8
  %396 = shl i64 %395, 100
  %397 = shl i64 %395, 100
  %398 = sub i64 0, %395
  %399 = add i64 %398, 100
  %400 = sub i64 0, %395
  %401 = add i64 %400, 100
  %402 = sub i64 0, %395
  %403 = add i64 %402, 100
  %404 = sub i64 0, %395
  %405 = add i64 %404, 100
  %406 = srem i64 %395, 100
  %407 = icmp ne i64 %406, 0
  br label %137

; <label>:408:                                    ; preds = %168, %159
  br label %168

; <label>:409:                                    ; preds = %194, %185
  %410 = load i64, i64* %12, align 8
  %411 = shl i64 %410, 100
  %412 = sub i64 0, %410
  %413 = add i64 %412, 100
  %414 = sub i64 0, %410
  %415 = add i64 %414, 100
  %416 = sub i64 0, %410
  %417 = add i64 %416, 100
  %418 = srem i64 %410, 100
  %419 = icmp ne i64 %418, 0
  br label %194

; <label>:420:                                    ; preds = %216, %207
  %421 = load i64, i64* %12, align 8
  %422 = sub i64 0, %421
  %423 = add i64 %422, 400
  %424 = shl i64 %421, 400
  %425 = shl i64 %421, 400
  %426 = shl i64 %421, 400
  %427 = shl i64 %421, 400
  %428 = shl i64 %421, 400
  %429 = sub i64 %421, 400
  %430 = mul i64 %429, 400
  %431 = sub i64 0, %421
  %432 = add i64 %431, 400
  %433 = srem i64 %421, 400
  %434 = icmp eq i64 %433, 0
  br label %216

; <label>:435:                                    ; preds = %241, %232
  %436 = load i64, i64* %6, align 8
  %437 = sub i64 0, %436
  %438 = add i64 %437, 1
  %439 = shl i64 %436, 1
  %440 = sub i64 %436, 1
  %441 = mul i64 %440, 1
  %442 = add nsw i64 %436, 1
  store i64 %442, i64* %6, align 8
  br label %241

; <label>:443:                                    ; preds = %268, %259
  %444 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %268

; <label>:445:                                    ; preds = %294, %285
  %446 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %294

; <label>:447:                                    ; preds = %314, %305
  %448 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %314
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
