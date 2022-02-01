; ModuleID = 'source-C-CXX/54/274.c'
source_filename = "source-C-CXX/54/274.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [100 x i8], align 16
  %7 = alloca [100 x i8], align 16
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [100 x i32], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 -1, i32* %12, align 4
  store i32 1, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %17, align 4
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %9, i8* %18, i32* %10)
  store i32 0, i32* %11, align 4
  br label %20

; <label>:20:                                     ; preds = %30, %2
  %21 = load i32, i32* %11, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %33

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %12, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %12, align 4
  br label %30

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %11, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %11, align 4
  br label %20

; <label>:33:                                     ; preds = %20
  store i32 0, i32* %11, align 4
  br label %34

; <label>:34:                                     ; preds = %100, %33
  %35 = load i32, i32* %11, align 4
  %36 = load i32, i32* %12, align 4
  %37 = icmp sle i32 %35, %36
  br i1 %37, label %38, label %103

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %528

; <label>:47:                                     ; preds = %38, %528
  %48 = load i32, i32* %11, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp sgt i32 %52, 96
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %528

; <label>:62:                                     ; preds = %47
  br i1 %53, label %63, label %81

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %11, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp slt i32 %68, 123
  br i1 %69, label %70, label %81

; <label>:70:                                     ; preds = %63
  %71 = load i32, i32* %11, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = sub nsw i32 %75, 32
  %77 = trunc i32 %76 to i8
  %78 = load i32, i32* %11, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %79
  store i8 %77, i8* %80, align 1
  br label %81

; <label>:81:                                     ; preds = %70, %63, %62
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %535

; <label>:90:                                     ; preds = %81, %535
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %535

; <label>:99:                                     ; preds = %90
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %11, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %11, align 4
  br label %34

; <label>:103:                                    ; preds = %34
  store i32 0, i32* %11, align 4
  br label %104

; <label>:104:                                    ; preds = %293, %103
  %105 = load i32, i32* %11, align 4
  %106 = load i32, i32* %12, align 4
  %107 = icmp sle i32 %105, %106
  br i1 %107, label %108, label %296

; <label>:108:                                    ; preds = %104
  %109 = load i32, i32* %11, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp sgt i32 %113, 47
  br i1 %114, label %115, label %162

; <label>:115:                                    ; preds = %108
  %116 = load i32, i32* %11, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp slt i32 %120, 58
  br i1 %121, label %122, label %162

; <label>:122:                                    ; preds = %115
  %123 = load i32, i32* %13, align 4
  %124 = load i32, i32* %11, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = sub nsw i32 %128, 48
  %130 = mul nsw i32 %123, %129
  store i32 %130, i32* %13, align 4
  %131 = load i32, i32* %11, align 4
  store i32 %131, i32* %16, align 4
  br label %132

; <label>:132:                                    ; preds = %140, %122
  %133 = load i32, i32* %16, align 4
  %134 = load i32, i32* %12, align 4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %143

; <label>:136:                                    ; preds = %132
  %137 = load i32, i32* %13, align 4
  %138 = load i32, i32* %9, align 4
  %139 = mul nsw i32 %137, %138
  store i32 %139, i32* %13, align 4
  br label %140

; <label>:140:                                    ; preds = %136
  %141 = load i32, i32* %16, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %16, align 4
  br label %132

; <label>:143:                                    ; preds = %132
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %536

; <label>:152:                                    ; preds = %143, %536
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %536

; <label>:161:                                    ; preds = %152
  br label %289

; <label>:162:                                    ; preds = %115, %108
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %537

; <label>:171:                                    ; preds = %162, %537
  %172 = load i32, i32* %11, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp sgt i32 %176, 64
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %537

; <label>:186:                                    ; preds = %171
  br i1 %177, label %187, label %288

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %544

; <label>:196:                                    ; preds = %187, %544
  %197 = load i32, i32* %11, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1
  %201 = sext i8 %200 to i32
  %202 = icmp slt i32 %201, 91
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %544

; <label>:211:                                    ; preds = %196
  br i1 %202, label %212, label %288

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %13, align 4
  %214 = load i32, i32* %11, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %215
  %217 = load i8, i8* %216, align 1
  %218 = sext i8 %217 to i32
  %219 = sub nsw i32 %218, 55
  %220 = mul nsw i32 %213, %219
  store i32 %220, i32* %13, align 4
  %221 = load i32, i32* %11, align 4
  store i32 %221, i32* %16, align 4
  br label %222

