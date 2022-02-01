; ModuleID = 'source-C-CXX/19/100.c'
source_filename = "source-C-CXX/19/100.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [10 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9], align 16
@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [10 x i8], align 1
  %2 = alloca [10 x i8], align 1
  %3 = alloca [4 x i8], align 1
  %4 = alloca i8, align 1
  %5 = alloca [13 x i8], align 1
  %6 = alloca [10 x i8], align 1
  %7 = alloca [13 x i8], align 1
  %8 = alloca [10 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = bitcast [10 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 10, i32 1, i1 false)
  %15 = bitcast [10 x i32]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([10 x i32]* @main.a to i8*), i64 40, i32 16, i1 false)
  store i32 1, i32* %13, align 4
  br label %16

; <label>:16:                                     ; preds = %620, %0
  %17 = load i32, i32* %13, align 4
  %18 = icmp slt i32 %17, 100
  br i1 %18, label %19, label %623

; <label>:19:                                     ; preds = %16
  store i32 0, i32* %11, align 4
  br label %20

; <label>:20:                                     ; preds = %47, %19
  %21 = load i32, i32* %11, align 4
  %22 = icmp slt i32 %21, 10
  br i1 %22, label %23, label %48

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %11, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %25
  store i8 0, i8* %26, align 1
  br label %27

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %624

; <label>:36:                                     ; preds = %27, %624
  %37 = load i32, i32* %11, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %11, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %624

; <label>:47:                                     ; preds = %36
  br label %20

; <label>:48:                                     ; preds = %20
  store i32 0, i32* %11, align 4
  br label %49

; <label>:49:                                     ; preds = %112, %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %638

; <label>:58:                                     ; preds = %49, %638
  %59 = load i32, i32* %11, align 4
  %60 = icmp slt i32 %59, 13
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %638

; <label>:69:                                     ; preds = %58
  br i1 %60, label %70, label %113

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %641

; <label>:79:                                     ; preds = %70, %641
  %80 = load i32, i32* %11, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [13 x i8], [13 x i8]* %5, i64 0, i64 %81
  store i8 0, i8* %82, align 1
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %641

; <label>:91:                                     ; preds = %79
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %645

; <label>:101:                                    ; preds = %92, %645
  %102 = load i32, i32* %11, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %11, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %645

; <label>:112:                                    ; preds = %101
  br label %49

; <label>:113:                                    ; preds = %69
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %653

; <label>:122:                                    ; preds = %113, %653
  store i32 0, i32* %11, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %653

; <label>:131:                                    ; preds = %122
  br label %132

; <label>:132:                                    ; preds = %157, %131
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %654

; <label>:141:                                    ; preds = %132, %654
  %142 = load i32, i32* %11, align 4
  %143 = icmp slt i32 %142, 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %654

; <label>:152:                                    ; preds = %141
  br i1 %143, label %153, label %160

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %11, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %155
  store i8 0, i8* %156, align 1
  br label %157

; <label>:157:                                    ; preds = %153
  %158 = load i32, i32* %11, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %11, align 4
  br label %132

; <label>:160:                                    ; preds = %152
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %657

; <label>:169:                                    ; preds = %160, %657
  store i32 0, i32* %11, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %657

; <label>:178:                                    ; preds = %169
  br label %179

; <label>:179:                                    ; preds = %243, %178
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %658

; <label>:188:                                    ; preds = %179, %658
  %189 = load i32, i32* %11, align 4
  %190 = icmp slt i32 %189, 10
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %658

; <label>:199:                                    ; preds = %188
  br i1 %190, label %200, label %244

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %661

; <label>:209:                                    ; preds = %200, %661
  %210 = load i32, i32* %11, align 4
  %211 = load i32, i32* %11, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %212
  store i32 %210, i32* %213, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %661

; <label>:222:                                    ; preds = %209
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %666

; <label>:232:                                    ; preds = %223, %666
  %233 = load i32, i32* %11, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %11, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %666

; <label>:243:                                    ; preds = %232
  br label %179

; <label>:244:                                    ; preds = %199
  store i32 0, i32* %11, align 4
  br label %245

; <label>:245:                                    ; preds = %252, %244
  %246 = load i32, i32* %11, align 4
  %247 = icmp slt i32 %246, 10
  br i1 %247, label %248, label %255

