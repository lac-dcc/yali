; ModuleID = 'source-C-CXX/58/4.c'
source_filename = "source-C-CXX/58/4.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [103 x [103 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [103 x i8], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %75, %0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %516

; <label>:20:                                     ; preds = %11, %516
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %2, align 4
  %23 = add nsw i32 %22, 2
  %24 = icmp slt i32 %21, %23
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %516

; <label>:33:                                     ; preds = %20
  br i1 %24, label %34, label %78

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %529

; <label>:43:                                     ; preds = %34, %529
  %44 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %4, i64 0, i64 0
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [103 x i32], [103 x i32]* %44, i64 0, i64 %46
  store i32 -1, i32* %47, align 4
  %48 = load i32, i32* %2, align 4
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %4, i64 0, i64 %50
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [103 x i32], [103 x i32]* %51, i64 0, i64 %53
  store i32 -1, i32* %54, align 4
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %4, i64 0, i64 %56
  %58 = getelementptr inbounds [103 x i32], [103 x i32]* %57, i64 0, i64 0
  store i32 -1, i32* %58, align 4
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %4, i64 0, i64 %60
  %62 = load i32, i32* %2, align 4
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [103 x i32], [103 x i32]* %61, i64 0, i64 %64
  store i32 -1, i32* %65, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %529

; <label>:74:                                     ; preds = %43
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %5, align 4
  br label %11

; <label>:78:                                     ; preds = %33
  store i32 1, i32* %5, align 4
  br label %79

; <label>:79:                                     ; preds = %272, %78
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %570

; <label>:88:                                     ; preds = %79, %570
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %2, align 4
  %91 = icmp sle i32 %89, %90
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %570

; <label>:100:                                    ; preds = %88
  br i1 %91, label %101, label %273

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %574

; <label>:110:                                    ; preds = %101, %574
  %111 = getelementptr inbounds [103 x i8], [103 x i8]* %8, i32 0, i32 0
  %112 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %111)
  store i32 0, i32* %6, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %574

; <label>:121:                                    ; preds = %110
  br label %122

; <label>:122:                                    ; preds = %248, %121
  %123 = load i32, i32* %6, align 4
  %124 = load i32, i32* %2, align 4
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %251

; <label>:126:                                    ; preds = %122
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %577

; <label>:135:                                    ; preds = %126, %577
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [103 x i8], [103 x i8]* %8, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, 46
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %577

; <label>:150:                                    ; preds = %135
  br i1 %141, label %151, label %159

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %4, i64 0, i64 %153
  %155 = load i32, i32* %6, align 4
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [103 x i32], [103 x i32]* %154, i64 0, i64 %157
  store i32 0, i32* %158, align 4
  br label %229

; <label>:159:                                    ; preds = %150
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [103 x i8], [103 x i8]* %8, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp eq i32 %164, 35
  br i1 %165, label %166, label %174

; <label>:166:                                    ; preds = %159
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %4, i64 0, i64 %168
  %170 = load i32, i32* %6, align 4
  %171 = add nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [103 x i32], [103 x i32]* %169, i64 0, i64 %172
  store i32 -1, i32* %173, align 4
  br label %228

; <label>:174:                                    ; preds = %159
  %175 = load i32, i32* %6, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [103 x i8], [103 x i8]* %8, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = icmp eq i32 %179, 64
  br i1 %180, label %181, label %209

; <label>:181:                                    ; preds = %174
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %584

; <label>:190:                                    ; preds = %181, %584
  %191 = load i32, i32* %5, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %4, i64 0, i64 %192
  %194 = load i32, i32* %6, align 4
  %195 = add nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [103 x i32], [103 x i32]* %193, i64 0, i64 %196
  store i32 1, i32* %197, align 4
  %198 = load i32, i32* %7, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %7, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %584

; <label>:208:                                    ; preds = %190
  br label %209

; <label>:209:                                    ; preds = %208, %174
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %612

; <label>:218:                                    ; preds = %209, %612
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %612

; <label>:227:                                    ; preds = %218
  br label %228

; <label>:228:                                    ; preds = %227, %166
  br label %229

; <label>:229:                                    ; preds = %228, %151
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %613

; <label>:238:                                    ; preds = %229, %613
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %613

; <label>:247:                                    ; preds = %238
  br label %248

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* %6, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %6, align 4
  br label %122

; <label>:251:                                    ; preds = %122
  br label %252

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %614

; <label>:261:                                    ; preds = %252, %614
  %262 = load i32, i32* %5, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %5, align 4
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %614

; <label>:272:                                    ; preds = %261
  br label %79

; <label>:273:                                    ; preds = %100
  %274 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 2, i32* %9, align 4
  store i32 2, i32* %9, align 4
  br label %275

