; ModuleID = 'source-C-CXX/95/814.c'
source_filename = "source-C-CXX/95/814.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  %11 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %7, align 4
  store i32 0, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %25, %0
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %7, align 4
  %17 = sub i32 0, 1
  %18 = add i32 %16, %17
  %19 = sub nsw i32 %16, 1
  %20 = icmp sle i32 %15, %18
  br i1 %20, label %21, label %31

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %23
  store i8 48, i8* %24, align 1
  br label %25

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %5, align 4
  %27 = add i32 %26, -1733644972
  %28 = add i32 %27, 1
  %29 = sub i32 %28, -1733644972
  %30 = add nsw i32 %26, 1
  store i32 %29, i32* %5, align 4
  br label %14

; <label>:31:                                     ; preds = %14
  %32 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %33 = load i8, i8* %32, align 16
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 49
  br i1 %35, label %36, label %42

; <label>:36:                                     ; preds = %31
  %37 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 1
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 48
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %36
  store i32 2, i32* %5, align 4
  br label %43

; <label>:42:                                     ; preds = %36, %31
  store i32 1, i32* %5, align 4
  br label %43

; <label>:43:                                     ; preds = %42, %41
  br label %44

; <label>:44:                                     ; preds = %280, %43
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %7, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %286

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %5, align 4
  %50 = icmp sge i32 %49, 2
  br i1 %50, label %51, label %60

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* %5, align 4
  %53 = add i32 %52, -1345338334
  %54 = sub i32 %53, 2
  %55 = sub i32 %54, -1345338334
  %56 = sub nsw i32 %52, 2
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  store i8 %59, i8* %4, align 1
  br label %61

; <label>:60:                                     ; preds = %48
  store i8 48, i8* %4, align 1
  br label %61

; <label>:61:                                     ; preds = %60, %51
  br label %62

; <label>:62:                                     ; preds = %109, %61
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = add i32 %67, 1607072688
  %69 = sub i32 %68, 48
  %70 = sub i32 %69, 1607072688
  %71 = sub nsw i32 %67, 48
  %72 = mul nsw i32 %70, 13
  %73 = load i8, i8* %4, align 1
  %74 = sext i8 %73 to i32
  %75 = sub i32 0, 48
  %76 = add i32 %74, %75
  %77 = sub nsw i32 %74, 48
  %78 = mul nsw i32 %76, 100
  %79 = load i32, i32* %5, align 4
  %80 = sub i32 %79, -1340753259
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1340753259
  %83 = sub nsw i32 %79, 1
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = sub i32 0, 48
  %89 = add i32 %87, %88
  %90 = sub nsw i32 %87, 48
  %91 = mul nsw i32 %89, 10
  %92 = sub i32 0, %91
  %93 = sub i32 %78, %92
  %94 = add nsw i32 %78, %91
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = add i32 %99, 1278579958
  %101 = sub i32 %100, 48
  %102 = sub i32 %101, 1278579958
  %103 = sub nsw i32 %99, 48
  %104 = add i32 %93, 590036157
  %105 = add i32 %104, %102
  %106 = sub i32 %105, 590036157
  %107 = add nsw i32 %93, %102
  %108 = icmp sle i32 %72, %106
  br i1 %108, label %109, label %118

; <label>:109:                                    ; preds = %62
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = add i8 %113, 70
  %115 = add i8 %114, 1
  %116 = sub i8 %115, 70
  %117 = add i8 %113, 1
  store i8 %116, i8* %112, align 1
  br label %62

; <label>:118:                                    ; preds = %62
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp sgt i32 %123, 48
  br i1 %124, label %125, label %134

; <label>:125:                                    ; preds = %118
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sub i8 %129, -92
  %131 = add i8 %130, -1
  %132 = add i8 %131, -92
  %133 = add i8 %129, -1
  store i8 %132, i8* %128, align 1
  br label %134

; <label>:134:                                    ; preds = %125, %118
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = sub i32 %139, -1739946883
  %141 = sub i32 %140, 48
  %142 = add i32 %141, -1739946883
  %143 = sub nsw i32 %139, 48
  %144 = mul nsw i32 %142, 13
  store i32 %144, i32* %8, align 4
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = load i32, i32* %8, align 4
  %151 = srem i32 %150, 10
  %152 = sub i32 %149, 213977486
  %153 = sub i32 %152, %151
  %154 = add i32 %153, 213977486
  %155 = sub nsw i32 %149, %151
  %156 = trunc i32 %154 to i8
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %158
  store i8 %156, i8* %159, align 1
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp slt i32 %164, 48
  br i1 %165, label %166, label %191

