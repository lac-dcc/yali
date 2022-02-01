; ModuleID = 'source-C-CXX/34/2506.c'
source_filename = "source-C-CXX/34/2506.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
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
  br i1 %8, label %9, label %660

; <label>:9:                                      ; preds = %0, %660
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8*, align 8
  store i32 0, i32* %10, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  %20 = load i32, i32* %11, align 4
  %21 = zext i32 %20 to i64
  %22 = load i32, i32* %12, align 4
  %23 = zext i32 %22 to i64
  %24 = call i8* @llvm.stacksave()
  store i8* %24, i8** %18, align 8
  %25 = mul nuw i64 %21, %23
  %26 = alloca i32, i64 %25, align 16
  %27 = load i32, i32* %11, align 4
  %28 = zext i32 %27 to i64
  %29 = load i32, i32* %12, align 4
  %30 = zext i32 %29 to i64
  %31 = mul nuw i64 %28, %30
  %32 = alloca i32, i64 %31, align 16
  store i32 0, i32* %13, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %660

; <label>:41:                                     ; preds = %9
  br label %42

; <label>:42:                                     ; preds = %125, %41
  %43 = load i32, i32* %13, align 4
  %44 = load i32, i32* %11, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %128

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %698

; <label>:55:                                     ; preds = %46, %698
  store i32 0, i32* %14, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %698

; <label>:64:                                     ; preds = %55
  br label %65

; <label>:65:                                     ; preds = %121, %64
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %699

; <label>:74:                                     ; preds = %65, %699
  %75 = load i32, i32* %14, align 4
  %76 = load i32, i32* %12, align 4
  %77 = icmp slt i32 %75, %76
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %699

; <label>:86:                                     ; preds = %74
  br i1 %77, label %87, label %124

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %703

; <label>:96:                                     ; preds = %87, %703
  %97 = load i32, i32* %13, align 4
  %98 = sext i32 %97 to i64
  %99 = mul nsw i64 %98, %23
  %100 = getelementptr inbounds i32, i32* %26, i64 %99
  %101 = load i32, i32* %14, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, i32* %100, i64 %102
  %104 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %103)
  %105 = load i32, i32* %13, align 4
  %106 = sext i32 %105 to i64
  %107 = mul nsw i64 %106, %30
  %108 = getelementptr inbounds i32, i32* %32, i64 %107
  %109 = load i32, i32* %14, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, i32* %108, i64 %110
  store i32 0, i32* %111, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %703

; <label>:120:                                    ; preds = %96
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %14, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %14, align 4
  br label %65

; <label>:124:                                    ; preds = %86
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %13, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %13, align 4
  br label %42

; <label>:128:                                    ; preds = %42
  store i32 0, i32* %13, align 4
  br label %129

; <label>:129:                                    ; preds = %309, %128
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %735

; <label>:138:                                    ; preds = %129, %735
  %139 = load i32, i32* %13, align 4
  %140 = load i32, i32* %11, align 4
  %141 = icmp slt i32 %139, %140
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %735

; <label>:150:                                    ; preds = %138
  br i1 %141, label %151, label %310

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %13, align 4
  %153 = sext i32 %152 to i64
  %154 = mul nsw i64 %153, %23
  %155 = getelementptr inbounds i32, i32* %26, i64 %154
  %156 = getelementptr inbounds i32, i32* %155, i64 0
  %157 = load i32, i32* %156, align 4
  store i32 %157, i32* %15, align 4
  store i32 0, i32* %14, align 4
  br label %158

; <label>:158:                                    ; preds = %203, %151
  %159 = load i32, i32* %14, align 4
  %160 = load i32, i32* %12, align 4
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %162, label %204

; <label>:162:                                    ; preds = %158
  %163 = load i32, i32* %13, align 4
  %164 = sext i32 %163 to i64
  %165 = mul nsw i64 %164, %23
  %166 = getelementptr inbounds i32, i32* %26, i64 %165
  %167 = load i32, i32* %14, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, i32* %166, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %15, align 4
  %172 = icmp sgt i32 %170, %171
  br i1 %172, label %173, label %182

; <label>:173:                                    ; preds = %162
  %174 = load i32, i32* %13, align 4
  %175 = sext i32 %174 to i64
  %176 = mul nsw i64 %175, %23
  %177 = getelementptr inbounds i32, i32* %26, i64 %176
  %178 = load i32, i32* %14, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, i32* %177, i64 %179
  %181 = load i32, i32* %180, align 4
  store i32 %181, i32* %15, align 4
  br label %182

