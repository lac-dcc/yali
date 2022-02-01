; ModuleID = 'source-C-CXX/71/1928.c'
source_filename = "source-C-CXX/71/1928.c"
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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %18 = load i32, i32* %2, align 4
  %19 = zext i32 %18 to i64
  %20 = load i32, i32* %3, align 4
  %21 = zext i32 %20 to i64
  %22 = call i8* @llvm.stacksave()
  store i8* %22, i8** %4, align 8
  %23 = mul nuw i64 %19, %21
  %24 = alloca i32, i64 %23, align 16
  %25 = load i32, i32* %2, align 4
  %26 = zext i32 %25 to i64
  %27 = load i32, i32* %3, align 4
  %28 = zext i32 %27 to i64
  %29 = mul nuw i64 %26, %28
  %30 = alloca i32, i64 %29, align 16
  store i32 0, i32* %5, align 4
  br label %31

; <label>:31:                                     ; preds = %63, %0
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %68

; <label>:35:                                     ; preds = %31
  store i32 0, i32* %6, align 4
  br label %36

; <label>:36:                                     ; preds = %56, %35
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %3, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %62

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %42, %21
  %44 = getelementptr inbounds i32, i32* %24, i64 %43
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %44, i64 %46
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %47)
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = mul nsw i64 %50, %28
  %52 = getelementptr inbounds i32, i32* %30, i64 %51
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %52, i64 %54
  store i32 1, i32* %55, align 4
  br label %56

; <label>:56:                                     ; preds = %40
  %57 = load i32, i32* %6, align 4
  %58 = add i32 %57, -479146095
  %59 = add i32 %58, 1
  %60 = sub i32 %59, -479146095
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %6, align 4
  br label %36

; <label>:62:                                     ; preds = %36
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %5, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %67 = add nsw i32 %64, 1
  store i32 %66, i32* %5, align 4
  br label %31

; <label>:68:                                     ; preds = %31
  store i32 0, i32* %7, align 4
  br label %69

; <label>:69:                                     ; preds = %360, %68
  %70 = load i32, i32* %7, align 4
  %71 = load i32, i32* %2, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %367

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* %7, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %145

; <label>:76:                                     ; preds = %73
  store i32 0, i32* %8, align 4
  br label %77

; <label>:77:                                     ; preds = %137, %76
  %78 = load i32, i32* %8, align 4
  %79 = load i32, i32* %3, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %144

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = mul nsw i64 %83, %21
  %85 = getelementptr inbounds i32, i32* %24, i64 %84
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %85, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %7, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %93 = add nsw i32 %90, 1
  %94 = sext i32 %92 to i64
  %95 = mul nsw i64 %94, %21
  %96 = getelementptr inbounds i32, i32* %24, i64 %95
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, i32* %96, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp sge i32 %89, %100
  br i1 %101, label %102, label %119

; <label>:102:                                    ; preds = %81
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = mul nsw i64 %104, %28
  %106 = getelementptr inbounds i32, i32* %30, i64 %105
  %107 = load i32, i32* %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %106, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = mul nsw i32 %110, 1
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = mul nsw i64 %113, %28
  %115 = getelementptr inbounds i32, i32* %30, i64 %114
  %116 = load i32, i32* %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, i32* %115, i64 %117
  store i32 %111, i32* %118, align 4
  br label %136

; <label>:119:                                    ; preds = %81
  %120 = load i32, i32* %7, align 4
  %121 = sext i32 %120 to i64
  %122 = mul nsw i64 %121, %28
  %123 = getelementptr inbounds i32, i32* %30, i64 %122
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, i32* %123, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = mul nsw i32 %127, 0
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = mul nsw i64 %130, %28
  %132 = getelementptr inbounds i32, i32* %30, i64 %131
  %133 = load i32, i32* %8, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, i32* %132, i64 %134
  store i32 %128, i32* %135, align 4
  br label %136

; <label>:136:                                    ; preds = %119, %102
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %8, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %143 = add nsw i32 %138, 1
  store i32 %142, i32* %8, align 4
  br label %77

; <label>:144:                                    ; preds = %77
  br label %145

; <label>:145:                                    ; preds = %144, %73
  %146 = load i32, i32* %7, align 4
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %148, label %281

