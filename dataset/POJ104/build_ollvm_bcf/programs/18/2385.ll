; ModuleID = 'source-C-CXX/18/2385.c'
source_filename = "source-C-CXX/18/2385.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
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
  br i1 %8, label %9, label %537

; <label>:9:                                      ; preds = %0, %537
  %10 = alloca i32, align 4
  %11 = alloca [110 x i8], align 16
  %12 = alloca [110 x i8], align 16
  %13 = alloca [110 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca [100 x i32], align 16
  store i32 0, i32* %10, align 4
  %24 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i32 0, i32 0
  %25 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %24)
  %26 = getelementptr inbounds [110 x i8], [110 x i8]* %12, i32 0, i32 0
  %27 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %26)
  %28 = getelementptr inbounds [110 x i8], [110 x i8]* %13, i32 0, i32 0
  %29 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %28)
  %30 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #3
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %14, align 4
  %33 = getelementptr inbounds [110 x i8], [110 x i8]* %12, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #3
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %15, align 4
  %36 = getelementptr inbounds [110 x i8], [110 x i8]* %13, i32 0, i32 0
  %37 = call i64 @strlen(i8* %36) #3
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %16, align 4
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  store i32 0, i32* %21, align 4
  store i32 0, i32* %22, align 4
  store i32 0, i32* %17, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %537

; <label>:47:                                     ; preds = %9
  br label %48

; <label>:48:                                     ; preds = %383, %47
  %49 = load i32, i32* %17, align 4
  %50 = load i32, i32* %14, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %386

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %567

; <label>:61:                                     ; preds = %52, %567
  %62 = load i32, i32* %17, align 4
  %63 = icmp eq i32 %62, 0
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %567

; <label>:72:                                     ; preds = %61
  br i1 %63, label %73, label %195

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %17, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = getelementptr inbounds [110 x i8], [110 x i8]* %12, i64 0, i64 0
  %80 = load i8, i8* %79, align 16
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %78, %81
  br i1 %82, label %83, label %194

; <label>:83:                                     ; preds = %73
  store i32 0, i32* %19, align 4
  %84 = load i32, i32* %17, align 4
  %85 = load i32, i32* %15, align 4
  %86 = add nsw i32 %84, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 32
  br i1 %91, label %101, label %92

; <label>:92:                                     ; preds = %83
  %93 = load i32, i32* %17, align 4
  %94 = load i32, i32* %15, align 4
  %95 = add nsw i32 %93, %94
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %193

; <label>:101:                                    ; preds = %92, %83
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %570

; <label>:110:                                    ; preds = %101, %570
  store i32 0, i32* %18, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %570

; <label>:119:                                    ; preds = %110
  br label %120

; <label>:120:                                    ; preds = %178, %119
  %121 = load i32, i32* %18, align 4
  %122 = load i32, i32* %15, align 4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %181

; <label>:124:                                    ; preds = %120
  %125 = load i32, i32* %17, align 4
  %126 = load i32, i32* %18, align 4
  %127 = add nsw i32 %125, %126
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = load i32, i32* %18, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [110 x i8], [110 x i8]* %12, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %131, %136
  br i1 %137, label %138, label %159

; <label>:138:                                    ; preds = %124
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %571

; <label>:147:                                    ; preds = %138, %571
  %148 = load i32, i32* %19, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %19, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %571

; <label>:158:                                    ; preds = %147
  br label %159

; <label>:159:                                    ; preds = %158, %124
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %586

; <label>:168:                                    ; preds = %159, %586
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %586

; <label>:177:                                    ; preds = %168
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %18, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %18, align 4
  br label %120

; <label>:181:                                    ; preds = %120
  %182 = load i32, i32* %19, align 4
  %183 = load i32, i32* %15, align 4
  %184 = icmp eq i32 %182, %183
  br i1 %184, label %185, label %192

; <label>:185:                                    ; preds = %181
  %186 = load i32, i32* %17, align 4
  %187 = load i32, i32* %20, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x i32], [100 x i32]* %23, i64 0, i64 %188
  store i32 %186, i32* %189, align 4
  %190 = load i32, i32* %20, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %20, align 4
  br label %192

; <label>:192:                                    ; preds = %185, %181
  br label %193

; <label>:193:                                    ; preds = %192, %92
  br label %194

; <label>:194:                                    ; preds = %193, %73
  br label %195

; <label>:195:                                    ; preds = %194, %72
  %196 = load i32, i32* %17, align 4
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %382

; <label>:198:                                    ; preds = %195
  %199 = load i32, i32* %17, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1
  %203 = sext i8 %202 to i32
  %204 = getelementptr inbounds [110 x i8], [110 x i8]* %12, i64 0, i64 0
  %205 = load i8, i8* %204, align 16
  %206 = sext i8 %205 to i32
  %207 = icmp eq i32 %203, %206
  br i1 %207, label %208, label %363

