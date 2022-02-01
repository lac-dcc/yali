; ModuleID = 'source-C-CXX/45/2087.c'
source_filename = "source-C-CXX/45/2087.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
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
  br i1 %8, label %9, label %510

; <label>:9:                                      ; preds = %0, %510
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [100 x [100 x i32]], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  store i32 0, i32* %21, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %510

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %90, %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %525

; <label>:42:                                     ; preds = %33, %525
  %43 = load i32, i32* %21, align 4
  %44 = load i32, i32* %11, align 4
  %45 = icmp slt i32 %43, %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %525

; <label>:54:                                     ; preds = %42
  br i1 %45, label %55, label %93

; <label>:55:                                     ; preds = %54
  store i32 0, i32* %22, align 4
  br label %56

; <label>:56:                                     ; preds = %68, %55
  %57 = load i32, i32* %22, align 4
  %58 = load i32, i32* %12, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %71

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %21, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %62
  %64 = load i32, i32* %22, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %63, i64 0, i64 %65
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %66)
  br label %68

; <label>:68:                                     ; preds = %60
  %69 = load i32, i32* %22, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %22, align 4
  br label %56

; <label>:71:                                     ; preds = %56
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %529

; <label>:80:                                     ; preds = %71, %529
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %529

; <label>:89:                                     ; preds = %80
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %21, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %21, align 4
  br label %33

; <label>:93:                                     ; preds = %54
  store i32 0, i32* %14, align 4
  br label %94

; <label>:94:                                     ; preds = %371, %93
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %530

; <label>:103:                                    ; preds = %94, %530
  %104 = load i32, i32* %14, align 4
  %105 = load i32, i32* %11, align 4
  %106 = sdiv i32 %105, 2
  %107 = icmp slt i32 %104, %106
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %530

; <label>:116:                                    ; preds = %103
  br i1 %107, label %117, label %140

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %548

; <label>:126:                                    ; preds = %117, %548
  %127 = load i32, i32* %14, align 4
  %128 = load i32, i32* %12, align 4
  %129 = sdiv i32 %128, 2
  %130 = icmp slt i32 %127, %129
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %548

; <label>:139:                                    ; preds = %126
  br label %140

; <label>:140:                                    ; preds = %139, %116
  %141 = phi i1 [ false, %116 ], [ %130, %139 ]
  br i1 %141, label %142, label %374

; <label>:142:                                    ; preds = %140
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %556

; <label>:151:                                    ; preds = %142, %556
  %152 = load i32, i32* %14, align 4
  store i32 %152, i32* %15, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %556

; <label>:161:                                    ; preds = %151
  br label %162

; <label>:162:                                    ; preds = %214, %161
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %558

; <label>:171:                                    ; preds = %162, %558
  %172 = load i32, i32* %15, align 4
  %173 = load i32, i32* %12, align 4
  %174 = sub nsw i32 %173, 1
  %175 = load i32, i32* %14, align 4
  %176 = sub nsw i32 %174, %175
  %177 = icmp slt i32 %172, %176
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %558

; <label>:186:                                    ; preds = %171
  br i1 %177, label %187, label %217

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %575

; <label>:196:                                    ; preds = %187, %575
  %197 = load i32, i32* %14, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %198
  %200 = load i32, i32* %15, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x i32], [100 x i32]* %199, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %203)
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %575

; <label>:213:                                    ; preds = %196
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %15, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %15, align 4
  br label %162

; <label>:217:                                    ; preds = %186
  %218 = load i32, i32* %14, align 4
  store i32 %218, i32* %16, align 4
  br label %219

; <label>:219:                                    ; preds = %253, %217
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %584

; <label>:228:                                    ; preds = %219, %584
  %229 = load i32, i32* %16, align 4
  %230 = load i32, i32* %11, align 4
  %231 = sub nsw i32 %230, 1
  %232 = load i32, i32* %14, align 4
  %233 = sub nsw i32 %231, %232
  %234 = icmp slt i32 %229, %233
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %584

; <label>:243:                                    ; preds = %228
  br i1 %234, label %244, label %256

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* %16, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %246
  %248 = load i32, i32* %15, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100 x i32], [100 x i32]* %247, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %251)
  br label %253

; <label>:253:                                    ; preds = %244
  %254 = load i32, i32* %16, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %16, align 4
  br label %219

; <label>:256:                                    ; preds = %243
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %614

