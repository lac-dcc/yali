; ModuleID = 'source-C-CXX/8/537.c'
source_filename = "source-C-CXX/8/537.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = load i32, i32* %2, align 4
  %9 = zext i32 %8 to i64
  %10 = call i8* @llvm.stacksave()
  store i8* %10, i8** %3, align 8
  %11 = alloca [100 x i8], i64 %9, align 16
  %12 = load i32, i32* %2, align 4
  %13 = zext i32 %12 to i64
  %14 = alloca i32, i64 %13, align 16
  %15 = load i32, i32* %2, align 4
  %16 = zext i32 %15 to i64
  %17 = alloca i32, i64 %16, align 16
  %18 = load i32, i32* %2, align 4
  %19 = zext i32 %18 to i64
  %20 = alloca i32, i64 %19, align 16
  store i32 0, i32* %4, align 4
  br label %21

; <label>:21:                                     ; preds = %72, %0
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %343

; <label>:30:                                     ; preds = %21, %343
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %343

; <label>:42:                                     ; preds = %30
  br i1 %33, label %43, label %73

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 %45
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %46, i32 0, i32 0
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %14, i64 %49
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %47, i32* %50)
  br label %52

; <label>:52:                                     ; preds = %43
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %347

; <label>:61:                                     ; preds = %52, %347
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %4, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %347

; <label>:72:                                     ; preds = %61
  br label %21

; <label>:73:                                     ; preds = %42
  store i32 0, i32* %4, align 4
  br label %74

; <label>:74:                                     ; preds = %278, %73
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %2, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %281

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %17, i64 %80
  store i32 0, i32* %81, align 4
  %82 = load i32, i32* %2, align 4
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %20, i64 %84
  store i32 %82, i32* %85, align 4
  store i32 0, i32* %5, align 4
  br label %86

; <label>:86:                                     ; preds = %195, %78
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %357

; <label>:95:                                     ; preds = %86, %357
  %96 = load i32, i32* %5, align 4
  %97 = load i32, i32* %2, align 4
  %98 = icmp slt i32 %96, %97
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %357

; <label>:107:                                    ; preds = %95
  br i1 %98, label %108, label %198

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, i32* %14, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp sge i32 %112, 60
  br i1 %113, label %114, label %194

; <label>:114:                                    ; preds = %108
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, i32* %14, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* %17, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp sgt i32 %118, %122
  br i1 %123, label %124, label %194

; <label>:124:                                    ; preds = %114
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %361

; <label>:133:                                    ; preds = %124, %361
  store i32 0, i32* %6, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %361

; <label>:142:                                    ; preds = %133
  br label %143

; <label>:143:                                    ; preds = %174, %142
  %144 = load i32, i32* %6, align 4
  %145 = load i32, i32* %4, align 4
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %177

; <label>:147:                                    ; preds = %143
  %148 = load i32, i32* %5, align 4
  %149 = load i32, i32* %6, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, i32* %20, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp eq i32 %148, %152
  br i1 %153, label %154, label %155

; <label>:154:                                    ; preds = %147
  br label %177

; <label>:155:                                    ; preds = %147
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %362

; <label>:164:                                    ; preds = %155, %362
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %362

; <label>:173:                                    ; preds = %164
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %6, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %6, align 4
  br label %143

; <label>:177:                                    ; preds = %154, %143
  %178 = load i32, i32* %6, align 4
  %179 = load i32, i32* %4, align 4
  %180 = icmp eq i32 %178, %179
  br i1 %180, label %181, label %193

; <label>:181:                                    ; preds = %177
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, i32* %14, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, i32* %17, i64 %187
  store i32 %185, i32* %188, align 4
  %189 = load i32, i32* %5, align 4
  %190 = load i32, i32* %4, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, i32* %20, i64 %191
  store i32 %189, i32* %192, align 4
  br label %193

; <label>:193:                                    ; preds = %181, %177
  br label %194

; <label>:194:                                    ; preds = %193, %114, %108
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %5, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %5, align 4
  br label %86

; <label>:198:                                    ; preds = %107
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %363

; <label>:207:                                    ; preds = %198, %363
  %208 = load i32, i32* %4, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, i32* %20, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = load i32, i32* %2, align 4
  %213 = icmp ne i32 %211, %212
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %363

