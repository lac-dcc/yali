; ModuleID = 'source-C-CXX/23/114.c'
source_filename = "source-C-CXX/23/114.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [51 x i32], align 16
  %12 = alloca [51 x i32], align 16
  store i32 0, i32* %10, align 4
  %13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %3, align 4
  store i32 0, i32* %2, align 4
  br label %18

; <label>:18:                                     ; preds = %135, %0
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %721

; <label>:27:                                     ; preds = %18, %721
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp sle i32 %28, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %721

; <label>:39:                                     ; preds = %27
  br i1 %30, label %40, label %138

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %725

; <label>:49:                                     ; preds = %40, %725
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = call i32 @f(i8 signext %53)
  %55 = icmp eq i32 %54, 1
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %725

; <label>:64:                                     ; preds = %49
  br i1 %55, label %65, label %116

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %732

; <label>:74:                                     ; preds = %65, %732
  %75 = load i32, i32* %2, align 4
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = call i32 @f(i8 signext %79)
  %81 = icmp eq i32 %80, 0
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %732

; <label>:90:                                     ; preds = %74
  br i1 %81, label %91, label %116

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %743

; <label>:100:                                    ; preds = %91, %743
  %101 = load i32, i32* %2, align 4
  %102 = load i32, i32* %10, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [51 x i32], [51 x i32]* %11, i64 0, i64 %103
  store i32 %101, i32* %104, align 4
  %105 = load i32, i32* %10, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %10, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %743

; <label>:115:                                    ; preds = %100
  br label %116

; <label>:116:                                    ; preds = %115, %90, %64
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %752

; <label>:125:                                    ; preds = %116, %752
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %752

; <label>:134:                                    ; preds = %125
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %2, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %2, align 4
  br label %18

; <label>:138:                                    ; preds = %39
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %753

; <label>:147:                                    ; preds = %138, %753
  %148 = getelementptr inbounds [51 x i32], [51 x i32]* %11, i64 0, i64 1
  %149 = load i32, i32* %148, align 4
  %150 = getelementptr inbounds [51 x i32], [51 x i32]* %11, i64 0, i64 0
  %151 = load i32, i32* %150, align 16
  %152 = sub nsw i32 %149, %151
  %153 = getelementptr inbounds [51 x i32], [51 x i32]* %12, i64 0, i64 1
  store i32 %152, i32* %153, align 4
  %154 = getelementptr inbounds [51 x i32], [51 x i32]* %11, i64 0, i64 0
  %155 = load i32, i32* %154, align 16
  %156 = add nsw i32 %155, 2
  %157 = getelementptr inbounds [51 x i32], [51 x i32]* %12, i64 0, i64 0
  store i32 %156, i32* %157, align 16
  store i32 2, i32* %4, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %753

; <label>:166:                                    ; preds = %147
  br label %167

; <label>:167:                                    ; preds = %203, %166
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %780

; <label>:176:                                    ; preds = %167, %780
  %177 = load i32, i32* %4, align 4
  %178 = load i32, i32* %10, align 4
  %179 = icmp slt i32 %177, %178
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %780

; <label>:188:                                    ; preds = %176
  br i1 %179, label %189, label %206

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* %4, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [51 x i32], [51 x i32]* %11, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = load i32, i32* %4, align 4
  %195 = sub nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [51 x i32], [51 x i32]* %11, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = sub nsw i32 %193, %198
  %200 = load i32, i32* %4, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [51 x i32], [51 x i32]* %12, i64 0, i64 %201
  store i32 %199, i32* %202, align 4
  br label %203

; <label>:203:                                    ; preds = %189
  %204 = load i32, i32* %4, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %4, align 4
  br label %167

; <label>:206:                                    ; preds = %188
  %207 = getelementptr inbounds [51 x i32], [51 x i32]* %12, i64 0, i64 0
  %208 = load i32, i32* %207, align 16
  store i32 %208, i32* %9, align 4
  store i32 %208, i32* %8, align 4
  store i32 0, i32* %4, align 4
  br label %209