; <label>:265:                                    ; preds = %256, %614
  %266 = load i32, i32* %12, align 4
  %267 = sub nsw i32 %266, 1
  %268 = load i32, i32* %14, align 4
  %269 = sub nsw i32 %267, %268
  store i32 %269, i32* %17, align 4
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %614

; <label>:278:                                    ; preds = %265
  br label %279

; <label>:279:                                    ; preds = %292, %278
  %280 = load i32, i32* %17, align 4
  %281 = load i32, i32* %14, align 4
  %282 = icmp sgt i32 %280, %281
  br i1 %282, label %283, label %295

; <label>:283:                                    ; preds = %279
  %284 = load i32, i32* %16, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %285
  %287 = load i32, i32* %17, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [100 x i32], [100 x i32]* %286, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %290)
  br label %292

; <label>:292:                                    ; preds = %283
  %293 = load i32, i32* %17, align 4
  %294 = add nsw i32 %293, -1
  store i32 %294, i32* %17, align 4
  br label %279

; <label>:295:                                    ; preds = %279
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %626

; <label>:304:                                    ; preds = %295, %626
  %305 = load i32, i32* %11, align 4
  %306 = sub nsw i32 %305, 1
  %307 = load i32, i32* %14, align 4
  %308 = sub nsw i32 %306, %307
  store i32 %308, i32* %18, align 4
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %626

; <label>:317:                                    ; preds = %304
  br label %318

; <label>:318:                                    ; preds = %367, %317
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %633

; <label>:327:                                    ; preds = %318, %633
  %328 = load i32, i32* %18, align 4
  %329 = load i32, i32* %14, align 4
  %330 = icmp sgt i32 %328, %329
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %633

; <label>:339:                                    ; preds = %327
  br i1 %330, label %340, label %370

; <label>:340:                                    ; preds = %339
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %637

; <label>:349:                                    ; preds = %340, %637
  %350 = load i32, i32* %18, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %351
  %353 = load i32, i32* %17, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [100 x i32], [100 x i32]* %352, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %356)
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %637

; <label>:366:                                    ; preds = %349
  br label %367

; <label>:367:                                    ; preds = %366
  %368 = load i32, i32* %18, align 4
  %369 = add nsw i32 %368, -1
  store i32 %369, i32* %18, align 4
  br label %318

; <label>:370:                                    ; preds = %339
  br label %371

; <label>:371:                                    ; preds = %370
  %372 = load i32, i32* %14, align 4
  %373 = add nsw i32 %372, 1
  store i32 %373, i32* %14, align 4
  br label %94

; <label>:374:                                    ; preds = %140
  %375 = load i32, i32* %11, align 4
  %376 = srem i32 %375, 2
  %377 = icmp eq i32 %376, 1
  br i1 %377, label %378, label %405

; <label>:378:                                    ; preds = %374
  %379 = load i32, i32* %12, align 4
  %380 = load i32, i32* %11, align 4
  %381 = icmp sge i32 %379, %380
  br i1 %381, label %382, label %405

; <label>:382:                                    ; preds = %378
  %383 = load i32, i32* %11, align 4
  %384 = sdiv i32 %383, 2
  store i32 %384, i32* %19, align 4
  %385 = load i32, i32* %19, align 4
  store i32 %385, i32* %20, align 4
  br label %386

; <label>:386:                                    ; preds = %401, %382
  %387 = load i32, i32* %20, align 4
  %388 = load i32, i32* %12, align 4
  %389 = load i32, i32* %19, align 4
  %390 = sub nsw i32 %388, %389
  %391 = icmp slt i32 %387, %390
  br i1 %391, label %392, label %404

; <label>:392:                                    ; preds = %386
  %393 = load i32, i32* %19, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %394
  %396 = load i32, i32* %20, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [100 x i32], [100 x i32]* %395, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %399)
  br label %401

; <label>:401:                                    ; preds = %392
  %402 = load i32, i32* %20, align 4
  %403 = add nsw i32 %402, 1
  store i32 %403, i32* %20, align 4
  br label %386

; <label>:404:                                    ; preds = %386
  br label %509

; <label>:405:                                    ; preds = %378, %374
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %646

; <label>:414:                                    ; preds = %405, %646
  %415 = load i32, i32* %12, align 4
  %416 = srem i32 %415, 2
  %417 = icmp eq i32 %416, 1
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %646

; <label>:426:                                    ; preds = %414
  br i1 %417, label %427, label %490

; <label>:427:                                    ; preds = %426
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %661

; <label>:436:                                    ; preds = %427, %661
  %437 = load i32, i32* %11, align 4
  %438 = load i32, i32* %12, align 4
  %439 = icmp sgt i32 %437, %438
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %661

