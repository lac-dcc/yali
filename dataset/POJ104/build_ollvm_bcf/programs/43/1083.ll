; ModuleID = 'source-C-CXX/43/1083.c'
source_filename = "source-C-CXX/43/1083.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @min(i8*) #0 {
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %395

; <label>:10:                                     ; preds = %1, %395
  %11 = alloca i8*, align 8
  %12 = alloca [1000 x i8], align 16
  %13 = alloca [1000 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i8* %0, i8** %11, align 8
  %16 = bitcast [1000 x i8]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 1000, i32 16, i1 false)
  %17 = bitcast [1000 x i8]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 1000, i32 16, i1 false)
  store i32 0, i32* %14, align 4
  %18 = load i8*, i8** %11, align 8
  %19 = getelementptr inbounds i8, i8* %18, i64 0
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 45
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %395

; <label>:31:                                     ; preds = %10
  br i1 %22, label %32, label %252

; <label>:32:                                     ; preds = %31
  store i32 0, i32* %15, align 4
  store i32 0, i32* %14, align 4
  br label %33

; <label>:33:                                     ; preds = %70, %32
  %34 = load i32, i32* %14, align 4
  %35 = sext i32 %34 to i64
  %36 = load i8*, i8** %11, align 8
  %37 = call i64 @strlen(i8* %36) #4
  %38 = icmp ult i64 %35, %37
  br i1 %38, label %39, label %73

; <label>:39:                                     ; preds = %33
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %408

; <label>:48:                                     ; preds = %39, %408
  %49 = load i8*, i8** %11, align 8
  %50 = load i32, i32* %14, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, i8* %49, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = load i8*, i8** %11, align 8
  %55 = call i64 @strlen(i8* %54) #4
  %56 = sub i64 %55, 1
  %57 = load i32, i32* %14, align 4
  %58 = sext i32 %57 to i64
  %59 = sub i64 %56, %58
  %60 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %59
  store i8 %53, i8* %60, align 1
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %408

; <label>:69:                                     ; preds = %48
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %14, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %14, align 4
  br label %33

; <label>:73:                                     ; preds = %33
  store i32 0, i32* %14, align 4
  br label %74

; <label>:74:                                     ; preds = %144, %73
  %75 = load i32, i32* %14, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i32 0, i32 0
  %78 = call i64 @strlen(i8* %77) #4
  %79 = icmp ult i64 %76, %78
  br i1 %79, label %80, label %147

; <label>:80:                                     ; preds = %74
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %435

; <label>:89:                                     ; preds = %80, %435
  %90 = load i32, i32* %14, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp ne i32 %94, 48
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %435

; <label>:104:                                    ; preds = %89
  br i1 %95, label %105, label %125

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %442

; <label>:114:                                    ; preds = %105, %442
  %115 = load i32, i32* %14, align 4
  store i32 %115, i32* %15, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %442

; <label>:124:                                    ; preds = %114
  br label %147

; <label>:125:                                    ; preds = %104
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %444

; <label>:134:                                    ; preds = %125, %444
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %444

; <label>:143:                                    ; preds = %134
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %14, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %14, align 4
  br label %74

; <label>:147:                                    ; preds = %124, %74
  %148 = load i32, i32* %15, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i32 0, i32 0
  %151 = call i64 @strlen(i8* %150) #4
  %152 = icmp eq i64 %149, %151
  br i1 %152, label %153, label %155

; <label>:153:                                    ; preds = %147
  %154 = getelementptr inbounds [1000 x i8], [1000 x i8]* %13, i64 0, i64 0
  store i8 48, i8* %154, align 16
  br label %231

; <label>:155:                                    ; preds = %147
  %156 = load i32, i32* %15, align 4
  store i32 %156, i32* %14, align 4
  br label %157

; <label>:157:                                    ; preds = %229, %155
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %445

; <label>:166:                                    ; preds = %157, %445
  %167 = load i32, i32* %14, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i32 0, i32 0
  %170 = call i64 @strlen(i8* %169) #4
  %171 = icmp ult i64 %168, %170
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %445

; <label>:180:                                    ; preds = %166
  br i1 %171, label %181, label %230

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %451