; <label>:248:                                    ; preds = %245
  %249 = load i32, i32* %11, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 %250
  store i8 0, i8* %251, align 1
  br label %252

; <label>:252:                                    ; preds = %248
  %253 = load i32, i32* %11, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %11, align 4
  br label %245

; <label>:255:                                    ; preds = %245
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %679

; <label>:264:                                    ; preds = %255, %679
  store i32 0, i32* %11, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %679

; <label>:273:                                    ; preds = %264
  br label %274

; <label>:274:                                    ; preds = %281, %273
  %275 = load i32, i32* %11, align 4
  %276 = icmp slt i32 %275, 13
  br i1 %276, label %277, label %284

; <label>:277:                                    ; preds = %274
  %278 = load i32, i32* %11, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [13 x i8], [13 x i8]* %7, i64 0, i64 %279
  store i8 0, i8* %280, align 1
  br label %281

; <label>:281:                                    ; preds = %277
  %282 = load i32, i32* %11, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %11, align 4
  br label %274

; <label>:284:                                    ; preds = %274
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %680

; <label>:293:                                    ; preds = %284, %680
  %294 = getelementptr inbounds [13 x i8], [13 x i8]* %7, i32 0, i32 0
  %295 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %294)
  %296 = getelementptr inbounds [13 x i8], [13 x i8]* %7, i32 0, i32 0
  %297 = call i64 @strlen(i8* %296) #5
  %298 = icmp eq i64 %297, 0
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %680

; <label>:307:                                    ; preds = %293
  br i1 %298, label %308, label %309

; <label>:308:                                    ; preds = %307
  br label %623

; <label>:309:                                    ; preds = %307
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %686

; <label>:318:                                    ; preds = %309, %686
  store i32 0, i32* %11, align 4
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %686

; <label>:327:                                    ; preds = %318
  br label %328

; <label>:328:                                    ; preds = %361, %327
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %687

; <label>:337:                                    ; preds = %328, %687
  %338 = load i32, i32* %11, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [13 x i8], [13 x i8]* %7, i64 0, i64 %339
  %341 = load i8, i8* %340, align 1
  %342 = sext i8 %341 to i32
  %343 = icmp ne i32 %342, 32
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %687

; <label>:352:                                    ; preds = %337
  br i1 %343, label %353, label %364

; <label>:353:                                    ; preds = %352
  %354 = load i32, i32* %11, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [13 x i8], [13 x i8]* %7, i64 0, i64 %355
  %357 = load i8, i8* %356, align 1
  %358 = load i32, i32* %11, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %359
  store i8 %357, i8* %360, align 1
  br label %361

; <label>:361:                                    ; preds = %353
  %362 = load i32, i32* %11, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, i32* %11, align 4
  br label %328

; <label>:364:                                    ; preds = %352
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %694

; <label>:373:                                    ; preds = %364, %694
  %374 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i32 0, i32 0
  %375 = call i64 @strlen(i8* %374) #5
  %376 = trunc i64 %375 to i32
  store i32 %376, i32* %10, align 4
  %377 = load i32, i32* %10, align 4
  %378 = add nsw i32 %377, 1
  store i32 %378, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %694

; <label>:387:                                    ; preds = %373
  br label %388

; <label>:388:                                    ; preds = %422, %387
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %715

; <label>:397:                                    ; preds = %388, %715
  %398 = load i32, i32* %11, align 4
  %399 = load i32, i32* %10, align 4
  %400 = add nsw i32 %399, 4
  %401 = icmp slt i32 %398, %400
  %402 = zext i1 %401 to i32
  %403 = load i32, i32* %12, align 4
  %404 = icmp slt i32 %403, 3
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %715

; <label>:413:                                    ; preds = %397
  br i1 %404, label %414, label %427

; <label>:414:                                    ; preds = %413
  %415 = load i32, i32* %11, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [13 x i8], [13 x i8]* %7, i64 0, i64 %416
  %418 = load i8, i8* %417, align 1
  %419 = load i32, i32* %12, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %420
  store i8 %418, i8* %421, align 1
  br label %422

