; ModuleID = 'source-C-CXX/62/520.c'
source_filename = "source-C-CXX/62/520.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %4)
  %11 = load i32, i32* %2, align 4
  %12 = zext i32 %11 to i64
  %13 = load i32, i32* %4, align 4
  %14 = zext i32 %13 to i64
  %15 = call i8* @llvm.stacksave()
  store i8* %15, i8** %6, align 8
  %16 = mul nuw i64 %12, %14
  %17 = alloca i32, i64 %16, align 16
  store i32 0, i32* %7, align 4
  br label %18

; <label>:18:                                     ; preds = %94, %0
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %97

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %377

; <label>:31:                                     ; preds = %22, %377
  store i32 0, i32* %8, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %377

; <label>:40:                                     ; preds = %31
  br label %41

; <label>:41:                                     ; preds = %92, %40
  %42 = load i32, i32* %8, align 4
  %43 = load i32, i32* %4, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %93

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %378

; <label>:54:                                     ; preds = %45, %378
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = mul nsw i64 %56, %14
  %58 = getelementptr inbounds i32, i32* %17, i64 %57
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %58, i64 %60
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %61)
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %378

; <label>:71:                                     ; preds = %54
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %398

; <label>:81:                                     ; preds = %72, %398
  %82 = load i32, i32* %8, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %8, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %398

; <label>:92:                                     ; preds = %81
  br label %41

; <label>:93:                                     ; preds = %41
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %7, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %7, align 4
  br label %18

; <label>:97:                                     ; preds = %18
  %98 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %5)
  %99 = load i32, i32* %3, align 4
  %100 = zext i32 %99 to i64
  %101 = load i32, i32* %5, align 4
  %102 = zext i32 %101 to i64
  %103 = mul nuw i64 %100, %102
  %104 = alloca i32, i64 %103, align 16
  store i32 0, i32* %7, align 4
  br label %105

; <label>:105:                                    ; preds = %181, %97
  %106 = load i32, i32* %7, align 4
  %107 = load i32, i32* %3, align 4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %184

; <label>:109:                                    ; preds = %105
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %412

; <label>:118:                                    ; preds = %109, %412
  store i32 0, i32* %8, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %412

; <label>:127:                                    ; preds = %118
  br label %128

; <label>:128:                                    ; preds = %177, %127
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %413

; <label>:137:                                    ; preds = %128, %413
  %138 = load i32, i32* %8, align 4
  %139 = load i32, i32* %5, align 4
  %140 = icmp slt i32 %138, %139
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %413

; <label>:149:                                    ; preds = %137
  br i1 %140, label %150, label %180

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %417

; <label>:159:                                    ; preds = %150, %417
  %160 = load i32, i32* %7, align 4
  %161 = sext i32 %160 to i64
  %162 = mul nsw i64 %161, %102
  %163 = getelementptr inbounds i32, i32* %104, i64 %162
  %164 = load i32, i32* %8, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, i32* %163, i64 %165
  %167 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %166)
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %417

; <label>:176:                                    ; preds = %159
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %8, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %8, align 4
  br label %128

; <label>:180:                                    ; preds = %149
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %7, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %7, align 4
  br label %105

; <label>:184:                                    ; preds = %105
  %185 = load i32, i32* %2, align 4
  %186 = zext i32 %185 to i64
  %187 = load i32, i32* %5, align 4
  %188 = zext i32 %187 to i64
  %189 = mul nuw i64 %186, %188
  %190 = alloca i32, i64 %189, align 16
  store i32 0, i32* %7, align 4
  br label %191

; <label>:191:                                    ; preds = %351, %184
  %192 = load i32, i32* %7, align 4
  %193 = load i32, i32* %2, align 4
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %195, label %354

; <label>:195:                                    ; preds = %191
  store i32 0, i32* %8, align 4
  br label %196

; <label>:196:                                    ; preds = %349, %195
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %431

