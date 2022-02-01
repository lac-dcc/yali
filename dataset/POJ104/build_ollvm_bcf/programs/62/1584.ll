; ModuleID = 'source-C-CXX/62/1584.c'
source_filename = "source-C-CXX/62/1584.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %4)
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %4, align 4
  %16 = mul nsw i32 %14, %15
  %17 = sext i32 %16 to i64
  %18 = mul i64 %17, 4
  %19 = call noalias i8* @malloc(i64 %18) #3
  %20 = bitcast i8* %19 to i32*
  store i32* %20, i32** %10, align 8
  store i32 0, i32* %6, align 4
  br label %21

; <label>:21:                                     ; preds = %82, %0
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %83

; <label>:25:                                     ; preds = %21
  store i32 0, i32* %7, align 4
  br label %26

; <label>:26:                                     ; preds = %60, %25
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %61

; <label>:30:                                     ; preds = %26
  %31 = load i32*, i32** %10, align 8
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %4, align 4
  %34 = mul nsw i32 %32, %33
  %35 = load i32, i32* %7, align 4
  %36 = add nsw i32 %34, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %31, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %38)
  br label %40

; <label>:40:                                     ; preds = %30
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %383

; <label>:49:                                     ; preds = %40, %383
  %50 = load i32, i32* %7, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %7, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %383

; <label>:60:                                     ; preds = %49
  br label %26

; <label>:61:                                     ; preds = %26
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %388

; <label>:71:                                     ; preds = %62, %388
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %6, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %388

; <label>:82:                                     ; preds = %71
  br label %21

; <label>:83:                                     ; preds = %21
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %393

; <label>:92:                                     ; preds = %83, %393
  %93 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %5)
  %94 = load i32, i32* %3, align 4
  %95 = load i32, i32* %5, align 4
  %96 = mul nsw i32 %94, %95
  %97 = sext i32 %96 to i64
  %98 = mul i64 %97, 4
  %99 = call noalias i8* @malloc(i64 %98) #3
  %100 = bitcast i8* %99 to i32*
  store i32* %100, i32** %11, align 8
  store i32 0, i32* %8, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %393

; <label>:109:                                    ; preds = %92
  br label %110

; <label>:110:                                    ; preds = %169, %109
  %111 = load i32, i32* %8, align 4
  %112 = load i32, i32* %3, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %172

; <label>:114:                                    ; preds = %110
  store i32 0, i32* %9, align 4
  br label %115

; <label>:115:                                    ; preds = %167, %114
  %116 = load i32, i32* %9, align 4
  %117 = load i32, i32* %5, align 4
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %168

; <label>:119:                                    ; preds = %115
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %422

; <label>:128:                                    ; preds = %119, %422
  %129 = load i32*, i32** %11, align 8
  %130 = load i32, i32* %8, align 4
  %131 = load i32, i32* %5, align 4
  %132 = mul nsw i32 %130, %131
  %133 = load i32, i32* %9, align 4
  %134 = add nsw i32 %132, %133
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, i32* %129, i64 %135
  %137 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %136)
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %422

; <label>:146:                                    ; preds = %128
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %449

; <label>:156:                                    ; preds = %147, %449
  %157 = load i32, i32* %9, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %9, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %449

; <label>:167:                                    ; preds = %156
  br label %115

; <label>:168:                                    ; preds = %115
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %8, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %8, align 4
  br label %110

; <label>:172:                                    ; preds = %110
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %454

; <label>:181:                                    ; preds = %172, %454
  %182 = load i32, i32* %2, align 4
  %183 = load i32, i32* %5, align 4
  %184 = mul nsw i32 %182, %183
  %185 = sext i32 %184 to i64
  %186 = mul i64 %185, 4
  %187 = call noalias i8* @malloc(i64 %186) #3
  %188 = bitcast i8* %187 to i32*
  store i32* %188, i32** %12, align 8
  store i32 0, i32* %6, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %454

