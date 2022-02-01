; ModuleID = 'source-C-CXX/31/1986.c'
source_filename = "source-C-CXX/31/1986.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca [10000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca [10000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %440, %0
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %441

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %442

; <label>:25:                                     ; preds = %16, %442
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %27 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i32 0, i32 0
  %28 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %27)
  %29 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %30 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %29)
  %31 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #3
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %6, align 4
  %34 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %35 = call i64 @strlen(i8* %34) #3
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %7, align 4
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %7, align 4
  %39 = sub nsw i32 %37, %38
  store i32 %39, i32* %9, align 4
  %40 = load i32, i32* %7, align 4
  %41 = sub nsw i32 %40, 1
  store i32 %41, i32* %8, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %442

; <label>:50:                                     ; preds = %25
  br label %51

; <label>:51:                                     ; preds = %100, %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %481

; <label>:60:                                     ; preds = %51, %481
  %61 = load i32, i32* %8, align 4
  %62 = icmp sge i32 %61, 0
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %481

; <label>:71:                                     ; preds = %60
  br i1 %62, label %72, label %103

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %484

; <label>:81:                                     ; preds = %72, %484
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = load i32, i32* %8, align 4
  %87 = load i32, i32* %9, align 4
  %88 = add nsw i32 %86, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %89
  store i8 %85, i8* %90, align 1
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %484

; <label>:99:                                     ; preds = %81
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %8, align 4
  %102 = add nsw i32 %101, -1
  store i32 %102, i32* %8, align 4
  br label %51

; <label>:103:                                    ; preds = %71
  store i32 0, i32* %8, align 4
  br label %104

; <label>:104:                                    ; preds = %149, %103
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %507

; <label>:113:                                    ; preds = %104, %507
  %114 = load i32, i32* %8, align 4
  %115 = load i32, i32* %9, align 4
  %116 = sub nsw i32 %115, 1
  %117 = icmp sle i32 %114, %116
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %507

; <label>:126:                                    ; preds = %113
  br i1 %117, label %127, label %152

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %521

; <label>:136:                                    ; preds = %127, %521
  %137 = load i32, i32* %8, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %138
  store i8 48, i8* %139, align 1
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %521

; <label>:148:                                    ; preds = %136
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %8, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %8, align 4
  br label %104

; <label>:152:                                    ; preds = %126
  %153 = load i32, i32* %6, align 4
  %154 = sub nsw i32 %153, 1
  store i32 %154, i32* %8, align 4
  br label %155

; <label>:155:                                    ; preds = %214, %152
  %156 = load i32, i32* %8, align 4
  %157 = icmp sge i32 %156, 0
  br i1 %157, label %158, label %217

; <label>:158:                                    ; preds = %155
  %159 = load i32, i32* %8, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = load i32, i32* %8, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp sge i32 %163, %168
  br i1 %169, label %170, label %185

; <label>:170:                                    ; preds = %158
  %171 = load i32, i32* %8, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = load i32, i32* %8, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = sub nsw i32 %175, %180
  %182 = load i32, i32* %8, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %183
  store i32 %181, i32* %184, align 4
  br label %213

; <label>:185:                                    ; preds = %158
  %186 = load i32, i32* %8, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = sext i8 %189 to i32
  %191 = add nsw i32 %190, 10
  %192 = load i32, i32* %8, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i32
  %197 = sub nsw i32 %191, %196
  %198 = load i32, i32* %8, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %199
  store i32 %197, i32* %200, align 4
  %201 = load i32, i32* %8, align 4
  %202 = sub nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1
  %206 = sext i8 %205 to i32
  %207 = sub nsw i32 %206, 1
  %208 = trunc i32 %207 to i8
  %209 = load i32, i32* %8, align 4
  %210 = sub nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %211
  store i8 %208, i8* %212, align 1
  br label %213

; <label>:213:                                    ; preds = %185, %170
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %8, align 4
  %216 = add nsw i32 %215, -1
  store i32 %216, i32* %8, align 4
  br label %155

; <label>:217:                                    ; preds = %155
  store i32 0, i32* %10, align 4
  %218 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 0
  %219 = load i32, i32* %218, align 16
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %257

; <label>:221:                                    ; preds = %217
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %525

; <label>:230:                                    ; preds = %221, %525
  store i32 0, i32* %8, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %525

; <label>:239:                                    ; preds = %230
  br label %240

; <label>:240:                                    ; preds = %253, %239
  %241 = load i32, i32* %8, align 4
  %242 = load i32, i32* %6, align 4
  %243 = icmp slt i32 %241, %242
  br i1 %243, label %244, label %256

