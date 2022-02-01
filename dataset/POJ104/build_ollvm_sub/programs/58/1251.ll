; ModuleID = 'source-C-CXX/58/1251.c'
source_filename = "source-C-CXX/58/1251.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = zext i32 %10 to i64
  %12 = load i32, i32* %2, align 4
  %13 = sub i32 %12, -151242855
  %14 = add i32 %13, 1
  %15 = add i32 %14, -151242855
  %16 = add nsw i32 %12, 1
  %17 = zext i32 %15 to i64
  %18 = call i8* @llvm.stacksave()
  store i8* %18, i8** %8, align 8
  %19 = mul nuw i64 %11, %17
  %20 = alloca i8, i64 %19, align 16
  %21 = load i32, i32* %2, align 4
  %22 = zext i32 %21 to i64
  %23 = load i32, i32* %2, align 4
  %24 = zext i32 %23 to i64
  %25 = mul nuw i64 %22, %24
  %26 = alloca i32, i64 %25, align 16
  store i32 0, i32* %3, align 4
  br label %27

; <label>:27:                                     ; preds = %37, %0
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %44

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %33, %17
  %35 = getelementptr inbounds i8, i8* %20, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %35)
  br label %37

; <label>:37:                                     ; preds = %31
  %38 = load i32, i32* %3, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 %38, 1
  store i32 %42, i32* %3, align 4
  br label %27

; <label>:44:                                     ; preds = %27
  store i32 0, i32* %4, align 4
  br label %45

; <label>:45:                                     ; preds = %70, %44
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %75

; <label>:49:                                     ; preds = %45
  store i32 0, i32* %5, align 4
  br label %50

; <label>:50:                                     ; preds = %62, %49
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %69

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = mul nsw i64 %56, %24
  %58 = getelementptr inbounds i32, i32* %26, i64 %57
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %58, i64 %60
  store i32 0, i32* %61, align 4
  br label %62

; <label>:62:                                     ; preds = %54
  %63 = load i32, i32* %5, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %68 = add nsw i32 %63, 1
  store i32 %67, i32* %5, align 4
  br label %50

; <label>:69:                                     ; preds = %50
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %4, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %74 = add nsw i32 %71, 1
  store i32 %73, i32* %4, align 4
  br label %45

; <label>:75:                                     ; preds = %45
  %76 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %77 = load i32, i32* %6, align 4
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %124

; <label>:79:                                     ; preds = %75
  store i32 0, i32* %3, align 4
  br label %80

; <label>:80:                                     ; preds = %117, %79
  %81 = load i32, i32* %3, align 4
  %82 = load i32, i32* %2, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %123

; <label>:84:                                     ; preds = %80
  store i32 0, i32* %4, align 4
  br label %85

; <label>:85:                                     ; preds = %109, %84
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* %2, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %116

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = mul nsw i64 %91, %17
  %93 = getelementptr inbounds i8, i8* %20, i64 %92
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, i8* %93, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 64
  br i1 %99, label %100, label %108

; <label>:100:                                    ; preds = %89
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = mul nsw i64 %102, %24
  %104 = getelementptr inbounds i32, i32* %26, i64 %103
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, i32* %104, i64 %106
  store i32 1, i32* %107, align 4
  br label %108

; <label>:108:                                    ; preds = %100, %89
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %4, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %115 = add nsw i32 %110, 1
  store i32 %114, i32* %4, align 4
  br label %85

; <label>:116:                                    ; preds = %85
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %3, align 4
  %119 = sub i32 %118, 1936619362
  %120 = add i32 %119, 1
  %121 = add i32 %120, 1936619362
  %122 = add nsw i32 %118, 1
  store i32 %121, i32* %3, align 4
  br label %80

; <label>:123:                                    ; preds = %80
  br label %463

; <label>:124:                                    ; preds = %75
  store i32 0, i32* %3, align 4
  br label %125

; <label>:125:                                    ; preds = %456, %124
  %126 = load i32, i32* %3, align 4
  %127 = load i32, i32* %6, align 4
  %128 = add i32 %127, 2008727468
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 2008727468
  %131 = sub nsw i32 %127, 1
  %132 = icmp slt i32 %126, %130
  br i1 %132, label %133, label %462

