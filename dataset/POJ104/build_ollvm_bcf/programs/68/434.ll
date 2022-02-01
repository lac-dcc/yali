; ModuleID = 'source-C-CXX/68/434.c'
source_filename = "source-C-CXX/68/434.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
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
  br i1 %8, label %9, label %638

; <label>:9:                                      ; preds = %0, %638
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [250 x i8], align 16
  %20 = alloca [250 x i8], align 16
  %21 = alloca [252 x i8], align 16
  %22 = alloca [251 x i8], align 16
  store i32 0, i32* %10, align 4
  %23 = getelementptr inbounds [250 x i8], [250 x i8]* %19, i32 0, i32 0
  %24 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %23)
  %25 = getelementptr inbounds [250 x i8], [250 x i8]* %20, i32 0, i32 0
  %26 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %25)
  %27 = getelementptr inbounds [250 x i8], [250 x i8]* %19, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #3
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %11, align 4
  %30 = getelementptr inbounds [250 x i8], [250 x i8]* %20, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #3
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %12, align 4
  %33 = load i32, i32* %11, align 4
  %34 = icmp eq i32 %33, 1
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %638

; <label>:43:                                     ; preds = %9
  br i1 %34, label %44, label %78

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %664

; <label>:53:                                     ; preds = %44, %664
  %54 = load i32, i32* %12, align 4
  %55 = icmp eq i32 %54, 1
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %664

; <label>:64:                                     ; preds = %53
  br i1 %55, label %65, label %78

; <label>:65:                                     ; preds = %64
  %66 = getelementptr inbounds [250 x i8], [250 x i8]* %19, i64 0, i64 0
  %67 = load i8, i8* %66, align 16
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 48
  br i1 %69, label %70, label %78

; <label>:70:                                     ; preds = %65
  %71 = getelementptr inbounds [250 x i8], [250 x i8]* %20, i64 0, i64 0
  %72 = load i8, i8* %71, align 16
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 48
  br i1 %74, label %75, label %78

; <label>:75:                                     ; preds = %70
  %76 = getelementptr inbounds [250 x i8], [250 x i8]* %19, i32 0, i32 0
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %76)
  br label %636

; <label>:78:                                     ; preds = %70, %65, %64, %43
  %79 = load i32, i32* %11, align 4
  %80 = load i32, i32* %12, align 4
  %81 = icmp sgt i32 %79, %80
  br i1 %81, label %82, label %230

; <label>:82:                                     ; preds = %78
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %667

; <label>:91:                                     ; preds = %82, %667
  %92 = load i32, i32* %11, align 4
  store i32 %92, i32* %13, align 4
  %93 = load i32, i32* %11, align 4
  %94 = load i32, i32* %12, align 4
  %95 = sub nsw i32 %93, %94
  store i32 %95, i32* %14, align 4
  %96 = load i32, i32* %14, align 4
  store i32 %96, i32* %15, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %667

; <label>:105:                                    ; preds = %91
  br label %106

; <label>:106:                                    ; preds = %141, %105
  %107 = load i32, i32* %15, align 4
  %108 = load i32, i32* %13, align 4
  %109 = sub nsw i32 %108, 1
  %110 = icmp sle i32 %107, %109
  br i1 %110, label %111, label %142

; <label>:111:                                    ; preds = %106
  %112 = load i32, i32* %15, align 4
  %113 = load i32, i32* %14, align 4
  %114 = sub nsw i32 %112, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [250 x i8], [250 x i8]* %20, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = load i32, i32* %15, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [251 x i8], [251 x i8]* %22, i64 0, i64 %119
  store i8 %117, i8* %120, align 1
  br label %121

; <label>:121:                                    ; preds = %111
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %675

; <label>:130:                                    ; preds = %121, %675
  %131 = load i32, i32* %15, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %15, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %675

; <label>:141:                                    ; preds = %130
  br label %106

; <label>:142:                                    ; preds = %106
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %683

; <label>:151:                                    ; preds = %142, %683
  store i32 0, i32* %15, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %683

; <label>:160:                                    ; preds = %151
  br label %161

