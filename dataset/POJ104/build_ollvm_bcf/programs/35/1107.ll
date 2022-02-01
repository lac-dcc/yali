; ModuleID = 'source-C-CXX/35/1107.c'
source_filename = "source-C-CXX/35/1107.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
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
  br i1 %8, label %9, label %490

; <label>:9:                                      ; preds = %0, %490
  %10 = alloca i32, align 4
  %11 = alloca [500 x i8], align 16
  %12 = alloca [500 x i8], align 16
  %13 = alloca i8*, align 8
  %14 = alloca [52 x i32], align 16
  %15 = alloca [52 x i32], align 16
  %16 = alloca [52 x i32], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %21 = bitcast [52 x i32]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 208, i32 16, i1 false)
  %22 = bitcast [52 x i32]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 208, i32 16, i1 false)
  %23 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i32 0, i32 0
  %24 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %23, i8* %24)
  %26 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #4
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %19, align 4
  %29 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #4
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %20, align 4
  store i32 0, i32* %17, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %490

; <label>:40:                                     ; preds = %9
  br label %41

; <label>:41:                                     ; preds = %86, %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %513

; <label>:50:                                     ; preds = %41, %513
  %51 = load i32, i32* %17, align 4
  %52 = icmp slt i32 %51, 26
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %513

; <label>:61:                                     ; preds = %50
  br i1 %52, label %62, label %89

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %516

; <label>:71:                                     ; preds = %62, %516
  %72 = load i32, i32* %17, align 4
  %73 = add nsw i32 65, %72
  %74 = load i32, i32* %17, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [52 x i32], [52 x i32]* %16, i64 0, i64 %75
  store i32 %73, i32* %76, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %516

; <label>:85:                                     ; preds = %71
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %17, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %17, align 4
  br label %41

; <label>:89:                                     ; preds = %61
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %529

; <label>:98:                                     ; preds = %89, %529
  store i32 0, i32* %17, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %529

; <label>:107:                                    ; preds = %98
  br label %108

; <label>:108:                                    ; preds = %156, %107
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %530

; <label>:117:                                    ; preds = %108, %530
  %118 = load i32, i32* %17, align 4
  %119 = icmp slt i32 %118, 26
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %530

; <label>:128:                                    ; preds = %117
  br i1 %119, label %129, label %157

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %17, align 4
  %131 = add nsw i32 97, %130
  %132 = load i32, i32* %17, align 4
  %133 = add nsw i32 %132, 26
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [52 x i32], [52 x i32]* %16, i64 0, i64 %134
  store i32 %131, i32* %135, align 4
  br label %136

; <label>:136:                                    ; preds = %129
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %533

; <label>:145:                                    ; preds = %136, %533
  %146 = load i32, i32* %17, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %17, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %533

; <label>:156:                                    ; preds = %145
  br label %108

; <label>:157:                                    ; preds = %128
  %158 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i32 0, i32 0
  store i8* %158, i8** %13, align 8
  br label %159

; <label>:159:                                    ; preds = %282, %157
  %160 = load i8*, i8** %13, align 8
  %161 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i32 0, i32 0
  %162 = load i32, i32* %19, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i8, i8* %161, i64 %163
  %165 = icmp ult i8* %160, %164
  br i1 %165, label %166, label %283

; <label>:166:                                    ; preds = %159
  store i32 0, i32* %18, align 4
  br label %167

; <label>:167:                                    ; preds = %242, %166
  %168 = load i32, i32* %18, align 4
  %169 = icmp slt i32 %168, 52
  br i1 %169, label %170, label %243

; <label>:170:                                    ; preds = %167
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %548

; <label>:179:                                    ; preds = %170, %548
  %180 = load i8*, i8** %13, align 8
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = load i32, i32* %18, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [52 x i32], [52 x i32]* %16, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = icmp eq i32 %182, %186
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %548

; <label>:196:                                    ; preds = %179
  br i1 %187, label %197, label %221

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %557

