; ModuleID = 'source-C-CXX/27/1979.c'
source_filename = "source-C-CXX/27/1979.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %388

; <label>:9:                                      ; preds = %0, %388
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [1000 x i8], align 16
  %19 = alloca [300 x i32], align 16
  store i32 0, i32* %10, align 4
  %20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %18, i32 0, i32 0
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %20)
  %22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %18, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %13, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %388

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %164, %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %404

; <label>:43:                                     ; preds = %34, %404
  store i32 0, i32* %11, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %404

; <label>:52:                                     ; preds = %43
  br label %53

; <label>:53:                                     ; preds = %166, %52
  %54 = load i32, i32* %11, align 4
  %55 = load i32, i32* %13, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %169

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %11, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x i8], [1000 x i8]* %18, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 32
  br i1 %63, label %64, label %165

; <label>:64:                                     ; preds = %57
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %405

; <label>:73:                                     ; preds = %64, %405
  %74 = load i32, i32* %11, align 4
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x i8], [1000 x i8]* %18, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 32
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %405

; <label>:89:                                     ; preds = %73
  br i1 %80, label %90, label %165

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %414

; <label>:99:                                     ; preds = %90, %414
  %100 = load i32, i32* %11, align 4
  store i32 %100, i32* %12, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %414

; <label>:109:                                    ; preds = %99
  br label %110

; <label>:110:                                    ; preds = %143, %109
  %111 = load i32, i32* %12, align 4
  %112 = load i32, i32* %13, align 4
  %113 = icmp sle i32 %111, %112
  br i1 %113, label %114, label %144

; <label>:114:                                    ; preds = %110
  %115 = load i32, i32* %12, align 4
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1000 x i8], [1000 x i8]* %18, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = load i32, i32* %12, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1000 x i8], [1000 x i8]* %18, i64 0, i64 %121
  store i8 %119, i8* %122, align 1
  br label %123

; <label>:123:                                    ; preds = %114
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %416

; <label>:132:                                    ; preds = %123, %416
  %133 = load i32, i32* %12, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %12, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %416

; <label>:143:                                    ; preds = %132
  br label %110

; <label>:144:                                    ; preds = %110
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %430

; <label>:153:                                    ; preds = %144, %430
  %154 = load i32, i32* %13, align 4
  %155 = sub nsw i32 %154, 1
  store i32 %155, i32* %13, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %430

; <label>:164:                                    ; preds = %153
  br label %34

; <label>:165:                                    ; preds = %89, %57
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %11, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %11, align 4
  br label %53

; <label>:169:                                    ; preds = %53
  %170 = getelementptr inbounds [1000 x i8], [1000 x i8]* %18, i32 0, i32 0
  %171 = call i64 @strlen(i8* %170) #3
  %172 = trunc i64 %171 to i32
  store i32 %172, i32* %13, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %14, align 4
  br label %173

; <label>:173:                                    ; preds = %321, %169
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %440

; <label>:182:                                    ; preds = %173, %440
  store i32 0, i32* %11, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %440

; <label>:191:                                    ; preds = %182
  br label %192

; <label>:192:                                    ; preds = %329, %191
  %193 = load i32, i32* %11, align 4
  %194 = load i32, i32* %13, align 4
  %195 = icmp sle i32 %193, %194
  br i1 %195, label %196, label %332

; <label>:196:                                    ; preds = %192
  %197 = load i32, i32* %11, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [1000 x i8], [1000 x i8]* %18, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1
  %201 = sext i8 %200 to i32
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %323

; <label>:203:                                    ; preds = %196
  %204 = load i32, i32* %11, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [1000 x i8], [1000 x i8]* %18, i64 0, i64 %205
  %207 = load i8, i8* %206, align 1
  %208 = sext i8 %207 to i32
  %209 = icmp ne i32 %208, 32
  br i1 %209, label %210, label %213

; <label>:210:                                    ; preds = %203
  %211 = load i32, i32* %17, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %17, align 4
  br label %322

; <label>:213:                                    ; preds = %203
  store i32 0, i32* %15, align 4
  br label %214

; <label>:214:                                    ; preds = %292, %213
  %215 = load i32, i32* %15, align 4
  %216 = load i32, i32* %11, align 4
  %217 = icmp sle i32 %215, %216
  br i1 %217, label %218, label %293

; <label>:218:                                    ; preds = %214
  store i32 0, i32* %12, align 4
  br label %219

; <label>:219:                                    ; preds = %270, %218
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %441

; <label>:228:                                    ; preds = %219, %441
  %229 = load i32, i32* %12, align 4
  %230 = load i32, i32* %13, align 4
  %231 = icmp slt i32 %229, %230
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %441

