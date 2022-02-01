; ModuleID = 'source-C-CXX/74/940.c'
source_filename = "source-C-CXX/74/940.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
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
  br i1 %8, label %9, label %563

; <label>:9:                                      ; preds = %0, %563
  %10 = alloca i32, align 4
  %11 = alloca [10000 x i8], align 16
  %12 = alloca [10000 x i8], align 16
  %13 = alloca [1000 x i32], align 16
  %14 = alloca [1000 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %24 = bitcast [1000 x i32]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 4000, i32 16, i1 false)
  %25 = bitcast [1000 x i32]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %25, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %26 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i32 0, i32 0
  %27 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %26)
  %28 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i32 0, i32 0
  %29 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %28)
  %30 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #4
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %19, align 4
  %33 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #4
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %20, align 4
  store i32 0, i32* %15, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %563

; <label>:44:                                     ; preds = %9
  br label %45

; <label>:45:                                     ; preds = %148, %44
  %46 = load i32, i32* %15, align 4
  %47 = load i32, i32* %19, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %149

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %15, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 44
  br i1 %55, label %56, label %106

; <label>:56:                                     ; preds = %49
  %57 = load i32, i32* %17, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %71

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %15, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = sub nsw i32 %64, 48
  %66 = load i32, i32* %16, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %67
  store i32 %65, i32* %68, align 4
  %69 = load i32, i32* %17, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %17, align 4
  br label %105

; <label>:71:                                     ; preds = %56
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %590

; <label>:80:                                     ; preds = %71, %590
  %81 = load i32, i32* %16, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = mul nsw i32 %84, 10
  %86 = load i32, i32* %15, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = add nsw i32 %85, %90
  %92 = sub nsw i32 %91, 48
  %93 = load i32, i32* %16, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %94
  store i32 %92, i32* %95, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %590

; <label>:104:                                    ; preds = %80
  br label %105

; <label>:105:                                    ; preds = %104, %59
  br label %109

; <label>:106:                                    ; preds = %49
  store i32 0, i32* %17, align 4
  %107 = load i32, i32* %16, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %16, align 4
  br label %109

; <label>:109:                                    ; preds = %106, %105
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %621

; <label>:118:                                    ; preds = %109, %621
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %621

; <label>:127:                                    ; preds = %118
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %622

; <label>:137:                                    ; preds = %128, %622
  %138 = load i32, i32* %15, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %15, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %622

; <label>:148:                                    ; preds = %137
  br label %45

; <label>:149:                                    ; preds = %45
  store i32 0, i32* %16, align 4
  store i32 0, i32* %15, align 4
  br label %150

; <label>:150:                                    ; preds = %400, %149
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %638

; <label>:159:                                    ; preds = %150, %638
  %160 = load i32, i32* %15, align 4
  %161 = load i32, i32* %20, align 4
  %162 = icmp slt i32 %160, %161
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %638

; <label>:171:                                    ; preds = %159
  br i1 %162, label %172, label %401

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %642

; <label>:181:                                    ; preds = %172, %642
  %182 = load i32, i32* %15, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = sext i8 %185 to i32
  %187 = icmp ne i32 %186, 44
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %642

; <label>:196:                                    ; preds = %181
  br i1 %187, label %197, label %301

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %649

; <label>:206:                                    ; preds = %197, %649
  %207 = load i32, i32* %17, align 4
  %208 = icmp eq i32 %207, 0
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %649

; <label>:217:                                    ; preds = %206
  br i1 %208, label %218, label %248

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %652

; <label>:227:                                    ; preds = %218, %652
  %228 = load i32, i32* %15, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i64 0, i64 %229
  %231 = load i8, i8* %230, align 1
  %232 = sext i8 %231 to i32
  %233 = sub nsw i32 %232, 48
  %234 = load i32, i32* %16, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %235
  store i32 %233, i32* %236, align 4
  %237 = load i32, i32* %17, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %17, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %652

; <label>:247:                                    ; preds = %227
  br label %282

; <label>:248:                                    ; preds = %217
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %675

