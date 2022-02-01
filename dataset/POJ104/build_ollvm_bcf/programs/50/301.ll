; ModuleID = 'source-C-CXX/50/301.c'
source_filename = "source-C-CXX/50/301.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [500 x i32], align 16
  store i32 0, i32* %3, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %11)
  %13 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %7, align 4
  %16 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 0
  store i32 1, i32* %16, align 16
  store i32 1, i32* %4, align 4
  br label %17

; <label>:17:                                     ; preds = %226, %0
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %2, align 4
  %21 = sub nsw i32 %19, %20
  %22 = icmp sle i32 %18, %21
  br i1 %22, label %23, label %227

; <label>:23:                                     ; preds = %17
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %424

; <label>:32:                                     ; preds = %23, %424
  store i32 0, i32* %5, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %424

; <label>:41:                                     ; preds = %32
  br label %42

; <label>:42:                                     ; preds = %178, %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %425

; <label>:51:                                     ; preds = %42, %425
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %4, align 4
  %54 = icmp slt i32 %52, %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %425

; <label>:63:                                     ; preds = %51
  br i1 %54, label %64, label %179

; <label>:64:                                     ; preds = %63
  store i32 0, i32* %6, align 4
  br label %65

; <label>:65:                                     ; preds = %125, %64
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %2, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %126

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %429

; <label>:78:                                     ; preds = %69, %429
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %79, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %6, align 4
  %88 = add nsw i32 %86, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp ne i32 %85, %92
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %429

; <label>:102:                                    ; preds = %78
  br i1 %93, label %103, label %104

; <label>:103:                                    ; preds = %102
  br label %126

; <label>:104:                                    ; preds = %102
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %466

; <label>:114:                                    ; preds = %105, %466
  %115 = load i32, i32* %6, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %6, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %466

; <label>:125:                                    ; preds = %114
  br label %65

; <label>:126:                                    ; preds = %103, %65
  %127 = load i32, i32* %6, align 4
  %128 = load i32, i32* %2, align 4
  %129 = icmp eq i32 %127, %128
  br i1 %129, label %130, label %139

; <label>:130:                                    ; preds = %126
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %133, align 4
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %137
  store i32 0, i32* %138, align 4
  br label %179

; <label>:139:                                    ; preds = %126
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %480

; <label>:148:                                    ; preds = %139, %480
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %480

; <label>:157:                                    ; preds = %148
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %481

; <label>:167:                                    ; preds = %158, %481
  %168 = load i32, i32* %5, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %5, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %481

; <label>:178:                                    ; preds = %167
  br label %42

; <label>:179:                                    ; preds = %130, %63
  %180 = load i32, i32* %5, align 4
  %181 = load i32, i32* %4, align 4
  %182 = icmp eq i32 %180, %181
  br i1 %182, label %183, label %187

; <label>:183:                                    ; preds = %179
  %184 = load i32, i32* %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %185
  store i32 1, i32* %186, align 4
  br label %187

; <label>:187:                                    ; preds = %183, %179
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %485

; <label>:196:                                    ; preds = %187, %485
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %485

; <label>:205:                                    ; preds = %196
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %486

; <label>:215:                                    ; preds = %206, %486
  %216 = load i32, i32* %4, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %4, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %486

; <label>:226:                                    ; preds = %215
  br label %17

; <label>:227:                                    ; preds = %17
  store i32 0, i32* %4, align 4
  br label %228

; <label>:228:                                    ; preds = %283, %227
  %229 = load i32, i32* %4, align 4
  %230 = load i32, i32* %7, align 4
  %231 = load i32, i32* %2, align 4
  %232 = sub nsw i32 %230, %231
  %233 = icmp sle i32 %229, %232
  br i1 %233, label %234, label %286

; <label>:234:                                    ; preds = %228
  %235 = load i32, i32* %3, align 4
  %236 = load i32, i32* %4, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = icmp slt i32 %235, %239
  br i1 %240, label %241, label %264