; <label>:244:                                    ; preds = %240
  %245 = load i32, i32* %8, align 4
  %246 = add nsw i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = load i32, i32* %8, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %251
  store i32 %249, i32* %252, align 4
  store i32 1, i32* %10, align 4
  br label %253

; <label>:253:                                    ; preds = %244
  %254 = load i32, i32* %8, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %8, align 4
  br label %240

; <label>:256:                                    ; preds = %240
  br label %257

; <label>:257:                                    ; preds = %256, %217
  %258 = load i32, i32* %10, align 4
  %259 = icmp eq i32 %258, 1
  br i1 %259, label %260, label %331

; <label>:260:                                    ; preds = %257
  store i32 0, i32* %8, align 4
  br label %261

; <label>:261:                                    ; preds = %328, %260
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %526

; <label>:270:                                    ; preds = %261, %526
  %271 = load i32, i32* %8, align 4
  %272 = load i32, i32* %6, align 4
  %273 = sub nsw i32 %272, 1
  %274 = icmp slt i32 %271, %273
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %526

; <label>:283:                                    ; preds = %270
  br i1 %274, label %284, label %329

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %544

; <label>:293:                                    ; preds = %284, %544
  %294 = load i32, i32* %8, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %297)
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %544

; <label>:307:                                    ; preds = %293
  br label %308

; <label>:308:                                    ; preds = %307
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %550

; <label>:317:                                    ; preds = %308, %550
  %318 = load i32, i32* %8, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %8, align 4
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %550

; <label>:328:                                    ; preds = %317
  br label %261

; <label>:329:                                    ; preds = %283
  %330 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %401

; <label>:331:                                    ; preds = %257
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %557

; <label>:340:                                    ; preds = %331, %557
  store i32 0, i32* %8, align 4
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %557

; <label>:349:                                    ; preds = %340
  br label %350

; <label>:350:                                    ; preds = %396, %349
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %558

; <label>:359:                                    ; preds = %350, %558
  %360 = load i32, i32* %8, align 4
  %361 = load i32, i32* %6, align 4
  %362 = icmp slt i32 %360, %361
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %558

; <label>:371:                                    ; preds = %359
  br i1 %362, label %372, label %399

; <label>:372:                                    ; preds = %371
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %562

; <label>:381:                                    ; preds = %372, %562
  %382 = load i32, i32* %8, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4
  %386 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %385)
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %562

; <label>:395:                                    ; preds = %381
  br label %396

; <label>:396:                                    ; preds = %395
  %397 = load i32, i32* %8, align 4
  %398 = add nsw i32 %397, 1
  store i32 %398, i32* %8, align 4
  br label %350

; <label>:399:                                    ; preds = %371
  %400 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %401

; <label>:401:                                    ; preds = %399, %329
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %568

; <label>:410:                                    ; preds = %401, %568
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %568

; <label>:419:                                    ; preds = %410
  br label %420

; <label>:420:                                    ; preds = %419
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %569

; <label>:429:                                    ; preds = %420, %569
  %430 = load i32, i32* %5, align 4
  %431 = add nsw i32 %430, 1
  store i32 %431, i32* %5, align 4
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %569

; <label>:440:                                    ; preds = %429
  br label %12

; <label>:441:                                    ; preds = %12
  ret void

; <label>:442:                                    ; preds = %25, %16
  %443 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %444 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i32 0, i32 0
  %445 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %444)
  %446 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %447 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %446)
  %448 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i32 0, i32 0
  %449 = call i64 @strlen(i8* %448) #3
  %450 = trunc i64 %449 to i32
  store i32 %450, i32* %6, align 4
  %451 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %452 = call i64 @strlen(i8* %451) #3
  %453 = trunc i64 %452 to i32
  store i32 %453, i32* %7, align 4
  %454 = load i32, i32* %6, align 4
  %455 = load i32, i32* %7, align 4
  %456 = sub i32 %454, %455
  %457 = mul i32 %456, %455
  %458 = shl i32 %454, %455
  %459 = sub i32 %454, %455
  %460 = mul i32 %459, %455
  %461 = sub i32 0, %454
  %462 = add i32 %461, %455
  %463 = sub i32 %454, %455
  %464 = mul i32 %463, %455
  %465 = sub nsw i32 %454, %455
  store i32 %465, i32* %9, align 4
  %466 = load i32, i32* %7, align 4
  %467 = sub i32 0, %466
  %468 = add i32 %467, 1
  %469 = sub i32 %466, 1
  %470 = mul i32 %469, 1
  %471 = sub i32 %466, 1
  %472 = mul i32 %471, 1
  %473 = sub i32 0, %466
  %474 = add i32 %473, 1
  %475 = sub i32 %466, 1
  %476 = mul i32 %475, 1
  %477 = shl i32 %466, 1
  %478 = sub i32 %466, 1
  %479 = mul i32 %478, 1
  %480 = sub nsw i32 %466, 1
  store i32 %480, i32* %8, align 4
  br label %25

