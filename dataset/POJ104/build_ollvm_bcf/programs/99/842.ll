; ModuleID = 'source-C-CXX/99/842.c'
source_filename = "source-C-CXX/99/842.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"\0A%c=%d\00", align 1
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
  br i1 %8, label %9, label %517

; <label>:9:                                      ; preds = %0, %517
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [320 x i32], align 16
  %17 = alloca [320 x i32], align 16
  %18 = alloca [320 x i8], align 16
  %19 = alloca [320 x i8], align 16
  %20 = alloca i8, align 1
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %517

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %76, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %529

; <label>:39:                                     ; preds = %30, %529
  %40 = load i32, i32* %12, align 4
  %41 = icmp slt i32 %40, 320
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %529

; <label>:50:                                     ; preds = %39
  br i1 %41, label %51, label %79

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %532

; <label>:60:                                     ; preds = %51, %532
  %61 = load i32, i32* %12, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [320 x i32], [320 x i32]* %16, i64 0, i64 %62
  store i32 0, i32* %63, align 4
  %64 = load i32, i32* %12, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [320 x i32], [320 x i32]* %17, i64 0, i64 %65
  store i32 0, i32* %66, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %532

; <label>:75:                                     ; preds = %60
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %12, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %12, align 4
  br label %30

; <label>:79:                                     ; preds = %50
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %539

; <label>:88:                                     ; preds = %79, %539
  %89 = getelementptr inbounds [320 x i8], [320 x i8]* %18, i32 0, i32 0
  %90 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %89)
  %91 = getelementptr inbounds [320 x i8], [320 x i8]* %18, i32 0, i32 0
  %92 = call i64 @strlen(i8* %91) #3
  %93 = trunc i64 %92 to i32
  store i32 %93, i32* %14, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %539

; <label>:102:                                    ; preds = %88
  br label %103

; <label>:103:                                    ; preds = %188, %102
  %104 = load i32, i32* %12, align 4
  %105 = load i32, i32* %14, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %189

; <label>:107:                                    ; preds = %103
  %108 = load i32, i32* %12, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [320 x i8], [320 x i8]* %18, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp sgt i32 %112, 96
  br i1 %113, label %114, label %167

; <label>:114:                                    ; preds = %107
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %545

; <label>:123:                                    ; preds = %114, %545
  %124 = load i32, i32* %12, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [320 x i8], [320 x i8]* %18, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp slt i32 %128, 123
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %545

; <label>:138:                                    ; preds = %123
  br i1 %129, label %139, label %167

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %552

; <label>:148:                                    ; preds = %139, %552
  %149 = load i32, i32* %12, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [320 x i8], [320 x i8]* %18, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = load i32, i32* %11, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [320 x i8], [320 x i8]* %19, i64 0, i64 %154
  store i8 %152, i8* %155, align 1
  %156 = load i32, i32* %11, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %11, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %552

; <label>:166:                                    ; preds = %148
  br label %167

; <label>:167:                                    ; preds = %166, %138, %107
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %573

; <label>:177:                                    ; preds = %168, %573
  %178 = load i32, i32* %12, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %12, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %573

; <label>:188:                                    ; preds = %177
  br label %103

; <label>:189:                                    ; preds = %103
  %190 = load i32, i32* %11, align 4
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %194

; <label>:192:                                    ; preds = %189
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %516

; <label>:194:                                    ; preds = %189
  %195 = load i32, i32* %11, align 4
  %196 = sub nsw i32 %195, 1
  store i32 %196, i32* %12, align 4
  br label %197

; <label>:197:                                    ; preds = %298, %194
  %198 = load i32, i32* %12, align 4
  %199 = icmp sge i32 %198, 0
  br i1 %199, label %200, label %299

; <label>:200:                                    ; preds = %197
  store i32 0, i32* %13, align 4
  br label %201

; <label>:201:                                    ; preds = %276, %200
  %202 = load i32, i32* %13, align 4
  %203 = load i32, i32* %11, align 4
  %204 = sub nsw i32 %203, 1
  %205 = icmp slt i32 %202, %204
  br i1 %205, label %206, label %277

; <label>:206:                                    ; preds = %201
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %586

; <label>:215:                                    ; preds = %206, %586
  %216 = load i32, i32* %13, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [320 x i8], [320 x i8]* %19, i64 0, i64 %217
  %219 = load i8, i8* %218, align 1
  %220 = sext i8 %219 to i32
  %221 = load i32, i32* %13, align 4
  %222 = add nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [320 x i8], [320 x i8]* %19, i64 0, i64 %223
  %225 = load i8, i8* %224, align 1
  %226 = sext i8 %225 to i32
  %227 = icmp sgt i32 %220, %226
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %586