; <label>:166:                                    ; preds = %134
  %167 = load i32, i32* %5, align 4
  %168 = add i32 %167, 264424221
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 264424221
  %171 = sub nsw i32 %167, 1
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = sub i8 0, -1
  %176 = sub i8 %174, %175
  %177 = add i8 %174, -1
  store i8 %176, i8* %173, align 1
  %178 = load i32, i32* %5, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = add i32 %182, 777981126
  %184 = add i32 %183, 10
  %185 = sub i32 %184, 777981126
  %186 = add nsw i32 %182, 10
  %187 = trunc i32 %185 to i8
  %188 = load i32, i32* %5, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %189
  store i8 %187, i8* %190, align 1
  br label %191

; <label>:191:                                    ; preds = %166, %134
  %192 = load i32, i32* %5, align 4
  %193 = add i32 %192, 61345155
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 61345155
  %196 = sub nsw i32 %192, 1
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = sext i8 %199 to i32
  %201 = load i32, i32* %8, align 4
  %202 = srem i32 %201, 100
  %203 = sdiv i32 %202, 10
  %204 = sub i32 %200, -1368620326
  %205 = sub i32 %204, %203
  %206 = add i32 %205, -1368620326
  %207 = sub nsw i32 %200, %203
  %208 = trunc i32 %206 to i8
  %209 = load i32, i32* %5, align 4
  %210 = sub i32 %209, -61497611
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -61497611
  %213 = sub nsw i32 %209, 1
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %214
  store i8 %208, i8* %215, align 1
  %216 = load i32, i32* %5, align 4
  %217 = sub i32 %216, -1012980893
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -1012980893
  %220 = sub nsw i32 %216, 1
  %221 = sext i32 %219 to i64
  %222 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %221
  %223 = load i8, i8* %222, align 1
  %224 = sext i8 %223 to i32
  %225 = icmp slt i32 %224, 48
  br i1 %225, label %226, label %260

; <label>:226:                                    ; preds = %191
  %227 = load i32, i32* %5, align 4
  %228 = add i32 %227, -1475642567
  %229 = sub i32 %228, 2
  %230 = sub i32 %229, -1475642567
  %231 = sub nsw i32 %227, 2
  %232 = sext i32 %230 to i64
  %233 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %232
  %234 = load i8, i8* %233, align 1
  %235 = sub i8 0, %234
  %236 = sub i8 0, -1
  %237 = add i8 %235, %236
  %238 = sub i8 0, %237
  %239 = add i8 %234, -1
  store i8 %238, i8* %233, align 1
  %240 = load i32, i32* %5, align 4
  %241 = add i32 %240, 111496140
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 111496140
  %244 = sub nsw i32 %240, 1
  %245 = sext i32 %243 to i64
  %246 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %245
  %247 = load i8, i8* %246, align 1
  %248 = sext i8 %247 to i32
  %249 = sub i32 0, 10
  %250 = sub i32 %248, %249
  %251 = add nsw i32 %248, 10
  %252 = trunc i32 %250 to i8
  %253 = load i32, i32* %5, align 4
  %254 = add i32 %253, -1995322333
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -1995322333
  %257 = sub nsw i32 %253, 1
  %258 = sext i32 %256 to i64
  %259 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %258
  store i8 %252, i8* %259, align 1
  br label %260

; <label>:260:                                    ; preds = %226, %191
  %261 = load i32, i32* %5, align 4
  %262 = icmp sge i32 %261, 2
  br i1 %262, label %263, label %280

; <label>:263:                                    ; preds = %260
  %264 = load i32, i32* %8, align 4
  %265 = sdiv i32 %264, 100
  %266 = load i32, i32* %5, align 4
  %267 = add i32 %266, -1954473411
  %268 = sub i32 %267, 2
  %269 = sub i32 %268, -1954473411
  %270 = sub nsw i32 %266, 2
  %271 = sext i32 %269 to i64
  %272 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %271
  %273 = load i8, i8* %272, align 1
  %274 = sext i8 %273 to i32
  %275 = add i32 %274, 13051753
  %276 = sub i32 %275, %265
  %277 = sub i32 %276, 13051753
  %278 = sub nsw i32 %274, %265
  %279 = trunc i32 %277 to i8
  store i8 %279, i8* %272, align 1
  br label %280

; <label>:280:                                    ; preds = %263, %260
  %281 = load i32, i32* %5, align 4
  %282 = sub i32 %281, 1995789819
  %283 = add i32 %282, 1
  %284 = add i32 %283, 1995789819
  %285 = add nsw i32 %281, 1
  store i32 %284, i32* %5, align 4
  br label %44

