; ModuleID = 'source-C-CXX/85/86.c'
source_filename = "source-C-CXX/85/86.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = sext i32 %9 to i64
  %11 = mul i64 4, %10
  %12 = call noalias i8* @malloc(i64 %11) #3
  %13 = bitcast i8* %12 to i32*
  store i32* %13, i32** %4, align 8
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = mul i64 4, %15
  %17 = call noalias i8* @malloc(i64 %16) #3
  %18 = bitcast i8* %17 to i32*
  store i32* %18, i32** %5, align 8
  store i32 0, i32* %3, align 4
  br label %19

; <label>:19:                                     ; preds = %358, %0
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %364

; <label>:23:                                     ; preds = %19
  %24 = load i32*, i32** %4, align 8
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %24, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  %29 = load i32*, i32** %4, align 8
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %40

; <label>:35:                                     ; preds = %23
  %36 = load i32*, i32** %5, align 8
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %36, i64 %38
  store i32 60, i32* %39, align 4
  br label %357

; <label>:40:                                     ; preds = %23
  %41 = load i32*, i32** %4, align 8
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %41, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = sext i32 %45 to i64
  %47 = mul i64 4, %46
  %48 = call noalias i8* @malloc(i64 %47) #3
  %49 = bitcast i8* %48 to i32*
  store i32* %49, i32** %7, align 8
  store i32 0, i32* %6, align 4
  br label %50

; <label>:50:                                     ; preds = %64, %40
  %51 = load i32, i32* %6, align 4
  %52 = load i32*, i32** %4, align 8
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %52, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp slt i32 %51, %56
  br i1 %57, label %58, label %71

; <label>:58:                                     ; preds = %50
  %59 = load i32*, i32** %7, align 8
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %59, i64 %61
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %62)
  br label %64

; <label>:64:                                     ; preds = %58
  %65 = load i32, i32* %6, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %70 = add nsw i32 %65, 1
  store i32 %69, i32* %6, align 4
  br label %50

; <label>:71:                                     ; preds = %50
  %72 = load i32*, i32** %4, align 8
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %72, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = mul nsw i32 3, %76
  %78 = load i32*, i32** %7, align 8
  %79 = load i32, i32* %6, align 4
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub nsw i32 %79, 1
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds i32, i32* %78, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = sub i32 %77, -624656544
  %87 = add i32 %86, %85
  %88 = add i32 %87, -624656544
  %89 = add nsw i32 %77, %85
  %90 = icmp sle i32 %88, 60
  br i1 %90, label %91, label %105

; <label>:91:                                     ; preds = %71
  %92 = load i32*, i32** %4, align 8
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %92, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = mul nsw i32 3, %96
  %98 = sub i32 0, %97
  %99 = add i32 60, %98
  %100 = sub nsw i32 60, %97
  %101 = load i32*, i32** %5, align 8
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, i32* %101, i64 %103
  store i32 %99, i32* %104, align 4
  br label %356

; <label>:105:                                    ; preds = %71
  %106 = load i32*, i32** %4, align 8
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %106, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = mul nsw i32 3, %110
  %112 = load i32*, i32** %7, align 8
  %113 = load i32, i32* %6, align 4
  %114 = add i32 %113, 1184550484
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 1184550484
  %117 = sub nsw i32 %113, 1
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds i32, i32* %112, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 %111, %121
  %123 = add nsw i32 %111, %120
  %124 = icmp sle i32 %122, 63
  br i1 %124, label %125, label %157

; <label>:125:                                    ; preds = %105
  %126 = load i32*, i32** %4, align 8
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, i32* %126, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = mul nsw i32 3, %130
  %132 = load i32*, i32** %7, align 8
  %133 = load i32, i32* %6, align 4
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub nsw i32 %133, 1
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds i32, i32* %132, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 %131, %140
  %142 = add nsw i32 %131, %139
  %143 = icmp sge i32 %141, 57
  br i1 %143, label %144, label %157

; <label>:144:                                    ; preds = %125
  %145 = load i32*, i32** %7, align 8
  %146 = load i32, i32* %6, align 4
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub nsw i32 %146, 1
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds i32, i32* %145, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32*, i32** %5, align 8
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, i32* %153, i64 %155
  store i32 %152, i32* %156, align 4
  br label %355