; <label>:257:                                    ; preds = %248, %675
  %258 = load i32, i32* %16, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = mul nsw i32 %261, 10
  %263 = load i32, i32* %15, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i64 0, i64 %264
  %266 = load i8, i8* %265, align 1
  %267 = sext i8 %266 to i32
  %268 = add nsw i32 %262, %267
  %269 = sub nsw i32 %268, 48
  %270 = load i32, i32* %16, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %271
  store i32 %269, i32* %272, align 4
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %675

; <label>:281:                                    ; preds = %257
  br label %282

; <label>:282:                                    ; preds = %281, %247
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %707

; <label>:291:                                    ; preds = %282, %707
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %707

; <label>:300:                                    ; preds = %291
  br label %361

; <label>:301:                                    ; preds = %196
  store i32 0, i32* %17, align 4
  %302 = load i32, i32* %16, align 4
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %327

; <label>:304:                                    ; preds = %301
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %708

; <label>:313:                                    ; preds = %304, %708
  %314 = load i32, i32* %16, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  store i32 %317, i32* %18, align 4
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %708

; <label>:326:                                    ; preds = %313
  br label %358

; <label>:327:                                    ; preds = %301
  %328 = load i32, i32* %16, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = load i32, i32* %18, align 4
  %333 = icmp sgt i32 %331, %332
  br i1 %333, label %334, label %357

; <label>:334:                                    ; preds = %327
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %713

; <label>:343:                                    ; preds = %334, %713
  %344 = load i32, i32* %16, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  store i32 %347, i32* %18, align 4
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %713

; <label>:356:                                    ; preds = %343
  br label %357

; <label>:357:                                    ; preds = %356, %327
  br label %358

; <label>:358:                                    ; preds = %357, %326
  %359 = load i32, i32* %16, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, i32* %16, align 4
  br label %361

; <label>:361:                                    ; preds = %358, %300
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %718

; <label>:370:                                    ; preds = %361, %718
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %718

; <label>:379:                                    ; preds = %370
  br label %380

; <label>:380:                                    ; preds = %379
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %719

; <label>:389:                                    ; preds = %380, %719
  %390 = load i32, i32* %15, align 4
  %391 = add nsw i32 %390, 1
  store i32 %391, i32* %15, align 4
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %719

; <label>:400:                                    ; preds = %389
  br label %150

; <label>:401:                                    ; preds = %171
  %402 = load i32, i32* %16, align 4
  %403 = add nsw i32 %402, 1
  %404 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %403)
  store i32 1, i32* %15, align 4
  br label %405

; <label>:405:                                    ; preds = %558, %401
  %406 = load i32, i32* %15, align 4
  %407 = load i32, i32* %18, align 4
  %408 = icmp slt i32 %406, %407
  br i1 %408, label %409, label %559

; <label>:409:                                    ; preds = %405
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %732

; <label>:418:                                    ; preds = %409, %732
  store i32 0, i32* %22, align 4
  store i32 0, i32* %21, align 4
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %732

; <label>:427:                                    ; preds = %418
  br label %428

; <label>:428:                                    ; preds = %486, %427
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %733

; <label>:437:                                    ; preds = %428, %733
  %438 = load i32, i32* %21, align 4
  %439 = load i32, i32* %16, align 4
  %440 = icmp sle i32 %438, %439
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %733

; <label>:449:                                    ; preds = %437
  br i1 %440, label %450, label %489

; <label>:450:                                    ; preds = %449
  %451 = load i32, i32* %21, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %452
  %454 = load i32, i32* %453, align 4
  %455 = load i32, i32* %15, align 4
  %456 = icmp sle i32 %454, %455
  br i1 %456, label %457, label %467

; <label>:457:                                    ; preds = %450
  %458 = load i32, i32* %21, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %459
  %461 = load i32, i32* %460, align 4
  %462 = load i32, i32* %15, align 4
  %463 = icmp sgt i32 %461, %462
  br i1 %463, label %464, label %467

