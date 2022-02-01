; ModuleID = 'source-C-CXX/78/4096.c'
source_filename = "source-C-CXX/78/4096.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %11, align 4
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i32 0, i32 0
  %15 = load i32, i32* %11, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, i32* %14, i64 %16
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  %19 = load i32, i32* %11, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* %18, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %17, i32* %21)
  br label %23

; <label>:23:                                     ; preds = %73, %0
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %445

; <label>:32:                                     ; preds = %23, %445
  %33 = load i32, i32* %11, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp ne i32 %36, 0
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %445

; <label>:46:                                     ; preds = %32
  br i1 %37, label %47, label %71

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %451

; <label>:56:                                     ; preds = %47, %451
  %57 = load i32, i32* %11, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp ne i32 %60, 0
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %451

; <label>:70:                                     ; preds = %56
  br label %71

; <label>:71:                                     ; preds = %70, %46
  %72 = phi i1 [ false, %46 ], [ %61, %70 ]
  br i1 %72, label %73, label %85

; <label>:73:                                     ; preds = %71
  %74 = load i32, i32* %11, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %11, align 4
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i32 0, i32 0
  %77 = load i32, i32* %11, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %76, i64 %78
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  %81 = load i32, i32* %11, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %80, i64 %82
  %84 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %79, i32* %83)
  br label %23

; <label>:85:                                     ; preds = %71
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %457

; <label>:94:                                     ; preds = %85, %457
  store i32 0, i32* %10, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %457

; <label>:103:                                    ; preds = %94
  br label %104

; <label>:104:                                    ; preds = %424, %103
  %105 = load i32, i32* %10, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %116

; <label>:110:                                    ; preds = %104
  %111 = load i32, i32* %10, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp ne i32 %114, 0
  br label %116

; <label>:116:                                    ; preds = %110, %104
  %117 = phi i1 [ false, %104 ], [ %115, %110 ]
  br i1 %117, label %118, label %425

; <label>:118:                                    ; preds = %116
  %119 = load i32, i32* %10, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  store i32 %122, i32* %5, align 4
  %123 = load i32, i32* %10, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  store i32 %126, i32* %4, align 4
  %127 = load i32, i32* %5, align 4
  %128 = zext i32 %127 to i64
  %129 = call i8* @llvm.stacksave()
  store i8* %129, i8** %13, align 8
  %130 = alloca i32, i64 %128, align 16
  store i32 0, i32* %11, align 4
  br label %131

; <label>:131:                                    ; preds = %141, %118
  %132 = load i32, i32* %11, align 4
  %133 = load i32, i32* %5, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %144

; <label>:135:                                    ; preds = %131
  %136 = load i32, i32* %11, align 4
  %137 = add nsw i32 %136, 1
  %138 = load i32, i32* %11, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, i32* %130, i64 %139
  store i32 %137, i32* %140, align 4
  br label %141

; <label>:141:                                    ; preds = %135
  %142 = load i32, i32* %11, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %11, align 4
  br label %131

; <label>:144:                                    ; preds = %131
  store i32 0, i32* %12, align 4
  br label %145

; <label>:145:                                    ; preds = %371, %144
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %458

; <label>:154:                                    ; preds = %145, %458
  %155 = load i32, i32* %12, align 4
  %156 = load i32, i32* %5, align 4
  %157 = sub nsw i32 %156, 1
  %158 = icmp slt i32 %155, %157
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %458

; <label>:167:                                    ; preds = %154
  br i1 %158, label %168, label %372

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %4, align 4
  %170 = load i32, i32* %5, align 4
  %171 = load i32, i32* %12, align 4
  %172 = sub nsw i32 %170, %171
  %173 = srem i32 %169, %172
  store i32 %173, i32* %6, align 4
  %174 = load i32, i32* %6, align 4
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %194

; <label>:176:                                    ; preds = %168
  %177 = load i32, i32* %5, align 4
  %178 = load i32, i32* %12, align 4
  %179 = sub nsw i32 %177, %178
  store i32 %179, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %180

; <label>:180:                                    ; preds = %187, %176
  %181 = load i32, i32* %7, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, i32* %130, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %6, align 4
  %186 = icmp ne i32 %184, %185
  br i1 %186, label %187, label %190

; <label>:187:                                    ; preds = %180
  %188 = load i32, i32* %7, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %7, align 4
  br label %180

; <label>:190:                                    ; preds = %180
  %191 = load i32, i32* %7, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, i32* %130, i64 %192
  store i32 0, i32* %193, align 4
  br label %332

; <label>:194:                                    ; preds = %168
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %475

; <label>:203:                                    ; preds = %194, %475
  store i32 0, i32* %7, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %475

; <label>:212:                                    ; preds = %203
  br label %213