; <label>:222:                                    ; preds = %207
  br i1 %213, label %223, label %259

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %4, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i32, i32* %20, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, i32* %14, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = icmp sge i32 %230, 60
  br i1 %231, label %232, label %259

; <label>:232:                                    ; preds = %223
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %370

; <label>:241:                                    ; preds = %232, %370
  %242 = load i32, i32* %4, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i32, i32* %20, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 %246
  %248 = getelementptr inbounds [100 x i8], [100 x i8]* %247, i32 0, i32 0
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %248)
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %370

; <label>:258:                                    ; preds = %241
  br label %259

; <label>:259:                                    ; preds = %258, %223, %222
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %379

; <label>:268:                                    ; preds = %259, %379
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %379

; <label>:277:                                    ; preds = %268
  br label %278

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* %4, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %4, align 4
  br label %74

; <label>:281:                                    ; preds = %74
  store i32 0, i32* %4, align 4
  br label %282

; <label>:282:                                    ; preds = %317, %281
  %283 = load i32, i32* %4, align 4
  %284 = load i32, i32* %2, align 4
  %285 = icmp slt i32 %283, %284
  br i1 %285, label %286, label %320

; <label>:286:                                    ; preds = %282
  %287 = load i32, i32* %4, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i32, i32* %14, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = icmp slt i32 %290, 60
  br i1 %291, label %292, label %316

; <label>:292:                                    ; preds = %286
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %380

; <label>:301:                                    ; preds = %292, %380
  %302 = load i32, i32* %4, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 %303
  %305 = getelementptr inbounds [100 x i8], [100 x i8]* %304, i32 0, i32 0
  %306 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %305)
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %380

; <label>:315:                                    ; preds = %301
  br label %316

; <label>:316:                                    ; preds = %315, %286
  br label %317

; <label>:317:                                    ; preds = %316
  %318 = load i32, i32* %4, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %4, align 4
  br label %282

; <label>:320:                                    ; preds = %282
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %386

; <label>:329:                                    ; preds = %320, %386
  %330 = call i32 @getchar()
  %331 = call i32 @getchar()
  %332 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %332)
  %333 = load i32, i32* %1, align 4
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %386

; <label>:342:                                    ; preds = %329
  ret i32 %333

; <label>:343:                                    ; preds = %30, %21
  %344 = load i32, i32* %4, align 4
  %345 = load i32, i32* %2, align 4
  %346 = icmp slt i32 %344, %345
  br label %30

; <label>:347:                                    ; preds = %61, %52
  %348 = load i32, i32* %4, align 4
  %349 = shl i32 %348, 1
  %350 = sub i32 %348, 1
  %351 = mul i32 %350, 1
  %352 = shl i32 %348, 1
  %353 = sub i32 0, %348
  %354 = add i32 %353, 1
  %355 = shl i32 %348, 1
  %356 = add nsw i32 %348, 1
  store i32 %356, i32* %4, align 4
  br label %61

; <label>:357:                                    ; preds = %95, %86
  %358 = load i32, i32* %5, align 4
  %359 = load i32, i32* %2, align 4
  %360 = icmp slt i32 %358, %359
  br label %95

; <label>:361:                                    ; preds = %133, %124
  store i32 0, i32* %6, align 4
  br label %133

; <label>:362:                                    ; preds = %164, %155
  br label %164

; <label>:363:                                    ; preds = %207, %198
  %364 = load i32, i32* %4, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds i32, i32* %20, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = load i32, i32* %2, align 4
  %369 = icmp ne i32 %367, %368
  br label %207

; <label>:370:                                    ; preds = %241, %232
  %371 = load i32, i32* %4, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds i32, i32* %20, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 %375
  %377 = getelementptr inbounds [100 x i8], [100 x i8]* %376, i32 0, i32 0
  %378 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %377)
  br label %241

; <label>:379:                                    ; preds = %268, %259
  br label %268

; <label>:380:                                    ; preds = %301, %292
  %381 = load i32, i32* %4, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 %382
  %384 = getelementptr inbounds [100 x i8], [100 x i8]* %383, i32 0, i32 0
  %385 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %384)
  br label %301

; <label>:386:                                    ; preds = %329, %320
  %387 = call i32 @getchar()
  %388 = call i32 @getchar()
  %389 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %389)
  %390 = load i32, i32* %1, align 4
  br label %329
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
