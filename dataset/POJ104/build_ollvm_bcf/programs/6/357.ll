; ModuleID = 'source-C-CXX/6/357.c'
source_filename = "source-C-CXX/6/357.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [256 x i8], align 16
  %12 = alloca [256 x i8], align 16
  %13 = alloca [256 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %10, align 4
  %14 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %15 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i32 0, i32 0
  %16 = getelementptr inbounds [256 x i8], [256 x i8]* %13, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %14, i8* %15, i8* %16)
  %18 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %2, align 4
  %21 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %3, align 4
  %24 = getelementptr inbounds [256 x i8], [256 x i8]* %13, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %27

; <label>:27:                                     ; preds = %185, %0
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %186

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %332

; <label>:40:                                     ; preds = %31, %332
  store i32 0, i32* %8, align 4
  %41 = load i32, i32* %5, align 4
  store i32 %41, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %332

; <label>:50:                                     ; preds = %40
  br label %51

; <label>:51:                                     ; preds = %119, %50
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %53, %54
  %56 = icmp slt i32 %52, %55
  br i1 %56, label %57, label %61

; <label>:57:                                     ; preds = %51
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %3, align 4
  %60 = icmp slt i32 %58, %59
  br label %61

; <label>:61:                                     ; preds = %57, %51
  %62 = phi i1 [ false, %51 ], [ %60, %57 ]
  br i1 %62, label %63, label %120

; <label>:63:                                     ; preds = %61
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %68, %73
  br i1 %74, label %75, label %78

; <label>:75:                                     ; preds = %63
  %76 = load i32, i32* %8, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %8, align 4
  br label %78

; <label>:78:                                     ; preds = %75, %63
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %334

; <label>:87:                                     ; preds = %78, %334
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %334

; <label>:96:                                     ; preds = %87
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %335

; <label>:106:                                    ; preds = %97, %335
  %107 = load i32, i32* %6, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %6, align 4
  %109 = load i32, i32* %7, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %7, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %335

; <label>:119:                                    ; preds = %106
  br label %51

; <label>:120:                                    ; preds = %61
  %121 = load i32, i32* %8, align 4
  %122 = load i32, i32* %3, align 4
  %123 = icmp eq i32 %121, %122
  br i1 %123, label %124, label %146

; <label>:124:                                    ; preds = %120
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %351

; <label>:133:                                    ; preds = %124, %351
  %134 = load i32, i32* %5, align 4
  store i32 %134, i32* %9, align 4
  %135 = load i32, i32* %10, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %10, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %351

; <label>:145:                                    ; preds = %133
  br label %186

; <label>:146:                                    ; preds = %120
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %365

; <label>:155:                                    ; preds = %146, %365
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %365

; <label>:164:                                    ; preds = %155
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %366

; <label>:174:                                    ; preds = %165, %366
  %175 = load i32, i32* %5, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %5, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %366

; <label>:185:                                    ; preds = %174
  br label %27

; <label>:186:                                    ; preds = %145, %27
  %187 = load i32, i32* %10, align 4
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %210

; <label>:189:                                    ; preds = %186
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %379

; <label>:198:                                    ; preds = %189, %379
  %199 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %200 = call i32 @puts(i8* %199)
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %379

; <label>:209:                                    ; preds = %198
  br label %331

; <label>:210:                                    ; preds = %186
  store i32 0, i32* %5, align 4
  br label %211

; <label>:211:                                    ; preds = %242, %210
  %212 = load i32, i32* %5, align 4
  %213 = load i32, i32* %9, align 4
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %215, label %243

; <label>:215:                                    ; preds = %211
  %216 = load i32, i32* %5, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 %217
  %219 = load i8, i8* %218, align 1
  %220 = sext i8 %219 to i32
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %220)
  br label %222

; <label>:222:                                    ; preds = %215
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %382

; <label>:231:                                    ; preds = %222, %382
  %232 = load i32, i32* %5, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %5, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %382

; <label>:242:                                    ; preds = %231
  br label %211

; <label>:243:                                    ; preds = %211
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %395

; <label>:252:                                    ; preds = %243, %395
  store i32 0, i32* %7, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %395

; <label>:261:                                    ; preds = %252
  br label %262

; <label>:262:                                    ; preds = %291, %261
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %396

; <label>:271:                                    ; preds = %262, %396
  %272 = load i32, i32* %7, align 4
  %273 = load i32, i32* %4, align 4
  %274 = icmp slt i32 %272, %273
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %396

; <label>:283:                                    ; preds = %271
  br i1 %274, label %284, label %294

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* %7, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [256 x i8], [256 x i8]* %13, i64 0, i64 %286
  %288 = load i8, i8* %287, align 1
  %289 = sext i8 %288 to i32
  %290 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %289)
  br label %291

; <label>:291:                                    ; preds = %284
  %292 = load i32, i32* %7, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %7, align 4
  br label %262

; <label>:294:                                    ; preds = %283
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %400

; <label>:303:                                    ; preds = %294, %400
  %304 = load i32, i32* %9, align 4
  %305 = load i32, i32* %3, align 4
  %306 = add nsw i32 %304, %305
  store i32 %306, i32* %5, align 4
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %400

