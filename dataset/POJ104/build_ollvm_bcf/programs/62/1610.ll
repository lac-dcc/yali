; ModuleID = 'source-C-CXX/62/1610.c'
source_filename = "source-C-CXX/62/1610.c"
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
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32* null, i32** %2, align 8
  store i32* null, i32** %3, align 8
  store i32* null, i32** %4, align 8
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %7)
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %7, align 4
  %22 = mul nsw i32 %20, %21
  %23 = sext i32 %22 to i64
  %24 = mul i64 %23, 4
  %25 = call noalias i8* @malloc(i64 %24) #3
  %26 = bitcast i8* %25 to i32*
  store i32* %26, i32** %2, align 8
  store i32 0, i32* %9, align 4
  br label %27

; <label>:27:                                     ; preds = %88, %0
  %28 = load i32, i32* %9, align 4
  %29 = load i32, i32* %5, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %89

; <label>:31:                                     ; preds = %27
  store i32 0, i32* %10, align 4
  br label %32

; <label>:32:                                     ; preds = %64, %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %410

; <label>:41:                                     ; preds = %32, %410
  %42 = load i32, i32* %10, align 4
  %43 = load i32, i32* %7, align 4
  %44 = icmp slt i32 %42, %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %410

; <label>:53:                                     ; preds = %41
  br i1 %44, label %54, label %67

; <label>:54:                                     ; preds = %53
  %55 = load i32*, i32** %2, align 8
  %56 = load i32, i32* %9, align 4
  %57 = load i32, i32* %7, align 4
  %58 = mul nsw i32 %56, %57
  %59 = load i32, i32* %10, align 4
  %60 = add nsw i32 %58, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %55, i64 %61
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %62)
  br label %64

; <label>:64:                                     ; preds = %54
  %65 = load i32, i32* %10, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %10, align 4
  br label %32

; <label>:67:                                     ; preds = %53
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %414

; <label>:77:                                     ; preds = %68, %414
  %78 = load i32, i32* %9, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %9, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %414

; <label>:88:                                     ; preds = %77
  br label %27

; <label>:89:                                     ; preds = %27
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %431

; <label>:98:                                     ; preds = %89, %431
  %99 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %8)
  %100 = load i32, i32* %6, align 4
  %101 = load i32, i32* %8, align 4
  %102 = mul nsw i32 %100, %101
  %103 = sext i32 %102 to i64
  %104 = mul i64 %103, 4
  %105 = call noalias i8* @malloc(i64 %104) #3
  %106 = bitcast i8* %105 to i32*
  store i32* %106, i32** %3, align 8
  store i32 0, i32* %11, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %431

; <label>:115:                                    ; preds = %98
  br label %116

; <label>:116:                                    ; preds = %177, %115
  %117 = load i32, i32* %11, align 4
  %118 = load i32, i32* %6, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %178

; <label>:120:                                    ; preds = %116
  store i32 0, i32* %12, align 4
  br label %121

; <label>:121:                                    ; preds = %153, %120
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %448

; <label>:130:                                    ; preds = %121, %448
  %131 = load i32, i32* %12, align 4
  %132 = load i32, i32* %8, align 4
  %133 = icmp slt i32 %131, %132
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %448

; <label>:142:                                    ; preds = %130
  br i1 %133, label %143, label %156

; <label>:143:                                    ; preds = %142
  %144 = load i32*, i32** %3, align 8
  %145 = load i32, i32* %11, align 4
  %146 = load i32, i32* %8, align 4
  %147 = mul nsw i32 %145, %146
  %148 = load i32, i32* %12, align 4
  %149 = add nsw i32 %147, %148
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, i32* %144, i64 %150
  %152 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %151)
  br label %153

; <label>:153:                                    ; preds = %143
  %154 = load i32, i32* %12, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %12, align 4
  br label %121

; <label>:156:                                    ; preds = %142
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %452

; <label>:166:                                    ; preds = %157, %452
  %167 = load i32, i32* %11, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %11, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %452

; <label>:177:                                    ; preds = %166
  br label %116

; <label>:178:                                    ; preds = %116
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %461