; <label>:148:                                    ; preds = %145
  %149 = load i32, i32* %7, align 4
  %150 = load i32, i32* %2, align 4
  %151 = sub i32 %150, 1200991685
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 1200991685
  %154 = sub nsw i32 %150, 1
  %155 = icmp slt i32 %149, %153
  br i1 %155, label %156, label %281

; <label>:156:                                    ; preds = %148
  store i32 0, i32* %9, align 4
  br label %157

; <label>:157:                                    ; preds = %274, %156
  %158 = load i32, i32* %9, align 4
  %159 = load i32, i32* %3, align 4
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %280

; <label>:161:                                    ; preds = %157
  %162 = load i32, i32* %7, align 4
  %163 = sext i32 %162 to i64
  %164 = mul nsw i64 %163, %21
  %165 = getelementptr inbounds i32, i32* %24, i64 %164
  %166 = load i32, i32* %9, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, i32* %165, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %7, align 4
  %171 = add i32 %170, 79734487
  %172 = add i32 %171, 1
  %173 = sub i32 %172, 79734487
  %174 = add nsw i32 %170, 1
  %175 = sext i32 %173 to i64
  %176 = mul nsw i64 %175, %21
  %177 = getelementptr inbounds i32, i32* %24, i64 %176
  %178 = load i32, i32* %9, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, i32* %177, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = icmp sge i32 %169, %181
  br i1 %182, label %183, label %200

; <label>:183:                                    ; preds = %161
  %184 = load i32, i32* %7, align 4
  %185 = sext i32 %184 to i64
  %186 = mul nsw i64 %185, %28
  %187 = getelementptr inbounds i32, i32* %30, i64 %186
  %188 = load i32, i32* %9, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, i32* %187, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = mul nsw i32 %191, 1
  %193 = load i32, i32* %7, align 4
  %194 = sext i32 %193 to i64
  %195 = mul nsw i64 %194, %28
  %196 = getelementptr inbounds i32, i32* %30, i64 %195
  %197 = load i32, i32* %9, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, i32* %196, i64 %198
  store i32 %192, i32* %199, align 4
  br label %217

; <label>:200:                                    ; preds = %161
  %201 = load i32, i32* %7, align 4
  %202 = sext i32 %201 to i64
  %203 = mul nsw i64 %202, %28
  %204 = getelementptr inbounds i32, i32* %30, i64 %203
  %205 = load i32, i32* %9, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, i32* %204, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = mul nsw i32 %208, 0
  %210 = load i32, i32* %7, align 4
  %211 = sext i32 %210 to i64
  %212 = mul nsw i64 %211, %28
  %213 = getelementptr inbounds i32, i32* %30, i64 %212
  %214 = load i32, i32* %9, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i32, i32* %213, i64 %215
  store i32 %209, i32* %216, align 4
  br label %217

; <label>:217:                                    ; preds = %200, %183
  %218 = load i32, i32* %7, align 4
  %219 = sext i32 %218 to i64
  %220 = mul nsw i64 %219, %21
  %221 = getelementptr inbounds i32, i32* %24, i64 %220
  %222 = load i32, i32* %9, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, i32* %221, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = load i32, i32* %7, align 4
  %227 = add i32 %226, -939105095
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -939105095
  %230 = sub nsw i32 %226, 1
  %231 = sext i32 %229 to i64
  %232 = mul nsw i64 %231, %21
  %233 = getelementptr inbounds i32, i32* %24, i64 %232
  %234 = load i32, i32* %9, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32, i32* %233, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = icmp sge i32 %225, %237
  br i1 %238, label %239, label %256

; <label>:239:                                    ; preds = %217
  %240 = load i32, i32* %7, align 4
  %241 = sext i32 %240 to i64
  %242 = mul nsw i64 %241, %28
  %243 = getelementptr inbounds i32, i32* %30, i64 %242
  %244 = load i32, i32* %9, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i32, i32* %243, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = mul nsw i32 %247, 1
  %249 = load i32, i32* %7, align 4
  %250 = sext i32 %249 to i64
  %251 = mul nsw i64 %250, %28
  %252 = getelementptr inbounds i32, i32* %30, i64 %251
  %253 = load i32, i32* %9, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i32, i32* %252, i64 %254
  store i32 %248, i32* %255, align 4
  br label %273

