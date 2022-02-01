; ModuleID = 'source-C-CXX/65/580.c'
source_filename = "source-C-CXX/65/580.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %440

; <label>:9:                                      ; preds = %0, %440
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %11, i32* %12)
  store i32 0, i32* %13, align 4
  %15 = load i32, i32* %10, align 4
  %16 = sub nsw i32 %15, 1
  %17 = mul nsw i32 %16, 1
  %18 = load i32, i32* %10, align 4
  %19 = sub nsw i32 %18, 1
  %20 = sdiv i32 %19, 4
  %21 = add nsw i32 %17, %20
  %22 = load i32, i32* %10, align 4
  %23 = sub nsw i32 %22, 1
  %24 = sdiv i32 %23, 100
  %25 = sub nsw i32 %21, %24
  %26 = load i32, i32* %10, align 4
  %27 = sub nsw i32 %26, 1
  %28 = sdiv i32 %27, 400
  %29 = add nsw i32 %25, %28
  %30 = srem i32 %29, 7
  store i32 %30, i32* %13, align 4
  %31 = load i32, i32* %11, align 4
  %32 = icmp eq i32 %31, 1
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %440

; <label>:41:                                     ; preds = %9
  br i1 %32, label %42, label %45

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %13, align 4
  %44 = add nsw i32 %43, 0
  store i32 %44, i32* %13, align 4
  br label %45

; <label>:45:                                     ; preds = %42, %41
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %562

; <label>:54:                                     ; preds = %45, %562
  %55 = load i32, i32* %11, align 4
  %56 = icmp eq i32 %55, 2
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %562

; <label>:65:                                     ; preds = %54
  br i1 %56, label %66, label %69

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %13, align 4
  %68 = add nsw i32 %67, 3
  store i32 %68, i32* %13, align 4
  br label %69

; <label>:69:                                     ; preds = %66, %65
  %70 = load i32, i32* %11, align 4
  %71 = icmp eq i32 %70, 3
  br i1 %71, label %72, label %75

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* %13, align 4
  %74 = add nsw i32 %73, 3
  store i32 %74, i32* %13, align 4
  br label %75

; <label>:75:                                     ; preds = %72, %69
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %565

; <label>:84:                                     ; preds = %75, %565
  %85 = load i32, i32* %11, align 4
  %86 = icmp eq i32 %85, 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %565

; <label>:95:                                     ; preds = %84
  br i1 %86, label %96, label %117

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %568

; <label>:105:                                    ; preds = %96, %568
  %106 = load i32, i32* %13, align 4
  %107 = add nsw i32 %106, 6
  store i32 %107, i32* %13, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %568

; <label>:116:                                    ; preds = %105
  br label %117

; <label>:117:                                    ; preds = %116, %95
  %118 = load i32, i32* %11, align 4
  %119 = icmp eq i32 %118, 5
  br i1 %119, label %120, label %123

; <label>:120:                                    ; preds = %117
  %121 = load i32, i32* %13, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %13, align 4
  br label %123

; <label>:123:                                    ; preds = %120, %117
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %577

; <label>:132:                                    ; preds = %123, %577
  %133 = load i32, i32* %11, align 4
  %134 = icmp eq i32 %133, 6
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %577

; <label>:143:                                    ; preds = %132
  br i1 %134, label %144, label %147

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %13, align 4
  %146 = add nsw i32 %145, 4
  store i32 %146, i32* %13, align 4
  br label %147

; <label>:147:                                    ; preds = %144, %143
  %148 = load i32, i32* %11, align 4
  %149 = icmp eq i32 %148, 7
  br i1 %149, label %150, label %171

; <label>:150:                                    ; preds = %147
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %580

; <label>:159:                                    ; preds = %150, %580
  %160 = load i32, i32* %13, align 4
  %161 = add nsw i32 %160, 6
  store i32 %161, i32* %13, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %580

; <label>:170:                                    ; preds = %159
  br label %171

; <label>:171:                                    ; preds = %170, %147
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %586

; <label>:180:                                    ; preds = %171, %586
  %181 = load i32, i32* %11, align 4
  %182 = icmp eq i32 %181, 8
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %586

; <label>:191:                                    ; preds = %180
  br i1 %182, label %192, label %195

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %13, align 4
  %194 = add nsw i32 %193, 2
  store i32 %194, i32* %13, align 4
  br label %195

; <label>:195:                                    ; preds = %192, %191
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %589