; <label>:161:                                    ; preds = %189, %160
  %162 = load i32, i32* %15, align 4
  %163 = load i32, i32* %14, align 4
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %190

; <label>:165:                                    ; preds = %161
  %166 = load i32, i32* %15, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [250 x i8], [250 x i8]* %20, i64 0, i64 %167
  store i8 48, i8* %168, align 1
  br label %169

; <label>:169:                                    ; preds = %165
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %684

; <label>:178:                                    ; preds = %169, %684
  %179 = load i32, i32* %15, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %15, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %684

; <label>:189:                                    ; preds = %178
  br label %161

; <label>:190:                                    ; preds = %161
  %191 = load i32, i32* %14, align 4
  store i32 %191, i32* %15, align 4
  br label %192

; <label>:192:                                    ; preds = %205, %190
  %193 = load i32, i32* %15, align 4
  %194 = load i32, i32* %13, align 4
  %195 = sub nsw i32 %194, 1
  %196 = icmp sle i32 %193, %195
  br i1 %196, label %197, label %208

; <label>:197:                                    ; preds = %192
  %198 = load i32, i32* %15, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [251 x i8], [251 x i8]* %22, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1
  %202 = load i32, i32* %15, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [250 x i8], [250 x i8]* %20, i64 0, i64 %203
  store i8 %201, i8* %204, align 1
  br label %205

; <label>:205:                                    ; preds = %197
  %206 = load i32, i32* %15, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %15, align 4
  br label %192

; <label>:208:                                    ; preds = %192
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %697

; <label>:217:                                    ; preds = %208, %697
  %218 = load i32, i32* %13, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [250 x i8], [250 x i8]* %20, i64 0, i64 %219
  store i8 0, i8* %220, align 1
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %697

; <label>:229:                                    ; preds = %217
  br label %378

; <label>:230:                                    ; preds = %78
  %231 = load i32, i32* %12, align 4
  store i32 %231, i32* %13, align 4
  %232 = load i32, i32* %12, align 4
  %233 = load i32, i32* %11, align 4
  %234 = sub nsw i32 %232, %233
  store i32 %234, i32* %14, align 4
  %235 = load i32, i32* %14, align 4
  store i32 %235, i32* %15, align 4
  br label %236

; <label>:236:                                    ; preds = %271, %230
  %237 = load i32, i32* %15, align 4
  %238 = load i32, i32* %13, align 4
  %239 = sub nsw i32 %238, 1
  %240 = icmp sle i32 %237, %239
  br i1 %240, label %241, label %272

; <label>:241:                                    ; preds = %236
  %242 = load i32, i32* %15, align 4
  %243 = load i32, i32* %14, align 4
  %244 = sub nsw i32 %242, %243
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [250 x i8], [250 x i8]* %19, i64 0, i64 %245
  %247 = load i8, i8* %246, align 1
  %248 = load i32, i32* %15, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [251 x i8], [251 x i8]* %22, i64 0, i64 %249
  store i8 %247, i8* %250, align 1
  br label %251

; <label>:251:                                    ; preds = %241
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %701

; <label>:260:                                    ; preds = %251, %701
  %261 = load i32, i32* %15, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %15, align 4
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %701

; <label>:271:                                    ; preds = %260
  br label %236

; <label>:272:                                    ; preds = %236
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %712

; <label>:281:                                    ; preds = %272, %712
  store i32 0, i32* %15, align 4
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %712

; <label>:290:                                    ; preds = %281
  br label %291

; <label>:291:                                    ; preds = %299, %290
  %292 = load i32, i32* %15, align 4
  %293 = load i32, i32* %14, align 4
  %294 = icmp slt i32 %292, %293
  br i1 %294, label %295, label %302

; <label>:295:                                    ; preds = %291
  %296 = load i32, i32* %15, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [250 x i8], [250 x i8]* %19, i64 0, i64 %297
  store i8 48, i8* %298, align 1
  br label %299

; <label>:299:                                    ; preds = %295
  %300 = load i32, i32* %15, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %15, align 4
  br label %291

