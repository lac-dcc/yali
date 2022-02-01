; ModuleID = 'source-C-CXX/21/127.c'
source_filename = "source-C-CXX/21/127.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [300 x i32], align 16
  %11 = alloca [1505 x i8], align 16
  %12 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 1200, i32 16, i1 false)
  %13 = getelementptr inbounds [1505 x i8], [1505 x i8]* %11, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [1505 x i8], [1505 x i8]* %11, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #4
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 0, i32* %2, align 4
  br label %18

; <label>:18:                                     ; preds = %53, %0
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %54

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1505 x i8], [1505 x i8]* %11, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 44
  br i1 %28, label %29, label %32

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %5, align 4
  br label %32

; <label>:32:                                     ; preds = %29, %22
  br label %33

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %442

; <label>:42:                                     ; preds = %33, %442
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %2, align 4
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %442

; <label>:53:                                     ; preds = %42
  br label %18

; <label>:54:                                     ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 0, i32* %2, align 4
  br label %55

; <label>:55:                                     ; preds = %224, %54
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %5, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %227

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %61
  store i32 0, i32* %62, align 4
  store i32 0, i32* %3, align 4
  br label %63

; <label>:63:                                     ; preds = %110, %59
  %64 = load i32, i32* %3, align 4
  %65 = icmp slt i32 %64, 4
  br i1 %65, label %66, label %113

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* %8, align 4
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %67, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1505 x i8], [1505 x i8]* %11, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp ne i32 %73, 44
  br i1 %74, label %75, label %108

; <label>:75:                                     ; preds = %66
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %447

; <label>:84:                                     ; preds = %75, %447
  %85 = load i32, i32* %8, align 4
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %85, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1505 x i8], [1505 x i8]* %11, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp ne i32 %91, 0
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %447

; <label>:101:                                    ; preds = %84
  br i1 %92, label %102, label %108

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %105, align 4
  br label %109

; <label>:108:                                    ; preds = %101, %66
  br label %113

; <label>:109:                                    ; preds = %102
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %3, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %3, align 4
  br label %63

; <label>:113:                                    ; preds = %108, %63
  store i32 1, i32* %6, align 4
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %8, align 4
  %119 = add nsw i32 %117, %118
  %120 = sub nsw i32 %119, 1
  store i32 %120, i32* %7, align 4
  br label %121

; <label>:121:                                    ; preds = %197, %113
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %465

; <label>:130:                                    ; preds = %121, %465
  %131 = load i32, i32* %7, align 4
  %132 = load i32, i32* %8, align 4
  %133 = icmp sge i32 %131, %132
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %465

; <label>:142:                                    ; preds = %130
  br i1 %133, label %143, label %198

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %469

; <label>:152:                                    ; preds = %143, %469
  %153 = load i32, i32* %7, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [1505 x i8], [1505 x i8]* %11, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = sub nsw i32 %157, 48
  %159 = load i32, i32* %6, align 4
  %160 = mul nsw i32 %158, %159
  %161 = load i32, i32* %2, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = add nsw i32 %164, %160
  store i32 %165, i32* %163, align 4
  %166 = load i32, i32* %6, align 4
  %167 = mul nsw i32 %166, 10
  store i32 %167, i32* %6, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %469

; <label>:176:                                    ; preds = %152
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %497

; <label>:186:                                    ; preds = %177, %497
  %187 = load i32, i32* %7, align 4
  %188 = add nsw i32 %187, -1
  store i32 %188, i32* %7, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %497

; <label>:197:                                    ; preds = %186
  br label %121

; <label>:198:                                    ; preds = %142
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %501

; <label>:207:                                    ; preds = %198, %501
  %208 = load i32, i32* %2, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = add nsw i32 %211, 1
  %213 = load i32, i32* %8, align 4
  %214 = add nsw i32 %213, %212
  store i32 %214, i32* %8, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %501

; <label>:223:                                    ; preds = %207
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* %2, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %2, align 4
  br label %55

; <label>:227:                                    ; preds = %55
  store i32 0, i32* %9, align 4
  store i32 0, i32* %2, align 4
  br label %228

; <label>:228:                                    ; preds = %301, %227
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %528

; <label>:237:                                    ; preds = %228, %528
  %238 = load i32, i32* %2, align 4
  %239 = load i32, i32* %5, align 4
  %240 = icmp slt i32 %238, %239
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %528

; <label>:249:                                    ; preds = %237
  br i1 %240, label %250, label %302

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* %2, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = load i32, i32* %9, align 4
  %256 = icmp sgt i32 %254, %255
  br i1 %256, label %257, label %280

; <label>:257:                                    ; preds = %250
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %532

; <label>:266:                                    ; preds = %257, %532
  %267 = load i32, i32* %2, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  store i32 %270, i32* %9, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %532

; <label>:279:                                    ; preds = %266
  br label %280