; <label>:275:                                    ; preds = %510, %273
  %276 = load i32, i32* %9, align 4
  %277 = load i32, i32* %3, align 4
  %278 = icmp sle i32 %276, %277
  br i1 %278, label %279, label %513

; <label>:279:                                    ; preds = %275
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %619

; <label>:288:                                    ; preds = %279, %619
  store i32 1, i32* %5, align 4
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %619

; <label>:297:                                    ; preds = %288
  br label %298

; <label>:298:                                    ; preds = %508, %297
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %620

; <label>:307:                                    ; preds = %298, %620
  %308 = load i32, i32* %5, align 4
  %309 = load i32, i32* %2, align 4
  %310 = icmp sle i32 %308, %309
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %620

; <label>:319:                                    ; preds = %307
  br i1 %310, label %320, label %509

; <label>:320:                                    ; preds = %319
  store i32 1, i32* %6, align 4
  br label %321

; <label>:321:                                    ; preds = %484, %320
  %322 = load i32, i32* %6, align 4
  %323 = load i32, i32* %2, align 4
  %324 = icmp sle i32 %322, %323
  br i1 %324, label %325, label %487

; <label>:325:                                    ; preds = %321
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %624

; <label>:334:                                    ; preds = %325, %624
  %335 = load i32, i32* %5, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %4, i64 0, i64 %336
  %338 = load i32, i32* %6, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [103 x i32], [103 x i32]* %337, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = icmp eq i32 %341, 0
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %624

; <label>:351:                                    ; preds = %334
  br i1 %342, label %352, label %483

; <label>:352:                                    ; preds = %351
  %353 = load i32, i32* %5, align 4
  %354 = add nsw i32 %353, 1
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %4, i64 0, i64 %355
  %357 = load i32, i32* %6, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [103 x i32], [103 x i32]* %356, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = icmp sge i32 %360, 1
  br i1 %361, label %372, label %362

; <label>:362:                                    ; preds = %352
  %363 = load i32, i32* %5, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %4, i64 0, i64 %364
  %366 = load i32, i32* %6, align 4
  %367 = add nsw i32 %366, 1
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [103 x i32], [103 x i32]* %365, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = icmp sge i32 %370, 1
  br i1 %371, label %372, label %382

; <label>:372:                                    ; preds = %362, %352
  %373 = load i32, i32* %9, align 4
  %374 = load i32, i32* %5, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %4, i64 0, i64 %375
  %377 = load i32, i32* %6, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [103 x i32], [103 x i32]* %376, i64 0, i64 %378
  store i32 %373, i32* %379, align 4
  %380 = load i32, i32* %7, align 4
  %381 = add nsw i32 %380, 1
  store i32 %381, i32* %7, align 4
  br label %482

; <label>:382:                                    ; preds = %362
  %383 = load i32, i32* %5, align 4
  %384 = sub nsw i32 %383, 1
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %4, i64 0, i64 %385
  %387 = load i32, i32* %6, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [103 x i32], [103 x i32]* %386, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = icmp sge i32 %390, 1
  br i1 %391, label %392, label %431

; <label>:392:                                    ; preds = %382
  %393 = load i32, i32* %5, align 4
  %394 = sub nsw i32 %393, 1
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %4, i64 0, i64 %395
  %397 = load i32, i32* %6, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [103 x i32], [103 x i32]* %396, i64 0, i64 %398
  %400 = load i32, i32* %399, align 4
  %401 = load i32, i32* %9, align 4
  %402 = icmp ne i32 %400, %401
  br i1 %402, label %403, label %431

; <label>:403:                                    ; preds = %392
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %633

; <label>:412:                                    ; preds = %403, %633
  %413 = load i32, i32* %9, align 4
  %414 = load i32, i32* %5, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %4, i64 0, i64 %415
  %417 = load i32, i32* %6, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [103 x i32], [103 x i32]* %416, i64 0, i64 %418
  store i32 %413, i32* %419, align 4
  %420 = load i32, i32* %7, align 4
  %421 = add nsw i32 %420, 1
  store i32 %421, i32* %7, align 4
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %633

; <label>:430:                                    ; preds = %412
  br label %481

; <label>:431:                                    ; preds = %392, %382
  %432 = load i32, i32* %5, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %4, i64 0, i64 %433
  %435 = load i32, i32* %6, align 4
  %436 = sub nsw i32 %435, 1
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [103 x i32], [103 x i32]* %434, i64 0, i64 %437
  %439 = load i32, i32* %438, align 4
  %440 = icmp sge i32 %439, 1
  br i1 %440, label %441, label %480

; <label>:441:                                    ; preds = %431
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %649

