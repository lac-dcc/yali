; ModuleID = 'source-C-CXX/56/3066.c'
source_filename = "source-C-CXX/56/3066.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  br i1 %8, label %9, label %521

; <label>:9:                                      ; preds = %0, %521
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [51 x [20 x i8]], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %11, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %521

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %58, %27
  %29 = load i32, i32* %11, align 4
  %30 = load i32, i32* %10, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %59

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %11, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [51 x [20 x i8]], [51 x [20 x i8]]* %14, i64 0, i64 %34
  %36 = getelementptr inbounds [20 x i8], [20 x i8]* %35, i32 0, i32 0
  %37 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %36)
  br label %38

; <label>:38:                                     ; preds = %32
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %531

; <label>:47:                                     ; preds = %38, %531
  %48 = load i32, i32* %11, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %11, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %531

; <label>:58:                                     ; preds = %47
  br label %28

; <label>:59:                                     ; preds = %28
  store i32 0, i32* %11, align 4
  br label %60

; <label>:60:                                     ; preds = %499, %59
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %538

; <label>:69:                                     ; preds = %60, %538
  %70 = load i32, i32* %11, align 4
  %71 = load i32, i32* %10, align 4
  %72 = icmp slt i32 %70, %71
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %538

; <label>:81:                                     ; preds = %69
  br i1 %72, label %82, label %502

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %542

; <label>:91:                                     ; preds = %82, %542
  %92 = load i32, i32* %11, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [51 x [20 x i8]], [51 x [20 x i8]]* %14, i64 0, i64 %93
  %95 = getelementptr inbounds [20 x i8], [20 x i8]* %94, i32 0, i32 0
  %96 = call i64 @strlen(i8* %95) #3
  %97 = trunc i64 %96 to i32
  store i32 %97, i32* %12, align 4
  %98 = load i32, i32* %11, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [51 x [20 x i8]], [51 x [20 x i8]]* %14, i64 0, i64 %99
  %101 = load i32, i32* %12, align 4
  %102 = sub nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [20 x i8], [20 x i8]* %100, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 121
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %542

; <label>:116:                                    ; preds = %91
  br i1 %107, label %117, label %202

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %565

; <label>:126:                                    ; preds = %117, %565
  %127 = load i32, i32* %11, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [51 x [20 x i8]], [51 x [20 x i8]]* %14, i64 0, i64 %128
  %130 = load i32, i32* %12, align 4
  %131 = sub nsw i32 %130, 2
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [20 x i8], [20 x i8]* %129, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %135, 108
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %565

; <label>:145:                                    ; preds = %126
  br i1 %136, label %146, label %202

; <label>:146:                                    ; preds = %145
  store i32 0, i32* %15, align 4
  br label %147

; <label>:147:                                    ; preds = %182, %146
  %148 = load i32, i32* %15, align 4
  %149 = load i32, i32* %12, align 4
  %150 = sub nsw i32 %149, 2
  %151 = icmp slt i32 %148, %150
  br i1 %151, label %152, label %183

; <label>:152:                                    ; preds = %147
  %153 = load i32, i32* %11, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [51 x [20 x i8]], [51 x [20 x i8]]* %14, i64 0, i64 %154
  %156 = load i32, i32* %15, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [20 x i8], [20 x i8]* %155, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %160)
  br label %162

; <label>:162:                                    ; preds = %152
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %580

; <label>:171:                                    ; preds = %162, %580
  %172 = load i32, i32* %15, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %15, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %580

; <label>:182:                                    ; preds = %171
  br label %147

; <label>:183:                                    ; preds = %147
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %583

; <label>:192:                                    ; preds = %183, %583
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %583

; <label>:201:                                    ; preds = %192
  br label %497

; <label>:202:                                    ; preds = %145, %116
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %584

; <label>:211:                                    ; preds = %202, %584
  %212 = load i32, i32* %11, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [51 x [20 x i8]], [51 x [20 x i8]]* %14, i64 0, i64 %213
  %215 = load i32, i32* %12, align 4
  %216 = sub nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [20 x i8], [20 x i8]* %214, i64 0, i64 %217
  %219 = load i8, i8* %218, align 1
  %220 = sext i8 %219 to i32
  %221 = icmp eq i32 %220, 103
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %584

; <label>:230:                                    ; preds = %211
  br i1 %221, label %231, label %363

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %603