; <label>:280:                                    ; preds = %279, %250
  br label %281

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %537

; <label>:290:                                    ; preds = %281, %537
  %291 = load i32, i32* %2, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %2, align 4
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %537

; <label>:301:                                    ; preds = %290
  br label %228

; <label>:302:                                    ; preds = %249
  store i32 0, i32* %2, align 4
  br label %303

; <label>:303:                                    ; preds = %339, %302
  %304 = load i32, i32* %2, align 4
  %305 = load i32, i32* %5, align 4
  %306 = icmp slt i32 %304, %305
  br i1 %306, label %307, label %340

; <label>:307:                                    ; preds = %303
  %308 = load i32, i32* %2, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = load i32, i32* %9, align 4
  %313 = icmp eq i32 %311, %312
  br i1 %313, label %314, label %318

; <label>:314:                                    ; preds = %307
  %315 = load i32, i32* %2, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %316
  store i32 -2, i32* %317, align 4
  br label %318

; <label>:318:                                    ; preds = %314, %307
  br label %319

; <label>:319:                                    ; preds = %318
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %545

; <label>:328:                                    ; preds = %319, %545
  %329 = load i32, i32* %2, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, i32* %2, align 4
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %545

; <label>:339:                                    ; preds = %328
  br label %303

; <label>:340:                                    ; preds = %303
  store i32 0, i32* %2, align 4
  store i32 -1, i32* %9, align 4
  br label %341

; <label>:341:                                    ; preds = %432, %340
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %555

; <label>:350:                                    ; preds = %341, %555
  %351 = load i32, i32* %2, align 4
  %352 = load i32, i32* %5, align 4
  %353 = icmp slt i32 %351, %352
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %555

; <label>:362:                                    ; preds = %350
  br i1 %353, label %363, label %433

; <label>:363:                                    ; preds = %362
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %559

; <label>:372:                                    ; preds = %363, %559
  %373 = load i32, i32* %2, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = load i32, i32* %9, align 4
  %378 = icmp sgt i32 %376, %377
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %559

; <label>:387:                                    ; preds = %372
  br i1 %378, label %388, label %411

; <label>:388:                                    ; preds = %387
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %566

; <label>:397:                                    ; preds = %388, %566
  %398 = load i32, i32* %2, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %399
  %401 = load i32, i32* %400, align 4
  store i32 %401, i32* %9, align 4
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %566

; <label>:410:                                    ; preds = %397
  br label %411

; <label>:411:                                    ; preds = %410, %387
  br label %412

; <label>:412:                                    ; preds = %411
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %571

; <label>:421:                                    ; preds = %412, %571
  %422 = load i32, i32* %2, align 4
  %423 = add nsw i32 %422, 1
  store i32 %423, i32* %2, align 4
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %571

; <label>:432:                                    ; preds = %421
  br label %341

; <label>:433:                                    ; preds = %362
  %434 = load i32, i32* %9, align 4
  %435 = icmp ne i32 %434, -1
  br i1 %435, label %436, label %439

; <label>:436:                                    ; preds = %433
  %437 = load i32, i32* %9, align 4
  %438 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %437)
  br label %441

; <label>:439:                                    ; preds = %433
  %440 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %441

; <label>:441:                                    ; preds = %439, %436
  ret void

; <label>:442:                                    ; preds = %42, %33
  %443 = load i32, i32* %2, align 4
  %444 = sub i32 0, %443
  %445 = add i32 %444, 1
  %446 = add nsw i32 %443, 1
  store i32 %446, i32* %2, align 4
  br label %42

; <label>:447:                                    ; preds = %84, %75
  %448 = load i32, i32* %8, align 4
  %449 = load i32, i32* %3, align 4
  %450 = shl i32 %448, %449
  %451 = shl i32 %448, %449
  %452 = sub i32 0, %448
  %453 = add i32 %452, %449
  %454 = shl i32 %448, %449
  %455 = sub i32 0, %448
  %456 = add i32 %455, %449
  %457 = sub i32 0, %448
  %458 = add i32 %457, %449
  %459 = add nsw i32 %448, %449
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [1505 x i8], [1505 x i8]* %11, i64 0, i64 %460
  %462 = load i8, i8* %461, align 1
  %463 = sext i8 %462 to i32
  %464 = icmp ne i32 %463, 0
  br label %84

; <label>:465:                                    ; preds = %130, %121
  %466 = load i32, i32* %7, align 4
  %467 = load i32, i32* %8, align 4
  %468 = icmp sge i32 %466, %467
  br label %130

