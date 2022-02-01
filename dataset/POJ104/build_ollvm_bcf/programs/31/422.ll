; ModuleID = 'source-C-CXX/31/422.c'
source_filename = "source-C-CXX/31/422.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
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
  br i1 %8, label %9, label %331

; <label>:9:                                      ; preds = %0, %331
  %10 = alloca i32, align 4
  %11 = alloca i8**, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 100, i32* %14, align 4
  store i32 0, i32* %18, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  %20 = load i32, i32* %13, align 4
  %21 = mul nsw i32 2, %20
  store i32 %21, i32* %12, align 4
  %22 = load i32, i32* %12, align 4
  %23 = sext i32 %22 to i64
  %24 = mul i64 %23, 8
  %25 = call noalias i8* @malloc(i64 %24) #4
  %26 = bitcast i8* %25 to i8**
  store i8** %26, i8*** %11, align 8
  store i32 0, i32* %15, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %331

; <label>:35:                                     ; preds = %9
  br label %36

; <label>:36:                                     ; preds = %49, %35
  %37 = load i32, i32* %15, align 4
  %38 = load i32, i32* %12, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %52

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %14, align 4
  %42 = sext i32 %41 to i64
  %43 = mul i64 %42, 1
  %44 = call noalias i8* @malloc(i64 %43) #4
  %45 = load i8**, i8*** %11, align 8
  %46 = load i32, i32* %15, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8*, i8** %45, i64 %47
  store i8* %44, i8** %48, align 8
  br label %49

; <label>:49:                                     ; preds = %40
  %50 = load i32, i32* %15, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %15, align 4
  br label %36

; <label>:52:                                     ; preds = %36
  store i32 0, i32* %15, align 4
  br label %53

; <label>:53:                                     ; preds = %239, %52
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %357

; <label>:62:                                     ; preds = %53, %357
  %63 = load i32, i32* %15, align 4
  %64 = load i32, i32* %13, align 4
  %65 = icmp slt i32 %63, %64
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %357

; <label>:74:                                     ; preds = %62
  br i1 %65, label %75, label %242

; <label>:75:                                     ; preds = %74
  %76 = load i8**, i8*** %11, align 8
  %77 = load i32, i32* %15, align 4
  %78 = mul nsw i32 2, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8*, i8** %76, i64 %79
  %81 = load i8*, i8** %80, align 8
  %82 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %81)
  %83 = load i8**, i8*** %11, align 8
  %84 = load i32, i32* %15, align 4
  %85 = mul nsw i32 2, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8*, i8** %83, i64 %86
  %88 = load i8*, i8** %87, align 8
  %89 = call i64 @strlen(i8* %88) #5
  %90 = trunc i64 %89 to i32
  store i32 %90, i32* %16, align 4
  %91 = load i8**, i8*** %11, align 8
  %92 = load i32, i32* %15, align 4
  %93 = mul nsw i32 2, %92
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8*, i8** %91, i64 %95
  %97 = load i8*, i8** %96, align 8
  %98 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %97)
  %99 = load i8**, i8*** %11, align 8
  %100 = load i32, i32* %15, align 4
  %101 = mul nsw i32 2, %100
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8*, i8** %99, i64 %103
  %105 = load i8*, i8** %104, align 8
  %106 = call i64 @strlen(i8* %105) #5
  %107 = trunc i64 %106 to i32
  store i32 %107, i32* %17, align 4
  %108 = load i32, i32* %16, align 4
  %109 = sub nsw i32 %108, 1
  store i32 %109, i32* %18, align 4
  br label %110

; <label>:110:                                    ; preds = %235, %75
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %361

; <label>:119:                                    ; preds = %110, %361
  %120 = load i32, i32* %18, align 4
  %121 = load i32, i32* %16, align 4
  %122 = load i32, i32* %17, align 4
  %123 = sub nsw i32 %121, %122
  %124 = sub nsw i32 %123, 1
  %125 = icmp sgt i32 %120, %124
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %361

; <label>:134:                                    ; preds = %119
  br i1 %125, label %135, label %238

