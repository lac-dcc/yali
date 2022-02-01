; ModuleID = 'source-C-CXX/14/1373.c'
source_filename = "source-C-CXX/14/1373.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %329

; <label>:9:                                      ; preds = %0, %329
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %21 = load i32, i32* %11, align 4
  %22 = zext i32 %21 to i64
  %23 = load i32, i32* %11, align 4
  %24 = zext i32 %23 to i64
  %25 = call i8* @llvm.stacksave()
  store i8* %25, i8** %12, align 8
  %26 = mul nuw i64 %22, %24
  %27 = alloca i32, i64 %26, align 16
  store i32 0, i32* %13, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %329

; <label>:36:                                     ; preds = %9
  br label %37

; <label>:37:                                     ; preds = %95, %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %360

; <label>:46:                                     ; preds = %37, %360
  %47 = load i32, i32* %13, align 4
  %48 = load i32, i32* %11, align 4
  %49 = icmp slt i32 %47, %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %360

; <label>:58:                                     ; preds = %46
  br i1 %49, label %59, label %98

; <label>:59:                                     ; preds = %58
  store i32 0, i32* %14, align 4
  br label %60

; <label>:60:                                     ; preds = %91, %59
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %364

; <label>:69:                                     ; preds = %60, %364
  %70 = load i32, i32* %14, align 4
  %71 = load i32, i32* %11, align 4
  %72 = icmp slt i32 %70, %71
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %364

; <label>:81:                                     ; preds = %69
  br i1 %72, label %82, label %94

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %13, align 4
  %84 = sext i32 %83 to i64
  %85 = mul nsw i64 %84, %24
  %86 = getelementptr inbounds i32, i32* %27, i64 %85
  %87 = load i32, i32* %14, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %86, i64 %88
  %90 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %89)
  br label %91

; <label>:91:                                     ; preds = %82
  %92 = load i32, i32* %14, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %14, align 4
  br label %60

; <label>:94:                                     ; preds = %81
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %13, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %13, align 4
  br label %37

; <label>:98:                                     ; preds = %58
  store i32 0, i32* %13, align 4
  br label %99

; <label>:99:                                     ; preds = %167, %98
  %100 = load i32, i32* %13, align 4
  %101 = load i32, i32* %11, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %170

; <label>:103:                                    ; preds = %99
  store i32 0, i32* %14, align 4
  br label %104

; <label>:104:                                    ; preds = %140, %103
  %105 = load i32, i32* %14, align 4
  %106 = load i32, i32* %11, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %143

; <label>:108:                                    ; preds = %104
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %368

; <label>:117:                                    ; preds = %108, %368
  %118 = load i32, i32* %13, align 4
  %119 = sext i32 %118 to i64
  %120 = mul nsw i64 %119, %24
  %121 = getelementptr inbounds i32, i32* %27, i64 %120
  %122 = load i32, i32* %14, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, i32* %121, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp eq i32 %125, 0
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %368

; <label>:135:                                    ; preds = %117
  br i1 %126, label %136, label %139

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %13, align 4
  store i32 %137, i32* %15, align 4
  %138 = load i32, i32* %14, align 4
  store i32 %138, i32* %17, align 4
  br label %143

; <label>:139:                                    ; preds = %135
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %14, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %14, align 4
  br label %104

; <label>:143:                                    ; preds = %136, %104
  %144 = load i32, i32* %14, align 4
  %145 = load i32, i32* %11, align 4
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %166

; <label>:147:                                    ; preds = %143
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %384

; <label>:156:                                    ; preds = %147, %384
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %384

; <label>:165:                                    ; preds = %156
  br label %170

; <label>:166:                                    ; preds = %143
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %13, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %13, align 4
  br label %99

; <label>:170:                                    ; preds = %165, %99
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %385

; <label>:179:                                    ; preds = %170, %385
  %180 = load i32, i32* %11, align 4
  %181 = sub nsw i32 %180, 1
  store i32 %181, i32* %13, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %385

; <label>:190:                                    ; preds = %179
  br label %191

; <label>:191:                                    ; preds = %312, %190
  %192 = load i32, i32* %13, align 4
  %193 = icmp sge i32 %192, 0
  br i1 %193, label %194, label %315

; <label>:194:                                    ; preds = %191
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %396

; <label>:203:                                    ; preds = %194, %396
  %204 = load i32, i32* %11, align 4
  %205 = sub nsw i32 %204, 1
  store i32 %205, i32* %14, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %396

; <label>:214:                                    ; preds = %203
  br label %215

; <label>:215:                                    ; preds = %250, %214
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %404

; <label>:224:                                    ; preds = %215, %404
  %225 = load i32, i32* %14, align 4
  %226 = icmp sge i32 %225, 0
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %404

; <label>:235:                                    ; preds = %224
  br i1 %226, label %236, label %253

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* %13, align 4
  %238 = sext i32 %237 to i64
  %239 = mul nsw i64 %238, %24
  %240 = getelementptr inbounds i32, i32* %27, i64 %239
  %241 = load i32, i32* %14, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i32, i32* %240, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %249

; <label>:246:                                    ; preds = %236
  %247 = load i32, i32* %13, align 4
  store i32 %247, i32* %16, align 4
  %248 = load i32, i32* %14, align 4
  store i32 %248, i32* %18, align 4
  br label %253

; <label>:249:                                    ; preds = %236
  br label %250

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* %14, align 4
  %252 = add nsw i32 %251, -1
  store i32 %252, i32* %14, align 4
  br label %215