; <label>:450:                                    ; preds = %441, %649
  %451 = load i32, i32* %5, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %4, i64 0, i64 %452
  %454 = load i32, i32* %6, align 4
  %455 = sub nsw i32 %454, 1
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [103 x i32], [103 x i32]* %453, i64 0, i64 %456
  %458 = load i32, i32* %457, align 4
  %459 = load i32, i32* %9, align 4
  %460 = icmp ne i32 %458, %459
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %649

; <label>:469:                                    ; preds = %450
  br i1 %460, label %470, label %480

; <label>:470:                                    ; preds = %469
  %471 = load i32, i32* %9, align 4
  %472 = load i32, i32* %5, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %4, i64 0, i64 %473
  %475 = load i32, i32* %6, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [103 x i32], [103 x i32]* %474, i64 0, i64 %476
  store i32 %471, i32* %477, align 4
  %478 = load i32, i32* %7, align 4
  %479 = add nsw i32 %478, 1
  store i32 %479, i32* %7, align 4
  br label %480

; <label>:480:                                    ; preds = %470, %469, %431
  br label %481

; <label>:481:                                    ; preds = %480, %430
  br label %482

; <label>:482:                                    ; preds = %481, %372
  br label %483

; <label>:483:                                    ; preds = %482, %351
  br label %484

; <label>:484:                                    ; preds = %483
  %485 = load i32, i32* %6, align 4
  %486 = add nsw i32 %485, 1
  store i32 %486, i32* %6, align 4
  br label %321

; <label>:487:                                    ; preds = %321
  br label %488

; <label>:488:                                    ; preds = %487
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %497, label %661

; <label>:497:                                    ; preds = %488, %661
  %498 = load i32, i32* %5, align 4
  %499 = add nsw i32 %498, 1
  store i32 %499, i32* %5, align 4
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %508, label %661

; <label>:508:                                    ; preds = %497
  br label %298

; <label>:509:                                    ; preds = %319
  br label %510

; <label>:510:                                    ; preds = %509
  %511 = load i32, i32* %9, align 4
  %512 = add nsw i32 %511, 1
  store i32 %512, i32* %9, align 4
  br label %275

; <label>:513:                                    ; preds = %275
  %514 = load i32, i32* %7, align 4
  %515 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %514)
  ret i32 0

; <label>:516:                                    ; preds = %20, %11
  %517 = load i32, i32* %5, align 4
  %518 = load i32, i32* %2, align 4
  %519 = sub i32 0, %518
  %520 = add i32 %519, 2
  %521 = shl i32 %518, 2
  %522 = sub i32 0, %518
  %523 = add i32 %522, 2
  %524 = sub i32 0, %518
  %525 = add i32 %524, 2
  %526 = shl i32 %518, 2
  %527 = add nsw i32 %518, 2
  %528 = icmp slt i32 %517, %527
  br label %20

; <label>:529:                                    ; preds = %43, %34
  %530 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %4, i64 0, i64 0
  %531 = load i32, i32* %5, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [103 x i32], [103 x i32]* %530, i64 0, i64 %532
  store i32 -1, i32* %533, align 4
  %534 = load i32, i32* %2, align 4
  %535 = sub i32 %534, 1
  %536 = mul i32 %535, 1
  %537 = shl i32 %534, 1
  %538 = sub i32 0, %534
  %539 = add i32 %538, 1
  %540 = shl i32 %534, 1
  %541 = shl i32 %534, 1
  %542 = sub i32 %534, 1
  %543 = mul i32 %542, 1
  %544 = add nsw i32 %534, 1
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %4, i64 0, i64 %545
  %547 = load i32, i32* %5, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [103 x i32], [103 x i32]* %546, i64 0, i64 %548
  store i32 -1, i32* %549, align 4
  %550 = load i32, i32* %5, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %4, i64 0, i64 %551
  %553 = getelementptr inbounds [103 x i32], [103 x i32]* %552, i64 0, i64 0
  store i32 -1, i32* %553, align 4
  %554 = load i32, i32* %5, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %4, i64 0, i64 %555
  %557 = load i32, i32* %2, align 4
  %558 = sub i32 0, %557
  %559 = add i32 %558, 1
  %560 = shl i32 %557, 1
  %561 = shl i32 %557, 1
  %562 = shl i32 %557, 1
  %563 = sub i32 0, %557
  %564 = add i32 %563, 1
  %565 = shl i32 %557, 1
  %566 = shl i32 %557, 1
  %567 = add nsw i32 %557, 1
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [103 x i32], [103 x i32]* %556, i64 0, i64 %568
  store i32 -1, i32* %569, align 4
  br label %43