; <label>:133:                                    ; preds = %125
  store i32 0, i32* %4, align 4
  br label %134

; <label>:134:                                    ; preds = %449, %133
  %135 = load i32, i32* %4, align 4
  %136 = load i32, i32* %2, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %455

; <label>:138:                                    ; preds = %134
  store i32 0, i32* %5, align 4
  br label %139

; <label>:139:                                    ; preds = %441, %138
  %140 = load i32, i32* %5, align 4
  %141 = load i32, i32* %2, align 4
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %448

; <label>:143:                                    ; preds = %139
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = mul nsw i64 %145, %17
  %147 = getelementptr inbounds i8, i8* %20, i64 %146
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8, i8* %147, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp eq i32 %152, 64
  br i1 %153, label %154, label %440

; <label>:154:                                    ; preds = %143
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = mul nsw i64 %156, %24
  %158 = getelementptr inbounds i32, i32* %26, i64 %157
  %159 = load i32, i32* %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, i32* %158, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %3, align 4
  %164 = sub i32 0, 10
  %165 = sub i32 %163, %164
  %166 = add nsw i32 %163, 10
  %167 = icmp ne i32 %162, %165
  br i1 %167, label %168, label %440

; <label>:168:                                    ; preds = %154
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = mul nsw i64 %170, %24
  %172 = getelementptr inbounds i32, i32* %26, i64 %171
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, i32* %172, i64 %174
  store i32 1, i32* %175, align 4
  %176 = load i32, i32* %4, align 4
  %177 = sub i32 %176, 1087080697
  %178 = add i32 %177, 1
  %179 = add i32 %178, 1087080697
  %180 = add nsw i32 %176, 1
  %181 = load i32, i32* %2, align 4
  %182 = icmp slt i32 %179, %181
  br i1 %182, label %183, label %242

; <label>:183:                                    ; preds = %168
  %184 = load i32, i32* %4, align 4
  %185 = sub i32 %184, -786588416
  %186 = add i32 %185, 1
  %187 = add i32 %186, -786588416
  %188 = add nsw i32 %184, 1
  %189 = sext i32 %187 to i64
  %190 = mul nsw i64 %189, %17
  %191 = getelementptr inbounds i8, i8* %20, i64 %190
  %192 = load i32, i32* %5, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i8, i8* %191, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i32
  %197 = icmp eq i32 %196, 46
  br i1 %197, label %198, label %241

; <label>:198:                                    ; preds = %183
  %199 = load i32, i32* %4, align 4
  %200 = sext i32 %199 to i64
  %201 = mul nsw i64 %200, %24
  %202 = getelementptr inbounds i32, i32* %26, i64 %201
  %203 = load i32, i32* %5, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32, i32* %202, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = load i32, i32* %3, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 0, 10
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %212 = add nsw i32 %207, 10
  %213 = icmp ne i32 %206, %211
  br i1 %213, label %214, label %241

; <label>:214:                                    ; preds = %198
  %215 = load i32, i32* %4, align 4
  %216 = sub i32 %215, -1467990715
  %217 = add i32 %216, 1
  %218 = add i32 %217, -1467990715
  %219 = add nsw i32 %215, 1
  %220 = sext i32 %218 to i64
  %221 = mul nsw i64 %220, %17
  %222 = getelementptr inbounds i8, i8* %20, i64 %221
  %223 = load i32, i32* %5, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i8, i8* %222, i64 %224
  store i8 64, i8* %225, align 1
  %226 = load i32, i32* %3, align 4
  %227 = sub i32 0, 10
  %228 = sub i32 %226, %227
  %229 = add nsw i32 %226, 10
  %230 = load i32, i32* %4, align 4
  %231 = add i32 %230, 1670370468
  %232 = add i32 %231, 1
  %233 = sub i32 %232, 1670370468
  %234 = add nsw i32 %230, 1
  %235 = sext i32 %233 to i64
  %236 = mul nsw i64 %235, %24
  %237 = getelementptr inbounds i32, i32* %26, i64 %236
  %238 = load i32, i32* %5, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32, i32* %237, i64 %239
  store i32 %228, i32* %240, align 4
  br label %241

; <label>:241:                                    ; preds = %214, %198, %183
  br label %242