; <label>:213:                                    ; preds = %240, %212
  %214 = load i32, i32* %7, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i32, i32* %130, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = load i32, i32* %6, align 4
  %219 = icmp ne i32 %217, %218
  br i1 %219, label %220, label %241

; <label>:220:                                    ; preds = %213
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %476

; <label>:229:                                    ; preds = %220, %476
  %230 = load i32, i32* %7, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %7, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %476

; <label>:240:                                    ; preds = %229
  br label %213

; <label>:241:                                    ; preds = %213
  %242 = load i32, i32* %7, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i32, i32* %130, i64 %243
  store i32 0, i32* %244, align 4
  %245 = load i32, i32* %7, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %8, align 4
  store i32 1, i32* %11, align 4
  br label %247

; <label>:247:                                    ; preds = %283, %241
  %248 = load i32, i32* %8, align 4
  %249 = load i32, i32* %5, align 4
  %250 = icmp slt i32 %248, %249
  br i1 %250, label %251, label %286

; <label>:251:                                    ; preds = %247
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %493

; <label>:260:                                    ; preds = %251, %493
  %261 = load i32, i32* %8, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i32, i32* %130, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = icmp ne i32 %264, 0
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %493

; <label>:274:                                    ; preds = %260
  br i1 %265, label %275, label %282

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* %11, align 4
  %277 = load i32, i32* %8, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i32, i32* %130, i64 %278
  store i32 %276, i32* %279, align 4
  %280 = load i32, i32* %11, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %11, align 4
  br label %282

; <label>:282:                                    ; preds = %275, %274
  br label %283

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* %8, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %8, align 4
  br label %247

; <label>:286:                                    ; preds = %247
  %287 = load i32, i32* %7, align 4
  %288 = sub nsw i32 %287, 1
  store i32 %288, i32* %9, align 4
  %289 = load i32, i32* %5, align 4
  %290 = load i32, i32* %12, align 4
  %291 = sub nsw i32 %289, %290
  %292 = sub nsw i32 %291, 1
  store i32 %292, i32* %11, align 4
  br label %293

; <label>:293:                                    ; preds = %330, %286
  %294 = load i32, i32* %9, align 4
  %295 = icmp sge i32 %294, 0
  br i1 %295, label %296, label %331

; <label>:296:                                    ; preds = %293
  %297 = load i32, i32* %9, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i32, i32* %130, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %309

; <label>:302:                                    ; preds = %296
  %303 = load i32, i32* %11, align 4
  %304 = load i32, i32* %9, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i32, i32* %130, i64 %305
  store i32 %303, i32* %306, align 4
  %307 = load i32, i32* %11, align 4
  %308 = add nsw i32 %307, -1
  store i32 %308, i32* %11, align 4
  br label %309

; <label>:309:                                    ; preds = %302, %296
  br label %310

; <label>:310:                                    ; preds = %309
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %499

; <label>:319:                                    ; preds = %310, %499
  %320 = load i32, i32* %9, align 4
  %321 = add nsw i32 %320, -1
  store i32 %321, i32* %9, align 4
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %499

; <label>:330:                                    ; preds = %319
  br label %293

; <label>:331:                                    ; preds = %293
  br label %332

; <label>:332:                                    ; preds = %331, %190
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %505

; <label>:341:                                    ; preds = %332, %505
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %505

; <label>:350:                                    ; preds = %341
  br label %351

; <label>:351:                                    ; preds = %350
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %506

; <label>:360:                                    ; preds = %351, %506
  %361 = load i32, i32* %12, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, i32* %12, align 4
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %506

; <label>:371:                                    ; preds = %360
  br label %145

; <label>:372:                                    ; preds = %167
  store i32 0, i32* %11, align 4
  br label %373

; <label>:373:                                    ; preds = %399, %372
  %374 = load i32, i32* %11, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds i32, i32* %130, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = icmp ne i32 %377, 1
  br i1 %378, label %379, label %400

; <label>:379:                                    ; preds = %373
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %516

; <label>:388:                                    ; preds = %379, %516
  %389 = load i32, i32* %11, align 4
  %390 = add nsw i32 %389, 1
  store i32 %390, i32* %11, align 4
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %516

; <label>:399:                                    ; preds = %388
  br label %373

; <label>:400:                                    ; preds = %373
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %529

; <label>:409:                                    ; preds = %400, %529
  %410 = load i32, i32* %11, align 4
  %411 = add nsw i32 %410, 1
  %412 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %411)
  %413 = load i32, i32* %10, align 4
  %414 = add nsw i32 %413, 1
  store i32 %414, i32* %10, align 4
  %415 = load i8*, i8** %13, align 8
  call void @llvm.stackrestore(i8* %415)
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %529

; <label>:424:                                    ; preds = %409
  br label %104

; <label>:425:                                    ; preds = %116
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %542

