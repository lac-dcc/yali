; ModuleID = 'source-C-CXX/56/1449.c'
source_filename = "source-C-CXX/56/1449.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i8], align 16
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %16

; <label>:16:                                     ; preds = %399, %2
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %6, align 4
  %19 = add nsw i32 %18, 1
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %402

; <label>:21:                                     ; preds = %16
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %403

; <label>:30:                                     ; preds = %21, %403
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %32 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %31)
  store i32 0, i32* %10, align 4
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  store i8* %33, i8** %9, align 8
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %403

; <label>:42:                                     ; preds = %30
  br label %43

; <label>:43:                                     ; preds = %69, %42
  %44 = load i8*, i8** %9, align 8
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %72

; <label>:48:                                     ; preds = %43
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %407

; <label>:57:                                     ; preds = %48, %407
  %58 = load i32, i32* %10, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %10, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %407

; <label>:68:                                     ; preds = %57
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i8*, i8** %9, align 8
  %71 = getelementptr inbounds i8, i8* %70, i32 1
  store i8* %71, i8** %9, align 8
  br label %43

; <label>:72:                                     ; preds = %43
  %73 = load i32, i32* %10, align 4
  %74 = sub nsw i32 %73, 2
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 101
  br i1 %79, label %80, label %130

; <label>:80:                                     ; preds = %72
  %81 = load i32, i32* %10, align 4
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 114
  br i1 %87, label %88, label %130

; <label>:88:                                     ; preds = %80
  store i32 0, i32* %11, align 4
  br label %89

; <label>:89:                                     ; preds = %119, %88
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %417

; <label>:98:                                     ; preds = %89, %417
  %99 = load i32, i32* %11, align 4
  %100 = load i32, i32* %10, align 4
  %101 = sub nsw i32 %100, 3
  %102 = icmp slt i32 %99, %101
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %417

; <label>:111:                                    ; preds = %98
  br i1 %102, label %112, label %122

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %11, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %117)
  br label %119

; <label>:119:                                    ; preds = %112
  %120 = load i32, i32* %11, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %11, align 4
  br label %89

; <label>:122:                                    ; preds = %111
  %123 = load i32, i32* %10, align 4
  %124 = sub nsw i32 %123, 3
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %128)
  br label %398

; <label>:130:                                    ; preds = %80, %72
  %131 = load i32, i32* %10, align 4
  %132 = sub nsw i32 %131, 2
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 108
  br i1 %137, label %138, label %224

; <label>:138:                                    ; preds = %130
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %431

; <label>:147:                                    ; preds = %138, %431
  %148 = load i32, i32* %10, align 4
  %149 = sub nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp eq i32 %153, 121
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %431

; <label>:163:                                    ; preds = %147
  br i1 %154, label %164, label %224

; <label>:164:                                    ; preds = %163
  store i32 0, i32* %12, align 4
  br label %165

; <label>:165:                                    ; preds = %215, %164
  %166 = load i32, i32* %12, align 4
  %167 = load i32, i32* %10, align 4
  %168 = sub nsw i32 %167, 3
  %169 = icmp slt i32 %166, %168
  br i1 %169, label %170, label %216

; <label>:170:                                    ; preds = %165
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %443

; <label>:179:                                    ; preds = %170, %443
  %180 = load i32, i32* %12, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %184)
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %443

; <label>:194:                                    ; preds = %179
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %450

; <label>:204:                                    ; preds = %195, %450
  %205 = load i32, i32* %12, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %12, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %450

; <label>:215:                                    ; preds = %204
  br label %165

; <label>:216:                                    ; preds = %165
  %217 = load i32, i32* %10, align 4
  %218 = sub nsw i32 %217, 3
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %219
  %221 = load i8, i8* %220, align 1
  %222 = sext i8 %221 to i32
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %222)
  br label %397

; <label>:224:                                    ; preds = %163, %130
  %225 = load i32, i32* %10, align 4
  %226 = sub nsw i32 %225, 3
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %227
  %229 = load i8, i8* %228, align 1
  %230 = sext i8 %229 to i32
  %231 = icmp eq i32 %230, 105
  br i1 %231, label %232, label %326

