; ModuleID = 'source-C-CXX/95/1007.c'
source_filename = "source-C-CXX/95/1007.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %371

; <label>:9:                                      ; preds = %0, %371
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [110 x i8], align 16
  %17 = alloca [110 x i32], align 16
  %18 = alloca [110 x i32], align 16
  store i32 0, i32* %10, align 4
  %19 = getelementptr inbounds [110 x i8], [110 x i8]* %16, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %19)
  %21 = getelementptr inbounds [110 x i8], [110 x i8]* %16, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %371

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %83, %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %386

; <label>:42:                                     ; preds = %33, %386
  %43 = load i32, i32* %12, align 4
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
  br i1 %53, label %54, label %386

; <label>:54:                                     ; preds = %42
  br i1 %45, label %55, label %86

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %390

; <label>:64:                                     ; preds = %55, %390
  %65 = load i32, i32* %12, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [110 x i8], [110 x i8]* %16, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = sub nsw i32 %69, 48
  %71 = load i32, i32* %12, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [110 x i32], [110 x i32]* %17, i64 0, i64 %72
  store i32 %70, i32* %73, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %390

; <label>:82:                                     ; preds = %64
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %12, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %12, align 4
  br label %33

; <label>:86:                                     ; preds = %54
  %87 = getelementptr inbounds [110 x i32], [110 x i32]* %17, i64 0, i64 0
  %88 = load i32, i32* %87, align 16
  store i32 %88, i32* %15, align 4
  %89 = load i32, i32* %11, align 4
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %95

; <label>:91:                                     ; preds = %86
  %92 = getelementptr inbounds [110 x i32], [110 x i32]* %17, i64 0, i64 0
  %93 = load i32, i32* %92, align 16
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %93)
  store i32 0, i32* %10, align 4
  br label %369

; <label>:95:                                     ; preds = %86
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %402

; <label>:104:                                    ; preds = %95, %402
  store i32 1, i32* %12, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %402

; <label>:113:                                    ; preds = %104
  br label %114

; <label>:114:                                    ; preds = %152, %113
  %115 = load i32, i32* %12, align 4
  %116 = load i32, i32* %11, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %155

; <label>:118:                                    ; preds = %114
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %403

; <label>:127:                                    ; preds = %118, %403
  %128 = load i32, i32* %15, align 4
  %129 = mul nsw i32 10, %128
  %130 = load i32, i32* %12, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [110 x i32], [110 x i32]* %17, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = add nsw i32 %129, %133
  store i32 %134, i32* %14, align 4
  %135 = load i32, i32* %14, align 4
  %136 = sdiv i32 %135, 13
  %137 = load i32, i32* %12, align 4
  %138 = sub nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [110 x i32], [110 x i32]* %18, i64 0, i64 %139
  store i32 %136, i32* %140, align 4
  %141 = load i32, i32* %14, align 4
  %142 = srem i32 %141, 13
  store i32 %142, i32* %15, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %403

; <label>:151:                                    ; preds = %127
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %12, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %12, align 4
  br label %114

; <label>:155:                                    ; preds = %114
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %453

; <label>:164:                                    ; preds = %155, %453
  %165 = getelementptr inbounds [110 x i32], [110 x i32]* %18, i64 0, i64 0
  %166 = load i32, i32* %165, align 16
  %167 = icmp ne i32 %166, 0
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %453

; <label>:176:                                    ; preds = %164
  br i1 %167, label %177, label %251

; <label>:177:                                    ; preds = %176
  %178 = getelementptr inbounds [110 x i32], [110 x i32]* %18, i64 0, i64 0
  %179 = load i32, i32* %178, align 16
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %179)
  store i32 1, i32* %12, align 4
  br label %181

; <label>:181:                                    ; preds = %228, %177
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %457

; <label>:190:                                    ; preds = %181, %457
  %191 = load i32, i32* %12, align 4
  %192 = load i32, i32* %11, align 4
  %193 = sub nsw i32 %192, 1
  %194 = icmp slt i32 %191, %193
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %457

; <label>:203:                                    ; preds = %190
  br i1 %194, label %204, label %231

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %471

; <label>:213:                                    ; preds = %204, %471
  %214 = load i32, i32* %12, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [110 x i32], [110 x i32]* %18, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %217)
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %471

; <label>:227:                                    ; preds = %213
  br label %228

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* %12, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %12, align 4
  br label %181

; <label>:231:                                    ; preds = %203
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %477

; <label>:240:                                    ; preds = %231, %477
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %477

; <label>:250:                                    ; preds = %240
  br label %366

; <label>:251:                                    ; preds = %176
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %479