; <label>:182:                                    ; preds = %173, %162
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %739

; <label>:192:                                    ; preds = %183, %739
  %193 = load i32, i32* %14, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %14, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %739

; <label>:203:                                    ; preds = %192
  br label %158

; <label>:204:                                    ; preds = %158
  store i32 0, i32* %14, align 4
  br label %205

; <label>:205:                                    ; preds = %285, %204
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %746

; <label>:214:                                    ; preds = %205, %746
  %215 = load i32, i32* %14, align 4
  %216 = load i32, i32* %12, align 4
  %217 = icmp slt i32 %215, %216
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %746

; <label>:226:                                    ; preds = %214
  br i1 %217, label %227, label %288

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* %13, align 4
  %229 = sext i32 %228 to i64
  %230 = mul nsw i64 %229, %23
  %231 = getelementptr inbounds i32, i32* %26, i64 %230
  %232 = load i32, i32* %14, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i32, i32* %231, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = load i32, i32* %15, align 4
  %237 = icmp eq i32 %235, %236
  br i1 %237, label %238, label %266

; <label>:238:                                    ; preds = %227
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %750

; <label>:247:                                    ; preds = %238, %750
  %248 = load i32, i32* %13, align 4
  %249 = sext i32 %248 to i64
  %250 = mul nsw i64 %249, %30
  %251 = getelementptr inbounds i32, i32* %32, i64 %250
  %252 = load i32, i32* %14, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i32, i32* %251, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %254, align 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %750

; <label>:265:                                    ; preds = %247
  br label %266

; <label>:266:                                    ; preds = %265, %227
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %774

; <label>:275:                                    ; preds = %266, %774
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %774

; <label>:284:                                    ; preds = %275
  br label %285

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* %14, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %14, align 4
  br label %205

; <label>:288:                                    ; preds = %226
  br label %289

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %775

; <label>:298:                                    ; preds = %289, %775
  %299 = load i32, i32* %13, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %13, align 4
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %775

; <label>:309:                                    ; preds = %298
  br label %129

; <label>:310:                                    ; preds = %150
  store i32 0, i32* %13, align 4
  br label %311

; <label>:311:                                    ; preds = %507, %310
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %786

; <label>:320:                                    ; preds = %311, %786
  %321 = load i32, i32* %13, align 4
  %322 = load i32, i32* %12, align 4
  %323 = icmp slt i32 %321, %322
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %786

; <label>:332:                                    ; preds = %320
  br i1 %323, label %333, label %510

; <label>:333:                                    ; preds = %332
  %334 = mul nsw i64 0, %23
  %335 = getelementptr inbounds i32, i32* %26, i64 %334
  %336 = load i32, i32* %13, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i32, i32* %335, i64 %337
  %339 = load i32, i32* %338, align 4
  store i32 %339, i32* %16, align 4
  store i32 0, i32* %14, align 4
  br label %340

; <label>:340:                                    ; preds = %401, %333
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %790

; <label>:349:                                    ; preds = %340, %790
  %350 = load i32, i32* %14, align 4
  %351 = load i32, i32* %11, align 4
  %352 = icmp slt i32 %350, %351
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %790

; <label>:361:                                    ; preds = %349
  br i1 %352, label %362, label %404

; <label>:362:                                    ; preds = %361
  %363 = load i32, i32* %14, align 4
  %364 = sext i32 %363 to i64
  %365 = mul nsw i64 %364, %23
  %366 = getelementptr inbounds i32, i32* %26, i64 %365
  %367 = load i32, i32* %13, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds i32, i32* %366, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = load i32, i32* %16, align 4
  %372 = icmp slt i32 %370, %371
  br i1 %372, label %373, label %382

; <label>:373:                                    ; preds = %362
  %374 = load i32, i32* %14, align 4
  %375 = sext i32 %374 to i64
  %376 = mul nsw i64 %375, %23
  %377 = getelementptr inbounds i32, i32* %26, i64 %376
  %378 = load i32, i32* %13, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds i32, i32* %377, i64 %379
  %381 = load i32, i32* %380, align 4
  store i32 %381, i32* %16, align 4
  br label %382

; <label>:382:                                    ; preds = %373, %362
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %794

; <label>:391:                                    ; preds = %382, %794
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %794