; <label>:204:                                    ; preds = %195, %589
  %205 = load i32, i32* %11, align 4
  %206 = icmp eq i32 %205, 9
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %589

; <label>:215:                                    ; preds = %204
  br i1 %206, label %216, label %219

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %13, align 4
  %218 = add nsw i32 %217, 5
  store i32 %218, i32* %13, align 4
  br label %219

; <label>:219:                                    ; preds = %216, %215
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %592

; <label>:228:                                    ; preds = %219, %592
  %229 = load i32, i32* %11, align 4
  %230 = icmp eq i32 %229, 10
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %592

; <label>:239:                                    ; preds = %228
  br i1 %230, label %240, label %243

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* %13, align 4
  %242 = add nsw i32 %241, 0
  store i32 %242, i32* %13, align 4
  br label %243

; <label>:243:                                    ; preds = %240, %239
  %244 = load i32, i32* %11, align 4
  %245 = icmp eq i32 %244, 11
  br i1 %245, label %246, label %249

; <label>:246:                                    ; preds = %243
  %247 = load i32, i32* %13, align 4
  %248 = add nsw i32 %247, 3
  store i32 %248, i32* %13, align 4
  br label %249

; <label>:249:                                    ; preds = %246, %243
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %595

; <label>:258:                                    ; preds = %249, %595
  %259 = load i32, i32* %11, align 4
  %260 = icmp eq i32 %259, 12
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %595

; <label>:269:                                    ; preds = %258
  br i1 %260, label %270, label %273

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* %13, align 4
  %272 = add nsw i32 %271, 5
  store i32 %272, i32* %13, align 4
  br label %273

; <label>:273:                                    ; preds = %270, %269
  %274 = load i32, i32* %10, align 4
  %275 = srem i32 %274, 400
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %285, label %277

; <label>:277:                                    ; preds = %273
  %278 = load i32, i32* %10, align 4
  %279 = srem i32 %278, 4
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %327

; <label>:281:                                    ; preds = %277
  %282 = load i32, i32* %10, align 4
  %283 = srem i32 %282, 100
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %327

; <label>:285:                                    ; preds = %281, %273
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %598

; <label>:294:                                    ; preds = %285, %598
  %295 = load i32, i32* %11, align 4
  %296 = icmp sgt i32 %295, 2
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %598

; <label>:305:                                    ; preds = %294
  br i1 %296, label %306, label %327

; <label>:306:                                    ; preds = %305
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %601

; <label>:315:                                    ; preds = %306, %601
  %316 = load i32, i32* %13, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %13, align 4
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %601

; <label>:326:                                    ; preds = %315
  br label %327

; <label>:327:                                    ; preds = %326, %305, %281, %277
  %328 = load i32, i32* %13, align 4
  %329 = load i32, i32* %12, align 4
  %330 = add nsw i32 %328, %329
  %331 = sub nsw i32 %330, 1
  %332 = srem i32 %331, 7
  store i32 %332, i32* %13, align 4
  %333 = load i32, i32* %13, align 4
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %335, label %355

; <label>:335:                                    ; preds = %327
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %615

; <label>:344:                                    ; preds = %335, %615
  %345 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %615

; <label>:354:                                    ; preds = %344
  br label %355

; <label>:355:                                    ; preds = %354, %327
  %356 = load i32, i32* %13, align 4
  %357 = icmp eq i32 %356, 1
  br i1 %357, label %358, label %378

; <label>:358:                                    ; preds = %355
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %617

; <label>:367:                                    ; preds = %358, %617
  %368 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %617

; <label>:377:                                    ; preds = %367
  br label %378

; <label>:378:                                    ; preds = %377, %355
  %379 = load i32, i32* %13, align 4
  %380 = icmp eq i32 %379, 2
  br i1 %380, label %381, label %383

; <label>:381:                                    ; preds = %378
  %382 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %383

; <label>:383:                                    ; preds = %381, %378
  %384 = load i32, i32* %13, align 4
  %385 = icmp eq i32 %384, 3
  br i1 %385, label %386, label %388

; <label>:386:                                    ; preds = %383
  %387 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %388

; <label>:388:                                    ; preds = %386, %383
  %389 = load i32, i32* %13, align 4
  %390 = icmp eq i32 %389, 4
  br i1 %390, label %391, label %411

; <label>:391:                                    ; preds = %388
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %619

; <label>:400:                                    ; preds = %391, %619
  %401 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %619