; <label>:260:                                    ; preds = %251, %479
  %261 = getelementptr inbounds [110 x i32], [110 x i32]* %18, i64 0, i64 0
  %262 = load i32, i32* %261, align 16
  %263 = icmp eq i32 %262, 1
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %479

; <label>:272:                                    ; preds = %260
  br i1 %263, label %277, label %273

; <label>:273:                                    ; preds = %272
  %274 = getelementptr inbounds [110 x i32], [110 x i32]* %18, i64 0, i64 0
  %275 = load i32, i32* %274, align 16
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %303

; <label>:277:                                    ; preds = %273, %272
  %278 = load i32, i32* %11, align 4
  %279 = sub nsw i32 %278, 1
  %280 = icmp slt i32 %279, 2
  br i1 %280, label %281, label %303

; <label>:281:                                    ; preds = %277
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %483

; <label>:290:                                    ; preds = %281, %483
  %291 = getelementptr inbounds [110 x i32], [110 x i32]* %18, i64 0, i64 0
  %292 = load i32, i32* %291, align 16
  %293 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %292)
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %483

; <label>:302:                                    ; preds = %290
  br label %347

; <label>:303:                                    ; preds = %277, %273
  %304 = getelementptr inbounds [110 x i32], [110 x i32]* %18, i64 0, i64 0
  %305 = load i32, i32* %304, align 16
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %346

; <label>:307:                                    ; preds = %303
  %308 = load i32, i32* %11, align 4
  %309 = sub nsw i32 %308, 1
  %310 = icmp sgt i32 %309, 1
  br i1 %310, label %311, label %346

; <label>:311:                                    ; preds = %307
  store i32 1, i32* %12, align 4
  br label %312

; <label>:312:                                    ; preds = %343, %311
  %313 = load i32, i32* %12, align 4
  %314 = load i32, i32* %11, align 4
  %315 = sub nsw i32 %314, 1
  %316 = icmp slt i32 %313, %315
  br i1 %316, label %317, label %344

; <label>:317:                                    ; preds = %312
  %318 = load i32, i32* %12, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [110 x i32], [110 x i32]* %18, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %321)
  br label %323

; <label>:323:                                    ; preds = %317
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %487

; <label>:332:                                    ; preds = %323, %487
  %333 = load i32, i32* %12, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, i32* %12, align 4
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %487

; <label>:343:                                    ; preds = %332
  br label %312

; <label>:344:                                    ; preds = %312
  %345 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %346

; <label>:346:                                    ; preds = %344, %307, %303
  br label %347

; <label>:347:                                    ; preds = %346, %302
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %497

; <label>:356:                                    ; preds = %347, %497
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %497

; <label>:365:                                    ; preds = %356
  br label %366

; <label>:366:                                    ; preds = %365, %250
  %367 = load i32, i32* %15, align 4
  %368 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %367)
  store i32 0, i32* %10, align 4
  br label %369

; <label>:369:                                    ; preds = %366, %91
  %370 = load i32, i32* %10, align 4
  ret i32 %370

; <label>:371:                                    ; preds = %9, %0
  %372 = alloca i32, align 4
  %373 = alloca i32, align 4
  %374 = alloca i32, align 4
  %375 = alloca i32, align 4
  %376 = alloca i32, align 4
  %377 = alloca i32, align 4
  %378 = alloca [110 x i8], align 16
  %379 = alloca [110 x i32], align 16
  %380 = alloca [110 x i32], align 16
  store i32 0, i32* %372, align 4
  %381 = getelementptr inbounds [110 x i8], [110 x i8]* %378, i32 0, i32 0
  %382 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %381)
  %383 = getelementptr inbounds [110 x i8], [110 x i8]* %378, i32 0, i32 0
  %384 = call i64 @strlen(i8* %383) #3
  %385 = trunc i64 %384 to i32
  store i32 %385, i32* %373, align 4
  store i32 0, i32* %374, align 4
  br label %9

; <label>:386:                                    ; preds = %42, %33
  %387 = load i32, i32* %12, align 4
  %388 = load i32, i32* %11, align 4
  %389 = icmp slt i32 %387, %388
  br label %42

; <label>:390:                                    ; preds = %64, %55
  %391 = load i32, i32* %12, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [110 x i8], [110 x i8]* %16, i64 0, i64 %392
  %394 = load i8, i8* %393, align 1
  %395 = sext i8 %394 to i32
  %396 = sub i32 %395, 48
  %397 = mul i32 %396, 48
  %398 = sub nsw i32 %395, 48
  %399 = load i32, i32* %12, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [110 x i32], [110 x i32]* %17, i64 0, i64 %400
  store i32 %398, i32* %401, align 4
  br label %64

