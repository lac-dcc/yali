; ModuleID = 'source-C-CXX/50/756.c'
source_filename = "source-C-CXX/50/756.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [501 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [250 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %9, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %12 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #5
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = sub i64 %15, %17
  %19 = add i64 %18, 1
  %20 = load i32, i32* %3, align 4
  %21 = add nsw i32 %20, 1
  %22 = zext i32 %21 to i64
  %23 = call i8* @llvm.stacksave()
  store i8* %23, i8** %10, align 8
  %24 = mul nuw i64 %19, %22
  %25 = alloca i8, i64 %24, align 16
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  %28 = zext i32 %27 to i64
  %29 = alloca i8, i64 %28, align 16
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, i8* %29, i64 %31
  store i8 0, i8* %32, align 1
  store i32 0, i32* %4, align 4
  br label %33

; <label>:33:                                     ; preds = %209, %0
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %37 = call i64 @strlen(i8* %36) #5
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = sub i64 %37, %39
  %41 = icmp ule i64 %35, %40
  br i1 %41, label %42, label %212

; <label>:42:                                     ; preds = %33
  %43 = load i32, i32* %4, align 4
  store i32 %43, i32* %5, align 4
  br label %44

; <label>:44:                                     ; preds = %80, %42
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %46, %47
  %49 = icmp slt i32 %45, %48
  br i1 %49, label %50, label %81

; <label>:50:                                     ; preds = %44
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %4, align 4
  %57 = sub nsw i32 %55, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, i8* %29, i64 %58
  store i8 %54, i8* %59, align 1
  br label %60

; <label>:60:                                     ; preds = %50
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %358

; <label>:69:                                     ; preds = %60, %358
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %5, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %358

; <label>:80:                                     ; preds = %69
  br label %44

; <label>:81:                                     ; preds = %44
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %373

; <label>:90:                                     ; preds = %81, %373
  store i32 0, i32* %5, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %373

; <label>:99:                                     ; preds = %90
  br label %100

; <label>:100:                                    ; preds = %154, %99
  %101 = load i32, i32* %5, align 4
  %102 = load i32, i32* %6, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %157

; <label>:104:                                    ; preds = %100
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = mul nsw i64 %106, %22
  %108 = getelementptr inbounds i8, i8* %25, i64 %107
  %109 = call i32 @strcmp(i8* %108, i8* %29) #5
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %135

; <label>:111:                                    ; preds = %104
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %374

; <label>:120:                                    ; preds = %111, %374
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [250 x i32], [250 x i32]* %7, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %123, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %374

; <label>:134:                                    ; preds = %120
  br label %157

; <label>:135:                                    ; preds = %104
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %388

; <label>:144:                                    ; preds = %135, %388
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %388

; <label>:153:                                    ; preds = %144
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %5, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %5, align 4
  br label %100

; <label>:157:                                    ; preds = %134, %100
  %158 = load i32, i32* %5, align 4
  %159 = load i32, i32* %6, align 4
  %160 = icmp eq i32 %158, %159
  br i1 %160, label %161, label %190

; <label>:161:                                    ; preds = %157
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %389

; <label>:170:                                    ; preds = %161, %389
  %171 = load i32, i32* %6, align 4
  %172 = sext i32 %171 to i64
  %173 = mul nsw i64 %172, %22
  %174 = getelementptr inbounds i8, i8* %25, i64 %173
  %175 = call i8* @strcpy(i8* %174, i8* %29) #3
  %176 = load i32, i32* %6, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [250 x i32], [250 x i32]* %7, i64 0, i64 %177
  store i32 1, i32* %178, align 4
  %179 = load i32, i32* %6, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %6, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %389

; <label>:189:                                    ; preds = %170
  br label %190

; <label>:190:                                    ; preds = %189, %157
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %408

; <label>:199:                                    ; preds = %190, %408
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %408

; <label>:208:                                    ; preds = %199
  br label %209

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* %4, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %4, align 4
  br label %33

; <label>:212:                                    ; preds = %33
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %409

; <label>:221:                                    ; preds = %212, %409
  %222 = getelementptr inbounds [250 x i32], [250 x i32]* %7, i64 0, i64 0
  %223 = load i32, i32* %222, align 16
  store i32 %223, i32* %8, align 4
  store i32 1, i32* %4, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %409

; <label>:232:                                    ; preds = %221
  br label %233

; <label>:233:                                    ; preds = %268, %232
  %234 = load i32, i32* %4, align 4
  %235 = load i32, i32* %6, align 4
  %236 = icmp slt i32 %234, %235
  br i1 %236, label %237, label %271

; <label>:237:                                    ; preds = %233
  %238 = load i32, i32* %4, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [250 x i32], [250 x i32]* %7, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = load i32, i32* %8, align 4
  %243 = icmp sgt i32 %241, %242
  br i1 %243, label %244, label %267

; <label>:244:                                    ; preds = %237
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %412

; <label>:253:                                    ; preds = %244, %412
  %254 = load i32, i32* %4, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [250 x i32], [250 x i32]* %7, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  store i32 %257, i32* %8, align 4
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %412

; <label>:266:                                    ; preds = %253
  br label %267

; <label>:267:                                    ; preds = %266, %237
  br label %268

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* %4, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %4, align 4
  br label %233

; <label>:271:                                    ; preds = %233
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %417