; <label>:190:                                    ; preds = %181, %451
  %191 = load i32, i32* %14, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = load i32, i32* %14, align 4
  %196 = load i32, i32* %15, align 4
  %197 = sub nsw i32 %195, %196
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [1000 x i8], [1000 x i8]* %13, i64 0, i64 %198
  store i8 %194, i8* %199, align 1
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %451

; <label>:208:                                    ; preds = %190
  br label %209

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %470

; <label>:218:                                    ; preds = %209, %470
  %219 = load i32, i32* %14, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %14, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %470

; <label>:229:                                    ; preds = %218
  br label %157

; <label>:230:                                    ; preds = %180
  br label %231

; <label>:231:                                    ; preds = %230, %153
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %477

; <label>:240:                                    ; preds = %231, %477
  %241 = getelementptr inbounds [1000 x i8], [1000 x i8]* %13, i32 0, i32 0
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %241)
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %477

; <label>:251:                                    ; preds = %240
  br label %393

; <label>:252:                                    ; preds = %31
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %480

; <label>:261:                                    ; preds = %252, %480
  store i32 1, i32* %15, align 4
  %262 = getelementptr inbounds [1000 x i8], [1000 x i8]* %13, i64 0, i64 0
  store i8 45, i8* %262, align 16
  %263 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 0
  store i8 48, i8* %263, align 16
  store i32 1, i32* %14, align 4
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %480

; <label>:272:                                    ; preds = %261
  br label %273

; <label>:273:                                    ; preds = %309, %272
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %483

; <label>:282:                                    ; preds = %273, %483
  %283 = load i32, i32* %14, align 4
  %284 = sext i32 %283 to i64
  %285 = load i8*, i8** %11, align 8
  %286 = call i64 @strlen(i8* %285) #4
  %287 = icmp ult i64 %284, %286
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %483

; <label>:296:                                    ; preds = %282
  br i1 %287, label %297, label %312

; <label>:297:                                    ; preds = %296
  %298 = load i8*, i8** %11, align 8
  %299 = load i8*, i8** %11, align 8
  %300 = call i64 @strlen(i8* %299) #4
  %301 = load i32, i32* %14, align 4
  %302 = sext i32 %301 to i64
  %303 = sub i64 %300, %302
  %304 = getelementptr inbounds i8, i8* %298, i64 %303
  %305 = load i8, i8* %304, align 1
  %306 = load i32, i32* %14, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %307
  store i8 %305, i8* %308, align 1
  br label %309

; <label>:309:                                    ; preds = %297
  %310 = load i32, i32* %14, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %14, align 4
  br label %273

; <label>:312:                                    ; preds = %296
  store i32 1, i32* %14, align 4
  br label %313

; <label>:313:                                    ; preds = %347, %312
  %314 = load i32, i32* %14, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i32 0, i32 0
  %317 = call i64 @strlen(i8* %316) #4
  %318 = icmp ult i64 %315, %317
  br i1 %318, label %319, label %350

; <label>:319:                                    ; preds = %313
  %320 = load i32, i32* %14, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %321
  %323 = load i8, i8* %322, align 1
  %324 = sext i8 %323 to i32
  %325 = icmp ne i32 %324, 48
  br i1 %325, label %326, label %328

; <label>:326:                                    ; preds = %319
  %327 = load i32, i32* %14, align 4
  store i32 %327, i32* %15, align 4
  br label %350

; <label>:328:                                    ; preds = %319
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %489

; <label>:337:                                    ; preds = %328, %489
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %489

; <label>:346:                                    ; preds = %337
  br label %347

; <label>:347:                                    ; preds = %346
  %348 = load i32, i32* %14, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, i32* %14, align 4
  br label %313

; <label>:350:                                    ; preds = %326, %313
  %351 = load i32, i32* %15, align 4
  store i32 %351, i32* %14, align 4
  br label %352

; <label>:352:                                    ; preds = %388, %350
  %353 = load i32, i32* %14, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i32 0, i32 0
  %356 = call i64 @strlen(i8* %355) #4
  %357 = icmp ult i64 %354, %356
  br i1 %357, label %358, label %389