; <label>:469:                                    ; preds = %152, %143
  %470 = load i32, i32* %7, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [1505 x i8], [1505 x i8]* %11, i64 0, i64 %471
  %473 = load i8, i8* %472, align 1
  %474 = sext i8 %473 to i32
  %475 = sub nsw i32 %474, 48
  %476 = load i32, i32* %6, align 4
  %477 = shl i32 %475, %476
  %478 = sub i32 0, %475
  %479 = add i32 %478, %476
  %480 = sub i32 0, %475
  %481 = add i32 %480, %476
  %482 = sub i32 %475, %476
  %483 = mul i32 %482, %476
  %484 = mul nsw i32 %475, %476
  %485 = load i32, i32* %2, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %486
  %488 = load i32, i32* %487, align 4
  %489 = sub i32 %488, %484
  %490 = mul i32 %489, %484
  %491 = sub i32 0, %488
  %492 = add i32 %491, %484
  %493 = add nsw i32 %488, %484
  store i32 %493, i32* %487, align 4
  %494 = load i32, i32* %6, align 4
  %495 = shl i32 %494, 10
  %496 = mul nsw i32 %494, 10
  store i32 %496, i32* %6, align 4
  br label %152

; <label>:497:                                    ; preds = %186, %177
  %498 = load i32, i32* %7, align 4
  %499 = shl i32 %498, -1
  %500 = add nsw i32 %498, -1
  store i32 %500, i32* %7, align 4
  br label %186

; <label>:501:                                    ; preds = %207, %198
  %502 = load i32, i32* %2, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %503
  %505 = load i32, i32* %504, align 4
  %506 = sub i32 0, %505
  %507 = add i32 %506, 1
  %508 = sub i32 %505, 1
  %509 = mul i32 %508, 1
  %510 = sub i32 0, %505
  %511 = add i32 %510, 1
  %512 = sub i32 %505, 1
  %513 = mul i32 %512, 1
  %514 = add nsw i32 %505, 1
  %515 = load i32, i32* %8, align 4
  %516 = sub i32 %515, %514
  %517 = mul i32 %516, %514
  %518 = sub i32 0, %515
  %519 = add i32 %518, %514
  %520 = sub i32 0, %515
  %521 = add i32 %520, %514
  %522 = sub i32 0, %515
  %523 = add i32 %522, %514
  %524 = sub i32 %515, %514
  %525 = mul i32 %524, %514
  %526 = shl i32 %515, %514
  %527 = add nsw i32 %515, %514
  store i32 %527, i32* %8, align 4
  br label %207

; <label>:528:                                    ; preds = %237, %228
  %529 = load i32, i32* %2, align 4
  %530 = load i32, i32* %5, align 4
  %531 = icmp slt i32 %529, %530
  br label %237

; <label>:532:                                    ; preds = %266, %257
  %533 = load i32, i32* %2, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %534
  %536 = load i32, i32* %535, align 4
  store i32 %536, i32* %9, align 4
  br label %266

; <label>:537:                                    ; preds = %290, %281
  %538 = load i32, i32* %2, align 4
  %539 = sub i32 0, %538
  %540 = add i32 %539, 1
  %541 = sub i32 0, %538
  %542 = add i32 %541, 1
  %543 = shl i32 %538, 1
  %544 = add nsw i32 %538, 1
  store i32 %544, i32* %2, align 4
  br label %290

; <label>:545:                                    ; preds = %328, %319
  %546 = load i32, i32* %2, align 4
  %547 = shl i32 %546, 1
  %548 = sub i32 %546, 1
  %549 = mul i32 %548, 1
  %550 = sub i32 0, %546
  %551 = add i32 %550, 1
  %552 = sub i32 0, %546
  %553 = add i32 %552, 1
  %554 = add nsw i32 %546, 1
  store i32 %554, i32* %2, align 4
  br label %328

; <label>:555:                                    ; preds = %350, %341
  %556 = load i32, i32* %2, align 4
  %557 = load i32, i32* %5, align 4
  %558 = icmp slt i32 %556, %557
  br label %350

; <label>:559:                                    ; preds = %372, %363
  %560 = load i32, i32* %2, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %561
  %563 = load i32, i32* %562, align 4
  %564 = load i32, i32* %9, align 4
  %565 = icmp sgt i32 %563, %564
  br label %372

; <label>:566:                                    ; preds = %397, %388
  %567 = load i32, i32* %2, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %568
  %570 = load i32, i32* %569, align 4
  store i32 %570, i32* %9, align 4
  br label %397

; <label>:571:                                    ; preds = %421, %412
  %572 = load i32, i32* %2, align 4
  %573 = shl i32 %572, 1
  %574 = sub i32 %572, 1
  %575 = mul i32 %574, 1
  %576 = sub i32 0, %572
  %577 = add i32 %576, 1
  %578 = sub i32 0, %572
  %579 = add i32 %578, 1
  %580 = sub i32 %572, 1
  %581 = mul i32 %580, 1
  %582 = sub i32 0, %572
  %583 = add i32 %582, 1
  %584 = add nsw i32 %572, 1
  store i32 %584, i32* %2, align 4
  br label %421
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