; <label>:197:                                    ; preds = %181
  br label %198

; <label>:198:                                    ; preds = %304, %197
  %199 = load i32, i32* %6, align 4
  %200 = load i32, i32* %2, align 4
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %202, label %305

; <label>:202:                                    ; preds = %198
  store i32 0, i32* %7, align 4
  br label %203

; <label>:203:                                    ; preds = %280, %202
  %204 = load i32, i32* %7, align 4
  %205 = load i32, i32* %5, align 4
  %206 = icmp sle i32 %204, %205
  br i1 %206, label %207, label %283

; <label>:207:                                    ; preds = %203
  %208 = load i32*, i32** %12, align 8
  %209 = load i32, i32* %6, align 4
  %210 = load i32, i32* %5, align 4
  %211 = mul nsw i32 %209, %210
  %212 = load i32, i32* %7, align 4
  %213 = add nsw i32 %211, %212
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, i32* %208, i64 %214
  store i32 0, i32* %215, align 4
  store i32 0, i32* %8, align 4
  br label %216

; <label>:216:                                    ; preds = %258, %207
  %217 = load i32, i32* %8, align 4
  %218 = load i32, i32* %4, align 4
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %220, label %261

; <label>:220:                                    ; preds = %216
  %221 = load i32*, i32** %12, align 8
  %222 = load i32, i32* %6, align 4
  %223 = load i32, i32* %5, align 4
  %224 = mul nsw i32 %222, %223
  %225 = load i32, i32* %7, align 4
  %226 = add nsw i32 %224, %225
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32, i32* %221, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = load i32*, i32** %10, align 8
  %231 = load i32, i32* %6, align 4
  %232 = load i32, i32* %4, align 4
  %233 = mul nsw i32 %231, %232
  %234 = load i32, i32* %8, align 4
  %235 = add nsw i32 %233, %234
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i32, i32* %230, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = load i32*, i32** %11, align 8
  %240 = load i32, i32* %8, align 4
  %241 = load i32, i32* %5, align 4
  %242 = mul nsw i32 %240, %241
  %243 = load i32, i32* %7, align 4
  %244 = add nsw i32 %242, %243
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i32, i32* %239, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = mul nsw i32 %238, %247
  %249 = add nsw i32 %229, %248
  %250 = load i32*, i32** %12, align 8
  %251 = load i32, i32* %6, align 4
  %252 = load i32, i32* %5, align 4
  %253 = mul nsw i32 %251, %252
  %254 = load i32, i32* %7, align 4
  %255 = add nsw i32 %253, %254
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, i32* %250, i64 %256
  store i32 %249, i32* %257, align 4
  br label %258

; <label>:258:                                    ; preds = %220
  %259 = load i32, i32* %8, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %8, align 4
  br label %216

; <label>:261:                                    ; preds = %216
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %468

; <label>:270:                                    ; preds = %261, %468
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %468

; <label>:279:                                    ; preds = %270
  br label %280

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* %7, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %7, align 4
  br label %203

; <label>:283:                                    ; preds = %203
  br label %284

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %469

; <label>:293:                                    ; preds = %284, %469
  %294 = load i32, i32* %6, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %6, align 4
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %469

; <label>:304:                                    ; preds = %293
  br label %198

; <label>:305:                                    ; preds = %198
  store i32 0, i32* %6, align 4
  br label %306

; <label>:306:                                    ; preds = %378, %305
  %307 = load i32, i32* %6, align 4
  %308 = load i32, i32* %2, align 4
  %309 = icmp slt i32 %307, %308
  br i1 %309, label %310, label %381

; <label>:310:                                    ; preds = %306
  store i32 0, i32* %7, align 4
  br label %311

; <label>:311:                                    ; preds = %363, %310
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %476

; <label>:320:                                    ; preds = %311, %476
  %321 = load i32, i32* %7, align 4
  %322 = load i32, i32* %5, align 4
  %323 = sub nsw i32 %322, 1
  %324 = icmp slt i32 %321, %323
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %476