; <label>:242:                                    ; preds = %241, %168
  %243 = load i32, i32* %4, align 4
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub nsw i32 %243, 1
  %247 = icmp sge i32 %245, 0
  br i1 %247, label %248, label %307

; <label>:248:                                    ; preds = %242
  %249 = load i32, i32* %4, align 4
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub nsw i32 %249, 1
  %253 = sext i32 %251 to i64
  %254 = mul nsw i64 %253, %17
  %255 = getelementptr inbounds i8, i8* %20, i64 %254
  %256 = load i32, i32* %5, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i8, i8* %255, i64 %257
  %259 = load i8, i8* %258, align 1
  %260 = sext i8 %259 to i32
  %261 = icmp eq i32 %260, 46
  br i1 %261, label %262, label %306

; <label>:262:                                    ; preds = %248
  %263 = load i32, i32* %4, align 4
  %264 = sext i32 %263 to i64
  %265 = mul nsw i64 %264, %24
  %266 = getelementptr inbounds i32, i32* %26, i64 %265
  %267 = load i32, i32* %5, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i32, i32* %266, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = load i32, i32* %3, align 4
  %272 = add i32 %271, -957425872
  %273 = add i32 %272, 10
  %274 = sub i32 %273, -957425872
  %275 = add nsw i32 %271, 10
  %276 = icmp ne i32 %270, %274
  br i1 %276, label %277, label %306

; <label>:277:                                    ; preds = %262
  %278 = load i32, i32* %4, align 4
  %279 = add i32 %278, 117631373
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 117631373
  %282 = sub nsw i32 %278, 1
  %283 = sext i32 %281 to i64
  %284 = mul nsw i64 %283, %17
  %285 = getelementptr inbounds i8, i8* %20, i64 %284
  %286 = load i32, i32* %5, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i8, i8* %285, i64 %287
  store i8 64, i8* %288, align 1
  %289 = load i32, i32* %3, align 4
  %290 = sub i32 0, %289
  %291 = sub i32 0, 10
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %294 = add nsw i32 %289, 10
  %295 = load i32, i32* %4, align 4
  %296 = sub i32 %295, 293179630
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 293179630
  %299 = sub nsw i32 %295, 1
  %300 = sext i32 %298 to i64
  %301 = mul nsw i64 %300, %24
  %302 = getelementptr inbounds i32, i32* %26, i64 %301
  %303 = load i32, i32* %5, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i32, i32* %302, i64 %304
  store i32 %293, i32* %305, align 4
  br label %306

; <label>:306:                                    ; preds = %277, %262, %248
  br label %307

; <label>:307:                                    ; preds = %306, %242
  %308 = load i32, i32* %5, align 4
  %309 = add i32 %308, -51555833
  %310 = add i32 %309, 1
  %311 = sub i32 %310, -51555833
  %312 = add nsw i32 %308, 1
  %313 = load i32, i32* %2, align 4
  %314 = icmp slt i32 %311, %313
  br i1 %314, label %315, label %374

; <label>:315:                                    ; preds = %307
  %316 = load i32, i32* %4, align 4
  %317 = sext i32 %316 to i64
  %318 = mul nsw i64 %317, %17
  %319 = getelementptr inbounds i8, i8* %20, i64 %318
  %320 = load i32, i32* %5, align 4
  %321 = add i32 %320, 1131068946
  %322 = add i32 %321, 1
  %323 = sub i32 %322, 1131068946
  %324 = add nsw i32 %320, 1
  %325 = sext i32 %323 to i64
  %326 = getelementptr inbounds i8, i8* %319, i64 %325
  %327 = load i8, i8* %326, align 1
  %328 = sext i8 %327 to i32
  %329 = icmp eq i32 %328, 46
  br i1 %329, label %330, label %373

; <label>:330:                                    ; preds = %315
  %331 = load i32, i32* %4, align 4
  %332 = sext i32 %331 to i64
  %333 = mul nsw i64 %332, %24
  %334 = getelementptr inbounds i32, i32* %26, i64 %333
  %335 = load i32, i32* %5, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i32, i32* %334, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = load i32, i32* %3, align 4
  %340 = sub i32 %339, 483731785
  %341 = add i32 %340, 10
  %342 = add i32 %341, 483731785
  %343 = add nsw i32 %339, 10
  %344 = icmp ne i32 %338, %342
  br i1 %344, label %345, label %373

