; ModuleID = 'source-C-CXX/62/2072.c'
source_filename = "source-C-CXX/62/2072.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %14 = load i32, i32* %2, align 4
  %15 = zext i32 %14 to i64
  %16 = load i32, i32* %3, align 4
  %17 = zext i32 %16 to i64
  %18 = call i8* @llvm.stacksave()
  store i8* %18, i8** %6, align 8
  %19 = mul nuw i64 %15, %17
  %20 = alloca i32, i64 %19, align 16
  br label %21

; <label>:21:                                     ; preds = %79, %0
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %374

; <label>:30:                                     ; preds = %21, %374
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
  br i1 %41, label %42, label %374

; <label>:42:                                     ; preds = %30
  br i1 %33, label %43, label %80

; <label>:43:                                     ; preds = %42
  br label %44

; <label>:44:                                     ; preds = %48, %43
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %3, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %59

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = mul nsw i64 %50, %17
  %52 = getelementptr inbounds i32, i32* %20, i64 %51
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %52, i64 %54
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %55)
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %5, align 4
  br label %44

; <label>:59:                                     ; preds = %44
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %378

; <label>:68:                                     ; preds = %59, %378
  store i32 0, i32* %5, align 4
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %378

; <label>:79:                                     ; preds = %68
  br label %21

; <label>:80:                                     ; preds = %42
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %393

; <label>:89:                                     ; preds = %80, %393
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %90 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  %91 = load i32, i32* %7, align 4
  %92 = zext i32 %91 to i64
  %93 = load i32, i32* %8, align 4
  %94 = zext i32 %93 to i64
  %95 = mul nuw i64 %92, %94
  %96 = alloca i32, i64 %95, align 16
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %393

; <label>:105:                                    ; preds = %89
  br label %106

; <label>:106:                                    ; preds = %182, %105
  %107 = load i32, i32* %4, align 4
  %108 = load i32, i32* %7, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %183

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %411

; <label>:119:                                    ; preds = %110, %411
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %411

; <label>:128:                                    ; preds = %119
  br label %129

; <label>:129:                                    ; preds = %161, %128
  %130 = load i32, i32* %5, align 4
  %131 = load i32, i32* %8, align 4
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %162

; <label>:133:                                    ; preds = %129
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %412

; <label>:142:                                    ; preds = %133, %412
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = mul nsw i64 %144, %94
  %146 = getelementptr inbounds i32, i32* %96, i64 %145
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, i32* %146, i64 %148
  %150 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %149)
  %151 = load i32, i32* %5, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %5, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %412

; <label>:161:                                    ; preds = %142
  br label %129

; <label>:162:                                    ; preds = %129
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %443

; <label>:171:                                    ; preds = %162, %443
  store i32 0, i32* %5, align 4
  %172 = load i32, i32* %4, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %4, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %443

; <label>:182:                                    ; preds = %171
  br label %106

; <label>:183:                                    ; preds = %106
  %184 = load i32, i32* %2, align 4
  %185 = zext i32 %184 to i64
  %186 = load i32, i32* %8, align 4
  %187 = zext i32 %186 to i64
  %188 = mul nuw i64 %185, %187
  %189 = alloca i32, i64 %188, align 16
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  br label %190

; <label>:190:                                    ; preds = %309, %183
  %191 = load i32, i32* %9, align 4
  %192 = load i32, i32* %2, align 4
  %193 = icmp slt i32 %191, %192
  br i1 %193, label %194, label %312

; <label>:194:                                    ; preds = %190
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %457

; <label>:203:                                    ; preds = %194, %457
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %457

; <label>:212:                                    ; preds = %203
  br label %213

; <label>:213:                                    ; preds = %308, %212
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %458

; <label>:222:                                    ; preds = %213, %458
  %223 = load i32, i32* %10, align 4
  %224 = load i32, i32* %8, align 4
  %225 = icmp slt i32 %223, %224
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %458

; <label>:234:                                    ; preds = %222
  br i1 %225, label %235, label %309

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %462

; <label>:244:                                    ; preds = %235, %462
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %462

; <label>:253:                                    ; preds = %244
  br label %254

; <label>:254:                                    ; preds = %258, %253
  %255 = load i32, i32* %12, align 4
  %256 = load i32, i32* %3, align 4
  %257 = icmp slt i32 %255, %256
  br i1 %257, label %258, label %280

