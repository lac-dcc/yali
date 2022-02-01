; ModuleID = 'source-C-CXX/1/397.c'
source_filename = "source-C-CXX/1/397.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.BOOK = type { i32, [26 x i8], [26 x i32] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@book = common global [999 x %struct.BOOK] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %540

; <label>:9:                                      ; preds = %0, %540
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [26 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %11, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %540

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %66, %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %556

; <label>:43:                                     ; preds = %34, %556
  %44 = load i32, i32* %11, align 4
  %45 = load i32, i32* %10, align 4
  %46 = icmp slt i32 %44, %45
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %556

; <label>:55:                                     ; preds = %43
  br i1 %46, label %56, label %69

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %11, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [999 x %struct.BOOK], [999 x %struct.BOOK]* @book, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.BOOK, %struct.BOOK* %59, i32 0, i32 0
  %61 = load i32, i32* %11, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [999 x %struct.BOOK], [999 x %struct.BOOK]* @book, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.BOOK, %struct.BOOK* %63, i32 0, i32 1
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %60, [26 x i8]* %64)
  br label %66

; <label>:66:                                     ; preds = %56
  %67 = load i32, i32* %11, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %11, align 4
  br label %34

; <label>:69:                                     ; preds = %55
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %560

; <label>:78:                                     ; preds = %69, %560
  %79 = bitcast [26 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %79, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %11, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %560

; <label>:88:                                     ; preds = %78
  br label %89

; <label>:89:                                     ; preds = %162, %88
  %90 = load i32, i32* %11, align 4
  %91 = load i32, i32* %10, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %165

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* %11, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [999 x %struct.BOOK], [999 x %struct.BOOK]* @book, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.BOOK, %struct.BOOK* %96, i32 0, i32 1
  %98 = getelementptr inbounds [26 x i8], [26 x i8]* %97, i32 0, i32 0
  %99 = call i64 @strlen(i8* %98) #4
  %100 = trunc i64 %99 to i32
  store i32 %100, i32* %14, align 4
  store i32 0, i32* %13, align 4
  br label %101

; <label>:101:                                    ; preds = %140, %93
  %102 = load i32, i32* %13, align 4
  %103 = load i32, i32* %14, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %143

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %562

; <label>:114:                                    ; preds = %105, %562
  %115 = load i32, i32* %11, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [999 x %struct.BOOK], [999 x %struct.BOOK]* @book, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.BOOK, %struct.BOOK* %117, i32 0, i32 1
  %119 = load i32, i32* %13, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [26 x i8], [26 x i8]* %118, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = load i32, i32* %11, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [999 x %struct.BOOK], [999 x %struct.BOOK]* @book, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.BOOK, %struct.BOOK* %126, i32 0, i32 2
  %128 = load i32, i32* %13, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [26 x i32], [26 x i32]* %127, i64 0, i64 %129
  store i32 %123, i32* %130, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %562

; <label>:139:                                    ; preds = %114
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %13, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %13, align 4
  br label %101

; <label>:143:                                    ; preds = %101
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %579

; <label>:152:                                    ; preds = %143, %579
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %579

; <label>:161:                                    ; preds = %152
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %11, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %11, align 4
  br label %89

; <label>:165:                                    ; preds = %89
  store i32 0, i32* %11, align 4
  br label %166

; <label>:166:                                    ; preds = %303, %165
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %580

; <label>:175:                                    ; preds = %166, %580
  %176 = load i32, i32* %11, align 4
  %177 = load i32, i32* %10, align 4
  %178 = icmp slt i32 %176, %177
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %580

; <label>:187:                                    ; preds = %175
  br i1 %178, label %188, label %306

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %584

; <label>:197:                                    ; preds = %188, %584
  %198 = load i32, i32* %11, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [999 x %struct.BOOK], [999 x %struct.BOOK]* @book, i64 0, i64 %199
  %201 = getelementptr inbounds %struct.BOOK, %struct.BOOK* %200, i32 0, i32 1
  %202 = getelementptr inbounds [26 x i8], [26 x i8]* %201, i32 0, i32 0
  %203 = call i64 @strlen(i8* %202) #4
  %204 = trunc i64 %203 to i32
  store i32 %204, i32* %17, align 4
  store i32 65, i32* %15, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %584

; <label>:213:                                    ; preds = %197
  br label %214

; <label>:214:                                    ; preds = %283, %213
  %215 = load i32, i32* %15, align 4
  %216 = icmp sle i32 %215, 90
  br i1 %216, label %217, label %284

; <label>:217:                                    ; preds = %214
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %592

; <label>:226:                                    ; preds = %217, %592
  store i32 0, i32* %16, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %592

; <label>:235:                                    ; preds = %226
  br label %236

; <label>:236:                                    ; preds = %259, %235
  %237 = load i32, i32* %16, align 4
  %238 = load i32, i32* %17, align 4
  %239 = icmp slt i32 %237, %238
  br i1 %239, label %240, label %262

; <label>:240:                                    ; preds = %236
  %241 = load i32, i32* %11, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [999 x %struct.BOOK], [999 x %struct.BOOK]* @book, i64 0, i64 %242
  %244 = getelementptr inbounds %struct.BOOK, %struct.BOOK* %243, i32 0, i32 2
  %245 = load i32, i32* %16, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [26 x i32], [26 x i32]* %244, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = load i32, i32* %15, align 4
  %250 = icmp eq i32 %248, %249
  br i1 %250, label %251, label %258

; <label>:251:                                    ; preds = %240
  %252 = load i32, i32* %15, align 4
  %253 = sub nsw i32 %252, 65
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [26 x i32], [26 x i32]* %12, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %255, align 4
  br label %258

; <label>:258:                                    ; preds = %251, %240
  br label %259

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* %16, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %16, align 4
  br label %236

; <label>:262:                                    ; preds = %236
  br label %263

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %593

; <label>:272:                                    ; preds = %263, %593
  %273 = load i32, i32* %15, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %15, align 4
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %593

; <label>:283:                                    ; preds = %272
  br label %214

; <label>:284:                                    ; preds = %214
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %603

; <label>:293:                                    ; preds = %284, %603
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %603

; <label>:302:                                    ; preds = %293
  br label %303

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* %11, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %11, align 4
  br label %166

; <label>:306:                                    ; preds = %187
  %307 = getelementptr inbounds [26 x i32], [26 x i32]* %12, i64 0, i64 0
  %308 = load i32, i32* %307, align 16
  store i32 %308, i32* %19, align 4
  store i32 0, i32* %20, align 4
  store i32 0, i32* %18, align 4
  br label %309

; <label>:309:                                    ; preds = %380, %306
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %604

; <label>:318:                                    ; preds = %309, %604
  %319 = load i32, i32* %18, align 4
  %320 = icmp slt i32 %319, 26
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %604

; <label>:329:                                    ; preds = %318
  br i1 %320, label %330, label %383

; <label>:330:                                    ; preds = %329
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %607

; <label>:339:                                    ; preds = %330, %607
  %340 = load i32, i32* %18, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [26 x i32], [26 x i32]* %12, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = load i32, i32* %19, align 4
  %345 = icmp sgt i32 %343, %344
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %607

; <label>:354:                                    ; preds = %339
  br i1 %345, label %355, label %379

; <label>:355:                                    ; preds = %354
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %614

; <label>:364:                                    ; preds = %355, %614
  %365 = load i32, i32* %18, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [26 x i32], [26 x i32]* %12, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  store i32 %368, i32* %19, align 4
  %369 = load i32, i32* %18, align 4
  store i32 %369, i32* %20, align 4
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %614

; <label>:378:                                    ; preds = %364
  br label %379

; <label>:379:                                    ; preds = %378, %354
  br label %380

; <label>:380:                                    ; preds = %379
  %381 = load i32, i32* %18, align 4
  %382 = add nsw i32 %381, 1
  store i32 %382, i32* %18, align 4
  br label %309

; <label>:383:                                    ; preds = %329
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %620

; <label>:392:                                    ; preds = %383, %620
  %393 = load i32, i32* %20, align 4
  %394 = add nsw i32 %393, 65
  %395 = load i32, i32* %19, align 4
  %396 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %394, i32 %395)
  store i32 0, i32* %22, align 4
  store i32 0, i32* %11, align 4
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %620

