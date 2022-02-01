; ModuleID = 'source-C-CXX/58/1859.c'
source_filename = "source-C-CXX/58/1859.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [102 x [102 x i8]], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  store i32 1, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %82, %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %543

; <label>:19:                                     ; preds = %10, %543
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = add nsw i32 %21, 1
  %23 = icmp slt i32 %20, %22
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %543

; <label>:32:                                     ; preds = %19
  br i1 %23, label %33, label %85

; <label>:33:                                     ; preds = %32
  store i32 1, i32* %4, align 4
  br label %34

; <label>:34:                                     ; preds = %60, %33
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %36, 1
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %63

; <label>:39:                                     ; preds = %34
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %41
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [102 x i8], [102 x i8]* %42, i64 0, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %45)
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %48
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [102 x i8], [102 x i8]* %49, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 64
  br i1 %55, label %56, label %59

; <label>:56:                                     ; preds = %39
  %57 = load i32, i32* %7, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %7, align 4
  br label %59

; <label>:59:                                     ; preds = %56, %39
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %4, align 4
  br label %34

; <label>:63:                                     ; preds = %34
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %560

; <label>:72:                                     ; preds = %63, %560
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %560

; <label>:81:                                     ; preds = %72
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %3, align 4
  br label %10

; <label>:85:                                     ; preds = %32
  store i32 0, i32* %4, align 4
  br label %86

; <label>:86:                                     ; preds = %141, %85
  %87 = load i32, i32* %4, align 4
  %88 = load i32, i32* %2, align 4
  %89 = add nsw i32 %88, 2
  %90 = icmp slt i32 %87, %89
  br i1 %90, label %91, label %142

; <label>:91:                                     ; preds = %86
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %561

; <label>:100:                                    ; preds = %91, %561
  %101 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 0
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [102 x i8], [102 x i8]* %101, i64 0, i64 %103
  store i8 35, i8* %104, align 1
  %105 = load i32, i32* %2, align 4
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %107
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [102 x i8], [102 x i8]* %108, i64 0, i64 %110
  store i8 35, i8* %111, align 1
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %561

; <label>:120:                                    ; preds = %100
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %583

; <label>:130:                                    ; preds = %121, %583
  %131 = load i32, i32* %4, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %4, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %583

; <label>:141:                                    ; preds = %130
  br label %86

; <label>:142:                                    ; preds = %86
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %586

; <label>:151:                                    ; preds = %142, %586
  store i32 1, i32* %3, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %586

; <label>:160:                                    ; preds = %151
  br label %161

; <label>:161:                                    ; preds = %234, %160
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %587

; <label>:170:                                    ; preds = %161, %587
  %171 = load i32, i32* %3, align 4
  %172 = load i32, i32* %2, align 4
  %173 = add nsw i32 %172, 1
  %174 = icmp slt i32 %171, %173
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %587

; <label>:183:                                    ; preds = %170
  br i1 %174, label %184, label %235

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %599

; <label>:193:                                    ; preds = %184, %599
  %194 = load i32, i32* %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %195
  %197 = getelementptr inbounds [102 x i8], [102 x i8]* %196, i64 0, i64 0
  store i8 35, i8* %197, align 2
  %198 = load i32, i32* %3, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %199
  %201 = load i32, i32* %2, align 4
  %202 = add nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [102 x i8], [102 x i8]* %200, i64 0, i64 %203
  store i8 35, i8* %204, align 1
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %599

; <label>:213:                                    ; preds = %193
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %616

; <label>:223:                                    ; preds = %214, %616
  %224 = load i32, i32* %3, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %3, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %616

; <label>:234:                                    ; preds = %223
  br label %161

; <label>:235:                                    ; preds = %183
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %623

; <label>:244:                                    ; preds = %235, %623
  %245 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 1, i32* %6, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %623

; <label>:254:                                    ; preds = %244
  br label %255

; <label>:255:                                    ; preds = %519, %254
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %625

; <label>:264:                                    ; preds = %255, %625
  %265 = load i32, i32* %6, align 4
  %266 = load i32, i32* %5, align 4
  %267 = icmp ne i32 %265, %266
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %625

; <label>:276:                                    ; preds = %264
  br i1 %267, label %277, label %522

; <label>:277:                                    ; preds = %276
  store i32 0, i32* %3, align 4
  br label %278

; <label>:278:                                    ; preds = %443, %277
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %629

; <label>:287:                                    ; preds = %278, %629
  %288 = load i32, i32* %3, align 4
  %289 = load i32, i32* %2, align 4
  %290 = add nsw i32 %289, 2
  %291 = icmp slt i32 %288, %290
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %629

