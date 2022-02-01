; ModuleID = 'source-C-CXX/71/2184.c'
source_filename = "source-C-CXX/71/2184.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %10 = load i32, i32* %2, align 4
  %11 = zext i32 %10 to i64
  %12 = load i32, i32* %3, align 4
  %13 = zext i32 %12 to i64
  %14 = call i8* @llvm.stacksave()
  store i8* %14, i8** %4, align 8
  %15 = mul nuw i64 %11, %13
  %16 = alloca i32, i64 %15, align 16
  store i32 0, i32* %5, align 4
  br label %17

; <label>:17:                                     ; preds = %42, %0
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %47

; <label>:21:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  br label %22

; <label>:22:                                     ; preds = %35, %21
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %41

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = mul nsw i64 %28, %13
  %30 = getelementptr inbounds i32, i32* %16, i64 %29
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %30, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %33)
  br label %35

; <label>:35:                                     ; preds = %26
  %36 = load i32, i32* %6, align 4
  %37 = sub i32 %36, -1690940775
  %38 = add i32 %37, 1
  %39 = add i32 %38, -1690940775
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %6, align 4
  br label %22

; <label>:41:                                     ; preds = %22
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %5, align 4
  %44 = sub i32 0, 1
  %45 = sub i32 %43, %44
  %46 = add nsw i32 %43, 1
  store i32 %45, i32* %5, align 4
  br label %17

; <label>:47:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  br label %48

; <label>:48:                                     ; preds = %751, %47
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %756

; <label>:52:                                     ; preds = %48
  store i32 0, i32* %8, align 4
  br label %53

; <label>:53:                                     ; preds = %745, %52
  %54 = load i32, i32* %8, align 4
  %55 = load i32, i32* %3, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %750

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %7, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %78, label %60

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* %7, align 4
  %62 = load i32, i32* %2, align 4
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub nsw i32 %62, 1
  %66 = icmp eq i32 %61, %64
  br i1 %66, label %78, label %67

; <label>:67:                                     ; preds = %60
  %68 = load i32, i32* %8, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %78, label %70

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* %8, align 4
  %72 = load i32, i32* %3, align 4
  %73 = sub i32 %72, -1531261179
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1531261179
  %76 = sub nsw i32 %72, 1
  %77 = icmp eq i32 %71, %75
  br i1 %77, label %78, label %652

; <label>:78:                                     ; preds = %70, %67, %60, %57
  %79 = load i32, i32* %7, align 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %132

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* %8, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %132

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = mul nsw i64 %86, %13
  %88 = getelementptr inbounds i32, i32* %16, i64 %87
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %88, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %7, align 4
  %94 = sub i32 %93, -1897238355
  %95 = add i32 %94, 1
  %96 = add i32 %95, -1897238355
  %97 = add nsw i32 %93, 1
  %98 = sext i32 %96 to i64
  %99 = mul nsw i64 %98, %13
  %100 = getelementptr inbounds i32, i32* %16, i64 %99
  %101 = load i32, i32* %8, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, i32* %100, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp sge i32 %92, %104
  br i1 %105, label %106, label %132

; <label>:106:                                    ; preds = %84
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = mul nsw i64 %108, %13
  %110 = getelementptr inbounds i32, i32* %16, i64 %109
  %111 = load i32, i32* %8, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, i32* %110, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = mul nsw i64 %116, %13
  %118 = getelementptr inbounds i32, i32* %16, i64 %117
  %119 = load i32, i32* %8, align 4
  %120 = add i32 %119, -1458905598
  %121 = add i32 %120, 1
  %122 = sub i32 %121, -1458905598
  %123 = add nsw i32 %119, 1
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds i32, i32* %118, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp sge i32 %114, %126
  br i1 %127, label %128, label %132

; <label>:128:                                    ; preds = %106
  %129 = load i32, i32* %7, align 4
  %130 = load i32, i32* %8, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %129, i32 %130)
  br label %132