; <label>:208:                                    ; preds = %198
  %209 = load i32, i32* %17, align 4
  %210 = sub nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i64 0, i64 %211
  %213 = load i8, i8* %212, align 1
  %214 = sext i8 %213 to i32
  %215 = icmp eq i32 %214, 32
  br i1 %215, label %216, label %363

; <label>:216:                                    ; preds = %208
  store i32 0, i32* %19, align 4
  %217 = load i32, i32* %17, align 4
  %218 = load i32, i32* %15, align 4
  %219 = add nsw i32 %217, %218
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i64 0, i64 %220
  %222 = load i8, i8* %221, align 1
  %223 = sext i8 %222 to i32
  %224 = icmp eq i32 %223, 32
  br i1 %224, label %234, label %225

; <label>:225:                                    ; preds = %216
  %226 = load i32, i32* %17, align 4
  %227 = load i32, i32* %15, align 4
  %228 = add nsw i32 %226, %227
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i64 0, i64 %229
  %231 = load i8, i8* %230, align 1
  %232 = sext i8 %231 to i32
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %344

; <label>:234:                                    ; preds = %225, %216
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %587

; <label>:243:                                    ; preds = %234, %587
  store i32 0, i32* %18, align 4
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %587

; <label>:252:                                    ; preds = %243
  br label %253

; <label>:253:                                    ; preds = %313, %252
  %254 = load i32, i32* %18, align 4
  %255 = load i32, i32* %15, align 4
  %256 = icmp slt i32 %254, %255
  br i1 %256, label %257, label %314

; <label>:257:                                    ; preds = %253
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %588

; <label>:266:                                    ; preds = %257, %588
  %267 = load i32, i32* %17, align 4
  %268 = load i32, i32* %18, align 4
  %269 = add nsw i32 %267, %268
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i64 0, i64 %270
  %272 = load i8, i8* %271, align 1
  %273 = sext i8 %272 to i32
  %274 = load i32, i32* %18, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [110 x i8], [110 x i8]* %12, i64 0, i64 %275
  %277 = load i8, i8* %276, align 1
  %278 = sext i8 %277 to i32
  %279 = icmp eq i32 %273, %278
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %588

; <label>:288:                                    ; preds = %266
  br i1 %279, label %289, label %292

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* %19, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %19, align 4
  br label %292

; <label>:292:                                    ; preds = %289, %288
  br label %293

; <label>:293:                                    ; preds = %292
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %607

; <label>:302:                                    ; preds = %293, %607
  %303 = load i32, i32* %18, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %18, align 4
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %607

; <label>:313:                                    ; preds = %302
  br label %253

; <label>:314:                                    ; preds = %253
  %315 = load i32, i32* %19, align 4
  %316 = load i32, i32* %15, align 4
  %317 = icmp eq i32 %315, %316
  br i1 %317, label %318, label %325

; <label>:318:                                    ; preds = %314
  %319 = load i32, i32* %17, align 4
  %320 = load i32, i32* %20, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [100 x i32], [100 x i32]* %23, i64 0, i64 %321
  store i32 %319, i32* %322, align 4
  %323 = load i32, i32* %20, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, i32* %20, align 4
  br label %325

; <label>:325:                                    ; preds = %318, %314
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %620

; <label>:334:                                    ; preds = %325, %620
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %620

; <label>:343:                                    ; preds = %334
  br label %344

; <label>:344:                                    ; preds = %343, %225
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %621

; <label>:353:                                    ; preds = %344, %621
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %621

; <label>:362:                                    ; preds = %353
  br label %363

; <label>:363:                                    ; preds = %362, %208, %198
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %622

; <label>:372:                                    ; preds = %363, %622
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %622

; <label>:381:                                    ; preds = %372
  br label %382

; <label>:382:                                    ; preds = %381, %195
  br label %383

; <label>:383:                                    ; preds = %382
  %384 = load i32, i32* %17, align 4
  %385 = add nsw i32 %384, 1
  store i32 %385, i32* %17, align 4
  br label %48

; <label>:386:                                    ; preds = %48
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %623

; <label>:395:                                    ; preds = %386, %623
  store i32 0, i32* %18, align 4
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %623

; <label>:404:                                    ; preds = %395
  br label %405

; <label>:405:                                    ; preds = %533, %404
  %406 = load i32, i32* %18, align 4
  %407 = load i32, i32* %14, align 4
  %408 = icmp slt i32 %406, %407
  br i1 %408, label %409, label %536

; <label>:409:                                    ; preds = %405
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %624

; <label>:418:                                    ; preds = %409, %624
  store i32 0, i32* %22, align 4
  store i32 0, i32* %17, align 4
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %624