; <label>:300:                                    ; preds = %287
  br i1 %291, label %301, label %446

; <label>:301:                                    ; preds = %300
  store i32 0, i32* %4, align 4
  br label %302

; <label>:302:                                    ; preds = %421, %301
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %636

; <label>:311:                                    ; preds = %302, %636
  %312 = load i32, i32* %4, align 4
  %313 = load i32, i32* %2, align 4
  %314 = add nsw i32 %313, 2
  %315 = icmp slt i32 %312, %314
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %636

; <label>:324:                                    ; preds = %311
  br i1 %315, label %325, label %424

; <label>:325:                                    ; preds = %324
  %326 = load i32, i32* %3, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %327
  %329 = load i32, i32* %4, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [102 x i8], [102 x i8]* %328, i64 0, i64 %330
  %332 = load i8, i8* %331, align 1
  %333 = sext i8 %332 to i32
  %334 = icmp eq i32 %333, 64
  br i1 %334, label %335, label %420

; <label>:335:                                    ; preds = %325
  %336 = load i32, i32* %3, align 4
  %337 = sub nsw i32 %336, 1
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %338
  %340 = load i32, i32* %4, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [102 x i8], [102 x i8]* %339, i64 0, i64 %341
  %343 = load i8, i8* %342, align 1
  %344 = sext i8 %343 to i32
  %345 = icmp eq i32 %344, 46
  br i1 %345, label %346, label %356

; <label>:346:                                    ; preds = %335
  %347 = load i32, i32* %3, align 4
  %348 = sub nsw i32 %347, 1
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %349
  %351 = load i32, i32* %4, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [102 x i8], [102 x i8]* %350, i64 0, i64 %352
  store i8 37, i8* %353, align 1
  %354 = load i32, i32* %7, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, i32* %7, align 4
  br label %356

; <label>:356:                                    ; preds = %346, %335
  %357 = load i32, i32* %3, align 4
  %358 = add nsw i32 %357, 1
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %359
  %361 = load i32, i32* %4, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [102 x i8], [102 x i8]* %360, i64 0, i64 %362
  %364 = load i8, i8* %363, align 1
  %365 = sext i8 %364 to i32
  %366 = icmp eq i32 %365, 46
  br i1 %366, label %367, label %377

; <label>:367:                                    ; preds = %356
  %368 = load i32, i32* %3, align 4
  %369 = add nsw i32 %368, 1
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %370
  %372 = load i32, i32* %4, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [102 x i8], [102 x i8]* %371, i64 0, i64 %373
  store i8 37, i8* %374, align 1
  %375 = load i32, i32* %7, align 4
  %376 = add nsw i32 %375, 1
  store i32 %376, i32* %7, align 4
  br label %377

; <label>:377:                                    ; preds = %367, %356
  %378 = load i32, i32* %3, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %379
  %381 = load i32, i32* %4, align 4
  %382 = sub nsw i32 %381, 1
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [102 x i8], [102 x i8]* %380, i64 0, i64 %383
  %385 = load i8, i8* %384, align 1
  %386 = sext i8 %385 to i32
  %387 = icmp eq i32 %386, 46
  br i1 %387, label %388, label %398

; <label>:388:                                    ; preds = %377
  %389 = load i32, i32* %3, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %390
  %392 = load i32, i32* %4, align 4
  %393 = sub nsw i32 %392, 1
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [102 x i8], [102 x i8]* %391, i64 0, i64 %394
  store i8 37, i8* %395, align 1
  %396 = load i32, i32* %7, align 4
  %397 = add nsw i32 %396, 1
  store i32 %397, i32* %7, align 4
  br label %398

; <label>:398:                                    ; preds = %388, %377
  %399 = load i32, i32* %3, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %400
  %402 = load i32, i32* %4, align 4
  %403 = add nsw i32 %402, 1
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [102 x i8], [102 x i8]* %401, i64 0, i64 %404
  %406 = load i8, i8* %405, align 1
  %407 = sext i8 %406 to i32
  %408 = icmp eq i32 %407, 46
  br i1 %408, label %409, label %419

; <label>:409:                                    ; preds = %398
  %410 = load i32, i32* %3, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %411
  %413 = load i32, i32* %4, align 4
  %414 = add nsw i32 %413, 1
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [102 x i8], [102 x i8]* %412, i64 0, i64 %415
  store i8 37, i8* %416, align 1
  %417 = load i32, i32* %7, align 4
  %418 = add nsw i32 %417, 1
  store i32 %418, i32* %7, align 4
  br label %419

; <label>:419:                                    ; preds = %409, %398
  br label %420

; <label>:420:                                    ; preds = %419, %325
  br label %421

