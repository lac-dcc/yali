; ModuleID = 'source-C-CXX/38/1037.c'
source_filename = "source-C-CXX/38/1037.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = alloca [100 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca [100 x [20 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %173, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %176

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %20
  store i32 0, i32* %21, align 4
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %12, i64 0, i64 %23
  %25 = getelementptr inbounds [20 x i8], [20 x i8]* %24, i32 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %25, i32* %4, i32* %5, i8* %10, i8* %11, i32* %6)
  %27 = load i32, i32* %4, align 4
  %28 = icmp sgt i32 %27, 80
  br i1 %28, label %29, label %41

; <label>:29:                                     ; preds = %18
  %30 = load i32, i32* %6, align 4
  %31 = icmp sge i32 %30, 1
  br i1 %31, label %32, label %41

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = add nsw i32 %36, 8000
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %39
  store i32 %37, i32* %40, align 4
  br label %41

; <label>:41:                                     ; preds = %32, %29, %18
  %42 = load i32, i32* %4, align 4
  %43 = icmp sgt i32 %42, 85
  br i1 %43, label %44, label %74

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %5, align 4
  %46 = icmp sgt i32 %45, 80
  br i1 %46, label %47, label %74

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %424

; <label>:56:                                     ; preds = %47, %424
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = add nsw i32 %60, 4000
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %63
  store i32 %61, i32* %64, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %424

; <label>:73:                                     ; preds = %56
  br label %74

; <label>:74:                                     ; preds = %73, %44, %41
  %75 = load i32, i32* %4, align 4
  %76 = icmp sgt i32 %75, 90
  br i1 %76, label %77, label %104

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %442

; <label>:86:                                     ; preds = %77, %442
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = add nsw i32 %90, 2000
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %93
  store i32 %91, i32* %94, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %442

; <label>:103:                                    ; preds = %86
  br label %104

; <label>:104:                                    ; preds = %103, %74
  %105 = load i8, i8* %11, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 89
  br i1 %107, label %108, label %138

; <label>:108:                                    ; preds = %104
  %109 = load i32, i32* %4, align 4
  %110 = icmp sgt i32 %109, 85
  br i1 %110, label %111, label %138

; <label>:111:                                    ; preds = %108
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %459

; <label>:120:                                    ; preds = %111, %459
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = add nsw i32 %124, 1000
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %127
  store i32 %125, i32* %128, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %459

; <label>:137:                                    ; preds = %120
  br label %138

; <label>:138:                                    ; preds = %137, %108, %104
  %139 = load i8, i8* %10, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, 89
  br i1 %141, label %142, label %172

; <label>:142:                                    ; preds = %138
  %143 = load i32, i32* %5, align 4
  %144 = icmp sgt i32 %143, 80
  br i1 %144, label %145, label %172

; <label>:145:                                    ; preds = %142
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %474

; <label>:154:                                    ; preds = %145, %474
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = add nsw i32 %158, 850
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %161
  store i32 %159, i32* %162, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %474

; <label>:171:                                    ; preds = %154
  br label %172

; <label>:172:                                    ; preds = %171, %142, %138
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %3, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %3, align 4
  br label %14

; <label>:176:                                    ; preds = %14
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %484

; <label>:185:                                    ; preds = %176, %484
  store i32 0, i32* %3, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %484

; <label>:194:                                    ; preds = %185
  br label %195

; <label>:195:                                    ; preds = %269, %194
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %485

; <label>:204:                                    ; preds = %195, %485
  %205 = load i32, i32* %3, align 4
  %206 = load i32, i32* %2, align 4
  %207 = icmp slt i32 %205, %206
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %485

; <label>:216:                                    ; preds = %204
  br i1 %207, label %217, label %270

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %489

; <label>:226:                                    ; preds = %217, %489
  %227 = load i32, i32* %9, align 4
  %228 = load i32, i32* %3, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = add nsw i32 %227, %231
  store i32 %232, i32* %9, align 4
  %233 = load i32, i32* %3, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = load i32, i32* %3, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %238
  store i32 %236, i32* %239, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %489

; <label>:248:                                    ; preds = %226
  br label %249

; <label>:249:                                    ; preds = %248
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
  %259 = load i32, i32* %3, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %3, align 4
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %509

; <label>:269:                                    ; preds = %258
  br label %195

