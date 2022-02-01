; ModuleID = 'source-C-CXX/54/484.c'
source_filename = "source-C-CXX/54/484.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
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
  br i1 %8, label %9, label %353

; <label>:9:                                      ; preds = %0, %353
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [100 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca [100 x i8], align 16
  store i32 0, i32* %12, align 4
  store i32 1, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i64 0, i64* %18, align 8
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %10, i8* %20, i32* %11)
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %353

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %159, %33
  %35 = load i32, i32* %13, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %162

; <label>:41:                                     ; preds = %34
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %369

; <label>:50:                                     ; preds = %41, %369
  %51 = load i32, i32* %13, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp sge i32 %55, 97
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %369

; <label>:65:                                     ; preds = %50
  br i1 %56, label %66, label %94

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %376

; <label>:75:                                     ; preds = %66, %376
  %76 = load i32, i32* %13, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = sub nsw i32 %80, 87
  %82 = load i32, i32* %13, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %83
  store i32 %81, i32* %84, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %376

; <label>:93:                                     ; preds = %75
  br label %140

; <label>:94:                                     ; preds = %65
  %95 = load i32, i32* %13, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp sge i32 %99, 65
  br i1 %100, label %101, label %111

; <label>:101:                                    ; preds = %94
  %102 = load i32, i32* %13, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = sub nsw i32 %106, 55
  %108 = load i32, i32* %13, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %109
  store i32 %107, i32* %110, align 4
  br label %139

; <label>:111:                                    ; preds = %94
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %391

; <label>:120:                                    ; preds = %111, %391
  %121 = load i32, i32* %13, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = sub nsw i32 %125, 48
  %127 = load i32, i32* %13, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %128
  store i32 %126, i32* %129, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %391

; <label>:138:                                    ; preds = %120
  br label %139

; <label>:139:                                    ; preds = %138, %101
  br label %140

; <label>:140:                                    ; preds = %139, %93
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %411

; <label>:149:                                    ; preds = %140, %411
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %411

; <label>:158:                                    ; preds = %149
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %13, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %13, align 4
  br label %34

; <label>:162:                                    ; preds = %34
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %412

; <label>:171:                                    ; preds = %162, %412
  %172 = load i32, i32* %12, align 4
  %173 = sub nsw i32 %172, 1
  store i32 %173, i32* %13, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %412

; <label>:182:                                    ; preds = %171
  br label %183

; <label>:183:                                    ; preds = %217, %182
  %184 = load i32, i32* %13, align 4
  %185 = icmp sge i32 %184, 0
  br i1 %185, label %186, label %220

; <label>:186:                                    ; preds = %183
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %417

; <label>:195:                                    ; preds = %186, %417
  %196 = load i32, i32* %13, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = load i32, i32* %15, align 4
  %201 = mul nsw i32 %199, %200
  %202 = sext i32 %201 to i64
  %203 = load i64, i64* %18, align 8
  %204 = add nsw i64 %203, %202
  store i64 %204, i64* %18, align 8
  %205 = load i32, i32* %10, align 4
  %206 = load i32, i32* %15, align 4
  %207 = mul nsw i32 %206, %205
  store i32 %207, i32* %15, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %417

; <label>:216:                                    ; preds = %195
  br label %217

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* %13, align 4
  %219 = add nsw i32 %218, -1
  store i32 %219, i32* %13, align 4
  br label %183

; <label>:220:                                    ; preds = %183
  store i32 0, i32* %13, align 4
  store i32 1, i32* %15, align 4
  br label %221

; <label>:221:                                    ; preds = %268, %220
  %222 = load i64, i64* %18, align 8
  %223 = icmp sgt i64 %222, 0
  br i1 %223, label %224, label %269