; <label>:421:                                    ; preds = %420
  %422 = load i32, i32* %4, align 4
  %423 = add nsw i32 %422, 1
  store i32 %423, i32* %4, align 4
  br label %302

; <label>:424:                                    ; preds = %324
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %647

; <label>:433:                                    ; preds = %424, %647
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %647

; <label>:442:                                    ; preds = %433
  br label %443

; <label>:443:                                    ; preds = %442
  %444 = load i32, i32* %3, align 4
  %445 = add nsw i32 %444, 1
  store i32 %445, i32* %3, align 4
  br label %278

; <label>:446:                                    ; preds = %300
  store i32 0, i32* %3, align 4
  br label %447

; <label>:447:                                    ; preds = %516, %446
  %448 = load i32, i32* %3, align 4
  %449 = load i32, i32* %2, align 4
  %450 = add nsw i32 %449, 2
  %451 = icmp slt i32 %448, %450
  br i1 %451, label %452, label %519

; <label>:452:                                    ; preds = %447
  store i32 0, i32* %4, align 4
  br label %453

; <label>:453:                                    ; preds = %512, %452
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %648

; <label>:462:                                    ; preds = %453, %648
  %463 = load i32, i32* %4, align 4
  %464 = load i32, i32* %2, align 4
  %465 = add nsw i32 %464, 2
  %466 = icmp slt i32 %463, %465
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %648

; <label>:475:                                    ; preds = %462
  br i1 %466, label %476, label %515

; <label>:476:                                    ; preds = %475
  %477 = load i32, i32* %3, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %478
  %480 = load i32, i32* %4, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [102 x i8], [102 x i8]* %479, i64 0, i64 %481
  %483 = load i8, i8* %482, align 1
  %484 = sext i8 %483 to i32
  %485 = icmp eq i32 %484, 37
  br i1 %485, label %486, label %511

; <label>:486:                                    ; preds = %476
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %660

; <label>:495:                                    ; preds = %486, %660
  %496 = load i32, i32* %3, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %497
  %499 = load i32, i32* %4, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [102 x i8], [102 x i8]* %498, i64 0, i64 %500
  store i8 64, i8* %501, align 1
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 %502, 1
  %505 = mul i32 %502, %504
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %507, %508
  br i1 %509, label %510, label %660

; <label>:510:                                    ; preds = %495
  br label %511

; <label>:511:                                    ; preds = %510, %476
  br label %512

; <label>:512:                                    ; preds = %511
  %513 = load i32, i32* %4, align 4
  %514 = add nsw i32 %513, 1
  store i32 %514, i32* %4, align 4
  br label %453

; <label>:515:                                    ; preds = %475
  br label %516

; <label>:516:                                    ; preds = %515
  %517 = load i32, i32* %3, align 4
  %518 = add nsw i32 %517, 1
  store i32 %518, i32* %3, align 4
  br label %447

; <label>:519:                                    ; preds = %447
  %520 = load i32, i32* %6, align 4
  %521 = add nsw i32 %520, 1
  store i32 %521, i32* %6, align 4
  br label %255

; <label>:522:                                    ; preds = %276
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 %523, 1
  %526 = mul i32 %523, %525
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %528, %529
  br i1 %530, label %531, label %667

; <label>:531:                                    ; preds = %522, %667
  %532 = load i32, i32* %7, align 4
  %533 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %532)
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 %534, 1
  %537 = mul i32 %534, %536
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %535, 10
  %541 = or i1 %539, %540
  br i1 %541, label %542, label %667

; <label>:542:                                    ; preds = %531
  ret i32 0

; <label>:543:                                    ; preds = %19, %10
  %544 = load i32, i32* %3, align 4
  %545 = load i32, i32* %2, align 4
  %546 = shl i32 %545, 1
  %547 = sub i32 %545, 1
  %548 = mul i32 %547, 1
  %549 = sub i32 0, %545
  %550 = add i32 %549, 1
  %551 = shl i32 %545, 1
  %552 = sub i32 0, %545
  %553 = add i32 %552, 1
  %554 = sub i32 %545, 1
  %555 = mul i32 %554, 1
  %556 = shl i32 %545, 1
  %557 = shl i32 %545, 1
  %558 = add nsw i32 %545, 1
  %559 = icmp slt i32 %544, %558
  br label %19

; <label>:560:                                    ; preds = %72, %63
  br label %72