; <label>:232:                                    ; preds = %224
  %233 = load i32, i32* %10, align 4
  %234 = sub nsw i32 %233, 2
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %235
  %237 = load i8, i8* %236, align 1
  %238 = sext i8 %237 to i32
  %239 = icmp eq i32 %238, 110
  br i1 %239, label %240, label %326

; <label>:240:                                    ; preds = %232
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %463

; <label>:249:                                    ; preds = %240, %463
  %250 = load i32, i32* %10, align 4
  %251 = sub nsw i32 %250, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %252
  %254 = load i8, i8* %253, align 1
  %255 = sext i8 %254 to i32
  %256 = icmp eq i32 %255, 103
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %463

; <label>:265:                                    ; preds = %249
  br i1 %256, label %266, label %326

; <label>:266:                                    ; preds = %265
  store i32 0, i32* %13, align 4
  br label %267

; <label>:267:                                    ; preds = %315, %266
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %481

; <label>:276:                                    ; preds = %267, %481
  %277 = load i32, i32* %13, align 4
  %278 = load i32, i32* %10, align 4
  %279 = sub nsw i32 %278, 4
  %280 = icmp slt i32 %277, %279
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %481

; <label>:289:                                    ; preds = %276
  br i1 %280, label %290, label %318

; <label>:290:                                    ; preds = %289
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %491

; <label>:299:                                    ; preds = %290, %491
  %300 = load i32, i32* %13, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %301
  %303 = load i8, i8* %302, align 1
  %304 = sext i8 %303 to i32
  %305 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %304)
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %491

; <label>:314:                                    ; preds = %299
  br label %315

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* %13, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %13, align 4
  br label %267

; <label>:318:                                    ; preds = %289
  %319 = load i32, i32* %10, align 4
  %320 = sub nsw i32 %319, 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %321
  %323 = load i8, i8* %322, align 1
  %324 = sext i8 %323 to i32
  %325 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %324)
  br label %396

; <label>:326:                                    ; preds = %265, %232, %224
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %498

; <label>:335:                                    ; preds = %326, %498
  store i32 0, i32* %14, align 4
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %498

; <label>:344:                                    ; preds = %335
  br label %345

; <label>:345:                                    ; preds = %374, %344
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %499

; <label>:354:                                    ; preds = %345, %499
  %355 = load i32, i32* %14, align 4
  %356 = load i32, i32* %10, align 4
  %357 = icmp slt i32 %355, %356
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %499

; <label>:366:                                    ; preds = %354
  br i1 %357, label %367, label %377

; <label>:367:                                    ; preds = %366
  %368 = load i32, i32* %14, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %369
  %371 = load i8, i8* %370, align 1
  %372 = sext i8 %371 to i32
  %373 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %372)
  br label %374

; <label>:374:                                    ; preds = %367
  %375 = load i32, i32* %14, align 4
  %376 = add nsw i32 %375, 1
  store i32 %376, i32* %14, align 4
  br label %345

; <label>:377:                                    ; preds = %366
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %503

; <label>:386:                                    ; preds = %377, %503
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %503

; <label>:395:                                    ; preds = %386
  br label %396

; <label>:396:                                    ; preds = %395, %318
  br label %397

; <label>:397:                                    ; preds = %396, %216
  br label %398

; <label>:398:                                    ; preds = %397, %122
  br label %399

; <label>:399:                                    ; preds = %398
  %400 = load i32, i32* %7, align 4
  %401 = add nsw i32 %400, 1
  store i32 %401, i32* %7, align 4
  br label %16

; <label>:402:                                    ; preds = %16
  ret i32 0

; <label>:403:                                    ; preds = %30, %21
  %404 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %405 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %404)
  store i32 0, i32* %10, align 4
  %406 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  store i8* %406, i8** %9, align 8
  br label %30

