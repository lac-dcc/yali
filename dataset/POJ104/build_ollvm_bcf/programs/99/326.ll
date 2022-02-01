; ModuleID = 'source-C-CXX/99/326.c'
source_filename = "source-C-CXX/99/326.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
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
  br i1 %8, label %9, label %413

; <label>:9:                                      ; preds = %0, %413
  %10 = alloca [300 x i8], align 16
  %11 = alloca [300 x i8], align 16
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [300 x i32], align 16
  store i32 0, i32* %16, align 4
  %19 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %17, align 4
  store i32 0, i32* %13, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %413

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %169, %32
  %34 = load i32, i32* %13, align 4
  %35 = load i32, i32* %17, align 4
  %36 = sub nsw i32 %35, 1
  %37 = icmp sle i32 %34, %36
  br i1 %37, label %38, label %172

; <label>:38:                                     ; preds = %33
  %39 = load i32, i32* %13, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp sle i32 %43, 122
  br i1 %44, label %45, label %123

; <label>:45:                                     ; preds = %38
  %46 = load i32, i32* %13, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp sge i32 %50, 97
  br i1 %51, label %52, label %123

; <label>:52:                                     ; preds = %45
  store i32 1, i32* %15, align 4
  %53 = load i32, i32* %13, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %14, align 4
  br label %55

; <label>:55:                                     ; preds = %115, %52
  %56 = load i32, i32* %14, align 4
  %57 = load i32, i32* %17, align 4
  %58 = sub nsw i32 %57, 1
  %59 = icmp sle i32 %56, %58
  br i1 %59, label %60, label %118

; <label>:60:                                     ; preds = %55
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %428

; <label>:69:                                     ; preds = %60, %428
  %70 = load i32, i32* %13, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = load i32, i32* %14, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %74, %79
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %428

; <label>:89:                                     ; preds = %69
  br i1 %80, label %90, label %114

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %440

; <label>:99:                                     ; preds = %90, %440
  %100 = load i32, i32* %15, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %15, align 4
  %102 = load i32, i32* %14, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %103
  store i8 125, i8* %104, align 1
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %440

; <label>:113:                                    ; preds = %99
  br label %114

; <label>:114:                                    ; preds = %113, %89
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %14, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %14, align 4
  br label %55

; <label>:118:                                    ; preds = %55
  %119 = load i32, i32* %15, align 4
  %120 = load i32, i32* %13, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [300 x i32], [300 x i32]* %18, i64 0, i64 %121
  store i32 %119, i32* %122, align 4
  br label %150

; <label>:123:                                    ; preds = %45, %38
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %452

; <label>:132:                                    ; preds = %123, %452
  %133 = load i32, i32* %16, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %16, align 4
  %135 = load i32, i32* %13, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [300 x i32], [300 x i32]* %18, i64 0, i64 %136
  store i32 0, i32* %137, align 4
  %138 = load i32, i32* %13, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %139
  store i8 125, i8* %140, align 1
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %452

; <label>:149:                                    ; preds = %132
  br label %150

; <label>:150:                                    ; preds = %149, %118
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %472

; <label>:159:                                    ; preds = %150, %472
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %472

; <label>:168:                                    ; preds = %159
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %13, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %13, align 4
  br label %33

; <label>:172:                                    ; preds = %33
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %473

; <label>:181:                                    ; preds = %172, %473
  %182 = load i32, i32* %16, align 4
  %183 = load i32, i32* %17, align 4
  %184 = icmp eq i32 %182, %183
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %473

; <label>:193:                                    ; preds = %181
  br i1 %184, label %194, label %196

; <label>:194:                                    ; preds = %193
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %250

; <label>:196:                                    ; preds = %193
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %477

; <label>:205:                                    ; preds = %196, %477
  store i32 0, i32* %13, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %477

; <label>:214:                                    ; preds = %205
  br label %215

; <label>:215:                                    ; preds = %228, %214
  %216 = load i32, i32* %13, align 4
  %217 = load i32, i32* %17, align 4
  %218 = sub nsw i32 %217, 1
  %219 = icmp sle i32 %216, %218
  br i1 %219, label %220, label %231

; <label>:220:                                    ; preds = %215
  %221 = load i32, i32* %13, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %222
  %224 = load i8, i8* %223, align 1
  %225 = load i32, i32* %13, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %226
  store i8 %224, i8* %227, align 1
  br label %228

; <label>:228:                                    ; preds = %220
  %229 = load i32, i32* %13, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %13, align 4
  br label %215

; <label>:231:                                    ; preds = %215
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %478

; <label>:240:                                    ; preds = %231, %478
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %478

; <label>:249:                                    ; preds = %240
  br label %250

