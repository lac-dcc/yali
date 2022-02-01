; ModuleID = 'source-C-CXX/68/994.c'
source_filename = "source-C-CXX/68/994.c"
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
  br i1 %8, label %9, label %382

; <label>:9:                                      ; preds = %0, %382
  %10 = alloca i32, align 4
  %11 = alloca [250 x i8], align 16
  %12 = alloca [250 x i8], align 16
  %13 = alloca [300 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %19 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = getelementptr inbounds [250 x i8], [250 x i8]* %12, i32 0, i32 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  %23 = bitcast [300 x i32]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %17, align 4
  %24 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #4
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %14, align 4
  %27 = getelementptr inbounds [250 x i8], [250 x i8]* %12, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #4
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %15, align 4
  %30 = load i32, i32* %14, align 4
  %31 = load i32, i32* %15, align 4
  %32 = icmp sgt i32 %30, %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %382

; <label>:41:                                     ; preds = %9
  br i1 %32, label %42, label %44

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %14, align 4
  store i32 %43, i32* %16, align 4
  br label %46

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %15, align 4
  store i32 %45, i32* %16, align 4
  br label %46

; <label>:46:                                     ; preds = %44, %42
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %406

; <label>:55:                                     ; preds = %46, %406
  store i32 0, i32* %18, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %406

; <label>:64:                                     ; preds = %55
  br label %65

; <label>:65:                                     ; preds = %288, %64
  %66 = load i32, i32* %18, align 4
  %67 = load i32, i32* %16, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %291

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* %18, align 4
  %71 = load i32, i32* %14, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %135

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* %18, align 4
  %75 = load i32, i32* %15, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %135

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* %18, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [300 x i32], [300 x i32]* %13, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %14, align 4
  %83 = sub nsw i32 %82, 1
  %84 = load i32, i32* %18, align 4
  %85 = sub nsw i32 %83, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = add nsw i32 %81, %89
  %91 = load i32, i32* %15, align 4
  %92 = sub nsw i32 %91, 1
  %93 = load i32, i32* %18, align 4
  %94 = sub nsw i32 %92, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [250 x i8], [250 x i8]* %12, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = add nsw i32 %90, %98
  %100 = sub nsw i32 %99, 96
  %101 = sdiv i32 %100, 10
  %102 = load i32, i32* %18, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [300 x i32], [300 x i32]* %13, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = add nsw i32 %106, %101
  store i32 %107, i32* %105, align 4
  %108 = load i32, i32* %18, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [300 x i32], [300 x i32]* %13, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %14, align 4
  %113 = sub nsw i32 %112, 1
  %114 = load i32, i32* %18, align 4
  %115 = sub nsw i32 %113, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = add nsw i32 %111, %119
  %121 = load i32, i32* %15, align 4
  %122 = sub nsw i32 %121, 1
  %123 = load i32, i32* %18, align 4
  %124 = sub nsw i32 %122, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [250 x i8], [250 x i8]* %12, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = add nsw i32 %120, %128
  %130 = sub nsw i32 %129, 96
  %131 = srem i32 %130, 10
  %132 = load i32, i32* %18, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [300 x i32], [300 x i32]* %13, i64 0, i64 %133
  store i32 %131, i32* %134, align 4
  br label %269

; <label>:135:                                    ; preds = %73, %69
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %407

; <label>:144:                                    ; preds = %135, %407
  %145 = load i32, i32* %18, align 4
  %146 = load i32, i32* %14, align 4
  %147 = icmp slt i32 %145, %146
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %407

; <label>:156:                                    ; preds = %144
  br i1 %147, label %157, label %201

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %18, align 4
  %159 = load i32, i32* %15, align 4
  %160 = icmp sge i32 %158, %159
  br i1 %160, label %161, label %201

; <label>:161:                                    ; preds = %157
  %162 = load i32, i32* %18, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [300 x i32], [300 x i32]* %13, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %14, align 4
  %167 = sub nsw i32 %166, 1
  %168 = load i32, i32* %18, align 4
  %169 = sub nsw i32 %167, %168
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = add nsw i32 %165, %173
  %175 = sub nsw i32 %174, 48
  %176 = sdiv i32 %175, 10
  %177 = load i32, i32* %18, align 4
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [300 x i32], [300 x i32]* %13, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = add nsw i32 %181, %176
  store i32 %182, i32* %180, align 4
  %183 = load i32, i32* %18, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [300 x i32], [300 x i32]* %13, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* %14, align 4
  %188 = sub nsw i32 %187, 1
  %189 = load i32, i32* %18, align 4
  %190 = sub nsw i32 %188, %189
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = sext i8 %193 to i32
  %195 = add nsw i32 %186, %194
  %196 = sub nsw i32 %195, 48
  %197 = srem i32 %196, 10
  %198 = load i32, i32* %18, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [300 x i32], [300 x i32]* %13, i64 0, i64 %199
  store i32 %197, i32* %200, align 4
  br label %250

; <label>:201:                                    ; preds = %157, %156
  %202 = load i32, i32* %18, align 4
  %203 = load i32, i32* %15, align 4
  %204 = icmp slt i32 %202, %203
  br i1 %204, label %205, label %249

; <label>:205:                                    ; preds = %201
  %206 = load i32, i32* %18, align 4
  %207 = load i32, i32* %14, align 4
  %208 = icmp sge i32 %206, %207
  br i1 %208, label %209, label %249

; <label>:209:                                    ; preds = %205
  %210 = load i32, i32* %18, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [300 x i32], [300 x i32]* %13, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = load i32, i32* %15, align 4
  %215 = sub nsw i32 %214, 1
  %216 = load i32, i32* %18, align 4
  %217 = sub nsw i32 %215, %216
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [250 x i8], [250 x i8]* %12, i64 0, i64 %218
  %220 = load i8, i8* %219, align 1
  %221 = sext i8 %220 to i32
  %222 = add nsw i32 %213, %221
  %223 = sub nsw i32 %222, 48
  %224 = sdiv i32 %223, 10
  %225 = load i32, i32* %18, align 4
  %226 = add nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [300 x i32], [300 x i32]* %13, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = add nsw i32 %229, %224
  store i32 %230, i32* %228, align 4
  %231 = load i32, i32* %18, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [300 x i32], [300 x i32]* %13, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = load i32, i32* %15, align 4
  %236 = sub nsw i32 %235, 1
  %237 = load i32, i32* %18, align 4
  %238 = sub nsw i32 %236, %237
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [250 x i8], [250 x i8]* %12, i64 0, i64 %239
  %241 = load i8, i8* %240, align 1
  %242 = sext i8 %241 to i32
  %243 = add nsw i32 %234, %242
  %244 = sub nsw i32 %243, 48
  %245 = srem i32 %244, 10
  %246 = load i32, i32* %18, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [300 x i32], [300 x i32]* %13, i64 0, i64 %247
  store i32 %245, i32* %248, align 4
  br label %249

; <label>:249:                                    ; preds = %209, %205, %201
  br label %250

; <label>:250:                                    ; preds = %249, %161
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %411

; <label>:259:                                    ; preds = %250, %411
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %411

; <label>:268:                                    ; preds = %259
  br label %269

; <label>:269:                                    ; preds = %268, %77
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %412

; <label>:278:                                    ; preds = %269, %412
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %412

; <label>:287:                                    ; preds = %278
  br label %288

; <label>:288:                                    ; preds = %287
  %289 = load i32, i32* %18, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %18, align 4
  br label %65

; <label>:291:                                    ; preds = %65
  %292 = load i32, i32* %16, align 4
  store i32 %292, i32* %18, align 4
  br label %293

; <label>:293:                                    ; preds = %360, %291
  %294 = load i32, i32* %18, align 4
  %295 = icmp sge i32 %294, 0
  br i1 %295, label %296, label %363

; <label>:296:                                    ; preds = %293
  %297 = load i32, i32* %18, align 4
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %308

; <label>:299:                                    ; preds = %296
  %300 = load i32, i32* %17, align 4
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %308

; <label>:302:                                    ; preds = %299
  %303 = load i32, i32* %18, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [300 x i32], [300 x i32]* %13, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %306)
  br label %308