; <label>:258:                                    ; preds = %254
  %259 = load i32, i32* %11, align 4
  %260 = load i32, i32* %9, align 4
  %261 = sext i32 %260 to i64
  %262 = mul nsw i64 %261, %17
  %263 = getelementptr inbounds i32, i32* %20, i64 %262
  %264 = load i32, i32* %12, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i32, i32* %263, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = load i32, i32* %12, align 4
  %269 = sext i32 %268 to i64
  %270 = mul nsw i64 %269, %94
  %271 = getelementptr inbounds i32, i32* %96, i64 %270
  %272 = load i32, i32* %10, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i32, i32* %271, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = mul nsw i32 %267, %275
  %277 = add nsw i32 %259, %276
  store i32 %277, i32* %11, align 4
  %278 = load i32, i32* %12, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %12, align 4
  br label %254

; <label>:280:                                    ; preds = %254
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %463

; <label>:289:                                    ; preds = %280, %463
  %290 = load i32, i32* %11, align 4
  %291 = load i32, i32* %9, align 4
  %292 = sext i32 %291 to i64
  %293 = mul nsw i64 %292, %187
  %294 = getelementptr inbounds i32, i32* %189, i64 %293
  %295 = load i32, i32* %10, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i32, i32* %294, i64 %296
  store i32 %290, i32* %297, align 4
  store i32 0, i32* %11, align 4
  %298 = load i32, i32* %10, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %10, align 4
  store i32 0, i32* %12, align 4
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %463

; <label>:308:                                    ; preds = %289
  br label %213

; <label>:309:                                    ; preds = %234
  store i32 0, i32* %10, align 4
  %310 = load i32, i32* %9, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %9, align 4
  br label %190

; <label>:312:                                    ; preds = %190
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %313

; <label>:313:                                    ; preds = %350, %312
  %314 = load i32, i32* %9, align 4
  %315 = load i32, i32* %2, align 4
  %316 = icmp slt i32 %314, %315
  br i1 %316, label %317, label %353

; <label>:317:                                    ; preds = %313
  br label %318

; <label>:318:                                    ; preds = %347, %317
  %319 = load i32, i32* %10, align 4
  %320 = load i32, i32* %8, align 4
  %321 = icmp slt i32 %319, %320
  br i1 %321, label %322, label %350

; <label>:322:                                    ; preds = %318
  %323 = load i32, i32* %10, align 4
  %324 = load i32, i32* %8, align 4
  %325 = sub nsw i32 %324, 1
  %326 = icmp eq i32 %323, %325
  br i1 %326, label %327, label %337

; <label>:327:                                    ; preds = %322
  %328 = load i32, i32* %9, align 4
  %329 = sext i32 %328 to i64
  %330 = mul nsw i64 %329, %187
  %331 = getelementptr inbounds i32, i32* %189, i64 %330
  %332 = load i32, i32* %10, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i32, i32* %331, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %335)
  br label %347

; <label>:337:                                    ; preds = %322
  %338 = load i32, i32* %9, align 4
  %339 = sext i32 %338 to i64
  %340 = mul nsw i64 %339, %187
  %341 = getelementptr inbounds i32, i32* %189, i64 %340
  %342 = load i32, i32* %10, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i32, i32* %341, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %345)
  br label %347

; <label>:347:                                    ; preds = %337, %327
  %348 = load i32, i32* %10, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, i32* %10, align 4
  br label %318

; <label>:350:                                    ; preds = %318
  store i32 0, i32* %10, align 4
  %351 = load i32, i32* %9, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, i32* %9, align 4
  br label %313

; <label>:353:                                    ; preds = %313
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %481

; <label>:362:                                    ; preds = %353, %481
  %363 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %363)
  %364 = load i32, i32* %1, align 4
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %481

; <label>:373:                                    ; preds = %362
  ret i32 %364

; <label>:374:                                    ; preds = %30, %21
  %375 = load i32, i32* %4, align 4
  %376 = load i32, i32* %2, align 4
  %377 = icmp slt i32 %375, %376
  br label %30

; <label>:378:                                    ; preds = %68, %59
  store i32 0, i32* %5, align 4
  %379 = load i32, i32* %4, align 4
  %380 = shl i32 %379, 1
  %381 = shl i32 %379, 1
  %382 = sub i32 %379, 1
  %383 = mul i32 %382, 1
  %384 = shl i32 %379, 1
  %385 = sub i32 0, %379
  %386 = add i32 %385, 1
  %387 = sub i32 %379, 1
  %388 = mul i32 %387, 1
  %389 = sub i32 0, %379
  %390 = add i32 %389, 1
  %391 = shl i32 %379, 1
  %392 = add nsw i32 %379, 1
  store i32 %392, i32* %4, align 4
  br label %68