; <label>:250:                                    ; preds = %249, %194
  store i32 0, i32* %14, align 4
  br label %251

; <label>:251:                                    ; preds = %316, %250
  %252 = load i32, i32* %14, align 4
  %253 = load i32, i32* %17, align 4
  %254 = icmp slt i32 %252, %253
  br i1 %254, label %255, label %319

; <label>:255:                                    ; preds = %251
  store i32 0, i32* %13, align 4
  br label %256

; <label>:256:                                    ; preds = %314, %255
  %257 = load i32, i32* %13, align 4
  %258 = load i32, i32* %17, align 4
  %259 = load i32, i32* %14, align 4
  %260 = sub nsw i32 %258, %259
  %261 = icmp slt i32 %257, %260
  br i1 %261, label %262, label %315

; <label>:262:                                    ; preds = %256
  %263 = load i32, i32* %13, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %264
  %266 = load i8, i8* %265, align 1
  %267 = sext i8 %266 to i32
  %268 = load i32, i32* %13, align 4
  %269 = add nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %270
  %272 = load i8, i8* %271, align 1
  %273 = sext i8 %272 to i32
  %274 = icmp sgt i32 %267, %273
  br i1 %274, label %275, label %293

; <label>:275:                                    ; preds = %262
  %276 = load i32, i32* %13, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %277
  %279 = load i8, i8* %278, align 1
  store i8 %279, i8* %12, align 1
  %280 = load i32, i32* %13, align 4
  %281 = add nsw i32 %280, 1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %282
  %284 = load i8, i8* %283, align 1
  %285 = load i32, i32* %13, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %286
  store i8 %284, i8* %287, align 1
  %288 = load i8, i8* %12, align 1
  %289 = load i32, i32* %13, align 4
  %290 = add nsw i32 %289, 1
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %291
  store i8 %288, i8* %292, align 1
  br label %293

; <label>:293:                                    ; preds = %275, %262
  br label %294

; <label>:294:                                    ; preds = %293
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %479

; <label>:303:                                    ; preds = %294, %479
  %304 = load i32, i32* %13, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %13, align 4
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %479

; <label>:314:                                    ; preds = %303
  br label %256

; <label>:315:                                    ; preds = %256
  br label %316

; <label>:316:                                    ; preds = %315
  %317 = load i32, i32* %14, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %14, align 4
  br label %251

; <label>:319:                                    ; preds = %251
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %491

; <label>:328:                                    ; preds = %319, %491
  store i32 0, i32* %14, align 4
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %491

; <label>:337:                                    ; preds = %328
  br label %338

; <label>:338:                                    ; preds = %409, %337
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %492

; <label>:347:                                    ; preds = %338, %492
  %348 = load i32, i32* %14, align 4
  %349 = load i32, i32* %17, align 4
  %350 = sub nsw i32 %349, 1
  %351 = icmp sle i32 %348, %350
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %492

; <label>:360:                                    ; preds = %347
  br i1 %351, label %361, label %412

; <label>:361:                                    ; preds = %360
  store i32 0, i32* %13, align 4
  br label %362

; <label>:362:                                    ; preds = %405, %361
  %363 = load i32, i32* %13, align 4
  %364 = load i32, i32* %17, align 4
  %365 = sub nsw i32 %364, 1
  %366 = icmp sle i32 %363, %365
  br i1 %366, label %367, label %408

; <label>:367:                                    ; preds = %362
  %368 = load i32, i32* %13, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %369
  %371 = load i8, i8* %370, align 1
  %372 = sext i8 %371 to i32
  %373 = icmp sle i32 %372, 122
  br i1 %373, label %374, label %404

; <label>:374:                                    ; preds = %367
  %375 = load i32, i32* %13, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %376
  %378 = load i8, i8* %377, align 1
  %379 = sext i8 %378 to i32
  %380 = icmp sge i32 %379, 97
  br i1 %380, label %381, label %404

; <label>:381:                                    ; preds = %374
  %382 = load i32, i32* %14, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %383
  %385 = load i8, i8* %384, align 1
  %386 = sext i8 %385 to i32
  %387 = load i32, i32* %13, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %388
  %390 = load i8, i8* %389, align 1
  %391 = sext i8 %390 to i32
  %392 = icmp eq i32 %386, %391
  br i1 %392, label %393, label %404

; <label>:393:                                    ; preds = %381
  %394 = load i32, i32* %13, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %395
  %397 = load i8, i8* %396, align 1
  %398 = sext i8 %397 to i32
  %399 = load i32, i32* %13, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [300 x i32], [300 x i32]* %18, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %398, i32 %402)
  br label %404

; <label>:404:                                    ; preds = %393, %381, %374, %367
  br label %405

