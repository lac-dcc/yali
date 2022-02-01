; ModuleID = 'source-C-CXX/22/218.c'
source_filename = "source-C-CXX/22/218.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] zeroinitializer, align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [101 x i8], align 16
  %2 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %2)
  %4 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  call void @turn(i8* %4)
  %5 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  %6 = call i32 @puts(i8* %5)
  ret void
}

declare i32 @gets(...) #1

; Function Attrs: noinline nounwind uwtable
define void @turn(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca [50 x [101 x i8]], align 16
  %4 = alloca [101 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %10 = bitcast [101 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 101, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  %11 = load i8*, i8** %2, align 8
  %12 = call i64 @strlen(i8* %11) #5
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %9, align 4
  store i32 0, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %223, %1
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %370

; <label>:23:                                     ; preds = %14, %370
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %9, align 4
  %26 = icmp slt i32 %24, %25
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %370

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %224

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* @x.2
  %38 = load i32, i32* @y.3
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %374

; <label>:45:                                     ; preds = %36, %374
  %46 = load i8*, i8** %2, align 8
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, i8* %46, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 32
  %53 = load i32, i32* @x.2
  %54 = load i32, i32* @y.3
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %374

; <label>:61:                                     ; preds = %45
  br i1 %52, label %62, label %202

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %5, align 4
  store i32 %63, i32* %7, align 4
  br label %64

; <label>:64:                                     ; preds = %114, %62
  %65 = load i8*, i8** %2, align 8
  %66 = load i32, i32* %7, align 4
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, i8* %65, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp ne i32 %71, 32
  br i1 %72, label %73, label %94

; <label>:73:                                     ; preds = %64
  %74 = load i32, i32* @x.2
  %75 = load i32, i32* @y.3
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %382

; <label>:82:                                     ; preds = %73, %382
  %83 = load i32, i32* %7, align 4
  %84 = icmp ne i32 %83, 0
  %85 = load i32, i32* @x.2
  %86 = load i32, i32* @y.3
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %382

; <label>:93:                                     ; preds = %82
  br label %94

; <label>:94:                                     ; preds = %93, %64
  %95 = phi i1 [ false, %64 ], [ %84, %93 ]
  %96 = load i32, i32* @x.2
  %97 = load i32, i32* @y.3
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %385

; <label>:104:                                    ; preds = %94, %385
  %105 = load i32, i32* @x.2
  %106 = load i32, i32* @y.3
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %385

; <label>:113:                                    ; preds = %104
  br i1 %95, label %114, label %117

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %7, align 4
  %116 = add nsw i32 %115, -1
  store i32 %116, i32* %7, align 4
  br label %64

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* @x.2
  %119 = load i32, i32* @y.3
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %386

; <label>:126:                                    ; preds = %117, %386
  store i32 0, i32* %8, align 4
  %127 = load i32, i32* @x.2
  %128 = load i32, i32* @y.3
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %386

; <label>:135:                                    ; preds = %126
  br label %136

; <label>:136:                                    ; preds = %192, %135
  %137 = load i32, i32* @x.2
  %138 = load i32, i32* @y.3
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %387

; <label>:145:                                    ; preds = %136, %387
  %146 = load i32, i32* %7, align 4
  %147 = load i32, i32* %5, align 4
  %148 = icmp slt i32 %146, %147
  %149 = load i32, i32* @x.2
  %150 = load i32, i32* @y.3
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %387

; <label>:157:                                    ; preds = %145
  br i1 %148, label %158, label %193

; <label>:158:                                    ; preds = %157
  %159 = load i8*, i8** %2, align 8
  %160 = load i32, i32* %7, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i8, i8* %159, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = load i32, i32* %6, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %3, i64 0, i64 %165
  %167 = load i32, i32* %8, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [101 x i8], [101 x i8]* %166, i64 0, i64 %168
  store i8 %163, i8* %169, align 1
  br label %170

; <label>:170:                                    ; preds = %158
  %171 = load i32, i32* @x.2
  %172 = load i32, i32* @y.3
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %391

; <label>:179:                                    ; preds = %170, %391
  %180 = load i32, i32* %7, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %7, align 4
  %182 = load i32, i32* %8, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %8, align 4
  %184 = load i32, i32* @x.2
  %185 = load i32, i32* @y.3
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %391

; <label>:192:                                    ; preds = %179
  br label %136

; <label>:193:                                    ; preds = %157
  %194 = load i32, i32* %6, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %3, i64 0, i64 %195
  %197 = load i32, i32* %8, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [101 x i8], [101 x i8]* %196, i64 0, i64 %198
  store i8 0, i8* %199, align 1
  %200 = load i32, i32* %6, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %6, align 4
  br label %202

; <label>:202:                                    ; preds = %193, %61
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* @x.2
  %205 = load i32, i32* @y.3
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %411

; <label>:212:                                    ; preds = %203, %411
  %213 = load i32, i32* %5, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %5, align 4
  %215 = load i32, i32* @x.2
  %216 = load i32, i32* @y.3
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %411

; <label>:223:                                    ; preds = %212
  br label %14

; <label>:224:                                    ; preds = %35
  %225 = load i32, i32* %5, align 4
  store i32 %225, i32* %7, align 4
  br label %226

; <label>:226:                                    ; preds = %258, %224
  %227 = load i8*, i8** %2, align 8
  %228 = load i32, i32* %7, align 4
  %229 = sub nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i8, i8* %227, i64 %230
  %232 = load i8, i8* %231, align 1
  %233 = sext i8 %232 to i32
  %234 = icmp ne i32 %233, 32
  br i1 %234, label %235, label %238

; <label>:235:                                    ; preds = %226
  %236 = load i32, i32* %7, align 4
  %237 = icmp ne i32 %236, 0
  br label %238

; <label>:238:                                    ; preds = %235, %226
  %239 = phi i1 [ false, %226 ], [ %237, %235 ]
  %240 = load i32, i32* @x.2
  %241 = load i32, i32* @y.3
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %425

; <label>:248:                                    ; preds = %238, %425
  %249 = load i32, i32* @x.2
  %250 = load i32, i32* @y.3
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %425

; <label>:257:                                    ; preds = %248
  br i1 %239, label %258, label %261

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* %7, align 4
  %260 = add nsw i32 %259, -1
  store i32 %260, i32* %7, align 4
  br label %226

; <label>:261:                                    ; preds = %257
  store i32 0, i32* %8, align 4
  br label %262

; <label>:262:                                    ; preds = %296, %261
  %263 = load i32, i32* %7, align 4
  %264 = load i32, i32* %5, align 4
  %265 = icmp slt i32 %263, %264
  br i1 %265, label %266, label %301

; <label>:266:                                    ; preds = %262
  %267 = load i32, i32* @x.2
  %268 = load i32, i32* @y.3
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %426

; <label>:275:                                    ; preds = %266, %426
  %276 = load i8*, i8** %2, align 8
  %277 = load i32, i32* %7, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i8, i8* %276, i64 %278
  %280 = load i8, i8* %279, align 1
  %281 = load i32, i32* %6, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %3, i64 0, i64 %282
  %284 = load i32, i32* %8, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [101 x i8], [101 x i8]* %283, i64 0, i64 %285
  store i8 %280, i8* %286, align 1
  %287 = load i32, i32* @x.2
  %288 = load i32, i32* @y.3
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %426

; <label>:295:                                    ; preds = %275
  br label %296

; <label>:296:                                    ; preds = %295
  %297 = load i32, i32* %7, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %7, align 4
  %299 = load i32, i32* %8, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %8, align 4
  br label %262

; <label>:301:                                    ; preds = %262
  %302 = load i32, i32* @x.2
  %303 = load i32, i32* @y.3
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %438

; <label>:310:                                    ; preds = %301, %438
  %311 = load i32, i32* %6, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %3, i64 0, i64 %312
  %314 = load i32, i32* %8, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [101 x i8], [101 x i8]* %313, i64 0, i64 %315
  store i8 0, i8* %316, align 1
  %317 = load i8*, i8** %2, align 8
  %318 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %319 = call i8* @strcpy(i8* %317, i8* %318) #6
  %320 = load i32, i32* %6, align 4
  store i32 %320, i32* %5, align 4
  %321 = load i32, i32* @x.2
  %322 = load i32, i32* @y.3
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %438

; <label>:329:                                    ; preds = %310
  br label %330

; <label>:330:                                    ; preds = %360, %329
  %331 = load i32, i32* @x.2
  %332 = load i32, i32* @y.3
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %449

; <label>:339:                                    ; preds = %330, %449
  %340 = load i32, i32* %5, align 4
  %341 = icmp sgt i32 %340, 0
  %342 = load i32, i32* @x.2
  %343 = load i32, i32* @y.3
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %449

; <label>:350:                                    ; preds = %339
  br i1 %341, label %351, label %363

; <label>:351:                                    ; preds = %350
  %352 = load i8*, i8** %2, align 8
  %353 = load i32, i32* %5, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %3, i64 0, i64 %354
  %356 = getelementptr inbounds [101 x i8], [101 x i8]* %355, i32 0, i32 0
  %357 = call i8* @strcat(i8* %352, i8* %356) #6
  %358 = load i8*, i8** %2, align 8
  %359 = call i8* @strcat(i8* %358, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #6
  br label %360

; <label>:360:                                    ; preds = %351
  %361 = load i32, i32* %5, align 4
  %362 = add nsw i32 %361, -1
  store i32 %362, i32* %5, align 4
  br label %330

; <label>:363:                                    ; preds = %350
  %364 = load i8*, i8** %2, align 8
  %365 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %3, i64 0, i64 0
  %366 = getelementptr inbounds [101 x i8], [101 x i8]* %365, i32 0, i32 0
  %367 = call i8* @strcat(i8* %364, i8* %366) #6
  %368 = load i8*, i8** %2, align 8
  %369 = call i8* @strcat(i8* %368, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0)) #6
  ret void

; <label>:370:                                    ; preds = %23, %14
  %371 = load i32, i32* %5, align 4
  %372 = load i32, i32* %9, align 4
  %373 = icmp slt i32 %371, %372
  br label %23

; <label>:374:                                    ; preds = %45, %36
  %375 = load i8*, i8** %2, align 8
  %376 = load i32, i32* %5, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds i8, i8* %375, i64 %377
  %379 = load i8, i8* %378, align 1
  %380 = sext i8 %379 to i32
  %381 = icmp eq i32 %380, 32
  br label %45

; <label>:382:                                    ; preds = %82, %73
  %383 = load i32, i32* %7, align 4
  %384 = icmp ne i32 %383, 0
  br label %82

; <label>:385:                                    ; preds = %104, %94
  br label %104

; <label>:386:                                    ; preds = %126, %117
  store i32 0, i32* %8, align 4
  br label %126

; <label>:387:                                    ; preds = %145, %136
  %388 = load i32, i32* %7, align 4
  %389 = load i32, i32* %5, align 4
  %390 = icmp slt i32 %388, %389
  br label %145

; <label>:391:                                    ; preds = %179, %170
  %392 = load i32, i32* %7, align 4
  %393 = shl i32 %392, 1
  %394 = sub i32 %392, 1
  %395 = mul i32 %394, 1
  %396 = sub i32 %392, 1
  %397 = mul i32 %396, 1
  %398 = sub i32 %392, 1
  %399 = mul i32 %398, 1
  %400 = add nsw i32 %392, 1
  store i32 %400, i32* %7, align 4
  %401 = load i32, i32* %8, align 4
  %402 = shl i32 %401, 1
  %403 = shl i32 %401, 1
  %404 = sub i32 %401, 1
  %405 = mul i32 %404, 1
  %406 = shl i32 %401, 1
  %407 = sub i32 %401, 1
  %408 = mul i32 %407, 1
  %409 = shl i32 %401, 1
  %410 = add nsw i32 %401, 1
  store i32 %410, i32* %8, align 4
  br label %179

; <label>:411:                                    ; preds = %212, %203
  %412 = load i32, i32* %5, align 4
  %413 = shl i32 %412, 1
  %414 = sub i32 %412, 1
  %415 = mul i32 %414, 1
  %416 = sub i32 0, %412
  %417 = add i32 %416, 1
  %418 = sub i32 0, %412
  %419 = add i32 %418, 1
  %420 = sub i32 0, %412
  %421 = add i32 %420, 1
  %422 = sub i32 0, %412
  %423 = add i32 %422, 1
  %424 = add nsw i32 %412, 1
  store i32 %424, i32* %5, align 4
  br label %212

; <label>:425:                                    ; preds = %248, %238
  br label %248

; <label>:426:                                    ; preds = %275, %266
  %427 = load i8*, i8** %2, align 8
  %428 = load i32, i32* %7, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds i8, i8* %427, i64 %429
  %431 = load i8, i8* %430, align 1
  %432 = load i32, i32* %6, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %3, i64 0, i64 %433
  %435 = load i32, i32* %8, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [101 x i8], [101 x i8]* %434, i64 0, i64 %436
  store i8 %431, i8* %437, align 1
  br label %275

; <label>:438:                                    ; preds = %310, %301
  %439 = load i32, i32* %6, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %3, i64 0, i64 %440
  %442 = load i32, i32* %8, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [101 x i8], [101 x i8]* %441, i64 0, i64 %443
  store i8 0, i8* %444, align 1
  %445 = load i8*, i8** %2, align 8
  %446 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %447 = call i8* @strcpy(i8* %445, i8* %446) #6
  %448 = load i32, i32* %6, align 4
  store i32 %448, i32* %5, align 4
  br label %310

; <label>:449:                                    ; preds = %339, %330
  %450 = load i32, i32* %5, align 4
  %451 = icmp sgt i32 %450, 0
  br label %339
}

declare i32 @puts(i8*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