; <label>:256:                                    ; preds = %217
  %257 = load i32, i32* %7, align 4
  %258 = sext i32 %257 to i64
  %259 = mul nsw i64 %258, %28
  %260 = getelementptr inbounds i32, i32* %30, i64 %259
  %261 = load i32, i32* %9, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i32, i32* %260, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = mul nsw i32 %264, 0
  %266 = load i32, i32* %7, align 4
  %267 = sext i32 %266 to i64
  %268 = mul nsw i64 %267, %28
  %269 = getelementptr inbounds i32, i32* %30, i64 %268
  %270 = load i32, i32* %9, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i32, i32* %269, i64 %271
  store i32 %265, i32* %272, align 4
  br label %273

; <label>:273:                                    ; preds = %256, %239
  br label %274

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* %9, align 4
  %276 = add i32 %275, 1437585578
  %277 = add i32 %276, 1
  %278 = sub i32 %277, 1437585578
  %279 = add nsw i32 %275, 1
  store i32 %278, i32* %9, align 4
  br label %157

; <label>:280:                                    ; preds = %157
  br label %281

; <label>:281:                                    ; preds = %280, %148, %145
  %282 = load i32, i32* %7, align 4
  %283 = load i32, i32* %2, align 4
  %284 = add i32 %283, -1708084176
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -1708084176
  %287 = sub nsw i32 %283, 1
  %288 = icmp eq i32 %282, %286
  br i1 %288, label %289, label %359

; <label>:289:                                    ; preds = %281
  store i32 0, i32* %10, align 4
  br label %290

; <label>:290:                                    ; preds = %351, %289
  %291 = load i32, i32* %10, align 4
  %292 = load i32, i32* %3, align 4
  %293 = icmp slt i32 %291, %292
  br i1 %293, label %294, label %358

; <label>:294:                                    ; preds = %290
  %295 = load i32, i32* %7, align 4
  %296 = sext i32 %295 to i64
  %297 = mul nsw i64 %296, %21
  %298 = getelementptr inbounds i32, i32* %24, i64 %297
  %299 = load i32, i32* %10, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i32, i32* %298, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = load i32, i32* %7, align 4
  %304 = add i32 %303, 785135089
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 785135089
  %307 = sub nsw i32 %303, 1
  %308 = sext i32 %306 to i64
  %309 = mul nsw i64 %308, %21
  %310 = getelementptr inbounds i32, i32* %24, i64 %309
  %311 = load i32, i32* %10, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i32, i32* %310, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = icmp sge i32 %302, %314
  br i1 %315, label %316, label %333

; <label>:316:                                    ; preds = %294
  %317 = load i32, i32* %7, align 4
  %318 = sext i32 %317 to i64
  %319 = mul nsw i64 %318, %28
  %320 = getelementptr inbounds i32, i32* %30, i64 %319
  %321 = load i32, i32* %10, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i32, i32* %320, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = mul nsw i32 %324, 1
  %326 = load i32, i32* %7, align 4
  %327 = sext i32 %326 to i64
  %328 = mul nsw i64 %327, %28
  %329 = getelementptr inbounds i32, i32* %30, i64 %328
  %330 = load i32, i32* %10, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i32, i32* %329, i64 %331
  store i32 %325, i32* %332, align 4
  br label %350

; <label>:333:                                    ; preds = %294
  %334 = load i32, i32* %7, align 4
  %335 = sext i32 %334 to i64
  %336 = mul nsw i64 %335, %28
  %337 = getelementptr inbounds i32, i32* %30, i64 %336
  %338 = load i32, i32* %10, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i32, i32* %337, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = mul nsw i32 %341, 0
  %343 = load i32, i32* %7, align 4
  %344 = sext i32 %343 to i64
  %345 = mul nsw i64 %344, %28
  %346 = getelementptr inbounds i32, i32* %30, i64 %345
  %347 = load i32, i32* %10, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i32, i32* %346, i64 %348
  store i32 %342, i32* %349, align 4
  br label %350

; <label>:350:                                    ; preds = %333, %316
  br label %351

; <label>:351:                                    ; preds = %350
  %352 = load i32, i32* %10, align 4
  %353 = sub i32 0, %352
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %357 = add nsw i32 %352, 1
  store i32 %356, i32* %10, align 4
  br label %290

; <label>:358:                                    ; preds = %290
  br label %359

