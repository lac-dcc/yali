; ModuleID = 'source-C-CXX/62/1503.c'
source_filename = "source-C-CXX/62/1503.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32* null, i32** %2, align 8
  store i32* null, i32** %3, align 8
  store i32* null, i32** %4, align 8
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %7)
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %7, align 4
  %15 = mul nsw i32 %13, %14
  %16 = sext i32 %15 to i64
  %17 = mul i64 %16, 4
  %18 = call noalias i8* @malloc(i64 %17) #3
  %19 = bitcast i8* %18 to i32*
  store i32* %19, i32** %2, align 8
  store i32 0, i32* %9, align 4
  br label %20

; <label>:20:                                     ; preds = %99, %0
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %384

; <label>:29:                                     ; preds = %20, %384
  %30 = load i32, i32* %9, align 4
  %31 = load i32, i32* %5, align 4
  %32 = icmp slt i32 %30, %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %384

; <label>:41:                                     ; preds = %29
  br i1 %32, label %42, label %100

; <label>:42:                                     ; preds = %41
  store i32 0, i32* %10, align 4
  br label %43

; <label>:43:                                     ; preds = %77, %42
  %44 = load i32, i32* %10, align 4
  %45 = load i32, i32* %7, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %78

; <label>:47:                                     ; preds = %43
  %48 = load i32*, i32** %2, align 8
  %49 = load i32, i32* %9, align 4
  %50 = load i32, i32* %7, align 4
  %51 = mul nsw i32 %49, %50
  %52 = load i32, i32* %10, align 4
  %53 = add nsw i32 %51, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %48, i64 %54
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %55)
  br label %57

; <label>:57:                                     ; preds = %47
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %388

; <label>:66:                                     ; preds = %57, %388
  %67 = load i32, i32* %10, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %10, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %388

; <label>:77:                                     ; preds = %66
  br label %43

; <label>:78:                                     ; preds = %43
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %394

; <label>:88:                                     ; preds = %79, %394
  %89 = load i32, i32* %9, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %9, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %394

; <label>:99:                                     ; preds = %88
  br label %20

; <label>:100:                                    ; preds = %41
  %101 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %8)
  %102 = load i32, i32* %6, align 4
  %103 = load i32, i32* %8, align 4
  %104 = mul nsw i32 %102, %103
  %105 = sext i32 %104 to i64
  %106 = mul i64 %105, 4
  %107 = call noalias i8* @malloc(i64 %106) #3
  %108 = bitcast i8* %107 to i32*
  store i32* %108, i32** %3, align 8
  store i32 0, i32* %9, align 4
  br label %109

; <label>:109:                                    ; preds = %188, %100
  %110 = load i32, i32* %9, align 4
  %111 = load i32, i32* %6, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %189

; <label>:113:                                    ; preds = %109
  store i32 0, i32* %10, align 4
  br label %114

; <label>:114:                                    ; preds = %166, %113
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %400

; <label>:123:                                    ; preds = %114, %400
  %124 = load i32, i32* %10, align 4
  %125 = load i32, i32* %8, align 4
  %126 = icmp slt i32 %124, %125
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %400

; <label>:135:                                    ; preds = %123
  br i1 %126, label %136, label %167

; <label>:136:                                    ; preds = %135
  %137 = load i32*, i32** %3, align 8
  %138 = load i32, i32* %9, align 4
  %139 = load i32, i32* %8, align 4
  %140 = mul nsw i32 %138, %139
  %141 = load i32, i32* %10, align 4
  %142 = add nsw i32 %140, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, i32* %137, i64 %143
  %145 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %144)
  br label %146

; <label>:146:                                    ; preds = %136
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %404

; <label>:155:                                    ; preds = %146, %404
  %156 = load i32, i32* %10, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %10, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %404

; <label>:166:                                    ; preds = %155
  br label %114

; <label>:167:                                    ; preds = %135
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
  br i1 %176, label %177, label %409

; <label>:177:                                    ; preds = %168, %409
  %178 = load i32, i32* %9, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %9, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %409

; <label>:188:                                    ; preds = %177
  br label %109

; <label>:189:                                    ; preds = %109
  %190 = load i32, i32* %5, align 4
  %191 = load i32, i32* %8, align 4
  %192 = mul nsw i32 %190, %191
  %193 = sext i32 %192 to i64
  %194 = mul i64 %193, 4
  %195 = call noalias i8* @malloc(i64 %194) #3
  %196 = bitcast i8* %195 to i32*
  store i32* %196, i32** %4, align 8
  store i32 0, i32* %9, align 4
  br label %197

; <label>:197:                                    ; preds = %283, %189
  %198 = load i32, i32* %9, align 4
  %199 = load i32, i32* %5, align 4
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %201, label %286