; <label>:209:                                    ; preds = %300, %206
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %784

; <label>:218:                                    ; preds = %209, %784
  %219 = load i32, i32* %4, align 4
  %220 = load i32, i32* %10, align 4
  %221 = icmp slt i32 %219, %220
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %784

; <label>:230:                                    ; preds = %218
  br i1 %221, label %231, label %301

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* %4, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [51 x i32], [51 x i32]* %12, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = load i32, i32* %8, align 4
  %237 = icmp sgt i32 %235, %236
  br i1 %237, label %238, label %261

; <label>:238:                                    ; preds = %231
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %788

; <label>:247:                                    ; preds = %238, %788
  %248 = load i32, i32* %4, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [51 x i32], [51 x i32]* %12, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  store i32 %251, i32* %8, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %788

; <label>:260:                                    ; preds = %247
  br label %261

; <label>:261:                                    ; preds = %260, %231
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %793

; <label>:270:                                    ; preds = %261, %793
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %793

; <label>:279:                                    ; preds = %270
  br label %280

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %794

; <label>:289:                                    ; preds = %280, %794
  %290 = load i32, i32* %4, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %4, align 4
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %794

; <label>:300:                                    ; preds = %289
  br label %209

; <label>:301:                                    ; preds = %230
  store i32 0, i32* %5, align 4
  br label %302

; <label>:302:                                    ; preds = %357, %301
  %303 = load i32, i32* %5, align 4
  %304 = load i32, i32* %10, align 4
  %305 = icmp slt i32 %303, %304
  br i1 %305, label %306, label %358

; <label>:306:                                    ; preds = %302
  %307 = load i32, i32* %5, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [51 x i32], [51 x i32]* %12, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = load i32, i32* %9, align 4
  %312 = icmp slt i32 %310, %311
  br i1 %312, label %313, label %318

; <label>:313:                                    ; preds = %306
  %314 = load i32, i32* %5, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [51 x i32], [51 x i32]* %12, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  store i32 %317, i32* %9, align 4
  br label %318

; <label>:318:                                    ; preds = %313, %306
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %805

; <label>:327:                                    ; preds = %318, %805
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %805

; <label>:336:                                    ; preds = %327
  br label %337

; <label>:337:                                    ; preds = %336
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %806

; <label>:346:                                    ; preds = %337, %806
  %347 = load i32, i32* %5, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, i32* %5, align 4
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %806

; <label>:357:                                    ; preds = %346
  br label %302

; <label>:358:                                    ; preds = %302
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %812

; <label>:367:                                    ; preds = %358, %812
  store i32 0, i32* %7, align 4
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %812

; <label>:376:                                    ; preds = %367
  br label %377

; <label>:377:                                    ; preds = %409, %376
  %378 = load i32, i32* %7, align 4
  %379 = load i32, i32* %10, align 4
  %380 = icmp slt i32 %378, %379
  br i1 %380, label %381, label %412

; <label>:381:                                    ; preds = %377
  %382 = load i32, i32* %7, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [51 x i32], [51 x i32]* %12, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4
  %386 = load i32, i32* %8, align 4
  %387 = icmp eq i32 %385, %386
  br i1 %387, label %388, label %408

; <label>:388:                                    ; preds = %381
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %813

; <label>:397:                                    ; preds = %388, %813
  %398 = load i32, i32* %7, align 4
  store i32 %398, i32* %4, align 4
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %813

; <label>:407:                                    ; preds = %397
  br label %412

; <label>:408:                                    ; preds = %381
  br label %409

; <label>:409:                                    ; preds = %408
  %410 = load i32, i32* %7, align 4
  %411 = add nsw i32 %410, 1
  store i32 %411, i32* %7, align 4
  br label %377

; <label>:412:                                    ; preds = %407, %377
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %815

; <label>:421:                                    ; preds = %412, %815
  store i32 0, i32* %6, align 4
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %815

; <label>:430:                                    ; preds = %421
  br label %431

