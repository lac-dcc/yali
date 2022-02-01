; ModuleID = 'source-C-CXX/95/1255.c'
source_filename = "source-C-CXX/95/1255.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %418

; <label>:9:                                      ; preds = %0, %418
  %10 = alloca i32, align 4
  %11 = alloca [100 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca [100 x i32], align 16
  %14 = alloca [99 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %19)
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %12, align 4
  store i32 0, i32* %15, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %418

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
  br i1 %41, label %42, label %433

; <label>:42:                                     ; preds = %33, %433
  %43 = load i32, i32* %15, align 4
  %44 = load i32, i32* %12, align 4
  %45 = icmp slt i32 %43, %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %433

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
  br i1 %63, label %64, label %437

; <label>:64:                                     ; preds = %55, %437
  %65 = load i32, i32* %15, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = sub nsw i32 %69, 48
  %71 = load i32, i32* %15, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %72
  store i32 %70, i32* %73, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %437

; <label>:82:                                     ; preds = %64
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %15, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %15, align 4
  br label %33

; <label>:86:                                     ; preds = %54
  %87 = load i32, i32* %12, align 4
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %112

; <label>:89:                                     ; preds = %86
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %455

; <label>:98:                                     ; preds = %89, %455
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 0
  %101 = load i32, i32* %100, align 16
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %101)
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %455

; <label>:111:                                    ; preds = %98
  br label %416

; <label>:112:                                    ; preds = %86
  %113 = load i32, i32* %12, align 4
  %114 = icmp eq i32 %113, 2
  br i1 %114, label %115, label %132

; <label>:115:                                    ; preds = %112
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 0
  %117 = load i32, i32* %116, align 16
  %118 = mul nsw i32 10, %117
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 1
  %120 = load i32, i32* %119, align 4
  %121 = add nsw i32 %118, %120
  %122 = icmp slt i32 %121, 13
  br i1 %122, label %123, label %132

; <label>:123:                                    ; preds = %115
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 0
  %126 = load i32, i32* %125, align 16
  %127 = mul nsw i32 10, %126
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 1
  %129 = load i32, i32* %128, align 4
  %130 = add nsw i32 %127, %129
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %130)
  br label %397

; <label>:132:                                    ; preds = %115, %112
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 0
  %134 = load i32, i32* %133, align 16
  %135 = mul nsw i32 10, %134
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 1
  %137 = load i32, i32* %136, align 4
  %138 = add nsw i32 %135, %137
  store i32 %138, i32* %17, align 4
  store i32 0, i32* %15, align 4
  br label %139

; <label>:139:                                    ; preds = %200, %132
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %460

; <label>:148:                                    ; preds = %139, %460
  %149 = load i32, i32* %15, align 4
  %150 = load i32, i32* %12, align 4
  %151 = sub nsw i32 %150, 2
  %152 = icmp slt i32 %149, %151
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %460

; <label>:161:                                    ; preds = %148
  br i1 %152, label %162, label %201

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %17, align 4
  %164 = load i32, i32* %17, align 4
  %165 = srem i32 %164, 13
  %166 = sub nsw i32 %163, %165
  %167 = sdiv i32 %166, 13
  %168 = load i32, i32* %15, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [99 x i32], [99 x i32]* %14, i64 0, i64 %169
  store i32 %167, i32* %170, align 4
  %171 = load i32, i32* %17, align 4
  %172 = srem i32 %171, 13
  %173 = mul nsw i32 %172, 10
  %174 = load i32, i32* %15, align 4
  %175 = add nsw i32 %174, 2
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = add nsw i32 %173, %178
  store i32 %179, i32* %17, align 4
  br label %180

; <label>:180:                                    ; preds = %162
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %467

; <label>:189:                                    ; preds = %180, %467
  %190 = load i32, i32* %15, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %15, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %467

; <label>:200:                                    ; preds = %189
  br label %139

