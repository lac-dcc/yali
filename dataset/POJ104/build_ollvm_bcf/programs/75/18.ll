; ModuleID = 'source-C-CXX/75/18.c'
source_filename = "source-C-CXX/75/18.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
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
  br i1 %8, label %9, label %379

; <label>:9:                                      ; preds = %0, %379
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %21 = load i32, i32* %11, align 4
  %22 = sext i32 %21 to i64
  %23 = mul i64 4, %22
  %24 = call noalias i8* @malloc(i64 %23) #3
  %25 = bitcast i8* %24 to i32*
  store i32* %25, i32** %12, align 8
  %26 = load i32, i32* %11, align 4
  %27 = sext i32 %26 to i64
  %28 = mul i64 4, %27
  %29 = call noalias i8* @malloc(i64 %28) #3
  %30 = bitcast i8* %29 to i32*
  store i32* %30, i32** %13, align 8
  store i32 0, i32* %17, align 4
  store i32 0, i32* %14, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %379

; <label>:39:                                     ; preds = %9
  br label %40

; <label>:40:                                     ; preds = %74, %39
  %41 = load i32, i32* %14, align 4
  %42 = load i32, i32* %11, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %75

; <label>:44:                                     ; preds = %40
  %45 = load i32*, i32** %12, align 8
  %46 = load i32, i32* %14, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %45, i64 %47
  %49 = load i32*, i32** %13, align 8
  %50 = load i32, i32* %14, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %49, i64 %51
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %48, i32* %52)
  br label %54

; <label>:54:                                     ; preds = %44
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %416

; <label>:63:                                     ; preds = %54, %416
  %64 = load i32, i32* %14, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %14, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %416

; <label>:74:                                     ; preds = %63
  br label %40

; <label>:75:                                     ; preds = %40
  store i32 0, i32* %14, align 4
  br label %76

; <label>:76:                                     ; preds = %186, %75
  %77 = load i32, i32* %14, align 4
  %78 = load i32, i32* %11, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %187

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* %11, align 4
  %82 = sub nsw i32 %81, 1
  store i32 %82, i32* %15, align 4
  br label %83

; <label>:83:                                     ; preds = %162, %80
  %84 = load i32, i32* %15, align 4
  %85 = load i32, i32* %14, align 4
  %86 = icmp sgt i32 %84, %85
  br i1 %86, label %87, label %165

; <label>:87:                                     ; preds = %83
  %88 = load i32*, i32** %12, align 8
  %89 = load i32, i32* %15, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %88, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32*, i32** %12, align 8
  %94 = load i32, i32* %15, align 4
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %93, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp slt i32 %92, %98
  br i1 %99, label %100, label %143

; <label>:100:                                    ; preds = %87
  %101 = load i32*, i32** %12, align 8
  %102 = load i32, i32* %15, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, i32* %101, i64 %103
  %105 = load i32, i32* %104, align 4
  store i32 %105, i32* %16, align 4
  %106 = load i32*, i32** %12, align 8
  %107 = load i32, i32* %15, align 4
  %108 = sub nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, i32* %106, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32*, i32** %12, align 8
  %113 = load i32, i32* %15, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, i32* %112, i64 %114
  store i32 %111, i32* %115, align 4
  %116 = load i32, i32* %16, align 4
  %117 = load i32*, i32** %12, align 8
  %118 = load i32, i32* %15, align 4
  %119 = sub nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* %117, i64 %120
  store i32 %116, i32* %121, align 4
  %122 = load i32*, i32** %13, align 8
  %123 = load i32, i32* %15, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, i32* %122, i64 %124
  %126 = load i32, i32* %125, align 4
  store i32 %126, i32* %16, align 4
  %127 = load i32*, i32** %13, align 8
  %128 = load i32, i32* %15, align 4
  %129 = sub nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, i32* %127, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32*, i32** %13, align 8
  %134 = load i32, i32* %15, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, i32* %133, i64 %135
  store i32 %132, i32* %136, align 4
  %137 = load i32, i32* %16, align 4
  %138 = load i32*, i32** %13, align 8
  %139 = load i32, i32* %15, align 4
  %140 = sub nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, i32* %138, i64 %141
  store i32 %137, i32* %142, align 4
  br label %143

; <label>:143:                                    ; preds = %100, %87
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %423

; <label>:152:                                    ; preds = %143, %423
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %423

; <label>:161:                                    ; preds = %152
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %15, align 4
  %164 = add nsw i32 %163, -1
  store i32 %164, i32* %15, align 4
  br label %83

; <label>:165:                                    ; preds = %83
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %424