; <label>:431:                                    ; preds = %481, %430
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %816

; <label>:440:                                    ; preds = %431, %816
  %441 = load i32, i32* %6, align 4
  %442 = load i32, i32* %10, align 4
  %443 = icmp slt i32 %441, %442
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %816

; <label>:452:                                    ; preds = %440
  br i1 %443, label %453, label %484

; <label>:453:                                    ; preds = %452
  %454 = load i32, i32* %6, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [51 x i32], [51 x i32]* %12, i64 0, i64 %455
  %457 = load i32, i32* %456, align 4
  %458 = load i32, i32* %9, align 4
  %459 = icmp eq i32 %457, %458
  br i1 %459, label %460, label %480

; <label>:460:                                    ; preds = %453
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %820

; <label>:469:                                    ; preds = %460, %820
  %470 = load i32, i32* %6, align 4
  store i32 %470, i32* %5, align 4
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %820

; <label>:479:                                    ; preds = %469
  br label %484

; <label>:480:                                    ; preds = %453
  br label %481

; <label>:481:                                    ; preds = %480
  %482 = load i32, i32* %6, align 4
  %483 = add nsw i32 %482, 1
  store i32 %483, i32* %6, align 4
  br label %431

; <label>:484:                                    ; preds = %479, %452
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, 1
  %488 = mul i32 %485, %487
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %490, %491
  br i1 %492, label %493, label %822

; <label>:493:                                    ; preds = %484, %822
  %494 = load i32, i32* %8, align 4
  %495 = getelementptr inbounds [51 x i32], [51 x i32]* %12, i64 0, i64 0
  %496 = load i32, i32* %495, align 16
  %497 = icmp eq i32 %494, %496
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, 1
  %501 = mul i32 %498, %500
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %503, %504
  br i1 %505, label %506, label %822

; <label>:506:                                    ; preds = %493
  br i1 %497, label %507, label %526

; <label>:507:                                    ; preds = %506
  store i32 0, i32* %2, align 4
  br label %508

; <label>:508:                                    ; preds = %521, %507
  %509 = load i32, i32* %2, align 4
  %510 = getelementptr inbounds [51 x i32], [51 x i32]* %11, i64 0, i64 0
  %511 = load i32, i32* %510, align 16
  %512 = add nsw i32 %511, 1
  %513 = icmp slt i32 %509, %512
  br i1 %513, label %514, label %524

; <label>:514:                                    ; preds = %508
  %515 = load i32, i32* %2, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %516
  %518 = load i8, i8* %517, align 1
  %519 = sext i8 %518 to i32
  %520 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %519)
  br label %521

; <label>:521:                                    ; preds = %514
  %522 = load i32, i32* %2, align 4
  %523 = add nsw i32 %522, 1
  store i32 %523, i32* %2, align 4
  br label %508

; <label>:524:                                    ; preds = %508
  %525 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %526

; <label>:526:                                    ; preds = %524, %506
  %527 = load i32, i32* %8, align 4
  %528 = getelementptr inbounds [51 x i32], [51 x i32]* %12, i64 0, i64 0
  %529 = load i32, i32* %528, align 16
  %530 = icmp ne i32 %527, %529
  br i1 %530, label %531, label %576

; <label>:531:                                    ; preds = %526
  %532 = load i32, i32* %4, align 4
  %533 = sub nsw i32 %532, 1
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [51 x i32], [51 x i32]* %11, i64 0, i64 %534
  %536 = load i32, i32* %535, align 4
  %537 = add nsw i32 %536, 2
  store i32 %537, i32* %2, align 4
  br label %538

; <label>:538:                                    ; preds = %571, %531
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 %539, 1
  %542 = mul i32 %539, %541
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %540, 10
  %546 = or i1 %544, %545
  br i1 %546, label %547, label %827