; <label>:359:                                    ; preds = %358, %281
  br label %360

; <label>:360:                                    ; preds = %359
  %361 = load i32, i32* %7, align 4
  %362 = sub i32 0, %361
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %366 = add nsw i32 %361, 1
  store i32 %365, i32* %7, align 4
  br label %69

; <label>:367:                                    ; preds = %69
  store i32 0, i32* %11, align 4
  br label %368

; <label>:368:                                    ; preds = %655, %367
  %369 = load i32, i32* %11, align 4
  %370 = load i32, i32* %3, align 4
  %371 = icmp slt i32 %369, %370
  br i1 %371, label %372, label %661

; <label>:372:                                    ; preds = %368
  %373 = load i32, i32* %11, align 4
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %375, label %443

; <label>:375:                                    ; preds = %372
  store i32 0, i32* %12, align 4
  br label %376

; <label>:376:                                    ; preds = %437, %375
  %377 = load i32, i32* %12, align 4
  %378 = load i32, i32* %2, align 4
  %379 = icmp slt i32 %377, %378
  br i1 %379, label %380, label %442

; <label>:380:                                    ; preds = %376
  %381 = load i32, i32* %12, align 4
  %382 = sext i32 %381 to i64
  %383 = mul nsw i64 %382, %21
  %384 = getelementptr inbounds i32, i32* %24, i64 %383
  %385 = load i32, i32* %11, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds i32, i32* %384, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = load i32, i32* %12, align 4
  %390 = sext i32 %389 to i64
  %391 = mul nsw i64 %390, %21
  %392 = getelementptr inbounds i32, i32* %24, i64 %391
  %393 = load i32, i32* %11, align 4
  %394 = sub i32 %393, 1269685357
  %395 = add i32 %394, 1
  %396 = add i32 %395, 1269685357
  %397 = add nsw i32 %393, 1
  %398 = sext i32 %396 to i64
  %399 = getelementptr inbounds i32, i32* %392, i64 %398
  %400 = load i32, i32* %399, align 4
  %401 = icmp sge i32 %388, %400
  br i1 %401, label %402, label %419

; <label>:402:                                    ; preds = %380
  %403 = load i32, i32* %12, align 4
  %404 = sext i32 %403 to i64
  %405 = mul nsw i64 %404, %28
  %406 = getelementptr inbounds i32, i32* %30, i64 %405
  %407 = load i32, i32* %11, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds i32, i32* %406, i64 %408
  %410 = load i32, i32* %409, align 4
  %411 = mul nsw i32 %410, 1
  %412 = load i32, i32* %12, align 4
  %413 = sext i32 %412 to i64
  %414 = mul nsw i64 %413, %28
  %415 = getelementptr inbounds i32, i32* %30, i64 %414
  %416 = load i32, i32* %11, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds i32, i32* %415, i64 %417
  store i32 %411, i32* %418, align 4
  br label %436

; <label>:419:                                    ; preds = %380
  %420 = load i32, i32* %12, align 4
  %421 = sext i32 %420 to i64
  %422 = mul nsw i64 %421, %28
  %423 = getelementptr inbounds i32, i32* %30, i64 %422
  %424 = load i32, i32* %11, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds i32, i32* %423, i64 %425
  %427 = load i32, i32* %426, align 4
  %428 = mul nsw i32 %427, 0
  %429 = load i32, i32* %12, align 4
  %430 = sext i32 %429 to i64
  %431 = mul nsw i64 %430, %28
  %432 = getelementptr inbounds i32, i32* %30, i64 %431
  %433 = load i32, i32* %11, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds i32, i32* %432, i64 %434
  store i32 %428, i32* %435, align 4
  br label %436

; <label>:436:                                    ; preds = %419, %402
  br label %437

; <label>:437:                                    ; preds = %436
  %438 = load i32, i32* %12, align 4
  %439 = sub i32 0, 1
  %440 = sub i32 %438, %439
  %441 = add nsw i32 %438, 1
  store i32 %440, i32* %12, align 4
  br label %376

; <label>:442:                                    ; preds = %376
  br label %443

; <label>:443:                                    ; preds = %442, %372
  %444 = load i32, i32* %11, align 4
  %445 = icmp sgt i32 %444, 0
  br i1 %445, label %446, label %578