; <label>:302:                                    ; preds = %291
  %303 = load i32, i32* %14, align 4
  store i32 %303, i32* %15, align 4
  br label %304

; <label>:304:                                    ; preds = %355, %302
  %305 = load i32, i32* %15, align 4
  %306 = load i32, i32* %13, align 4
  %307 = sub nsw i32 %306, 1
  %308 = icmp sle i32 %305, %307
  br i1 %308, label %309, label %356

; <label>:309:                                    ; preds = %304
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %713

; <label>:318:                                    ; preds = %309, %713
  %319 = load i32, i32* %15, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [251 x i8], [251 x i8]* %22, i64 0, i64 %320
  %322 = load i8, i8* %321, align 1
  %323 = load i32, i32* %15, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [250 x i8], [250 x i8]* %19, i64 0, i64 %324
  store i8 %322, i8* %325, align 1
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %713

; <label>:334:                                    ; preds = %318
  br label %335

; <label>:335:                                    ; preds = %334
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %721

; <label>:344:                                    ; preds = %335, %721
  %345 = load i32, i32* %15, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, i32* %15, align 4
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %721

; <label>:355:                                    ; preds = %344
  br label %304

; <label>:356:                                    ; preds = %304
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %728

; <label>:365:                                    ; preds = %356, %728
  %366 = load i32, i32* %13, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [250 x i8], [250 x i8]* %19, i64 0, i64 %367
  store i8 0, i8* %368, align 1
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %728

; <label>:377:                                    ; preds = %365
  br label %378

; <label>:378:                                    ; preds = %377, %229
  store i32 0, i32* %17, align 4
  %379 = load i32, i32* %13, align 4
  %380 = sub nsw i32 %379, 1
  store i32 %380, i32* %15, align 4
  br label %381

; <label>:381:                                    ; preds = %477, %378
  %382 = load i32, i32* %15, align 4
  %383 = icmp ne i32 %382, -1
  br i1 %383, label %384, label %480

; <label>:384:                                    ; preds = %381
  %385 = load i32, i32* %15, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [250 x i8], [250 x i8]* %19, i64 0, i64 %386
  %388 = load i8, i8* %387, align 1
  %389 = sext i8 %388 to i32
  %390 = load i32, i32* %15, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [250 x i8], [250 x i8]* %20, i64 0, i64 %391
  %393 = load i8, i8* %392, align 1
  %394 = sext i8 %393 to i32
  %395 = add nsw i32 %389, %394
  %396 = load i32, i32* %17, align 4
  %397 = add nsw i32 %395, %396
  %398 = sub nsw i32 %397, 48
  %399 = icmp sgt i32 %398, 57
  br i1 %399, label %400, label %420

; <label>:400:                                    ; preds = %384
  %401 = load i32, i32* %17, align 4
  %402 = load i32, i32* %15, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [250 x i8], [250 x i8]* %19, i64 0, i64 %403
  %405 = load i8, i8* %404, align 1
  %406 = sext i8 %405 to i32
  %407 = add nsw i32 %401, %406
  %408 = load i32, i32* %15, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [250 x i8], [250 x i8]* %20, i64 0, i64 %409
  %411 = load i8, i8* %410, align 1
  %412 = sext i8 %411 to i32
  %413 = add nsw i32 %407, %412
  %414 = sub nsw i32 %413, 58
  %415 = trunc i32 %414 to i8
  %416 = load i32, i32* %15, align 4
  %417 = add nsw i32 %416, 1
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [252 x i8], [252 x i8]* %21, i64 0, i64 %418
  store i8 %415, i8* %419, align 1
  store i32 1, i32* %17, align 4
  br label %458

; <label>:420:                                    ; preds = %384
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %732