; <label>:135:                                    ; preds = %134
  %136 = load i8**, i8*** %11, align 8
  %137 = load i32, i32* %15, align 4
  %138 = mul nsw i32 2, %137
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i8*, i8** %136, i64 %139
  %141 = load i8*, i8** %140, align 8
  %142 = load i32, i32* %18, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8, i8* %141, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = load i8**, i8*** %11, align 8
  %148 = load i32, i32* %15, align 4
  %149 = mul nsw i32 2, %148
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i8*, i8** %147, i64 %151
  %153 = load i8*, i8** %152, align 8
  %154 = load i32, i32* %18, align 4
  %155 = load i32, i32* %16, align 4
  %156 = sub nsw i32 %154, %155
  %157 = load i32, i32* %17, align 4
  %158 = add nsw i32 %156, %157
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i8, i8* %153, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = sub nsw i32 %146, %162
  %164 = add nsw i32 %163, 48
  %165 = trunc i32 %164 to i8
  %166 = load i8**, i8*** %11, align 8
  %167 = load i32, i32* %15, align 4
  %168 = mul nsw i32 2, %167
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i8*, i8** %166, i64 %169
  %171 = load i8*, i8** %170, align 8
  %172 = load i32, i32* %18, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i8, i8* %171, i64 %173
  store i8 %165, i8* %174, align 1
  %175 = load i8**, i8*** %11, align 8
  %176 = load i32, i32* %15, align 4
  %177 = mul nsw i32 2, %176
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i8*, i8** %175, i64 %178
  %180 = load i8*, i8** %179, align 8
  %181 = load i32, i32* %18, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i8, i8* %180, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  %186 = icmp slt i32 %185, 48
  br i1 %186, label %187, label %234

; <label>:187:                                    ; preds = %135
  %188 = load i8**, i8*** %11, align 8
  %189 = load i32, i32* %15, align 4
  %190 = mul nsw i32 2, %189
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i8*, i8** %188, i64 %191
  %193 = load i8*, i8** %192, align 8
  %194 = load i32, i32* %18, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i8, i8* %193, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = sext i8 %197 to i32
  %199 = add nsw i32 %198, 10
  %200 = trunc i32 %199 to i8
  %201 = load i8**, i8*** %11, align 8
  %202 = load i32, i32* %15, align 4
  %203 = mul nsw i32 2, %202
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i8*, i8** %201, i64 %204
  %206 = load i8*, i8** %205, align 8
  %207 = load i32, i32* %18, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i8, i8* %206, i64 %208
  store i8 %200, i8* %209, align 1
  %210 = load i8**, i8*** %11, align 8
  %211 = load i32, i32* %15, align 4
  %212 = mul nsw i32 2, %211
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i8*, i8** %210, i64 %213
  %215 = load i8*, i8** %214, align 8
  %216 = load i32, i32* %18, align 4
  %217 = sub nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i8, i8* %215, i64 %218
  %220 = load i8, i8* %219, align 1
  %221 = sext i8 %220 to i32
  %222 = sub nsw i32 %221, 1
  %223 = trunc i32 %222 to i8
  %224 = load i8**, i8*** %11, align 8
  %225 = load i32, i32* %15, align 4
  %226 = mul nsw i32 2, %225
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i8*, i8** %224, i64 %227
  %229 = load i8*, i8** %228, align 8
  %230 = load i32, i32* %18, align 4
  %231 = sub nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i8, i8* %229, i64 %232
  store i8 %223, i8* %233, align 1
  br label %234

; <label>:234:                                    ; preds = %187, %135
  br label %235

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* %18, align 4
  %237 = add nsw i32 %236, -1
  store i32 %237, i32* %18, align 4
  br label %110

; <label>:238:                                    ; preds = %134
  br label %239

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* %15, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %15, align 4
  br label %53

; <label>:242:                                    ; preds = %74
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %15, align 4
  br label %244

; <label>:244:                                    ; preds = %256, %242
  %245 = load i32, i32* %15, align 4
  %246 = load i32, i32* %13, align 4
  %247 = icmp slt i32 %245, %246
  br i1 %247, label %248, label %259

; <label>:248:                                    ; preds = %244
  %249 = load i8**, i8*** %11, align 8
  %250 = load i32, i32* %15, align 4
  %251 = mul nsw i32 2, %250
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i8*, i8** %249, i64 %252
  %254 = load i8*, i8** %253, align 8
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %254)
  br label %256

; <label>:256:                                    ; preds = %248
  %257 = load i32, i32* %15, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %15, align 4
  br label %244

; <label>:259:                                    ; preds = %244
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %382

; <label>:268:                                    ; preds = %259, %382
  store i32 0, i32* %15, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %382