; <label>:222:                                    ; preds = %286, %212
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %551

; <label>:231:                                    ; preds = %222, %551
  %232 = load i32, i32* %16, align 4
  %233 = load i32, i32* %12, align 4
  %234 = icmp slt i32 %232, %233
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %551

; <label>:243:                                    ; preds = %231
  br i1 %234, label %244, label %287

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %555

; <label>:253:                                    ; preds = %244, %555
  %254 = load i32, i32* %13, align 4
  %255 = load i32, i32* %9, align 4
  %256 = mul nsw i32 %254, %255
  store i32 %256, i32* %13, align 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %555

; <label>:265:                                    ; preds = %253
  br label %266

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %567

; <label>:275:                                    ; preds = %266, %567
  %276 = load i32, i32* %16, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %16, align 4
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %567

; <label>:286:                                    ; preds = %275
  br label %222

; <label>:287:                                    ; preds = %243
  br label %288

; <label>:288:                                    ; preds = %287, %211, %186
  br label %289

; <label>:289:                                    ; preds = %288, %161
  %290 = load i32, i32* %17, align 4
  %291 = load i32, i32* %13, align 4
  %292 = add nsw i32 %290, %291
  store i32 %292, i32* %17, align 4
  store i32 1, i32* %13, align 4
  br label %293

; <label>:293:                                    ; preds = %289
  %294 = load i32, i32* %11, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %11, align 4
  br label %104

; <label>:296:                                    ; preds = %104
  store i32 0, i32* %11, align 4
  br label %297

; <label>:297:                                    ; preds = %412, %296
  %298 = load i32, i32* %17, align 4
  %299 = load i32, i32* %10, align 4
  %300 = icmp sge i32 %298, %299
  br i1 %300, label %301, label %415

; <label>:301:                                    ; preds = %297
  %302 = load i32, i32* %17, align 4
  %303 = load i32, i32* %10, align 4
  %304 = srem i32 %302, %303
  %305 = load i32, i32* %11, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %306
  store i32 %304, i32* %307, align 4
  %308 = load i32, i32* %11, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = icmp sge i32 %311, 0
  br i1 %312, label %313, label %329

; <label>:313:                                    ; preds = %301
  %314 = load i32, i32* %11, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = icmp slt i32 %317, 10
  br i1 %318, label %319, label %329

; <label>:319:                                    ; preds = %313
  %320 = load i32, i32* %11, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = add nsw i32 %323, 48
  %325 = trunc i32 %324 to i8
  %326 = load i32, i32* %11, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %327
  store i8 %325, i8* %328, align 1
  br label %388

; <label>:329:                                    ; preds = %313, %301
  %330 = load i32, i32* %11, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = icmp sge i32 %333, 10
  br i1 %334, label %335, label %387

; <label>:335:                                    ; preds = %329
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %577

; <label>:344:                                    ; preds = %335, %577
  %345 = load i32, i32* %11, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = icmp sle i32 %348, 36
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %577

; <label>:358:                                    ; preds = %344
  br i1 %349, label %359, label %387

; <label>:359:                                    ; preds = %358
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %583

; <label>:368:                                    ; preds = %359, %583
  %369 = load i32, i32* %11, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = add nsw i32 %372, 55
  %374 = trunc i32 %373 to i8
  %375 = load i32, i32* %11, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %376
  store i8 %374, i8* %377, align 1
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %583

; <label>:386:                                    ; preds = %368
  br label %387

; <label>:387:                                    ; preds = %386, %358, %329
  br label %388

; <label>:388:                                    ; preds = %387, %319
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %596

; <label>:397:                                    ; preds = %388, %596
  %398 = load i32, i32* %17, align 4
  %399 = load i32, i32* %10, align 4
  %400 = sdiv i32 %398, %399
  store i32 %400, i32* %17, align 4
  %401 = load i32, i32* %14, align 4
  %402 = add nsw i32 %401, 1
  store i32 %402, i32* %14, align 4
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %596

; <label>:411:                                    ; preds = %397
  br label %412

; <label>:412:                                    ; preds = %411
  %413 = load i32, i32* %11, align 4
  %414 = add nsw i32 %413, 1
  store i32 %414, i32* %11, align 4
  br label %297

