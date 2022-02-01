; ModuleID = 'source-C-CXX/31/1832.c'
source_filename = "source-C-CXX/31/1832.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x [100 x i8]], align 16
  %8 = alloca [100 x [100 x i8]], align 16
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %44, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %1, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %47

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %428

; <label>:23:                                     ; preds = %14, %428
  %24 = call i32 @getchar()
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %26
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %27, i32 0, i32 0
  %29 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %28)
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %31
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %32, i32 0, i32 0
  %34 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %33)
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %428

; <label>:43:                                     ; preds = %23
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %2, align 4
  br label %10

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %440

; <label>:56:                                     ; preds = %47, %440
  store i32 0, i32* %2, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %440

; <label>:65:                                     ; preds = %56
  br label %66

; <label>:66:                                     ; preds = %424, %65
  %67 = load i32, i32* %2, align 4
  %68 = load i32, i32* %1, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %427

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %441

; <label>:79:                                     ; preds = %70, %441
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %81
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %82, i32 0, i32 0
  %84 = call i64 @strlen(i8* %83) #3
  %85 = trunc i64 %84 to i32
  store i32 %85, i32* %4, align 4
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %87
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %88, i32 0, i32 0
  %90 = call i64 @strlen(i8* %89) #3
  %91 = trunc i64 %90 to i32
  store i32 %91, i32* %5, align 4
  store i32 0, i32* %3, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %441

; <label>:100:                                    ; preds = %79
  br label %101

; <label>:101:                                    ; preds = %397, %100
  %102 = load i32, i32* %3, align 4
  %103 = load i32, i32* %5, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %400

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %107
  %109 = load i32, i32* %4, align 4
  %110 = load i32, i32* %3, align 4
  %111 = sub nsw i32 %109, %110
  %112 = sub nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i8], [100 x i8]* %108, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %118
  %120 = load i32, i32* %5, align 4
  %121 = load i32, i32* %3, align 4
  %122 = sub nsw i32 %120, %121
  %123 = sub nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i8], [100 x i8]* %119, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp sge i32 %116, %127
  br i1 %128, label %129, label %182

; <label>:129:                                    ; preds = %105
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %454

; <label>:138:                                    ; preds = %129, %454
  %139 = load i32, i32* %2, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %140
  %142 = load i32, i32* %4, align 4
  %143 = load i32, i32* %3, align 4
  %144 = sub nsw i32 %142, %143
  %145 = sub nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i8], [100 x i8]* %141, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = load i32, i32* %2, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %151
  %153 = load i32, i32* %5, align 4
  %154 = load i32, i32* %3, align 4
  %155 = sub nsw i32 %153, %154
  %156 = sub nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i8], [100 x i8]* %152, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = sub nsw i32 %149, %160
  %162 = add nsw i32 %161, 48
  %163 = trunc i32 %162 to i8
  %164 = load i32, i32* %2, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %165
  %167 = load i32, i32* %4, align 4
  %168 = load i32, i32* %3, align 4
  %169 = sub nsw i32 %167, %168
  %170 = sub nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i8], [100 x i8]* %166, i64 0, i64 %171
  store i8 %163, i8* %172, align 1
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %454

; <label>:181:                                    ; preds = %138
  br label %378

; <label>:182:                                    ; preds = %105
  %183 = load i32, i32* %2, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %184
  %186 = load i32, i32* %4, align 4
  %187 = load i32, i32* %3, align 4
  %188 = sub nsw i32 %186, %187
  %189 = sub nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x i8], [100 x i8]* %185, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = sext i8 %192 to i32
  %194 = load i32, i32* %2, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %195
  %197 = load i32, i32* %5, align 4
  %198 = load i32, i32* %3, align 4
  %199 = sub nsw i32 %197, %198
  %200 = sub nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x i8], [100 x i8]* %196, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = sext i8 %203 to i32
  %205 = sub nsw i32 %193, %204
  %206 = add nsw i32 %205, 58
  %207 = trunc i32 %206 to i8
  %208 = load i32, i32* %2, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %209
  %211 = load i32, i32* %4, align 4
  %212 = load i32, i32* %3, align 4
  %213 = sub nsw i32 %211, %212
  %214 = sub nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x i8], [100 x i8]* %210, i64 0, i64 %215
  store i8 %207, i8* %216, align 1
  %217 = load i32, i32* %2, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %218
  %220 = load i32, i32* %4, align 4
  %221 = load i32, i32* %3, align 4
  %222 = sub nsw i32 %220, %221
  %223 = sub nsw i32 %222, 2
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x i8], [100 x i8]* %219, i64 0, i64 %224
  %226 = load i8, i8* %225, align 1
  %227 = sext i8 %226 to i32
  %228 = icmp ne i32 %227, 48
  br i1 %228, label %229, label %270