; <label>:157:                                    ; preds = %125, %105
  %158 = load i32*, i32** %4, align 8
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, i32* %158, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = mul nsw i32 3, %162
  %164 = load i32*, i32** %7, align 8
  %165 = load i32, i32* %6, align 4
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub nsw i32 %165, 1
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds i32, i32* %164, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 %163, %172
  %174 = add nsw i32 %163, %171
  %175 = icmp sgt i32 %173, 60
  br i1 %175, label %176, label %240

; <label>:176:                                    ; preds = %157
  %177 = load i32*, i32** %4, align 8
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, i32* %177, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = add i32 %181, 1921134280
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 1921134280
  %185 = sub nsw i32 %181, 1
  %186 = mul nsw i32 3, %184
  %187 = load i32*, i32** %7, align 8
  %188 = load i32, i32* %6, align 4
  %189 = add i32 %188, -1685424819
  %190 = sub i32 %189, 2
  %191 = sub i32 %190, -1685424819
  %192 = sub nsw i32 %188, 2
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds i32, i32* %187, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = sub i32 0, %186
  %197 = sub i32 0, %195
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %200 = add nsw i32 %186, %195
  %201 = icmp sle i32 %199, 63
  br i1 %201, label %202, label %240

; <label>:202:                                    ; preds = %176
  %203 = load i32*, i32** %4, align 8
  %204 = load i32, i32* %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, i32* %203, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = sub i32 %207, 834019355
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 834019355
  %211 = sub nsw i32 %207, 1
  %212 = mul nsw i32 3, %210
  %213 = load i32*, i32** %7, align 8
  %214 = load i32, i32* %6, align 4
  %215 = add i32 %214, 1950924465
  %216 = sub i32 %215, 2
  %217 = sub i32 %216, 1950924465
  %218 = sub nsw i32 %214, 2
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds i32, i32* %213, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = add i32 %212, 850565143
  %223 = add i32 %222, %221
  %224 = sub i32 %223, 850565143
  %225 = add nsw i32 %212, %221
  %226 = icmp sge i32 %224, 57
  br i1 %226, label %227, label %240

; <label>:227:                                    ; preds = %202
  %228 = load i32*, i32** %7, align 8
  %229 = load i32, i32* %6, align 4
  %230 = sub i32 0, 2
  %231 = add i32 %229, %230
  %232 = sub nsw i32 %229, 2
  %233 = sext i32 %231 to i64
  %234 = getelementptr inbounds i32, i32* %228, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = load i32*, i32** %5, align 8
  %237 = load i32, i32* %3, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i32, i32* %236, i64 %238
  store i32 %235, i32* %239, align 4
  br label %354

; <label>:240:                                    ; preds = %202, %176, %157
  %241 = load i32*, i32** %4, align 8
  %242 = load i32, i32* %3, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i32, i32* %241, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = add i32 %245, -1908329444
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -1908329444
  %249 = sub nsw i32 %245, 1
  %250 = mul nsw i32 3, %248
  %251 = load i32*, i32** %7, align 8
  %252 = load i32, i32* %6, align 4
  %253 = sub i32 %252, -690268500
  %254 = sub i32 %253, 2
  %255 = add i32 %254, -690268500
  %256 = sub nsw i32 %252, 2
  %257 = sext i32 %255 to i64
  %258 = getelementptr inbounds i32, i32* %251, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = sub i32 %250, -1299971980
  %261 = add i32 %260, %259
  %262 = add i32 %261, -1299971980
  %263 = add nsw i32 %250, %259
  %264 = icmp sle i32 %262, 57
  br i1 %264, label %265, label %283

; <label>:265:                                    ; preds = %240
  %266 = load i32*, i32** %4, align 8
  %267 = load i32, i32* %3, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i32, i32* %266, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub nsw i32 %270, 1
  %274 = mul nsw i32 3, %272
  %275 = sub i32 60, -1163836290
  %276 = sub i32 %275, %274
  %277 = add i32 %276, -1163836290
  %278 = sub nsw i32 60, %274
  %279 = load i32*, i32** %5, align 8
  %280 = load i32, i32* %3, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i32, i32* %279, i64 %281
  store i32 %277, i32* %282, align 4
  br label %353