; <label>:132:                                    ; preds = %128, %106, %84, %81, %78
  %133 = load i32, i32* %7, align 4
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %190

; <label>:135:                                    ; preds = %132
  %136 = load i32, i32* %8, align 4
  %137 = load i32, i32* %3, align 4
  %138 = sub i32 %137, 639957572
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 639957572
  %141 = sub nsw i32 %137, 1
  %142 = icmp eq i32 %136, %140
  br i1 %142, label %143, label %190

; <label>:143:                                    ; preds = %135
  %144 = load i32, i32* %7, align 4
  %145 = sext i32 %144 to i64
  %146 = mul nsw i64 %145, %13
  %147 = getelementptr inbounds i32, i32* %16, i64 %146
  %148 = load i32, i32* %8, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, i32* %147, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %7, align 4
  %153 = sub i32 %152, 78937513
  %154 = add i32 %153, 1
  %155 = add i32 %154, 78937513
  %156 = add nsw i32 %152, 1
  %157 = sext i32 %155 to i64
  %158 = mul nsw i64 %157, %13
  %159 = getelementptr inbounds i32, i32* %16, i64 %158
  %160 = load i32, i32* %8, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, i32* %159, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp sge i32 %151, %163
  br i1 %164, label %165, label %190

; <label>:165:                                    ; preds = %143
  %166 = load i32, i32* %7, align 4
  %167 = sext i32 %166 to i64
  %168 = mul nsw i64 %167, %13
  %169 = getelementptr inbounds i32, i32* %16, i64 %168
  %170 = load i32, i32* %8, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, i32* %169, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %7, align 4
  %175 = sext i32 %174 to i64
  %176 = mul nsw i64 %175, %13
  %177 = getelementptr inbounds i32, i32* %16, i64 %176
  %178 = load i32, i32* %8, align 4
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub nsw i32 %178, 1
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds i32, i32* %177, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = icmp sge i32 %173, %184
  br i1 %185, label %186, label %190

; <label>:186:                                    ; preds = %165
  %187 = load i32, i32* %7, align 4
  %188 = load i32, i32* %8, align 4
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %187, i32 %188)
  br label %190

; <label>:190:                                    ; preds = %186, %165, %143, %135, %132
  %191 = load i32, i32* %7, align 4
  %192 = load i32, i32* %2, align 4
  %193 = add i32 %192, 1730136167
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 1730136167
  %196 = sub nsw i32 %192, 1
  %197 = icmp eq i32 %191, %195
  br i1 %197, label %198, label %250

; <label>:198:                                    ; preds = %190
  %199 = load i32, i32* %8, align 4
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %250

; <label>:201:                                    ; preds = %198
  %202 = load i32, i32* %7, align 4
  %203 = sext i32 %202 to i64
  %204 = mul nsw i64 %203, %13
  %205 = getelementptr inbounds i32, i32* %16, i64 %204
  %206 = load i32, i32* %8, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, i32* %205, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = load i32, i32* %7, align 4
  %211 = sub i32 %210, 903714600
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 903714600
  %214 = sub nsw i32 %210, 1
  %215 = sext i32 %213 to i64
  %216 = mul nsw i64 %215, %13
  %217 = getelementptr inbounds i32, i32* %16, i64 %216
  %218 = load i32, i32* %8, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32, i32* %217, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = icmp sge i32 %209, %221
  br i1 %222, label %223, label %250

; <label>:223:                                    ; preds = %201
  %224 = load i32, i32* %7, align 4
  %225 = sext i32 %224 to i64
  %226 = mul nsw i64 %225, %13
  %227 = getelementptr inbounds i32, i32* %16, i64 %226
  %228 = load i32, i32* %8, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i32, i32* %227, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = load i32, i32* %7, align 4
  %233 = sext i32 %232 to i64
  %234 = mul nsw i64 %233, %13
  %235 = getelementptr inbounds i32, i32* %16, i64 %234
  %236 = load i32, i32* %8, align 4
  %237 = sub i32 0, %236
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %241 = add nsw i32 %236, 1
  %242 = sext i32 %240 to i64
  %243 = getelementptr inbounds i32, i32* %235, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = icmp sge i32 %231, %244
  br i1 %245, label %246, label %250