; <label>:547:                                    ; preds = %538, %827
  %548 = load i32, i32* %2, align 4
  %549 = load i32, i32* %4, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [51 x i32], [51 x i32]* %11, i64 0, i64 %550
  %552 = load i32, i32* %551, align 4
  %553 = add nsw i32 %552, 1
  %554 = icmp slt i32 %548, %553
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 %555, 1
  %558 = mul i32 %555, %557
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %556, 10
  %562 = or i1 %560, %561
  br i1 %562, label %563, label %827

; <label>:563:                                    ; preds = %547
  br i1 %554, label %564, label %574

; <label>:564:                                    ; preds = %563
  %565 = load i32, i32* %2, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %566
  %568 = load i8, i8* %567, align 1
  %569 = sext i8 %568 to i32
  %570 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %569)
  br label %571

; <label>:571:                                    ; preds = %564
  %572 = load i32, i32* %2, align 4
  %573 = add nsw i32 %572, 1
  store i32 %573, i32* %2, align 4
  br label %538

; <label>:574:                                    ; preds = %563
  %575 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %576

; <label>:576:                                    ; preds = %574, %526
  %577 = load i32, i32* %9, align 4
  %578 = getelementptr inbounds [51 x i32], [51 x i32]* %12, i64 0, i64 0
  %579 = load i32, i32* %578, align 16
  %580 = icmp eq i32 %577, %579
  br i1 %580, label %581, label %635

; <label>:581:                                    ; preds = %576
  store i32 0, i32* %2, align 4
  br label %582

; <label>:582:                                    ; preds = %633, %581
  %583 = load i32, i32* %2, align 4
  %584 = getelementptr inbounds [51 x i32], [51 x i32]* %11, i64 0, i64 0
  %585 = load i32, i32* %584, align 16
  %586 = add nsw i32 %585, 1
  %587 = icmp slt i32 %583, %586
  br i1 %587, label %588, label %634

; <label>:588:                                    ; preds = %582
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = sub i32 %589, 1
  %592 = mul i32 %589, %591
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %590, 10
  %596 = or i1 %594, %595
  br i1 %596, label %597, label %842

; <label>:597:                                    ; preds = %588, %842
  %598 = load i32, i32* %2, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %599
  %601 = load i8, i8* %600, align 1
  %602 = sext i8 %601 to i32
  %603 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %602)
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = sub i32 %604, 1
  %607 = mul i32 %604, %606
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %605, 10
  %611 = or i1 %609, %610
  br i1 %611, label %612, label %842

; <label>:612:                                    ; preds = %597
  br label %613

; <label>:613:                                    ; preds = %612
  %614 = load i32, i32* @x
  %615 = load i32, i32* @y
  %616 = sub i32 %614, 1
  %617 = mul i32 %614, %616
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %615, 10
  %621 = or i1 %619, %620
  br i1 %621, label %622, label %849

; <label>:622:                                    ; preds = %613, %849
  %623 = load i32, i32* %2, align 4
  %624 = add nsw i32 %623, 1
  store i32 %624, i32* %2, align 4
  %625 = load i32, i32* @x
  %626 = load i32, i32* @y
  %627 = sub i32 %625, 1
  %628 = mul i32 %625, %627
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %626, 10
  %632 = or i1 %630, %631
  br i1 %632, label %633, label %849

; <label>:633:                                    ; preds = %622
  br label %582

; <label>:634:                                    ; preds = %582
  br label %635

; <label>:635:                                    ; preds = %634, %576
  %636 = load i32, i32* %9, align 4
  %637 = getelementptr inbounds [51 x i32], [51 x i32]* %12, i64 0, i64 0
  %638 = load i32, i32* %637, align 16
  %639 = icmp ne i32 %636, %638
  br i1 %639, label %640, label %702

; <label>:640:                                    ; preds = %635
  %641 = load i32, i32* %5, align 4
  %642 = sub nsw i32 %641, 1
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [51 x i32], [51 x i32]* %11, i64 0, i64 %643
  %645 = load i32, i32* %644, align 4
  %646 = add nsw i32 %645, 2
  store i32 %646, i32* %2, align 4
  br label %647