; <label>:253:                                    ; preds = %246, %235
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %407

; <label>:262:                                    ; preds = %253, %407
  %263 = load i32, i32* %14, align 4
  %264 = icmp sge i32 %263, 0
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %407

; <label>:273:                                    ; preds = %262
  br i1 %264, label %274, label %293

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %410

; <label>:283:                                    ; preds = %274, %410
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %410

; <label>:292:                                    ; preds = %283
  br label %315

; <label>:293:                                    ; preds = %273
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %411

; <label>:302:                                    ; preds = %293, %411
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %411

; <label>:311:                                    ; preds = %302
  br label %312

; <label>:312:                                    ; preds = %311
  %313 = load i32, i32* %13, align 4
  %314 = add nsw i32 %313, -1
  store i32 %314, i32* %13, align 4
  br label %191

; <label>:315:                                    ; preds = %292, %191
  %316 = load i32, i32* %16, align 4
  %317 = load i32, i32* %15, align 4
  %318 = sub nsw i32 %316, %317
  %319 = sub nsw i32 %318, 1
  %320 = load i32, i32* %18, align 4
  %321 = load i32, i32* %17, align 4
  %322 = sub nsw i32 %320, %321
  %323 = sub nsw i32 %322, 1
  %324 = mul nsw i32 %319, %323
  store i32 %324, i32* %19, align 4
  %325 = load i32, i32* %19, align 4
  %326 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %325)
  store i32 0, i32* %10, align 4
  %327 = load i8*, i8** %12, align 8
  call void @llvm.stackrestore(i8* %327)
  %328 = load i32, i32* %10, align 4
  ret i32 %328

; <label>:329:                                    ; preds = %9, %0
  %330 = alloca i32, align 4
  %331 = alloca i32, align 4
  %332 = alloca i8*, align 8
  %333 = alloca i32, align 4
  %334 = alloca i32, align 4
  %335 = alloca i32, align 4
  %336 = alloca i32, align 4
  %337 = alloca i32, align 4
  %338 = alloca i32, align 4
  %339 = alloca i32, align 4
  store i32 0, i32* %330, align 4
  %340 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %331)
  %341 = load i32, i32* %331, align 4
  %342 = zext i32 %341 to i64
  %343 = load i32, i32* %331, align 4
  %344 = zext i32 %343 to i64
  %345 = call i8* @llvm.stacksave()
  store i8* %345, i8** %332, align 8
  %346 = shl i64 %342, %344
  %347 = sub i64 %342, %344
  %348 = mul i64 %347, %344
  %349 = sub i64 %342, %344
  %350 = mul i64 %349, %344
  %351 = sub i64 0, %342
  %352 = add i64 %351, %344
  %353 = sub i64 %342, %344
  %354 = mul i64 %353, %344
  %355 = shl i64 %342, %344
  %356 = sub i64 0, %342
  %357 = add i64 %356, %344
  %358 = mul nuw i64 %342, %344
  %359 = alloca i32, i64 %358, align 16
  store i32 0, i32* %333, align 4
  br label %9

; <label>:360:                                    ; preds = %46, %37
  %361 = load i32, i32* %13, align 4
  %362 = load i32, i32* %11, align 4
  %363 = icmp slt i32 %361, %362
  br label %46

; <label>:364:                                    ; preds = %69, %60
  %365 = load i32, i32* %14, align 4
  %366 = load i32, i32* %11, align 4
  %367 = icmp slt i32 %365, %366
  br label %69

; <label>:368:                                    ; preds = %117, %108
  %369 = load i32, i32* %13, align 4
  %370 = sext i32 %369 to i64
  %371 = sub i64 0, %370
  %372 = add i64 %371, %24
  %373 = sub i64 0, %370
  %374 = add i64 %373, %24
  %375 = sub i64 %370, %24
  %376 = mul i64 %375, %24
  %377 = mul nsw i64 %370, %24
  %378 = getelementptr inbounds i32, i32* %27, i64 %377
  %379 = load i32, i32* %14, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds i32, i32* %378, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = icmp eq i32 %382, 0
  br label %117

; <label>:384:                                    ; preds = %156, %147
  br label %156

; <label>:385:                                    ; preds = %179, %170
  %386 = load i32, i32* %11, align 4
  %387 = shl i32 %386, 1
  %388 = shl i32 %386, 1
  %389 = sub i32 0, %386
  %390 = add i32 %389, 1
  %391 = sub i32 0, %386
  %392 = add i32 %391, 1
  %393 = sub i32 %386, 1
  %394 = mul i32 %393, 1
  %395 = sub nsw i32 %386, 1
  store i32 %395, i32* %13, align 4
  br label %179

; <label>:396:                                    ; preds = %203, %194
  %397 = load i32, i32* %11, align 4
  %398 = sub i32 0, %397
  %399 = add i32 %398, 1
  %400 = shl i32 %397, 1
  %401 = sub i32 0, %397
  %402 = add i32 %401, 1
  %403 = sub nsw i32 %397, 1
  store i32 %403, i32* %14, align 4
  br label %203

; <label>:404:                                    ; preds = %224, %215
  %405 = load i32, i32* %14, align 4
  %406 = icmp sge i32 %405, 0
  br label %224

; <label>:407:                                    ; preds = %262, %253
  %408 = load i32, i32* %14, align 4
  %409 = icmp sge i32 %408, 0
  br label %262

; <label>:410:                                    ; preds = %283, %274
  br label %283

; <label>:411:                                    ; preds = %302, %293
  br label %302
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