; <label>:400:                                    ; preds = %391
  br label %401

; <label>:401:                                    ; preds = %400
  %402 = load i32, i32* %14, align 4
  %403 = add nsw i32 %402, 1
  store i32 %403, i32* %14, align 4
  br label %340

; <label>:404:                                    ; preds = %361
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %795

; <label>:413:                                    ; preds = %404, %795
  store i32 0, i32* %14, align 4
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %795

; <label>:422:                                    ; preds = %413
  br label %423

; <label>:423:                                    ; preds = %505, %422
  %424 = load i32, i32* %14, align 4
  %425 = load i32, i32* %11, align 4
  %426 = icmp slt i32 %424, %425
  br i1 %426, label %427, label %506

; <label>:427:                                    ; preds = %423
  %428 = load i32, i32* %14, align 4
  %429 = sext i32 %428 to i64
  %430 = mul nsw i64 %429, %23
  %431 = getelementptr inbounds i32, i32* %26, i64 %430
  %432 = load i32, i32* %13, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds i32, i32* %431, i64 %433
  %435 = load i32, i32* %434, align 4
  %436 = load i32, i32* %16, align 4
  %437 = icmp eq i32 %435, %436
  br i1 %437, label %438, label %466

; <label>:438:                                    ; preds = %427
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %796

; <label>:447:                                    ; preds = %438, %796
  %448 = load i32, i32* %14, align 4
  %449 = sext i32 %448 to i64
  %450 = mul nsw i64 %449, %30
  %451 = getelementptr inbounds i32, i32* %32, i64 %450
  %452 = load i32, i32* %13, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds i32, i32* %451, i64 %453
  %455 = load i32, i32* %454, align 4
  %456 = add nsw i32 %455, 1
  store i32 %456, i32* %454, align 4
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %796

; <label>:465:                                    ; preds = %447
  br label %466

; <label>:466:                                    ; preds = %465, %427
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %819

; <label>:475:                                    ; preds = %466, %819
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %819

; <label>:484:                                    ; preds = %475
  br label %485

; <label>:485:                                    ; preds = %484
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %494, label %820

; <label>:494:                                    ; preds = %485, %820
  %495 = load i32, i32* %14, align 4
  %496 = add nsw i32 %495, 1
  store i32 %496, i32* %14, align 4
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %505, label %820

; <label>:505:                                    ; preds = %494
  br label %423

; <label>:506:                                    ; preds = %423
  br label %507

; <label>:507:                                    ; preds = %506
  %508 = load i32, i32* %13, align 4
  %509 = add nsw i32 %508, 1
  store i32 %509, i32* %13, align 4
  br label %311

; <label>:510:                                    ; preds = %332
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 %511, 1
  %514 = mul i32 %511, %513
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %512, 10
  %518 = or i1 %516, %517
  br i1 %518, label %519, label %825

; <label>:519:                                    ; preds = %510, %825
  store i32 0, i32* %17, align 4
  store i32 0, i32* %13, align 4
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 %520, 1
  %523 = mul i32 %520, %522
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %525, %526
  br i1 %527, label %528, label %825

; <label>:528:                                    ; preds = %519
  br label %529

; <label>:529:                                    ; preds = %613, %528
  %530 = load i32, i32* %13, align 4
  %531 = load i32, i32* %11, align 4
  %532 = icmp slt i32 %530, %531
  br i1 %532, label %533, label %616

; <label>:533:                                    ; preds = %529
  store i32 0, i32* %14, align 4
  br label %534

; <label>:534:                                    ; preds = %611, %533
  %535 = load i32, i32* %14, align 4
  %536 = load i32, i32* %12, align 4
  %537 = icmp slt i32 %535, %536
  br i1 %537, label %538, label %612

; <label>:538:                                    ; preds = %534
  %539 = load i32, i32* %13, align 4
  %540 = sext i32 %539 to i64
  %541 = mul nsw i64 %540, %30
  %542 = getelementptr inbounds i32, i32* %32, i64 %541
  %543 = load i32, i32* %14, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds i32, i32* %542, i64 %544
  %546 = load i32, i32* %545, align 4
  %547 = icmp eq i32 %546, 2
  br i1 %547, label %548, label %572

; <label>:548:                                    ; preds = %538
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 %549, 1
  %552 = mul i32 %549, %551
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %550, 10
  %556 = or i1 %554, %555
  br i1 %556, label %557, label %826

