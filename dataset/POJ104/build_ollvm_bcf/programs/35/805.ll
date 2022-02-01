; ModuleID = 'source-C-CXX/35/805.c'
source_filename = "source-C-CXX/35/805.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
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
  br i1 %8, label %9, label %375

; <label>:9:                                      ; preds = %0, %375
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [100 x i8], align 16
  %16 = alloca [100 x i8], align 16
  store i32 0, i32* %12, align 4
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %17)
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %19)
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = icmp ne i64 %22, %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %375

; <label>:34:                                     ; preds = %9
  br i1 %25, label %35, label %37

; <label>:35:                                     ; preds = %34
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %374

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %392

; <label>:46:                                     ; preds = %37, %392
  store i32 0, i32* %10, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %392

; <label>:55:                                     ; preds = %46
  br label %56

; <label>:56:                                     ; preds = %166, %55
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %393

; <label>:65:                                     ; preds = %56, %393
  %66 = load i32, i32* %10, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i32 0, i32 0
  %69 = call i64 @strlen(i8* %68) #3
  %70 = sub i64 %69, 1
  %71 = icmp ult i64 %67, %70
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %393

; <label>:80:                                     ; preds = %65
  br i1 %71, label %81, label %169

; <label>:81:                                     ; preds = %80
  store i32 0, i32* %11, align 4
  br label %82

; <label>:82:                                     ; preds = %162, %81
  %83 = load i32, i32* %11, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i32 0, i32 0
  %86 = call i64 @strlen(i8* %85) #3
  %87 = sub i64 %86, 1
  %88 = load i32, i32* %10, align 4
  %89 = sext i32 %88 to i64
  %90 = sub i64 %87, %89
  %91 = icmp ult i64 %84, %90
  br i1 %91, label %92, label %165

; <label>:92:                                     ; preds = %82
  %93 = load i32, i32* %11, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = load i32, i32* %11, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp sgt i32 %97, %103
  br i1 %104, label %105, label %143

; <label>:105:                                    ; preds = %92
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %403

; <label>:114:                                    ; preds = %105, %403
  %115 = load i32, i32* %11, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  store i32 %119, i32* %13, align 4
  %120 = load i32, i32* %11, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = load i32, i32* %11, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %126
  store i8 %124, i8* %127, align 1
  %128 = load i32, i32* %13, align 4
  %129 = trunc i32 %128 to i8
  %130 = load i32, i32* %11, align 4
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %132
  store i8 %129, i8* %133, align 1
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %403

; <label>:142:                                    ; preds = %114
  br label %143

; <label>:143:                                    ; preds = %142, %92
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %431

; <label>:152:                                    ; preds = %143, %431
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %431

; <label>:161:                                    ; preds = %152
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %11, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %11, align 4
  br label %82

; <label>:165:                                    ; preds = %82
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %10, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %10, align 4
  br label %56

; <label>:169:                                    ; preds = %80
  store i32 0, i32* %10, align 4
  br label %170

; <label>:170:                                    ; preds = %298, %169
  %171 = load i32, i32* %10, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i32 0, i32 0
  %174 = call i64 @strlen(i8* %173) #3
  %175 = sub i64 %174, 1
  %176 = icmp ult i64 %172, %175
  br i1 %176, label %177, label %301

; <label>:177:                                    ; preds = %170
  store i32 0, i32* %11, align 4
  br label %178

; <label>:178:                                    ; preds = %278, %177
  %179 = load i32, i32* %11, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i32 0, i32 0
  %182 = call i64 @strlen(i8* %181) #3
  %183 = sub i64 %182, 1
  %184 = load i32, i32* %10, align 4
  %185 = sext i32 %184 to i64
  %186 = sub i64 %183, %185
  %187 = icmp ult i64 %180, %186
  br i1 %187, label %188, label %279

; <label>:188:                                    ; preds = %178
  %189 = load i32, i32* %11, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = sext i8 %192 to i32
  %194 = load i32, i32* %11, align 4
  %195 = add nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1
  %199 = sext i8 %198 to i32
  %200 = icmp sgt i32 %193, %199
  br i1 %200, label %201, label %239

; <label>:201:                                    ; preds = %188
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %432