; <label>:175:                                    ; preds = %166, %424
  %176 = load i32, i32* %14, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %14, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %424

; <label>:186:                                    ; preds = %175
  br label %76

; <label>:187:                                    ; preds = %76
  %188 = load i32*, i32** %12, align 8
  %189 = getelementptr inbounds i32, i32* %188, i64 0
  %190 = load i32, i32* %189, align 4
  store i32 %190, i32* %18, align 4
  %191 = load i32*, i32** %13, align 8
  %192 = getelementptr inbounds i32, i32* %191, i64 0
  %193 = load i32, i32* %192, align 4
  store i32 %193, i32* %19, align 4
  store i32 1, i32* %14, align 4
  br label %194

; <label>:194:                                    ; preds = %340, %187
  %195 = load i32, i32* %14, align 4
  %196 = load i32, i32* %11, align 4
  %197 = icmp slt i32 %195, %196
  br i1 %197, label %198, label %343

; <label>:198:                                    ; preds = %194
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %433

; <label>:207:                                    ; preds = %198, %433
  store i32 1, i32* %15, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %433

; <label>:216:                                    ; preds = %207
  br label %217

; <label>:217:                                    ; preds = %285, %216
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %434

; <label>:226:                                    ; preds = %217, %434
  %227 = load i32, i32* %15, align 4
  %228 = load i32, i32* %11, align 4
  %229 = icmp slt i32 %227, %228
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %434

; <label>:238:                                    ; preds = %226
  br i1 %229, label %239, label %286

; <label>:239:                                    ; preds = %238
  %240 = load i32*, i32** %12, align 8
  %241 = load i32, i32* %15, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i32, i32* %240, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = load i32, i32* %19, align 4
  %246 = icmp sle i32 %244, %245
  br i1 %246, label %247, label %264

; <label>:247:                                    ; preds = %239
  %248 = load i32*, i32** %13, align 8
  %249 = load i32, i32* %15, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i32, i32* %248, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = load i32, i32* %19, align 4
  %254 = icmp sgt i32 %252, %253
  br i1 %254, label %255, label %261

; <label>:255:                                    ; preds = %247
  %256 = load i32*, i32** %13, align 8
  %257 = load i32, i32* %15, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i32, i32* %256, i64 %258
  %260 = load i32, i32* %259, align 4
  store i32 %260, i32* %19, align 4
  br label %261

; <label>:261:                                    ; preds = %255, %247
  %262 = load i32, i32* %17, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %17, align 4
  br label %264

; <label>:264:                                    ; preds = %261, %239
  br label %265

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %438

; <label>:274:                                    ; preds = %265, %438
  %275 = load i32, i32* %15, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %15, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %438

; <label>:285:                                    ; preds = %274
  br label %217

; <label>:286:                                    ; preds = %238
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %441

; <label>:295:                                    ; preds = %286, %441
  %296 = load i32, i32* %17, align 4
  %297 = icmp eq i32 %296, 0
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %441

; <label>:306:                                    ; preds = %295
  br i1 %297, label %307, label %308

; <label>:307:                                    ; preds = %306
  br label %343

; <label>:308:                                    ; preds = %306
  %309 = load i32, i32* %14, align 4
  %310 = load i32, i32* %11, align 4
  %311 = sub nsw i32 %310, 1
  %312 = icmp eq i32 %309, %311
  br i1 %312, label %313, label %337

; <label>:313:                                    ; preds = %308
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %444

; <label>:322:                                    ; preds = %313, %444
  %323 = load i32, i32* %17, align 4
  %324 = load i32, i32* %11, align 4
  %325 = sub nsw i32 %324, 1
  %326 = icmp eq i32 %323, %325
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %444

; <label>:335:                                    ; preds = %322
  br i1 %326, label %336, label %337

; <label>:336:                                    ; preds = %335
  store i32 1, i32* %17, align 4
  br label %338

; <label>:337:                                    ; preds = %335, %308
  store i32 0, i32* %17, align 4
  br label %338

; <label>:338:                                    ; preds = %337, %336
  br label %339

; <label>:339:                                    ; preds = %338
  br label %340

; <label>:340:                                    ; preds = %339
  %341 = load i32, i32* %14, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, i32* %14, align 4
  br label %194

; <label>:343:                                    ; preds = %307, %194
  %344 = load i32, i32* %14, align 4
  %345 = load i32, i32* %11, align 4
  %346 = icmp eq i32 %344, %345
  br i1 %346, label %347, label %354

; <label>:347:                                    ; preds = %343
  %348 = load i32, i32* %17, align 4
  %349 = icmp eq i32 %348, 1
  br i1 %349, label %350, label %354