; <label>:557:                                    ; preds = %548, %826
  %558 = load i32, i32* %13, align 4
  %559 = load i32, i32* %14, align 4
  %560 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %558, i32 %559)
  %561 = load i32, i32* %17, align 4
  %562 = add nsw i32 %561, 1
  store i32 %562, i32* %17, align 4
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 %563, 1
  %566 = mul i32 %563, %565
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %564, 10
  %570 = or i1 %568, %569
  br i1 %570, label %571, label %826

; <label>:571:                                    ; preds = %557
  br label %572

; <label>:572:                                    ; preds = %571, %538
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = sub i32 %573, 1
  %576 = mul i32 %573, %575
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %574, 10
  %580 = or i1 %578, %579
  br i1 %580, label %581, label %840

; <label>:581:                                    ; preds = %572, %840
  %582 = load i32, i32* @x
  %583 = load i32, i32* @y
  %584 = sub i32 %582, 1
  %585 = mul i32 %582, %584
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %583, 10
  %589 = or i1 %587, %588
  br i1 %589, label %590, label %840

; <label>:590:                                    ; preds = %581
  br label %591

; <label>:591:                                    ; preds = %590
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = sub i32 %592, 1
  %595 = mul i32 %592, %594
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %593, 10
  %599 = or i1 %597, %598
  br i1 %599, label %600, label %841

; <label>:600:                                    ; preds = %591, %841
  %601 = load i32, i32* %14, align 4
  %602 = add nsw i32 %601, 1
  store i32 %602, i32* %14, align 4
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = sub i32 %603, 1
  %606 = mul i32 %603, %605
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %604, 10
  %610 = or i1 %608, %609
  br i1 %610, label %611, label %841

; <label>:611:                                    ; preds = %600
  br label %534

; <label>:612:                                    ; preds = %534
  br label %613

; <label>:613:                                    ; preds = %612
  %614 = load i32, i32* %13, align 4
  %615 = add nsw i32 %614, 1
  store i32 %615, i32* %13, align 4
  br label %529

; <label>:616:                                    ; preds = %529
  %617 = load i32, i32* @x
  %618 = load i32, i32* @y
  %619 = sub i32 %617, 1
  %620 = mul i32 %617, %619
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %618, 10
  %624 = or i1 %622, %623
  br i1 %624, label %625, label %850

; <label>:625:                                    ; preds = %616, %850
  %626 = load i32, i32* %17, align 4
  %627 = icmp eq i32 %626, 0
  %628 = load i32, i32* @x
  %629 = load i32, i32* @y
  %630 = sub i32 %628, 1
  %631 = mul i32 %628, %630
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %629, 10
  %635 = or i1 %633, %634
  br i1 %635, label %636, label %850

; <label>:636:                                    ; preds = %625
  br i1 %627, label %637, label %657

; <label>:637:                                    ; preds = %636
  %638 = load i32, i32* @x
  %639 = load i32, i32* @y
  %640 = sub i32 %638, 1
  %641 = mul i32 %638, %640
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %639, 10
  %645 = or i1 %643, %644
  br i1 %645, label %646, label %853

; <label>:646:                                    ; preds = %637, %853
  %647 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %648 = load i32, i32* @x
  %649 = load i32, i32* @y
  %650 = sub i32 %648, 1
  %651 = mul i32 %648, %650
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %649, 10
  %655 = or i1 %653, %654
  br i1 %655, label %656, label %853

; <label>:656:                                    ; preds = %646
  br label %657

; <label>:657:                                    ; preds = %656, %636
  store i32 0, i32* %10, align 4
  %658 = load i8*, i8** %18, align 8
  call void @llvm.stackrestore(i8* %658)
  %659 = load i32, i32* %10, align 4
  ret i32 %659