; <label>:561:                                    ; preds = %100, %91
  %562 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 0
  %563 = load i32, i32* %4, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [102 x i8], [102 x i8]* %562, i64 0, i64 %564
  store i8 35, i8* %565, align 1
  %566 = load i32, i32* %2, align 4
  %567 = sub i32 0, %566
  %568 = add i32 %567, 1
  %569 = sub i32 0, %566
  %570 = add i32 %569, 1
  %571 = sub i32 0, %566
  %572 = add i32 %571, 1
  %573 = shl i32 %566, 1
  %574 = shl i32 %566, 1
  %575 = sub i32 %566, 1
  %576 = mul i32 %575, 1
  %577 = add nsw i32 %566, 1
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %578
  %580 = load i32, i32* %4, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [102 x i8], [102 x i8]* %579, i64 0, i64 %581
  store i8 35, i8* %582, align 1
  br label %100

; <label>:583:                                    ; preds = %130, %121
  %584 = load i32, i32* %4, align 4
  %585 = add nsw i32 %584, 1
  store i32 %585, i32* %4, align 4
  br label %130

; <label>:586:                                    ; preds = %151, %142
  store i32 1, i32* %3, align 4
  br label %151

; <label>:587:                                    ; preds = %170, %161
  %588 = load i32, i32* %3, align 4
  %589 = load i32, i32* %2, align 4
  %590 = sub i32 %589, 1
  %591 = mul i32 %590, 1
  %592 = sub i32 0, %589
  %593 = add i32 %592, 1
  %594 = shl i32 %589, 1
  %595 = sub i32 %589, 1
  %596 = mul i32 %595, 1
  %597 = add nsw i32 %589, 1
  %598 = icmp slt i32 %588, %597
  br label %170

; <label>:599:                                    ; preds = %193, %184
  %600 = load i32, i32* %3, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %601
  %603 = getelementptr inbounds [102 x i8], [102 x i8]* %602, i64 0, i64 0
  store i8 35, i8* %603, align 2
  %604 = load i32, i32* %3, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %605
  %607 = load i32, i32* %2, align 4
  %608 = shl i32 %607, 1
  %609 = sub i32 0, %607
  %610 = add i32 %609, 1
  %611 = shl i32 %607, 1
  %612 = shl i32 %607, 1
  %613 = add nsw i32 %607, 1
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [102 x i8], [102 x i8]* %606, i64 0, i64 %614
  store i8 35, i8* %615, align 1
  br label %193

; <label>:616:                                    ; preds = %223, %214
  %617 = load i32, i32* %3, align 4
  %618 = sub i32 0, %617
  %619 = add i32 %618, 1
  %620 = sub i32 0, %617
  %621 = add i32 %620, 1
  %622 = add nsw i32 %617, 1
  store i32 %622, i32* %3, align 4
  br label %223

; <label>:623:                                    ; preds = %244, %235
  %624 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 1, i32* %6, align 4
  br label %244

; <label>:625:                                    ; preds = %264, %255
  %626 = load i32, i32* %6, align 4
  %627 = load i32, i32* %5, align 4
  %628 = icmp ne i32 %626, %627
  br label %264

; <label>:629:                                    ; preds = %287, %278
  %630 = load i32, i32* %3, align 4
  %631 = load i32, i32* %2, align 4
  %632 = sub i32 %631, 2
  %633 = mul i32 %632, 2
  %634 = add nsw i32 %631, 2
  %635 = icmp slt i32 %630, %634
  br label %287

; <label>:636:                                    ; preds = %311, %302
  %637 = load i32, i32* %4, align 4
  %638 = load i32, i32* %2, align 4
  %639 = sub i32 %638, 2
  %640 = mul i32 %639, 2
  %641 = sub i32 %638, 2
  %642 = mul i32 %641, 2
  %643 = sub i32 0, %638
  %644 = add i32 %643, 2
  %645 = add nsw i32 %638, 2
  %646 = icmp slt i32 %637, %645
  br label %311

; <label>:647:                                    ; preds = %433, %424
  br label %433

; <label>:648:                                    ; preds = %462, %453
  %649 = load i32, i32* %4, align 4
  %650 = load i32, i32* %2, align 4
  %651 = shl i32 %650, 2
  %652 = sub i32 0, %650
  %653 = add i32 %652, 2
  %654 = sub i32 0, %650
  %655 = add i32 %654, 2
  %656 = shl i32 %650, 2
  %657 = shl i32 %650, 2
  %658 = add nsw i32 %650, 2
  %659 = icmp slt i32 %649, %658
  br label %462

; <label>:660:                                    ; preds = %495, %486
  %661 = load i32, i32* %3, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %662
  %664 = load i32, i32* %4, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [102 x i8], [102 x i8]* %663, i64 0, i64 %665
  store i8 64, i8* %666, align 1
  br label %495

; <label>:667:                                    ; preds = %531, %522
  %668 = load i32, i32* %7, align 4
  %669 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %668)
  br label %531
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