; <label>:210:                                    ; preds = %201, %432
  %211 = load i32, i32* %11, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %212
  %214 = load i8, i8* %213, align 1
  %215 = sext i8 %214 to i32
  store i32 %215, i32* %14, align 4
  %216 = load i32, i32* %11, align 4
  %217 = add nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %218
  %220 = load i8, i8* %219, align 1
  %221 = load i32, i32* %11, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %222
  store i8 %220, i8* %223, align 1
  %224 = load i32, i32* %14, align 4
  %225 = trunc i32 %224 to i8
  %226 = load i32, i32* %11, align 4
  %227 = add nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %228
  store i8 %225, i8* %229, align 1
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %432

; <label>:238:                                    ; preds = %210
  br label %239

; <label>:239:                                    ; preds = %238, %188
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %468

; <label>:248:                                    ; preds = %239, %468
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %468

; <label>:257:                                    ; preds = %248
  br label %258

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %469

; <label>:267:                                    ; preds = %258, %469
  %268 = load i32, i32* %11, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %11, align 4
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %469

; <label>:278:                                    ; preds = %267
  br label %178

; <label>:279:                                    ; preds = %178
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %483

; <label>:288:                                    ; preds = %279, %483
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %483

; <label>:297:                                    ; preds = %288
  br label %298

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* %10, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %10, align 4
  br label %170

; <label>:301:                                    ; preds = %170
  store i32 0, i32* %10, align 4
  br label %302

; <label>:302:                                    ; preds = %360, %301
  %303 = load i32, i32* %10, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i32 0, i32 0
  %306 = call i64 @strlen(i8* %305) #3
  %307 = icmp ult i64 %304, %306
  br i1 %307, label %308, label %363

; <label>:308:                                    ; preds = %302
  %309 = load i32, i32* %10, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %310
  %312 = load i8, i8* %311, align 1
  %313 = sext i8 %312 to i32
  %314 = load i32, i32* %10, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %315
  %317 = load i8, i8* %316, align 1
  %318 = sext i8 %317 to i32
  %319 = icmp eq i32 %313, %318
  br i1 %319, label %320, label %341

; <label>:320:                                    ; preds = %308
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %484

; <label>:329:                                    ; preds = %320, %484
  %330 = load i32, i32* %12, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* %12, align 4
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %484

; <label>:340:                                    ; preds = %329
  br label %341

; <label>:341:                                    ; preds = %340, %308
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %492

; <label>:350:                                    ; preds = %341, %492
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %492

; <label>:359:                                    ; preds = %350
  br label %360

; <label>:360:                                    ; preds = %359
  %361 = load i32, i32* %10, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, i32* %10, align 4
  br label %302

; <label>:363:                                    ; preds = %302
  %364 = load i32, i32* %12, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i32 0, i32 0
  %367 = call i64 @strlen(i8* %366) #3
  %368 = icmp eq i64 %365, %367
  br i1 %368, label %369, label %371

; <label>:369:                                    ; preds = %363
  %370 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %373

; <label>:371:                                    ; preds = %363
  %372 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %373

; <label>:373:                                    ; preds = %371, %369
  br label %374

; <label>:374:                                    ; preds = %373, %35
  ret void

; <label>:375:                                    ; preds = %9, %0
  %376 = alloca i32, align 4
  %377 = alloca i32, align 4
  %378 = alloca i32, align 4
  %379 = alloca i32, align 4
  %380 = alloca i32, align 4
  %381 = alloca [100 x i8], align 16
  %382 = alloca [100 x i8], align 16
  store i32 0, i32* %378, align 4
  %383 = getelementptr inbounds [100 x i8], [100 x i8]* %381, i32 0, i32 0
  %384 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %383)
  %385 = getelementptr inbounds [100 x i8], [100 x i8]* %382, i32 0, i32 0
  %386 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %385)
  %387 = getelementptr inbounds [100 x i8], [100 x i8]* %381, i32 0, i32 0
  %388 = call i64 @strlen(i8* %387) #3
  %389 = getelementptr inbounds [100 x i8], [100 x i8]* %382, i32 0, i32 0
  %390 = call i64 @strlen(i8* %389) #3
  %391 = icmp ne i64 %388, %390
  br label %9