; <label>:205:                                    ; preds = %196, %431
  %206 = load i32, i32* %8, align 4
  %207 = load i32, i32* %5, align 4
  %208 = icmp slt i32 %206, %207
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %431

; <label>:217:                                    ; preds = %205
  br i1 %208, label %218, label %350

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %7, align 4
  %220 = sext i32 %219 to i64
  %221 = mul nsw i64 %220, %188
  %222 = getelementptr inbounds i32, i32* %190, i64 %221
  %223 = load i32, i32* %8, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i32, i32* %222, i64 %224
  store i32 0, i32* %225, align 4
  store i32 0, i32* %9, align 4
  br label %226

; <label>:226:                                    ; preds = %302, %218
  %227 = load i32, i32* %9, align 4
  %228 = load i32, i32* %4, align 4
  %229 = icmp slt i32 %227, %228
  br i1 %229, label %230, label %303

; <label>:230:                                    ; preds = %226
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %435

; <label>:239:                                    ; preds = %230, %435
  %240 = load i32, i32* %7, align 4
  %241 = sext i32 %240 to i64
  %242 = mul nsw i64 %241, %188
  %243 = getelementptr inbounds i32, i32* %190, i64 %242
  %244 = load i32, i32* %8, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i32, i32* %243, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = load i32, i32* %7, align 4
  %249 = sext i32 %248 to i64
  %250 = mul nsw i64 %249, %14
  %251 = getelementptr inbounds i32, i32* %17, i64 %250
  %252 = load i32, i32* %9, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i32, i32* %251, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = load i32, i32* %9, align 4
  %257 = sext i32 %256 to i64
  %258 = mul nsw i64 %257, %102
  %259 = getelementptr inbounds i32, i32* %104, i64 %258
  %260 = load i32, i32* %8, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i32, i32* %259, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = mul nsw i32 %255, %263
  %265 = add nsw i32 %247, %264
  %266 = load i32, i32* %7, align 4
  %267 = sext i32 %266 to i64
  %268 = mul nsw i64 %267, %188
  %269 = getelementptr inbounds i32, i32* %190, i64 %268
  %270 = load i32, i32* %8, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i32, i32* %269, i64 %271
  store i32 %265, i32* %272, align 4
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %435

; <label>:281:                                    ; preds = %239
  br label %282

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %521

; <label>:291:                                    ; preds = %282, %521
  %292 = load i32, i32* %9, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %9, align 4
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %521

; <label>:302:                                    ; preds = %291
  br label %226

; <label>:303:                                    ; preds = %226
  %304 = load i32, i32* %8, align 4
  %305 = load i32, i32* %5, align 4
  %306 = sub nsw i32 %305, 1
  %307 = icmp eq i32 %304, %306
  br i1 %307, label %308, label %318

; <label>:308:                                    ; preds = %303
  %309 = load i32, i32* %7, align 4
  %310 = sext i32 %309 to i64
  %311 = mul nsw i64 %310, %188
  %312 = getelementptr inbounds i32, i32* %190, i64 %311
  %313 = load i32, i32* %8, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i32, i32* %312, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %316)
  br label %328

; <label>:318:                                    ; preds = %303
  %319 = load i32, i32* %7, align 4
  %320 = sext i32 %319 to i64
  %321 = mul nsw i64 %320, %188
  %322 = getelementptr inbounds i32, i32* %190, i64 %321
  %323 = load i32, i32* %8, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i32, i32* %322, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %326)
  br label %328

; <label>:328:                                    ; preds = %318, %308
  br label %329

; <label>:329:                                    ; preds = %328
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %533

; <label>:338:                                    ; preds = %329, %533
  %339 = load i32, i32* %8, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, i32* %8, align 4
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %533

; <label>:349:                                    ; preds = %338
  br label %196

; <label>:350:                                    ; preds = %217
  br label %351

; <label>:351:                                    ; preds = %350
  %352 = load i32, i32* %7, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, i32* %7, align 4
  br label %191