; <label>:201:                                    ; preds = %197
  store i32 0, i32* %10, align 4
  br label %202

; <label>:202:                                    ; preds = %281, %201
  %203 = load i32, i32* %10, align 4
  %204 = load i32, i32* %8, align 4
  %205 = icmp slt i32 %203, %204
  br i1 %205, label %206, label %282

; <label>:206:                                    ; preds = %202
  %207 = load i32*, i32** %4, align 8
  %208 = load i32, i32* %9, align 4
  %209 = load i32, i32* %8, align 4
  %210 = mul nsw i32 %208, %209
  %211 = load i32, i32* %10, align 4
  %212 = add nsw i32 %210, %211
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, i32* %207, i64 %213
  store i32 0, i32* %214, align 4
  store i32 0, i32* %11, align 4
  br label %215

; <label>:215:                                    ; preds = %257, %206
  %216 = load i32, i32* %11, align 4
  %217 = load i32, i32* %6, align 4
  %218 = icmp slt i32 %216, %217
  br i1 %218, label %219, label %260

; <label>:219:                                    ; preds = %215
  %220 = load i32*, i32** %4, align 8
  %221 = load i32, i32* %9, align 4
  %222 = load i32, i32* %8, align 4
  %223 = mul nsw i32 %221, %222
  %224 = load i32, i32* %10, align 4
  %225 = add nsw i32 %223, %224
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, i32* %220, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = load i32*, i32** %2, align 8
  %230 = load i32, i32* %9, align 4
  %231 = load i32, i32* %7, align 4
  %232 = mul nsw i32 %230, %231
  %233 = load i32, i32* %11, align 4
  %234 = add nsw i32 %232, %233
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32, i32* %229, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = load i32*, i32** %3, align 8
  %239 = load i32, i32* %11, align 4
  %240 = load i32, i32* %8, align 4
  %241 = mul nsw i32 %239, %240
  %242 = load i32, i32* %10, align 4
  %243 = add nsw i32 %241, %242
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i32, i32* %238, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = mul nsw i32 %237, %246
  %248 = add nsw i32 %228, %247
  %249 = load i32*, i32** %4, align 8
  %250 = load i32, i32* %9, align 4
  %251 = load i32, i32* %8, align 4
  %252 = mul nsw i32 %250, %251
  %253 = load i32, i32* %10, align 4
  %254 = add nsw i32 %252, %253
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i32, i32* %249, i64 %255
  store i32 %248, i32* %256, align 4
  br label %257

; <label>:257:                                    ; preds = %219
  %258 = load i32, i32* %11, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %11, align 4
  br label %215

; <label>:260:                                    ; preds = %215
  br label %261

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %423

; <label>:270:                                    ; preds = %261, %423
  %271 = load i32, i32* %10, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %10, align 4
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %423

; <label>:281:                                    ; preds = %270
  br label %202

; <label>:282:                                    ; preds = %202
  br label %283

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* %9, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %9, align 4
  br label %197

; <label>:286:                                    ; preds = %197
  store i32 0, i32* %9, align 4
  br label %287

; <label>:287:                                    ; preds = %381, %286
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %436

; <label>:296:                                    ; preds = %287, %436
  %297 = load i32, i32* %9, align 4
  %298 = load i32, i32* %5, align 4
  %299 = icmp slt i32 %297, %298
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %436

; <label>:308:                                    ; preds = %296
  br i1 %299, label %309, label %382

; <label>:309:                                    ; preds = %308
  store i32 0, i32* %10, align 4
  br label %310

; <label>:310:                                    ; preds = %357, %309
  %311 = load i32, i32* %10, align 4
  %312 = load i32, i32* %8, align 4
  %313 = icmp slt i32 %311, %312
  br i1 %313, label %314, label %360

; <label>:314:                                    ; preds = %310
  %315 = load i32*, i32** %4, align 8
  %316 = load i32, i32* %9, align 4
  %317 = load i32, i32* %8, align 4
  %318 = mul nsw i32 %316, %317
  %319 = load i32, i32* %10, align 4
  %320 = add nsw i32 %318, %319
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i32, i32* %315, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %323)
  %325 = load i32, i32* %10, align 4
  %326 = load i32, i32* %8, align 4
  %327 = sub nsw i32 %326, 1
  %328 = icmp slt i32 %325, %327
  br i1 %328, label %329, label %331

; <label>:329:                                    ; preds = %314
  %330 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %331

; <label>:331:                                    ; preds = %329, %314
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %440