; <label>:206:                                    ; preds = %197, %557
  %207 = load i32, i32* %18, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [52 x i32], [52 x i32]* %14, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %209, align 4
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %557

; <label>:220:                                    ; preds = %206
  br label %243

; <label>:221:                                    ; preds = %196
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %575

; <label>:231:                                    ; preds = %222, %575
  %232 = load i32, i32* %18, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %18, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %575

; <label>:242:                                    ; preds = %231
  br label %167

; <label>:243:                                    ; preds = %220, %167
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %586

; <label>:252:                                    ; preds = %243, %586
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %586

; <label>:261:                                    ; preds = %252
  br label %262

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %587

; <label>:271:                                    ; preds = %262, %587
  %272 = load i8*, i8** %13, align 8
  %273 = getelementptr inbounds i8, i8* %272, i32 1
  store i8* %273, i8** %13, align 8
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %587

; <label>:282:                                    ; preds = %271
  br label %159

; <label>:283:                                    ; preds = %159
  %284 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i32 0, i32 0
  store i8* %284, i8** %13, align 8
  br label %285

; <label>:285:                                    ; preds = %372, %283
  %286 = load i8*, i8** %13, align 8
  %287 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i32 0, i32 0
  %288 = load i32, i32* %20, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i8, i8* %287, i64 %289
  %291 = icmp ult i8* %286, %290
  br i1 %291, label %292, label %373

; <label>:292:                                    ; preds = %285
  store i32 0, i32* %18, align 4
  br label %293

; <label>:293:                                    ; preds = %330, %292
  %294 = load i32, i32* %18, align 4
  %295 = icmp slt i32 %294, 52
  br i1 %295, label %296, label %333

; <label>:296:                                    ; preds = %293
  %297 = load i8*, i8** %13, align 8
  %298 = load i8, i8* %297, align 1
  %299 = sext i8 %298 to i32
  %300 = load i32, i32* %18, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [52 x i32], [52 x i32]* %16, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = icmp eq i32 %299, %303
  br i1 %304, label %305, label %329

; <label>:305:                                    ; preds = %296
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %590

; <label>:314:                                    ; preds = %305, %590
  %315 = load i32, i32* %18, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [52 x i32], [52 x i32]* %15, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %317, align 4
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %590

; <label>:328:                                    ; preds = %314
  br label %333

; <label>:329:                                    ; preds = %296
  br label %330

; <label>:330:                                    ; preds = %329
  %331 = load i32, i32* %18, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %18, align 4
  br label %293

; <label>:333:                                    ; preds = %328, %293
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %601

; <label>:342:                                    ; preds = %333, %601
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %601

; <label>:351:                                    ; preds = %342
  br label %352

; <label>:352:                                    ; preds = %351
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %602

; <label>:361:                                    ; preds = %352, %602
  %362 = load i8*, i8** %13, align 8
  %363 = getelementptr inbounds i8, i8* %362, i32 1
  store i8* %363, i8** %13, align 8
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %602

; <label>:372:                                    ; preds = %361
  br label %285

; <label>:373:                                    ; preds = %285
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %605

; <label>:382:                                    ; preds = %373, %605
  store i32 0, i32* %17, align 4
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %605

; <label>:391:                                    ; preds = %382
  br label %392

; <label>:392:                                    ; preds = %488, %391
  %393 = load i32, i32* %17, align 4
  %394 = icmp slt i32 %393, 52
  br i1 %394, label %395, label %489

; <label>:395:                                    ; preds = %392
  %396 = load i32, i32* %17, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [52 x i32], [52 x i32]* %14, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = load i32, i32* %17, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [52 x i32], [52 x i32]* %15, i64 0, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = icmp ne i32 %399, %403
  br i1 %404, label %405, label %425

; <label>:405:                                    ; preds = %395
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %606

; <label>:414:                                    ; preds = %405, %606
  %415 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %606

; <label>:424:                                    ; preds = %414
  br label %489

; <label>:425:                                    ; preds = %395
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %608