; <label>:345:                                    ; preds = %330
  %346 = load i32, i32* %4, align 4
  %347 = sext i32 %346 to i64
  %348 = mul nsw i64 %347, %17
  %349 = getelementptr inbounds i8, i8* %20, i64 %348
  %350 = load i32, i32* %5, align 4
  %351 = sub i32 %350, -1527572924
  %352 = add i32 %351, 1
  %353 = add i32 %352, -1527572924
  %354 = add nsw i32 %350, 1
  %355 = sext i32 %353 to i64
  %356 = getelementptr inbounds i8, i8* %349, i64 %355
  store i8 64, i8* %356, align 1
  %357 = load i32, i32* %3, align 4
  %358 = sub i32 0, 10
  %359 = sub i32 %357, %358
  %360 = add nsw i32 %357, 10
  %361 = load i32, i32* %4, align 4
  %362 = sext i32 %361 to i64
  %363 = mul nsw i64 %362, %24
  %364 = getelementptr inbounds i32, i32* %26, i64 %363
  %365 = load i32, i32* %5, align 4
  %366 = sub i32 0, %365
  %367 = sub i32 0, 1
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %370 = add nsw i32 %365, 1
  %371 = sext i32 %369 to i64
  %372 = getelementptr inbounds i32, i32* %364, i64 %371
  store i32 %359, i32* %372, align 4
  br label %373

; <label>:373:                                    ; preds = %345, %330, %315
  br label %374

; <label>:374:                                    ; preds = %373, %307
  %375 = load i32, i32* %5, align 4
  %376 = add i32 %375, -940876825
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, -940876825
  %379 = sub nsw i32 %375, 1
  %380 = icmp sge i32 %378, 0
  br i1 %380, label %381, label %439

; <label>:381:                                    ; preds = %374
  %382 = load i32, i32* %4, align 4
  %383 = sext i32 %382 to i64
  %384 = mul nsw i64 %383, %17
  %385 = getelementptr inbounds i8, i8* %20, i64 %384
  %386 = load i32, i32* %5, align 4
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %389 = sub nsw i32 %386, 1
  %390 = sext i32 %388 to i64
  %391 = getelementptr inbounds i8, i8* %385, i64 %390
  %392 = load i8, i8* %391, align 1
  %393 = sext i8 %392 to i32
  %394 = icmp eq i32 %393, 46
  br i1 %394, label %395, label %438

; <label>:395:                                    ; preds = %381
  %396 = load i32, i32* %4, align 4
  %397 = sext i32 %396 to i64
  %398 = mul nsw i64 %397, %24
  %399 = getelementptr inbounds i32, i32* %26, i64 %398
  %400 = load i32, i32* %5, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds i32, i32* %399, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = load i32, i32* %3, align 4
  %405 = add i32 %404, 414700252
  %406 = add i32 %405, 10
  %407 = sub i32 %406, 414700252
  %408 = add nsw i32 %404, 10
  %409 = icmp ne i32 %403, %407
  br i1 %409, label %410, label %438

; <label>:410:                                    ; preds = %395
  %411 = load i32, i32* %4, align 4
  %412 = sext i32 %411 to i64
  %413 = mul nsw i64 %412, %17
  %414 = getelementptr inbounds i8, i8* %20, i64 %413
  %415 = load i32, i32* %5, align 4
  %416 = add i32 %415, -1935952255
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, -1935952255
  %419 = sub nsw i32 %415, 1
  %420 = sext i32 %418 to i64
  %421 = getelementptr inbounds i8, i8* %414, i64 %420
  store i8 64, i8* %421, align 1
  %422 = load i32, i32* %3, align 4
  %423 = sub i32 %422, 1087200915
  %424 = add i32 %423, 10
  %425 = add i32 %424, 1087200915
  %426 = add nsw i32 %422, 10
  %427 = load i32, i32* %4, align 4
  %428 = sext i32 %427 to i64
  %429 = mul nsw i64 %428, %24
  %430 = getelementptr inbounds i32, i32* %26, i64 %429
  %431 = load i32, i32* %5, align 4
  %432 = sub i32 %431, 392430091
  %433 = sub i32 %432, 1
  %434 = add i32 %433, 392430091
  %435 = sub nsw i32 %431, 1
  %436 = sext i32 %434 to i64
  %437 = getelementptr inbounds i32, i32* %430, i64 %436
  store i32 %425, i32* %437, align 4
  br label %438