; <label>:446:                                    ; preds = %443
  %447 = load i32, i32* %11, align 4
  %448 = load i32, i32* %3, align 4
  %449 = add i32 %448, 1627115297
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, 1627115297
  %452 = sub nsw i32 %448, 1
  %453 = icmp slt i32 %447, %451
  br i1 %453, label %454, label %578

; <label>:454:                                    ; preds = %446
  store i32 0, i32* %13, align 4
  br label %455

; <label>:455:                                    ; preds = %571, %454
  %456 = load i32, i32* %13, align 4
  %457 = load i32, i32* %2, align 4
  %458 = icmp slt i32 %456, %457
  br i1 %458, label %459, label %577

; <label>:459:                                    ; preds = %455
  %460 = load i32, i32* %13, align 4
  %461 = sext i32 %460 to i64
  %462 = mul nsw i64 %461, %21
  %463 = getelementptr inbounds i32, i32* %24, i64 %462
  %464 = load i32, i32* %11, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds i32, i32* %463, i64 %465
  %467 = load i32, i32* %466, align 4
  %468 = load i32, i32* %13, align 4
  %469 = sext i32 %468 to i64
  %470 = mul nsw i64 %469, %21
  %471 = getelementptr inbounds i32, i32* %24, i64 %470
  %472 = load i32, i32* %11, align 4
  %473 = sub i32 0, 1
  %474 = sub i32 %472, %473
  %475 = add nsw i32 %472, 1
  %476 = sext i32 %474 to i64
  %477 = getelementptr inbounds i32, i32* %471, i64 %476
  %478 = load i32, i32* %477, align 4
  %479 = icmp sge i32 %467, %478
  br i1 %479, label %480, label %497

; <label>:480:                                    ; preds = %459
  %481 = load i32, i32* %13, align 4
  %482 = sext i32 %481 to i64
  %483 = mul nsw i64 %482, %28
  %484 = getelementptr inbounds i32, i32* %30, i64 %483
  %485 = load i32, i32* %11, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds i32, i32* %484, i64 %486
  %488 = load i32, i32* %487, align 4
  %489 = mul nsw i32 %488, 1
  %490 = load i32, i32* %13, align 4
  %491 = sext i32 %490 to i64
  %492 = mul nsw i64 %491, %28
  %493 = getelementptr inbounds i32, i32* %30, i64 %492
  %494 = load i32, i32* %11, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds i32, i32* %493, i64 %495
  store i32 %489, i32* %496, align 4
  br label %514

; <label>:497:                                    ; preds = %459
  %498 = load i32, i32* %13, align 4
  %499 = sext i32 %498 to i64
  %500 = mul nsw i64 %499, %28
  %501 = getelementptr inbounds i32, i32* %30, i64 %500
  %502 = load i32, i32* %11, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds i32, i32* %501, i64 %503
  %505 = load i32, i32* %504, align 4
  %506 = mul nsw i32 %505, 0
  %507 = load i32, i32* %13, align 4
  %508 = sext i32 %507 to i64
  %509 = mul nsw i64 %508, %28
  %510 = getelementptr inbounds i32, i32* %30, i64 %509
  %511 = load i32, i32* %11, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds i32, i32* %510, i64 %512
  store i32 %506, i32* %513, align 4
  br label %514

; <label>:514:                                    ; preds = %497, %480
  %515 = load i32, i32* %13, align 4
  %516 = sext i32 %515 to i64
  %517 = mul nsw i64 %516, %21
  %518 = getelementptr inbounds i32, i32* %24, i64 %517
  %519 = load i32, i32* %11, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds i32, i32* %518, i64 %520
  %522 = load i32, i32* %521, align 4
  %523 = load i32, i32* %13, align 4
  %524 = sext i32 %523 to i64
  %525 = mul nsw i64 %524, %21
  %526 = getelementptr inbounds i32, i32* %24, i64 %525
  %527 = load i32, i32* %11, align 4
  %528 = sub i32 %527, -421625187
  %529 = sub i32 %528, 1
  %530 = add i32 %529, -421625187
  %531 = sub nsw i32 %527, 1
  %532 = sext i32 %530 to i64
  %533 = getelementptr inbounds i32, i32* %526, i64 %532
  %534 = load i32, i32* %533, align 4
  %535 = icmp sge i32 %522, %534
  br i1 %535, label %536, label %553