; <label>:350:                                    ; preds = %347
  %351 = load i32, i32* %18, align 4
  %352 = load i32, i32* %19, align 4
  %353 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %351, i32 %352)
  br label %374

; <label>:354:                                    ; preds = %347, %343
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %456

; <label>:363:                                    ; preds = %354, %456
  %364 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %456

; <label>:373:                                    ; preds = %363
  br label %374

; <label>:374:                                    ; preds = %373, %350
  %375 = load i32*, i32** %12, align 8
  %376 = bitcast i32* %375 to i8*
  call void @free(i8* %376) #3
  %377 = load i32*, i32** %13, align 8
  %378 = bitcast i32* %377 to i8*
  call void @free(i8* %378) #3
  ret i32 0

; <label>:379:                                    ; preds = %9, %0
  %380 = alloca i32, align 4
  %381 = alloca i32, align 4
  %382 = alloca i32*, align 8
  %383 = alloca i32*, align 8
  %384 = alloca i32, align 4
  %385 = alloca i32, align 4
  %386 = alloca i32, align 4
  %387 = alloca i32, align 4
  %388 = alloca i32, align 4
  %389 = alloca i32, align 4
  store i32 0, i32* %380, align 4
  %390 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %381)
  %391 = load i32, i32* %381, align 4
  %392 = sext i32 %391 to i64
  %393 = shl i64 4, %392
  %394 = shl i64 4, %392
  %395 = shl i64 4, %392
  %396 = shl i64 4, %392
  %397 = mul i64 4, %392
  %398 = call noalias i8* @malloc(i64 %397) #3
  %399 = bitcast i8* %398 to i32*
  store i32* %399, i32** %382, align 8
  %400 = load i32, i32* %381, align 4
  %401 = sext i32 %400 to i64
  %402 = sub i64 4, %401
  %403 = mul i64 %402, %401
  %404 = sub i64 4, %401
  %405 = mul i64 %404, %401
  %406 = sub i64 0, 4
  %407 = add i64 %406, %401
  %408 = sub i64 0, 4
  %409 = add i64 %408, %401
  %410 = shl i64 4, %401
  %411 = sub i64 4, %401
  %412 = mul i64 %411, %401
  %413 = mul i64 4, %401
  %414 = call noalias i8* @malloc(i64 %413) #3
  %415 = bitcast i8* %414 to i32*
  store i32* %415, i32** %383, align 8
  store i32 0, i32* %387, align 4
  store i32 0, i32* %384, align 4
  br label %9

; <label>:416:                                    ; preds = %63, %54
  %417 = load i32, i32* %14, align 4
  %418 = sub i32 %417, 1
  %419 = mul i32 %418, 1
  %420 = sub i32 %417, 1
  %421 = mul i32 %420, 1
  %422 = add nsw i32 %417, 1
  store i32 %422, i32* %14, align 4
  br label %63

; <label>:423:                                    ; preds = %152, %143
  br label %152

; <label>:424:                                    ; preds = %175, %166
  %425 = load i32, i32* %14, align 4
  %426 = sub i32 %425, 1
  %427 = mul i32 %426, 1
  %428 = sub i32 0, %425
  %429 = add i32 %428, 1
  %430 = sub i32 0, %425
  %431 = add i32 %430, 1
  %432 = add nsw i32 %425, 1
  store i32 %432, i32* %14, align 4
  br label %175

; <label>:433:                                    ; preds = %207, %198
  store i32 1, i32* %15, align 4
  br label %207

; <label>:434:                                    ; preds = %226, %217
  %435 = load i32, i32* %15, align 4
  %436 = load i32, i32* %11, align 4
  %437 = icmp slt i32 %435, %436
  br label %226

; <label>:438:                                    ; preds = %274, %265
  %439 = load i32, i32* %15, align 4
  %440 = add nsw i32 %439, 1
  store i32 %440, i32* %15, align 4
  br label %274

; <label>:441:                                    ; preds = %295, %286
  %442 = load i32, i32* %17, align 4
  %443 = icmp eq i32 %442, 0
  br label %295

; <label>:444:                                    ; preds = %322, %313
  %445 = load i32, i32* %17, align 4
  %446 = load i32, i32* %11, align 4
  %447 = sub i32 %446, 1
  %448 = mul i32 %447, 1
  %449 = sub i32 0, %446
  %450 = add i32 %449, 1
  %451 = shl i32 %446, 1
  %452 = sub i32 0, %446
  %453 = add i32 %452, 1
  %454 = sub nsw i32 %446, 1
  %455 = icmp eq i32 %445, %454
  br label %322

; <label>:456:                                    ; preds = %363, %354
  %457 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %363
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