; <label>:427:                                    ; preds = %418
  br label %428

; <label>:428:                                    ; preds = %501, %427
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %625

; <label>:437:                                    ; preds = %428, %625
  %438 = load i32, i32* %17, align 4
  %439 = load i32, i32* %20, align 4
  %440 = icmp slt i32 %438, %439
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %625

; <label>:449:                                    ; preds = %437
  br i1 %440, label %450, label %504

; <label>:450:                                    ; preds = %449
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %629

; <label>:459:                                    ; preds = %450, %629
  %460 = load i32, i32* %18, align 4
  %461 = load i32, i32* %17, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [100 x i32], [100 x i32]* %23, i64 0, i64 %462
  %464 = load i32, i32* %463, align 4
  %465 = icmp eq i32 %460, %464
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %474, label %629

; <label>:474:                                    ; preds = %459
  br i1 %465, label %475, label %500

; <label>:475:                                    ; preds = %474
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %636

; <label>:484:                                    ; preds = %475, %636
  %485 = getelementptr inbounds [110 x i8], [110 x i8]* %13, i32 0, i32 0
  %486 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %485)
  %487 = load i32, i32* %18, align 4
  %488 = load i32, i32* %15, align 4
  %489 = add nsw i32 %487, %488
  %490 = sub nsw i32 %489, 1
  store i32 %490, i32* %18, align 4
  store i32 1, i32* %22, align 4
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %499, label %636

; <label>:499:                                    ; preds = %484
  br label %504

; <label>:500:                                    ; preds = %474
  br label %501

; <label>:501:                                    ; preds = %500
  %502 = load i32, i32* %17, align 4
  %503 = add nsw i32 %502, 1
  store i32 %503, i32* %17, align 4
  br label %428

; <label>:504:                                    ; preds = %499, %449
  %505 = load i32, i32* %22, align 4
  %506 = icmp ne i32 %505, 1
  br i1 %506, label %507, label %514

; <label>:507:                                    ; preds = %504
  %508 = load i32, i32* %18, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i64 0, i64 %509
  %511 = load i8, i8* %510, align 1
  %512 = sext i8 %511 to i32
  %513 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %512)
  br label %514

; <label>:514:                                    ; preds = %507, %504
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 %515, 1
  %518 = mul i32 %515, %517
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %520, %521
  br i1 %522, label %523, label %657

; <label>:523:                                    ; preds = %514, %657
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 %524, 1
  %527 = mul i32 %524, %526
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %525, 10
  %531 = or i1 %529, %530
  br i1 %531, label %532, label %657

; <label>:532:                                    ; preds = %523
  br label %533

; <label>:533:                                    ; preds = %532
  %534 = load i32, i32* %18, align 4
  %535 = add nsw i32 %534, 1
  store i32 %535, i32* %18, align 4
  br label %405

; <label>:536:                                    ; preds = %405
  ret i32 0

; <label>:537:                                    ; preds = %9, %0
  %538 = alloca i32, align 4
  %539 = alloca [110 x i8], align 16
  %540 = alloca [110 x i8], align 16
  %541 = alloca [110 x i8], align 16
  %542 = alloca i32, align 4
  %543 = alloca i32, align 4
  %544 = alloca i32, align 4
  %545 = alloca i32, align 4
  %546 = alloca i32, align 4
  %547 = alloca i32, align 4
  %548 = alloca i32, align 4
  %549 = alloca i32, align 4
  %550 = alloca i32, align 4
  %551 = alloca [100 x i32], align 16
  store i32 0, i32* %538, align 4
  %552 = getelementptr inbounds [110 x i8], [110 x i8]* %539, i32 0, i32 0
  %553 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %552)
  %554 = getelementptr inbounds [110 x i8], [110 x i8]* %540, i32 0, i32 0
  %555 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %554)
  %556 = getelementptr inbounds [110 x i8], [110 x i8]* %541, i32 0, i32 0
  %557 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %556)
  %558 = getelementptr inbounds [110 x i8], [110 x i8]* %539, i32 0, i32 0
  %559 = call i64 @strlen(i8* %558) #3
  %560 = trunc i64 %559 to i32
  store i32 %560, i32* %542, align 4
  %561 = getelementptr inbounds [110 x i8], [110 x i8]* %540, i32 0, i32 0
  %562 = call i64 @strlen(i8* %561) #3
  %563 = trunc i64 %562 to i32
  store i32 %563, i32* %543, align 4
  %564 = getelementptr inbounds [110 x i8], [110 x i8]* %541, i32 0, i32 0
  %565 = call i64 @strlen(i8* %564) #3
  %566 = trunc i64 %565 to i32
  store i32 %566, i32* %544, align 4
  store i32 0, i32* %547, align 4
  store i32 0, i32* %548, align 4
  store i32 0, i32* %549, align 4
  store i32 0, i32* %550, align 4
  store i32 0, i32* %545, align 4
  br label %9