; <label>:241:                                    ; preds = %234
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %495

; <label>:250:                                    ; preds = %241, %495
  %251 = load i32, i32* %4, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  store i32 %254, i32* %3, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %495

; <label>:263:                                    ; preds = %250
  br label %264

; <label>:264:                                    ; preds = %263, %234
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %500

; <label>:273:                                    ; preds = %264, %500
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %500

; <label>:282:                                    ; preds = %273
  br label %283

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* %4, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %4, align 4
  br label %228

; <label>:286:                                    ; preds = %228
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %501

; <label>:295:                                    ; preds = %286, %501
  %296 = load i32, i32* %3, align 4
  %297 = icmp sgt i32 %296, 1
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %501

; <label>:306:                                    ; preds = %295
  br i1 %297, label %307, label %402

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %504

; <label>:316:                                    ; preds = %307, %504
  %317 = load i32, i32* %3, align 4
  %318 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %317)
  store i32 0, i32* %4, align 4
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %504

; <label>:327:                                    ; preds = %316
  br label %328

; <label>:328:                                    ; preds = %380, %327
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %507

; <label>:337:                                    ; preds = %328, %507
  %338 = load i32, i32* %4, align 4
  %339 = load i32, i32* %7, align 4
  %340 = load i32, i32* %2, align 4
  %341 = sub nsw i32 %339, %340
  %342 = icmp sle i32 %338, %341
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %507

; <label>:351:                                    ; preds = %337
  br i1 %342, label %352, label %383

; <label>:352:                                    ; preds = %351
  %353 = load i32, i32* %4, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = load i32, i32* %3, align 4
  %358 = icmp eq i32 %356, %357
  br i1 %358, label %359, label %379

; <label>:359:                                    ; preds = %352
  %360 = load i32, i32* %4, align 4
  store i32 %360, i32* %5, align 4
  br label %361

; <label>:361:                                    ; preds = %374, %359
  %362 = load i32, i32* %5, align 4
  %363 = load i32, i32* %4, align 4
  %364 = load i32, i32* %2, align 4
  %365 = add nsw i32 %363, %364
  %366 = icmp slt i32 %362, %365
  br i1 %366, label %367, label %377

; <label>:367:                                    ; preds = %361
  %368 = load i32, i32* %5, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %369
  %371 = load i8, i8* %370, align 1
  %372 = sext i8 %371 to i32
  %373 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %372)
  br label %374

; <label>:374:                                    ; preds = %367
  %375 = load i32, i32* %5, align 4
  %376 = add nsw i32 %375, 1
  store i32 %376, i32* %5, align 4
  br label %361

; <label>:377:                                    ; preds = %361
  %378 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %379

; <label>:379:                                    ; preds = %377, %352
  br label %380

; <label>:380:                                    ; preds = %379
  %381 = load i32, i32* %4, align 4
  %382 = add nsw i32 %381, 1
  store i32 %382, i32* %4, align 4
  br label %328

; <label>:383:                                    ; preds = %351
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %519

; <label>:392:                                    ; preds = %383, %519
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %519

; <label>:401:                                    ; preds = %392
  br label %404

; <label>:402:                                    ; preds = %306
  %403 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %404

; <label>:404:                                    ; preds = %402, %401
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %520

; <label>:413:                                    ; preds = %404, %520
  %414 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %520

; <label>:423:                                    ; preds = %413
  ret void

; <label>:424:                                    ; preds = %32, %23
  store i32 0, i32* %5, align 4
  br label %32

; <label>:425:                                    ; preds = %51, %42
  %426 = load i32, i32* %5, align 4
  %427 = load i32, i32* %4, align 4
  %428 = icmp slt i32 %426, %427
  br label %51