; <label>:415:                                    ; preds = %297
  %416 = load i32, i32* %17, align 4
  %417 = icmp sge i32 %416, 0
  br i1 %417, label %418, label %443

; <label>:418:                                    ; preds = %415
  %419 = load i32, i32* %17, align 4
  %420 = icmp slt i32 %419, 10
  br i1 %420, label %421, label %443

; <label>:421:                                    ; preds = %418
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %617

; <label>:430:                                    ; preds = %421, %617
  %431 = load i32, i32* %17, align 4
  %432 = add nsw i32 %431, 48
  %433 = trunc i32 %432 to i8
  store i8 %433, i8* %8, align 1
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %617

; <label>:442:                                    ; preds = %430
  br label %472

; <label>:443:                                    ; preds = %418, %415
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %627

; <label>:452:                                    ; preds = %443, %627
  %453 = load i32, i32* %17, align 4
  %454 = icmp sge i32 %453, 10
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %627

; <label>:463:                                    ; preds = %452
  br i1 %454, label %464, label %471

; <label>:464:                                    ; preds = %463
  %465 = load i32, i32* %17, align 4
  %466 = icmp slt i32 %465, 36
  br i1 %466, label %467, label %471

; <label>:467:                                    ; preds = %464
  %468 = load i32, i32* %17, align 4
  %469 = add nsw i32 %468, 55
  %470 = trunc i32 %469 to i8
  store i8 %470, i8* %8, align 1
  br label %471

; <label>:471:                                    ; preds = %467, %464, %463
  br label %472

; <label>:472:                                    ; preds = %471, %442
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %481, label %630

; <label>:481:                                    ; preds = %472, %630
  %482 = load i8, i8* %8, align 1
  %483 = sext i8 %482 to i32
  %484 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %483)
  %485 = load i32, i32* %14, align 4
  %486 = sub nsw i32 %485, 1
  store i32 %486, i32* %11, align 4
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %630

; <label>:495:                                    ; preds = %481
  br label %496

; <label>:496:                                    ; preds = %526, %495
  %497 = load i32, i32* %11, align 4
  %498 = icmp sge i32 %497, 0
  br i1 %498, label %499, label %527

; <label>:499:                                    ; preds = %496
  %500 = load i32, i32* %11, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %501
  %503 = load i8, i8* %502, align 1
  %504 = sext i8 %503 to i32
  %505 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %504)
  br label %506

; <label>:506:                                    ; preds = %499
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 %507, 1
  %510 = mul i32 %507, %509
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %512, %513
  br i1 %514, label %515, label %650

; <label>:515:                                    ; preds = %506, %650
  %516 = load i32, i32* %11, align 4
  %517 = add nsw i32 %516, -1
  store i32 %517, i32* %11, align 4
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 %518, 1
  %521 = mul i32 %518, %520
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %523, %524
  br i1 %525, label %526, label %650

; <label>:526:                                    ; preds = %515
  br label %496

; <label>:527:                                    ; preds = %496
  ret i32 0

; <label>:528:                                    ; preds = %47, %38
  %529 = load i32, i32* %11, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %530
  %532 = load i8, i8* %531, align 1
  %533 = sext i8 %532 to i32
  %534 = icmp sgt i32 %533, 96
  br label %47

; <label>:535:                                    ; preds = %90, %81
  br label %90

; <label>:536:                                    ; preds = %152, %143
  br label %152

; <label>:537:                                    ; preds = %171, %162
  %538 = load i32, i32* %11, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %539
  %541 = load i8, i8* %540, align 1
  %542 = sext i8 %541 to i32
  %543 = icmp sgt i32 %542, 64
  br label %171

; <label>:544:                                    ; preds = %196, %187
  %545 = load i32, i32* %11, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %546
  %548 = load i8, i8* %547, align 1
  %549 = sext i8 %548 to i32
  %550 = icmp slt i32 %549, 91
  br label %196

; <label>:551:                                    ; preds = %231, %222
  %552 = load i32, i32* %16, align 4
  %553 = load i32, i32* %12, align 4
  %554 = icmp slt i32 %552, %553
  br label %231

; <label>:555:                                    ; preds = %253, %244
  %556 = load i32, i32* %13, align 4
  %557 = load i32, i32* %9, align 4
  %558 = sub i32 %556, %557
  %559 = mul i32 %558, %557
  %560 = sub i32 0, %556
  %561 = add i32 %560, %557
  %562 = sub i32 0, %556
  %563 = add i32 %562, %557
  %564 = sub i32 0, %556
  %565 = add i32 %564, %557
  %566 = mul nsw i32 %556, %557
  store i32 %566, i32* %13, align 4
  br label %253