; <label>:240:                                    ; preds = %228
  br i1 %231, label %241, label %271

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* %12, align 4
  %243 = add nsw i32 %242, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [1000 x i8], [1000 x i8]* %18, i64 0, i64 %244
  %246 = load i8, i8* %245, align 1
  %247 = load i32, i32* %12, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [1000 x i8], [1000 x i8]* %18, i64 0, i64 %248
  store i8 %246, i8* %249, align 1
  br label %250

; <label>:250:                                    ; preds = %241
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %445

; <label>:259:                                    ; preds = %250, %445
  %260 = load i32, i32* %12, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %12, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %445

; <label>:270:                                    ; preds = %259
  br label %219

; <label>:271:                                    ; preds = %240
  br label %272

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %454

; <label>:281:                                    ; preds = %272, %454
  %282 = load i32, i32* %15, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %15, align 4
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %454

; <label>:292:                                    ; preds = %281
  br label %214

; <label>:293:                                    ; preds = %214
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %471

; <label>:302:                                    ; preds = %293, %471
  %303 = load i32, i32* %17, align 4
  %304 = load i32, i32* %14, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [300 x i32], [300 x i32]* %19, i64 0, i64 %305
  store i32 %303, i32* %306, align 4
  %307 = load i32, i32* %14, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %14, align 4
  %309 = load i32, i32* %13, align 4
  %310 = load i32, i32* %17, align 4
  %311 = sub nsw i32 %309, %310
  %312 = sub nsw i32 %311, 1
  store i32 %312, i32* %13, align 4
  store i32 0, i32* %17, align 4
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %471

; <label>:321:                                    ; preds = %302
  br label %173

; <label>:322:                                    ; preds = %210
  br label %328

; <label>:323:                                    ; preds = %196
  %324 = load i32, i32* %17, align 4
  %325 = load i32, i32* %14, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [300 x i32], [300 x i32]* %19, i64 0, i64 %326
  store i32 %324, i32* %327, align 4
  br label %328

; <label>:328:                                    ; preds = %323, %322
  br label %329

; <label>:329:                                    ; preds = %328
  %330 = load i32, i32* %11, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* %11, align 4
  br label %192

; <label>:332:                                    ; preds = %192
  store i32 0, i32* %16, align 4
  br label %333

; <label>:333:                                    ; preds = %381, %332
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %493

; <label>:342:                                    ; preds = %333, %493
  %343 = load i32, i32* %16, align 4
  %344 = load i32, i32* %14, align 4
  %345 = icmp slt i32 %343, %344
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %493

; <label>:354:                                    ; preds = %342
  br i1 %345, label %355, label %382

; <label>:355:                                    ; preds = %354
  %356 = load i32, i32* %16, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [300 x i32], [300 x i32]* %19, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %359)
  br label %361

; <label>:361:                                    ; preds = %355
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %497

; <label>:370:                                    ; preds = %361, %497
  %371 = load i32, i32* %16, align 4
  %372 = add nsw i32 %371, 1
  store i32 %372, i32* %16, align 4
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %497

; <label>:381:                                    ; preds = %370
  br label %333

; <label>:382:                                    ; preds = %354
  %383 = load i32, i32* %14, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [300 x i32], [300 x i32]* %19, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %386)
  ret i32 0

; <label>:388:                                    ; preds = %9, %0
  %389 = alloca i32, align 4
  %390 = alloca i32, align 4
  %391 = alloca i32, align 4
  %392 = alloca i32, align 4
  %393 = alloca i32, align 4
  %394 = alloca i32, align 4
  %395 = alloca i32, align 4
  %396 = alloca i32, align 4
  %397 = alloca [1000 x i8], align 16
  %398 = alloca [300 x i32], align 16
  store i32 0, i32* %389, align 4
  %399 = getelementptr inbounds [1000 x i8], [1000 x i8]* %397, i32 0, i32 0
  %400 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %399)
  %401 = getelementptr inbounds [1000 x i8], [1000 x i8]* %397, i32 0, i32 0
  %402 = call i64 @strlen(i8* %401) #3
  %403 = trunc i64 %402 to i32
  store i32 %403, i32* %392, align 4
  br label %9

; <label>:404:                                    ; preds = %43, %34
  store i32 0, i32* %11, align 4
  br label %43