; <label>:315:                                    ; preds = %303
  br label %316

; <label>:316:                                    ; preds = %327, %315
  %317 = load i32, i32* %5, align 4
  %318 = load i32, i32* %2, align 4
  %319 = icmp slt i32 %317, %318
  br i1 %319, label %320, label %330

; <label>:320:                                    ; preds = %316
  %321 = load i32, i32* %5, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 %322
  %324 = load i8, i8* %323, align 1
  %325 = sext i8 %324 to i32
  %326 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %325)
  br label %327

; <label>:327:                                    ; preds = %320
  %328 = load i32, i32* %5, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, i32* %5, align 4
  br label %316

; <label>:330:                                    ; preds = %316
  br label %331

; <label>:331:                                    ; preds = %330, %209
  ret i32 0

; <label>:332:                                    ; preds = %40, %31
  store i32 0, i32* %8, align 4
  %333 = load i32, i32* %5, align 4
  store i32 %333, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %40

; <label>:334:                                    ; preds = %87, %78
  br label %87

; <label>:335:                                    ; preds = %106, %97
  %336 = load i32, i32* %6, align 4
  %337 = shl i32 %336, 1
  %338 = sub i32 0, %336
  %339 = add i32 %338, 1
  %340 = sub i32 %336, 1
  %341 = mul i32 %340, 1
  %342 = sub i32 0, %336
  %343 = add i32 %342, 1
  %344 = sub i32 %336, 1
  %345 = mul i32 %344, 1
  %346 = add nsw i32 %336, 1
  store i32 %346, i32* %6, align 4
  %347 = load i32, i32* %7, align 4
  %348 = sub i32 %347, 1
  %349 = mul i32 %348, 1
  %350 = add nsw i32 %347, 1
  store i32 %350, i32* %7, align 4
  br label %106

; <label>:351:                                    ; preds = %133, %124
  %352 = load i32, i32* %5, align 4
  store i32 %352, i32* %9, align 4
  %353 = load i32, i32* %10, align 4
  %354 = sub i32 0, %353
  %355 = add i32 %354, 1
  %356 = shl i32 %353, 1
  %357 = sub i32 0, %353
  %358 = add i32 %357, 1
  %359 = shl i32 %353, 1
  %360 = sub i32 %353, 1
  %361 = mul i32 %360, 1
  %362 = sub i32 %353, 1
  %363 = mul i32 %362, 1
  %364 = add nsw i32 %353, 1
  store i32 %364, i32* %10, align 4
  br label %133

; <label>:365:                                    ; preds = %155, %146
  br label %155

; <label>:366:                                    ; preds = %174, %165
  %367 = load i32, i32* %5, align 4
  %368 = sub i32 0, %367
  %369 = add i32 %368, 1
  %370 = shl i32 %367, 1
  %371 = sub i32 0, %367
  %372 = add i32 %371, 1
  %373 = sub i32 %367, 1
  %374 = mul i32 %373, 1
  %375 = sub i32 0, %367
  %376 = add i32 %375, 1
  %377 = shl i32 %367, 1
  %378 = add nsw i32 %367, 1
  store i32 %378, i32* %5, align 4
  br label %174

; <label>:379:                                    ; preds = %198, %189
  %380 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %381 = call i32 @puts(i8* %380)
  br label %198

; <label>:382:                                    ; preds = %231, %222
  %383 = load i32, i32* %5, align 4
  %384 = sub i32 0, %383
  %385 = add i32 %384, 1
  %386 = sub i32 0, %383
  %387 = add i32 %386, 1
  %388 = shl i32 %383, 1
  %389 = shl i32 %383, 1
  %390 = shl i32 %383, 1
  %391 = sub i32 %383, 1
  %392 = mul i32 %391, 1
  %393 = shl i32 %383, 1
  %394 = add nsw i32 %383, 1
  store i32 %394, i32* %5, align 4
  br label %231

; <label>:395:                                    ; preds = %252, %243
  store i32 0, i32* %7, align 4
  br label %252

; <label>:396:                                    ; preds = %271, %262
  %397 = load i32, i32* %7, align 4
  %398 = load i32, i32* %4, align 4
  %399 = icmp slt i32 %397, %398
  br label %271

; <label>:400:                                    ; preds = %303, %294
  %401 = load i32, i32* %9, align 4
  %402 = load i32, i32* %3, align 4
  %403 = shl i32 %401, %402
  %404 = sub i32 %401, %402
  %405 = mul i32 %404, %402
  %406 = sub i32 0, %401
  %407 = add i32 %406, %402
  %408 = shl i32 %401, %402
  %409 = sub i32 %401, %402
  %410 = mul i32 %409, %402
  %411 = sub i32 0, %401
  %412 = add i32 %411, %402
  %413 = sub i32 %401, %402
  %414 = mul i32 %413, %402
  %415 = shl i32 %401, %402
  %416 = add nsw i32 %401, %402
  store i32 %416, i32* %5, align 4
  br label %303
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
