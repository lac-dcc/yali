; ModuleID = 'source-C-CXX/88/1892.c'
source_filename = "source-C-CXX/88/1892.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100000 x [2 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10000 x i32], align 16
  %8 = alloca [10000 x i32], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %98, %0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %397

; <label>:20:                                     ; preds = %11, %397
  %21 = load i32, i32* %4, align 4
  %22 = sub nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %3, i64 0, i64 %23
  %25 = getelementptr inbounds [2 x i32], [2 x i32]* %24, i64 0, i64 0
  %26 = load i32, i32* %4, align 4
  %27 = sub nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %3, i64 0, i64 %28
  %30 = getelementptr inbounds [2 x i32], [2 x i32]* %29, i64 0, i64 1
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %25, i32* %30)
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  %34 = load i32, i32* %4, align 4
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %3, i64 0, i64 %36
  %38 = getelementptr inbounds [2 x i32], [2 x i32]* %37, i64 0, i64 0
  %39 = load i32, i32* %38, align 8
  %40 = icmp eq i32 %39, 0
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %397

; <label>:49:                                     ; preds = %20
  br i1 %40, label %50, label %59

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %4, align 4
  %52 = sub nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %3, i64 0, i64 %53
  %55 = getelementptr inbounds [2 x i32], [2 x i32]* %54, i64 0, i64 1
  %56 = load i32, i32* %55, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %59

; <label>:58:                                     ; preds = %50
  br label %99

; <label>:59:                                     ; preds = %50, %49
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %449

; <label>:68:                                     ; preds = %59, %449
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %449

; <label>:77:                                     ; preds = %68
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %450

; <label>:87:                                     ; preds = %78, %450
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %4, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %450

; <label>:98:                                     ; preds = %87
  br label %11

; <label>:99:                                     ; preds = %58
  store i32 1, i32* %4, align 4
  br label %100

; <label>:100:                                    ; preds = %127, %99
  %101 = load i32, i32* %4, align 4
  %102 = load i32, i32* %2, align 4
  %103 = icmp sle i32 %101, %102
  br i1 %103, label %104, label %130

; <label>:104:                                    ; preds = %100
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %457

; <label>:113:                                    ; preds = %104, %457
  %114 = load i32, i32* %4, align 4
  %115 = sub nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %116
  store i32 0, i32* %117, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %457

; <label>:126:                                    ; preds = %113
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %4, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %4, align 4
  br label %100

; <label>:130:                                    ; preds = %100
  store i32 1, i32* %4, align 4
  br label %131

; <label>:131:                                    ; preds = %158, %130
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %469

; <label>:140:                                    ; preds = %131, %469
  %141 = load i32, i32* %4, align 4
  %142 = load i32, i32* %2, align 4
  %143 = icmp sle i32 %141, %142
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %469

; <label>:152:                                    ; preds = %140
  br i1 %143, label %153, label %161

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %4, align 4
  %155 = sub nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %156
  store i32 0, i32* %157, align 4
  br label %158

; <label>:158:                                    ; preds = %153
  %159 = load i32, i32* %4, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %4, align 4
  br label %131

; <label>:161:                                    ; preds = %152
  store i32 0, i32* %6, align 4
  br label %162

; <label>:162:                                    ; preds = %268, %161
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %473

; <label>:171:                                    ; preds = %162, %473
  %172 = load i32, i32* %6, align 4
  %173 = load i32, i32* %2, align 4
  %174 = sub nsw i32 %173, 1
  %175 = icmp sle i32 %172, %174
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %473

; <label>:184:                                    ; preds = %171
  br i1 %175, label %185, label %271

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %492

; <label>:194:                                    ; preds = %185, %492
  store i32 1, i32* %4, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %492

; <label>:203:                                    ; preds = %194
  br label %204

; <label>:204:                                    ; preds = %246, %203
  %205 = load i32, i32* %4, align 4
  %206 = load i32, i32* %5, align 4
  %207 = sub nsw i32 %206, 1
  %208 = icmp sle i32 %205, %207
  br i1 %208, label %209, label %249

; <label>:209:                                    ; preds = %204
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %493

; <label>:218:                                    ; preds = %209, %493
  %219 = load i32, i32* %4, align 4
  %220 = sub nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %3, i64 0, i64 %221
  %223 = getelementptr inbounds [2 x i32], [2 x i32]* %222, i64 0, i64 1
  %224 = load i32, i32* %223, align 4
  %225 = load i32, i32* %6, align 4
  %226 = icmp eq i32 %224, %225
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %493

; <label>:235:                                    ; preds = %218
  br i1 %226, label %236, label %245

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* %6, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = add nsw i32 %240, 1
  %242 = load i32, i32* %6, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %243
  store i32 %241, i32* %244, align 4
  br label %245

; <label>:245:                                    ; preds = %236, %235
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* %4, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %4, align 4
  br label %204

; <label>:249:                                    ; preds = %204
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %509

; <label>:258:                                    ; preds = %249, %509
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %509

; <label>:267:                                    ; preds = %258
  br label %268

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* %6, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %6, align 4
  br label %162