; <label>:393:                                    ; preds = %89, %80
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %394 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  %395 = load i32, i32* %7, align 4
  %396 = zext i32 %395 to i64
  %397 = load i32, i32* %8, align 4
  %398 = zext i32 %397 to i64
  %399 = shl i64 %396, %398
  %400 = sub i64 %396, %398
  %401 = mul i64 %400, %398
  %402 = shl i64 %396, %398
  %403 = sub i64 %396, %398
  %404 = mul i64 %403, %398
  %405 = shl i64 %396, %398
  %406 = shl i64 %396, %398
  %407 = sub i64 %396, %398
  %408 = mul i64 %407, %398
  %409 = mul nuw i64 %396, %398
  %410 = alloca i32, i64 %409, align 16
  br label %89

; <label>:411:                                    ; preds = %119, %110
  br label %119

; <label>:412:                                    ; preds = %142, %133
  %413 = load i32, i32* %4, align 4
  %414 = sext i32 %413 to i64
  %415 = shl i64 %414, %94
  %416 = sub i64 0, %414
  %417 = add i64 %416, %94
  %418 = shl i64 %414, %94
  %419 = shl i64 %414, %94
  %420 = sub i64 0, %414
  %421 = add i64 %420, %94
  %422 = sub i64 0, %414
  %423 = add i64 %422, %94
  %424 = sub i64 0, %414
  %425 = add i64 %424, %94
  %426 = mul nsw i64 %414, %94
  %427 = getelementptr inbounds i32, i32* %96, i64 %426
  %428 = load i32, i32* %5, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds i32, i32* %427, i64 %429
  %431 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %430)
  %432 = load i32, i32* %5, align 4
  %433 = sub i32 %432, 1
  %434 = mul i32 %433, 1
  %435 = sub i32 %432, 1
  %436 = mul i32 %435, 1
  %437 = sub i32 0, %432
  %438 = add i32 %437, 1
  %439 = shl i32 %432, 1
  %440 = sub i32 %432, 1
  %441 = mul i32 %440, 1
  %442 = add nsw i32 %432, 1
  store i32 %442, i32* %5, align 4
  br label %142

; <label>:443:                                    ; preds = %171, %162
  store i32 0, i32* %5, align 4
  %444 = load i32, i32* %4, align 4
  %445 = sub i32 %444, 1
  %446 = mul i32 %445, 1
  %447 = sub i32 0, %444
  %448 = add i32 %447, 1
  %449 = shl i32 %444, 1
  %450 = sub i32 %444, 1
  %451 = mul i32 %450, 1
  %452 = sub i32 0, %444
  %453 = add i32 %452, 1
  %454 = sub i32 0, %444
  %455 = add i32 %454, 1
  %456 = add nsw i32 %444, 1
  store i32 %456, i32* %4, align 4
  br label %171

; <label>:457:                                    ; preds = %203, %194
  br label %203

; <label>:458:                                    ; preds = %222, %213
  %459 = load i32, i32* %10, align 4
  %460 = load i32, i32* %8, align 4
  %461 = icmp slt i32 %459, %460
  br label %222

; <label>:462:                                    ; preds = %244, %235
  br label %244

; <label>:463:                                    ; preds = %289, %280
  %464 = load i32, i32* %11, align 4
  %465 = load i32, i32* %9, align 4
  %466 = sext i32 %465 to i64
  %467 = shl i64 %466, %187
  %468 = shl i64 %466, %187
  %469 = shl i64 %466, %187
  %470 = shl i64 %466, %187
  %471 = mul nsw i64 %466, %187
  %472 = getelementptr inbounds i32, i32* %189, i64 %471
  %473 = load i32, i32* %10, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds i32, i32* %472, i64 %474
  store i32 %464, i32* %475, align 4
  store i32 0, i32* %11, align 4
  %476 = load i32, i32* %10, align 4
  %477 = sub i32 0, %476
  %478 = add i32 %477, 1
  %479 = shl i32 %476, 1
  %480 = add nsw i32 %476, 1
  store i32 %480, i32* %10, align 4
  store i32 0, i32* %12, align 4
  br label %289

; <label>:481:                                    ; preds = %362, %353
  %482 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %482)
  %483 = load i32, i32* %1, align 4
  br label %362
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