; <label>:429:                                    ; preds = %420, %732
  %430 = load i32, i32* %15, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [250 x i8], [250 x i8]* %19, i64 0, i64 %431
  %433 = load i8, i8* %432, align 1
  %434 = sext i8 %433 to i32
  %435 = load i32, i32* %15, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [250 x i8], [250 x i8]* %20, i64 0, i64 %436
  %438 = load i8, i8* %437, align 1
  %439 = sext i8 %438 to i32
  %440 = add nsw i32 %434, %439
  %441 = load i32, i32* %17, align 4
  %442 = add nsw i32 %440, %441
  %443 = sub nsw i32 %442, 48
  %444 = trunc i32 %443 to i8
  %445 = load i32, i32* %15, align 4
  %446 = add nsw i32 %445, 1
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [252 x i8], [252 x i8]* %21, i64 0, i64 %447
  store i8 %444, i8* %448, align 1
  store i32 0, i32* %17, align 4
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %732

; <label>:457:                                    ; preds = %429
  br label %458

; <label>:458:                                    ; preds = %457, %400
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %782

; <label>:467:                                    ; preds = %458, %782
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %782

; <label>:476:                                    ; preds = %467
  br label %477

; <label>:477:                                    ; preds = %476
  %478 = load i32, i32* %15, align 4
  %479 = sub nsw i32 %478, 1
  store i32 %479, i32* %15, align 4
  br label %381

; <label>:480:                                    ; preds = %381
  %481 = load i32, i32* %13, align 4
  %482 = add nsw i32 %481, 1
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [252 x i8], [252 x i8]* %21, i64 0, i64 %483
  store i8 0, i8* %484, align 1
  store i32 0, i32* %16, align 4
  %485 = load i32, i32* %17, align 4
  %486 = icmp eq i32 %485, 1
  br i1 %486, label %487, label %489

; <label>:487:                                    ; preds = %480
  %488 = getelementptr inbounds [252 x i8], [252 x i8]* %21, i64 0, i64 0
  store i8 49, i8* %488, align 16
  br label %489

; <label>:489:                                    ; preds = %487, %480
  %490 = load i32, i32* %17, align 4
  %491 = icmp eq i32 %490, 0
  br i1 %491, label %492, label %528

; <label>:492:                                    ; preds = %489
  store i32 0, i32* %15, align 4
  br label %493

; <label>:493:                                    ; preds = %524, %492
  %494 = load i32, i32* %15, align 4
  %495 = load i32, i32* %13, align 4
  %496 = icmp sle i32 %494, %495
  br i1 %496, label %497, label %527

; <label>:497:                                    ; preds = %493
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, 1
  %501 = mul i32 %498, %500
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %503, %504
  br i1 %505, label %506, label %783

; <label>:506:                                    ; preds = %497, %783
  %507 = load i32, i32* %15, align 4
  %508 = add nsw i32 %507, 1
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [252 x i8], [252 x i8]* %21, i64 0, i64 %509
  %511 = load i8, i8* %510, align 1
  %512 = load i32, i32* %15, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [252 x i8], [252 x i8]* %21, i64 0, i64 %513
  store i8 %511, i8* %514, align 1
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 %515, 1
  %518 = mul i32 %515, %517
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %520, %521
  br i1 %522, label %523, label %783

; <label>:523:                                    ; preds = %506
  br label %524

; <label>:524:                                    ; preds = %523
  %525 = load i32, i32* %15, align 4
  %526 = add nsw i32 %525, 1
  store i32 %526, i32* %15, align 4
  br label %493

; <label>:527:                                    ; preds = %493
  br label %528

; <label>:528:                                    ; preds = %527, %489
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 %529, 1
  %532 = mul i32 %529, %531
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %530, 10
  %536 = or i1 %534, %535
  br i1 %536, label %537, label %798

; <label>:537:                                    ; preds = %528, %798
  store i32 0, i32* %15, align 4
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 %538, 1
  %541 = mul i32 %538, %540
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %539, 10
  %545 = or i1 %543, %544
  br i1 %545, label %546, label %798

; <label>:546:                                    ; preds = %537
  br label %547

; <label>:547:                                    ; preds = %596, %546
  %548 = load i32, i32* %15, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [252 x i8], [252 x i8]* %21, i64 0, i64 %549
  %551 = load i8, i8* %550, align 1
  %552 = sext i8 %551 to i32
  %553 = icmp ne i32 %552, 48
  br i1 %553, label %554, label %573