; <label>:246:                                    ; preds = %223
  %247 = load i32, i32* %7, align 4
  %248 = load i32, i32* %8, align 4
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %247, i32 %248)
  br label %250

; <label>:250:                                    ; preds = %246, %223, %201, %198, %190
  %251 = load i32, i32* %7, align 4
  %252 = load i32, i32* %2, align 4
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub nsw i32 %252, 1
  %256 = icmp eq i32 %251, %254
  br i1 %256, label %257, label %312

; <label>:257:                                    ; preds = %250
  %258 = load i32, i32* %8, align 4
  %259 = load i32, i32* %3, align 4
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub nsw i32 %259, 1
  %263 = icmp eq i32 %258, %261
  br i1 %263, label %264, label %312

; <label>:264:                                    ; preds = %257
  %265 = load i32, i32* %7, align 4
  %266 = sext i32 %265 to i64
  %267 = mul nsw i64 %266, %13
  %268 = getelementptr inbounds i32, i32* %16, i64 %267
  %269 = load i32, i32* %8, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i32, i32* %268, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = load i32, i32* %7, align 4
  %274 = add i32 %273, -91966450
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -91966450
  %277 = sub nsw i32 %273, 1
  %278 = sext i32 %276 to i64
  %279 = mul nsw i64 %278, %13
  %280 = getelementptr inbounds i32, i32* %16, i64 %279
  %281 = load i32, i32* %8, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i32, i32* %280, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = icmp sge i32 %272, %284
  br i1 %285, label %286, label %312

; <label>:286:                                    ; preds = %264
  %287 = load i32, i32* %7, align 4
  %288 = sext i32 %287 to i64
  %289 = mul nsw i64 %288, %13
  %290 = getelementptr inbounds i32, i32* %16, i64 %289
  %291 = load i32, i32* %8, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i32, i32* %290, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = load i32, i32* %7, align 4
  %296 = sext i32 %295 to i64
  %297 = mul nsw i64 %296, %13
  %298 = getelementptr inbounds i32, i32* %16, i64 %297
  %299 = load i32, i32* %8, align 4
  %300 = sub i32 %299, -82263773
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -82263773
  %303 = sub nsw i32 %299, 1
  %304 = sext i32 %302 to i64
  %305 = getelementptr inbounds i32, i32* %298, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = icmp sge i32 %294, %306
  br i1 %307, label %308, label %312

; <label>:308:                                    ; preds = %286
  %309 = load i32, i32* %7, align 4
  %310 = load i32, i32* %8, align 4
  %311 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %309, i32 %310)
  br label %312

; <label>:312:                                    ; preds = %308, %286, %264, %257, %250
  %313 = load i32, i32* %7, align 4
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %315, label %395

; <label>:315:                                    ; preds = %312
  %316 = load i32, i32* %8, align 4
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %318, label %395

; <label>:318:                                    ; preds = %315
  %319 = load i32, i32* %8, align 4
  %320 = load i32, i32* %3, align 4
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %323 = sub nsw i32 %320, 1
  %324 = icmp ne i32 %319, %322
  br i1 %324, label %325, label %395

; <label>:325:                                    ; preds = %318
  %326 = load i32, i32* %7, align 4
  %327 = sext i32 %326 to i64
  %328 = mul nsw i64 %327, %13
  %329 = getelementptr inbounds i32, i32* %16, i64 %328
  %330 = load i32, i32* %8, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i32, i32* %329, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = load i32, i32* %7, align 4
  %335 = sub i32 %334, -650683926
  %336 = add i32 %335, 1
  %337 = add i32 %336, -650683926
  %338 = add nsw i32 %334, 1
  %339 = sext i32 %337 to i64
  %340 = mul nsw i64 %339, %13
  %341 = getelementptr inbounds i32, i32* %16, i64 %340
  %342 = load i32, i32* %8, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i32, i32* %341, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = icmp sge i32 %333, %345
  br i1 %346, label %347, label %395

