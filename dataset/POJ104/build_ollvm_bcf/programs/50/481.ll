; ModuleID = 'source-C-CXX/50/481.c'
source_filename = "source-C-CXX/50/481.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [600 x i8], align 16
  %3 = alloca [600 x [7 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [600 x i32], align 16
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %12 = bitcast [600 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 2400, i32 16, i1 false)
  store i32 0, i32* %11, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %6)
  %14 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %19

; <label>:19:                                     ; preds = %103, %0
  %20 = load i32, i32* %8, align 4
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %6, align 4
  %23 = sub nsw i32 %21, %22
  %24 = icmp sle i32 %20, %23
  br i1 %24, label %25, label %104

; <label>:25:                                     ; preds = %19
  store i32 0, i32* %9, align 4
  br label %26

; <label>:26:                                     ; preds = %61, %25
  %27 = load i32, i32* %9, align 4
  %28 = load i32, i32* %6, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %64

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %458

; <label>:39:                                     ; preds = %30, %458
  %40 = load i32, i32* %8, align 4
  %41 = load i32, i32* %9, align 4
  %42 = add nsw i32 %40, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %3, i64 0, i64 %47
  %49 = load i32, i32* %9, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [7 x i8], [7 x i8]* %48, i64 0, i64 %50
  store i8 %45, i8* %51, align 1
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %458

; <label>:60:                                     ; preds = %39
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %9, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %9, align 4
  br label %26

; <label>:64:                                     ; preds = %26
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %478

; <label>:73:                                     ; preds = %64, %478
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %478

; <label>:82:                                     ; preds = %73
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %479

; <label>:92:                                     ; preds = %83, %479
  %93 = load i32, i32* %8, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %8, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %479

; <label>:103:                                    ; preds = %92
  br label %19

; <label>:104:                                    ; preds = %19
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %491

; <label>:113:                                    ; preds = %104, %491
  store i32 0, i32* %8, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %491

; <label>:122:                                    ; preds = %113
  br label %123

; <label>:123:                                    ; preds = %136, %122
  %124 = load i32, i32* %8, align 4
  %125 = load i32, i32* %7, align 4
  %126 = load i32, i32* %6, align 4
  %127 = sub nsw i32 %125, %126
  %128 = icmp sle i32 %124, %127
  br i1 %128, label %129, label %139

; <label>:129:                                    ; preds = %123
  %130 = load i32, i32* %8, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %3, i64 0, i64 %131
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [7 x i8], [7 x i8]* %132, i64 0, i64 %134
  store i8 0, i8* %135, align 1
  br label %136

; <label>:136:                                    ; preds = %129
  %137 = load i32, i32* %8, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %8, align 4
  br label %123

; <label>:139:                                    ; preds = %123
  store i32 0, i32* %8, align 4
  br label %140

; <label>:140:                                    ; preds = %230, %139
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %492

; <label>:149:                                    ; preds = %140, %492
  %150 = load i32, i32* %8, align 4
  %151 = load i32, i32* %7, align 4
  %152 = load i32, i32* %6, align 4
  %153 = sub nsw i32 %151, %152
  %154 = icmp sle i32 %150, %153
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %492

; <label>:163:                                    ; preds = %149
  br i1 %154, label %164, label %231

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %8, align 4
  store i32 %165, i32* %9, align 4
  br label %166

; <label>:166:                                    ; preds = %188, %164
  %167 = load i32, i32* %9, align 4
  %168 = load i32, i32* %7, align 4
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %170, label %191

; <label>:170:                                    ; preds = %166
  %171 = load i32, i32* %8, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %3, i64 0, i64 %172
  %174 = getelementptr inbounds [7 x i8], [7 x i8]* %173, i32 0, i32 0
  %175 = load i32, i32* %9, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %3, i64 0, i64 %176
  %178 = getelementptr inbounds [7 x i8], [7 x i8]* %177, i32 0, i32 0
  %179 = call i32 @strcmp(i8* %174, i8* %178) #4
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %187

; <label>:181:                                    ; preds = %170
  %182 = load i32, i32* %8, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [600 x i32], [600 x i32]* %10, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %184, align 4
  br label %187

; <label>:187:                                    ; preds = %181, %170
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %9, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %9, align 4
  br label %166

; <label>:191:                                    ; preds = %166
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %500

; <label>:200:                                    ; preds = %191, %500
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %500

; <label>:209:                                    ; preds = %200
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %501

; <label>:219:                                    ; preds = %210, %501
  %220 = load i32, i32* %8, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %8, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %501

; <label>:230:                                    ; preds = %219
  br label %140

; <label>:231:                                    ; preds = %163
  store i32 0, i32* %8, align 4
  br label %232

; <label>:232:                                    ; preds = %287, %231
  %233 = load i32, i32* %8, align 4
  %234 = load i32, i32* %7, align 4
  %235 = load i32, i32* %6, align 4
  %236 = sub nsw i32 %234, %235
  %237 = icmp sle i32 %233, %236
  br i1 %237, label %238, label %290

; <label>:238:                                    ; preds = %232
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %506

; <label>:247:                                    ; preds = %238, %506
  %248 = load i32, i32* %8, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [600 x i32], [600 x i32]* %10, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = load i32, i32* %4, align 4
  %253 = icmp sgt i32 %251, %252
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %506

; <label>:262:                                    ; preds = %247
  br i1 %253, label %263, label %286

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %513

; <label>:272:                                    ; preds = %263, %513
  %273 = load i32, i32* %8, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [600 x i32], [600 x i32]* %10, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  store i32 %276, i32* %4, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %513

; <label>:285:                                    ; preds = %272
  br label %286

; <label>:286:                                    ; preds = %285, %262
  br label %287

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* %8, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %8, align 4
  br label %232

; <label>:290:                                    ; preds = %232
  %291 = load i32, i32* %4, align 4
  %292 = icmp eq i32 %291, 1
  br i1 %292, label %293, label %295

; <label>:293:                                    ; preds = %290
  %294 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %371

; <label>:295:                                    ; preds = %290
  store i32 0, i32* %8, align 4
  br label %296

; <label>:296:                                    ; preds = %369, %295
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %518

; <label>:305:                                    ; preds = %296, %518
  %306 = load i32, i32* %8, align 4
  %307 = load i32, i32* %7, align 4
  %308 = load i32, i32* %6, align 4
  %309 = sub nsw i32 %307, %308
  %310 = icmp sle i32 %306, %309
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %518

; <label>:319:                                    ; preds = %305
  br i1 %310, label %320, label %370

; <label>:320:                                    ; preds = %319
  %321 = load i32, i32* %8, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [600 x i32], [600 x i32]* %10, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = load i32, i32* %4, align 4
  %326 = icmp eq i32 %324, %325
  br i1 %326, label %327, label %348

; <label>:327:                                    ; preds = %320
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %529

; <label>:336:                                    ; preds = %327, %529
  %337 = load i32, i32* %11, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, i32* %11, align 4
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %529

; <label>:347:                                    ; preds = %336
  br label %348

; <label>:348:                                    ; preds = %347, %320
  br label %349

; <label>:349:                                    ; preds = %348
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %545

; <label>:358:                                    ; preds = %349, %545
  %359 = load i32, i32* %8, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, i32* %8, align 4
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %545

; <label>:369:                                    ; preds = %358
  br label %296

; <label>:370:                                    ; preds = %319
  br label %371

; <label>:371:                                    ; preds = %370, %293
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %552

; <label>:380:                                    ; preds = %371, %552
  %381 = load i32, i32* %4, align 4
  %382 = icmp ne i32 %381, 1
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %552

; <label>:391:                                    ; preds = %380
  br i1 %382, label %392, label %438

; <label>:392:                                    ; preds = %391
  %393 = load i32, i32* %4, align 4
  %394 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %393)
  store i32 0, i32* %8, align 4
  br label %395