; <label>:536:                                    ; preds = %514
  %537 = load i32, i32* %13, align 4
  %538 = sext i32 %537 to i64
  %539 = mul nsw i64 %538, %28
  %540 = getelementptr inbounds i32, i32* %30, i64 %539
  %541 = load i32, i32* %11, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds i32, i32* %540, i64 %542
  %544 = load i32, i32* %543, align 4
  %545 = mul nsw i32 %544, 1
  %546 = load i32, i32* %13, align 4
  %547 = sext i32 %546 to i64
  %548 = mul nsw i64 %547, %28
  %549 = getelementptr inbounds i32, i32* %30, i64 %548
  %550 = load i32, i32* %11, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds i32, i32* %549, i64 %551
  store i32 %545, i32* %552, align 4
  br label %570

; <label>:553:                                    ; preds = %514
  %554 = load i32, i32* %13, align 4
  %555 = sext i32 %554 to i64
  %556 = mul nsw i64 %555, %28
  %557 = getelementptr inbounds i32, i32* %30, i64 %556
  %558 = load i32, i32* %11, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds i32, i32* %557, i64 %559
  %561 = load i32, i32* %560, align 4
  %562 = mul nsw i32 %561, 0
  %563 = load i32, i32* %13, align 4
  %564 = sext i32 %563 to i64
  %565 = mul nsw i64 %564, %28
  %566 = getelementptr inbounds i32, i32* %30, i64 %565
  %567 = load i32, i32* %11, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds i32, i32* %566, i64 %568
  store i32 %562, i32* %569, align 4
  br label %570

; <label>:570:                                    ; preds = %553, %536
  br label %571

; <label>:571:                                    ; preds = %570
  %572 = load i32, i32* %13, align 4
  %573 = sub i32 %572, 639441358
  %574 = add i32 %573, 1
  %575 = add i32 %574, 639441358
  %576 = add nsw i32 %572, 1
  store i32 %575, i32* %13, align 4
  br label %455

; <label>:577:                                    ; preds = %455
  br label %578

; <label>:578:                                    ; preds = %577, %446, %443
  %579 = load i32, i32* %11, align 4
  %580 = load i32, i32* %3, align 4
  %581 = sub i32 %580, 1904212766
  %582 = sub i32 %581, 1
  %583 = add i32 %582, 1904212766
  %584 = sub nsw i32 %580, 1
  %585 = icmp eq i32 %579, %583
  br i1 %585, label %586, label %654

; <label>:586:                                    ; preds = %578
  store i32 0, i32* %14, align 4
  br label %587

; <label>:587:                                    ; preds = %647, %586
  %588 = load i32, i32* %14, align 4
  %589 = load i32, i32* %2, align 4
  %590 = icmp slt i32 %588, %589
  br i1 %590, label %591, label %653

; <label>:591:                                    ; preds = %587
  %592 = load i32, i32* %14, align 4
  %593 = sext i32 %592 to i64
  %594 = mul nsw i64 %593, %21
  %595 = getelementptr inbounds i32, i32* %24, i64 %594
  %596 = load i32, i32* %11, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds i32, i32* %595, i64 %597
  %599 = load i32, i32* %598, align 4
  %600 = load i32, i32* %14, align 4
  %601 = sext i32 %600 to i64
  %602 = mul nsw i64 %601, %21
  %603 = getelementptr inbounds i32, i32* %24, i64 %602
  %604 = load i32, i32* %11, align 4
  %605 = sub i32 0, 1
  %606 = add i32 %604, %605
  %607 = sub nsw i32 %604, 1
  %608 = sext i32 %606 to i64
  %609 = getelementptr inbounds i32, i32* %603, i64 %608
  %610 = load i32, i32* %609, align 4
  %611 = icmp sge i32 %599, %610
  br i1 %611, label %612, label %629

; <label>:612:                                    ; preds = %591
  %613 = load i32, i32* %14, align 4
  %614 = sext i32 %613 to i64
  %615 = mul nsw i64 %614, %28
  %616 = getelementptr inbounds i32, i32* %30, i64 %615
  %617 = load i32, i32* %11, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds i32, i32* %616, i64 %618
  %620 = load i32, i32* %619, align 4
  %621 = mul nsw i32 %620, 1
  %622 = load i32, i32* %14, align 4
  %623 = sext i32 %622 to i64
  %624 = mul nsw i64 %623, %28
  %625 = getelementptr inbounds i32, i32* %30, i64 %624
  %626 = load i32, i32* %11, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds i32, i32* %625, i64 %627
  store i32 %621, i32* %628, align 4
  br label %646