; <label>:240:                                    ; preds = %231, %603
  %241 = load i32, i32* %11, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [51 x [20 x i8]], [51 x [20 x i8]]* %14, i64 0, i64 %242
  %244 = load i32, i32* %12, align 4
  %245 = sub nsw i32 %244, 2
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [20 x i8], [20 x i8]* %243, i64 0, i64 %246
  %248 = load i8, i8* %247, align 1
  %249 = sext i8 %248 to i32
  %250 = icmp eq i32 %249, 110
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %603

; <label>:259:                                    ; preds = %240
  br i1 %250, label %260, label %363

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %623

; <label>:269:                                    ; preds = %260, %623
  %270 = load i32, i32* %11, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [51 x [20 x i8]], [51 x [20 x i8]]* %14, i64 0, i64 %271
  %273 = load i32, i32* %12, align 4
  %274 = sub nsw i32 %273, 3
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [20 x i8], [20 x i8]* %272, i64 0, i64 %275
  %277 = load i8, i8* %276, align 1
  %278 = sext i8 %277 to i32
  %279 = icmp eq i32 %278, 105
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %623

; <label>:288:                                    ; preds = %269
  br i1 %279, label %289, label %363

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %641

; <label>:298:                                    ; preds = %289, %641
  store i32 0, i32* %16, align 4
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %641

; <label>:307:                                    ; preds = %298
  br label %308

; <label>:308:                                    ; preds = %361, %307
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %642

; <label>:317:                                    ; preds = %308, %642
  %318 = load i32, i32* %16, align 4
  %319 = load i32, i32* %12, align 4
  %320 = sub nsw i32 %319, 3
  %321 = icmp slt i32 %318, %320
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %642

; <label>:330:                                    ; preds = %317
  br i1 %321, label %331, label %362

; <label>:331:                                    ; preds = %330
  %332 = load i32, i32* %11, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [51 x [20 x i8]], [51 x [20 x i8]]* %14, i64 0, i64 %333
  %335 = load i32, i32* %16, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [20 x i8], [20 x i8]* %334, i64 0, i64 %336
  %338 = load i8, i8* %337, align 1
  %339 = sext i8 %338 to i32
  %340 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %339)
  br label %341

; <label>:341:                                    ; preds = %331
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %658

; <label>:350:                                    ; preds = %341, %658
  %351 = load i32, i32* %16, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, i32* %16, align 4
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %658

; <label>:361:                                    ; preds = %350
  br label %308

; <label>:362:                                    ; preds = %330
  br label %478

; <label>:363:                                    ; preds = %288, %259, %230
  %364 = load i32, i32* %11, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [51 x [20 x i8]], [51 x [20 x i8]]* %14, i64 0, i64 %365
  %367 = load i32, i32* %12, align 4
  %368 = sub nsw i32 %367, 1
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [20 x i8], [20 x i8]* %366, i64 0, i64 %369
  %371 = load i8, i8* %370, align 1
  %372 = sext i8 %371 to i32
  %373 = icmp eq i32 %372, 114
  br i1 %373, label %374, label %459

; <label>:374:                                    ; preds = %363
  %375 = load i32, i32* %11, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [51 x [20 x i8]], [51 x [20 x i8]]* %14, i64 0, i64 %376
  %378 = load i32, i32* %12, align 4
  %379 = sub nsw i32 %378, 2
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [20 x i8], [20 x i8]* %377, i64 0, i64 %380
  %382 = load i8, i8* %381, align 1
  %383 = sext i8 %382 to i32
  %384 = icmp eq i32 %383, 101
  br i1 %384, label %385, label %459

; <label>:385:                                    ; preds = %374
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %666

; <label>:394:                                    ; preds = %385, %666
  store i32 0, i32* %17, align 4
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %666

; <label>:403:                                    ; preds = %394
  br label %404

; <label>:404:                                    ; preds = %437, %403
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %667

; <label>:413:                                    ; preds = %404, %667
  %414 = load i32, i32* %17, align 4
  %415 = load i32, i32* %12, align 4
  %416 = sub nsw i32 %415, 2
  %417 = icmp slt i32 %414, %416
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %667

; <label>:426:                                    ; preds = %413
  br i1 %417, label %427, label %440

; <label>:427:                                    ; preds = %426
  %428 = load i32, i32* %11, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [51 x [20 x i8]], [51 x [20 x i8]]* %14, i64 0, i64 %429
  %431 = load i32, i32* %17, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [20 x i8], [20 x i8]* %430, i64 0, i64 %432
  %434 = load i8, i8* %433, align 1
  %435 = sext i8 %434 to i32
  %436 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %435)
  br label %437