; <label>:570:                                    ; preds = %88, %79
  %571 = load i32, i32* %5, align 4
  %572 = load i32, i32* %2, align 4
  %573 = icmp sle i32 %571, %572
  br label %88

; <label>:574:                                    ; preds = %110, %101
  %575 = getelementptr inbounds [103 x i8], [103 x i8]* %8, i32 0, i32 0
  %576 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %575)
  store i32 0, i32* %6, align 4
  br label %110

; <label>:577:                                    ; preds = %135, %126
  %578 = load i32, i32* %6, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [103 x i8], [103 x i8]* %8, i64 0, i64 %579
  %581 = load i8, i8* %580, align 1
  %582 = sext i8 %581 to i32
  %583 = icmp eq i32 %582, 46
  br label %135

; <label>:584:                                    ; preds = %190, %181
  %585 = load i32, i32* %5, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %4, i64 0, i64 %586
  %588 = load i32, i32* %6, align 4
  %589 = sub i32 %588, 1
  %590 = mul i32 %589, 1
  %591 = sub i32 0, %588
  %592 = add i32 %591, 1
  %593 = sub i32 0, %588
  %594 = add i32 %593, 1
  %595 = shl i32 %588, 1
  %596 = shl i32 %588, 1
  %597 = sub i32 %588, 1
  %598 = mul i32 %597, 1
  %599 = add nsw i32 %588, 1
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [103 x i32], [103 x i32]* %587, i64 0, i64 %600
  store i32 1, i32* %601, align 4
  %602 = load i32, i32* %7, align 4
  %603 = shl i32 %602, 1
  %604 = sub i32 %602, 1
  %605 = mul i32 %604, 1
  %606 = sub i32 %602, 1
  %607 = mul i32 %606, 1
  %608 = sub i32 0, %602
  %609 = add i32 %608, 1
  %610 = shl i32 %602, 1
  %611 = add nsw i32 %602, 1
  store i32 %611, i32* %7, align 4
  br label %190

; <label>:612:                                    ; preds = %218, %209
  br label %218

; <label>:613:                                    ; preds = %238, %229
  br label %238

; <label>:614:                                    ; preds = %261, %252
  %615 = load i32, i32* %5, align 4
  %616 = sub i32 %615, 1
  %617 = mul i32 %616, 1
  %618 = add nsw i32 %615, 1
  store i32 %618, i32* %5, align 4
  br label %261

; <label>:619:                                    ; preds = %288, %279
  store i32 1, i32* %5, align 4
  br label %288

; <label>:620:                                    ; preds = %307, %298
  %621 = load i32, i32* %5, align 4
  %622 = load i32, i32* %2, align 4
  %623 = icmp sle i32 %621, %622
  br label %307

; <label>:624:                                    ; preds = %334, %325
  %625 = load i32, i32* %5, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %4, i64 0, i64 %626
  %628 = load i32, i32* %6, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [103 x i32], [103 x i32]* %627, i64 0, i64 %629
  %631 = load i32, i32* %630, align 4
  %632 = icmp eq i32 %631, 0
  br label %334

; <label>:633:                                    ; preds = %412, %403
  %634 = load i32, i32* %9, align 4
  %635 = load i32, i32* %5, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %4, i64 0, i64 %636
  %638 = load i32, i32* %6, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [103 x i32], [103 x i32]* %637, i64 0, i64 %639
  store i32 %634, i32* %640, align 4
  %641 = load i32, i32* %7, align 4
  %642 = sub i32 %641, 1
  %643 = mul i32 %642, 1
  %644 = sub i32 %641, 1
  %645 = mul i32 %644, 1
  %646 = sub i32 0, %641
  %647 = add i32 %646, 1
  %648 = add nsw i32 %641, 1
  store i32 %648, i32* %7, align 4
  br label %412

; <label>:649:                                    ; preds = %450, %441
  %650 = load i32, i32* %5, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %4, i64 0, i64 %651
  %653 = load i32, i32* %6, align 4
  %654 = shl i32 %653, 1
  %655 = sub nsw i32 %653, 1
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [103 x i32], [103 x i32]* %652, i64 0, i64 %656
  %658 = load i32, i32* %657, align 4
  %659 = load i32, i32* %9, align 4
  %660 = icmp ne i32 %658, %659
  br label %450

; <label>:661:                                    ; preds = %497, %488
  %662 = load i32, i32* %5, align 4
  %663 = shl i32 %662, 1
  %664 = shl i32 %662, 1
  %665 = sub i32 0, %662
  %666 = add i32 %665, 1
  %667 = sub i32 0, %662
  %668 = add i32 %667, 1
  %669 = shl i32 %662, 1
  %670 = add nsw i32 %662, 1
  store i32 %670, i32* %5, align 4
  br label %497
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