; <label>:280:                                    ; preds = %271, %417
  %281 = load i32, i32* %8, align 4
  %282 = icmp eq i32 %281, 1
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %417

; <label>:291:                                    ; preds = %280
  br i1 %282, label %292, label %294

; <label>:292:                                    ; preds = %291
  %293 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %355

; <label>:294:                                    ; preds = %291
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %420

; <label>:303:                                    ; preds = %294, %420
  %304 = load i32, i32* %8, align 4
  %305 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %304)
  store i32 0, i32* %4, align 4
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %420

; <label>:314:                                    ; preds = %303
  br label %315

; <label>:315:                                    ; preds = %333, %314
  %316 = load i32, i32* %4, align 4
  %317 = load i32, i32* %6, align 4
  %318 = icmp slt i32 %316, %317
  br i1 %318, label %319, label %336

; <label>:319:                                    ; preds = %315
  %320 = load i32, i32* %4, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [250 x i32], [250 x i32]* %7, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = load i32, i32* %8, align 4
  %325 = icmp eq i32 %323, %324
  br i1 %325, label %326, label %332

; <label>:326:                                    ; preds = %319
  %327 = load i32, i32* %4, align 4
  %328 = sext i32 %327 to i64
  %329 = mul nsw i64 %328, %22
  %330 = getelementptr inbounds i8, i8* %25, i64 %329
  %331 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %330)
  br label %332

; <label>:332:                                    ; preds = %326, %319
  br label %333

; <label>:333:                                    ; preds = %332
  %334 = load i32, i32* %4, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, i32* %4, align 4
  br label %315

; <label>:336:                                    ; preds = %315
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %423

; <label>:345:                                    ; preds = %336, %423
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %423

; <label>:354:                                    ; preds = %345
  br label %355

; <label>:355:                                    ; preds = %354, %292
  %356 = load i8*, i8** %10, align 8
  call void @llvm.stackrestore(i8* %356)
  %357 = load i32, i32* %1, align 4
  ret i32 %357

; <label>:358:                                    ; preds = %69, %60
  %359 = load i32, i32* %5, align 4
  %360 = sub i32 %359, 1
  %361 = mul i32 %360, 1
  %362 = sub i32 0, %359
  %363 = add i32 %362, 1
  %364 = sub i32 0, %359
  %365 = add i32 %364, 1
  %366 = shl i32 %359, 1
  %367 = shl i32 %359, 1
  %368 = sub i32 0, %359
  %369 = add i32 %368, 1
  %370 = sub i32 %359, 1
  %371 = mul i32 %370, 1
  %372 = add nsw i32 %359, 1
  store i32 %372, i32* %5, align 4
  br label %69

; <label>:373:                                    ; preds = %90, %81
  store i32 0, i32* %5, align 4
  br label %90

; <label>:374:                                    ; preds = %120, %111
  %375 = load i32, i32* %5, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [250 x i32], [250 x i32]* %7, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = shl i32 %378, 1
  %380 = sub i32 %378, 1
  %381 = mul i32 %380, 1
  %382 = sub i32 %378, 1
  %383 = mul i32 %382, 1
  %384 = shl i32 %378, 1
  %385 = sub i32 %378, 1
  %386 = mul i32 %385, 1
  %387 = add nsw i32 %378, 1
  store i32 %387, i32* %377, align 4
  br label %120

; <label>:388:                                    ; preds = %144, %135
  br label %144

; <label>:389:                                    ; preds = %170, %161
  %390 = load i32, i32* %6, align 4
  %391 = sext i32 %390 to i64
  %392 = shl i64 %391, %22
  %393 = sub i64 %391, %22
  %394 = mul i64 %393, %22
  %395 = sub i64 %391, %22
  %396 = mul i64 %395, %22
  %397 = mul nsw i64 %391, %22
  %398 = getelementptr inbounds i8, i8* %25, i64 %397
  %399 = call i8* @strcpy(i8* %398, i8* %29) #3
  %400 = load i32, i32* %6, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [250 x i32], [250 x i32]* %7, i64 0, i64 %401
  store i32 1, i32* %402, align 4
  %403 = load i32, i32* %6, align 4
  %404 = shl i32 %403, 1
  %405 = sub i32 %403, 1
  %406 = mul i32 %405, 1
  %407 = add nsw i32 %403, 1
  store i32 %407, i32* %6, align 4
  br label %170

; <label>:408:                                    ; preds = %199, %190
  br label %199

; <label>:409:                                    ; preds = %221, %212
  %410 = getelementptr inbounds [250 x i32], [250 x i32]* %7, i64 0, i64 0
  %411 = load i32, i32* %410, align 16
  store i32 %411, i32* %8, align 4
  store i32 1, i32* %4, align 4
  br label %221

; <label>:412:                                    ; preds = %253, %244
  %413 = load i32, i32* %4, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [250 x i32], [250 x i32]* %7, i64 0, i64 %414
  %416 = load i32, i32* %415, align 4
  store i32 %416, i32* %8, align 4
  br label %253

; <label>:417:                                    ; preds = %280, %271
  %418 = load i32, i32* %8, align 4
  %419 = icmp eq i32 %418, 1
  br label %280

; <label>:420:                                    ; preds = %303, %294
  %421 = load i32, i32* %8, align 4
  %422 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %421)
  store i32 0, i32* %4, align 4
  br label %303

; <label>:423:                                    ; preds = %345, %336
  br label %345
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