; <label>:358:                                    ; preds = %352
  %359 = load i32, i32* %14, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %360
  %362 = load i8, i8* %361, align 1
  %363 = load i32, i32* %14, align 4
  %364 = load i32, i32* %15, align 4
  %365 = sub nsw i32 %363, %364
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [1000 x i8], [1000 x i8]* %13, i64 0, i64 %366
  store i8 %362, i8* %367, align 1
  br label %368

; <label>:368:                                    ; preds = %358
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %490

; <label>:377:                                    ; preds = %368, %490
  %378 = load i32, i32* %14, align 4
  %379 = add nsw i32 %378, 1
  store i32 %379, i32* %14, align 4
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %490

; <label>:388:                                    ; preds = %377
  br label %352

; <label>:389:                                    ; preds = %352
  %390 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %391 = getelementptr inbounds [1000 x i8], [1000 x i8]* %13, i32 0, i32 0
  %392 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %391)
  br label %393

; <label>:393:                                    ; preds = %389, %251
  %394 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret void

; <label>:395:                                    ; preds = %10, %1
  %396 = alloca i8*, align 8
  %397 = alloca [1000 x i8], align 16
  %398 = alloca [1000 x i8], align 16
  %399 = alloca i32, align 4
  %400 = alloca i32, align 4
  store i8* %0, i8** %396, align 8
  %401 = bitcast [1000 x i8]* %397 to i8*
  call void @llvm.memset.p0i8.i64(i8* %401, i8 0, i64 1000, i32 16, i1 false)
  %402 = bitcast [1000 x i8]* %398 to i8*
  call void @llvm.memset.p0i8.i64(i8* %402, i8 0, i64 1000, i32 16, i1 false)
  store i32 0, i32* %399, align 4
  %403 = load i8*, i8** %396, align 8
  %404 = getelementptr inbounds i8, i8* %403, i64 0
  %405 = load i8, i8* %404, align 1
  %406 = sext i8 %405 to i32
  %407 = icmp ne i32 %406, 45
  br label %10

; <label>:408:                                    ; preds = %48, %39
  %409 = load i8*, i8** %11, align 8
  %410 = load i32, i32* %14, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds i8, i8* %409, i64 %411
  %413 = load i8, i8* %412, align 1
  %414 = load i8*, i8** %11, align 8
  %415 = call i64 @strlen(i8* %414) #4
  %416 = sub i64 0, %415
  %417 = add i64 %416, 1
  %418 = sub i64 0, %415
  %419 = add i64 %418, 1
  %420 = sub i64 %415, 1
  %421 = mul i64 %420, 1
  %422 = sub i64 %415, 1
  %423 = mul i64 %422, 1
  %424 = shl i64 %415, 1
  %425 = sub i64 %415, 1
  %426 = load i32, i32* %14, align 4
  %427 = sext i32 %426 to i64
  %428 = sub i64 0, %425
  %429 = add i64 %428, %427
  %430 = sub i64 %425, %427
  %431 = mul i64 %430, %427
  %432 = shl i64 %425, %427
  %433 = sub i64 %425, %427
  %434 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %433
  store i8 %413, i8* %434, align 1
  br label %48

; <label>:435:                                    ; preds = %89, %80
  %436 = load i32, i32* %14, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %437
  %439 = load i8, i8* %438, align 1
  %440 = sext i8 %439 to i32
  %441 = icmp ne i32 %440, 48
  br label %89

; <label>:442:                                    ; preds = %114, %105
  %443 = load i32, i32* %14, align 4
  store i32 %443, i32* %15, align 4
  br label %114

; <label>:444:                                    ; preds = %134, %125
  br label %134

; <label>:445:                                    ; preds = %166, %157
  %446 = load i32, i32* %14, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i32 0, i32 0
  %449 = call i64 @strlen(i8* %448) #4
  %450 = icmp ult i64 %447, %449
  br label %166

; <label>:451:                                    ; preds = %190, %181
  %452 = load i32, i32* %14, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %453
  %455 = load i8, i8* %454, align 1
  %456 = load i32, i32* %14, align 4
  %457 = load i32, i32* %15, align 4
  %458 = sub i32 %456, %457
  %459 = mul i32 %458, %457
  %460 = sub i32 %456, %457
  %461 = mul i32 %460, %457
  %462 = shl i32 %456, %457
  %463 = sub i32 %456, %457
  %464 = mul i32 %463, %457
  %465 = sub i32 0, %456
  %466 = add i32 %465, %457
  %467 = sub nsw i32 %456, %457
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [1000 x i8], [1000 x i8]* %13, i64 0, i64 %468
  store i8 %455, i8* %469, align 1
  br label %190