; <label>:187:                                    ; preds = %178, %461
  %188 = load i32, i32* %5, align 4
  %189 = load i32, i32* %8, align 4
  %190 = mul nsw i32 %188, %189
  %191 = sext i32 %190 to i64
  %192 = mul i64 %191, 4
  %193 = call noalias i8* @malloc(i64 %192) #3
  %194 = bitcast i8* %193 to i32*
  store i32* %194, i32** %4, align 8
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %461

; <label>:203:                                    ; preds = %187
  br label %204

; <label>:204:                                    ; preds = %311, %203
  %205 = load i32, i32* %14, align 4
  %206 = load i32, i32* %5, align 4
  %207 = icmp slt i32 %205, %206
  br i1 %207, label %208, label %314

; <label>:208:                                    ; preds = %204
  store i32 0, i32* %15, align 4
  br label %209

; <label>:209:                                    ; preds = %307, %208
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %483

; <label>:218:                                    ; preds = %209, %483
  %219 = load i32, i32* %15, align 4
  %220 = load i32, i32* %8, align 4
  %221 = icmp slt i32 %219, %220
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %483

; <label>:230:                                    ; preds = %218
  br i1 %221, label %231, label %310

; <label>:231:                                    ; preds = %230
  store i32 0, i32* %13, align 4
  store i32 0, i32* %16, align 4
  br label %232

; <label>:232:                                    ; preds = %296, %231
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %487

; <label>:241:                                    ; preds = %232, %487
  %242 = load i32, i32* %16, align 4
  %243 = load i32, i32* %7, align 4
  %244 = icmp slt i32 %242, %243
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %487

; <label>:253:                                    ; preds = %241
  br i1 %244, label %254, label %297

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* %13, align 4
  %256 = load i32*, i32** %2, align 8
  %257 = load i32, i32* %14, align 4
  %258 = load i32, i32* %7, align 4
  %259 = mul nsw i32 %257, %258
  %260 = load i32, i32* %16, align 4
  %261 = add nsw i32 %259, %260
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i32, i32* %256, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = load i32*, i32** %3, align 8
  %266 = load i32, i32* %16, align 4
  %267 = load i32, i32* %8, align 4
  %268 = mul nsw i32 %266, %267
  %269 = load i32, i32* %15, align 4
  %270 = add nsw i32 %268, %269
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i32, i32* %265, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = mul nsw i32 %264, %273
  %275 = add nsw i32 %255, %274
  store i32 %275, i32* %13, align 4
  br label %276

; <label>:276:                                    ; preds = %254
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %491

; <label>:285:                                    ; preds = %276, %491
  %286 = load i32, i32* %16, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %16, align 4
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %491

; <label>:296:                                    ; preds = %285
  br label %232

; <label>:297:                                    ; preds = %253
  %298 = load i32, i32* %13, align 4
  %299 = load i32*, i32** %4, align 8
  %300 = load i32, i32* %14, align 4
  %301 = load i32, i32* %8, align 4
  %302 = mul nsw i32 %300, %301
  %303 = load i32, i32* %15, align 4
  %304 = add nsw i32 %302, %303
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i32, i32* %299, i64 %305
  store i32 %298, i32* %306, align 4
  br label %307

; <label>:307:                                    ; preds = %297
  %308 = load i32, i32* %15, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %15, align 4
  br label %209

; <label>:310:                                    ; preds = %230
  br label %311

; <label>:311:                                    ; preds = %310
  %312 = load i32, i32* %14, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %14, align 4
  br label %204

; <label>:314:                                    ; preds = %204
  store i32 0, i32* %17, align 4
  br label %315

; <label>:315:                                    ; preds = %407, %314
  %316 = load i32, i32* %17, align 4
  %317 = load i32, i32* %5, align 4
  %318 = icmp slt i32 %316, %317
  br i1 %318, label %319, label %408

; <label>:319:                                    ; preds = %315
  store i32 0, i32* %18, align 4
  br label %320

; <label>:320:                                    ; preds = %374, %319
  %321 = load i32, i32* %18, align 4
  %322 = load i32, i32* %8, align 4
  %323 = sub nsw i32 %322, 1
  %324 = icmp slt i32 %321, %323
  br i1 %324, label %325, label %375