; <label>:347:                                    ; preds = %325
  %348 = load i32, i32* %7, align 4
  %349 = sext i32 %348 to i64
  %350 = mul nsw i64 %349, %13
  %351 = getelementptr inbounds i32, i32* %16, i64 %350
  %352 = load i32, i32* %8, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds i32, i32* %351, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = load i32, i32* %7, align 4
  %357 = sext i32 %356 to i64
  %358 = mul nsw i64 %357, %13
  %359 = getelementptr inbounds i32, i32* %16, i64 %358
  %360 = load i32, i32* %8, align 4
  %361 = sub i32 %360, 933862868
  %362 = add i32 %361, 1
  %363 = add i32 %362, 933862868
  %364 = add nsw i32 %360, 1
  %365 = sext i32 %363 to i64
  %366 = getelementptr inbounds i32, i32* %359, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = icmp sge i32 %355, %367
  br i1 %368, label %369, label %395

; <label>:369:                                    ; preds = %347
  %370 = load i32, i32* %7, align 4
  %371 = sext i32 %370 to i64
  %372 = mul nsw i64 %371, %13
  %373 = getelementptr inbounds i32, i32* %16, i64 %372
  %374 = load i32, i32* %8, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds i32, i32* %373, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = load i32, i32* %7, align 4
  %379 = sext i32 %378 to i64
  %380 = mul nsw i64 %379, %13
  %381 = getelementptr inbounds i32, i32* %16, i64 %380
  %382 = load i32, i32* %8, align 4
  %383 = add i32 %382, 2057156706
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 2057156706
  %386 = sub nsw i32 %382, 1
  %387 = sext i32 %385 to i64
  %388 = getelementptr inbounds i32, i32* %381, i64 %387
  %389 = load i32, i32* %388, align 4
  %390 = icmp sge i32 %377, %389
  br i1 %390, label %391, label %395

; <label>:391:                                    ; preds = %369
  %392 = load i32, i32* %7, align 4
  %393 = load i32, i32* %8, align 4
  %394 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %392, i32 %393)
  br label %395

; <label>:395:                                    ; preds = %391, %369, %347, %325, %318, %315, %312
  %396 = load i32, i32* %7, align 4
  %397 = load i32, i32* %2, align 4
  %398 = add i32 %397, 1859107197
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, 1859107197
  %401 = sub nsw i32 %397, 1
  %402 = icmp eq i32 %396, %400
  br i1 %402, label %403, label %482

; <label>:403:                                    ; preds = %395
  %404 = load i32, i32* %8, align 4
  %405 = icmp ne i32 %404, 0
  br i1 %405, label %406, label %482

; <label>:406:                                    ; preds = %403
  %407 = load i32, i32* %8, align 4
  %408 = load i32, i32* %3, align 4
  %409 = add i32 %408, -956037478
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, -956037478
  %412 = sub nsw i32 %408, 1
  %413 = icmp ne i32 %407, %411
  br i1 %413, label %414, label %482

; <label>:414:                                    ; preds = %406
  %415 = load i32, i32* %7, align 4
  %416 = sext i32 %415 to i64
  %417 = mul nsw i64 %416, %13
  %418 = getelementptr inbounds i32, i32* %16, i64 %417
  %419 = load i32, i32* %8, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds i32, i32* %418, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = load i32, i32* %7, align 4
  %424 = sub i32 0, 1
  %425 = add i32 %423, %424
  %426 = sub nsw i32 %423, 1
  %427 = sext i32 %425 to i64
  %428 = mul nsw i64 %427, %13
  %429 = getelementptr inbounds i32, i32* %16, i64 %428
  %430 = load i32, i32* %8, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds i32, i32* %429, i64 %431
  %433 = load i32, i32* %432, align 4
  %434 = icmp sge i32 %422, %433
  br i1 %434, label %435, label %482