; <label>:660:                                    ; preds = %9, %0
  %661 = alloca i32, align 4
  %662 = alloca i32, align 4
  %663 = alloca i32, align 4
  %664 = alloca i32, align 4
  %665 = alloca i32, align 4
  %666 = alloca i32, align 4
  %667 = alloca i32, align 4
  %668 = alloca i32, align 4
  %669 = alloca i8*, align 8
  store i32 0, i32* %661, align 4
  %670 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %662, i32* %663)
  %671 = load i32, i32* %662, align 4
  %672 = zext i32 %671 to i64
  %673 = load i32, i32* %663, align 4
  %674 = zext i32 %673 to i64
  %675 = call i8* @llvm.stacksave()
  store i8* %675, i8** %669, align 8
  %676 = sub i64 %672, %674
  %677 = mul i64 %676, %674
  %678 = sub i64 %672, %674
  %679 = mul i64 %678, %674
  %680 = shl i64 %672, %674
  %681 = sub i64 0, %672
  %682 = add i64 %681, %674
  %683 = mul nuw i64 %672, %674
  %684 = alloca i32, i64 %683, align 16
  %685 = load i32, i32* %662, align 4
  %686 = zext i32 %685 to i64
  %687 = load i32, i32* %663, align 4
  %688 = zext i32 %687 to i64
  %689 = sub i64 0, %686
  %690 = add i64 %689, %688
  %691 = shl i64 %686, %688
  %692 = shl i64 %686, %688
  %693 = sub i64 0, %686
  %694 = add i64 %693, %688
  %695 = shl i64 %686, %688
  %696 = mul nuw i64 %686, %688
  %697 = alloca i32, i64 %696, align 16
  store i32 0, i32* %664, align 4
  br label %9

; <label>:698:                                    ; preds = %55, %46
  store i32 0, i32* %14, align 4
  br label %55

; <label>:699:                                    ; preds = %74, %65
  %700 = load i32, i32* %14, align 4
  %701 = load i32, i32* %12, align 4
  %702 = icmp slt i32 %700, %701
  br label %74

; <label>:703:                                    ; preds = %96, %87
  %704 = load i32, i32* %13, align 4
  %705 = sext i32 %704 to i64
  %706 = sub i64 %705, %23
  %707 = mul i64 %706, %23
  %708 = shl i64 %705, %23
  %709 = sub i64 0, %705
  %710 = add i64 %709, %23
  %711 = sub i64 0, %705
  %712 = add i64 %711, %23
  %713 = sub i64 0, %705
  %714 = add i64 %713, %23
  %715 = shl i64 %705, %23
  %716 = sub i64 0, %705
  %717 = add i64 %716, %23
  %718 = mul nsw i64 %705, %23
  %719 = getelementptr inbounds i32, i32* %26, i64 %718
  %720 = load i32, i32* %14, align 4
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds i32, i32* %719, i64 %721
  %723 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %722)
  %724 = load i32, i32* %13, align 4
  %725 = sext i32 %724 to i64
  %726 = sub i64 0, %725
  %727 = add i64 %726, %30
  %728 = sub i64 0, %725
  %729 = add i64 %728, %30
  %730 = mul nsw i64 %725, %30
  %731 = getelementptr inbounds i32, i32* %32, i64 %730
  %732 = load i32, i32* %14, align 4
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds i32, i32* %731, i64 %733
  store i32 0, i32* %734, align 4
  br label %96

; <label>:735:                                    ; preds = %138, %129
  %736 = load i32, i32* %13, align 4
  %737 = load i32, i32* %11, align 4
  %738 = icmp slt i32 %736, %737
  br label %138

; <label>:739:                                    ; preds = %192, %183
  %740 = load i32, i32* %14, align 4
  %741 = shl i32 %740, 1
  %742 = shl i32 %740, 1
  %743 = sub i32 0, %740
  %744 = add i32 %743, 1
  %745 = add nsw i32 %740, 1
  store i32 %745, i32* %14, align 4
  br label %192

; <label>:746:                                    ; preds = %214, %205
  %747 = load i32, i32* %14, align 4
  %748 = load i32, i32* %12, align 4
  %749 = icmp slt i32 %747, %748
  br label %214

; <label>:750:                                    ; preds = %247, %238
  %751 = load i32, i32* %13, align 4
  %752 = sext i32 %751 to i64
  %753 = sub i64 %752, %30
  %754 = mul i64 %753, %30
  %755 = sub i64 %752, %30
  %756 = mul i64 %755, %30
  %757 = sub i64 %752, %30
  %758 = mul i64 %757, %30
  %759 = sub i64 0, %752
  %760 = add i64 %759, %30
  %761 = sub i64 %752, %30
  %762 = mul i64 %761, %30
  %763 = mul nsw i64 %752, %30
  %764 = getelementptr inbounds i32, i32* %32, i64 %763
  %765 = load i32, i32* %14, align 4
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds i32, i32* %764, i64 %766
  %768 = load i32, i32* %767, align 4
  %769 = sub i32 %768, 1
  %770 = mul i32 %769, 1
  %771 = sub i32 0, %768
  %772 = add i32 %771, 1
  %773 = add nsw i32 %768, 1
  store i32 %773, i32* %767, align 4
  br label %247