; <label>:271:                                    ; preds = %184
  store i32 0, i32* %6, align 4
  br label %272

; <label>:272:                                    ; preds = %362, %271
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %510

; <label>:281:                                    ; preds = %272, %510
  %282 = load i32, i32* %6, align 4
  %283 = load i32, i32* %2, align 4
  %284 = sub nsw i32 %283, 1
  %285 = icmp sle i32 %282, %284
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %510

; <label>:294:                                    ; preds = %281
  br i1 %285, label %295, label %363

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %529

; <label>:304:                                    ; preds = %295, %529
  store i32 1, i32* %4, align 4
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %529

; <label>:313:                                    ; preds = %304
  br label %314

; <label>:314:                                    ; preds = %338, %313
  %315 = load i32, i32* %4, align 4
  %316 = load i32, i32* %5, align 4
  %317 = sub nsw i32 %316, 1
  %318 = icmp sle i32 %315, %317
  br i1 %318, label %319, label %341

; <label>:319:                                    ; preds = %314
  %320 = load i32, i32* %4, align 4
  %321 = sub nsw i32 %320, 1
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %3, i64 0, i64 %322
  %324 = getelementptr inbounds [2 x i32], [2 x i32]* %323, i64 0, i64 0
  %325 = load i32, i32* %324, align 8
  %326 = load i32, i32* %6, align 4
  %327 = icmp eq i32 %325, %326
  br i1 %327, label %328, label %337

; <label>:328:                                    ; preds = %319
  %329 = load i32, i32* %6, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = add nsw i32 %332, 1
  %334 = load i32, i32* %6, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %335
  store i32 %333, i32* %336, align 4
  br label %337

; <label>:337:                                    ; preds = %328, %319
  br label %338

; <label>:338:                                    ; preds = %337
  %339 = load i32, i32* %4, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, i32* %4, align 4
  br label %314

; <label>:341:                                    ; preds = %314
  br label %342

; <label>:342:                                    ; preds = %341
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %530

; <label>:351:                                    ; preds = %342, %530
  %352 = load i32, i32* %6, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, i32* %6, align 4
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %530

; <label>:362:                                    ; preds = %351
  br label %272

; <label>:363:                                    ; preds = %294
  store i32 0, i32* %6, align 4
  br label %364

; <label>:364:                                    ; preds = %387, %363
  %365 = load i32, i32* %6, align 4
  %366 = load i32, i32* %2, align 4
  %367 = sub nsw i32 %366, 1
  %368 = icmp sle i32 %365, %367
  br i1 %368, label %369, label %390

; <label>:369:                                    ; preds = %364
  %370 = load i32, i32* %6, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = load i32, i32* %2, align 4
  %375 = sub nsw i32 %374, 1
  %376 = icmp eq i32 %373, %375
  br i1 %376, label %377, label %386

; <label>:377:                                    ; preds = %369
  %378 = load i32, i32* %6, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %383, label %386

; <label>:383:                                    ; preds = %377
  %384 = load i32, i32* %6, align 4
  %385 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %384)
  br label %386

; <label>:386:                                    ; preds = %383, %377, %369
  store i32 1, i32* %9, align 4
  br label %387

; <label>:387:                                    ; preds = %386
  %388 = load i32, i32* %6, align 4
  %389 = add nsw i32 %388, 1
  store i32 %389, i32* %6, align 4
  br label %364

; <label>:390:                                    ; preds = %364
  %391 = load i32, i32* %9, align 4
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %393, label %395

; <label>:393:                                    ; preds = %390
  %394 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  br label %395

; <label>:395:                                    ; preds = %393, %390
  %396 = load i32, i32* %1, align 4
  ret i32 %396

; <label>:397:                                    ; preds = %20, %11
  %398 = load i32, i32* %4, align 4
  %399 = sub i32 0, %398
  %400 = add i32 %399, 1
  %401 = sub i32 0, %398
  %402 = add i32 %401, 1
  %403 = sub i32 %398, 1
  %404 = mul i32 %403, 1
  %405 = shl i32 %398, 1
  %406 = sub i32 0, %398
  %407 = add i32 %406, 1
  %408 = sub i32 %398, 1
  %409 = mul i32 %408, 1
  %410 = sub nsw i32 %398, 1
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %3, i64 0, i64 %411
  %413 = getelementptr inbounds [2 x i32], [2 x i32]* %412, i64 0, i64 0
  %414 = load i32, i32* %4, align 4
  %415 = shl i32 %414, 1
  %416 = sub nsw i32 %414, 1
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %3, i64 0, i64 %417
  %419 = getelementptr inbounds [2 x i32], [2 x i32]* %418, i64 0, i64 1
  %420 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %413, i32* %419)
  %421 = load i32, i32* %5, align 4
  %422 = sub i32 %421, 1
  %423 = mul i32 %422, 1
  %424 = sub i32 %421, 1
  %425 = mul i32 %424, 1
  %426 = shl i32 %421, 1
  %427 = shl i32 %421, 1
  %428 = add nsw i32 %421, 1
  store i32 %428, i32* %5, align 4
  %429 = load i32, i32* %4, align 4
  %430 = sub i32 0, %429
  %431 = add i32 %430, 1
  %432 = shl i32 %429, 1
  %433 = sub i32 %429, 1
  %434 = mul i32 %433, 1
  %435 = shl i32 %429, 1
  %436 = sub i32 0, %429
  %437 = add i32 %436, 1
  %438 = sub i32 %429, 1
  %439 = mul i32 %438, 1
  %440 = sub i32 %429, 1
  %441 = mul i32 %440, 1
  %442 = shl i32 %429, 1
  %443 = sub nsw i32 %429, 1
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %3, i64 0, i64 %444
  %446 = getelementptr inbounds [2 x i32], [2 x i32]* %445, i64 0, i64 0
  %447 = load i32, i32* %446, align 8
  %448 = icmp eq i32 %447, 0
  br label %20