; <label>:437:                                    ; preds = %427
  %438 = load i32, i32* %17, align 4
  %439 = add nsw i32 %438, 1
  store i32 %439, i32* %17, align 4
  br label %404

; <label>:440:                                    ; preds = %426
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %672

; <label>:449:                                    ; preds = %440, %672
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %672

; <label>:458:                                    ; preds = %449
  br label %459

; <label>:459:                                    ; preds = %458, %374, %363
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %673

; <label>:468:                                    ; preds = %459, %673
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %673

; <label>:477:                                    ; preds = %468
  br label %478

; <label>:478:                                    ; preds = %477, %362
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %487, label %674

; <label>:487:                                    ; preds = %478, %674
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %674

; <label>:496:                                    ; preds = %487
  br label %497

; <label>:497:                                    ; preds = %496, %201
  %498 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %499

; <label>:499:                                    ; preds = %497
  %500 = load i32, i32* %11, align 4
  %501 = add nsw i32 %500, 1
  store i32 %501, i32* %11, align 4
  br label %60

; <label>:502:                                    ; preds = %81
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 %503, 1
  %506 = mul i32 %503, %505
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %508, %509
  br i1 %510, label %511, label %675

; <label>:511:                                    ; preds = %502, %675
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 %512, 1
  %515 = mul i32 %512, %514
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %513, 10
  %519 = or i1 %517, %518
  br i1 %519, label %520, label %675

; <label>:520:                                    ; preds = %511
  ret void

; <label>:521:                                    ; preds = %9, %0
  %522 = alloca i32, align 4
  %523 = alloca i32, align 4
  %524 = alloca i32, align 4
  %525 = alloca i32, align 4
  %526 = alloca [51 x [20 x i8]], align 16
  %527 = alloca i32, align 4
  %528 = alloca i32, align 4
  %529 = alloca i32, align 4
  %530 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %522)
  store i32 0, i32* %523, align 4
  br label %9

; <label>:531:                                    ; preds = %47, %38
  %532 = load i32, i32* %11, align 4
  %533 = sub i32 %532, 1
  %534 = mul i32 %533, 1
  %535 = shl i32 %532, 1
  %536 = shl i32 %532, 1
  %537 = add nsw i32 %532, 1
  store i32 %537, i32* %11, align 4
  br label %47

; <label>:538:                                    ; preds = %69, %60
  %539 = load i32, i32* %11, align 4
  %540 = load i32, i32* %10, align 4
  %541 = icmp slt i32 %539, %540
  br label %69

; <label>:542:                                    ; preds = %91, %82
  %543 = load i32, i32* %11, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [51 x [20 x i8]], [51 x [20 x i8]]* %14, i64 0, i64 %544
  %546 = getelementptr inbounds [20 x i8], [20 x i8]* %545, i32 0, i32 0
  %547 = call i64 @strlen(i8* %546) #3
  %548 = trunc i64 %547 to i32
  store i32 %548, i32* %12, align 4
  %549 = load i32, i32* %11, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [51 x [20 x i8]], [51 x [20 x i8]]* %14, i64 0, i64 %550
  %552 = load i32, i32* %12, align 4
  %553 = shl i32 %552, 1
  %554 = sub i32 0, %552
  %555 = add i32 %554, 1
  %556 = sub i32 0, %552
  %557 = add i32 %556, 1
  %558 = shl i32 %552, 1
  %559 = sub nsw i32 %552, 1
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [20 x i8], [20 x i8]* %551, i64 0, i64 %560
  %562 = load i8, i8* %561, align 1
  %563 = sext i8 %562 to i32
  %564 = icmp eq i32 %563, 121
  br label %91

; <label>:565:                                    ; preds = %126, %117
  %566 = load i32, i32* %11, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [51 x [20 x i8]], [51 x [20 x i8]]* %14, i64 0, i64 %567
  %569 = load i32, i32* %12, align 4
  %570 = shl i32 %569, 2
  %571 = shl i32 %569, 2
  %572 = sub i32 %569, 2
  %573 = mul i32 %572, 2
  %574 = sub nsw i32 %569, 2
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [20 x i8], [20 x i8]* %568, i64 0, i64 %575
  %577 = load i8, i8* %576, align 1
  %578 = sext i8 %577 to i32
  %579 = icmp eq i32 %578, 108
  br label %126

; <label>:580:                                    ; preds = %171, %162
  %581 = load i32, i32* %15, align 4
  %582 = add nsw i32 %581, 1
  store i32 %582, i32* %15, align 4
  br label %171