; <label>:422:                                    ; preds = %414
  %423 = load i32, i32* %11, align 4
  %424 = add nsw i32 %423, 1
  store i32 %424, i32* %11, align 4
  %425 = load i32, i32* %12, align 4
  %426 = add nsw i32 %425, 1
  store i32 %426, i32* %12, align 4
  br label %388

; <label>:427:                                    ; preds = %413
  %428 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 3
  store i8 0, i8* %428, align 1
  %429 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i32 0, i32 0
  %430 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i32 0, i32 0
  %431 = call i8* @strcpy(i8* %429, i8* %430) #6
  store i32 0, i32* %11, align 4
  br label %432

; <label>:432:                                    ; preds = %534, %427
  %433 = load i32, i32* %11, align 4
  %434 = load i32, i32* %10, align 4
  %435 = sub nsw i32 %434, 1
  %436 = icmp slt i32 %433, %435
  br i1 %436, label %437, label %537

; <label>:437:                                    ; preds = %432
  store i32 0, i32* %12, align 4
  br label %438

; <label>:438:                                    ; preds = %530, %437
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %731

; <label>:447:                                    ; preds = %438, %731
  %448 = load i32, i32* %12, align 4
  %449 = load i32, i32* %10, align 4
  %450 = load i32, i32* %11, align 4
  %451 = sub nsw i32 %449, %450
  %452 = sub nsw i32 %451, 1
  %453 = icmp slt i32 %448, %452
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %731

; <label>:462:                                    ; preds = %447
  br i1 %453, label %463, label %533

; <label>:463:                                    ; preds = %462
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %741

; <label>:472:                                    ; preds = %463, %741
  %473 = load i32, i32* %12, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %474
  %476 = load i8, i8* %475, align 1
  %477 = sext i8 %476 to i32
  %478 = load i32, i32* %12, align 4
  %479 = add nsw i32 %478, 1
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %480
  %482 = load i8, i8* %481, align 1
  %483 = sext i8 %482 to i32
  %484 = icmp slt i32 %477, %483
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, 1
  %488 = mul i32 %485, %487
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %490, %491
  br i1 %492, label %493, label %741

; <label>:493:                                    ; preds = %472
  br i1 %484, label %494, label %529

; <label>:494:                                    ; preds = %493
  %495 = load i32, i32* %12, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %496
  %498 = load i8, i8* %497, align 1
  store i8 %498, i8* %4, align 1
  %499 = load i32, i32* %12, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %500
  %502 = load i32, i32* %501, align 4
  store i32 %502, i32* %9, align 4
  %503 = load i32, i32* %12, align 4
  %504 = add nsw i32 %503, 1
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %505
  %507 = load i8, i8* %506, align 1
  %508 = load i32, i32* %12, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %509
  store i8 %507, i8* %510, align 1
  %511 = load i32, i32* %12, align 4
  %512 = add nsw i32 %511, 1
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %513
  %515 = load i32, i32* %514, align 4
  %516 = load i32, i32* %12, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %517
  store i32 %515, i32* %518, align 4
  %519 = load i8, i8* %4, align 1
  %520 = load i32, i32* %12, align 4
  %521 = add nsw i32 %520, 1
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %522
  store i8 %519, i8* %523, align 1
  %524 = load i32, i32* %9, align 4
  %525 = load i32, i32* %12, align 4
  %526 = add nsw i32 %525, 1
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %527
  store i32 %524, i32* %528, align 4
  br label %529

; <label>:529:                                    ; preds = %494, %493
  br label %530

; <label>:530:                                    ; preds = %529
  %531 = load i32, i32* %12, align 4
  %532 = add nsw i32 %531, 1
  store i32 %532, i32* %12, align 4
  br label %438

; <label>:533:                                    ; preds = %462
  br label %534

; <label>:534:                                    ; preds = %533
  %535 = load i32, i32* %11, align 4
  %536 = add nsw i32 %535, 1
  store i32 %536, i32* %11, align 4
  br label %432

; <label>:537:                                    ; preds = %432
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 %538, 1
  %541 = mul i32 %538, %540
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %539, 10
  %545 = or i1 %543, %544
  br i1 %545, label %546, label %755