; <label>:464:                                    ; preds = %457
  %465 = load i32, i32* %22, align 4
  %466 = add nsw i32 %465, 1
  store i32 %466, i32* %22, align 4
  br label %467

; <label>:467:                                    ; preds = %464, %457, %450
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %737

; <label>:476:                                    ; preds = %467, %737
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %485, label %737

; <label>:485:                                    ; preds = %476
  br label %486

; <label>:486:                                    ; preds = %485
  %487 = load i32, i32* %21, align 4
  %488 = add nsw i32 %487, 1
  store i32 %488, i32* %21, align 4
  br label %428

; <label>:489:                                    ; preds = %449
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %498, label %738

; <label>:498:                                    ; preds = %489, %738
  %499 = load i32, i32* %15, align 4
  %500 = icmp eq i32 %499, 1
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 %501, 1
  %504 = mul i32 %501, %503
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %506, %507
  br i1 %508, label %509, label %738

; <label>:509:                                    ; preds = %498
  br i1 %500, label %510, label %530

; <label>:510:                                    ; preds = %509
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 %511, 1
  %514 = mul i32 %511, %513
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %512, 10
  %518 = or i1 %516, %517
  br i1 %518, label %519, label %741

; <label>:519:                                    ; preds = %510, %741
  %520 = load i32, i32* %22, align 4
  store i32 %520, i32* %23, align 4
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 %521, 1
  %524 = mul i32 %521, %523
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %526, %527
  br i1 %528, label %529, label %741

; <label>:529:                                    ; preds = %519
  br label %537

; <label>:530:                                    ; preds = %509
  %531 = load i32, i32* %22, align 4
  %532 = load i32, i32* %23, align 4
  %533 = icmp sgt i32 %531, %532
  br i1 %533, label %534, label %536

; <label>:534:                                    ; preds = %530
  %535 = load i32, i32* %22, align 4
  store i32 %535, i32* %23, align 4
  br label %536

; <label>:536:                                    ; preds = %534, %530
  br label %537

; <label>:537:                                    ; preds = %536, %529
  br label %538

; <label>:538:                                    ; preds = %537
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 %539, 1
  %542 = mul i32 %539, %541
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %540, 10
  %546 = or i1 %544, %545
  br i1 %546, label %547, label %743

; <label>:547:                                    ; preds = %538, %743
  %548 = load i32, i32* %15, align 4
  %549 = add nsw i32 %548, 1
  store i32 %549, i32* %15, align 4
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 %550, 1
  %553 = mul i32 %550, %552
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %551, 10
  %557 = or i1 %555, %556
  br i1 %557, label %558, label %743

; <label>:558:                                    ; preds = %547
  br label %405

; <label>:559:                                    ; preds = %405
  %560 = load i32, i32* %23, align 4
  %561 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %560)
  %562 = load i32, i32* %10, align 4
  ret i32 %562

; <label>:563:                                    ; preds = %9, %0
  %564 = alloca i32, align 4
  %565 = alloca [10000 x i8], align 16
  %566 = alloca [10000 x i8], align 16
  %567 = alloca [1000 x i32], align 16
  %568 = alloca [1000 x i32], align 16
  %569 = alloca i32, align 4
  %570 = alloca i32, align 4
  %571 = alloca i32, align 4
  %572 = alloca i32, align 4
  %573 = alloca i32, align 4
  %574 = alloca i32, align 4
  %575 = alloca i32, align 4
  %576 = alloca i32, align 4
  %577 = alloca i32, align 4
  store i32 0, i32* %564, align 4
  %578 = bitcast [1000 x i32]* %567 to i8*
  call void @llvm.memset.p0i8.i64(i8* %578, i8 0, i64 4000, i32 16, i1 false)
  %579 = bitcast [1000 x i32]* %568 to i8*
  call void @llvm.memset.p0i8.i64(i8* %579, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %570, align 4
  store i32 0, i32* %571, align 4
  %580 = getelementptr inbounds [10000 x i8], [10000 x i8]* %565, i32 0, i32 0
  %581 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %580)
  %582 = getelementptr inbounds [10000 x i8], [10000 x i8]* %566, i32 0, i32 0
  %583 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %582)
  %584 = getelementptr inbounds [10000 x i8], [10000 x i8]* %565, i32 0, i32 0
  %585 = call i64 @strlen(i8* %584) #4
  %586 = trunc i64 %585 to i32
  store i32 %586, i32* %573, align 4
  %587 = getelementptr inbounds [10000 x i8], [10000 x i8]* %566, i32 0, i32 0
  %588 = call i64 @strlen(i8* %587) #4
  %589 = trunc i64 %588 to i32
  store i32 %589, i32* %574, align 4
  store i32 0, i32* %569, align 4
  br label %9