; <label>:405:                                    ; preds = %392
  br label %406

; <label>:406:                                    ; preds = %518, %405
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %633

; <label>:415:                                    ; preds = %406, %633
  %416 = load i32, i32* %11, align 4
  %417 = load i32, i32* %10, align 4
  %418 = icmp slt i32 %416, %417
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %633

; <label>:427:                                    ; preds = %415
  br i1 %418, label %428, label %521

; <label>:428:                                    ; preds = %427
  %429 = load i32, i32* %11, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [999 x %struct.BOOK], [999 x %struct.BOOK]* @book, i64 0, i64 %430
  %432 = getelementptr inbounds %struct.BOOK, %struct.BOOK* %431, i32 0, i32 1
  %433 = getelementptr inbounds [26 x i8], [26 x i8]* %432, i32 0, i32 0
  %434 = call i64 @strlen(i8* %433) #4
  %435 = trunc i64 %434 to i32
  store i32 %435, i32* %23, align 4
  store i32 0, i32* %21, align 4
  br label %436

; <label>:436:                                    ; preds = %516, %428
  %437 = load i32, i32* %21, align 4
  %438 = load i32, i32* %23, align 4
  %439 = icmp slt i32 %437, %438
  br i1 %439, label %440, label %517

; <label>:440:                                    ; preds = %436
  %441 = load i32, i32* %11, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [999 x %struct.BOOK], [999 x %struct.BOOK]* @book, i64 0, i64 %442
  %444 = getelementptr inbounds %struct.BOOK, %struct.BOOK* %443, i32 0, i32 2
  %445 = load i32, i32* %21, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [26 x i32], [26 x i32]* %444, i64 0, i64 %446
  %448 = load i32, i32* %447, align 4
  %449 = load i32, i32* %20, align 4
  %450 = add nsw i32 %449, 65
  %451 = icmp eq i32 %448, %450
  br i1 %451, label %452, label %477