; <label>:201:                                    ; preds = %161
  %202 = load i32, i32* %17, align 4
  %203 = load i32, i32* %17, align 4
  %204 = srem i32 %203, 13
  %205 = sub nsw i32 %202, %204
  %206 = sdiv i32 %205, 13
  %207 = load i32, i32* %12, align 4
  %208 = sub nsw i32 %207, 2
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [99 x i32], [99 x i32]* %14, i64 0, i64 %209
  store i32 %206, i32* %210, align 4
  %211 = load i32, i32* %17, align 4
  %212 = srem i32 %211, 13
  store i32 %212, i32* %18, align 4
  store i32 0, i32* %15, align 4
  br label %213

; <label>:213:                                    ; preds = %373, %201
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %480

; <label>:222:                                    ; preds = %213, %480
  %223 = load i32, i32* %15, align 4
  %224 = load i32, i32* %12, align 4
  %225 = sub nsw i32 %224, 1
  %226 = icmp slt i32 %223, %225
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %480

; <label>:235:                                    ; preds = %222
  br i1 %226, label %236, label %376

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %495

; <label>:245:                                    ; preds = %236, %495
  %246 = load i32, i32* %15, align 4
  %247 = icmp eq i32 %246, 0
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %495

; <label>:256:                                    ; preds = %245
  br i1 %247, label %257, label %300

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %498

; <label>:266:                                    ; preds = %257, %498
  %267 = load i32, i32* %15, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [99 x i32], [99 x i32]* %14, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = icmp eq i32 %270, 0
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %498

; <label>:280:                                    ; preds = %266
  br i1 %271, label %281, label %300

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %504

; <label>:290:                                    ; preds = %281, %504
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %504

; <label>:299:                                    ; preds = %290
  br label %373

; <label>:300:                                    ; preds = %280, %256
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %505

; <label>:309:                                    ; preds = %300, %505
  %310 = load i32, i32* %15, align 4
  %311 = load i32, i32* %12, align 4
  %312 = sub nsw i32 %311, 2
  %313 = icmp eq i32 %310, %312
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %505

; <label>:322:                                    ; preds = %309
  br i1 %313, label %323, label %347

; <label>:323:                                    ; preds = %322
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %513

; <label>:332:                                    ; preds = %323, %513
  %333 = load i32, i32* %15, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [99 x i32], [99 x i32]* %14, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %336)
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %513

; <label>:346:                                    ; preds = %332
  br label %353

; <label>:347:                                    ; preds = %322
  %348 = load i32, i32* %15, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [99 x i32], [99 x i32]* %14, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %351)
  br label %353

; <label>:353:                                    ; preds = %347, %346
  br label %354

; <label>:354:                                    ; preds = %353
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %519

; <label>:363:                                    ; preds = %354, %519
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %519

; <label>:372:                                    ; preds = %363
  br label %373

; <label>:373:                                    ; preds = %372, %299
  %374 = load i32, i32* %15, align 4
  %375 = add nsw i32 %374, 1
  store i32 %375, i32* %15, align 4
  br label %213

; <label>:376:                                    ; preds = %235
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %520

; <label>:385:                                    ; preds = %376, %520
  %386 = load i32, i32* %18, align 4
  %387 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %386)
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %520

; <label>:396:                                    ; preds = %385
  br label %397

; <label>:397:                                    ; preds = %396, %123
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %523

; <label>:406:                                    ; preds = %397, %523
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %523

; <label>:415:                                    ; preds = %406
  br label %416

; <label>:416:                                    ; preds = %415, %111
  %417 = load i32, i32* %10, align 4
  ret i32 %417

; <label>:418:                                    ; preds = %9, %0
  %419 = alloca i32, align 4
  %420 = alloca [100 x i8], align 16
  %421 = alloca i32, align 4
  %422 = alloca [100 x i32], align 16
  %423 = alloca [99 x i32], align 16
  %424 = alloca i32, align 4
  %425 = alloca i32, align 4
  %426 = alloca i32, align 4
  %427 = alloca i32, align 4
  store i32 0, i32* %419, align 4
  %428 = getelementptr inbounds [100 x i8], [100 x i8]* %420, i32 0, i32 0
  %429 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %428)
  %430 = getelementptr inbounds [100 x i8], [100 x i8]* %420, i32 0, i32 0
  %431 = call i64 @strlen(i8* %430) #3
  %432 = trunc i64 %431 to i32
  store i32 %432, i32* %421, align 4
  store i32 0, i32* %424, align 4
  br label %9

