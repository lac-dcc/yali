; ModuleID = 'source-C-CXX/54/1511.c'
source_filename = "source-C-CXX/54/1511.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %337

; <label>:9:                                      ; preds = %0, %337
  %10 = alloca i32, align 4
  %11 = alloca [10000 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  %20 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %12, i8* %20, i32* %13)
  %22 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = sub i64 %23, 1
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %16, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %337

; <label>:34:                                     ; preds = %9
  br label %35

; <label>:35:                                     ; preds = %238, %34
  %36 = load i32, i32* %16, align 4
  %37 = icmp sge i32 %36, 0
  br i1 %37, label %38, label %239

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %16, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp sge i32 %43, 97
  br i1 %44, label %45, label %60

; <label>:45:                                     ; preds = %38
  %46 = load i32, i32* %16, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp sle i32 %50, 122
  br i1 %51, label %52, label %60

; <label>:52:                                     ; preds = %45
  %53 = load i32, i32* %16, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = sub nsw i32 %57, 97
  %59 = add nsw i32 10, %58
  store i32 %59, i32* %15, align 4
  br label %60

; <label>:60:                                     ; preds = %52, %45, %38
  %61 = load i32, i32* %16, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp sge i32 %65, 65
  br i1 %66, label %67, label %100

; <label>:67:                                     ; preds = %60
  %68 = load i32, i32* %16, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp sle i32 %72, 90
  br i1 %73, label %74, label %100

; <label>:74:                                     ; preds = %67
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %363

; <label>:83:                                     ; preds = %74, %363
  %84 = load i32, i32* %16, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = sub nsw i32 %88, 65
  %90 = add nsw i32 10, %89
  store i32 %90, i32* %15, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %363

; <label>:99:                                     ; preds = %83
  br label %100

; <label>:100:                                    ; preds = %99, %67, %60
  %101 = load i32, i32* %16, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp sge i32 %105, 48
  br i1 %106, label %107, label %157

; <label>:107:                                    ; preds = %100
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %382

; <label>:116:                                    ; preds = %107, %382
  %117 = load i32, i32* %16, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp sle i32 %121, 57
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %382

; <label>:131:                                    ; preds = %116
  br i1 %122, label %132, label %157

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %389

; <label>:141:                                    ; preds = %132, %389
  %142 = load i32, i32* %16, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = sub nsw i32 %146, 48
  store i32 %147, i32* %15, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %389

; <label>:156:                                    ; preds = %141
  br label %157

; <label>:157:                                    ; preds = %156, %131, %100
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %409

; <label>:166:                                    ; preds = %157, %409
  %167 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i32 0, i32 0
  %168 = call i64 @strlen(i8* %167) #3
  %169 = sub i64 %168, 1
  %170 = load i32, i32* %16, align 4
  %171 = sext i32 %170 to i64
  %172 = sub i64 %169, %171
  %173 = trunc i64 %172 to i32
  store i32 %173, i32* %19, align 4
  store i32 1, i32* %18, align 4
  store i32 0, i32* %17, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %409

; <label>:182:                                    ; preds = %166
  br label %183

; <label>:183:                                    ; preds = %209, %182
  %184 = load i32, i32* %17, align 4
  %185 = load i32, i32* %19, align 4
  %186 = icmp slt i32 %184, %185
  br i1 %186, label %187, label %212

; <label>:187:                                    ; preds = %183
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %429

; <label>:196:                                    ; preds = %187, %429
  %197 = load i32, i32* %12, align 4
  %198 = load i32, i32* %18, align 4
  %199 = mul nsw i32 %198, %197
  store i32 %199, i32* %18, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %429

; <label>:208:                                    ; preds = %196
  br label %209

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* %17, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %17, align 4
  br label %183

; <label>:212:                                    ; preds = %183
  %213 = load i32, i32* %14, align 4
  %214 = load i32, i32* %15, align 4
  %215 = load i32, i32* %18, align 4
  %216 = mul nsw i32 %214, %215
  %217 = add nsw i32 %213, %216
  store i32 %217, i32* %14, align 4
  br label %218

; <label>:218:                                    ; preds = %212
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %435

; <label>:227:                                    ; preds = %218, %435
  %228 = load i32, i32* %16, align 4
  %229 = add nsw i32 %228, -1
  store i32 %229, i32* %16, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %435

; <label>:238:                                    ; preds = %227
  br label %35

; <label>:239:                                    ; preds = %35
  store i32 0, i32* %16, align 4
  br label %240