; <label>:392:                                    ; preds = %46, %37
  store i32 0, i32* %10, align 4
  br label %46

; <label>:393:                                    ; preds = %65, %56
  %394 = load i32, i32* %10, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i32 0, i32 0
  %397 = call i64 @strlen(i8* %396) #3
  %398 = shl i64 %397, 1
  %399 = sub i64 %397, 1
  %400 = mul i64 %399, 1
  %401 = sub i64 %397, 1
  %402 = icmp ult i64 %395, %401
  br label %65

; <label>:403:                                    ; preds = %114, %105
  %404 = load i32, i32* %11, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %405
  %407 = load i8, i8* %406, align 1
  %408 = sext i8 %407 to i32
  store i32 %408, i32* %13, align 4
  %409 = load i32, i32* %11, align 4
  %410 = sub i32 0, %409
  %411 = add i32 %410, 1
  %412 = sub i32 0, %409
  %413 = add i32 %412, 1
  %414 = add nsw i32 %409, 1
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %415
  %417 = load i8, i8* %416, align 1
  %418 = load i32, i32* %11, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %419
  store i8 %417, i8* %420, align 1
  %421 = load i32, i32* %13, align 4
  %422 = trunc i32 %421 to i8
  %423 = load i32, i32* %11, align 4
  %424 = shl i32 %423, 1
  %425 = shl i32 %423, 1
  %426 = sub i32 %423, 1
  %427 = mul i32 %426, 1
  %428 = add nsw i32 %423, 1
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %429
  store i8 %422, i8* %430, align 1
  br label %114

; <label>:431:                                    ; preds = %152, %143
  br label %152

; <label>:432:                                    ; preds = %210, %201
  %433 = load i32, i32* %11, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %434
  %436 = load i8, i8* %435, align 1
  %437 = sext i8 %436 to i32
  store i32 %437, i32* %14, align 4
  %438 = load i32, i32* %11, align 4
  %439 = sub i32 %438, 1
  %440 = mul i32 %439, 1
  %441 = shl i32 %438, 1
  %442 = sub i32 %438, 1
  %443 = mul i32 %442, 1
  %444 = add nsw i32 %438, 1
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %445
  %447 = load i8, i8* %446, align 1
  %448 = load i32, i32* %11, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %449
  store i8 %447, i8* %450, align 1
  %451 = load i32, i32* %14, align 4
  %452 = trunc i32 %451 to i8
  %453 = load i32, i32* %11, align 4
  %454 = shl i32 %453, 1
  %455 = shl i32 %453, 1
  %456 = shl i32 %453, 1
  %457 = sub i32 %453, 1
  %458 = mul i32 %457, 1
  %459 = shl i32 %453, 1
  %460 = sub i32 0, %453
  %461 = add i32 %460, 1
  %462 = sub i32 0, %453
  %463 = add i32 %462, 1
  %464 = shl i32 %453, 1
  %465 = add nsw i32 %453, 1
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %466
  store i8 %452, i8* %467, align 1
  br label %210

; <label>:468:                                    ; preds = %248, %239
  br label %248

; <label>:469:                                    ; preds = %267, %258
  %470 = load i32, i32* %11, align 4
  %471 = sub i32 %470, 1
  %472 = mul i32 %471, 1
  %473 = sub i32 %470, 1
  %474 = mul i32 %473, 1
  %475 = sub i32 %470, 1
  %476 = mul i32 %475, 1
  %477 = shl i32 %470, 1
  %478 = sub i32 %470, 1
  %479 = mul i32 %478, 1
  %480 = sub i32 %470, 1
  %481 = mul i32 %480, 1
  %482 = add nsw i32 %470, 1
  store i32 %482, i32* %11, align 4
  br label %267

; <label>:483:                                    ; preds = %288, %279
  br label %288

; <label>:484:                                    ; preds = %329, %320
  %485 = load i32, i32* %12, align 4
  %486 = sub i32 %485, 1
  %487 = mul i32 %486, 1
  %488 = shl i32 %485, 1
  %489 = shl i32 %485, 1
  %490 = shl i32 %485, 1
  %491 = add nsw i32 %485, 1
  store i32 %491, i32* %12, align 4
  br label %329

; <label>:492:                                    ; preds = %350, %341
  br label %350
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