; <label>:340:                                    ; preds = %331, %440
  %341 = load i32, i32* %10, align 4
  %342 = load i32, i32* %8, align 4
  %343 = sub nsw i32 %342, 1
  %344 = icmp eq i32 %341, %343
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %440

; <label>:353:                                    ; preds = %340
  br i1 %344, label %354, label %356

; <label>:354:                                    ; preds = %353
  %355 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %356

; <label>:356:                                    ; preds = %354, %353
  br label %357

; <label>:357:                                    ; preds = %356
  %358 = load i32, i32* %10, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, i32* %10, align 4
  br label %310

; <label>:360:                                    ; preds = %310
  br label %361

; <label>:361:                                    ; preds = %360
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %446

; <label>:370:                                    ; preds = %361, %446
  %371 = load i32, i32* %9, align 4
  %372 = add nsw i32 %371, 1
  store i32 %372, i32* %9, align 4
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %446

; <label>:381:                                    ; preds = %370
  br label %287

; <label>:382:                                    ; preds = %308
  %383 = load i32, i32* %1, align 4
  ret i32 %383

; <label>:384:                                    ; preds = %29, %20
  %385 = load i32, i32* %9, align 4
  %386 = load i32, i32* %5, align 4
  %387 = icmp slt i32 %385, %386
  br label %29

; <label>:388:                                    ; preds = %66, %57
  %389 = load i32, i32* %10, align 4
  %390 = shl i32 %389, 1
  %391 = sub i32 %389, 1
  %392 = mul i32 %391, 1
  %393 = add nsw i32 %389, 1
  store i32 %393, i32* %10, align 4
  br label %66

; <label>:394:                                    ; preds = %88, %79
  %395 = load i32, i32* %9, align 4
  %396 = sub i32 %395, 1
  %397 = mul i32 %396, 1
  %398 = shl i32 %395, 1
  %399 = add nsw i32 %395, 1
  store i32 %399, i32* %9, align 4
  br label %88

; <label>:400:                                    ; preds = %123, %114
  %401 = load i32, i32* %10, align 4
  %402 = load i32, i32* %8, align 4
  %403 = icmp slt i32 %401, %402
  br label %123

; <label>:404:                                    ; preds = %155, %146
  %405 = load i32, i32* %10, align 4
  %406 = sub i32 %405, 1
  %407 = mul i32 %406, 1
  %408 = add nsw i32 %405, 1
  store i32 %408, i32* %10, align 4
  br label %155

; <label>:409:                                    ; preds = %177, %168
  %410 = load i32, i32* %9, align 4
  %411 = sub i32 0, %410
  %412 = add i32 %411, 1
  %413 = sub i32 %410, 1
  %414 = mul i32 %413, 1
  %415 = shl i32 %410, 1
  %416 = sub i32 %410, 1
  %417 = mul i32 %416, 1
  %418 = shl i32 %410, 1
  %419 = shl i32 %410, 1
  %420 = sub i32 %410, 1
  %421 = mul i32 %420, 1
  %422 = add nsw i32 %410, 1
  store i32 %422, i32* %9, align 4
  br label %177

; <label>:423:                                    ; preds = %270, %261
  %424 = load i32, i32* %10, align 4
  %425 = sub i32 0, %424
  %426 = add i32 %425, 1
  %427 = sub i32 0, %424
  %428 = add i32 %427, 1
  %429 = sub i32 0, %424
  %430 = add i32 %429, 1
  %431 = sub i32 0, %424
  %432 = add i32 %431, 1
  %433 = sub i32 %424, 1
  %434 = mul i32 %433, 1
  %435 = add nsw i32 %424, 1
  store i32 %435, i32* %10, align 4
  br label %270

; <label>:436:                                    ; preds = %296, %287
  %437 = load i32, i32* %9, align 4
  %438 = load i32, i32* %5, align 4
  %439 = icmp slt i32 %437, %438
  br label %296

; <label>:440:                                    ; preds = %340, %331
  %441 = load i32, i32* %10, align 4
  %442 = load i32, i32* %8, align 4
  %443 = shl i32 %442, 1
  %444 = sub nsw i32 %442, 1
  %445 = icmp eq i32 %441, %444
  br label %340

; <label>:446:                                    ; preds = %370, %361
  %447 = load i32, i32* %9, align 4
  %448 = sub i32 0, %447
  %449 = add i32 %448, 1
  %450 = sub i32 0, %447
  %451 = add i32 %450, 1
  %452 = sub i32 0, %447
  %453 = add i32 %452, 1
  %454 = sub i32 %447, 1
  %455 = mul i32 %454, 1
  %456 = sub i32 %447, 1
  %457 = mul i32 %456, 1
  %458 = add nsw i32 %447, 1
  store i32 %458, i32* %9, align 4
  br label %370
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