; <label>:240:                                    ; preds = %298, %239
  %241 = load i32, i32* %14, align 4
  %242 = load i32, i32* %13, align 4
  %243 = srem i32 %241, %242
  %244 = icmp sle i32 %243, 9
  br i1 %244, label %245, label %255

; <label>:245:                                    ; preds = %240
  %246 = load i32, i32* %14, align 4
  %247 = load i32, i32* %13, align 4
  %248 = srem i32 %246, %247
  %249 = add nsw i32 %248, 48
  store i32 %249, i32* %18, align 4
  %250 = load i32, i32* %18, align 4
  %251 = trunc i32 %250 to i8
  %252 = load i32, i32* %16, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i64 0, i64 %253
  store i8 %251, i8* %254, align 1
  br label %255

; <label>:255:                                    ; preds = %245, %240
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %440

; <label>:264:                                    ; preds = %255, %440
  %265 = load i32, i32* %14, align 4
  %266 = load i32, i32* %13, align 4
  %267 = srem i32 %265, %266
  %268 = icmp sgt i32 %267, 9
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %440

; <label>:277:                                    ; preds = %264
  br i1 %268, label %278, label %288

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* %14, align 4
  %280 = load i32, i32* %13, align 4
  %281 = srem i32 %279, %280
  %282 = add nsw i32 %281, 55
  store i32 %282, i32* %18, align 4
  %283 = load i32, i32* %18, align 4
  %284 = trunc i32 %283 to i8
  %285 = load i32, i32* %16, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i64 0, i64 %286
  store i8 %284, i8* %287, align 1
  br label %288

; <label>:288:                                    ; preds = %278, %277
  %289 = load i32, i32* %14, align 4
  %290 = load i32, i32* %13, align 4
  %291 = sdiv i32 %289, %290
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %294

; <label>:293:                                    ; preds = %288
  br label %301

; <label>:294:                                    ; preds = %288
  %295 = load i32, i32* %14, align 4
  %296 = load i32, i32* %13, align 4
  %297 = sdiv i32 %295, %296
  store i32 %297, i32* %14, align 4
  br label %298

; <label>:298:                                    ; preds = %294
  %299 = load i32, i32* %16, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %16, align 4
  br label %240

; <label>:301:                                    ; preds = %293
  %302 = load i32, i32* %16, align 4
  store i32 %302, i32* %15, align 4
  %303 = load i32, i32* %15, align 4
  store i32 %303, i32* %16, align 4
  br label %304

; <label>:304:                                    ; preds = %334, %301
  %305 = load i32, i32* %16, align 4
  %306 = icmp sge i32 %305, 0
  br i1 %306, label %307, label %335

; <label>:307:                                    ; preds = %304
  %308 = load i32, i32* %16, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i64 0, i64 %309
  %311 = load i8, i8* %310, align 1
  %312 = sext i8 %311 to i32
  %313 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %312)
  br label %314

; <label>:314:                                    ; preds = %307
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %449

; <label>:323:                                    ; preds = %314, %449
  %324 = load i32, i32* %16, align 4
  %325 = add nsw i32 %324, -1
  store i32 %325, i32* %16, align 4
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %449

; <label>:334:                                    ; preds = %323
  br label %304

; <label>:335:                                    ; preds = %304
  %336 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 1)
  ret i32 0

; <label>:337:                                    ; preds = %9, %0
  %338 = alloca i32, align 4
  %339 = alloca [10000 x i8], align 16
  %340 = alloca i32, align 4
  %341 = alloca i32, align 4
  %342 = alloca i32, align 4
  %343 = alloca i32, align 4
  %344 = alloca i32, align 4
  %345 = alloca i32, align 4
  %346 = alloca i32, align 4
  %347 = alloca i32, align 4
  store i32 0, i32* %338, align 4
  store i32 0, i32* %342, align 4
  %348 = getelementptr inbounds [10000 x i8], [10000 x i8]* %339, i32 0, i32 0
  %349 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %340, i8* %348, i32* %341)
  %350 = getelementptr inbounds [10000 x i8], [10000 x i8]* %339, i32 0, i32 0
  %351 = call i64 @strlen(i8* %350) #3
  %352 = sub i64 0, %351
  %353 = add i64 %352, 1
  %354 = shl i64 %351, 1
  %355 = shl i64 %351, 1
  %356 = shl i64 %351, 1
  %357 = sub i64 %351, 1
  %358 = mul i64 %357, 1
  %359 = sub i64 0, %351
  %360 = add i64 %359, 1
  %361 = sub i64 %351, 1
  %362 = trunc i64 %361 to i32
  store i32 %362, i32* %344, align 4
  br label %9