; <label>:270:                                    ; preds = %216
  store i32 0, i32* %3, align 4
  br label %271

; <label>:271:                                    ; preds = %334, %270
  %272 = load i32, i32* %3, align 4
  %273 = load i32, i32* %2, align 4
  %274 = icmp slt i32 %272, %273
  br i1 %274, label %275, label %335

; <label>:275:                                    ; preds = %271
  %276 = load i32, i32* %3, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = load i32, i32* %3, align 4
  %281 = add nsw i32 %280, 1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = icmp sgt i32 %279, %284
  br i1 %285, label %286, label %313

; <label>:286:                                    ; preds = %275
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %513

; <label>:295:                                    ; preds = %286, %513
  %296 = load i32, i32* %3, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = load i32, i32* %3, align 4
  %301 = add nsw i32 %300, 1
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %302
  store i32 %299, i32* %303, align 4
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %513

; <label>:312:                                    ; preds = %295
  br label %313

; <label>:313:                                    ; preds = %312, %275
  br label %314

; <label>:314:                                    ; preds = %313
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %530

; <label>:323:                                    ; preds = %314, %530
  %324 = load i32, i32* %3, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, i32* %3, align 4
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %530

; <label>:334:                                    ; preds = %323
  br label %271

; <label>:335:                                    ; preds = %271
  store i32 0, i32* %3, align 4
  br label %336

; <label>:336:                                    ; preds = %418, %335
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %544

; <label>:345:                                    ; preds = %336, %544
  %346 = load i32, i32* %3, align 4
  %347 = load i32, i32* %2, align 4
  %348 = icmp slt i32 %346, %347
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %544

; <label>:357:                                    ; preds = %345
  br i1 %348, label %358, label %421

; <label>:358:                                    ; preds = %357
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %548

; <label>:367:                                    ; preds = %358, %548
  %368 = load i32, i32* %3, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = load i32, i32* %2, align 4
  %373 = sub nsw i32 %372, 1
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = icmp eq i32 %371, %376
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %548

; <label>:386:                                    ; preds = %367
  br i1 %377, label %387, label %399

; <label>:387:                                    ; preds = %386
  %388 = load i32, i32* %3, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %12, i64 0, i64 %389
  %391 = getelementptr inbounds [20 x i8], [20 x i8]* %390, i32 0, i32 0
  %392 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %391)
  %393 = load i32, i32* %2, align 4
  %394 = sub nsw i32 %393, 1
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %397)
  br label %421

; <label>:399:                                    ; preds = %386
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %564

; <label>:408:                                    ; preds = %399, %564
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %564

; <label>:417:                                    ; preds = %408
  br label %418

; <label>:418:                                    ; preds = %417
  %419 = load i32, i32* %3, align 4
  %420 = add nsw i32 %419, 1
  store i32 %420, i32* %3, align 4
  br label %336

; <label>:421:                                    ; preds = %387, %357
  %422 = load i32, i32* %9, align 4
  %423 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %422)
  ret i32 0

; <label>:424:                                    ; preds = %56, %47
  %425 = load i32, i32* %3, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %426
  %428 = load i32, i32* %427, align 4
  %429 = shl i32 %428, 4000
  %430 = sub i32 %428, 4000
  %431 = mul i32 %430, 4000
  %432 = sub i32 0, %428
  %433 = add i32 %432, 4000
  %434 = shl i32 %428, 4000
  %435 = shl i32 %428, 4000
  %436 = sub i32 %428, 4000
  %437 = mul i32 %436, 4000
  %438 = add nsw i32 %428, 4000
  %439 = load i32, i32* %3, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %440
  store i32 %438, i32* %441, align 4
  br label %56

; <label>:442:                                    ; preds = %86, %77
  %443 = load i32, i32* %3, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %444
  %446 = load i32, i32* %445, align 4
  %447 = sub i32 %446, 2000
  %448 = mul i32 %447, 2000
  %449 = sub i32 0, %446
  %450 = add i32 %449, 2000
  %451 = shl i32 %446, 2000
  %452 = sub i32 %446, 2000
  %453 = mul i32 %452, 2000
  %454 = shl i32 %446, 2000
  %455 = add nsw i32 %446, 2000
  %456 = load i32, i32* %3, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %457
  store i32 %455, i32* %458, align 4
  br label %86