; <label>:405:                                    ; preds = %73, %64
  %406 = load i32, i32* %11, align 4
  %407 = shl i32 %406, 1
  %408 = add nsw i32 %406, 1
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [1000 x i8], [1000 x i8]* %18, i64 0, i64 %409
  %411 = load i8, i8* %410, align 1
  %412 = sext i8 %411 to i32
  %413 = icmp eq i32 %412, 32
  br label %73

; <label>:414:                                    ; preds = %99, %90
  %415 = load i32, i32* %11, align 4
  store i32 %415, i32* %12, align 4
  br label %99

; <label>:416:                                    ; preds = %132, %123
  %417 = load i32, i32* %12, align 4
  %418 = shl i32 %417, 1
  %419 = sub i32 0, %417
  %420 = add i32 %419, 1
  %421 = sub i32 0, %417
  %422 = add i32 %421, 1
  %423 = shl i32 %417, 1
  %424 = sub i32 %417, 1
  %425 = mul i32 %424, 1
  %426 = sub i32 %417, 1
  %427 = mul i32 %426, 1
  %428 = shl i32 %417, 1
  %429 = add nsw i32 %417, 1
  store i32 %429, i32* %12, align 4
  br label %132

; <label>:430:                                    ; preds = %153, %144
  %431 = load i32, i32* %13, align 4
  %432 = shl i32 %431, 1
  %433 = sub i32 0, %431
  %434 = add i32 %433, 1
  %435 = shl i32 %431, 1
  %436 = shl i32 %431, 1
  %437 = sub i32 0, %431
  %438 = add i32 %437, 1
  %439 = sub nsw i32 %431, 1
  store i32 %439, i32* %13, align 4
  br label %153

; <label>:440:                                    ; preds = %182, %173
  store i32 0, i32* %11, align 4
  br label %182

; <label>:441:                                    ; preds = %228, %219
  %442 = load i32, i32* %12, align 4
  %443 = load i32, i32* %13, align 4
  %444 = icmp slt i32 %442, %443
  br label %228

; <label>:445:                                    ; preds = %259, %250
  %446 = load i32, i32* %12, align 4
  %447 = sub i32 %446, 1
  %448 = mul i32 %447, 1
  %449 = sub i32 0, %446
  %450 = add i32 %449, 1
  %451 = sub i32 0, %446
  %452 = add i32 %451, 1
  %453 = add nsw i32 %446, 1
  store i32 %453, i32* %12, align 4
  br label %259

; <label>:454:                                    ; preds = %281, %272
  %455 = load i32, i32* %15, align 4
  %456 = shl i32 %455, 1
  %457 = shl i32 %455, 1
  %458 = sub i32 %455, 1
  %459 = mul i32 %458, 1
  %460 = sub i32 %455, 1
  %461 = mul i32 %460, 1
  %462 = sub i32 %455, 1
  %463 = mul i32 %462, 1
  %464 = shl i32 %455, 1
  %465 = sub i32 0, %455
  %466 = add i32 %465, 1
  %467 = shl i32 %455, 1
  %468 = sub i32 %455, 1
  %469 = mul i32 %468, 1
  %470 = add nsw i32 %455, 1
  store i32 %470, i32* %15, align 4
  br label %281

; <label>:471:                                    ; preds = %302, %293
  %472 = load i32, i32* %17, align 4
  %473 = load i32, i32* %14, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [300 x i32], [300 x i32]* %19, i64 0, i64 %474
  store i32 %472, i32* %475, align 4
  %476 = load i32, i32* %14, align 4
  %477 = shl i32 %476, 1
  %478 = shl i32 %476, 1
  %479 = add nsw i32 %476, 1
  store i32 %479, i32* %14, align 4
  %480 = load i32, i32* %13, align 4
  %481 = load i32, i32* %17, align 4
  %482 = shl i32 %480, %481
  %483 = shl i32 %480, %481
  %484 = sub nsw i32 %480, %481
  %485 = sub i32 %484, 1
  %486 = mul i32 %485, 1
  %487 = shl i32 %484, 1
  %488 = sub i32 0, %484
  %489 = add i32 %488, 1
  %490 = sub i32 0, %484
  %491 = add i32 %490, 1
  %492 = sub nsw i32 %484, 1
  store i32 %492, i32* %13, align 4
  store i32 0, i32* %17, align 4
  br label %302

; <label>:493:                                    ; preds = %342, %333
  %494 = load i32, i32* %16, align 4
  %495 = load i32, i32* %14, align 4
  %496 = icmp slt i32 %494, %495
  br label %342

; <label>:497:                                    ; preds = %370, %361
  %498 = load i32, i32* %16, align 4
  %499 = add nsw i32 %498, 1
  store i32 %499, i32* %16, align 4
  br label %370
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