; <label>:410:                                    ; preds = %400
  br label %411

; <label>:411:                                    ; preds = %410, %388
  %412 = load i32, i32* %13, align 4
  %413 = icmp eq i32 %412, 5
  br i1 %413, label %414, label %434

; <label>:414:                                    ; preds = %411
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %621

; <label>:423:                                    ; preds = %414, %621
  %424 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %621

; <label>:433:                                    ; preds = %423
  br label %434

; <label>:434:                                    ; preds = %433, %411
  %435 = load i32, i32* %13, align 4
  %436 = icmp eq i32 %435, 6
  br i1 %436, label %437, label %439

; <label>:437:                                    ; preds = %434
  %438 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %439

; <label>:439:                                    ; preds = %437, %434
  ret void

; <label>:440:                                    ; preds = %9, %0
  %441 = alloca i32, align 4
  %442 = alloca i32, align 4
  %443 = alloca i32, align 4
  %444 = alloca i32, align 4
  %445 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %441, i32* %442, i32* %443)
  store i32 0, i32* %444, align 4
  %446 = load i32, i32* %441, align 4
  %447 = shl i32 %446, 1
  %448 = sub i32 %446, 1
  %449 = mul i32 %448, 1
  %450 = shl i32 %446, 1
  %451 = shl i32 %446, 1
  %452 = sub i32 %446, 1
  %453 = mul i32 %452, 1
  %454 = sub nsw i32 %446, 1
  %455 = sub i32 0, %454
  %456 = add i32 %455, 1
  %457 = mul nsw i32 %454, 1
  %458 = load i32, i32* %441, align 4
  %459 = sub i32 0, %458
  %460 = add i32 %459, 1
  %461 = sub i32 %458, 1
  %462 = mul i32 %461, 1
  %463 = sub i32 %458, 1
  %464 = mul i32 %463, 1
  %465 = shl i32 %458, 1
  %466 = sub i32 %458, 1
  %467 = mul i32 %466, 1
  %468 = shl i32 %458, 1
  %469 = shl i32 %458, 1
  %470 = shl i32 %458, 1
  %471 = sub nsw i32 %458, 1
  %472 = sub i32 %471, 4
  %473 = mul i32 %472, 4
  %474 = sdiv i32 %471, 4
  %475 = sub i32 0, %457
  %476 = add i32 %475, %474
  %477 = sub i32 %457, %474
  %478 = mul i32 %477, %474
  %479 = sub i32 0, %457
  %480 = add i32 %479, %474
  %481 = sub i32 %457, %474
  %482 = mul i32 %481, %474
  %483 = sub i32 %457, %474
  %484 = mul i32 %483, %474
  %485 = shl i32 %457, %474
  %486 = sub i32 %457, %474
  %487 = mul i32 %486, %474
  %488 = add nsw i32 %457, %474
  %489 = load i32, i32* %441, align 4
  %490 = shl i32 %489, 1
  %491 = sub i32 %489, 1
  %492 = mul i32 %491, 1
  %493 = sub i32 0, %489
  %494 = add i32 %493, 1
  %495 = sub i32 0, %489
  %496 = add i32 %495, 1
  %497 = sub i32 %489, 1
  %498 = mul i32 %497, 1
  %499 = sub i32 0, %489
  %500 = add i32 %499, 1
  %501 = shl i32 %489, 1
  %502 = sub i32 0, %489
  %503 = add i32 %502, 1
  %504 = sub i32 0, %489
  %505 = add i32 %504, 1
  %506 = sub nsw i32 %489, 1
  %507 = sub i32 0, %506
  %508 = add i32 %507, 100
  %509 = shl i32 %506, 100
  %510 = sub i32 %506, 100
  %511 = mul i32 %510, 100
  %512 = sub i32 0, %506
  %513 = add i32 %512, 100
  %514 = sub i32 0, %506
  %515 = add i32 %514, 100
  %516 = sub i32 0, %506
  %517 = add i32 %516, 100
  %518 = sdiv i32 %506, 100
  %519 = sub i32 0, %488
  %520 = add i32 %519, %518
  %521 = shl i32 %488, %518
  %522 = sub i32 %488, %518
  %523 = mul i32 %522, %518
  %524 = shl i32 %488, %518
  %525 = sub i32 0, %488
  %526 = add i32 %525, %518
  %527 = shl i32 %488, %518
  %528 = sub nsw i32 %488, %518
  %529 = load i32, i32* %441, align 4
  %530 = sub i32 0, %529
  %531 = add i32 %530, 1
  %532 = sub i32 0, %529
  %533 = add i32 %532, 1
  %534 = sub nsw i32 %529, 1
  %535 = sub i32 %534, 400
  %536 = mul i32 %535, 400
  %537 = sub i32 %534, 400
  %538 = mul i32 %537, 400
  %539 = sub i32 %534, 400
  %540 = mul i32 %539, 400
  %541 = sdiv i32 %534, 400
  %542 = sub i32 0, %528
  %543 = add i32 %542, %541
  %544 = add nsw i32 %528, %541
  %545 = sub i32 0, %544
  %546 = add i32 %545, 7
  %547 = sub i32 0, %544
  %548 = add i32 %547, 7
  %549 = sub i32 %544, 7
  %550 = mul i32 %549, 7
  %551 = sub i32 0, %544
  %552 = add i32 %551, 7
  %553 = sub i32 0, %544
  %554 = add i32 %553, 7
  %555 = sub i32 %544, 7
  %556 = mul i32 %555, 7
  %557 = sub i32 %544, 7
  %558 = mul i32 %557, 7
  %559 = srem i32 %544, 7
  store i32 %559, i32* %444, align 4
  %560 = load i32, i32* %442, align 4
  %561 = icmp eq i32 %560, 1
  br label %9