; <label>:590:                                    ; preds = %80, %71
  %591 = load i32, i32* %16, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %592
  %594 = load i32, i32* %593, align 4
  %595 = sub i32 0, %594
  %596 = add i32 %595, 10
  %597 = mul nsw i32 %594, 10
  %598 = load i32, i32* %15, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i64 0, i64 %599
  %601 = load i8, i8* %600, align 1
  %602 = sext i8 %601 to i32
  %603 = sub i32 %597, %602
  %604 = mul i32 %603, %602
  %605 = shl i32 %597, %602
  %606 = sub i32 %597, %602
  %607 = mul i32 %606, %602
  %608 = shl i32 %597, %602
  %609 = add nsw i32 %597, %602
  %610 = sub i32 %609, 48
  %611 = mul i32 %610, 48
  %612 = sub i32 0, %609
  %613 = add i32 %612, 48
  %614 = shl i32 %609, 48
  %615 = shl i32 %609, 48
  %616 = shl i32 %609, 48
  %617 = sub nsw i32 %609, 48
  %618 = load i32, i32* %16, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %619
  store i32 %617, i32* %620, align 4
  br label %80

; <label>:621:                                    ; preds = %118, %109
  br label %118

; <label>:622:                                    ; preds = %137, %128
  %623 = load i32, i32* %15, align 4
  %624 = sub i32 0, %623
  %625 = add i32 %624, 1
  %626 = sub i32 %623, 1
  %627 = mul i32 %626, 1
  %628 = sub i32 %623, 1
  %629 = mul i32 %628, 1
  %630 = shl i32 %623, 1
  %631 = shl i32 %623, 1
  %632 = shl i32 %623, 1
  %633 = sub i32 0, %623
  %634 = add i32 %633, 1
  %635 = sub i32 0, %623
  %636 = add i32 %635, 1
  %637 = add nsw i32 %623, 1
  store i32 %637, i32* %15, align 4
  br label %137

; <label>:638:                                    ; preds = %159, %150
  %639 = load i32, i32* %15, align 4
  %640 = load i32, i32* %20, align 4
  %641 = icmp slt i32 %639, %640
  br label %159

; <label>:642:                                    ; preds = %181, %172
  %643 = load i32, i32* %15, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i64 0, i64 %644
  %646 = load i8, i8* %645, align 1
  %647 = sext i8 %646 to i32
  %648 = icmp ne i32 %647, 44
  br label %181

; <label>:649:                                    ; preds = %206, %197
  %650 = load i32, i32* %17, align 4
  %651 = icmp eq i32 %650, 0
  br label %206

; <label>:652:                                    ; preds = %227, %218
  %653 = load i32, i32* %15, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i64 0, i64 %654
  %656 = load i8, i8* %655, align 1
  %657 = sext i8 %656 to i32
  %658 = shl i32 %657, 48
  %659 = sub i32 0, %657
  %660 = add i32 %659, 48
  %661 = sub i32 %657, 48
  %662 = mul i32 %661, 48
  %663 = shl i32 %657, 48
  %664 = sub nsw i32 %657, 48
  %665 = load i32, i32* %16, align 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %666
  store i32 %664, i32* %667, align 4
  %668 = load i32, i32* %17, align 4
  %669 = sub i32 %668, 1
  %670 = mul i32 %669, 1
  %671 = sub i32 0, %668
  %672 = add i32 %671, 1
  %673 = shl i32 %668, 1
  %674 = add nsw i32 %668, 1
  store i32 %674, i32* %17, align 4
  br label %227