; <label>:546:                                    ; preds = %537, %755
  %547 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 0
  %548 = load i32, i32* %547, align 16
  store i32 %548, i32* %9, align 4
  %549 = getelementptr inbounds [13 x i8], [13 x i8]* %5, i32 0, i32 0
  %550 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i32 0, i32 0
  %551 = load i32, i32* %9, align 4
  %552 = add nsw i32 %551, 1
  %553 = sext i32 %552 to i64
  %554 = call i8* @strncpy(i8* %549, i8* %550, i64 %553) #6
  %555 = getelementptr inbounds [13 x i8], [13 x i8]* %5, i32 0, i32 0
  %556 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i32 0, i32 0
  %557 = call i8* @strcat(i8* %555, i8* %556) #6
  store i32 0, i32* %11, align 4
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 %558, 1
  %561 = mul i32 %558, %560
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %559, 10
  %565 = or i1 %563, %564
  br i1 %565, label %566, label %755

; <label>:566:                                    ; preds = %546
  br label %567

; <label>:567:                                    ; preds = %585, %566
  %568 = load i32, i32* %11, align 4
  %569 = load i32, i32* %10, align 4
  %570 = load i32, i32* %9, align 4
  %571 = sub nsw i32 %569, %570
  %572 = sub nsw i32 %571, 1
  %573 = icmp slt i32 %568, %572
  br i1 %573, label %574, label %588

; <label>:574:                                    ; preds = %567
  %575 = load i32, i32* %11, align 4
  %576 = load i32, i32* %9, align 4
  %577 = add nsw i32 %575, %576
  %578 = add nsw i32 %577, 1
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %579
  %581 = load i8, i8* %580, align 1
  %582 = load i32, i32* %11, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %583
  store i8 %581, i8* %584, align 1
  br label %585

; <label>:585:                                    ; preds = %574
  %586 = load i32, i32* %11, align 4
  %587 = add nsw i32 %586, 1
  store i32 %587, i32* %11, align 4
  br label %567

; <label>:588:                                    ; preds = %567
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = sub i32 %589, 1
  %592 = mul i32 %589, %591
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %590, 10
  %596 = or i1 %594, %595
  br i1 %596, label %597, label %777

; <label>:597:                                    ; preds = %588, %777
  %598 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i32 0, i32 0
  %599 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i32 0, i32 0
  %600 = load i32, i32* %10, align 4
  %601 = load i32, i32* %9, align 4
  %602 = sub nsw i32 %600, %601
  %603 = sub nsw i32 %602, 1
  %604 = sext i32 %603 to i64
  %605 = call i8* @strncpy(i8* %598, i8* %599, i64 %604) #6
  %606 = getelementptr inbounds [13 x i8], [13 x i8]* %5, i32 0, i32 0
  %607 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i32 0, i32 0
  %608 = call i8* @strcat(i8* %606, i8* %607) #6
  %609 = getelementptr inbounds [13 x i8], [13 x i8]* %5, i32 0, i32 0
  %610 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %609)
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = sub i32 %611, 1
  %614 = mul i32 %611, %613
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %612, 10
  %618 = or i1 %616, %617
  br i1 %618, label %619, label %777

; <label>:619:                                    ; preds = %597
  br label %620

; <label>:620:                                    ; preds = %619
  %621 = load i32, i32* %13, align 4
  %622 = add nsw i32 %621, 1
  store i32 %622, i32* %13, align 4
  br label %16

; <label>:623:                                    ; preds = %308, %16
  ret void

; <label>:624:                                    ; preds = %36, %27
  %625 = load i32, i32* %11, align 4
  %626 = sub i32 %625, 1
  %627 = mul i32 %626, 1
  %628 = sub i32 0, %625
  %629 = add i32 %628, 1
  %630 = sub i32 %625, 1
  %631 = mul i32 %630, 1
  %632 = shl i32 %625, 1
  %633 = sub i32 0, %625
  %634 = add i32 %633, 1
  %635 = sub i32 %625, 1
  %636 = mul i32 %635, 1
  %637 = add nsw i32 %625, 1
  store i32 %637, i32* %11, align 4
  br label %36

; <label>:638:                                    ; preds = %58, %49
  %639 = load i32, i32* %11, align 4
  %640 = icmp slt i32 %639, 13
  br label %58

; <label>:641:                                    ; preds = %79, %70
  %642 = load i32, i32* %11, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [13 x i8], [13 x i8]* %5, i64 0, i64 %643
  store i8 0, i8* %644, align 1
  br label %79