; <label>:562:                                    ; preds = %54, %45
  %563 = load i32, i32* %11, align 4
  %564 = icmp eq i32 %563, 2
  br label %54

; <label>:565:                                    ; preds = %84, %75
  %566 = load i32, i32* %11, align 4
  %567 = icmp eq i32 %566, 4
  br label %84

; <label>:568:                                    ; preds = %105, %96
  %569 = load i32, i32* %13, align 4
  %570 = sub i32 %569, 6
  %571 = mul i32 %570, 6
  %572 = shl i32 %569, 6
  %573 = shl i32 %569, 6
  %574 = shl i32 %569, 6
  %575 = shl i32 %569, 6
  %576 = add nsw i32 %569, 6
  store i32 %576, i32* %13, align 4
  br label %105

; <label>:577:                                    ; preds = %132, %123
  %578 = load i32, i32* %11, align 4
  %579 = icmp eq i32 %578, 6
  br label %132

; <label>:580:                                    ; preds = %159, %150
  %581 = load i32, i32* %13, align 4
  %582 = sub i32 %581, 6
  %583 = mul i32 %582, 6
  %584 = shl i32 %581, 6
  %585 = add nsw i32 %581, 6
  store i32 %585, i32* %13, align 4
  br label %159

; <label>:586:                                    ; preds = %180, %171
  %587 = load i32, i32* %11, align 4
  %588 = icmp eq i32 %587, 8
  br label %180

; <label>:589:                                    ; preds = %204, %195
  %590 = load i32, i32* %11, align 4
  %591 = icmp eq i32 %590, 9
  br label %204

; <label>:592:                                    ; preds = %228, %219
  %593 = load i32, i32* %11, align 4
  %594 = icmp eq i32 %593, 10
  br label %228

; <label>:595:                                    ; preds = %258, %249
  %596 = load i32, i32* %11, align 4
  %597 = icmp eq i32 %596, 12
  br label %258

; <label>:598:                                    ; preds = %294, %285
  %599 = load i32, i32* %11, align 4
  %600 = icmp sgt i32 %599, 2
  br label %294

; <label>:601:                                    ; preds = %315, %306
  %602 = load i32, i32* %13, align 4
  %603 = sub i32 %602, 1
  %604 = mul i32 %603, 1
  %605 = sub i32 0, %602
  %606 = add i32 %605, 1
  %607 = shl i32 %602, 1
  %608 = sub i32 0, %602
  %609 = add i32 %608, 1
  %610 = sub i32 0, %602
  %611 = add i32 %610, 1
  %612 = sub i32 %602, 1
  %613 = mul i32 %612, 1
  %614 = add nsw i32 %602, 1
  store i32 %614, i32* %13, align 4
  br label %315

; <label>:615:                                    ; preds = %344, %335
  %616 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %344

; <label>:617:                                    ; preds = %367, %358
  %618 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %367

; <label>:619:                                    ; preds = %400, %391
  %620 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %400

; <label>:621:                                    ; preds = %423, %414
  %622 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %423
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