; <label>:554:                                    ; preds = %547
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 %555, 1
  %558 = mul i32 %555, %557
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %556, 10
  %562 = or i1 %560, %561
  br i1 %562, label %563, label %799

; <label>:563:                                    ; preds = %554, %799
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = sub i32 %564, 1
  %567 = mul i32 %564, %566
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %565, 10
  %571 = or i1 %569, %570
  br i1 %571, label %572, label %799

; <label>:572:                                    ; preds = %563
  br label %597

; <label>:573:                                    ; preds = %547
  %574 = load i32, i32* %16, align 4
  %575 = add nsw i32 %574, 1
  store i32 %575, i32* %16, align 4
  br label %576

; <label>:576:                                    ; preds = %573
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = sub i32 %577, 1
  %580 = mul i32 %577, %579
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %578, 10
  %584 = or i1 %582, %583
  br i1 %584, label %585, label %800

; <label>:585:                                    ; preds = %576, %800
  %586 = load i32, i32* %15, align 4
  %587 = add nsw i32 %586, 1
  store i32 %587, i32* %15, align 4
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = sub i32 %588, 1
  %591 = mul i32 %588, %590
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %589, 10
  %595 = or i1 %593, %594
  br i1 %595, label %596, label %800

; <label>:596:                                    ; preds = %585
  br label %547

; <label>:597:                                    ; preds = %572
  store i32 0, i32* %15, align 4
  br label %598

; <label>:598:                                    ; preds = %632, %597
  %599 = load i32, i32* %15, align 4
  %600 = load i32, i32* %13, align 4
  %601 = icmp sle i32 %599, %600
  br i1 %601, label %602, label %633

; <label>:602:                                    ; preds = %598
  %603 = load i32, i32* %15, align 4
  %604 = load i32, i32* %16, align 4
  %605 = add nsw i32 %603, %604
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [252 x i8], [252 x i8]* %21, i64 0, i64 %606
  %608 = load i8, i8* %607, align 1
  %609 = load i32, i32* %15, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [252 x i8], [252 x i8]* %21, i64 0, i64 %610
  store i8 %608, i8* %611, align 1
  br label %612

; <label>:612:                                    ; preds = %602
  %613 = load i32, i32* @x
  %614 = load i32, i32* @y
  %615 = sub i32 %613, 1
  %616 = mul i32 %613, %615
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %614, 10
  %620 = or i1 %618, %619
  br i1 %620, label %621, label %808

; <label>:621:                                    ; preds = %612, %808
  %622 = load i32, i32* %15, align 4
  %623 = add nsw i32 %622, 1
  store i32 %623, i32* %15, align 4
  %624 = load i32, i32* @x
  %625 = load i32, i32* @y
  %626 = sub i32 %624, 1
  %627 = mul i32 %624, %626
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %625, 10
  %631 = or i1 %629, %630
  br i1 %631, label %632, label %808

; <label>:632:                                    ; preds = %621
  br label %598

; <label>:633:                                    ; preds = %598
  %634 = getelementptr inbounds [252 x i8], [252 x i8]* %21, i32 0, i32 0
  %635 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %634)
  br label %636

; <label>:636:                                    ; preds = %633, %75
  %637 = load i32, i32* %10, align 4
  ret i32 %637

; <label>:638:                                    ; preds = %9, %0
  %639 = alloca i32, align 4
  %640 = alloca i32, align 4
  %641 = alloca i32, align 4
  %642 = alloca i32, align 4
  %643 = alloca i32, align 4
  %644 = alloca i32, align 4
  %645 = alloca i32, align 4
  %646 = alloca i32, align 4
  %647 = alloca i32, align 4
  %648 = alloca [250 x i8], align 16
  %649 = alloca [250 x i8], align 16
  %650 = alloca [252 x i8], align 16
  %651 = alloca [251 x i8], align 16
  store i32 0, i32* %639, align 4
  %652 = getelementptr inbounds [250 x i8], [250 x i8]* %648, i32 0, i32 0
  %653 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %652)
  %654 = getelementptr inbounds [250 x i8], [250 x i8]* %649, i32 0, i32 0
  %655 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %654)
  %656 = getelementptr inbounds [250 x i8], [250 x i8]* %648, i32 0, i32 0
  %657 = call i64 @strlen(i8* %656) #3
  %658 = trunc i64 %657 to i32
  store i32 %658, i32* %640, align 4
  %659 = getelementptr inbounds [250 x i8], [250 x i8]* %649, i32 0, i32 0
  %660 = call i64 @strlen(i8* %659) #3
  %661 = trunc i64 %660 to i32
  store i32 %661, i32* %641, align 4
  %662 = load i32, i32* %640, align 4
  %663 = icmp eq i32 %662, 1
  br label %9