; <label>:647:                                    ; preds = %698, %640
  %648 = load i32, i32* @x
  %649 = load i32, i32* @y
  %650 = sub i32 %648, 1
  %651 = mul i32 %648, %650
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %649, 10
  %655 = or i1 %653, %654
  br i1 %655, label %656, label %854

; <label>:656:                                    ; preds = %647, %854
  %657 = load i32, i32* %2, align 4
  %658 = load i32, i32* %5, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [51 x i32], [51 x i32]* %11, i64 0, i64 %659
  %661 = load i32, i32* %660, align 4
  %662 = add nsw i32 %661, 1
  %663 = icmp slt i32 %657, %662
  %664 = load i32, i32* @x
  %665 = load i32, i32* @y
  %666 = sub i32 %664, 1
  %667 = mul i32 %664, %666
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %665, 10
  %671 = or i1 %669, %670
  br i1 %671, label %672, label %854

; <label>:672:                                    ; preds = %656
  br i1 %663, label %673, label %701

; <label>:673:                                    ; preds = %672
  %674 = load i32, i32* @x
  %675 = load i32, i32* @y
  %676 = sub i32 %674, 1
  %677 = mul i32 %674, %676
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %675, 10
  %681 = or i1 %679, %680
  br i1 %681, label %682, label %868

; <label>:682:                                    ; preds = %673, %868
  %683 = load i32, i32* %2, align 4
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %684
  %686 = load i8, i8* %685, align 1
  %687 = sext i8 %686 to i32
  %688 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %687)
  %689 = load i32, i32* @x
  %690 = load i32, i32* @y
  %691 = sub i32 %689, 1
  %692 = mul i32 %689, %691
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %690, 10
  %696 = or i1 %694, %695
  br i1 %696, label %697, label %868

; <label>:697:                                    ; preds = %682
  br label %698

; <label>:698:                                    ; preds = %697
  %699 = load i32, i32* %2, align 4
  %700 = add nsw i32 %699, 1
  store i32 %700, i32* %2, align 4
  br label %647

; <label>:701:                                    ; preds = %672
  br label %702

; <label>:702:                                    ; preds = %701, %635
  %703 = load i32, i32* @x
  %704 = load i32, i32* @y
  %705 = sub i32 %703, 1
  %706 = mul i32 %703, %705
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %704, 10
  %710 = or i1 %708, %709
  br i1 %710, label %711, label %875

; <label>:711:                                    ; preds = %702, %875
  %712 = load i32, i32* @x
  %713 = load i32, i32* @y
  %714 = sub i32 %712, 1
  %715 = mul i32 %712, %714
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %713, 10
  %719 = or i1 %717, %718
  br i1 %719, label %720, label %875

; <label>:720:                                    ; preds = %711
  ret void

; <label>:721:                                    ; preds = %27, %18
  %722 = load i32, i32* %2, align 4
  %723 = load i32, i32* %3, align 4
  %724 = icmp sle i32 %722, %723
  br label %27

; <label>:725:                                    ; preds = %49, %40
  %726 = load i32, i32* %2, align 4
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %727
  %729 = load i8, i8* %728, align 1
  %730 = call i32 @f(i8 signext %729)
  %731 = icmp eq i32 %730, 1
  br label %49

; <label>:732:                                    ; preds = %74, %65
  %733 = load i32, i32* %2, align 4
  %734 = shl i32 %733, 1
  %735 = sub i32 0, %733
  %736 = add i32 %735, 1
  %737 = add nsw i32 %733, 1
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %738
  %740 = load i8, i8* %739, align 1
  %741 = call i32 @f(i8 signext %740)
  %742 = icmp eq i32 %741, 0
  br label %74

; <label>:743:                                    ; preds = %100, %91
  %744 = load i32, i32* %2, align 4
  %745 = load i32, i32* %10, align 4
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds [51 x i32], [51 x i32]* %11, i64 0, i64 %746
  store i32 %744, i32* %747, align 4
  %748 = load i32, i32* %10, align 4
  %749 = sub i32 %748, 1
  %750 = mul i32 %749, 1
  %751 = add nsw i32 %748, 1
  store i32 %751, i32* %10, align 4
  br label %100