; <label>:452:                                    ; preds = %440
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %637

; <label>:461:                                    ; preds = %452, %637
  %462 = load i32, i32* %11, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [999 x %struct.BOOK], [999 x %struct.BOOK]* @book, i64 0, i64 %463
  %465 = getelementptr inbounds %struct.BOOK, %struct.BOOK* %464, i32 0, i32 0
  %466 = load i32, i32* %465, align 8
  %467 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %466)
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %637

; <label>:476:                                    ; preds = %461
  br label %477

; <label>:477:                                    ; preds = %476, %440
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %486, label %644

; <label>:486:                                    ; preds = %477, %644
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %644

; <label>:495:                                    ; preds = %486
  br label %496

; <label>:496:                                    ; preds = %495
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %505, label %645

; <label>:505:                                    ; preds = %496, %645
  %506 = load i32, i32* %21, align 4
  %507 = add nsw i32 %506, 1
  store i32 %507, i32* %21, align 4
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 %508, 1
  %511 = mul i32 %508, %510
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %513, %514
  br i1 %515, label %516, label %645

; <label>:516:                                    ; preds = %505
  br label %436

; <label>:517:                                    ; preds = %436
  br label %518

; <label>:518:                                    ; preds = %517
  %519 = load i32, i32* %11, align 4
  %520 = add nsw i32 %519, 1
  store i32 %520, i32* %11, align 4
  br label %406

; <label>:521:                                    ; preds = %427
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 %522, 1
  %525 = mul i32 %522, %524
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %523, 10
  %529 = or i1 %527, %528
  br i1 %529, label %530, label %648

; <label>:530:                                    ; preds = %521, %648
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 %531, 1
  %534 = mul i32 %531, %533
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %536, %537
  br i1 %538, label %539, label %648

; <label>:539:                                    ; preds = %530
  ret void

; <label>:540:                                    ; preds = %9, %0
  %541 = alloca i32, align 4
  %542 = alloca i32, align 4
  %543 = alloca [26 x i32], align 16
  %544 = alloca i32, align 4
  %545 = alloca i32, align 4
  %546 = alloca i32, align 4
  %547 = alloca i32, align 4
  %548 = alloca i32, align 4
  %549 = alloca i32, align 4
  %550 = alloca i32, align 4
  %551 = alloca i32, align 4
  %552 = alloca i32, align 4
  %553 = alloca i32, align 4
  %554 = alloca i32, align 4
  %555 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %541)
  store i32 0, i32* %542, align 4
  br label %9

; <label>:556:                                    ; preds = %43, %34
  %557 = load i32, i32* %11, align 4
  %558 = load i32, i32* %10, align 4
  %559 = icmp slt i32 %557, %558
  br label %43