; <label>:664:                                    ; preds = %53, %44
  %665 = load i32, i32* %12, align 4
  %666 = icmp eq i32 %665, 1
  br label %53

; <label>:667:                                    ; preds = %91, %82
  %668 = load i32, i32* %11, align 4
  store i32 %668, i32* %13, align 4
  %669 = load i32, i32* %11, align 4
  %670 = load i32, i32* %12, align 4
  %671 = shl i32 %669, %670
  %672 = shl i32 %669, %670
  %673 = sub nsw i32 %669, %670
  store i32 %673, i32* %14, align 4
  %674 = load i32, i32* %14, align 4
  store i32 %674, i32* %15, align 4
  br label %91

; <label>:675:                                    ; preds = %130, %121
  %676 = load i32, i32* %15, align 4
  %677 = shl i32 %676, 1
  %678 = shl i32 %676, 1
  %679 = sub i32 0, %676
  %680 = add i32 %679, 1
  %681 = shl i32 %676, 1
  %682 = add nsw i32 %676, 1
  store i32 %682, i32* %15, align 4
  br label %130

; <label>:683:                                    ; preds = %151, %142
  store i32 0, i32* %15, align 4
  br label %151

; <label>:684:                                    ; preds = %178, %169
  %685 = load i32, i32* %15, align 4
  %686 = sub i32 %685, 1
  %687 = mul i32 %686, 1
  %688 = shl i32 %685, 1
  %689 = sub i32 %685, 1
  %690 = mul i32 %689, 1
  %691 = sub i32 0, %685
  %692 = add i32 %691, 1
  %693 = sub i32 %685, 1
  %694 = mul i32 %693, 1
  %695 = shl i32 %685, 1
  %696 = add nsw i32 %685, 1
  store i32 %696, i32* %15, align 4
  br label %178

; <label>:697:                                    ; preds = %217, %208
  %698 = load i32, i32* %13, align 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [250 x i8], [250 x i8]* %20, i64 0, i64 %699
  store i8 0, i8* %700, align 1
  br label %217

; <label>:701:                                    ; preds = %260, %251
  %702 = load i32, i32* %15, align 4
  %703 = sub i32 0, %702
  %704 = add i32 %703, 1
  %705 = shl i32 %702, 1
  %706 = sub i32 %702, 1
  %707 = mul i32 %706, 1
  %708 = shl i32 %702, 1
  %709 = sub i32 0, %702
  %710 = add i32 %709, 1
  %711 = add nsw i32 %702, 1
  store i32 %711, i32* %15, align 4
  br label %260

; <label>:712:                                    ; preds = %281, %272
  store i32 0, i32* %15, align 4
  br label %281

; <label>:713:                                    ; preds = %318, %309
  %714 = load i32, i32* %15, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [251 x i8], [251 x i8]* %22, i64 0, i64 %715
  %717 = load i8, i8* %716, align 1
  %718 = load i32, i32* %15, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [250 x i8], [250 x i8]* %19, i64 0, i64 %719
  store i8 %717, i8* %720, align 1
  br label %318

; <label>:721:                                    ; preds = %344, %335
  %722 = load i32, i32* %15, align 4
  %723 = sub i32 0, %722
  %724 = add i32 %723, 1
  %725 = sub i32 0, %722
  %726 = add i32 %725, 1
  %727 = add nsw i32 %722, 1
  store i32 %727, i32* %15, align 4
  br label %344