; <label>:224:                                    ; preds = %221
  %225 = load i64, i64* %18, align 8
  %226 = load i32, i32* %11, align 4
  %227 = sext i32 %226 to i64
  %228 = srem i64 %225, %227
  %229 = trunc i64 %228 to i32
  %230 = load i32, i32* %13, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %231
  store i32 %229, i32* %232, align 4
  %233 = load i64, i64* %18, align 8
  %234 = load i32, i32* %13, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = sext i32 %237 to i64
  %239 = sub nsw i64 %233, %238
  %240 = load i32, i32* %11, align 4
  %241 = sext i32 %240 to i64
  %242 = sdiv i64 %239, %241
  store i64 %242, i64* %18, align 8
  %243 = load i32, i32* %11, align 4
  %244 = load i32, i32* %15, align 4
  %245 = mul nsw i32 %244, %243
  store i32 %245, i32* %15, align 4
  %246 = load i32, i32* %16, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %16, align 4
  br label %248

; <label>:248:                                    ; preds = %224
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %451

; <label>:257:                                    ; preds = %248, %451
  %258 = load i32, i32* %13, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %13, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %451

; <label>:268:                                    ; preds = %257
  br label %221

; <label>:269:                                    ; preds = %221
  %270 = load i32, i32* %16, align 4
  %271 = sub nsw i32 %270, 1
  store i32 %271, i32* %13, align 4
  br label %272

; <label>:272:                                    ; preds = %308, %269
  %273 = load i32, i32* %13, align 4
  %274 = icmp sge i32 %273, 0
  br i1 %274, label %275, label %311

; <label>:275:                                    ; preds = %272
  %276 = load i32, i32* %13, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = icmp slt i32 %279, 10
  br i1 %280, label %281, label %291

; <label>:281:                                    ; preds = %275
  %282 = load i32, i32* %13, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = add nsw i32 %285, 48
  %287 = trunc i32 %286 to i8
  %288 = load i32, i32* %13, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i64 0, i64 %289
  store i8 %287, i8* %290, align 1
  br label %301

; <label>:291:                                    ; preds = %275
  %292 = load i32, i32* %13, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = add nsw i32 %295, 55
  %297 = trunc i32 %296 to i8
  %298 = load i32, i32* %13, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i64 0, i64 %299
  store i8 %297, i8* %300, align 1
  br label %301

; <label>:301:                                    ; preds = %291, %281
  %302 = load i32, i32* %13, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i64 0, i64 %303
  %305 = load i8, i8* %304, align 1
  %306 = sext i8 %305 to i32
  %307 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %306)
  store i32 1, i32* %17, align 4
  br label %308

; <label>:308:                                    ; preds = %301
  %309 = load i32, i32* %13, align 4
  %310 = add nsw i32 %309, -1
  store i32 %310, i32* %13, align 4
  br label %272

; <label>:311:                                    ; preds = %272
  %312 = load i32, i32* %17, align 4
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %314, label %334

; <label>:314:                                    ; preds = %311
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %461

; <label>:323:                                    ; preds = %314, %461
  %324 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %461

; <label>:333:                                    ; preds = %323
  br label %334

; <label>:334:                                    ; preds = %333, %311
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %463

; <label>:343:                                    ; preds = %334, %463
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %463

; <label>:352:                                    ; preds = %343
  ret void

; <label>:353:                                    ; preds = %9, %0
  %354 = alloca i32, align 4
  %355 = alloca i32, align 4
  %356 = alloca i32, align 4
  %357 = alloca i32, align 4
  %358 = alloca [100 x i32], align 16
  %359 = alloca i32, align 4
  %360 = alloca i32, align 4
  %361 = alloca i32, align 4
  %362 = alloca i64, align 8
  %363 = alloca [100 x i8], align 16
  store i32 0, i32* %356, align 4
  store i32 1, i32* %359, align 4
  store i32 0, i32* %360, align 4
  store i32 0, i32* %361, align 4
  store i64 0, i64* %362, align 8
  %364 = getelementptr inbounds [100 x i8], [100 x i8]* %363, i32 0, i32 0
  %365 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %354, i8* %364, i32* %355)
  %366 = getelementptr inbounds [100 x i8], [100 x i8]* %363, i32 0, i32 0
  %367 = call i64 @strlen(i8* %366) #3
  %368 = trunc i64 %367 to i32
  store i32 %368, i32* %356, align 4
  store i32 0, i32* %357, align 4
  br label %9