; <label>:277:                                    ; preds = %268
  br label %278

; <label>:278:                                    ; preds = %306, %277
  %279 = load i32, i32* %15, align 4
  %280 = load i32, i32* %12, align 4
  %281 = icmp slt i32 %279, %280
  br i1 %281, label %282, label %309

; <label>:282:                                    ; preds = %278
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %383

; <label>:291:                                    ; preds = %282, %383
  %292 = load i8**, i8*** %11, align 8
  %293 = load i32, i32* %15, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i8*, i8** %292, i64 %294
  %296 = load i8*, i8** %295, align 8
  call void @free(i8* %296) #4
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %383

; <label>:305:                                    ; preds = %291
  br label %306

; <label>:306:                                    ; preds = %305
  %307 = load i32, i32* %15, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %15, align 4
  br label %278

; <label>:309:                                    ; preds = %278
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %389

; <label>:318:                                    ; preds = %309, %389
  %319 = load i8**, i8*** %11, align 8
  %320 = bitcast i8** %319 to i8*
  call void @free(i8* %320) #4
  %321 = load i32, i32* %10, align 4
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %389

; <label>:330:                                    ; preds = %318
  ret i32 %321

; <label>:331:                                    ; preds = %9, %0
  %332 = alloca i32, align 4
  %333 = alloca i8**, align 8
  %334 = alloca i32, align 4
  %335 = alloca i32, align 4
  %336 = alloca i32, align 4
  %337 = alloca i32, align 4
  %338 = alloca i32, align 4
  %339 = alloca i32, align 4
  %340 = alloca i32, align 4
  store i32 0, i32* %332, align 4
  store i32 100, i32* %336, align 4
  store i32 0, i32* %340, align 4
  %341 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %335)
  %342 = load i32, i32* %335, align 4
  %343 = sub i32 2, %342
  %344 = mul i32 %343, %342
  %345 = sub i32 2, %342
  %346 = mul i32 %345, %342
  %347 = sub i32 0, 2
  %348 = add i32 %347, %342
  %349 = mul nsw i32 2, %342
  store i32 %349, i32* %334, align 4
  %350 = load i32, i32* %334, align 4
  %351 = sext i32 %350 to i64
  %352 = sub i64 %351, 8
  %353 = mul i64 %352, 8
  %354 = mul i64 %351, 8
  %355 = call noalias i8* @malloc(i64 %354) #4
  %356 = bitcast i8* %355 to i8**
  store i8** %356, i8*** %333, align 8
  store i32 0, i32* %337, align 4
  br label %9

; <label>:357:                                    ; preds = %62, %53
  %358 = load i32, i32* %15, align 4
  %359 = load i32, i32* %13, align 4
  %360 = icmp slt i32 %358, %359
  br label %62

; <label>:361:                                    ; preds = %119, %110
  %362 = load i32, i32* %18, align 4
  %363 = load i32, i32* %16, align 4
  %364 = load i32, i32* %17, align 4
  %365 = shl i32 %363, %364
  %366 = sub i32 %363, %364
  %367 = mul i32 %366, %364
  %368 = sub nsw i32 %363, %364
  %369 = sub i32 0, %368
  %370 = add i32 %369, 1
  %371 = shl i32 %368, 1
  %372 = sub i32 0, %368
  %373 = add i32 %372, 1
  %374 = sub i32 %368, 1
  %375 = mul i32 %374, 1
  %376 = sub i32 %368, 1
  %377 = mul i32 %376, 1
  %378 = sub i32 %368, 1
  %379 = mul i32 %378, 1
  %380 = sub nsw i32 %368, 1
  %381 = icmp sgt i32 %362, %380
  br label %119

; <label>:382:                                    ; preds = %268, %259
  store i32 0, i32* %15, align 4
  br label %268

; <label>:383:                                    ; preds = %291, %282
  %384 = load i8**, i8*** %11, align 8
  %385 = load i32, i32* %15, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds i8*, i8** %384, i64 %386
  %388 = load i8*, i8** %387, align 8
  call void @free(i8* %388) #4
  br label %291

; <label>:389:                                    ; preds = %318, %309
  %390 = load i8**, i8*** %11, align 8
  %391 = bitcast i8** %390 to i8*
  call void @free(i8* %391) #4
  %392 = load i32, i32* %10, align 4
  br label %318
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