; <label>:229:                                    ; preds = %182
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %537

; <label>:238:                                    ; preds = %229, %537
  %239 = load i32, i32* %2, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %240
  %242 = load i32, i32* %4, align 4
  %243 = load i32, i32* %3, align 4
  %244 = sub nsw i32 %242, %243
  %245 = sub nsw i32 %244, 2
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x i8], [100 x i8]* %241, i64 0, i64 %246
  %248 = load i8, i8* %247, align 1
  %249 = sext i8 %248 to i32
  %250 = sub nsw i32 %249, 1
  %251 = trunc i32 %250 to i8
  %252 = load i32, i32* %2, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %253
  %255 = load i32, i32* %4, align 4
  %256 = load i32, i32* %3, align 4
  %257 = sub nsw i32 %255, %256
  %258 = sub nsw i32 %257, 2
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100 x i8], [100 x i8]* %254, i64 0, i64 %259
  store i8 %251, i8* %260, align 1
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %537

; <label>:269:                                    ; preds = %238
  br label %359

; <label>:270:                                    ; preds = %182
  %271 = load i32, i32* %2, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %272
  %274 = load i32, i32* %4, align 4
  %275 = load i32, i32* %3, align 4
  %276 = sub nsw i32 %274, %275
  %277 = sub nsw i32 %276, 2
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100 x i8], [100 x i8]* %273, i64 0, i64 %278
  store i8 57, i8* %279, align 1
  store i32 3, i32* %6, align 4
  br label %280

; <label>:280:                                    ; preds = %355, %270
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %587

; <label>:289:                                    ; preds = %280, %587
  %290 = load i32, i32* %2, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %291
  %293 = load i32, i32* %4, align 4
  %294 = load i32, i32* %3, align 4
  %295 = sub nsw i32 %293, %294
  %296 = load i32, i32* %6, align 4
  %297 = sub nsw i32 %295, %296
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [100 x i8], [100 x i8]* %292, i64 0, i64 %298
  %300 = load i8, i8* %299, align 1
  %301 = sext i8 %300 to i32
  %302 = icmp ne i32 %301, 48
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %587

; <label>:311:                                    ; preds = %289
  br i1 %302, label %312, label %325

; <label>:312:                                    ; preds = %311
  %313 = load i32, i32* %2, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %314
  %316 = load i32, i32* %4, align 4
  %317 = load i32, i32* %3, align 4
  %318 = sub nsw i32 %316, %317
  %319 = load i32, i32* %6, align 4
  %320 = sub nsw i32 %318, %319
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [100 x i8], [100 x i8]* %315, i64 0, i64 %321
  %323 = load i8, i8* %322, align 1
  %324 = add i8 %323, -1
  store i8 %324, i8* %322, align 1
  br label %358

; <label>:325:                                    ; preds = %311
  %326 = load i32, i32* %2, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %327
  %329 = load i32, i32* %4, align 4
  %330 = load i32, i32* %3, align 4
  %331 = sub nsw i32 %329, %330
  %332 = load i32, i32* %6, align 4
  %333 = sub nsw i32 %331, %332
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [100 x i8], [100 x i8]* %328, i64 0, i64 %334
  store i8 57, i8* %335, align 1
  br label %336

; <label>:336:                                    ; preds = %325
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %617

; <label>:345:                                    ; preds = %336, %617
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %617

; <label>:354:                                    ; preds = %345
  br label %355

; <label>:355:                                    ; preds = %354
  %356 = load i32, i32* %6, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, i32* %6, align 4
  br label %280

; <label>:358:                                    ; preds = %312
  br label %359

; <label>:359:                                    ; preds = %358, %269
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %618

; <label>:368:                                    ; preds = %359, %618
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %618

; <label>:377:                                    ; preds = %368
  br label %378

; <label>:378:                                    ; preds = %377, %181
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %619

; <label>:387:                                    ; preds = %378, %619
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %619

; <label>:396:                                    ; preds = %387
  br label %397

; <label>:397:                                    ; preds = %396
  %398 = load i32, i32* %3, align 4
  %399 = add nsw i32 %398, 1
  store i32 %399, i32* %3, align 4
  br label %101