; <label>:363:                                    ; preds = %83, %74
  %364 = load i32, i32* %16, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i64 0, i64 %365
  %367 = load i8, i8* %366, align 1
  %368 = sext i8 %367 to i32
  %369 = sub i32 0, %368
  %370 = add i32 %369, 65
  %371 = shl i32 %368, 65
  %372 = sub i32 0, %368
  %373 = add i32 %372, 65
  %374 = sub i32 %368, 65
  %375 = mul i32 %374, 65
  %376 = shl i32 %368, 65
  %377 = sub nsw i32 %368, 65
  %378 = shl i32 10, %377
  %379 = sub i32 0, 10
  %380 = add i32 %379, %377
  %381 = add nsw i32 10, %377
  store i32 %381, i32* %15, align 4
  br label %83

; <label>:382:                                    ; preds = %116, %107
  %383 = load i32, i32* %16, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i64 0, i64 %384
  %386 = load i8, i8* %385, align 1
  %387 = sext i8 %386 to i32
  %388 = icmp sle i32 %387, 57
  br label %116

; <label>:389:                                    ; preds = %141, %132
  %390 = load i32, i32* %16, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i64 0, i64 %391
  %393 = load i8, i8* %392, align 1
  %394 = sext i8 %393 to i32
  %395 = shl i32 %394, 48
  %396 = sub i32 0, %394
  %397 = add i32 %396, 48
  %398 = sub i32 0, %394
  %399 = add i32 %398, 48
  %400 = shl i32 %394, 48
  %401 = shl i32 %394, 48
  %402 = sub i32 0, %394
  %403 = add i32 %402, 48
  %404 = sub i32 0, %394
  %405 = add i32 %404, 48
  %406 = sub i32 0, %394
  %407 = add i32 %406, 48
  %408 = sub nsw i32 %394, 48
  store i32 %408, i32* %15, align 4
  br label %141

; <label>:409:                                    ; preds = %166, %157
  %410 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i32 0, i32 0
  %411 = call i64 @strlen(i8* %410) #3
  %412 = sub i64 %411, 1
  %413 = mul i64 %412, 1
  %414 = sub i64 0, %411
  %415 = add i64 %414, 1
  %416 = sub i64 0, %411
  %417 = add i64 %416, 1
  %418 = sub i64 %411, 1
  %419 = load i32, i32* %16, align 4
  %420 = sext i32 %419 to i64
  %421 = shl i64 %418, %420
  %422 = shl i64 %418, %420
  %423 = sub i64 0, %418
  %424 = add i64 %423, %420
  %425 = sub i64 %418, %420
  %426 = mul i64 %425, %420
  %427 = sub i64 %418, %420
  %428 = trunc i64 %427 to i32
  store i32 %428, i32* %19, align 4
  store i32 1, i32* %18, align 4
  store i32 0, i32* %17, align 4
  br label %166

; <label>:429:                                    ; preds = %196, %187
  %430 = load i32, i32* %12, align 4
  %431 = load i32, i32* %18, align 4
  %432 = sub i32 0, %431
  %433 = add i32 %432, %430
  %434 = mul nsw i32 %431, %430
  store i32 %434, i32* %18, align 4
  br label %196

; <label>:435:                                    ; preds = %227, %218
  %436 = load i32, i32* %16, align 4
  %437 = sub i32 %436, -1
  %438 = mul i32 %437, -1
  %439 = add nsw i32 %436, -1
  store i32 %439, i32* %16, align 4
  br label %227

; <label>:440:                                    ; preds = %264, %255
  %441 = load i32, i32* %14, align 4
  %442 = load i32, i32* %13, align 4
  %443 = sub i32 %441, %442
  %444 = mul i32 %443, %442
  %445 = sub i32 %441, %442
  %446 = mul i32 %445, %442
  %447 = srem i32 %441, %442
  %448 = icmp sgt i32 %447, 9
  br label %264

; <label>:449:                                    ; preds = %323, %314
  %450 = load i32, i32* %16, align 4
  %451 = sub i32 0, %450
  %452 = add i32 %451, -1
  %453 = sub i32 %450, -1
  %454 = mul i32 %453, -1
  %455 = sub i32 %450, -1
  %456 = mul i32 %455, -1
  %457 = shl i32 %450, -1
  %458 = sub i32 %450, -1
  %459 = mul i32 %458, -1
  %460 = shl i32 %450, -1
  %461 = sub i32 %450, -1
  %462 = mul i32 %461, -1
  %463 = add nsw i32 %450, -1
  store i32 %463, i32* %16, align 4
  br label %323
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