; <label>:325:                                    ; preds = %320
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %496

; <label>:334:                                    ; preds = %325, %496
  %335 = load i32*, i32** %4, align 8
  %336 = load i32, i32* %17, align 4
  %337 = load i32, i32* %8, align 4
  %338 = mul nsw i32 %336, %337
  %339 = load i32, i32* %18, align 4
  %340 = add nsw i32 %338, %339
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i32, i32* %335, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %343)
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %496

; <label>:353:                                    ; preds = %334
  br label %354

; <label>:354:                                    ; preds = %353
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %532

; <label>:363:                                    ; preds = %354, %532
  %364 = load i32, i32* %18, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, i32* %18, align 4
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %532

; <label>:374:                                    ; preds = %363
  br label %320

; <label>:375:                                    ; preds = %320
  %376 = load i32*, i32** %4, align 8
  %377 = load i32, i32* %17, align 4
  %378 = load i32, i32* %8, align 4
  %379 = mul nsw i32 %377, %378
  %380 = load i32, i32* %18, align 4
  %381 = add nsw i32 %379, %380
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds i32, i32* %376, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %384)
  %386 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %387

; <label>:387:                                    ; preds = %375
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %547

; <label>:396:                                    ; preds = %387, %547
  %397 = load i32, i32* %17, align 4
  %398 = add nsw i32 %397, 1
  store i32 %398, i32* %17, align 4
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %547

; <label>:407:                                    ; preds = %396
  br label %315

; <label>:408:                                    ; preds = %315
  %409 = load i32, i32* %1, align 4
  ret i32 %409

; <label>:410:                                    ; preds = %41, %32
  %411 = load i32, i32* %10, align 4
  %412 = load i32, i32* %7, align 4
  %413 = icmp slt i32 %411, %412
  br label %41

; <label>:414:                                    ; preds = %77, %68
  %415 = load i32, i32* %9, align 4
  %416 = shl i32 %415, 1
  %417 = sub i32 %415, 1
  %418 = mul i32 %417, 1
  %419 = sub i32 %415, 1
  %420 = mul i32 %419, 1
  %421 = shl i32 %415, 1
  %422 = sub i32 %415, 1
  %423 = mul i32 %422, 1
  %424 = sub i32 %415, 1
  %425 = mul i32 %424, 1
  %426 = sub i32 0, %415
  %427 = add i32 %426, 1
  %428 = shl i32 %415, 1
  %429 = shl i32 %415, 1
  %430 = add nsw i32 %415, 1
  store i32 %430, i32* %9, align 4
  br label %77

; <label>:431:                                    ; preds = %98, %89
  %432 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %8)
  %433 = load i32, i32* %6, align 4
  %434 = load i32, i32* %8, align 4
  %435 = sub i32 %433, %434
  %436 = mul i32 %435, %434
  %437 = mul nsw i32 %433, %434
  %438 = sext i32 %437 to i64
  %439 = sub i64 %438, 4
  %440 = mul i64 %439, 4
  %441 = sub i64 0, %438
  %442 = add i64 %441, 4
  %443 = shl i64 %438, 4
  %444 = shl i64 %438, 4
  %445 = mul i64 %438, 4
  %446 = call noalias i8* @malloc(i64 %445) #3
  %447 = bitcast i8* %446 to i32*
  store i32* %447, i32** %3, align 8
  store i32 0, i32* %11, align 4
  br label %98

; <label>:448:                                    ; preds = %130, %121
  %449 = load i32, i32* %12, align 4
  %450 = load i32, i32* %8, align 4
  %451 = icmp slt i32 %449, %450
  br label %130

; <label>:452:                                    ; preds = %166, %157
  %453 = load i32, i32* %11, align 4
  %454 = sub i32 0, %453
  %455 = add i32 %454, 1
  %456 = shl i32 %453, 1
  %457 = sub i32 0, %453
  %458 = add i32 %457, 1
  %459 = shl i32 %453, 1
  %460 = add nsw i32 %453, 1
  store i32 %460, i32* %11, align 4
  br label %166