; <label>:435:                                    ; preds = %414
  %436 = load i32, i32* %7, align 4
  %437 = sext i32 %436 to i64
  %438 = mul nsw i64 %437, %13
  %439 = getelementptr inbounds i32, i32* %16, i64 %438
  %440 = load i32, i32* %8, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds i32, i32* %439, i64 %441
  %443 = load i32, i32* %442, align 4
  %444 = load i32, i32* %7, align 4
  %445 = sext i32 %444 to i64
  %446 = mul nsw i64 %445, %13
  %447 = getelementptr inbounds i32, i32* %16, i64 %446
  %448 = load i32, i32* %8, align 4
  %449 = sub i32 %448, 301124313
  %450 = add i32 %449, 1
  %451 = add i32 %450, 301124313
  %452 = add nsw i32 %448, 1
  %453 = sext i32 %451 to i64
  %454 = getelementptr inbounds i32, i32* %447, i64 %453
  %455 = load i32, i32* %454, align 4
  %456 = icmp sge i32 %443, %455
  br i1 %456, label %457, label %482

; <label>:457:                                    ; preds = %435
  %458 = load i32, i32* %7, align 4
  %459 = sext i32 %458 to i64
  %460 = mul nsw i64 %459, %13
  %461 = getelementptr inbounds i32, i32* %16, i64 %460
  %462 = load i32, i32* %8, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds i32, i32* %461, i64 %463
  %465 = load i32, i32* %464, align 4
  %466 = load i32, i32* %7, align 4
  %467 = sext i32 %466 to i64
  %468 = mul nsw i64 %467, %13
  %469 = getelementptr inbounds i32, i32* %16, i64 %468
  %470 = load i32, i32* %8, align 4
  %471 = sub i32 0, 1
  %472 = add i32 %470, %471
  %473 = sub nsw i32 %470, 1
  %474 = sext i32 %472 to i64
  %475 = getelementptr inbounds i32, i32* %469, i64 %474
  %476 = load i32, i32* %475, align 4
  %477 = icmp sge i32 %465, %476
  br i1 %477, label %478, label %482

; <label>:478:                                    ; preds = %457
  %479 = load i32, i32* %7, align 4
  %480 = load i32, i32* %8, align 4
  %481 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %479, i32 %480)
  br label %482

; <label>:482:                                    ; preds = %478, %457, %435, %414, %406, %403, %395
  %483 = load i32, i32* %8, align 4
  %484 = icmp eq i32 %483, 0
  br i1 %484, label %485, label %566

; <label>:485:                                    ; preds = %482
  %486 = load i32, i32* %7, align 4
  %487 = icmp ne i32 %486, 0
  br i1 %487, label %488, label %566

; <label>:488:                                    ; preds = %485
  %489 = load i32, i32* %7, align 4
  %490 = load i32, i32* %2, align 4
  %491 = add i32 %490, 1937594487
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, 1937594487
  %494 = sub nsw i32 %490, 1
  %495 = icmp ne i32 %489, %493
  br i1 %495, label %496, label %566

; <label>:496:                                    ; preds = %488
  %497 = load i32, i32* %7, align 4
  %498 = sext i32 %497 to i64
  %499 = mul nsw i64 %498, %13
  %500 = getelementptr inbounds i32, i32* %16, i64 %499
  %501 = load i32, i32* %8, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds i32, i32* %500, i64 %502
  %504 = load i32, i32* %503, align 4
  %505 = load i32, i32* %7, align 4
  %506 = add i32 %505, 892421404
  %507 = add i32 %506, 1
  %508 = sub i32 %507, 892421404
  %509 = add nsw i32 %505, 1
  %510 = sext i32 %508 to i64
  %511 = mul nsw i64 %510, %13
  %512 = getelementptr inbounds i32, i32* %16, i64 %511
  %513 = load i32, i32* %8, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds i32, i32* %512, i64 %514
  %516 = load i32, i32* %515, align 4
  %517 = icmp sge i32 %504, %516
  br i1 %517, label %518, label %566