; <label>:405:                                    ; preds = %404
  %406 = load i32, i32* %13, align 4
  %407 = add nsw i32 %406, 1
  store i32 %407, i32* %13, align 4
  br label %362

; <label>:408:                                    ; preds = %362
  br label %409

; <label>:409:                                    ; preds = %408
  %410 = load i32, i32* %14, align 4
  %411 = add nsw i32 %410, 1
  store i32 %411, i32* %14, align 4
  br label %338

; <label>:412:                                    ; preds = %360
  ret void

; <label>:413:                                    ; preds = %9, %0
  %414 = alloca [300 x i8], align 16
  %415 = alloca [300 x i8], align 16
  %416 = alloca i8, align 1
  %417 = alloca i32, align 4
  %418 = alloca i32, align 4
  %419 = alloca i32, align 4
  %420 = alloca i32, align 4
  %421 = alloca i32, align 4
  %422 = alloca [300 x i32], align 16
  store i32 0, i32* %420, align 4
  %423 = getelementptr inbounds [300 x i8], [300 x i8]* %414, i32 0, i32 0
  %424 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %423)
  %425 = getelementptr inbounds [300 x i8], [300 x i8]* %414, i32 0, i32 0
  %426 = call i64 @strlen(i8* %425) #3
  %427 = trunc i64 %426 to i32
  store i32 %427, i32* %421, align 4
  store i32 0, i32* %417, align 4
  br label %9

; <label>:428:                                    ; preds = %69, %60
  %429 = load i32, i32* %13, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %430
  %432 = load i8, i8* %431, align 1
  %433 = sext i8 %432 to i32
  %434 = load i32, i32* %14, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %435
  %437 = load i8, i8* %436, align 1
  %438 = sext i8 %437 to i32
  %439 = icmp eq i32 %433, %438
  br label %69

; <label>:440:                                    ; preds = %99, %90
  %441 = load i32, i32* %15, align 4
  %442 = sub i32 0, %441
  %443 = add i32 %442, 1
  %444 = sub i32 0, %441
  %445 = add i32 %444, 1
  %446 = sub i32 %441, 1
  %447 = mul i32 %446, 1
  %448 = add nsw i32 %441, 1
  store i32 %448, i32* %15, align 4
  %449 = load i32, i32* %14, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %450
  store i8 125, i8* %451, align 1
  br label %99

; <label>:452:                                    ; preds = %132, %123
  %453 = load i32, i32* %16, align 4
  %454 = sub i32 %453, 1
  %455 = mul i32 %454, 1
  %456 = shl i32 %453, 1
  %457 = sub i32 0, %453
  %458 = add i32 %457, 1
  %459 = sub i32 %453, 1
  %460 = mul i32 %459, 1
  %461 = sub i32 0, %453
  %462 = add i32 %461, 1
  %463 = sub i32 0, %453
  %464 = add i32 %463, 1
  %465 = add nsw i32 %453, 1
  store i32 %465, i32* %16, align 4
  %466 = load i32, i32* %13, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [300 x i32], [300 x i32]* %18, i64 0, i64 %467
  store i32 0, i32* %468, align 4
  %469 = load i32, i32* %13, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %470
  store i8 125, i8* %471, align 1
  br label %132

; <label>:472:                                    ; preds = %159, %150
  br label %159

; <label>:473:                                    ; preds = %181, %172
  %474 = load i32, i32* %16, align 4
  %475 = load i32, i32* %17, align 4
  %476 = icmp eq i32 %474, %475
  br label %181

; <label>:477:                                    ; preds = %205, %196
  store i32 0, i32* %13, align 4
  br label %205

; <label>:478:                                    ; preds = %240, %231
  br label %240

; <label>:479:                                    ; preds = %303, %294
  %480 = load i32, i32* %13, align 4
  %481 = shl i32 %480, 1
  %482 = sub i32 0, %480
  %483 = add i32 %482, 1
  %484 = sub i32 0, %480
  %485 = add i32 %484, 1
  %486 = sub i32 0, %480
  %487 = add i32 %486, 1
  %488 = sub i32 0, %480
  %489 = add i32 %488, 1
  %490 = add nsw i32 %480, 1
  store i32 %490, i32* %13, align 4
  br label %303

; <label>:491:                                    ; preds = %328, %319
  store i32 0, i32* %14, align 4
  br label %328

; <label>:492:                                    ; preds = %347, %338
  %493 = load i32, i32* %14, align 4
  %494 = load i32, i32* %17, align 4
  %495 = shl i32 %494, 1
  %496 = sub nsw i32 %494, 1
  %497 = icmp sle i32 %493, %496
  br label %347
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