; <label>:236:                                    ; preds = %215
  br i1 %227, label %237, label %255

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* %13, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [320 x i8], [320 x i8]* %19, i64 0, i64 %239
  %241 = load i8, i8* %240, align 1
  store i8 %241, i8* %20, align 1
  %242 = load i32, i32* %13, align 4
  %243 = add nsw i32 %242, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [320 x i8], [320 x i8]* %19, i64 0, i64 %244
  %246 = load i8, i8* %245, align 1
  %247 = load i32, i32* %13, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [320 x i8], [320 x i8]* %19, i64 0, i64 %248
  store i8 %246, i8* %249, align 1
  %250 = load i8, i8* %20, align 1
  %251 = load i32, i32* %13, align 4
  %252 = add nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [320 x i8], [320 x i8]* %19, i64 0, i64 %253
  store i8 %250, i8* %254, align 1
  br label %255

; <label>:255:                                    ; preds = %237, %236
  br label %256

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %610

; <label>:265:                                    ; preds = %256, %610
  %266 = load i32, i32* %13, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %13, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %610

; <label>:276:                                    ; preds = %265
  br label %201

; <label>:277:                                    ; preds = %201
  br label %278

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %619

; <label>:287:                                    ; preds = %278, %619
  %288 = load i32, i32* %12, align 4
  %289 = add nsw i32 %288, -1
  store i32 %289, i32* %12, align 4
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %619

; <label>:298:                                    ; preds = %287
  br label %197

; <label>:299:                                    ; preds = %197
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %630

; <label>:308:                                    ; preds = %299, %630
  store i32 0, i32* %13, align 4
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %630

; <label>:317:                                    ; preds = %308
  br label %318

; <label>:318:                                    ; preds = %429, %317
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %631

; <label>:327:                                    ; preds = %318, %631
  %328 = load i32, i32* %13, align 4
  %329 = load i32, i32* %11, align 4
  %330 = icmp slt i32 %328, %329
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %631

; <label>:339:                                    ; preds = %327
  br i1 %330, label %340, label %432

; <label>:340:                                    ; preds = %339
  %341 = load i32, i32* %13, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [320 x i32], [320 x i32]* %16, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = icmp ne i32 %344, 1
  br i1 %345, label %346, label %428

; <label>:346:                                    ; preds = %340
  %347 = load i32, i32* %13, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [320 x i8], [320 x i8]* %19, i64 0, i64 %348
  %350 = load i8, i8* %349, align 1
  %351 = sext i8 %350 to i64
  %352 = getelementptr inbounds [320 x i32], [320 x i32]* %17, i64 0, i64 %351
  store i32 1, i32* %352, align 4
  store i32 1, i32* %15, align 4
  br label %353

; <label>:353:                                    ; preds = %426, %346
  %354 = load i32, i32* %15, align 4
  %355 = load i32, i32* %11, align 4
  %356 = load i32, i32* %13, align 4
  %357 = sub nsw i32 %355, %356
  %358 = icmp slt i32 %354, %357
  br i1 %358, label %359, label %427

; <label>:359:                                    ; preds = %353
  %360 = load i32, i32* %13, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [320 x i8], [320 x i8]* %19, i64 0, i64 %361
  %363 = load i8, i8* %362, align 1
  %364 = sext i8 %363 to i32
  %365 = load i32, i32* %13, align 4
  %366 = load i32, i32* %15, align 4
  %367 = add nsw i32 %365, %366
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [320 x i8], [320 x i8]* %19, i64 0, i64 %368
  %370 = load i8, i8* %369, align 1
  %371 = sext i8 %370 to i32
  %372 = icmp eq i32 %364, %371
  br i1 %372, label %373, label %387

; <label>:373:                                    ; preds = %359
  %374 = load i32, i32* %13, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [320 x i8], [320 x i8]* %19, i64 0, i64 %375
  %377 = load i8, i8* %376, align 1
  %378 = sext i8 %377 to i64
  %379 = getelementptr inbounds [320 x i32], [320 x i32]* %17, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = add nsw i32 %380, 1
  store i32 %381, i32* %379, align 4
  %382 = load i32, i32* %13, align 4
  %383 = load i32, i32* %15, align 4
  %384 = add nsw i32 %382, %383
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [320 x i32], [320 x i32]* %16, i64 0, i64 %385
  store i32 1, i32* %386, align 4
  br label %387

; <label>:387:                                    ; preds = %373, %359
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %635

; <label>:396:                                    ; preds = %387, %635
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %635

; <label>:405:                                    ; preds = %396
  br label %406

; <label>:406:                                    ; preds = %405
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %636

; <label>:415:                                    ; preds = %406, %636
  %416 = load i32, i32* %15, align 4
  %417 = add nsw i32 %416, 1
  store i32 %417, i32* %15, align 4
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %636