; <label>:333:                                    ; preds = %320
  br i1 %324, label %334, label %366

; <label>:334:                                    ; preds = %333
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %495

; <label>:343:                                    ; preds = %334, %495
  %344 = load i32*, i32** %12, align 8
  %345 = load i32, i32* %6, align 4
  %346 = load i32, i32* %5, align 4
  %347 = mul nsw i32 %345, %346
  %348 = load i32, i32* %7, align 4
  %349 = add nsw i32 %347, %348
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i32, i32* %344, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %352)
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %495

; <label>:362:                                    ; preds = %343
  br label %363

; <label>:363:                                    ; preds = %362
  %364 = load i32, i32* %7, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, i32* %7, align 4
  br label %311

; <label>:366:                                    ; preds = %333
  %367 = load i32*, i32** %12, align 8
  %368 = load i32, i32* %6, align 4
  %369 = load i32, i32* %5, align 4
  %370 = mul nsw i32 %368, %369
  %371 = load i32, i32* %7, align 4
  %372 = add nsw i32 %370, %371
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds i32, i32* %367, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %375)
  %377 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %378

; <label>:378:                                    ; preds = %366
  %379 = load i32, i32* %6, align 4
  %380 = add nsw i32 %379, 1
  store i32 %380, i32* %6, align 4
  br label %306

; <label>:381:                                    ; preds = %306
  %382 = load i32, i32* %1, align 4
  ret i32 %382

; <label>:383:                                    ; preds = %49, %40
  %384 = load i32, i32* %7, align 4
  %385 = shl i32 %384, 1
  %386 = shl i32 %384, 1
  %387 = add nsw i32 %384, 1
  store i32 %387, i32* %7, align 4
  br label %49

; <label>:388:                                    ; preds = %71, %62
  %389 = load i32, i32* %6, align 4
  %390 = sub i32 0, %389
  %391 = add i32 %390, 1
  %392 = add nsw i32 %389, 1
  store i32 %392, i32* %6, align 4
  br label %71

; <label>:393:                                    ; preds = %92, %83
  %394 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %5)
  %395 = load i32, i32* %3, align 4
  %396 = load i32, i32* %5, align 4
  %397 = sub i32 %395, %396
  %398 = mul i32 %397, %396
  %399 = shl i32 %395, %396
  %400 = shl i32 %395, %396
  %401 = sub i32 0, %395
  %402 = add i32 %401, %396
  %403 = sub i32 %395, %396
  %404 = mul i32 %403, %396
  %405 = shl i32 %395, %396
  %406 = shl i32 %395, %396
  %407 = sub i32 0, %395
  %408 = add i32 %407, %396
  %409 = sub i32 0, %395
  %410 = add i32 %409, %396
  %411 = mul nsw i32 %395, %396
  %412 = sext i32 %411 to i64
  %413 = shl i64 %412, 4
  %414 = sub i64 %412, 4
  %415 = mul i64 %414, 4
  %416 = shl i64 %412, 4
  %417 = sub i64 %412, 4
  %418 = mul i64 %417, 4
  %419 = mul i64 %412, 4
  %420 = call noalias i8* @malloc(i64 %419) #3
  %421 = bitcast i8* %420 to i32*
  store i32* %421, i32** %11, align 8
  store i32 0, i32* %8, align 4
  br label %92

; <label>:422:                                    ; preds = %128, %119
  %423 = load i32*, i32** %11, align 8
  %424 = load i32, i32* %8, align 4
  %425 = load i32, i32* %5, align 4
  %426 = sub i32 0, %424
  %427 = add i32 %426, %425
  %428 = sub i32 0, %424
  %429 = add i32 %428, %425
  %430 = sub i32 0, %424
  %431 = add i32 %430, %425
  %432 = sub i32 %424, %425
  %433 = mul i32 %432, %425
  %434 = mul nsw i32 %424, %425
  %435 = load i32, i32* %9, align 4
  %436 = sub i32 0, %434
  %437 = add i32 %436, %435
  %438 = sub i32 %434, %435
  %439 = mul i32 %438, %435
  %440 = sub i32 0, %434
  %441 = add i32 %440, %435
  %442 = shl i32 %434, %435
  %443 = sub i32 %434, %435
  %444 = mul i32 %443, %435
  %445 = add nsw i32 %434, %435
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds i32, i32* %423, i64 %446
  %448 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %447)
  br label %128