; <label>:518:                                    ; preds = %496
  %519 = load i32, i32* %7, align 4
  %520 = sext i32 %519 to i64
  %521 = mul nsw i64 %520, %13
  %522 = getelementptr inbounds i32, i32* %16, i64 %521
  %523 = load i32, i32* %8, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds i32, i32* %522, i64 %524
  %526 = load i32, i32* %525, align 4
  %527 = load i32, i32* %7, align 4
  %528 = sext i32 %527 to i64
  %529 = mul nsw i64 %528, %13
  %530 = getelementptr inbounds i32, i32* %16, i64 %529
  %531 = load i32, i32* %8, align 4
  %532 = sub i32 %531, 2042178255
  %533 = add i32 %532, 1
  %534 = add i32 %533, 2042178255
  %535 = add nsw i32 %531, 1
  %536 = sext i32 %534 to i64
  %537 = getelementptr inbounds i32, i32* %530, i64 %536
  %538 = load i32, i32* %537, align 4
  %539 = icmp sge i32 %526, %538
  br i1 %539, label %540, label %566

; <label>:540:                                    ; preds = %518
  %541 = load i32, i32* %7, align 4
  %542 = sext i32 %541 to i64
  %543 = mul nsw i64 %542, %13
  %544 = getelementptr inbounds i32, i32* %16, i64 %543
  %545 = load i32, i32* %8, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds i32, i32* %544, i64 %546
  %548 = load i32, i32* %547, align 4
  %549 = load i32, i32* %7, align 4
  %550 = add i32 %549, 171871164
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, 171871164
  %553 = sub nsw i32 %549, 1
  %554 = sext i32 %552 to i64
  %555 = mul nsw i64 %554, %13
  %556 = getelementptr inbounds i32, i32* %16, i64 %555
  %557 = load i32, i32* %8, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds i32, i32* %556, i64 %558
  %560 = load i32, i32* %559, align 4
  %561 = icmp sge i32 %548, %560
  br i1 %561, label %562, label %566

; <label>:562:                                    ; preds = %540
  %563 = load i32, i32* %7, align 4
  %564 = load i32, i32* %8, align 4
  %565 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %563, i32 %564)
  br label %566

; <label>:566:                                    ; preds = %562, %540, %518, %496, %488, %485, %482
  %567 = load i32, i32* %8, align 4
  %568 = load i32, i32* %3, align 4
  %569 = sub i32 0, 1
  %570 = add i32 %568, %569
  %571 = sub nsw i32 %568, 1
  %572 = icmp eq i32 %567, %570
  br i1 %572, label %573, label %651

; <label>:573:                                    ; preds = %566
  %574 = load i32, i32* %7, align 4
  %575 = icmp ne i32 %574, 0
  br i1 %575, label %576, label %651

; <label>:576:                                    ; preds = %573
  %577 = load i32, i32* %7, align 4
  %578 = load i32, i32* %2, align 4
  %579 = sub i32 0, 1
  %580 = add i32 %578, %579
  %581 = sub nsw i32 %578, 1
  %582 = icmp ne i32 %577, %580
  br i1 %582, label %583, label %651

; <label>:583:                                    ; preds = %576
  %584 = load i32, i32* %7, align 4
  %585 = sext i32 %584 to i64
  %586 = mul nsw i64 %585, %13
  %587 = getelementptr inbounds i32, i32* %16, i64 %586
  %588 = load i32, i32* %8, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds i32, i32* %587, i64 %589
  %591 = load i32, i32* %590, align 4
  %592 = load i32, i32* %7, align 4
  %593 = sub i32 0, 1
  %594 = sub i32 %592, %593
  %595 = add nsw i32 %592, 1
  %596 = sext i32 %594 to i64
  %597 = mul nsw i64 %596, %13
  %598 = getelementptr inbounds i32, i32* %16, i64 %597
  %599 = load i32, i32* %8, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds i32, i32* %598, i64 %600
  %602 = load i32, i32* %601, align 4
  %603 = icmp sge i32 %591, %602
  br i1 %603, label %604, label %651