; <label>:369:                                    ; preds = %50, %41
  %370 = load i32, i32* %13, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i64 0, i64 %371
  %373 = load i8, i8* %372, align 1
  %374 = sext i8 %373 to i32
  %375 = icmp sge i32 %374, 97
  br label %50

; <label>:376:                                    ; preds = %75, %66
  %377 = load i32, i32* %13, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i64 0, i64 %378
  %380 = load i8, i8* %379, align 1
  %381 = sext i8 %380 to i32
  %382 = shl i32 %381, 87
  %383 = shl i32 %381, 87
  %384 = sub i32 0, %381
  %385 = add i32 %384, 87
  %386 = shl i32 %381, 87
  %387 = sub nsw i32 %381, 87
  %388 = load i32, i32* %13, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %389
  store i32 %387, i32* %390, align 4
  br label %75

; <label>:391:                                    ; preds = %120, %111
  %392 = load i32, i32* %13, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i64 0, i64 %393
  %395 = load i8, i8* %394, align 1
  %396 = sext i8 %395 to i32
  %397 = sub i32 %396, 48
  %398 = mul i32 %397, 48
  %399 = sub i32 0, %396
  %400 = add i32 %399, 48
  %401 = sub i32 %396, 48
  %402 = mul i32 %401, 48
  %403 = sub i32 0, %396
  %404 = add i32 %403, 48
  %405 = sub i32 0, %396
  %406 = add i32 %405, 48
  %407 = sub nsw i32 %396, 48
  %408 = load i32, i32* %13, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %409
  store i32 %407, i32* %410, align 4
  br label %120

; <label>:411:                                    ; preds = %149, %140
  br label %149

; <label>:412:                                    ; preds = %171, %162
  %413 = load i32, i32* %12, align 4
  %414 = shl i32 %413, 1
  %415 = shl i32 %413, 1
  %416 = sub nsw i32 %413, 1
  store i32 %416, i32* %13, align 4
  br label %171

; <label>:417:                                    ; preds = %195, %186
  %418 = load i32, i32* %13, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %419
  %421 = load i32, i32* %420, align 4
  %422 = load i32, i32* %15, align 4
  %423 = shl i32 %421, %422
  %424 = sub i32 %421, %422
  %425 = mul i32 %424, %422
  %426 = shl i32 %421, %422
  %427 = sub i32 0, %421
  %428 = add i32 %427, %422
  %429 = mul nsw i32 %421, %422
  %430 = sext i32 %429 to i64
  %431 = load i64, i64* %18, align 8
  %432 = sub i64 %431, %430
  %433 = mul i64 %432, %430
  %434 = add nsw i64 %431, %430
  store i64 %434, i64* %18, align 8
  %435 = load i32, i32* %10, align 4
  %436 = load i32, i32* %15, align 4
  %437 = sub i32 %436, %435
  %438 = mul i32 %437, %435
  %439 = shl i32 %436, %435
  %440 = shl i32 %436, %435
  %441 = sub i32 0, %436
  %442 = add i32 %441, %435
  %443 = shl i32 %436, %435
  %444 = shl i32 %436, %435
  %445 = sub i32 0, %436
  %446 = add i32 %445, %435
  %447 = sub i32 0, %436
  %448 = add i32 %447, %435
  %449 = shl i32 %436, %435
  %450 = mul nsw i32 %436, %435
  store i32 %450, i32* %15, align 4
  br label %195

; <label>:451:                                    ; preds = %257, %248
  %452 = load i32, i32* %13, align 4
  %453 = sub i32 0, %452
  %454 = add i32 %453, 1
  %455 = sub i32 0, %452
  %456 = add i32 %455, 1
  %457 = sub i32 %452, 1
  %458 = mul i32 %457, 1
  %459 = shl i32 %452, 1
  %460 = add nsw i32 %452, 1
  store i32 %460, i32* %13, align 4
  br label %257

; <label>:461:                                    ; preds = %323, %314
  %462 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %323

; <label>:463:                                    ; preds = %343, %334
  br label %343
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