; <label>:407:                                    ; preds = %57, %48
  %408 = load i32, i32* %10, align 4
  %409 = shl i32 %408, 1
  %410 = sub i32 0, %408
  %411 = add i32 %410, 1
  %412 = sub i32 0, %408
  %413 = add i32 %412, 1
  %414 = shl i32 %408, 1
  %415 = shl i32 %408, 1
  %416 = add nsw i32 %408, 1
  store i32 %416, i32* %10, align 4
  br label %57

; <label>:417:                                    ; preds = %98, %89
  %418 = load i32, i32* %11, align 4
  %419 = load i32, i32* %10, align 4
  %420 = sub i32 0, %419
  %421 = add i32 %420, 3
  %422 = sub i32 %419, 3
  %423 = mul i32 %422, 3
  %424 = sub i32 0, %419
  %425 = add i32 %424, 3
  %426 = shl i32 %419, 3
  %427 = sub i32 0, %419
  %428 = add i32 %427, 3
  %429 = sub nsw i32 %419, 3
  %430 = icmp slt i32 %418, %429
  br label %98

; <label>:431:                                    ; preds = %147, %138
  %432 = load i32, i32* %10, align 4
  %433 = sub i32 0, %432
  %434 = add i32 %433, 1
  %435 = sub i32 0, %432
  %436 = add i32 %435, 1
  %437 = sub nsw i32 %432, 1
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %438
  %440 = load i8, i8* %439, align 1
  %441 = sext i8 %440 to i32
  %442 = icmp eq i32 %441, 121
  br label %147

; <label>:443:                                    ; preds = %179, %170
  %444 = load i32, i32* %12, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %445
  %447 = load i8, i8* %446, align 1
  %448 = sext i8 %447 to i32
  %449 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %448)
  br label %179

; <label>:450:                                    ; preds = %204, %195
  %451 = load i32, i32* %12, align 4
  %452 = sub i32 %451, 1
  %453 = mul i32 %452, 1
  %454 = shl i32 %451, 1
  %455 = shl i32 %451, 1
  %456 = sub i32 0, %451
  %457 = add i32 %456, 1
  %458 = sub i32 %451, 1
  %459 = mul i32 %458, 1
  %460 = sub i32 0, %451
  %461 = add i32 %460, 1
  %462 = add nsw i32 %451, 1
  store i32 %462, i32* %12, align 4
  br label %204

; <label>:463:                                    ; preds = %249, %240
  %464 = load i32, i32* %10, align 4
  %465 = shl i32 %464, 1
  %466 = shl i32 %464, 1
  %467 = sub i32 0, %464
  %468 = add i32 %467, 1
  %469 = sub i32 0, %464
  %470 = add i32 %469, 1
  %471 = sub i32 %464, 1
  %472 = mul i32 %471, 1
  %473 = sub i32 0, %464
  %474 = add i32 %473, 1
  %475 = sub nsw i32 %464, 1
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %476
  %478 = load i8, i8* %477, align 1
  %479 = sext i8 %478 to i32
  %480 = icmp eq i32 %479, 103
  br label %249

; <label>:481:                                    ; preds = %276, %267
  %482 = load i32, i32* %13, align 4
  %483 = load i32, i32* %10, align 4
  %484 = sub i32 %483, 4
  %485 = mul i32 %484, 4
  %486 = shl i32 %483, 4
  %487 = sub i32 0, %483
  %488 = add i32 %487, 4
  %489 = sub nsw i32 %483, 4
  %490 = icmp slt i32 %482, %489
  br label %276

; <label>:491:                                    ; preds = %299, %290
  %492 = load i32, i32* %13, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %493
  %495 = load i8, i8* %494, align 1
  %496 = sext i8 %495 to i32
  %497 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %496)
  br label %299

; <label>:498:                                    ; preds = %335, %326
  store i32 0, i32* %14, align 4
  br label %335

; <label>:499:                                    ; preds = %354, %345
  %500 = load i32, i32* %14, align 4
  %501 = load i32, i32* %10, align 4
  %502 = icmp slt i32 %500, %501
  br label %354

; <label>:503:                                    ; preds = %386, %377
  br label %386
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