; <label>:645:                                    ; preds = %101, %92
  %646 = load i32, i32* %11, align 4
  %647 = shl i32 %646, 1
  %648 = sub i32 0, %646
  %649 = add i32 %648, 1
  %650 = shl i32 %646, 1
  %651 = shl i32 %646, 1
  %652 = add nsw i32 %646, 1
  store i32 %652, i32* %11, align 4
  br label %101

; <label>:653:                                    ; preds = %122, %113
  store i32 0, i32* %11, align 4
  br label %122

; <label>:654:                                    ; preds = %141, %132
  %655 = load i32, i32* %11, align 4
  %656 = icmp slt i32 %655, 4
  br label %141

; <label>:657:                                    ; preds = %169, %160
  store i32 0, i32* %11, align 4
  br label %169

; <label>:658:                                    ; preds = %188, %179
  %659 = load i32, i32* %11, align 4
  %660 = icmp slt i32 %659, 10
  br label %188

; <label>:661:                                    ; preds = %209, %200
  %662 = load i32, i32* %11, align 4
  %663 = load i32, i32* %11, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %664
  store i32 %662, i32* %665, align 4
  br label %209

; <label>:666:                                    ; preds = %232, %223
  %667 = load i32, i32* %11, align 4
  %668 = shl i32 %667, 1
  %669 = sub i32 0, %667
  %670 = add i32 %669, 1
  %671 = sub i32 0, %667
  %672 = add i32 %671, 1
  %673 = sub i32 0, %667
  %674 = add i32 %673, 1
  %675 = sub i32 0, %667
  %676 = add i32 %675, 1
  %677 = shl i32 %667, 1
  %678 = add nsw i32 %667, 1
  store i32 %678, i32* %11, align 4
  br label %232

; <label>:679:                                    ; preds = %264, %255
  store i32 0, i32* %11, align 4
  br label %264

; <label>:680:                                    ; preds = %293, %284
  %681 = getelementptr inbounds [13 x i8], [13 x i8]* %7, i32 0, i32 0
  %682 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %681)
  %683 = getelementptr inbounds [13 x i8], [13 x i8]* %7, i32 0, i32 0
  %684 = call i64 @strlen(i8* %683) #5
  %685 = icmp eq i64 %684, 0
  br label %293

; <label>:686:                                    ; preds = %318, %309
  store i32 0, i32* %11, align 4
  br label %318

; <label>:687:                                    ; preds = %337, %328
  %688 = load i32, i32* %11, align 4
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds [13 x i8], [13 x i8]* %7, i64 0, i64 %689
  %691 = load i8, i8* %690, align 1
  %692 = sext i8 %691 to i32
  %693 = icmp ne i32 %692, 32
  br label %337

; <label>:694:                                    ; preds = %373, %364
  %695 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i32 0, i32 0
  %696 = call i64 @strlen(i8* %695) #5
  %697 = trunc i64 %696 to i32
  store i32 %697, i32* %10, align 4
  %698 = load i32, i32* %10, align 4
  %699 = sub i32 0, %698
  %700 = add i32 %699, 1
  %701 = shl i32 %698, 1
  %702 = shl i32 %698, 1
  %703 = sub i32 0, %698
  %704 = add i32 %703, 1
  %705 = sub i32 0, %698
  %706 = add i32 %705, 1
  %707 = sub i32 %698, 1
  %708 = mul i32 %707, 1
  %709 = sub i32 0, %698
  %710 = add i32 %709, 1
  %711 = shl i32 %698, 1
  %712 = sub i32 0, %698
  %713 = add i32 %712, 1
  %714 = add nsw i32 %698, 1
  store i32 %714, i32* %11, align 4
  store i32 0, i32* %12, align 4
  br label %373

; <label>:715:                                    ; preds = %397, %388
  %716 = load i32, i32* %11, align 4
  %717 = load i32, i32* %10, align 4
  %718 = sub i32 %717, 4
  %719 = mul i32 %718, 4
  %720 = sub i32 %717, 4
  %721 = mul i32 %720, 4
  %722 = sub i32 0, %717
  %723 = add i32 %722, 4
  %724 = sub i32 0, %717
  %725 = add i32 %724, 4
  %726 = add nsw i32 %717, 4
  %727 = icmp slt i32 %716, %726
  %728 = zext i1 %727 to i32
  %729 = load i32, i32* %12, align 4
  %730 = icmp slt i32 %729, 3
  br label %397