; <label>:402:                                    ; preds = %104, %95
  store i32 1, i32* %12, align 4
  br label %104

; <label>:403:                                    ; preds = %127, %118
  %404 = load i32, i32* %15, align 4
  %405 = shl i32 10, %404
  %406 = mul nsw i32 10, %404
  %407 = load i32, i32* %12, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [110 x i32], [110 x i32]* %17, i64 0, i64 %408
  %410 = load i32, i32* %409, align 4
  %411 = sub i32 %406, %410
  %412 = mul i32 %411, %410
  %413 = sub i32 %406, %410
  %414 = mul i32 %413, %410
  %415 = sub i32 0, %406
  %416 = add i32 %415, %410
  %417 = sub i32 %406, %410
  %418 = mul i32 %417, %410
  %419 = sub i32 %406, %410
  %420 = mul i32 %419, %410
  %421 = sub i32 0, %406
  %422 = add i32 %421, %410
  %423 = sub i32 0, %406
  %424 = add i32 %423, %410
  %425 = add nsw i32 %406, %410
  store i32 %425, i32* %14, align 4
  %426 = load i32, i32* %14, align 4
  %427 = shl i32 %426, 13
  %428 = sub i32 %426, 13
  %429 = mul i32 %428, 13
  %430 = shl i32 %426, 13
  %431 = sdiv i32 %426, 13
  %432 = load i32, i32* %12, align 4
  %433 = sub i32 %432, 1
  %434 = mul i32 %433, 1
  %435 = sub i32 %432, 1
  %436 = mul i32 %435, 1
  %437 = sub nsw i32 %432, 1
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [110 x i32], [110 x i32]* %18, i64 0, i64 %438
  store i32 %431, i32* %439, align 4
  %440 = load i32, i32* %14, align 4
  %441 = sub i32 0, %440
  %442 = add i32 %441, 13
  %443 = sub i32 0, %440
  %444 = add i32 %443, 13
  %445 = shl i32 %440, 13
  %446 = sub i32 %440, 13
  %447 = mul i32 %446, 13
  %448 = shl i32 %440, 13
  %449 = sub i32 0, %440
  %450 = add i32 %449, 13
  %451 = shl i32 %440, 13
  %452 = srem i32 %440, 13
  store i32 %452, i32* %15, align 4
  br label %127

; <label>:453:                                    ; preds = %164, %155
  %454 = getelementptr inbounds [110 x i32], [110 x i32]* %18, i64 0, i64 0
  %455 = load i32, i32* %454, align 16
  %456 = icmp ne i32 %455, 0
  br label %164

; <label>:457:                                    ; preds = %190, %181
  %458 = load i32, i32* %12, align 4
  %459 = load i32, i32* %11, align 4
  %460 = sub i32 0, %459
  %461 = add i32 %460, 1
  %462 = shl i32 %459, 1
  %463 = sub i32 %459, 1
  %464 = mul i32 %463, 1
  %465 = sub i32 %459, 1
  %466 = mul i32 %465, 1
  %467 = sub i32 0, %459
  %468 = add i32 %467, 1
  %469 = sub nsw i32 %459, 1
  %470 = icmp slt i32 %458, %469
  br label %190

; <label>:471:                                    ; preds = %213, %204
  %472 = load i32, i32* %12, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [110 x i32], [110 x i32]* %18, i64 0, i64 %473
  %475 = load i32, i32* %474, align 4
  %476 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %475)
  br label %213

; <label>:477:                                    ; preds = %240, %231
  %478 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %240

; <label>:479:                                    ; preds = %260, %251
  %480 = getelementptr inbounds [110 x i32], [110 x i32]* %18, i64 0, i64 0
  %481 = load i32, i32* %480, align 16
  %482 = icmp eq i32 %481, 1
  br label %260

; <label>:483:                                    ; preds = %290, %281
  %484 = getelementptr inbounds [110 x i32], [110 x i32]* %18, i64 0, i64 0
  %485 = load i32, i32* %484, align 16
  %486 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %485)
  br label %290

; <label>:487:                                    ; preds = %332, %323
  %488 = load i32, i32* %12, align 4
  %489 = sub i32 %488, 1
  %490 = mul i32 %489, 1
  %491 = sub i32 %488, 1
  %492 = mul i32 %491, 1
  %493 = shl i32 %488, 1
  %494 = sub i32 %488, 1
  %495 = mul i32 %494, 1
  %496 = add nsw i32 %488, 1
  store i32 %496, i32* %12, align 4
  br label %332

; <label>:497:                                    ; preds = %356, %347
  br label %356
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