; <label>:481:                                    ; preds = %60, %51
  %482 = load i32, i32* %8, align 4
  %483 = icmp sge i32 %482, 0
  br label %60

; <label>:484:                                    ; preds = %81, %72
  %485 = load i32, i32* %8, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %486
  %488 = load i8, i8* %487, align 1
  %489 = load i32, i32* %8, align 4
  %490 = load i32, i32* %9, align 4
  %491 = shl i32 %489, %490
  %492 = sub i32 0, %489
  %493 = add i32 %492, %490
  %494 = shl i32 %489, %490
  %495 = sub i32 0, %489
  %496 = add i32 %495, %490
  %497 = shl i32 %489, %490
  %498 = sub i32 %489, %490
  %499 = mul i32 %498, %490
  %500 = sub i32 %489, %490
  %501 = mul i32 %500, %490
  %502 = sub i32 0, %489
  %503 = add i32 %502, %490
  %504 = add nsw i32 %489, %490
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %505
  store i8 %488, i8* %506, align 1
  br label %81

; <label>:507:                                    ; preds = %113, %104
  %508 = load i32, i32* %8, align 4
  %509 = load i32, i32* %9, align 4
  %510 = shl i32 %509, 1
  %511 = sub i32 0, %509
  %512 = add i32 %511, 1
  %513 = sub i32 0, %509
  %514 = add i32 %513, 1
  %515 = sub i32 0, %509
  %516 = add i32 %515, 1
  %517 = sub i32 0, %509
  %518 = add i32 %517, 1
  %519 = sub nsw i32 %509, 1
  %520 = icmp sle i32 %508, %519
  br label %113

; <label>:521:                                    ; preds = %136, %127
  %522 = load i32, i32* %8, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %523
  store i8 48, i8* %524, align 1
  br label %136

; <label>:525:                                    ; preds = %230, %221
  store i32 0, i32* %8, align 4
  br label %230

; <label>:526:                                    ; preds = %270, %261
  %527 = load i32, i32* %8, align 4
  %528 = load i32, i32* %6, align 4
  %529 = sub i32 0, %528
  %530 = add i32 %529, 1
  %531 = sub i32 0, %528
  %532 = add i32 %531, 1
  %533 = shl i32 %528, 1
  %534 = sub i32 %528, 1
  %535 = mul i32 %534, 1
  %536 = sub i32 %528, 1
  %537 = mul i32 %536, 1
  %538 = sub i32 0, %528
  %539 = add i32 %538, 1
  %540 = sub i32 0, %528
  %541 = add i32 %540, 1
  %542 = sub nsw i32 %528, 1
  %543 = icmp slt i32 %527, %542
  br label %270

; <label>:544:                                    ; preds = %293, %284
  %545 = load i32, i32* %8, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %546
  %548 = load i32, i32* %547, align 4
  %549 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %548)
  br label %293

; <label>:550:                                    ; preds = %317, %308
  %551 = load i32, i32* %8, align 4
  %552 = sub i32 0, %551
  %553 = add i32 %552, 1
  %554 = sub i32 0, %551
  %555 = add i32 %554, 1
  %556 = add nsw i32 %551, 1
  store i32 %556, i32* %8, align 4
  br label %317

; <label>:557:                                    ; preds = %340, %331
  store i32 0, i32* %8, align 4
  br label %340

; <label>:558:                                    ; preds = %359, %350
  %559 = load i32, i32* %8, align 4
  %560 = load i32, i32* %6, align 4
  %561 = icmp slt i32 %559, %560
  br label %359

; <label>:562:                                    ; preds = %381, %372
  %563 = load i32, i32* %8, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %564
  %566 = load i32, i32* %565, align 4
  %567 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %566)
  br label %381

; <label>:568:                                    ; preds = %410, %401
  br label %410

; <label>:569:                                    ; preds = %429, %420
  %570 = load i32, i32* %5, align 4
  %571 = sub i32 %570, 1
  %572 = mul i32 %571, 1
  %573 = sub i32 %570, 1
  %574 = mul i32 %573, 1
  %575 = shl i32 %570, 1
  %576 = shl i32 %570, 1
  %577 = sub i32 0, %570
  %578 = add i32 %577, 1
  %579 = sub i32 0, %570
  %580 = add i32 %579, 1
  %581 = sub i32 0, %570
  %582 = add i32 %581, 1
  %583 = sub i32 %570, 1
  %584 = mul i32 %583, 1
  %585 = add nsw i32 %570, 1
  store i32 %585, i32* %5, align 4
  br label %429
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