; <label>:434:                                    ; preds = %425, %542
  %435 = load i32, i32* %1, align 4
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %542

; <label>:444:                                    ; preds = %434
  ret i32 %435

; <label>:445:                                    ; preds = %32, %23
  %446 = load i32, i32* %11, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %447
  %449 = load i32, i32* %448, align 4
  %450 = icmp ne i32 %449, 0
  br label %32

; <label>:451:                                    ; preds = %56, %47
  %452 = load i32, i32* %11, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %453
  %455 = load i32, i32* %454, align 4
  %456 = icmp ne i32 %455, 0
  br label %56

; <label>:457:                                    ; preds = %94, %85
  store i32 0, i32* %10, align 4
  br label %94

; <label>:458:                                    ; preds = %154, %145
  %459 = load i32, i32* %12, align 4
  %460 = load i32, i32* %5, align 4
  %461 = shl i32 %460, 1
  %462 = sub i32 0, %460
  %463 = add i32 %462, 1
  %464 = sub i32 0, %460
  %465 = add i32 %464, 1
  %466 = sub i32 %460, 1
  %467 = mul i32 %466, 1
  %468 = sub i32 %460, 1
  %469 = mul i32 %468, 1
  %470 = sub i32 %460, 1
  %471 = mul i32 %470, 1
  %472 = shl i32 %460, 1
  %473 = sub nsw i32 %460, 1
  %474 = icmp slt i32 %459, %473
  br label %154

; <label>:475:                                    ; preds = %203, %194
  store i32 0, i32* %7, align 4
  br label %203

; <label>:476:                                    ; preds = %229, %220
  %477 = load i32, i32* %7, align 4
  %478 = sub i32 %477, 1
  %479 = mul i32 %478, 1
  %480 = sub i32 %477, 1
  %481 = mul i32 %480, 1
  %482 = sub i32 %477, 1
  %483 = mul i32 %482, 1
  %484 = shl i32 %477, 1
  %485 = sub i32 %477, 1
  %486 = mul i32 %485, 1
  %487 = shl i32 %477, 1
  %488 = sub i32 0, %477
  %489 = add i32 %488, 1
  %490 = sub i32 0, %477
  %491 = add i32 %490, 1
  %492 = add nsw i32 %477, 1
  store i32 %492, i32* %7, align 4
  br label %229

; <label>:493:                                    ; preds = %260, %251
  %494 = load i32, i32* %8, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds i32, i32* %130, i64 %495
  %497 = load i32, i32* %496, align 4
  %498 = icmp ne i32 %497, 0
  br label %260

; <label>:499:                                    ; preds = %319, %310
  %500 = load i32, i32* %9, align 4
  %501 = shl i32 %500, -1
  %502 = sub i32 %500, -1
  %503 = mul i32 %502, -1
  %504 = add nsw i32 %500, -1
  store i32 %504, i32* %9, align 4
  br label %319

; <label>:505:                                    ; preds = %341, %332
  br label %341

; <label>:506:                                    ; preds = %360, %351
  %507 = load i32, i32* %12, align 4
  %508 = shl i32 %507, 1
  %509 = sub i32 0, %507
  %510 = add i32 %509, 1
  %511 = sub i32 0, %507
  %512 = add i32 %511, 1
  %513 = sub i32 0, %507
  %514 = add i32 %513, 1
  %515 = add nsw i32 %507, 1
  store i32 %515, i32* %12, align 4
  br label %360

; <label>:516:                                    ; preds = %388, %379
  %517 = load i32, i32* %11, align 4
  %518 = shl i32 %517, 1
  %519 = shl i32 %517, 1
  %520 = sub i32 0, %517
  %521 = add i32 %520, 1
  %522 = sub i32 %517, 1
  %523 = mul i32 %522, 1
  %524 = shl i32 %517, 1
  %525 = shl i32 %517, 1
  %526 = sub i32 0, %517
  %527 = add i32 %526, 1
  %528 = add nsw i32 %517, 1
  store i32 %528, i32* %11, align 4
  br label %388

; <label>:529:                                    ; preds = %409, %400
  %530 = load i32, i32* %11, align 4
  %531 = sub i32 0, %530
  %532 = add i32 %531, 1
  %533 = sub i32 0, %530
  %534 = add i32 %533, 1
  %535 = shl i32 %530, 1
  %536 = add nsw i32 %530, 1
  %537 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %536)
  %538 = load i32, i32* %10, align 4
  %539 = shl i32 %538, 1
  %540 = add nsw i32 %538, 1
  store i32 %540, i32* %10, align 4
  %541 = load i8*, i8** %13, align 8
  call void @llvm.stackrestore(i8* %541)
  br label %409

; <label>:542:                                    ; preds = %434, %425
  %543 = load i32, i32* %1, align 4
  br label %434
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