; <label>:567:                                    ; preds = %275, %266
  %568 = load i32, i32* %16, align 4
  %569 = sub i32 0, %568
  %570 = add i32 %569, 1
  %571 = shl i32 %568, 1
  %572 = sub i32 %568, 1
  %573 = mul i32 %572, 1
  %574 = sub i32 0, %568
  %575 = add i32 %574, 1
  %576 = add nsw i32 %568, 1
  store i32 %576, i32* %16, align 4
  br label %275

; <label>:577:                                    ; preds = %344, %335
  %578 = load i32, i32* %11, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %579
  %581 = load i32, i32* %580, align 4
  %582 = icmp sle i32 %581, 36
  br label %344

; <label>:583:                                    ; preds = %368, %359
  %584 = load i32, i32* %11, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %585
  %587 = load i32, i32* %586, align 4
  %588 = sub i32 %587, 55
  %589 = mul i32 %588, 55
  %590 = shl i32 %587, 55
  %591 = add nsw i32 %587, 55
  %592 = trunc i32 %591 to i8
  %593 = load i32, i32* %11, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %594
  store i8 %592, i8* %595, align 1
  br label %368

; <label>:596:                                    ; preds = %397, %388
  %597 = load i32, i32* %17, align 4
  %598 = load i32, i32* %10, align 4
  %599 = shl i32 %597, %598
  %600 = sub i32 %597, %598
  %601 = mul i32 %600, %598
  %602 = shl i32 %597, %598
  %603 = sdiv i32 %597, %598
  store i32 %603, i32* %17, align 4
  %604 = load i32, i32* %14, align 4
  %605 = shl i32 %604, 1
  %606 = sub i32 0, %604
  %607 = add i32 %606, 1
  %608 = sub i32 0, %604
  %609 = add i32 %608, 1
  %610 = sub i32 0, %604
  %611 = add i32 %610, 1
  %612 = sub i32 %604, 1
  %613 = mul i32 %612, 1
  %614 = sub i32 0, %604
  %615 = add i32 %614, 1
  %616 = add nsw i32 %604, 1
  store i32 %616, i32* %14, align 4
  br label %397

; <label>:617:                                    ; preds = %430, %421
  %618 = load i32, i32* %17, align 4
  %619 = sub i32 0, %618
  %620 = add i32 %619, 48
  %621 = shl i32 %618, 48
  %622 = sub i32 0, %618
  %623 = add i32 %622, 48
  %624 = shl i32 %618, 48
  %625 = add nsw i32 %618, 48
  %626 = trunc i32 %625 to i8
  store i8 %626, i8* %8, align 1
  br label %430

; <label>:627:                                    ; preds = %452, %443
  %628 = load i32, i32* %17, align 4
  %629 = icmp sge i32 %628, 10
  br label %452

; <label>:630:                                    ; preds = %481, %472
  %631 = load i8, i8* %8, align 1
  %632 = sext i8 %631 to i32
  %633 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %632)
  %634 = load i32, i32* %14, align 4
  %635 = shl i32 %634, 1
  %636 = shl i32 %634, 1
  %637 = sub i32 %634, 1
  %638 = mul i32 %637, 1
  %639 = sub i32 %634, 1
  %640 = mul i32 %639, 1
  %641 = sub i32 %634, 1
  %642 = mul i32 %641, 1
  %643 = sub i32 %634, 1
  %644 = mul i32 %643, 1
  %645 = sub i32 %634, 1
  %646 = mul i32 %645, 1
  %647 = sub i32 %634, 1
  %648 = mul i32 %647, 1
  %649 = sub nsw i32 %634, 1
  store i32 %649, i32* %11, align 4
  br label %481

; <label>:650:                                    ; preds = %515, %506
  %651 = load i32, i32* %11, align 4
  %652 = shl i32 %651, -1
  %653 = sub i32 %651, -1
  %654 = mul i32 %653, -1
  %655 = sub i32 %651, -1
  %656 = mul i32 %655, -1
  %657 = sub i32 0, %651
  %658 = add i32 %657, -1
  %659 = add nsw i32 %651, -1
  store i32 %659, i32* %11, align 4
  br label %515
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