; <label>:426:                                    ; preds = %415
  br label %353

; <label>:427:                                    ; preds = %353
  br label %428

; <label>:428:                                    ; preds = %427, %340
  br label %429

; <label>:429:                                    ; preds = %428
  %430 = load i32, i32* %13, align 4
  %431 = add nsw i32 %430, 1
  store i32 %431, i32* %13, align 4
  br label %318

; <label>:432:                                    ; preds = %339
  store i32 0, i32* %13, align 4
  br label %433

; <label>:433:                                    ; preds = %496, %432
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %641

; <label>:442:                                    ; preds = %433, %641
  %443 = load i32, i32* %13, align 4
  %444 = load i32, i32* %11, align 4
  %445 = icmp slt i32 %443, %444
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %641

; <label>:454:                                    ; preds = %442
  br i1 %445, label %455, label %497

; <label>:455:                                    ; preds = %454
  %456 = load i32, i32* %13, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [320 x i32], [320 x i32]* %16, i64 0, i64 %457
  %459 = load i32, i32* %458, align 4
  %460 = icmp ne i32 %459, 1
  br i1 %460, label %461, label %475

; <label>:461:                                    ; preds = %455
  %462 = load i32, i32* %13, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [320 x i8], [320 x i8]* %19, i64 0, i64 %463
  %465 = load i8, i8* %464, align 1
  %466 = sext i8 %465 to i32
  %467 = load i32, i32* %13, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [320 x i8], [320 x i8]* %19, i64 0, i64 %468
  %470 = load i8, i8* %469, align 1
  %471 = sext i8 %470 to i64
  %472 = getelementptr inbounds [320 x i32], [320 x i32]* %17, i64 0, i64 %471
  %473 = load i32, i32* %472, align 4
  %474 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %466, i32 %473)
  br label %475

; <label>:475:                                    ; preds = %461, %455
  br label %476

; <label>:476:                                    ; preds = %475
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %485, label %645

; <label>:485:                                    ; preds = %476, %645
  %486 = load i32, i32* %13, align 4
  %487 = add nsw i32 %486, 1
  store i32 %487, i32* %13, align 4
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %645

; <label>:496:                                    ; preds = %485
  br label %433

; <label>:497:                                    ; preds = %454
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, 1
  %501 = mul i32 %498, %500
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %503, %504
  br i1 %505, label %506, label %652

; <label>:506:                                    ; preds = %497, %652
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 %507, 1
  %510 = mul i32 %507, %509
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %512, %513
  br i1 %514, label %515, label %652

; <label>:515:                                    ; preds = %506
  br label %516

; <label>:516:                                    ; preds = %515, %192
  ret i32 0

; <label>:517:                                    ; preds = %9, %0
  %518 = alloca i32, align 4
  %519 = alloca i32, align 4
  %520 = alloca i32, align 4
  %521 = alloca i32, align 4
  %522 = alloca i32, align 4
  %523 = alloca i32, align 4
  %524 = alloca [320 x i32], align 16
  %525 = alloca [320 x i32], align 16
  %526 = alloca [320 x i8], align 16
  %527 = alloca [320 x i8], align 16
  %528 = alloca i8, align 1
  store i32 0, i32* %518, align 4
  store i32 0, i32* %520, align 4
  br label %9

; <label>:529:                                    ; preds = %39, %30
  %530 = load i32, i32* %12, align 4
  %531 = icmp slt i32 %530, 320
  br label %39

; <label>:532:                                    ; preds = %60, %51
  %533 = load i32, i32* %12, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [320 x i32], [320 x i32]* %16, i64 0, i64 %534
  store i32 0, i32* %535, align 4
  %536 = load i32, i32* %12, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [320 x i32], [320 x i32]* %17, i64 0, i64 %537
  store i32 0, i32* %538, align 4
  br label %60

; <label>:539:                                    ; preds = %88, %79
  %540 = getelementptr inbounds [320 x i8], [320 x i8]* %18, i32 0, i32 0
  %541 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %540)
  %542 = getelementptr inbounds [320 x i8], [320 x i8]* %18, i32 0, i32 0
  %543 = call i64 @strlen(i8* %542) #3
  %544 = trunc i64 %543 to i32
  store i32 %544, i32* %14, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  br label %88

; <label>:545:                                    ; preds = %123, %114
  %546 = load i32, i32* %12, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [320 x i8], [320 x i8]* %18, i64 0, i64 %547
  %549 = load i8, i8* %548, align 1
  %550 = sext i8 %549 to i32
  %551 = icmp slt i32 %550, 123
  br label %123