; <label>:731:                                    ; preds = %447, %438
  %732 = load i32, i32* %12, align 4
  %733 = load i32, i32* %10, align 4
  %734 = load i32, i32* %11, align 4
  %735 = shl i32 %733, %734
  %736 = sub nsw i32 %733, %734
  %737 = sub i32 0, %736
  %738 = add i32 %737, 1
  %739 = sub nsw i32 %736, 1
  %740 = icmp slt i32 %732, %739
  br label %447

; <label>:741:                                    ; preds = %472, %463
  %742 = load i32, i32* %12, align 4
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %743
  %745 = load i8, i8* %744, align 1
  %746 = sext i8 %745 to i32
  %747 = load i32, i32* %12, align 4
  %748 = shl i32 %747, 1
  %749 = add nsw i32 %747, 1
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %750
  %752 = load i8, i8* %751, align 1
  %753 = sext i8 %752 to i32
  %754 = icmp slt i32 %746, %753
  br label %472

; <label>:755:                                    ; preds = %546, %537
  %756 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 0
  %757 = load i32, i32* %756, align 16
  store i32 %757, i32* %9, align 4
  %758 = getelementptr inbounds [13 x i8], [13 x i8]* %5, i32 0, i32 0
  %759 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i32 0, i32 0
  %760 = load i32, i32* %9, align 4
  %761 = shl i32 %760, 1
  %762 = shl i32 %760, 1
  %763 = sub i32 %760, 1
  %764 = mul i32 %763, 1
  %765 = sub i32 0, %760
  %766 = add i32 %765, 1
  %767 = sub i32 0, %760
  %768 = add i32 %767, 1
  %769 = sub i32 %760, 1
  %770 = mul i32 %769, 1
  %771 = add nsw i32 %760, 1
  %772 = sext i32 %771 to i64
  %773 = call i8* @strncpy(i8* %758, i8* %759, i64 %772) #6
  %774 = getelementptr inbounds [13 x i8], [13 x i8]* %5, i32 0, i32 0
  %775 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i32 0, i32 0
  %776 = call i8* @strcat(i8* %774, i8* %775) #6
  store i32 0, i32* %11, align 4
  br label %546

; <label>:777:                                    ; preds = %597, %588
  %778 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i32 0, i32 0
  %779 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i32 0, i32 0
  %780 = load i32, i32* %10, align 4
  %781 = load i32, i32* %9, align 4
  %782 = sub i32 0, %780
  %783 = add i32 %782, %781
  %784 = sub i32 %780, %781
  %785 = mul i32 %784, %781
  %786 = sub i32 0, %780
  %787 = add i32 %786, %781
  %788 = sub i32 %780, %781
  %789 = mul i32 %788, %781
  %790 = sub i32 %780, %781
  %791 = mul i32 %790, %781
  %792 = sub i32 %780, %781
  %793 = mul i32 %792, %781
  %794 = sub i32 %780, %781
  %795 = mul i32 %794, %781
  %796 = shl i32 %780, %781
  %797 = sub nsw i32 %780, %781
  %798 = sub i32 %797, 1
  %799 = mul i32 %798, 1
  %800 = shl i32 %797, 1
  %801 = sub i32 %797, 1
  %802 = mul i32 %801, 1
  %803 = sub i32 %797, 1
  %804 = mul i32 %803, 1
  %805 = sub i32 0, %797
  %806 = add i32 %805, 1
  %807 = sub i32 0, %797
  %808 = add i32 %807, 1
  %809 = shl i32 %797, 1
  %810 = sub nsw i32 %797, 1
  %811 = sext i32 %810 to i64
  %812 = call i8* @strncpy(i8* %778, i8* %779, i64 %811) #6
  %813 = getelementptr inbounds [13 x i8], [13 x i8]* %5, i32 0, i32 0
  %814 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i32 0, i32 0
  %815 = call i8* @strcat(i8* %813, i8* %814) #6
  %816 = getelementptr inbounds [13 x i8], [13 x i8]* %5, i32 0, i32 0
  %817 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %816)
  br label %597
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #4

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