; <label>:470:                                    ; preds = %218, %209
  %471 = load i32, i32* %14, align 4
  %472 = sub i32 0, %471
  %473 = add i32 %472, 1
  %474 = shl i32 %471, 1
  %475 = shl i32 %471, 1
  %476 = add nsw i32 %471, 1
  store i32 %476, i32* %14, align 4
  br label %218

; <label>:477:                                    ; preds = %240, %231
  %478 = getelementptr inbounds [1000 x i8], [1000 x i8]* %13, i32 0, i32 0
  %479 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %478)
  br label %240

; <label>:480:                                    ; preds = %261, %252
  store i32 1, i32* %15, align 4
  %481 = getelementptr inbounds [1000 x i8], [1000 x i8]* %13, i64 0, i64 0
  store i8 45, i8* %481, align 16
  %482 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 0
  store i8 48, i8* %482, align 16
  store i32 1, i32* %14, align 4
  br label %261

; <label>:483:                                    ; preds = %282, %273
  %484 = load i32, i32* %14, align 4
  %485 = sext i32 %484 to i64
  %486 = load i8*, i8** %11, align 8
  %487 = call i64 @strlen(i8* %486) #4
  %488 = icmp ult i64 %485, %487
  br label %282

; <label>:489:                                    ; preds = %337, %328
  br label %337

; <label>:490:                                    ; preds = %377, %368
  %491 = load i32, i32* %14, align 4
  %492 = sub i32 0, %491
  %493 = add i32 %492, 1
  %494 = shl i32 %491, 1
  %495 = sub i32 %491, 1
  %496 = mul i32 %495, 1
  %497 = shl i32 %491, 1
  %498 = sub i32 %491, 1
  %499 = mul i32 %498, 1
  %500 = add nsw i32 %491, 1
  store i32 %500, i32* %14, align 4
  br label %377
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #3

declare i32 @__isoc99_scanf(i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %69

; <label>:9:                                      ; preds = %0, %69
  %10 = alloca i32, align 4
  %11 = alloca [1000 x i8], align 16
  store i32 1, i32* %10, align 4
  %12 = load i32, i32* @x.3
  %13 = load i32, i32* @y.4
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %69

; <label>:20:                                     ; preds = %9
  br label %21

; <label>:21:                                     ; preds = %67, %20
  %22 = load i32, i32* %10, align 4
  %23 = icmp sle i32 %22, 6
  br i1 %23, label %24, label %68

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %72

; <label>:33:                                     ; preds = %24, %72
  %34 = bitcast [1000 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %34, i8 0, i64 1000, i32 16, i1 false)
  %35 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i32 0, i32 0
  %36 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %35)
  %37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i32 0, i32 0
  call void @min(i8* %37)
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %72

; <label>:46:                                     ; preds = %33
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %77

; <label>:56:                                     ; preds = %47, %77
  %57 = load i32, i32* %10, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %10, align 4
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %77

; <label>:67:                                     ; preds = %56
  br label %21

; <label>:68:                                     ; preds = %21
  ret void

; <label>:69:                                     ; preds = %9, %0
  %70 = alloca i32, align 4
  %71 = alloca [1000 x i8], align 16
  store i32 1, i32* %70, align 4
  br label %9

; <label>:72:                                     ; preds = %33, %24
  %73 = bitcast [1000 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %73, i8 0, i64 1000, i32 16, i1 false)
  %74 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i32 0, i32 0
  %75 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %74)
  %76 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i32 0, i32 0
  call void @min(i8* %76)
  br label %33

; <label>:77:                                     ; preds = %56, %47
  %78 = load i32, i32* %10, align 4
  %79 = sub i32 %78, 1
  %80 = mul i32 %79, 1
  %81 = shl i32 %78, 1
  %82 = add nsw i32 %78, 1
  store i32 %82, i32* %10, align 4
  br label %56
}

declare i32 @gets(...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