; <label>:429:                                    ; preds = %78, %69
  %430 = load i32, i32* %4, align 4
  %431 = load i32, i32* %6, align 4
  %432 = shl i32 %430, %431
  %433 = sub i32 %430, %431
  %434 = mul i32 %433, %431
  %435 = sub i32 0, %430
  %436 = add i32 %435, %431
  %437 = sub i32 0, %430
  %438 = add i32 %437, %431
  %439 = sub i32 %430, %431
  %440 = mul i32 %439, %431
  %441 = add nsw i32 %430, %431
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %442
  %444 = load i8, i8* %443, align 1
  %445 = sext i8 %444 to i32
  %446 = load i32, i32* %5, align 4
  %447 = load i32, i32* %6, align 4
  %448 = shl i32 %446, %447
  %449 = sub i32 %446, %447
  %450 = mul i32 %449, %447
  %451 = sub i32 0, %446
  %452 = add i32 %451, %447
  %453 = sub i32 %446, %447
  %454 = mul i32 %453, %447
  %455 = shl i32 %446, %447
  %456 = sub i32 0, %446
  %457 = add i32 %456, %447
  %458 = sub i32 %446, %447
  %459 = mul i32 %458, %447
  %460 = add nsw i32 %446, %447
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %461
  %463 = load i8, i8* %462, align 1
  %464 = sext i8 %463 to i32
  %465 = icmp ne i32 %445, %464
  br label %78

; <label>:466:                                    ; preds = %114, %105
  %467 = load i32, i32* %6, align 4
  %468 = sub i32 0, %467
  %469 = add i32 %468, 1
  %470 = sub i32 %467, 1
  %471 = mul i32 %470, 1
  %472 = sub i32 %467, 1
  %473 = mul i32 %472, 1
  %474 = sub i32 %467, 1
  %475 = mul i32 %474, 1
  %476 = shl i32 %467, 1
  %477 = sub i32 0, %467
  %478 = add i32 %477, 1
  %479 = add nsw i32 %467, 1
  store i32 %479, i32* %6, align 4
  br label %114

; <label>:480:                                    ; preds = %148, %139
  br label %148

; <label>:481:                                    ; preds = %167, %158
  %482 = load i32, i32* %5, align 4
  %483 = shl i32 %482, 1
  %484 = add nsw i32 %482, 1
  store i32 %484, i32* %5, align 4
  br label %167

; <label>:485:                                    ; preds = %196, %187
  br label %196

; <label>:486:                                    ; preds = %215, %206
  %487 = load i32, i32* %4, align 4
  %488 = sub i32 %487, 1
  %489 = mul i32 %488, 1
  %490 = sub i32 0, %487
  %491 = add i32 %490, 1
  %492 = sub i32 0, %487
  %493 = add i32 %492, 1
  %494 = add nsw i32 %487, 1
  store i32 %494, i32* %4, align 4
  br label %215

; <label>:495:                                    ; preds = %250, %241
  %496 = load i32, i32* %4, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %497
  %499 = load i32, i32* %498, align 4
  store i32 %499, i32* %3, align 4
  br label %250

; <label>:500:                                    ; preds = %273, %264
  br label %273

; <label>:501:                                    ; preds = %295, %286
  %502 = load i32, i32* %3, align 4
  %503 = icmp sgt i32 %502, 1
  br label %295

; <label>:504:                                    ; preds = %316, %307
  %505 = load i32, i32* %3, align 4
  %506 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %505)
  store i32 0, i32* %4, align 4
  br label %316

; <label>:507:                                    ; preds = %337, %328
  %508 = load i32, i32* %4, align 4
  %509 = load i32, i32* %7, align 4
  %510 = load i32, i32* %2, align 4
  %511 = sub i32 %509, %510
  %512 = mul i32 %511, %510
  %513 = sub i32 0, %509
  %514 = add i32 %513, %510
  %515 = sub i32 %509, %510
  %516 = mul i32 %515, %510
  %517 = sub nsw i32 %509, %510
  %518 = icmp sle i32 %508, %517
  br label %337

; <label>:519:                                    ; preds = %392, %383
  br label %392

; <label>:520:                                    ; preds = %413, %404
  %521 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %413
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