; <label>:433:                                    ; preds = %42, %33
  %434 = load i32, i32* %15, align 4
  %435 = load i32, i32* %12, align 4
  %436 = icmp slt i32 %434, %435
  br label %42

; <label>:437:                                    ; preds = %64, %55
  %438 = load i32, i32* %15, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %439
  %441 = load i8, i8* %440, align 1
  %442 = sext i8 %441 to i32
  %443 = sub i32 0, %442
  %444 = add i32 %443, 48
  %445 = sub i32 0, %442
  %446 = add i32 %445, 48
  %447 = shl i32 %442, 48
  %448 = sub i32 0, %442
  %449 = add i32 %448, 48
  %450 = shl i32 %442, 48
  %451 = sub nsw i32 %442, 48
  %452 = load i32, i32* %15, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %453
  store i32 %451, i32* %454, align 4
  br label %64

; <label>:455:                                    ; preds = %98, %89
  %456 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %457 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 0
  %458 = load i32, i32* %457, align 16
  %459 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %458)
  br label %98

; <label>:460:                                    ; preds = %148, %139
  %461 = load i32, i32* %15, align 4
  %462 = load i32, i32* %12, align 4
  %463 = sub i32 %462, 2
  %464 = mul i32 %463, 2
  %465 = sub nsw i32 %462, 2
  %466 = icmp slt i32 %461, %465
  br label %148

; <label>:467:                                    ; preds = %189, %180
  %468 = load i32, i32* %15, align 4
  %469 = shl i32 %468, 1
  %470 = sub i32 0, %468
  %471 = add i32 %470, 1
  %472 = sub i32 0, %468
  %473 = add i32 %472, 1
  %474 = sub i32 %468, 1
  %475 = mul i32 %474, 1
  %476 = shl i32 %468, 1
  %477 = sub i32 0, %468
  %478 = add i32 %477, 1
  %479 = add nsw i32 %468, 1
  store i32 %479, i32* %15, align 4
  br label %189

; <label>:480:                                    ; preds = %222, %213
  %481 = load i32, i32* %15, align 4
  %482 = load i32, i32* %12, align 4
  %483 = shl i32 %482, 1
  %484 = sub i32 0, %482
  %485 = add i32 %484, 1
  %486 = sub i32 %482, 1
  %487 = mul i32 %486, 1
  %488 = sub i32 %482, 1
  %489 = mul i32 %488, 1
  %490 = sub i32 0, %482
  %491 = add i32 %490, 1
  %492 = shl i32 %482, 1
  %493 = sub nsw i32 %482, 1
  %494 = icmp slt i32 %481, %493
  br label %222

; <label>:495:                                    ; preds = %245, %236
  %496 = load i32, i32* %15, align 4
  %497 = icmp eq i32 %496, 0
  br label %245

; <label>:498:                                    ; preds = %266, %257
  %499 = load i32, i32* %15, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [99 x i32], [99 x i32]* %14, i64 0, i64 %500
  %502 = load i32, i32* %501, align 4
  %503 = icmp eq i32 %502, 0
  br label %266

; <label>:504:                                    ; preds = %290, %281
  br label %290

; <label>:505:                                    ; preds = %309, %300
  %506 = load i32, i32* %15, align 4
  %507 = load i32, i32* %12, align 4
  %508 = shl i32 %507, 2
  %509 = sub i32 0, %507
  %510 = add i32 %509, 2
  %511 = sub nsw i32 %507, 2
  %512 = icmp eq i32 %506, %511
  br label %309

; <label>:513:                                    ; preds = %332, %323
  %514 = load i32, i32* %15, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [99 x i32], [99 x i32]* %14, i64 0, i64 %515
  %517 = load i32, i32* %516, align 4
  %518 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %517)
  br label %332

; <label>:519:                                    ; preds = %363, %354
  br label %363

; <label>:520:                                    ; preds = %385, %376
  %521 = load i32, i32* %18, align 4
  %522 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %521)
  br label %385

; <label>:523:                                    ; preds = %406, %397
  br label %406
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