; <label>:629:                                    ; preds = %591
  %630 = load i32, i32* %14, align 4
  %631 = sext i32 %630 to i64
  %632 = mul nsw i64 %631, %28
  %633 = getelementptr inbounds i32, i32* %30, i64 %632
  %634 = load i32, i32* %11, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds i32, i32* %633, i64 %635
  %637 = load i32, i32* %636, align 4
  %638 = mul nsw i32 %637, 0
  %639 = load i32, i32* %14, align 4
  %640 = sext i32 %639 to i64
  %641 = mul nsw i64 %640, %28
  %642 = getelementptr inbounds i32, i32* %30, i64 %641
  %643 = load i32, i32* %11, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds i32, i32* %642, i64 %644
  store i32 %638, i32* %645, align 4
  br label %646

; <label>:646:                                    ; preds = %629, %612
  br label %647

; <label>:647:                                    ; preds = %646
  %648 = load i32, i32* %14, align 4
  %649 = sub i32 %648, -52499568
  %650 = add i32 %649, 1
  %651 = add i32 %650, -52499568
  %652 = add nsw i32 %648, 1
  store i32 %651, i32* %14, align 4
  br label %587

; <label>:653:                                    ; preds = %587
  br label %654

; <label>:654:                                    ; preds = %653, %578
  br label %655

; <label>:655:                                    ; preds = %654
  %656 = load i32, i32* %11, align 4
  %657 = add i32 %656, 1739237548
  %658 = add i32 %657, 1
  %659 = sub i32 %658, 1739237548
  %660 = add nsw i32 %656, 1
  store i32 %659, i32* %11, align 4
  br label %368

; <label>:661:                                    ; preds = %368
  store i32 0, i32* %15, align 4
  br label %662

; <label>:662:                                    ; preds = %694, %661
  %663 = load i32, i32* %15, align 4
  %664 = load i32, i32* %2, align 4
  %665 = icmp slt i32 %663, %664
  br i1 %665, label %666, label %699

; <label>:666:                                    ; preds = %662
  store i32 0, i32* %16, align 4
  br label %667

; <label>:667:                                    ; preds = %686, %666
  %668 = load i32, i32* %16, align 4
  %669 = load i32, i32* %3, align 4
  %670 = icmp slt i32 %668, %669
  br i1 %670, label %671, label %693

; <label>:671:                                    ; preds = %667
  %672 = load i32, i32* %15, align 4
  %673 = sext i32 %672 to i64
  %674 = mul nsw i64 %673, %28
  %675 = getelementptr inbounds i32, i32* %30, i64 %674
  %676 = load i32, i32* %16, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds i32, i32* %675, i64 %677
  %679 = load i32, i32* %678, align 4
  %680 = icmp eq i32 %679, 1
  br i1 %680, label %681, label %685

; <label>:681:                                    ; preds = %671
  %682 = load i32, i32* %15, align 4
  %683 = load i32, i32* %16, align 4
  %684 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %682, i32 %683)
  br label %685

; <label>:685:                                    ; preds = %681, %671
  br label %686

; <label>:686:                                    ; preds = %685
  %687 = load i32, i32* %16, align 4
  %688 = sub i32 0, %687
  %689 = sub i32 0, 1
  %690 = add i32 %688, %689
  %691 = sub i32 0, %690
  %692 = add nsw i32 %687, 1
  store i32 %691, i32* %16, align 4
  br label %667

; <label>:693:                                    ; preds = %667
  br label %694

; <label>:694:                                    ; preds = %693
  %695 = load i32, i32* %15, align 4
  %696 = sub i32 0, 1
  %697 = sub i32 %695, %696
  %698 = add nsw i32 %695, 1
  store i32 %697, i32* %15, align 4
  br label %662

; <label>:699:                                    ; preds = %662
  store i32 0, i32* %1, align 4
  %700 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %700)
  %701 = load i32, i32* %1, align 4
  ret i32 %701
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