; <label>:774:                                    ; preds = %275, %266
  br label %275

; <label>:775:                                    ; preds = %298, %289
  %776 = load i32, i32* %13, align 4
  %777 = shl i32 %776, 1
  %778 = shl i32 %776, 1
  %779 = sub i32 0, %776
  %780 = add i32 %779, 1
  %781 = shl i32 %776, 1
  %782 = shl i32 %776, 1
  %783 = sub i32 0, %776
  %784 = add i32 %783, 1
  %785 = add nsw i32 %776, 1
  store i32 %785, i32* %13, align 4
  br label %298

; <label>:786:                                    ; preds = %320, %311
  %787 = load i32, i32* %13, align 4
  %788 = load i32, i32* %12, align 4
  %789 = icmp slt i32 %787, %788
  br label %320

; <label>:790:                                    ; preds = %349, %340
  %791 = load i32, i32* %14, align 4
  %792 = load i32, i32* %11, align 4
  %793 = icmp slt i32 %791, %792
  br label %349

; <label>:794:                                    ; preds = %391, %382
  br label %391

; <label>:795:                                    ; preds = %413, %404
  store i32 0, i32* %14, align 4
  br label %413

; <label>:796:                                    ; preds = %447, %438
  %797 = load i32, i32* %14, align 4
  %798 = sext i32 %797 to i64
  %799 = sub i64 0, %798
  %800 = add i64 %799, %30
  %801 = mul nsw i64 %798, %30
  %802 = getelementptr inbounds i32, i32* %32, i64 %801
  %803 = load i32, i32* %13, align 4
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds i32, i32* %802, i64 %804
  %806 = load i32, i32* %805, align 4
  %807 = sub i32 0, %806
  %808 = add i32 %807, 1
  %809 = sub i32 0, %806
  %810 = add i32 %809, 1
  %811 = sub i32 0, %806
  %812 = add i32 %811, 1
  %813 = sub i32 %806, 1
  %814 = mul i32 %813, 1
  %815 = sub i32 %806, 1
  %816 = mul i32 %815, 1
  %817 = shl i32 %806, 1
  %818 = add nsw i32 %806, 1
  store i32 %818, i32* %805, align 4
  br label %447

; <label>:819:                                    ; preds = %475, %466
  br label %475

; <label>:820:                                    ; preds = %494, %485
  %821 = load i32, i32* %14, align 4
  %822 = sub i32 %821, 1
  %823 = mul i32 %822, 1
  %824 = add nsw i32 %821, 1
  store i32 %824, i32* %14, align 4
  br label %494

; <label>:825:                                    ; preds = %519, %510
  store i32 0, i32* %17, align 4
  store i32 0, i32* %13, align 4
  br label %519

; <label>:826:                                    ; preds = %557, %548
  %827 = load i32, i32* %13, align 4
  %828 = load i32, i32* %14, align 4
  %829 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %827, i32 %828)
  %830 = load i32, i32* %17, align 4
  %831 = shl i32 %830, 1
  %832 = shl i32 %830, 1
  %833 = sub i32 0, %830
  %834 = add i32 %833, 1
  %835 = sub i32 %830, 1
  %836 = mul i32 %835, 1
  %837 = sub i32 0, %830
  %838 = add i32 %837, 1
  %839 = add nsw i32 %830, 1
  store i32 %839, i32* %17, align 4
  br label %557

; <label>:840:                                    ; preds = %581, %572
  br label %581

; <label>:841:                                    ; preds = %600, %591
  %842 = load i32, i32* %14, align 4
  %843 = sub i32 0, %842
  %844 = add i32 %843, 1
  %845 = sub i32 0, %842
  %846 = add i32 %845, 1
  %847 = shl i32 %842, 1
  %848 = shl i32 %842, 1
  %849 = add nsw i32 %842, 1
  store i32 %849, i32* %14, align 4
  br label %600

; <label>:850:                                    ; preds = %625, %616
  %851 = load i32, i32* %17, align 4
  %852 = icmp eq i32 %851, 0
  br label %625

; <label>:853:                                    ; preds = %646, %637
  %854 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %646
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