; <label>:604:                                    ; preds = %583
  %605 = load i32, i32* %7, align 4
  %606 = sext i32 %605 to i64
  %607 = mul nsw i64 %606, %13
  %608 = getelementptr inbounds i32, i32* %16, i64 %607
  %609 = load i32, i32* %8, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds i32, i32* %608, i64 %610
  %612 = load i32, i32* %611, align 4
  %613 = load i32, i32* %7, align 4
  %614 = sext i32 %613 to i64
  %615 = mul nsw i64 %614, %13
  %616 = getelementptr inbounds i32, i32* %16, i64 %615
  %617 = load i32, i32* %8, align 4
  %618 = add i32 %617, -1209948381
  %619 = sub i32 %618, 1
  %620 = sub i32 %619, -1209948381
  %621 = sub nsw i32 %617, 1
  %622 = sext i32 %620 to i64
  %623 = getelementptr inbounds i32, i32* %616, i64 %622
  %624 = load i32, i32* %623, align 4
  %625 = icmp sge i32 %612, %624
  br i1 %625, label %626, label %651

; <label>:626:                                    ; preds = %604
  %627 = load i32, i32* %7, align 4
  %628 = sext i32 %627 to i64
  %629 = mul nsw i64 %628, %13
  %630 = getelementptr inbounds i32, i32* %16, i64 %629
  %631 = load i32, i32* %8, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds i32, i32* %630, i64 %632
  %634 = load i32, i32* %633, align 4
  %635 = load i32, i32* %7, align 4
  %636 = sub i32 0, 1
  %637 = add i32 %635, %636
  %638 = sub nsw i32 %635, 1
  %639 = sext i32 %637 to i64
  %640 = mul nsw i64 %639, %13
  %641 = getelementptr inbounds i32, i32* %16, i64 %640
  %642 = load i32, i32* %8, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds i32, i32* %641, i64 %643
  %645 = load i32, i32* %644, align 4
  %646 = icmp sge i32 %634, %645
  br i1 %646, label %647, label %651

; <label>:647:                                    ; preds = %626
  %648 = load i32, i32* %7, align 4
  %649 = load i32, i32* %8, align 4
  %650 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %648, i32 %649)
  br label %651

; <label>:651:                                    ; preds = %647, %626, %604, %583, %576, %573, %566
  br label %744

; <label>:652:                                    ; preds = %70
  %653 = load i32, i32* %7, align 4
  %654 = sext i32 %653 to i64
  %655 = mul nsw i64 %654, %13
  %656 = getelementptr inbounds i32, i32* %16, i64 %655
  %657 = load i32, i32* %8, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds i32, i32* %656, i64 %658
  %660 = load i32, i32* %659, align 4
  %661 = load i32, i32* %7, align 4
  %662 = add i32 %661, 1471677970
  %663 = sub i32 %662, 1
  %664 = sub i32 %663, 1471677970
  %665 = sub nsw i32 %661, 1
  %666 = sext i32 %664 to i64
  %667 = mul nsw i64 %666, %13
  %668 = getelementptr inbounds i32, i32* %16, i64 %667
  %669 = load i32, i32* %8, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds i32, i32* %668, i64 %670
  %672 = load i32, i32* %671, align 4
  %673 = icmp sge i32 %660, %672
  br i1 %673, label %674, label %743