; <label>:552:                                    ; preds = %148, %139
  %553 = load i32, i32* %12, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [320 x i8], [320 x i8]* %18, i64 0, i64 %554
  %556 = load i8, i8* %555, align 1
  %557 = load i32, i32* %11, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [320 x i8], [320 x i8]* %19, i64 0, i64 %558
  store i8 %556, i8* %559, align 1
  %560 = load i32, i32* %11, align 4
  %561 = sub i32 %560, 1
  %562 = mul i32 %561, 1
  %563 = shl i32 %560, 1
  %564 = sub i32 0, %560
  %565 = add i32 %564, 1
  %566 = sub i32 0, %560
  %567 = add i32 %566, 1
  %568 = sub i32 0, %560
  %569 = add i32 %568, 1
  %570 = sub i32 %560, 1
  %571 = mul i32 %570, 1
  %572 = add nsw i32 %560, 1
  store i32 %572, i32* %11, align 4
  br label %148

; <label>:573:                                    ; preds = %177, %168
  %574 = load i32, i32* %12, align 4
  %575 = sub i32 0, %574
  %576 = add i32 %575, 1
  %577 = shl i32 %574, 1
  %578 = shl i32 %574, 1
  %579 = shl i32 %574, 1
  %580 = sub i32 %574, 1
  %581 = mul i32 %580, 1
  %582 = shl i32 %574, 1
  %583 = shl i32 %574, 1
  %584 = shl i32 %574, 1
  %585 = add nsw i32 %574, 1
  store i32 %585, i32* %12, align 4
  br label %177

; <label>:586:                                    ; preds = %215, %206
  %587 = load i32, i32* %13, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [320 x i8], [320 x i8]* %19, i64 0, i64 %588
  %590 = load i8, i8* %589, align 1
  %591 = sext i8 %590 to i32
  %592 = load i32, i32* %13, align 4
  %593 = sub i32 %592, 1
  %594 = mul i32 %593, 1
  %595 = sub i32 0, %592
  %596 = add i32 %595, 1
  %597 = sub i32 0, %592
  %598 = add i32 %597, 1
  %599 = sub i32 0, %592
  %600 = add i32 %599, 1
  %601 = shl i32 %592, 1
  %602 = shl i32 %592, 1
  %603 = shl i32 %592, 1
  %604 = add nsw i32 %592, 1
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [320 x i8], [320 x i8]* %19, i64 0, i64 %605
  %607 = load i8, i8* %606, align 1
  %608 = sext i8 %607 to i32
  %609 = icmp sgt i32 %591, %608
  br label %215

; <label>:610:                                    ; preds = %265, %256
  %611 = load i32, i32* %13, align 4
  %612 = sub i32 0, %611
  %613 = add i32 %612, 1
  %614 = sub i32 0, %611
  %615 = add i32 %614, 1
  %616 = sub i32 0, %611
  %617 = add i32 %616, 1
  %618 = add nsw i32 %611, 1
  store i32 %618, i32* %13, align 4
  br label %265

; <label>:619:                                    ; preds = %287, %278
  %620 = load i32, i32* %12, align 4
  %621 = shl i32 %620, -1
  %622 = sub i32 0, %620
  %623 = add i32 %622, -1
  %624 = sub i32 0, %620
  %625 = add i32 %624, -1
  %626 = shl i32 %620, -1
  %627 = sub i32 0, %620
  %628 = add i32 %627, -1
  %629 = add nsw i32 %620, -1
  store i32 %629, i32* %12, align 4
  br label %287

; <label>:630:                                    ; preds = %308, %299
  store i32 0, i32* %13, align 4
  br label %308

; <label>:631:                                    ; preds = %327, %318
  %632 = load i32, i32* %13, align 4
  %633 = load i32, i32* %11, align 4
  %634 = icmp slt i32 %632, %633
  br label %327

; <label>:635:                                    ; preds = %396, %387
  br label %396

; <label>:636:                                    ; preds = %415, %406
  %637 = load i32, i32* %15, align 4
  %638 = sub i32 0, %637
  %639 = add i32 %638, 1
  %640 = add nsw i32 %637, 1
  store i32 %640, i32* %15, align 4
  br label %415

; <label>:641:                                    ; preds = %442, %433
  %642 = load i32, i32* %13, align 4
  %643 = load i32, i32* %11, align 4
  %644 = icmp slt i32 %642, %643
  br label %442

; <label>:645:                                    ; preds = %485, %476
  %646 = load i32, i32* %13, align 4
  %647 = sub i32 0, %646
  %648 = add i32 %647, 1
  %649 = sub i32 %646, 1
  %650 = mul i32 %649, 1
  %651 = add nsw i32 %646, 1
  store i32 %651, i32* %13, align 4
  br label %485

; <label>:652:                                    ; preds = %506, %497
  br label %506
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