; <label>:395:                                    ; preds = %434, %392
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %555

; <label>:404:                                    ; preds = %395, %555
  %405 = load i32, i32* %8, align 4
  %406 = load i32, i32* %7, align 4
  %407 = load i32, i32* %6, align 4
  %408 = sub nsw i32 %406, %407
  %409 = icmp sle i32 %405, %408
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %555

; <label>:418:                                    ; preds = %404
  br i1 %409, label %419, label %437

; <label>:419:                                    ; preds = %418
  %420 = load i32, i32* %8, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [600 x i32], [600 x i32]* %10, i64 0, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = load i32, i32* %4, align 4
  %425 = icmp eq i32 %423, %424
  br i1 %425, label %426, label %433

; <label>:426:                                    ; preds = %419
  %427 = load i32, i32* %8, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %3, i64 0, i64 %428
  %430 = getelementptr inbounds [7 x i8], [7 x i8]* %429, i32 0, i32 0
  %431 = call i32 @puts(i8* %430)
  %432 = call i32 @putchar(i32 10)
  br label %433

; <label>:433:                                    ; preds = %426, %419
  br label %434

; <label>:434:                                    ; preds = %433
  %435 = load i32, i32* %8, align 4
  %436 = add nsw i32 %435, 1
  store i32 %436, i32* %8, align 4
  br label %395

; <label>:437:                                    ; preds = %418
  br label %438

; <label>:438:                                    ; preds = %437, %391
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %563

; <label>:447:                                    ; preds = %438, %563
  %448 = load i32, i32* %1, align 4
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %563

; <label>:457:                                    ; preds = %447
  ret i32 %448