; <label>:567:                                    ; preds = %61, %52
  %568 = load i32, i32* %17, align 4
  %569 = icmp eq i32 %568, 0
  br label %61

; <label>:570:                                    ; preds = %110, %101
  store i32 0, i32* %18, align 4
  br label %110

; <label>:571:                                    ; preds = %147, %138
  %572 = load i32, i32* %19, align 4
  %573 = shl i32 %572, 1
  %574 = sub i32 0, %572
  %575 = add i32 %574, 1
  %576 = sub i32 %572, 1
  %577 = mul i32 %576, 1
  %578 = sub i32 0, %572
  %579 = add i32 %578, 1
  %580 = shl i32 %572, 1
  %581 = sub i32 0, %572
  %582 = add i32 %581, 1
  %583 = sub i32 0, %572
  %584 = add i32 %583, 1
  %585 = add nsw i32 %572, 1
  store i32 %585, i32* %19, align 4
  br label %147

; <label>:586:                                    ; preds = %168, %159
  br label %168

; <label>:587:                                    ; preds = %243, %234
  store i32 0, i32* %18, align 4
  br label %243

; <label>:588:                                    ; preds = %266, %257
  %589 = load i32, i32* %17, align 4
  %590 = load i32, i32* %18, align 4
  %591 = shl i32 %589, %590
  %592 = sub i32 0, %589
  %593 = add i32 %592, %590
  %594 = sub i32 0, %589
  %595 = add i32 %594, %590
  %596 = add nsw i32 %589, %590
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i64 0, i64 %597
  %599 = load i8, i8* %598, align 1
  %600 = sext i8 %599 to i32
  %601 = load i32, i32* %18, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [110 x i8], [110 x i8]* %12, i64 0, i64 %602
  %604 = load i8, i8* %603, align 1
  %605 = sext i8 %604 to i32
  %606 = icmp eq i32 %600, %605
  br label %266

; <label>:607:                                    ; preds = %302, %293
  %608 = load i32, i32* %18, align 4
  %609 = shl i32 %608, 1
  %610 = shl i32 %608, 1
  %611 = sub i32 %608, 1
  %612 = mul i32 %611, 1
  %613 = shl i32 %608, 1
  %614 = shl i32 %608, 1
  %615 = sub i32 0, %608
  %616 = add i32 %615, 1
  %617 = shl i32 %608, 1
  %618 = shl i32 %608, 1
  %619 = add nsw i32 %608, 1
  store i32 %619, i32* %18, align 4
  br label %302

; <label>:620:                                    ; preds = %334, %325
  br label %334

; <label>:621:                                    ; preds = %353, %344
  br label %353

; <label>:622:                                    ; preds = %372, %363
  br label %372

; <label>:623:                                    ; preds = %395, %386
  store i32 0, i32* %18, align 4
  br label %395

; <label>:624:                                    ; preds = %418, %409
  store i32 0, i32* %22, align 4
  store i32 0, i32* %17, align 4
  br label %418

; <label>:625:                                    ; preds = %437, %428
  %626 = load i32, i32* %17, align 4
  %627 = load i32, i32* %20, align 4
  %628 = icmp slt i32 %626, %627
  br label %437

; <label>:629:                                    ; preds = %459, %450
  %630 = load i32, i32* %18, align 4
  %631 = load i32, i32* %17, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [100 x i32], [100 x i32]* %23, i64 0, i64 %632
  %634 = load i32, i32* %633, align 4
  %635 = icmp eq i32 %630, %634
  br label %459

; <label>:636:                                    ; preds = %484, %475
  %637 = getelementptr inbounds [110 x i8], [110 x i8]* %13, i32 0, i32 0
  %638 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %637)
  %639 = load i32, i32* %18, align 4
  %640 = load i32, i32* %15, align 4
  %641 = sub i32 %639, %640
  %642 = mul i32 %641, %640
  %643 = sub i32 %639, %640
  %644 = mul i32 %643, %640
  %645 = shl i32 %639, %640
  %646 = add nsw i32 %639, %640
  %647 = shl i32 %646, 1
  %648 = sub i32 %646, 1
  %649 = mul i32 %648, 1
  %650 = sub i32 %646, 1
  %651 = mul i32 %650, 1
  %652 = sub i32 %646, 1
  %653 = mul i32 %652, 1
  %654 = sub i32 %646, 1
  %655 = mul i32 %654, 1
  %656 = sub nsw i32 %646, 1
  store i32 %656, i32* %18, align 4
  store i32 1, i32* %22, align 4
  br label %484

; <label>:657:                                    ; preds = %523, %514
  br label %523
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