; <label>:675:                                    ; preds = %257, %248
  %676 = load i32, i32* %16, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %677
  %679 = load i32, i32* %678, align 4
  %680 = sub i32 %679, 10
  %681 = mul i32 %680, 10
  %682 = sub i32 %679, 10
  %683 = mul i32 %682, 10
  %684 = shl i32 %679, 10
  %685 = shl i32 %679, 10
  %686 = sub i32 0, %679
  %687 = add i32 %686, 10
  %688 = sub i32 0, %679
  %689 = add i32 %688, 10
  %690 = sub i32 0, %679
  %691 = add i32 %690, 10
  %692 = mul nsw i32 %679, 10
  %693 = load i32, i32* %15, align 4
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i64 0, i64 %694
  %696 = load i8, i8* %695, align 1
  %697 = sext i8 %696 to i32
  %698 = shl i32 %692, %697
  %699 = add nsw i32 %692, %697
  %700 = shl i32 %699, 48
  %701 = sub i32 0, %699
  %702 = add i32 %701, 48
  %703 = sub nsw i32 %699, 48
  %704 = load i32, i32* %16, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %705
  store i32 %703, i32* %706, align 4
  br label %257

; <label>:707:                                    ; preds = %291, %282
  br label %291

; <label>:708:                                    ; preds = %313, %304
  %709 = load i32, i32* %16, align 4
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %710
  %712 = load i32, i32* %711, align 4
  store i32 %712, i32* %18, align 4
  br label %313

; <label>:713:                                    ; preds = %343, %334
  %714 = load i32, i32* %16, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %715
  %717 = load i32, i32* %716, align 4
  store i32 %717, i32* %18, align 4
  br label %343

; <label>:718:                                    ; preds = %370, %361
  br label %370

; <label>:719:                                    ; preds = %389, %380
  %720 = load i32, i32* %15, align 4
  %721 = sub i32 %720, 1
  %722 = mul i32 %721, 1
  %723 = shl i32 %720, 1
  %724 = shl i32 %720, 1
  %725 = shl i32 %720, 1
  %726 = sub i32 0, %720
  %727 = add i32 %726, 1
  %728 = sub i32 0, %720
  %729 = add i32 %728, 1
  %730 = shl i32 %720, 1
  %731 = add nsw i32 %720, 1
  store i32 %731, i32* %15, align 4
  br label %389

; <label>:732:                                    ; preds = %418, %409
  store i32 0, i32* %22, align 4
  store i32 0, i32* %21, align 4
  br label %418

; <label>:733:                                    ; preds = %437, %428
  %734 = load i32, i32* %21, align 4
  %735 = load i32, i32* %16, align 4
  %736 = icmp sle i32 %734, %735
  br label %437

; <label>:737:                                    ; preds = %476, %467
  br label %476

; <label>:738:                                    ; preds = %498, %489
  %739 = load i32, i32* %15, align 4
  %740 = icmp eq i32 %739, 1
  br label %498

; <label>:741:                                    ; preds = %519, %510
  %742 = load i32, i32* %22, align 4
  store i32 %742, i32* %23, align 4
  br label %519

; <label>:743:                                    ; preds = %547, %538
  %744 = load i32, i32* %15, align 4
  %745 = sub i32 0, %744
  %746 = add i32 %745, 1
  %747 = sub i32 %744, 1
  %748 = mul i32 %747, 1
  %749 = sub i32 0, %744
  %750 = add i32 %749, 1
  %751 = sub i32 0, %744
  %752 = add i32 %751, 1
  %753 = shl i32 %744, 1
  %754 = sub i32 0, %744
  %755 = add i32 %754, 1
  %756 = add nsw i32 %744, 1
  store i32 %756, i32* %15, align 4
  br label %547
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