; <label>:560:                                    ; preds = %78, %69
  %561 = bitcast [26 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %561, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %11, align 4
  br label %78

; <label>:562:                                    ; preds = %114, %105
  %563 = load i32, i32* %11, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [999 x %struct.BOOK], [999 x %struct.BOOK]* @book, i64 0, i64 %564
  %566 = getelementptr inbounds %struct.BOOK, %struct.BOOK* %565, i32 0, i32 1
  %567 = load i32, i32* %13, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [26 x i8], [26 x i8]* %566, i64 0, i64 %568
  %570 = load i8, i8* %569, align 1
  %571 = sext i8 %570 to i32
  %572 = load i32, i32* %11, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [999 x %struct.BOOK], [999 x %struct.BOOK]* @book, i64 0, i64 %573
  %575 = getelementptr inbounds %struct.BOOK, %struct.BOOK* %574, i32 0, i32 2
  %576 = load i32, i32* %13, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [26 x i32], [26 x i32]* %575, i64 0, i64 %577
  store i32 %571, i32* %578, align 4
  br label %114

; <label>:579:                                    ; preds = %152, %143
  br label %152

; <label>:580:                                    ; preds = %175, %166
  %581 = load i32, i32* %11, align 4
  %582 = load i32, i32* %10, align 4
  %583 = icmp slt i32 %581, %582
  br label %175

; <label>:584:                                    ; preds = %197, %188
  %585 = load i32, i32* %11, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [999 x %struct.BOOK], [999 x %struct.BOOK]* @book, i64 0, i64 %586
  %588 = getelementptr inbounds %struct.BOOK, %struct.BOOK* %587, i32 0, i32 1
  %589 = getelementptr inbounds [26 x i8], [26 x i8]* %588, i32 0, i32 0
  %590 = call i64 @strlen(i8* %589) #4
  %591 = trunc i64 %590 to i32
  store i32 %591, i32* %17, align 4
  store i32 65, i32* %15, align 4
  br label %197

; <label>:592:                                    ; preds = %226, %217
  store i32 0, i32* %16, align 4
  br label %226

; <label>:593:                                    ; preds = %272, %263
  %594 = load i32, i32* %15, align 4
  %595 = shl i32 %594, 1
  %596 = sub i32 0, %594
  %597 = add i32 %596, 1
  %598 = shl i32 %594, 1
  %599 = shl i32 %594, 1
  %600 = shl i32 %594, 1
  %601 = shl i32 %594, 1
  %602 = add nsw i32 %594, 1
  store i32 %602, i32* %15, align 4
  br label %272

; <label>:603:                                    ; preds = %293, %284
  br label %293

; <label>:604:                                    ; preds = %318, %309
  %605 = load i32, i32* %18, align 4
  %606 = icmp slt i32 %605, 26
  br label %318

; <label>:607:                                    ; preds = %339, %330
  %608 = load i32, i32* %18, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [26 x i32], [26 x i32]* %12, i64 0, i64 %609
  %611 = load i32, i32* %610, align 4
  %612 = load i32, i32* %19, align 4
  %613 = icmp sgt i32 %611, %612
  br label %339

; <label>:614:                                    ; preds = %364, %355
  %615 = load i32, i32* %18, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [26 x i32], [26 x i32]* %12, i64 0, i64 %616
  %618 = load i32, i32* %617, align 4
  store i32 %618, i32* %19, align 4
  %619 = load i32, i32* %18, align 4
  store i32 %619, i32* %20, align 4
  br label %364

; <label>:620:                                    ; preds = %392, %383
  %621 = load i32, i32* %20, align 4
  %622 = sub i32 %621, 65
  %623 = mul i32 %622, 65
  %624 = shl i32 %621, 65
  %625 = sub i32 0, %621
  %626 = add i32 %625, 65
  %627 = sub i32 0, %621
  %628 = add i32 %627, 65
  %629 = shl i32 %621, 65
  %630 = add nsw i32 %621, 65
  %631 = load i32, i32* %19, align 4
  %632 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %630, i32 %631)
  store i32 0, i32* %22, align 4
  store i32 0, i32* %11, align 4
  br label %392

; <label>:633:                                    ; preds = %415, %406
  %634 = load i32, i32* %11, align 4
  %635 = load i32, i32* %10, align 4
  %636 = icmp slt i32 %634, %635
  br label %415

; <label>:637:                                    ; preds = %461, %452
  %638 = load i32, i32* %11, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [999 x %struct.BOOK], [999 x %struct.BOOK]* @book, i64 0, i64 %639
  %641 = getelementptr inbounds %struct.BOOK, %struct.BOOK* %640, i32 0, i32 0
  %642 = load i32, i32* %641, align 8
  %643 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %642)
  br label %461

; <label>:644:                                    ; preds = %486, %477
  br label %486

; <label>:645:                                    ; preds = %505, %496
  %646 = load i32, i32* %21, align 4
  %647 = add nsw i32 %646, 1
  store i32 %647, i32* %21, align 4
  br label %505

; <label>:648:                                    ; preds = %530, %521
  br label %530
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