; <label>:434:                                    ; preds = %425, %608
  %435 = load i32, i32* %17, align 4
  %436 = icmp eq i32 %435, 51
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %608

; <label>:445:                                    ; preds = %434
  br i1 %436, label %446, label %448

; <label>:446:                                    ; preds = %445
  %447 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %448

; <label>:448:                                    ; preds = %446, %445
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %611

; <label>:457:                                    ; preds = %448, %611
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %611

; <label>:466:                                    ; preds = %457
  br label %467

; <label>:467:                                    ; preds = %466
  br label %468

; <label>:468:                                    ; preds = %467
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %612

; <label>:477:                                    ; preds = %468, %612
  %478 = load i32, i32* %17, align 4
  %479 = add nsw i32 %478, 1
  store i32 %479, i32* %17, align 4
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %612

; <label>:488:                                    ; preds = %477
  br label %392

; <label>:489:                                    ; preds = %424, %392
  ret i32 0

; <label>:490:                                    ; preds = %9, %0
  %491 = alloca i32, align 4
  %492 = alloca [500 x i8], align 16
  %493 = alloca [500 x i8], align 16
  %494 = alloca i8*, align 8
  %495 = alloca [52 x i32], align 16
  %496 = alloca [52 x i32], align 16
  %497 = alloca [52 x i32], align 16
  %498 = alloca i32, align 4
  %499 = alloca i32, align 4
  %500 = alloca i32, align 4
  %501 = alloca i32, align 4
  store i32 0, i32* %491, align 4
  %502 = bitcast [52 x i32]* %495 to i8*
  call void @llvm.memset.p0i8.i64(i8* %502, i8 0, i64 208, i32 16, i1 false)
  %503 = bitcast [52 x i32]* %496 to i8*
  call void @llvm.memset.p0i8.i64(i8* %503, i8 0, i64 208, i32 16, i1 false)
  %504 = getelementptr inbounds [500 x i8], [500 x i8]* %492, i32 0, i32 0
  %505 = getelementptr inbounds [500 x i8], [500 x i8]* %493, i32 0, i32 0
  %506 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %504, i8* %505)
  %507 = getelementptr inbounds [500 x i8], [500 x i8]* %492, i32 0, i32 0
  %508 = call i64 @strlen(i8* %507) #4
  %509 = trunc i64 %508 to i32
  store i32 %509, i32* %500, align 4
  %510 = getelementptr inbounds [500 x i8], [500 x i8]* %493, i32 0, i32 0
  %511 = call i64 @strlen(i8* %510) #4
  %512 = trunc i64 %511 to i32
  store i32 %512, i32* %501, align 4
  store i32 0, i32* %498, align 4
  br label %9

; <label>:513:                                    ; preds = %50, %41
  %514 = load i32, i32* %17, align 4
  %515 = icmp slt i32 %514, 26
  br label %50

; <label>:516:                                    ; preds = %71, %62
  %517 = load i32, i32* %17, align 4
  %518 = sub i32 0, 65
  %519 = add i32 %518, %517
  %520 = shl i32 65, %517
  %521 = sub i32 0, 65
  %522 = add i32 %521, %517
  %523 = shl i32 65, %517
  %524 = shl i32 65, %517
  %525 = add nsw i32 65, %517
  %526 = load i32, i32* %17, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [52 x i32], [52 x i32]* %16, i64 0, i64 %527
  store i32 %525, i32* %528, align 4
  br label %71

; <label>:529:                                    ; preds = %98, %89
  store i32 0, i32* %17, align 4
  br label %98

; <label>:530:                                    ; preds = %117, %108
  %531 = load i32, i32* %17, align 4
  %532 = icmp slt i32 %531, 26
  br label %117