; <label>:448:                                    ; preds = %436
  br i1 %439, label %449, label %490

; <label>:449:                                    ; preds = %448
  %450 = load i32, i32* %12, align 4
  %451 = sdiv i32 %450, 2
  store i32 %451, i32* %19, align 4
  %452 = load i32, i32* %19, align 4
  store i32 %452, i32* %20, align 4
  br label %453

; <label>:453:                                    ; preds = %486, %449
  %454 = load i32, i32* %20, align 4
  %455 = load i32, i32* %11, align 4
  %456 = load i32, i32* %19, align 4
  %457 = sub nsw i32 %455, %456
  %458 = icmp slt i32 %454, %457
  br i1 %458, label %459, label %489

; <label>:459:                                    ; preds = %453
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %665

; <label>:468:                                    ; preds = %459, %665
  %469 = load i32, i32* %20, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %470
  %472 = load i32, i32* %19, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [100 x i32], [100 x i32]* %471, i64 0, i64 %473
  %475 = load i32, i32* %474, align 4
  %476 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %475)
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %485, label %665

; <label>:485:                                    ; preds = %468
  br label %486

; <label>:486:                                    ; preds = %485
  %487 = load i32, i32* %20, align 4
  %488 = add nsw i32 %487, 1
  store i32 %488, i32* %20, align 4
  br label %453

; <label>:489:                                    ; preds = %453
  br label %490

; <label>:490:                                    ; preds = %489, %448, %426
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %499, label %674

; <label>:499:                                    ; preds = %490, %674
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %508, label %674

; <label>:508:                                    ; preds = %499
  br label %509

; <label>:509:                                    ; preds = %508, %404
  ret i32 0

; <label>:510:                                    ; preds = %9, %0
  %511 = alloca i32, align 4
  %512 = alloca i32, align 4
  %513 = alloca i32, align 4
  %514 = alloca [100 x [100 x i32]], align 16
  %515 = alloca i32, align 4
  %516 = alloca i32, align 4
  %517 = alloca i32, align 4
  %518 = alloca i32, align 4
  %519 = alloca i32, align 4
  %520 = alloca i32, align 4
  %521 = alloca i32, align 4
  %522 = alloca i32, align 4
  %523 = alloca i32, align 4
  store i32 0, i32* %511, align 4
  %524 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %512, i32* %513)
  store i32 0, i32* %522, align 4
  br label %9

; <label>:525:                                    ; preds = %42, %33
  %526 = load i32, i32* %21, align 4
  %527 = load i32, i32* %11, align 4
  %528 = icmp slt i32 %526, %527
  br label %42

; <label>:529:                                    ; preds = %80, %71
  br label %80

; <label>:530:                                    ; preds = %103, %94
  %531 = load i32, i32* %14, align 4
  %532 = load i32, i32* %11, align 4
  %533 = sub i32 0, %532
  %534 = add i32 %533, 2
  %535 = sub i32 0, %532
  %536 = add i32 %535, 2
  %537 = sub i32 %532, 2
  %538 = mul i32 %537, 2
  %539 = sub i32 0, %532
  %540 = add i32 %539, 2
  %541 = shl i32 %532, 2
  %542 = sub i32 0, %532
  %543 = add i32 %542, 2
  %544 = sub i32 0, %532
  %545 = add i32 %544, 2
  %546 = sdiv i32 %532, 2
  %547 = icmp slt i32 %531, %546
  br label %103

; <label>:548:                                    ; preds = %126, %117
  %549 = load i32, i32* %14, align 4
  %550 = load i32, i32* %12, align 4
  %551 = sub i32 0, %550
  %552 = add i32 %551, 2
  %553 = shl i32 %550, 2
  %554 = sdiv i32 %550, 2
  %555 = icmp slt i32 %549, %554
  br label %126

; <label>:556:                                    ; preds = %151, %142
  %557 = load i32, i32* %14, align 4
  store i32 %557, i32* %15, align 4
  br label %151

; <label>:558:                                    ; preds = %171, %162
  %559 = load i32, i32* %15, align 4
  %560 = load i32, i32* %12, align 4
  %561 = sub i32 %560, 1
  %562 = mul i32 %561, 1
  %563 = shl i32 %560, 1
  %564 = sub i32 %560, 1
  %565 = mul i32 %564, 1
  %566 = shl i32 %560, 1
  %567 = sub i32 0, %560
  %568 = add i32 %567, 1
  %569 = sub nsw i32 %560, 1
  %570 = load i32, i32* %14, align 4
  %571 = sub i32 %569, %570
  %572 = mul i32 %571, %570
  %573 = sub nsw i32 %569, %570
  %574 = icmp slt i32 %559, %573
  br label %171