; <label>:459:                                    ; preds = %120, %111
  %460 = load i32, i32* %3, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %461
  %463 = load i32, i32* %462, align 4
  %464 = shl i32 %463, 1000
  %465 = sub i32 %463, 1000
  %466 = mul i32 %465, 1000
  %467 = sub i32 %463, 1000
  %468 = mul i32 %467, 1000
  %469 = shl i32 %463, 1000
  %470 = add nsw i32 %463, 1000
  %471 = load i32, i32* %3, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %472
  store i32 %470, i32* %473, align 4
  br label %120

; <label>:474:                                    ; preds = %154, %145
  %475 = load i32, i32* %3, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %476
  %478 = load i32, i32* %477, align 4
  %479 = shl i32 %478, 850
  %480 = add nsw i32 %478, 850
  %481 = load i32, i32* %3, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %482
  store i32 %480, i32* %483, align 4
  br label %154

; <label>:484:                                    ; preds = %185, %176
  store i32 0, i32* %3, align 4
  br label %185

; <label>:485:                                    ; preds = %204, %195
  %486 = load i32, i32* %3, align 4
  %487 = load i32, i32* %2, align 4
  %488 = icmp slt i32 %486, %487
  br label %204

; <label>:489:                                    ; preds = %226, %217
  %490 = load i32, i32* %9, align 4
  %491 = load i32, i32* %3, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %492
  %494 = load i32, i32* %493, align 4
  %495 = sub i32 0, %490
  %496 = add i32 %495, %494
  %497 = sub i32 %490, %494
  %498 = mul i32 %497, %494
  %499 = sub i32 0, %490
  %500 = add i32 %499, %494
  %501 = add nsw i32 %490, %494
  store i32 %501, i32* %9, align 4
  %502 = load i32, i32* %3, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %503
  %505 = load i32, i32* %504, align 4
  %506 = load i32, i32* %3, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %507
  store i32 %505, i32* %508, align 4
  br label %226

; <label>:509:                                    ; preds = %258, %249
  %510 = load i32, i32* %3, align 4
  %511 = shl i32 %510, 1
  %512 = add nsw i32 %510, 1
  store i32 %512, i32* %3, align 4
  br label %258

; <label>:513:                                    ; preds = %295, %286
  %514 = load i32, i32* %3, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %515
  %517 = load i32, i32* %516, align 4
  %518 = load i32, i32* %3, align 4
  %519 = sub i32 0, %518
  %520 = add i32 %519, 1
  %521 = sub i32 %518, 1
  %522 = mul i32 %521, 1
  %523 = shl i32 %518, 1
  %524 = sub i32 0, %518
  %525 = add i32 %524, 1
  %526 = shl i32 %518, 1
  %527 = add nsw i32 %518, 1
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %528
  store i32 %517, i32* %529, align 4
  br label %295

; <label>:530:                                    ; preds = %323, %314
  %531 = load i32, i32* %3, align 4
  %532 = sub i32 0, %531
  %533 = add i32 %532, 1
  %534 = sub i32 %531, 1
  %535 = mul i32 %534, 1
  %536 = sub i32 0, %531
  %537 = add i32 %536, 1
  %538 = sub i32 0, %531
  %539 = add i32 %538, 1
  %540 = shl i32 %531, 1
  %541 = sub i32 0, %531
  %542 = add i32 %541, 1
  %543 = add nsw i32 %531, 1
  store i32 %543, i32* %3, align 4
  br label %323

; <label>:544:                                    ; preds = %345, %336
  %545 = load i32, i32* %3, align 4
  %546 = load i32, i32* %2, align 4
  %547 = icmp slt i32 %545, %546
  br label %345

; <label>:548:                                    ; preds = %367, %358
  %549 = load i32, i32* %3, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %550
  %552 = load i32, i32* %551, align 4
  %553 = load i32, i32* %2, align 4
  %554 = sub i32 0, %553
  %555 = add i32 %554, 1
  %556 = shl i32 %553, 1
  %557 = sub i32 %553, 1
  %558 = mul i32 %557, 1
  %559 = sub nsw i32 %553, 1
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %560
  %562 = load i32, i32* %561, align 4
  %563 = icmp eq i32 %552, %562
  br label %367

; <label>:564:                                    ; preds = %408, %399
  br label %408
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