; <label>:449:                                    ; preds = %68, %59
  br label %68

; <label>:450:                                    ; preds = %87, %78
  %451 = load i32, i32* %4, align 4
  %452 = sub i32 0, %451
  %453 = add i32 %452, 1
  %454 = sub i32 0, %451
  %455 = add i32 %454, 1
  %456 = add nsw i32 %451, 1
  store i32 %456, i32* %4, align 4
  br label %87

; <label>:457:                                    ; preds = %113, %104
  %458 = load i32, i32* %4, align 4
  %459 = shl i32 %458, 1
  %460 = sub i32 0, %458
  %461 = add i32 %460, 1
  %462 = sub i32 %458, 1
  %463 = mul i32 %462, 1
  %464 = sub i32 0, %458
  %465 = add i32 %464, 1
  %466 = sub nsw i32 %458, 1
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %467
  store i32 0, i32* %468, align 4
  br label %113

; <label>:469:                                    ; preds = %140, %131
  %470 = load i32, i32* %4, align 4
  %471 = load i32, i32* %2, align 4
  %472 = icmp sle i32 %470, %471
  br label %140

; <label>:473:                                    ; preds = %171, %162
  %474 = load i32, i32* %6, align 4
  %475 = load i32, i32* %2, align 4
  %476 = sub i32 0, %475
  %477 = add i32 %476, 1
  %478 = sub i32 0, %475
  %479 = add i32 %478, 1
  %480 = sub i32 0, %475
  %481 = add i32 %480, 1
  %482 = sub i32 0, %475
  %483 = add i32 %482, 1
  %484 = sub i32 %475, 1
  %485 = mul i32 %484, 1
  %486 = sub i32 0, %475
  %487 = add i32 %486, 1
  %488 = sub i32 %475, 1
  %489 = mul i32 %488, 1
  %490 = sub nsw i32 %475, 1
  %491 = icmp sle i32 %474, %490
  br label %171

; <label>:492:                                    ; preds = %194, %185
  store i32 1, i32* %4, align 4
  br label %194

; <label>:493:                                    ; preds = %218, %209
  %494 = load i32, i32* %4, align 4
  %495 = sub i32 0, %494
  %496 = add i32 %495, 1
  %497 = sub i32 %494, 1
  %498 = mul i32 %497, 1
  %499 = shl i32 %494, 1
  %500 = sub i32 0, %494
  %501 = add i32 %500, 1
  %502 = sub nsw i32 %494, 1
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %3, i64 0, i64 %503
  %505 = getelementptr inbounds [2 x i32], [2 x i32]* %504, i64 0, i64 1
  %506 = load i32, i32* %505, align 4
  %507 = load i32, i32* %6, align 4
  %508 = icmp eq i32 %506, %507
  br label %218

; <label>:509:                                    ; preds = %258, %249
  br label %258

; <label>:510:                                    ; preds = %281, %272
  %511 = load i32, i32* %6, align 4
  %512 = load i32, i32* %2, align 4
  %513 = sub i32 %512, 1
  %514 = mul i32 %513, 1
  %515 = sub i32 %512, 1
  %516 = mul i32 %515, 1
  %517 = shl i32 %512, 1
  %518 = sub i32 0, %512
  %519 = add i32 %518, 1
  %520 = sub i32 %512, 1
  %521 = mul i32 %520, 1
  %522 = shl i32 %512, 1
  %523 = shl i32 %512, 1
  %524 = sub i32 %512, 1
  %525 = mul i32 %524, 1
  %526 = shl i32 %512, 1
  %527 = sub nsw i32 %512, 1
  %528 = icmp sle i32 %511, %527
  br label %281

; <label>:529:                                    ; preds = %304, %295
  store i32 1, i32* %4, align 4
  br label %304

; <label>:530:                                    ; preds = %351, %342
  %531 = load i32, i32* %6, align 4
  %532 = shl i32 %531, 1
  %533 = shl i32 %531, 1
  %534 = sub i32 0, %531
  %535 = add i32 %534, 1
  %536 = add nsw i32 %531, 1
  store i32 %536, i32* %6, align 4
  br label %351
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