; <label>:354:                                    ; preds = %191
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %543

; <label>:363:                                    ; preds = %354, %543
  %364 = call i32 @getchar()
  %365 = call i32 @getchar()
  %366 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %366)
  %367 = load i32, i32* %1, align 4
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %543

; <label>:376:                                    ; preds = %363
  ret i32 %367

; <label>:377:                                    ; preds = %31, %22
  store i32 0, i32* %8, align 4
  br label %31

; <label>:378:                                    ; preds = %54, %45
  %379 = load i32, i32* %7, align 4
  %380 = sext i32 %379 to i64
  %381 = shl i64 %380, %14
  %382 = sub i64 0, %380
  %383 = add i64 %382, %14
  %384 = sub i64 %380, %14
  %385 = mul i64 %384, %14
  %386 = sub i64 %380, %14
  %387 = mul i64 %386, %14
  %388 = sub i64 %380, %14
  %389 = mul i64 %388, %14
  %390 = sub i64 %380, %14
  %391 = mul i64 %390, %14
  %392 = mul nsw i64 %380, %14
  %393 = getelementptr inbounds i32, i32* %17, i64 %392
  %394 = load i32, i32* %8, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds i32, i32* %393, i64 %395
  %397 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %396)
  br label %54

; <label>:398:                                    ; preds = %81, %72
  %399 = load i32, i32* %8, align 4
  %400 = sub i32 %399, 1
  %401 = mul i32 %400, 1
  %402 = sub i32 %399, 1
  %403 = mul i32 %402, 1
  %404 = shl i32 %399, 1
  %405 = sub i32 %399, 1
  %406 = mul i32 %405, 1
  %407 = sub i32 0, %399
  %408 = add i32 %407, 1
  %409 = sub i32 0, %399
  %410 = add i32 %409, 1
  %411 = add nsw i32 %399, 1
  store i32 %411, i32* %8, align 4
  br label %81

; <label>:412:                                    ; preds = %118, %109
  store i32 0, i32* %8, align 4
  br label %118

; <label>:413:                                    ; preds = %137, %128
  %414 = load i32, i32* %8, align 4
  %415 = load i32, i32* %5, align 4
  %416 = icmp slt i32 %414, %415
  br label %137

; <label>:417:                                    ; preds = %159, %150
  %418 = load i32, i32* %7, align 4
  %419 = sext i32 %418 to i64
  %420 = sub i64 %419, %102
  %421 = mul i64 %420, %102
  %422 = sub i64 0, %419
  %423 = add i64 %422, %102
  %424 = shl i64 %419, %102
  %425 = mul nsw i64 %419, %102
  %426 = getelementptr inbounds i32, i32* %104, i64 %425
  %427 = load i32, i32* %8, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds i32, i32* %426, i64 %428
  %430 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %429)
  br label %159

; <label>:431:                                    ; preds = %205, %196
  %432 = load i32, i32* %8, align 4
  %433 = load i32, i32* %5, align 4
  %434 = icmp slt i32 %432, %433
  br label %205