; <label>:283:                                    ; preds = %240
  %284 = load i32*, i32** %4, align 8
  %285 = load i32, i32* %3, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i32, i32* %284, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = add i32 %288, -599116056
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -599116056
  %292 = sub nsw i32 %288, 1
  %293 = mul nsw i32 3, %291
  %294 = load i32*, i32** %7, align 8
  %295 = load i32, i32* %6, align 4
  %296 = sub i32 %295, -979980232
  %297 = sub i32 %296, 2
  %298 = add i32 %297, -979980232
  %299 = sub nsw i32 %295, 2
  %300 = sext i32 %298 to i64
  %301 = getelementptr inbounds i32, i32* %294, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = sub i32 0, %293
  %304 = sub i32 0, %302
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %307 = add nsw i32 %293, %302
  %308 = icmp sgt i32 %306, 60
  br i1 %308, label %309, label %352

; <label>:309:                                    ; preds = %283
  %310 = load i32*, i32** %4, align 8
  %311 = load i32, i32* %3, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i32, i32* %310, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = add i32 %314, -1199852128
  %316 = sub i32 %315, 2
  %317 = sub i32 %316, -1199852128
  %318 = sub nsw i32 %314, 2
  %319 = mul nsw i32 3, %317
  %320 = load i32*, i32** %7, align 8
  %321 = load i32, i32* %6, align 4
  %322 = sub i32 0, 3
  %323 = add i32 %321, %322
  %324 = sub nsw i32 %321, 3
  %325 = sext i32 %323 to i64
  %326 = getelementptr inbounds i32, i32* %320, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = sub i32 0, %319
  %329 = sub i32 0, %327
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %332 = add nsw i32 %319, %327
  %333 = icmp slt i32 %331, 60
  br i1 %333, label %334, label %352

; <label>:334:                                    ; preds = %309
  %335 = load i32*, i32** %4, align 8
  %336 = load i32, i32* %3, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i32, i32* %335, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = sub i32 %339, -1635940284
  %341 = sub i32 %340, 2
  %342 = add i32 %341, -1635940284
  %343 = sub nsw i32 %339, 2
  %344 = mul nsw i32 3, %342
  %345 = sub i32 0, %344
  %346 = add i32 60, %345
  %347 = sub nsw i32 60, %344
  %348 = load i32*, i32** %5, align 8
  %349 = load i32, i32* %3, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i32, i32* %348, i64 %350
  store i32 %346, i32* %351, align 4
  br label %352

; <label>:352:                                    ; preds = %334, %309, %283
  br label %353

; <label>:353:                                    ; preds = %352, %265
  br label %354

; <label>:354:                                    ; preds = %353, %227
  br label %355

; <label>:355:                                    ; preds = %354, %144
  br label %356

; <label>:356:                                    ; preds = %355, %91
  br label %357

; <label>:357:                                    ; preds = %356, %35
  br label %358

; <label>:358:                                    ; preds = %357
  %359 = load i32, i32* %3, align 4
  %360 = add i32 %359, 1109632552
  %361 = add i32 %360, 1
  %362 = sub i32 %361, 1109632552
  %363 = add nsw i32 %359, 1
  store i32 %362, i32* %3, align 4
  br label %19

; <label>:364:                                    ; preds = %19
  store i32 0, i32* %3, align 4
  br label %365

; <label>:365:                                    ; preds = %376, %364
  %366 = load i32, i32* %3, align 4
  %367 = load i32, i32* %2, align 4
  %368 = icmp slt i32 %366, %367
  br i1 %368, label %369, label %382

; <label>:369:                                    ; preds = %365
  %370 = load i32*, i32** %5, align 8
  %371 = load i32, i32* %3, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds i32, i32* %370, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %374)
  br label %376

; <label>:376:                                    ; preds = %369
  %377 = load i32, i32* %3, align 4
  %378 = sub i32 %377, 763447140
  %379 = add i32 %378, 1
  %380 = add i32 %379, 763447140
  %381 = add nsw i32 %377, 1
  store i32 %380, i32* %3, align 4
  br label %365

; <label>:382:                                    ; preds = %365
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