; <label>:400:                                    ; preds = %101
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %620

; <label>:409:                                    ; preds = %400, %620
  %410 = load i32, i32* %2, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %411
  %413 = getelementptr inbounds [100 x i8], [100 x i8]* %412, i32 0, i32 0
  %414 = call i32 @puts(i8* %413)
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %620

; <label>:423:                                    ; preds = %409
  br label %424

; <label>:424:                                    ; preds = %423
  %425 = load i32, i32* %2, align 4
  %426 = add nsw i32 %425, 1
  store i32 %426, i32* %2, align 4
  br label %66

; <label>:427:                                    ; preds = %66
  ret void

; <label>:428:                                    ; preds = %23, %14
  %429 = call i32 @getchar()
  %430 = load i32, i32* %2, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %431
  %433 = getelementptr inbounds [100 x i8], [100 x i8]* %432, i32 0, i32 0
  %434 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %433)
  %435 = load i32, i32* %2, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %436
  %438 = getelementptr inbounds [100 x i8], [100 x i8]* %437, i32 0, i32 0
  %439 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %438)
  br label %23

; <label>:440:                                    ; preds = %56, %47
  store i32 0, i32* %2, align 4
  br label %56

; <label>:441:                                    ; preds = %79, %70
  %442 = load i32, i32* %2, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %443
  %445 = getelementptr inbounds [100 x i8], [100 x i8]* %444, i32 0, i32 0
  %446 = call i64 @strlen(i8* %445) #3
  %447 = trunc i64 %446 to i32
  store i32 %447, i32* %4, align 4
  %448 = load i32, i32* %2, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %449
  %451 = getelementptr inbounds [100 x i8], [100 x i8]* %450, i32 0, i32 0
  %452 = call i64 @strlen(i8* %451) #3
  %453 = trunc i64 %452 to i32
  store i32 %453, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %79

; <label>:454:                                    ; preds = %138, %129
  %455 = load i32, i32* %2, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %456
  %458 = load i32, i32* %4, align 4
  %459 = load i32, i32* %3, align 4
  %460 = sub i32 0, %458
  %461 = add i32 %460, %459
  %462 = sub i32 0, %458
  %463 = add i32 %462, %459
  %464 = sub nsw i32 %458, %459
  %465 = sub i32 %464, 1
  %466 = mul i32 %465, 1
  %467 = sub i32 0, %464
  %468 = add i32 %467, 1
  %469 = sub i32 0, %464
  %470 = add i32 %469, 1
  %471 = shl i32 %464, 1
  %472 = sub nsw i32 %464, 1
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [100 x i8], [100 x i8]* %457, i64 0, i64 %473
  %475 = load i8, i8* %474, align 1
  %476 = sext i8 %475 to i32
  %477 = load i32, i32* %2, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %478
  %480 = load i32, i32* %5, align 4
  %481 = load i32, i32* %3, align 4
  %482 = shl i32 %480, %481
  %483 = sub nsw i32 %480, %481
  %484 = sub i32 %483, 1
  %485 = mul i32 %484, 1
  %486 = sub i32 0, %483
  %487 = add i32 %486, 1
  %488 = sub nsw i32 %483, 1
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [100 x i8], [100 x i8]* %479, i64 0, i64 %489
  %491 = load i8, i8* %490, align 1
  %492 = sext i8 %491 to i32
  %493 = shl i32 %476, %492
  %494 = sub i32 0, %476
  %495 = add i32 %494, %492
  %496 = shl i32 %476, %492
  %497 = sub nsw i32 %476, %492
  %498 = sub i32 %497, 48
  %499 = mul i32 %498, 48
  %500 = sub i32 0, %497
  %501 = add i32 %500, 48
  %502 = sub i32 %497, 48
  %503 = mul i32 %502, 48
  %504 = add nsw i32 %497, 48
  %505 = trunc i32 %504 to i8
  %506 = load i32, i32* %2, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %507
  %509 = load i32, i32* %4, align 4
  %510 = load i32, i32* %3, align 4
  %511 = sub i32 %509, %510
  %512 = mul i32 %511, %510
  %513 = sub i32 0, %509
  %514 = add i32 %513, %510
  %515 = sub i32 %509, %510
  %516 = mul i32 %515, %510
  %517 = shl i32 %509, %510
  %518 = shl i32 %509, %510
  %519 = shl i32 %509, %510
  %520 = shl i32 %509, %510
  %521 = sub nsw i32 %509, %510
  %522 = sub i32 0, %521
  %523 = add i32 %522, 1
  %524 = sub i32 0, %521
  %525 = add i32 %524, 1
  %526 = sub i32 0, %521
  %527 = add i32 %526, 1
  %528 = shl i32 %521, 1
  %529 = sub i32 %521, 1
  %530 = mul i32 %529, 1
  %531 = shl i32 %521, 1
  %532 = sub i32 %521, 1
  %533 = mul i32 %532, 1
  %534 = sub nsw i32 %521, 1
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [100 x i8], [100 x i8]* %508, i64 0, i64 %535
  store i8 %505, i8* %536, align 1
  br label %138