; <label>:728:                                    ; preds = %365, %356
  %729 = load i32, i32* %13, align 4
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds [250 x i8], [250 x i8]* %19, i64 0, i64 %730
  store i8 0, i8* %731, align 1
  br label %365

; <label>:732:                                    ; preds = %429, %420
  %733 = load i32, i32* %15, align 4
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds [250 x i8], [250 x i8]* %19, i64 0, i64 %734
  %736 = load i8, i8* %735, align 1
  %737 = sext i8 %736 to i32
  %738 = load i32, i32* %15, align 4
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds [250 x i8], [250 x i8]* %20, i64 0, i64 %739
  %741 = load i8, i8* %740, align 1
  %742 = sext i8 %741 to i32
  %743 = sub i32 %737, %742
  %744 = mul i32 %743, %742
  %745 = add nsw i32 %737, %742
  %746 = load i32, i32* %17, align 4
  %747 = shl i32 %745, %746
  %748 = sub i32 0, %745
  %749 = add i32 %748, %746
  %750 = sub i32 %745, %746
  %751 = mul i32 %750, %746
  %752 = shl i32 %745, %746
  %753 = sub i32 0, %745
  %754 = add i32 %753, %746
  %755 = sub i32 0, %745
  %756 = add i32 %755, %746
  %757 = sub i32 %745, %746
  %758 = mul i32 %757, %746
  %759 = sub i32 %745, %746
  %760 = mul i32 %759, %746
  %761 = add nsw i32 %745, %746
  %762 = shl i32 %761, 48
  %763 = shl i32 %761, 48
  %764 = sub i32 %761, 48
  %765 = mul i32 %764, 48
  %766 = shl i32 %761, 48
  %767 = shl i32 %761, 48
  %768 = sub i32 0, %761
  %769 = add i32 %768, 48
  %770 = sub i32 %761, 48
  %771 = mul i32 %770, 48
  %772 = sub i32 0, %761
  %773 = add i32 %772, 48
  %774 = sub nsw i32 %761, 48
  %775 = trunc i32 %774 to i8
  %776 = load i32, i32* %15, align 4
  %777 = sub i32 %776, 1
  %778 = mul i32 %777, 1
  %779 = add nsw i32 %776, 1
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds [252 x i8], [252 x i8]* %21, i64 0, i64 %780
  store i8 %775, i8* %781, align 1
  store i32 0, i32* %17, align 4
  br label %429

; <label>:782:                                    ; preds = %467, %458
  br label %467

; <label>:783:                                    ; preds = %506, %497
  %784 = load i32, i32* %15, align 4
  %785 = sub i32 0, %784
  %786 = add i32 %785, 1
  %787 = shl i32 %784, 1
  %788 = sub i32 %784, 1
  %789 = mul i32 %788, 1
  %790 = shl i32 %784, 1
  %791 = add nsw i32 %784, 1
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds [252 x i8], [252 x i8]* %21, i64 0, i64 %792
  %794 = load i8, i8* %793, align 1
  %795 = load i32, i32* %15, align 4
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds [252 x i8], [252 x i8]* %21, i64 0, i64 %796
  store i8 %794, i8* %797, align 1
  br label %506

; <label>:798:                                    ; preds = %537, %528
  store i32 0, i32* %15, align 4
  br label %537

; <label>:799:                                    ; preds = %563, %554
  br label %563

; <label>:800:                                    ; preds = %585, %576
  %801 = load i32, i32* %15, align 4
  %802 = sub i32 %801, 1
  %803 = mul i32 %802, 1
  %804 = sub i32 0, %801
  %805 = add i32 %804, 1
  %806 = shl i32 %801, 1
  %807 = add nsw i32 %801, 1
  store i32 %807, i32* %15, align 4
  br label %585

; <label>:808:                                    ; preds = %621, %612
  %809 = load i32, i32* %15, align 4
  %810 = sub i32 0, %809
  %811 = add i32 %810, 1
  %812 = shl i32 %809, 1
  %813 = add nsw i32 %809, 1
  store i32 %813, i32* %15, align 4
  br label %621
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