; <label>:458:                                    ; preds = %39, %30
  %459 = load i32, i32* %8, align 4
  %460 = load i32, i32* %9, align 4
  %461 = shl i32 %459, %460
  %462 = sub i32 %459, %460
  %463 = mul i32 %462, %460
  %464 = sub i32 %459, %460
  %465 = mul i32 %464, %460
  %466 = sub i32 0, %459
  %467 = add i32 %466, %460
  %468 = add nsw i32 %459, %460
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %469
  %471 = load i8, i8* %470, align 1
  %472 = load i32, i32* %8, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %3, i64 0, i64 %473
  %475 = load i32, i32* %9, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [7 x i8], [7 x i8]* %474, i64 0, i64 %476
  store i8 %471, i8* %477, align 1
  br label %39

; <label>:478:                                    ; preds = %73, %64
  br label %73

; <label>:479:                                    ; preds = %92, %83
  %480 = load i32, i32* %8, align 4
  %481 = sub i32 0, %480
  %482 = add i32 %481, 1
  %483 = shl i32 %480, 1
  %484 = sub i32 %480, 1
  %485 = mul i32 %484, 1
  %486 = sub i32 %480, 1
  %487 = mul i32 %486, 1
  %488 = sub i32 0, %480
  %489 = add i32 %488, 1
  %490 = add nsw i32 %480, 1
  store i32 %490, i32* %8, align 4
  br label %92

; <label>:491:                                    ; preds = %113, %104
  store i32 0, i32* %8, align 4
  br label %113

; <label>:492:                                    ; preds = %149, %140
  %493 = load i32, i32* %8, align 4
  %494 = load i32, i32* %7, align 4
  %495 = load i32, i32* %6, align 4
  %496 = sub i32 %494, %495
  %497 = mul i32 %496, %495
  %498 = sub nsw i32 %494, %495
  %499 = icmp sle i32 %493, %498
  br label %149

; <label>:500:                                    ; preds = %200, %191
  br label %200

; <label>:501:                                    ; preds = %219, %210
  %502 = load i32, i32* %8, align 4
  %503 = sub i32 %502, 1
  %504 = mul i32 %503, 1
  %505 = add nsw i32 %502, 1
  store i32 %505, i32* %8, align 4
  br label %219

; <label>:506:                                    ; preds = %247, %238
  %507 = load i32, i32* %8, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [600 x i32], [600 x i32]* %10, i64 0, i64 %508
  %510 = load i32, i32* %509, align 4
  %511 = load i32, i32* %4, align 4
  %512 = icmp sgt i32 %510, %511
  br label %247

; <label>:513:                                    ; preds = %272, %263
  %514 = load i32, i32* %8, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [600 x i32], [600 x i32]* %10, i64 0, i64 %515
  %517 = load i32, i32* %516, align 4
  store i32 %517, i32* %4, align 4
  br label %272

; <label>:518:                                    ; preds = %305, %296
  %519 = load i32, i32* %8, align 4
  %520 = load i32, i32* %7, align 4
  %521 = load i32, i32* %6, align 4
  %522 = shl i32 %520, %521
  %523 = sub i32 %520, %521
  %524 = mul i32 %523, %521
  %525 = sub i32 %520, %521
  %526 = mul i32 %525, %521
  %527 = sub nsw i32 %520, %521
  %528 = icmp sle i32 %519, %527
  br label %305

; <label>:529:                                    ; preds = %336, %327
  %530 = load i32, i32* %11, align 4
  %531 = sub i32 0, %530
  %532 = add i32 %531, 1
  %533 = sub i32 0, %530
  %534 = add i32 %533, 1
  %535 = sub i32 0, %530
  %536 = add i32 %535, 1
  %537 = sub i32 %530, 1
  %538 = mul i32 %537, 1
  %539 = shl i32 %530, 1
  %540 = sub i32 %530, 1
  %541 = mul i32 %540, 1
  %542 = sub i32 0, %530
  %543 = add i32 %542, 1
  %544 = add nsw i32 %530, 1
  store i32 %544, i32* %11, align 4
  br label %336

; <label>:545:                                    ; preds = %358, %349
  %546 = load i32, i32* %8, align 4
  %547 = sub i32 %546, 1
  %548 = mul i32 %547, 1
  %549 = shl i32 %546, 1
  %550 = shl i32 %546, 1
  %551 = add nsw i32 %546, 1
  store i32 %551, i32* %8, align 4
  br label %358

; <label>:552:                                    ; preds = %380, %371
  %553 = load i32, i32* %4, align 4
  %554 = icmp ne i32 %553, 1
  br label %380

; <label>:555:                                    ; preds = %404, %395
  %556 = load i32, i32* %8, align 4
  %557 = load i32, i32* %7, align 4
  %558 = load i32, i32* %6, align 4
  %559 = sub i32 0, %557
  %560 = add i32 %559, %558
  %561 = sub nsw i32 %557, %558
  %562 = icmp sle i32 %556, %561
  br label %404

; <label>:563:                                    ; preds = %447, %438
  %564 = load i32, i32* %1, align 4
  br label %447
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

declare i32 @puts(i8*) #2

declare i32 @putchar(i32) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