; <label>:537:                                    ; preds = %238, %229
  %538 = load i32, i32* %2, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %539
  %541 = load i32, i32* %4, align 4
  %542 = load i32, i32* %3, align 4
  %543 = sub i32 %541, %542
  %544 = mul i32 %543, %542
  %545 = sub i32 %541, %542
  %546 = mul i32 %545, %542
  %547 = sub i32 %541, %542
  %548 = mul i32 %547, %542
  %549 = sub i32 0, %541
  %550 = add i32 %549, %542
  %551 = sub i32 0, %541
  %552 = add i32 %551, %542
  %553 = sub i32 %541, %542
  %554 = mul i32 %553, %542
  %555 = sub i32 0, %541
  %556 = add i32 %555, %542
  %557 = sub nsw i32 %541, %542
  %558 = shl i32 %557, 2
  %559 = sub i32 %557, 2
  %560 = mul i32 %559, 2
  %561 = sub i32 %557, 2
  %562 = mul i32 %561, 2
  %563 = sub i32 0, %557
  %564 = add i32 %563, 2
  %565 = sub nsw i32 %557, 2
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [100 x i8], [100 x i8]* %540, i64 0, i64 %566
  %568 = load i8, i8* %567, align 1
  %569 = sext i8 %568 to i32
  %570 = sub i32 %569, 1
  %571 = mul i32 %570, 1
  %572 = sub i32 0, %569
  %573 = add i32 %572, 1
  %574 = sub nsw i32 %569, 1
  %575 = trunc i32 %574 to i8
  %576 = load i32, i32* %2, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %577
  %579 = load i32, i32* %4, align 4
  %580 = load i32, i32* %3, align 4
  %581 = sub nsw i32 %579, %580
  %582 = sub i32 %581, 2
  %583 = mul i32 %582, 2
  %584 = sub nsw i32 %581, 2
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [100 x i8], [100 x i8]* %578, i64 0, i64 %585
  store i8 %575, i8* %586, align 1
  br label %238

; <label>:587:                                    ; preds = %289, %280
  %588 = load i32, i32* %2, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %589
  %591 = load i32, i32* %4, align 4
  %592 = load i32, i32* %3, align 4
  %593 = sub i32 %591, %592
  %594 = mul i32 %593, %592
  %595 = sub i32 %591, %592
  %596 = mul i32 %595, %592
  %597 = sub i32 %591, %592
  %598 = mul i32 %597, %592
  %599 = sub i32 %591, %592
  %600 = mul i32 %599, %592
  %601 = sub nsw i32 %591, %592
  %602 = load i32, i32* %6, align 4
  %603 = shl i32 %601, %602
  %604 = sub i32 0, %601
  %605 = add i32 %604, %602
  %606 = shl i32 %601, %602
  %607 = shl i32 %601, %602
  %608 = shl i32 %601, %602
  %609 = sub i32 0, %601
  %610 = add i32 %609, %602
  %611 = sub nsw i32 %601, %602
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [100 x i8], [100 x i8]* %590, i64 0, i64 %612
  %614 = load i8, i8* %613, align 1
  %615 = sext i8 %614 to i32
  %616 = icmp ne i32 %615, 48
  br label %289

; <label>:617:                                    ; preds = %345, %336
  br label %345

; <label>:618:                                    ; preds = %368, %359
  br label %368

; <label>:619:                                    ; preds = %387, %378
  br label %387

; <label>:620:                                    ; preds = %409, %400
  %621 = load i32, i32* %2, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %622
  %624 = getelementptr inbounds [100 x i8], [100 x i8]* %623, i32 0, i32 0
  %625 = call i32 @puts(i8* %624)
  br label %409
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