; <label>:435:                                    ; preds = %239, %230
  %436 = load i32, i32* %7, align 4
  %437 = sext i32 %436 to i64
  %438 = sub i64 0, %437
  %439 = add i64 %438, %188
  %440 = sub i64 %437, %188
  %441 = mul i64 %440, %188
  %442 = sub i64 0, %437
  %443 = add i64 %442, %188
  %444 = sub i64 0, %437
  %445 = add i64 %444, %188
  %446 = shl i64 %437, %188
  %447 = sub i64 0, %437
  %448 = add i64 %447, %188
  %449 = sub i64 0, %437
  %450 = add i64 %449, %188
  %451 = mul nsw i64 %437, %188
  %452 = getelementptr inbounds i32, i32* %190, i64 %451
  %453 = load i32, i32* %8, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds i32, i32* %452, i64 %454
  %456 = load i32, i32* %455, align 4
  %457 = load i32, i32* %7, align 4
  %458 = sext i32 %457 to i64
  %459 = shl i64 %458, %14
  %460 = sub i64 %458, %14
  %461 = mul i64 %460, %14
  %462 = mul nsw i64 %458, %14
  %463 = getelementptr inbounds i32, i32* %17, i64 %462
  %464 = load i32, i32* %9, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds i32, i32* %463, i64 %465
  %467 = load i32, i32* %466, align 4
  %468 = load i32, i32* %9, align 4
  %469 = sext i32 %468 to i64
  %470 = shl i64 %469, %102
  %471 = sub i64 %469, %102
  %472 = mul i64 %471, %102
  %473 = sub i64 0, %469
  %474 = add i64 %473, %102
  %475 = shl i64 %469, %102
  %476 = shl i64 %469, %102
  %477 = sub i64 %469, %102
  %478 = mul i64 %477, %102
  %479 = sub i64 %469, %102
  %480 = mul i64 %479, %102
  %481 = mul nsw i64 %469, %102
  %482 = getelementptr inbounds i32, i32* %104, i64 %481
  %483 = load i32, i32* %8, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds i32, i32* %482, i64 %484
  %486 = load i32, i32* %485, align 4
  %487 = sub i32 0, %467
  %488 = add i32 %487, %486
  %489 = shl i32 %467, %486
  %490 = mul nsw i32 %467, %486
  %491 = sub i32 %456, %490
  %492 = mul i32 %491, %490
  %493 = sub i32 %456, %490
  %494 = mul i32 %493, %490
  %495 = shl i32 %456, %490
  %496 = sub i32 %456, %490
  %497 = mul i32 %496, %490
  %498 = sub i32 0, %456
  %499 = add i32 %498, %490
  %500 = shl i32 %456, %490
  %501 = sub i32 0, %456
  %502 = add i32 %501, %490
  %503 = sub i32 0, %456
  %504 = add i32 %503, %490
  %505 = sub i32 0, %456
  %506 = add i32 %505, %490
  %507 = add nsw i32 %456, %490
  %508 = load i32, i32* %7, align 4
  %509 = sext i32 %508 to i64
  %510 = shl i64 %509, %188
  %511 = shl i64 %509, %188
  %512 = sub i64 %509, %188
  %513 = mul i64 %512, %188
  %514 = sub i64 %509, %188
  %515 = mul i64 %514, %188
  %516 = mul nsw i64 %509, %188
  %517 = getelementptr inbounds i32, i32* %190, i64 %516
  %518 = load i32, i32* %8, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds i32, i32* %517, i64 %519
  store i32 %507, i32* %520, align 4
  br label %239

; <label>:521:                                    ; preds = %291, %282
  %522 = load i32, i32* %9, align 4
  %523 = sub i32 %522, 1
  %524 = mul i32 %523, 1
  %525 = shl i32 %522, 1
  %526 = sub i32 %522, 1
  %527 = mul i32 %526, 1
  %528 = sub i32 %522, 1
  %529 = mul i32 %528, 1
  %530 = sub i32 0, %522
  %531 = add i32 %530, 1
  %532 = add nsw i32 %522, 1
  store i32 %532, i32* %9, align 4
  br label %291

; <label>:533:                                    ; preds = %338, %329
  %534 = load i32, i32* %8, align 4
  %535 = sub i32 %534, 1
  %536 = mul i32 %535, 1
  %537 = sub i32 %534, 1
  %538 = mul i32 %537, 1
  %539 = shl i32 %534, 1
  %540 = shl i32 %534, 1
  %541 = shl i32 %534, 1
  %542 = add nsw i32 %534, 1
  store i32 %542, i32* %8, align 4
  br label %338

; <label>:543:                                    ; preds = %363, %354
  %544 = call i32 @getchar()
  %545 = call i32 @getchar()
  %546 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %546)
  %547 = load i32, i32* %1, align 4
  br label %363
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