; <label>:583:                                    ; preds = %192, %183
  br label %192

; <label>:584:                                    ; preds = %211, %202
  %585 = load i32, i32* %11, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [51 x [20 x i8]], [51 x [20 x i8]]* %14, i64 0, i64 %586
  %588 = load i32, i32* %12, align 4
  %589 = shl i32 %588, 1
  %590 = sub i32 0, %588
  %591 = add i32 %590, 1
  %592 = sub i32 0, %588
  %593 = add i32 %592, 1
  %594 = shl i32 %588, 1
  %595 = sub i32 0, %588
  %596 = add i32 %595, 1
  %597 = sub nsw i32 %588, 1
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [20 x i8], [20 x i8]* %587, i64 0, i64 %598
  %600 = load i8, i8* %599, align 1
  %601 = sext i8 %600 to i32
  %602 = icmp eq i32 %601, 103
  br label %211

; <label>:603:                                    ; preds = %240, %231
  %604 = load i32, i32* %11, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [51 x [20 x i8]], [51 x [20 x i8]]* %14, i64 0, i64 %605
  %607 = load i32, i32* %12, align 4
  %608 = sub i32 0, %607
  %609 = add i32 %608, 2
  %610 = shl i32 %607, 2
  %611 = sub i32 0, %607
  %612 = add i32 %611, 2
  %613 = sub i32 %607, 2
  %614 = mul i32 %613, 2
  %615 = sub i32 %607, 2
  %616 = mul i32 %615, 2
  %617 = sub nsw i32 %607, 2
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [20 x i8], [20 x i8]* %606, i64 0, i64 %618
  %620 = load i8, i8* %619, align 1
  %621 = sext i8 %620 to i32
  %622 = icmp eq i32 %621, 110
  br label %240

; <label>:623:                                    ; preds = %269, %260
  %624 = load i32, i32* %11, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [51 x [20 x i8]], [51 x [20 x i8]]* %14, i64 0, i64 %625
  %627 = load i32, i32* %12, align 4
  %628 = sub i32 0, %627
  %629 = add i32 %628, 3
  %630 = shl i32 %627, 3
  %631 = shl i32 %627, 3
  %632 = sub i32 0, %627
  %633 = add i32 %632, 3
  %634 = shl i32 %627, 3
  %635 = sub nsw i32 %627, 3
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [20 x i8], [20 x i8]* %626, i64 0, i64 %636
  %638 = load i8, i8* %637, align 1
  %639 = sext i8 %638 to i32
  %640 = icmp eq i32 %639, 105
  br label %269

; <label>:641:                                    ; preds = %298, %289
  store i32 0, i32* %16, align 4
  br label %298

; <label>:642:                                    ; preds = %317, %308
  %643 = load i32, i32* %16, align 4
  %644 = load i32, i32* %12, align 4
  %645 = sub i32 %644, 3
  %646 = mul i32 %645, 3
  %647 = sub i32 0, %644
  %648 = add i32 %647, 3
  %649 = shl i32 %644, 3
  %650 = shl i32 %644, 3
  %651 = sub i32 %644, 3
  %652 = mul i32 %651, 3
  %653 = sub i32 %644, 3
  %654 = mul i32 %653, 3
  %655 = shl i32 %644, 3
  %656 = sub nsw i32 %644, 3
  %657 = icmp slt i32 %643, %656
  br label %317

; <label>:658:                                    ; preds = %350, %341
  %659 = load i32, i32* %16, align 4
  %660 = shl i32 %659, 1
  %661 = shl i32 %659, 1
  %662 = sub i32 %659, 1
  %663 = mul i32 %662, 1
  %664 = shl i32 %659, 1
  %665 = add nsw i32 %659, 1
  store i32 %665, i32* %16, align 4
  br label %350

; <label>:666:                                    ; preds = %394, %385
  store i32 0, i32* %17, align 4
  br label %394

; <label>:667:                                    ; preds = %413, %404
  %668 = load i32, i32* %17, align 4
  %669 = load i32, i32* %12, align 4
  %670 = sub nsw i32 %669, 2
  %671 = icmp slt i32 %668, %670
  br label %413

; <label>:672:                                    ; preds = %449, %440
  br label %449

; <label>:673:                                    ; preds = %468, %459
  br label %468

; <label>:674:                                    ; preds = %487, %478
  br label %487

; <label>:675:                                    ; preds = %511, %502
  br label %511
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