; <label>:752:                                    ; preds = %125, %116
  br label %125

; <label>:753:                                    ; preds = %147, %138
  %754 = getelementptr inbounds [51 x i32], [51 x i32]* %11, i64 0, i64 1
  %755 = load i32, i32* %754, align 4
  %756 = getelementptr inbounds [51 x i32], [51 x i32]* %11, i64 0, i64 0
  %757 = load i32, i32* %756, align 16
  %758 = sub i32 0, %755
  %759 = add i32 %758, %757
  %760 = shl i32 %755, %757
  %761 = sub i32 %755, %757
  %762 = mul i32 %761, %757
  %763 = shl i32 %755, %757
  %764 = sub i32 %755, %757
  %765 = mul i32 %764, %757
  %766 = shl i32 %755, %757
  %767 = sub nsw i32 %755, %757
  %768 = getelementptr inbounds [51 x i32], [51 x i32]* %12, i64 0, i64 1
  store i32 %767, i32* %768, align 4
  %769 = getelementptr inbounds [51 x i32], [51 x i32]* %11, i64 0, i64 0
  %770 = load i32, i32* %769, align 16
  %771 = shl i32 %770, 2
  %772 = sub i32 %770, 2
  %773 = mul i32 %772, 2
  %774 = sub i32 0, %770
  %775 = add i32 %774, 2
  %776 = sub i32 %770, 2
  %777 = mul i32 %776, 2
  %778 = add nsw i32 %770, 2
  %779 = getelementptr inbounds [51 x i32], [51 x i32]* %12, i64 0, i64 0
  store i32 %778, i32* %779, align 16
  store i32 2, i32* %4, align 4
  br label %147

; <label>:780:                                    ; preds = %176, %167
  %781 = load i32, i32* %4, align 4
  %782 = load i32, i32* %10, align 4
  %783 = icmp slt i32 %781, %782
  br label %176

; <label>:784:                                    ; preds = %218, %209
  %785 = load i32, i32* %4, align 4
  %786 = load i32, i32* %10, align 4
  %787 = icmp slt i32 %785, %786
  br label %218

; <label>:788:                                    ; preds = %247, %238
  %789 = load i32, i32* %4, align 4
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds [51 x i32], [51 x i32]* %12, i64 0, i64 %790
  %792 = load i32, i32* %791, align 4
  store i32 %792, i32* %8, align 4
  br label %247

; <label>:793:                                    ; preds = %270, %261
  br label %270

; <label>:794:                                    ; preds = %289, %280
  %795 = load i32, i32* %4, align 4
  %796 = sub i32 0, %795
  %797 = add i32 %796, 1
  %798 = sub i32 0, %795
  %799 = add i32 %798, 1
  %800 = sub i32 0, %795
  %801 = add i32 %800, 1
  %802 = sub i32 0, %795
  %803 = add i32 %802, 1
  %804 = add nsw i32 %795, 1
  store i32 %804, i32* %4, align 4
  br label %289

; <label>:805:                                    ; preds = %327, %318
  br label %327

; <label>:806:                                    ; preds = %346, %337
  %807 = load i32, i32* %5, align 4
  %808 = sub i32 0, %807
  %809 = add i32 %808, 1
  %810 = shl i32 %807, 1
  %811 = add nsw i32 %807, 1
  store i32 %811, i32* %5, align 4
  br label %346

; <label>:812:                                    ; preds = %367, %358
  store i32 0, i32* %7, align 4
  br label %367

; <label>:813:                                    ; preds = %397, %388
  %814 = load i32, i32* %7, align 4
  store i32 %814, i32* %4, align 4
  br label %397

; <label>:815:                                    ; preds = %421, %412
  store i32 0, i32* %6, align 4
  br label %421

; <label>:816:                                    ; preds = %440, %431
  %817 = load i32, i32* %6, align 4
  %818 = load i32, i32* %10, align 4
  %819 = icmp slt i32 %817, %818
  br label %440