; <label>:461:                                    ; preds = %187, %178
  %462 = load i32, i32* %5, align 4
  %463 = load i32, i32* %8, align 4
  %464 = sub i32 %462, %463
  %465 = mul i32 %464, %463
  %466 = sub i32 0, %462
  %467 = add i32 %466, %463
  %468 = shl i32 %462, %463
  %469 = sub i32 0, %462
  %470 = add i32 %469, %463
  %471 = sub i32 0, %462
  %472 = add i32 %471, %463
  %473 = mul nsw i32 %462, %463
  %474 = sext i32 %473 to i64
  %475 = sub i64 %474, 4
  %476 = mul i64 %475, 4
  %477 = sub i64 %474, 4
  %478 = mul i64 %477, 4
  %479 = shl i64 %474, 4
  %480 = mul i64 %474, 4
  %481 = call noalias i8* @malloc(i64 %480) #3
  %482 = bitcast i8* %481 to i32*
  store i32* %482, i32** %4, align 8
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  br label %187

; <label>:483:                                    ; preds = %218, %209
  %484 = load i32, i32* %15, align 4
  %485 = load i32, i32* %8, align 4
  %486 = icmp slt i32 %484, %485
  br label %218

; <label>:487:                                    ; preds = %241, %232
  %488 = load i32, i32* %16, align 4
  %489 = load i32, i32* %7, align 4
  %490 = icmp slt i32 %488, %489
  br label %241

; <label>:491:                                    ; preds = %285, %276
  %492 = load i32, i32* %16, align 4
  %493 = sub i32 0, %492
  %494 = add i32 %493, 1
  %495 = add nsw i32 %492, 1
  store i32 %495, i32* %16, align 4
  br label %285

; <label>:496:                                    ; preds = %334, %325
  %497 = load i32*, i32** %4, align 8
  %498 = load i32, i32* %17, align 4
  %499 = load i32, i32* %8, align 4
  %500 = sub i32 0, %498
  %501 = add i32 %500, %499
  %502 = shl i32 %498, %499
  %503 = sub i32 %498, %499
  %504 = mul i32 %503, %499
  %505 = sub i32 %498, %499
  %506 = mul i32 %505, %499
  %507 = sub i32 %498, %499
  %508 = mul i32 %507, %499
  %509 = shl i32 %498, %499
  %510 = sub i32 %498, %499
  %511 = mul i32 %510, %499
  %512 = sub i32 0, %498
  %513 = add i32 %512, %499
  %514 = mul nsw i32 %498, %499
  %515 = load i32, i32* %18, align 4
  %516 = sub i32 %514, %515
  %517 = mul i32 %516, %515
  %518 = sub i32 0, %514
  %519 = add i32 %518, %515
  %520 = sub i32 0, %514
  %521 = add i32 %520, %515
  %522 = shl i32 %514, %515
  %523 = shl i32 %514, %515
  %524 = sub i32 %514, %515
  %525 = mul i32 %524, %515
  %526 = shl i32 %514, %515
  %527 = add nsw i32 %514, %515
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds i32, i32* %497, i64 %528
  %530 = load i32, i32* %529, align 4
  %531 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %530)
  br label %334

; <label>:532:                                    ; preds = %363, %354
  %533 = load i32, i32* %18, align 4
  %534 = sub i32 %533, 1
  %535 = mul i32 %534, 1
  %536 = sub i32 %533, 1
  %537 = mul i32 %536, 1
  %538 = sub i32 %533, 1
  %539 = mul i32 %538, 1
  %540 = sub i32 0, %533
  %541 = add i32 %540, 1
  %542 = sub i32 %533, 1
  %543 = mul i32 %542, 1
  %544 = sub i32 %533, 1
  %545 = mul i32 %544, 1
  %546 = add nsw i32 %533, 1
  store i32 %546, i32* %18, align 4
  br label %363

; <label>:547:                                    ; preds = %396, %387
  %548 = load i32, i32* %17, align 4
  %549 = sub i32 %548, 1
  %550 = mul i32 %549, 1
  %551 = sub i32 0, %548
  %552 = add i32 %551, 1
  %553 = sub i32 %548, 1
  %554 = mul i32 %553, 1
  %555 = add nsw i32 %548, 1
  store i32 %555, i32* %17, align 4
  br label %396
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