; <label>:533:                                    ; preds = %145, %136
  %534 = load i32, i32* %17, align 4
  %535 = sub i32 %534, 1
  %536 = mul i32 %535, 1
  %537 = sub i32 0, %534
  %538 = add i32 %537, 1
  %539 = sub i32 0, %534
  %540 = add i32 %539, 1
  %541 = shl i32 %534, 1
  %542 = sub i32 %534, 1
  %543 = mul i32 %542, 1
  %544 = shl i32 %534, 1
  %545 = sub i32 %534, 1
  %546 = mul i32 %545, 1
  %547 = add nsw i32 %534, 1
  store i32 %547, i32* %17, align 4
  br label %145

; <label>:548:                                    ; preds = %179, %170
  %549 = load i8*, i8** %13, align 8
  %550 = load i8, i8* %549, align 1
  %551 = sext i8 %550 to i32
  %552 = load i32, i32* %18, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [52 x i32], [52 x i32]* %16, i64 0, i64 %553
  %555 = load i32, i32* %554, align 4
  %556 = icmp eq i32 %551, %555
  br label %179

; <label>:557:                                    ; preds = %206, %197
  %558 = load i32, i32* %18, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [52 x i32], [52 x i32]* %14, i64 0, i64 %559
  %561 = load i32, i32* %560, align 4
  %562 = sub i32 0, %561
  %563 = add i32 %562, 1
  %564 = shl i32 %561, 1
  %565 = sub i32 %561, 1
  %566 = mul i32 %565, 1
  %567 = shl i32 %561, 1
  %568 = shl i32 %561, 1
  %569 = shl i32 %561, 1
  %570 = sub i32 %561, 1
  %571 = mul i32 %570, 1
  %572 = sub i32 %561, 1
  %573 = mul i32 %572, 1
  %574 = add nsw i32 %561, 1
  store i32 %574, i32* %560, align 4
  br label %206

; <label>:575:                                    ; preds = %231, %222
  %576 = load i32, i32* %18, align 4
  %577 = sub i32 %576, 1
  %578 = mul i32 %577, 1
  %579 = sub i32 0, %576
  %580 = add i32 %579, 1
  %581 = sub i32 %576, 1
  %582 = mul i32 %581, 1
  %583 = sub i32 %576, 1
  %584 = mul i32 %583, 1
  %585 = add nsw i32 %576, 1
  store i32 %585, i32* %18, align 4
  br label %231

; <label>:586:                                    ; preds = %252, %243
  br label %252

; <label>:587:                                    ; preds = %271, %262
  %588 = load i8*, i8** %13, align 8
  %589 = getelementptr inbounds i8, i8* %588, i32 1
  store i8* %589, i8** %13, align 8
  br label %271

; <label>:590:                                    ; preds = %314, %305
  %591 = load i32, i32* %18, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [52 x i32], [52 x i32]* %15, i64 0, i64 %592
  %594 = load i32, i32* %593, align 4
  %595 = sub i32 %594, 1
  %596 = mul i32 %595, 1
  %597 = shl i32 %594, 1
  %598 = sub i32 0, %594
  %599 = add i32 %598, 1
  %600 = add nsw i32 %594, 1
  store i32 %600, i32* %593, align 4
  br label %314

; <label>:601:                                    ; preds = %342, %333
  br label %342

; <label>:602:                                    ; preds = %361, %352
  %603 = load i8*, i8** %13, align 8
  %604 = getelementptr inbounds i8, i8* %603, i32 1
  store i8* %604, i8** %13, align 8
  br label %361

; <label>:605:                                    ; preds = %382, %373
  store i32 0, i32* %17, align 4
  br label %382

; <label>:606:                                    ; preds = %414, %405
  %607 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %414

; <label>:608:                                    ; preds = %434, %425
  %609 = load i32, i32* %17, align 4
  %610 = icmp eq i32 %609, 51
  br label %434

; <label>:611:                                    ; preds = %457, %448
  br label %457

; <label>:612:                                    ; preds = %477, %468
  %613 = load i32, i32* %17, align 4
  %614 = sub i32 %613, 1
  %615 = mul i32 %614, 1
  %616 = shl i32 %613, 1
  %617 = add nsw i32 %613, 1
  store i32 %617, i32* %17, align 4
  br label %477
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

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