; <label>:438:                                    ; preds = %410, %395, %381
  br label %439

; <label>:439:                                    ; preds = %438, %374
  br label %440

; <label>:440:                                    ; preds = %439, %154, %143
  br label %441

; <label>:441:                                    ; preds = %440
  %442 = load i32, i32* %5, align 4
  %443 = sub i32 0, %442
  %444 = sub i32 0, 1
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %447 = add nsw i32 %442, 1
  store i32 %446, i32* %5, align 4
  br label %139

; <label>:448:                                    ; preds = %139
  br label %449

; <label>:449:                                    ; preds = %448
  %450 = load i32, i32* %4, align 4
  %451 = sub i32 %450, 1344668483
  %452 = add i32 %451, 1
  %453 = add i32 %452, 1344668483
  %454 = add nsw i32 %450, 1
  store i32 %453, i32* %4, align 4
  br label %134

; <label>:455:                                    ; preds = %134
  br label %456

; <label>:456:                                    ; preds = %455
  %457 = load i32, i32* %3, align 4
  %458 = sub i32 %457, 1369074109
  %459 = add i32 %458, 1
  %460 = add i32 %459, 1369074109
  %461 = add nsw i32 %457, 1
  store i32 %460, i32* %3, align 4
  br label %125

; <label>:462:                                    ; preds = %125
  br label %463

; <label>:463:                                    ; preds = %462, %123
  store i32 0, i32* %4, align 4
  br label %464

; <label>:464:                                    ; preds = %498, %463
  %465 = load i32, i32* %4, align 4
  %466 = load i32, i32* %2, align 4
  %467 = icmp slt i32 %465, %466
  br i1 %467, label %468, label %503

; <label>:468:                                    ; preds = %464
  store i32 0, i32* %5, align 4
  br label %469

; <label>:469:                                    ; preds = %490, %468
  %470 = load i32, i32* %5, align 4
  %471 = load i32, i32* %2, align 4
  %472 = icmp slt i32 %470, %471
  br i1 %472, label %473, label %497

; <label>:473:                                    ; preds = %469
  %474 = load i32, i32* %4, align 4
  %475 = sext i32 %474 to i64
  %476 = mul nsw i64 %475, %24
  %477 = getelementptr inbounds i32, i32* %26, i64 %476
  %478 = load i32, i32* %5, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds i32, i32* %477, i64 %479
  %481 = load i32, i32* %480, align 4
  %482 = icmp ne i32 %481, 0
  br i1 %482, label %483, label %489

; <label>:483:                                    ; preds = %473
  %484 = load i32, i32* %7, align 4
  %485 = add i32 %484, -295296195
  %486 = add i32 %485, 1
  %487 = sub i32 %486, -295296195
  %488 = add nsw i32 %484, 1
  store i32 %487, i32* %7, align 4
  br label %489

; <label>:489:                                    ; preds = %483, %473
  br label %490

; <label>:490:                                    ; preds = %489
  %491 = load i32, i32* %5, align 4
  %492 = sub i32 0, %491
  %493 = sub i32 0, 1
  %494 = add i32 %492, %493
  %495 = sub i32 0, %494
  %496 = add nsw i32 %491, 1
  store i32 %495, i32* %5, align 4
  br label %469

; <label>:497:                                    ; preds = %469
  br label %498

; <label>:498:                                    ; preds = %497
  %499 = load i32, i32* %4, align 4
  %500 = sub i32 0, 1
  %501 = sub i32 %499, %500
  %502 = add nsw i32 %499, 1
  store i32 %501, i32* %4, align 4
  br label %464

; <label>:503:                                    ; preds = %464
  %504 = load i32, i32* %7, align 4
  %505 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %504)
  store i32 0, i32* %1, align 4
  %506 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %506)
  %507 = load i32, i32* %1, align 4
  ret i32 %507
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