; <label>:575:                                    ; preds = %196, %187
  %576 = load i32, i32* %14, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %577
  %579 = load i32, i32* %15, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [100 x i32], [100 x i32]* %578, i64 0, i64 %580
  %582 = load i32, i32* %581, align 4
  %583 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %582)
  br label %196

; <label>:584:                                    ; preds = %228, %219
  %585 = load i32, i32* %16, align 4
  %586 = load i32, i32* %11, align 4
  %587 = sub i32 %586, 1
  %588 = mul i32 %587, 1
  %589 = sub i32 0, %586
  %590 = add i32 %589, 1
  %591 = shl i32 %586, 1
  %592 = sub i32 %586, 1
  %593 = mul i32 %592, 1
  %594 = sub nsw i32 %586, 1
  %595 = load i32, i32* %14, align 4
  %596 = sub i32 %594, %595
  %597 = mul i32 %596, %595
  %598 = shl i32 %594, %595
  %599 = shl i32 %594, %595
  %600 = sub i32 %594, %595
  %601 = mul i32 %600, %595
  %602 = sub i32 0, %594
  %603 = add i32 %602, %595
  %604 = sub i32 0, %594
  %605 = add i32 %604, %595
  %606 = sub i32 %594, %595
  %607 = mul i32 %606, %595
  %608 = sub i32 0, %594
  %609 = add i32 %608, %595
  %610 = sub i32 %594, %595
  %611 = mul i32 %610, %595
  %612 = sub nsw i32 %594, %595
  %613 = icmp slt i32 %585, %612
  br label %228

; <label>:614:                                    ; preds = %265, %256
  %615 = load i32, i32* %12, align 4
  %616 = sub i32 0, %615
  %617 = add i32 %616, 1
  %618 = sub nsw i32 %615, 1
  %619 = load i32, i32* %14, align 4
  %620 = shl i32 %618, %619
  %621 = shl i32 %618, %619
  %622 = shl i32 %618, %619
  %623 = sub i32 0, %618
  %624 = add i32 %623, %619
  %625 = sub nsw i32 %618, %619
  store i32 %625, i32* %17, align 4
  br label %265

; <label>:626:                                    ; preds = %304, %295
  %627 = load i32, i32* %11, align 4
  %628 = sub i32 %627, 1
  %629 = mul i32 %628, 1
  %630 = sub nsw i32 %627, 1
  %631 = load i32, i32* %14, align 4
  %632 = sub nsw i32 %630, %631
  store i32 %632, i32* %18, align 4
  br label %304

; <label>:633:                                    ; preds = %327, %318
  %634 = load i32, i32* %18, align 4
  %635 = load i32, i32* %14, align 4
  %636 = icmp sgt i32 %634, %635
  br label %327

; <label>:637:                                    ; preds = %349, %340
  %638 = load i32, i32* %18, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %639
  %641 = load i32, i32* %17, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [100 x i32], [100 x i32]* %640, i64 0, i64 %642
  %644 = load i32, i32* %643, align 4
  %645 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %644)
  br label %349

; <label>:646:                                    ; preds = %414, %405
  %647 = load i32, i32* %12, align 4
  %648 = shl i32 %647, 2
  %649 = sub i32 %647, 2
  %650 = mul i32 %649, 2
  %651 = sub i32 0, %647
  %652 = add i32 %651, 2
  %653 = sub i32 %647, 2
  %654 = mul i32 %653, 2
  %655 = sub i32 %647, 2
  %656 = mul i32 %655, 2
  %657 = shl i32 %647, 2
  %658 = shl i32 %647, 2
  %659 = srem i32 %647, 2
  %660 = icmp eq i32 %659, 1
  br label %414

; <label>:661:                                    ; preds = %436, %427
  %662 = load i32, i32* %11, align 4
  %663 = load i32, i32* %12, align 4
  %664 = icmp sgt i32 %662, %663
  br label %436

; <label>:665:                                    ; preds = %468, %459
  %666 = load i32, i32* %20, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %667
  %669 = load i32, i32* %19, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [100 x i32], [100 x i32]* %668, i64 0, i64 %670
  %672 = load i32, i32* %671, align 4
  %673 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %672)
  br label %468

; <label>:674:                                    ; preds = %499, %490
  br label %499
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