; <label>:308:                                    ; preds = %302, %299, %296
  %309 = load i32, i32* %18, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [300 x i32], [300 x i32]* %13, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %314, label %336

; <label>:314:                                    ; preds = %308
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %413

; <label>:323:                                    ; preds = %314, %413
  %324 = load i32, i32* %17, align 4
  %325 = icmp eq i32 %324, 0
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %413

; <label>:334:                                    ; preds = %323
  br i1 %325, label %335, label %336

; <label>:335:                                    ; preds = %334
  br label %360

; <label>:336:                                    ; preds = %334, %308
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %416

; <label>:345:                                    ; preds = %336, %416
  %346 = load i32, i32* %18, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [300 x i32], [300 x i32]* %13, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %349)
  store i32 1, i32* %17, align 4
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %416

; <label>:359:                                    ; preds = %345
  br label %360

; <label>:360:                                    ; preds = %359, %335
  %361 = load i32, i32* %18, align 4
  %362 = add nsw i32 %361, -1
  store i32 %362, i32* %18, align 4
  br label %293

; <label>:363:                                    ; preds = %293
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %422

; <label>:372:                                    ; preds = %363, %422
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %422

; <label>:381:                                    ; preds = %372
  ret i32 0

; <label>:382:                                    ; preds = %9, %0
  %383 = alloca i32, align 4
  %384 = alloca [250 x i8], align 16
  %385 = alloca [250 x i8], align 16
  %386 = alloca [300 x i32], align 16
  %387 = alloca i32, align 4
  %388 = alloca i32, align 4
  %389 = alloca i32, align 4
  %390 = alloca i32, align 4
  %391 = alloca i32, align 4
  store i32 0, i32* %383, align 4
  %392 = getelementptr inbounds [250 x i8], [250 x i8]* %384, i32 0, i32 0
  %393 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %392)
  %394 = getelementptr inbounds [250 x i8], [250 x i8]* %385, i32 0, i32 0
  %395 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %394)
  %396 = bitcast [300 x i32]* %386 to i8*
  call void @llvm.memset.p0i8.i64(i8* %396, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %390, align 4
  %397 = getelementptr inbounds [250 x i8], [250 x i8]* %384, i32 0, i32 0
  %398 = call i64 @strlen(i8* %397) #4
  %399 = trunc i64 %398 to i32
  store i32 %399, i32* %387, align 4
  %400 = getelementptr inbounds [250 x i8], [250 x i8]* %385, i32 0, i32 0
  %401 = call i64 @strlen(i8* %400) #4
  %402 = trunc i64 %401 to i32
  store i32 %402, i32* %388, align 4
  %403 = load i32, i32* %387, align 4
  %404 = load i32, i32* %388, align 4
  %405 = icmp sgt i32 %403, %404
  br label %9

; <label>:406:                                    ; preds = %55, %46
  store i32 0, i32* %18, align 4
  br label %55

; <label>:407:                                    ; preds = %144, %135
  %408 = load i32, i32* %18, align 4
  %409 = load i32, i32* %14, align 4
  %410 = icmp slt i32 %408, %409
  br label %144

; <label>:411:                                    ; preds = %259, %250
  br label %259

; <label>:412:                                    ; preds = %278, %269
  br label %278

; <label>:413:                                    ; preds = %323, %314
  %414 = load i32, i32* %17, align 4
  %415 = icmp eq i32 %414, 0
  br label %323

; <label>:416:                                    ; preds = %345, %336
  %417 = load i32, i32* %18, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [300 x i32], [300 x i32]* %13, i64 0, i64 %418
  %420 = load i32, i32* %419, align 4
  %421 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %420)
  store i32 1, i32* %17, align 4
  br label %345

; <label>:422:                                    ; preds = %372, %363
  br label %372
}

declare i32 @gets(...) #1

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