; <label>:286:                                    ; preds = %44
  store i32 0, i32* %5, align 4
  br label %287

; <label>:287:                                    ; preds = %304, %286
  %288 = load i32, i32* %5, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %289
  %291 = load i8, i8* %290, align 1
  %292 = sext i8 %291 to i32
  %293 = icmp eq i32 %292, 48
  br i1 %293, label %294, label %302

; <label>:294:                                    ; preds = %287
  %295 = load i32, i32* %5, align 4
  %296 = load i32, i32* %7, align 4
  %297 = add i32 %296, 1072397299
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 1072397299
  %300 = sub nsw i32 %296, 1
  %301 = icmp slt i32 %295, %299
  br label %302

; <label>:302:                                    ; preds = %294, %287
  %303 = phi i1 [ false, %287 ], [ %301, %294 ]
  br i1 %303, label %304, label %309

; <label>:304:                                    ; preds = %302
  %305 = load i32, i32* %5, align 4
  %306 = sub i32 0, 1
  %307 = sub i32 %305, %306
  %308 = add nsw i32 %305, 1
  store i32 %307, i32* %5, align 4
  br label %287

; <label>:309:                                    ; preds = %302
  %310 = load i32, i32* %5, align 4
  store i32 %310, i32* %6, align 4
  br label %311

; <label>:311:                                    ; preds = %326, %309
  %312 = load i32, i32* %6, align 4
  %313 = load i32, i32* %7, align 4
  %314 = add i32 %313, -1239910661
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -1239910661
  %317 = sub nsw i32 %313, 1
  %318 = icmp sle i32 %312, %316
  br i1 %318, label %319, label %331

; <label>:319:                                    ; preds = %311
  %320 = load i32, i32* %6, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %321
  %323 = load i8, i8* %322, align 1
  %324 = sext i8 %323 to i32
  %325 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %324)
  br label %326

; <label>:326:                                    ; preds = %319
  %327 = load i32, i32* %6, align 4
  %328 = sub i32 0, 1
  %329 = sub i32 %327, %328
  %330 = add nsw i32 %327, 1
  store i32 %329, i32* %6, align 4
  br label %311

; <label>:331:                                    ; preds = %311
  %332 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %5, align 4
  br label %333

; <label>:333:                                    ; preds = %350, %331
  %334 = load i32, i32* %5, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %335
  %337 = load i8, i8* %336, align 1
  %338 = sext i8 %337 to i32
  %339 = icmp eq i32 %338, 48
  br i1 %339, label %340, label %348

; <label>:340:                                    ; preds = %333
  %341 = load i32, i32* %5, align 4
  %342 = load i32, i32* %7, align 4
  %343 = sub i32 %342, 1971530876
  %344 = sub i32 %343, 1
  %345 = add i32 %344, 1971530876
  %346 = sub nsw i32 %342, 1
  %347 = icmp slt i32 %341, %345
  br label %348

; <label>:348:                                    ; preds = %340, %333
  %349 = phi i1 [ false, %333 ], [ %347, %340 ]
  br i1 %349, label %350, label %357

; <label>:350:                                    ; preds = %348
  %351 = load i32, i32* %5, align 4
  %352 = sub i32 0, %351
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %356 = add nsw i32 %351, 1
  store i32 %355, i32* %5, align 4
  br label %333

; <label>:357:                                    ; preds = %348
  %358 = load i32, i32* %5, align 4
  store i32 %358, i32* %6, align 4
  br label %359

; <label>:359:                                    ; preds = %374, %357
  %360 = load i32, i32* %6, align 4
  %361 = load i32, i32* %7, align 4
  %362 = sub i32 %361, -218357334
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -218357334
  %365 = sub nsw i32 %361, 1
  %366 = icmp sle i32 %360, %364
  br i1 %366, label %367, label %379

; <label>:367:                                    ; preds = %359
  %368 = load i32, i32* %6, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %369
  %371 = load i8, i8* %370, align 1
  %372 = sext i8 %371 to i32
  %373 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %372)
  br label %374

; <label>:374:                                    ; preds = %367
  %375 = load i32, i32* %6, align 4
  %376 = sub i32 0, 1
  %377 = sub i32 %375, %376
  %378 = add nsw i32 %375, 1
  store i32 %377, i32* %6, align 4
  br label %359

; <label>:379:                                    ; preds = %359
  ret i32 0
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