; <label>:820:                                    ; preds = %469, %460
  %821 = load i32, i32* %6, align 4
  store i32 %821, i32* %5, align 4
  br label %469

; <label>:822:                                    ; preds = %493, %484
  %823 = load i32, i32* %8, align 4
  %824 = getelementptr inbounds [51 x i32], [51 x i32]* %12, i64 0, i64 0
  %825 = load i32, i32* %824, align 16
  %826 = icmp eq i32 %823, %825
  br label %493

; <label>:827:                                    ; preds = %547, %538
  %828 = load i32, i32* %2, align 4
  %829 = load i32, i32* %4, align 4
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds [51 x i32], [51 x i32]* %11, i64 0, i64 %830
  %832 = load i32, i32* %831, align 4
  %833 = sub i32 0, %832
  %834 = add i32 %833, 1
  %835 = sub i32 %832, 1
  %836 = mul i32 %835, 1
  %837 = shl i32 %832, 1
  %838 = sub i32 %832, 1
  %839 = mul i32 %838, 1
  %840 = add nsw i32 %832, 1
  %841 = icmp slt i32 %828, %840
  br label %547

; <label>:842:                                    ; preds = %597, %588
  %843 = load i32, i32* %2, align 4
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %844
  %846 = load i8, i8* %845, align 1
  %847 = sext i8 %846 to i32
  %848 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %847)
  br label %597

; <label>:849:                                    ; preds = %622, %613
  %850 = load i32, i32* %2, align 4
  %851 = sub i32 %850, 1
  %852 = mul i32 %851, 1
  %853 = add nsw i32 %850, 1
  store i32 %853, i32* %2, align 4
  br label %622

; <label>:854:                                    ; preds = %656, %647
  %855 = load i32, i32* %2, align 4
  %856 = load i32, i32* %5, align 4
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds [51 x i32], [51 x i32]* %11, i64 0, i64 %857
  %859 = load i32, i32* %858, align 4
  %860 = shl i32 %859, 1
  %861 = sub i32 %859, 1
  %862 = mul i32 %861, 1
  %863 = sub i32 %859, 1
  %864 = mul i32 %863, 1
  %865 = shl i32 %859, 1
  %866 = add nsw i32 %859, 1
  %867 = icmp slt i32 %855, %866
  br label %656

; <label>:868:                                    ; preds = %682, %673
  %869 = load i32, i32* %2, align 4
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %870
  %872 = load i8, i8* %871, align 1
  %873 = sext i8 %872 to i32
  %874 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %873)
  br label %682

; <label>:875:                                    ; preds = %711, %702
  br label %711
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @f(i8 signext) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i8 %0, i8* %2, align 1
  %4 = load i8, i8* %2, align 1
  %5 = sext i8 %4 to i32
  %6 = icmp sge i32 %5, 65
  br i1 %6, label %7, label %11

; <label>:7:                                      ; preds = %1
  %8 = load i8, i8* %2, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp sle i32 %9, 90
  br i1 %10, label %37, label %11

; <label>:11:                                     ; preds = %7, %1
  %12 = load i8, i8* %2, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp sge i32 %13, 97
  br i1 %14, label %15, label %38

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %41

; <label>:24:                                     ; preds = %15, %41
  %25 = load i8, i8* %2, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp sle i32 %26, 122
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %41

; <label>:36:                                     ; preds = %24
  br i1 %27, label %37, label %38

; <label>:37:                                     ; preds = %36, %7
  store i32 1, i32* %3, align 4
  br label %39

; <label>:38:                                     ; preds = %36, %11
  store i32 0, i32* %3, align 4
  br label %39

; <label>:39:                                     ; preds = %38, %37
  %40 = load i32, i32* %3, align 4
  ret i32 %40

; <label>:41:                                     ; preds = %24, %15
  %42 = load i8, i8* %2, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp sle i32 %43, 122
  br label %24
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