; <label>:449:                                    ; preds = %156, %147
  %450 = load i32, i32* %9, align 4
  %451 = sub i32 %450, 1
  %452 = mul i32 %451, 1
  %453 = add nsw i32 %450, 1
  store i32 %453, i32* %9, align 4
  br label %156

; <label>:454:                                    ; preds = %181, %172
  %455 = load i32, i32* %2, align 4
  %456 = load i32, i32* %5, align 4
  %457 = sub i32 0, %455
  %458 = add i32 %457, %456
  %459 = mul nsw i32 %455, %456
  %460 = sext i32 %459 to i64
  %461 = sub i64 %460, 4
  %462 = mul i64 %461, 4
  %463 = shl i64 %460, 4
  %464 = shl i64 %460, 4
  %465 = mul i64 %460, 4
  %466 = call noalias i8* @malloc(i64 %465) #3
  %467 = bitcast i8* %466 to i32*
  store i32* %467, i32** %12, align 8
  store i32 0, i32* %6, align 4
  br label %181

; <label>:468:                                    ; preds = %270, %261
  br label %270

; <label>:469:                                    ; preds = %293, %284
  %470 = load i32, i32* %6, align 4
  %471 = sub i32 %470, 1
  %472 = mul i32 %471, 1
  %473 = sub i32 %470, 1
  %474 = mul i32 %473, 1
  %475 = add nsw i32 %470, 1
  store i32 %475, i32* %6, align 4
  br label %293

; <label>:476:                                    ; preds = %320, %311
  %477 = load i32, i32* %7, align 4
  %478 = load i32, i32* %5, align 4
  %479 = sub i32 %478, 1
  %480 = mul i32 %479, 1
  %481 = shl i32 %478, 1
  %482 = sub i32 %478, 1
  %483 = mul i32 %482, 1
  %484 = shl i32 %478, 1
  %485 = sub i32 %478, 1
  %486 = mul i32 %485, 1
  %487 = sub i32 %478, 1
  %488 = mul i32 %487, 1
  %489 = sub i32 %478, 1
  %490 = mul i32 %489, 1
  %491 = sub i32 0, %478
  %492 = add i32 %491, 1
  %493 = sub nsw i32 %478, 1
  %494 = icmp slt i32 %477, %493
  br label %320

; <label>:495:                                    ; preds = %343, %334
  %496 = load i32*, i32** %12, align 8
  %497 = load i32, i32* %6, align 4
  %498 = load i32, i32* %5, align 4
  %499 = sub i32 %497, %498
  %500 = mul i32 %499, %498
  %501 = shl i32 %497, %498
  %502 = sub i32 %497, %498
  %503 = mul i32 %502, %498
  %504 = sub i32 0, %497
  %505 = add i32 %504, %498
  %506 = sub i32 %497, %498
  %507 = mul i32 %506, %498
  %508 = mul nsw i32 %497, %498
  %509 = load i32, i32* %7, align 4
  %510 = sub i32 0, %508
  %511 = add i32 %510, %509
  %512 = sub i32 %508, %509
  %513 = mul i32 %512, %509
  %514 = sub i32 0, %508
  %515 = add i32 %514, %509
  %516 = shl i32 %508, %509
  %517 = add nsw i32 %508, %509
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds i32, i32* %496, i64 %518
  %520 = load i32, i32* %519, align 4
  %521 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %520)
  br label %343
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