; <label>:674:                                    ; preds = %652
  %675 = load i32, i32* %7, align 4
  %676 = sext i32 %675 to i64
  %677 = mul nsw i64 %676, %13
  %678 = getelementptr inbounds i32, i32* %16, i64 %677
  %679 = load i32, i32* %8, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds i32, i32* %678, i64 %680
  %682 = load i32, i32* %681, align 4
  %683 = load i32, i32* %7, align 4
  %684 = sub i32 %683, 1881674795
  %685 = add i32 %684, 1
  %686 = add i32 %685, 1881674795
  %687 = add nsw i32 %683, 1
  %688 = sext i32 %686 to i64
  %689 = mul nsw i64 %688, %13
  %690 = getelementptr inbounds i32, i32* %16, i64 %689
  %691 = load i32, i32* %8, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds i32, i32* %690, i64 %692
  %694 = load i32, i32* %693, align 4
  %695 = icmp sge i32 %682, %694
  br i1 %695, label %696, label %743

; <label>:696:                                    ; preds = %674
  %697 = load i32, i32* %7, align 4
  %698 = sext i32 %697 to i64
  %699 = mul nsw i64 %698, %13
  %700 = getelementptr inbounds i32, i32* %16, i64 %699
  %701 = load i32, i32* %8, align 4
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds i32, i32* %700, i64 %702
  %704 = load i32, i32* %703, align 4
  %705 = load i32, i32* %7, align 4
  %706 = sext i32 %705 to i64
  %707 = mul nsw i64 %706, %13
  %708 = getelementptr inbounds i32, i32* %16, i64 %707
  %709 = load i32, i32* %8, align 4
  %710 = sub i32 0, 1
  %711 = add i32 %709, %710
  %712 = sub nsw i32 %709, 1
  %713 = sext i32 %711 to i64
  %714 = getelementptr inbounds i32, i32* %708, i64 %713
  %715 = load i32, i32* %714, align 4
  %716 = icmp sge i32 %704, %715
  br i1 %716, label %717, label %743

; <label>:717:                                    ; preds = %696
  %718 = load i32, i32* %7, align 4
  %719 = sext i32 %718 to i64
  %720 = mul nsw i64 %719, %13
  %721 = getelementptr inbounds i32, i32* %16, i64 %720
  %722 = load i32, i32* %8, align 4
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds i32, i32* %721, i64 %723
  %725 = load i32, i32* %724, align 4
  %726 = load i32, i32* %7, align 4
  %727 = sext i32 %726 to i64
  %728 = mul nsw i64 %727, %13
  %729 = getelementptr inbounds i32, i32* %16, i64 %728
  %730 = load i32, i32* %8, align 4
  %731 = sub i32 %730, -594397065
  %732 = add i32 %731, 1
  %733 = add i32 %732, -594397065
  %734 = add nsw i32 %730, 1
  %735 = sext i32 %733 to i64
  %736 = getelementptr inbounds i32, i32* %729, i64 %735
  %737 = load i32, i32* %736, align 4
  %738 = icmp sge i32 %725, %737
  br i1 %738, label %739, label %743

; <label>:739:                                    ; preds = %717
  %740 = load i32, i32* %7, align 4
  %741 = load i32, i32* %8, align 4
  %742 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %740, i32 %741)
  br label %743

; <label>:743:                                    ; preds = %739, %717, %696, %674, %652
  br label %744

; <label>:744:                                    ; preds = %743, %651
  br label %745

; <label>:745:                                    ; preds = %744
  %746 = load i32, i32* %8, align 4
  %747 = sub i32 0, 1
  %748 = sub i32 %746, %747
  %749 = add nsw i32 %746, 1
  store i32 %748, i32* %8, align 4
  br label %53

; <label>:750:                                    ; preds = %53
  br label %751

; <label>:751:                                    ; preds = %750
  %752 = load i32, i32* %7, align 4
  %753 = sub i32 0, 1
  %754 = sub i32 %752, %753
  %755 = add nsw i32 %752, 1
  store i32 %754, i32* %7, align 4
  br label %48

; <label>:756:                                    ; preds = %48
  store i32 0, i32* %1, align 4
  %757 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %757)
  %758 = load i32, i32* %1, align 4
  ret i32 %758
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
