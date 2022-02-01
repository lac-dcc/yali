; ModuleID = 'source-C-CXX/68/424.c'
source_filename = "source-C-CXX/68/424.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [250 x i8], align 16
  %6 = alloca [250 x i8], align 16
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %3, align 4
  %14 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %4, align 4
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %315

; <label>:20:                                     ; preds = %0
  %21 = load i32, i32* %4, align 4
  store i32 %21, i32* %2, align 4
  br label %22

; <label>:22:                                     ; preds = %42, %20
  %23 = load i32, i32* %2, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %48

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %2, align 4
  %27 = sub i32 %26, -1582015197
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1582015197
  %30 = sub nsw i32 %26, 1
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = sub i32 0, 48
  %36 = add i32 %34, %35
  %37 = sub nsw i32 %34, 48
  %38 = trunc i32 %36 to i8
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %40
  store i8 %38, i8* %41, align 1
  br label %42

; <label>:42:                                     ; preds = %25
  %43 = load i32, i32* %2, align 4
  %44 = sub i32 %43, -194189685
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -194189685
  %47 = sub nsw i32 %43, 1
  store i32 %46, i32* %2, align 4
  br label %22

; <label>:48:                                     ; preds = %22
  %49 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 0
  store i8 0, i8* %49, align 16
  %50 = load i32, i32* %3, align 4
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub nsw i32 %50, 1
  store i32 %52, i32* %2, align 4
  br label %54

; <label>:54:                                     ; preds = %70, %48
  %55 = load i32, i32* %2, align 4
  %56 = icmp sge i32 %55, 0
  br i1 %56, label %57, label %76

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = sub i32 0, 48
  %64 = add i32 %62, %63
  %65 = sub nsw i32 %62, 48
  %66 = trunc i32 %64 to i8
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %68
  store i8 %66, i8* %69, align 1
  br label %70

; <label>:70:                                     ; preds = %57
  %71 = load i32, i32* %2, align 4
  %72 = sub i32 %71, 20080585
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 20080585
  %75 = sub nsw i32 %71, 1
  store i32 %74, i32* %2, align 4
  br label %54

; <label>:76:                                     ; preds = %54
  store i32 0, i32* %2, align 4
  br label %77

; <label>:77:                                     ; preds = %178, %76
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* %3, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %184

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* %4, align 4
  %83 = add i32 %82, -1502310931
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1502310931
  %86 = sub nsw i32 %82, 1
  %87 = load i32, i32* %2, align 4
  %88 = add i32 %85, 1564755569
  %89 = sub i32 %88, %87
  %90 = sub i32 %89, 1564755569
  %91 = sub nsw i32 %85, %87
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = load i32, i32* %4, align 4
  %97 = load i32, i32* %2, align 4
  %98 = sub i32 %96, 1447167493
  %99 = sub i32 %98, %97
  %100 = add i32 %99, 1447167493
  %101 = sub nsw i32 %96, %97
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = load i32, i32* %3, align 4
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub nsw i32 %106, 1
  %110 = load i32, i32* %2, align 4
  %111 = sub i32 %108, 952396900
  %112 = sub i32 %111, %110
  %113 = add i32 %112, 952396900
  %114 = sub nsw i32 %108, %110
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = sub i32 0, %105
  %120 = sub i32 0, %118
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %123 = add nsw i32 %105, %118
  %124 = sdiv i32 %122, 10
  %125 = sub i32 0, %124
  %126 = sub i32 %95, %125
  %127 = add nsw i32 %95, %124
  %128 = trunc i32 %126 to i8
  %129 = load i32, i32* %4, align 4
  %130 = sub i32 %129, 2082966381
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 2082966381
  %133 = sub nsw i32 %129, 1
  %134 = load i32, i32* %2, align 4
  %135 = sub i32 %132, -75481811
  %136 = sub i32 %135, %134
  %137 = add i32 %136, -75481811
  %138 = sub nsw i32 %132, %134
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %139
  store i8 %128, i8* %140, align 1
  %141 = load i32, i32* %4, align 4
  %142 = load i32, i32* %2, align 4
  %143 = sub i32 %141, -1265365441
  %144 = sub i32 %143, %142
  %145 = add i32 %144, -1265365441
  %146 = sub nsw i32 %141, %142
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = load i32, i32* %3, align 4
  %152 = add i32 %151, 1555337261
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 1555337261
  %155 = sub nsw i32 %151, 1
  %156 = load i32, i32* %2, align 4
  %157 = add i32 %154, -2022487101
  %158 = sub i32 %157, %156
  %159 = sub i32 %158, -2022487101
  %160 = sub nsw i32 %154, %156
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = sub i32 0, %164
  %166 = sub i32 %150, %165
  %167 = add nsw i32 %150, %164
  %168 = srem i32 %166, 10
  %169 = trunc i32 %168 to i8
  %170 = load i32, i32* %4, align 4
  %171 = load i32, i32* %2, align 4
  %172 = sub i32 %170, -408612731
  %173 = sub i32 %172, %171
  %174 = add i32 %173, -408612731
  %175 = sub nsw i32 %170, %171
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %176
  store i8 %169, i8* %177, align 1
  br label %178

; <label>:178:                                    ; preds = %81
  %179 = load i32, i32* %2, align 4
  %180 = add i32 %179, -1575234062
  %181 = add i32 %180, 1
  %182 = sub i32 %181, -1575234062
  %183 = add nsw i32 %179, 1
  store i32 %182, i32* %2, align 4
  br label %77

; <label>:184:                                    ; preds = %77
  %185 = load i32, i32* %3, align 4
  store i32 %185, i32* %2, align 4
  br label %186

; <label>:186:                                    ; preds = %250, %184
  %187 = load i32, i32* %2, align 4
  %188 = load i32, i32* %4, align 4
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %190, label %256

; <label>:190:                                    ; preds = %186
  %191 = load i32, i32* %4, align 4
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %194 = sub nsw i32 %191, 1
  %195 = load i32, i32* %2, align 4
  %196 = sub i32 0, %195
  %197 = add i32 %193, %196
  %198 = sub nsw i32 %193, %195
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1
  %202 = sext i8 %201 to i32
  %203 = load i32, i32* %4, align 4
  %204 = load i32, i32* %2, align 4
  %205 = add i32 %203, -1255605110
  %206 = sub i32 %205, %204
  %207 = sub i32 %206, -1255605110
  %208 = sub nsw i32 %203, %204
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %209
  %211 = load i8, i8* %210, align 1
  %212 = sext i8 %211 to i32
  %213 = sdiv i32 %212, 10
  %214 = add i32 %202, -416086886
  %215 = add i32 %214, %213
  %216 = sub i32 %215, -416086886
  %217 = add nsw i32 %202, %213
  %218 = trunc i32 %216 to i8
  %219 = load i32, i32* %4, align 4
  %220 = add i32 %219, 663499921
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 663499921
  %223 = sub nsw i32 %219, 1
  %224 = load i32, i32* %2, align 4
  %225 = add i32 %222, 489212839
  %226 = sub i32 %225, %224
  %227 = sub i32 %226, 489212839
  %228 = sub nsw i32 %222, %224
  %229 = sext i32 %227 to i64
  %230 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %229
  store i8 %218, i8* %230, align 1
  %231 = load i32, i32* %4, align 4
  %232 = load i32, i32* %2, align 4
  %233 = sub i32 0, %232
  %234 = add i32 %231, %233
  %235 = sub nsw i32 %231, %232
  %236 = sext i32 %234 to i64
  %237 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %236
  %238 = load i8, i8* %237, align 1
  %239 = sext i8 %238 to i32
  %240 = srem i32 %239, 10
  %241 = trunc i32 %240 to i8
  %242 = load i32, i32* %4, align 4
  %243 = load i32, i32* %2, align 4
  %244 = sub i32 %242, 318037818
  %245 = sub i32 %244, %243
  %246 = add i32 %245, 318037818
  %247 = sub nsw i32 %242, %243
  %248 = sext i32 %246 to i64
  %249 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %248
  store i8 %241, i8* %249, align 1
  br label %250

; <label>:250:                                    ; preds = %190
  %251 = load i32, i32* %2, align 4
  %252 = add i32 %251, -1683765431
  %253 = add i32 %252, 1
  %254 = sub i32 %253, -1683765431
  %255 = add nsw i32 %251, 1
  store i32 %254, i32* %2, align 4
  br label %186

; <label>:256:                                    ; preds = %186
  store i32 0, i32* %2, align 4
  br label %257

; <label>:257:                                    ; preds = %274, %256
  %258 = load i32, i32* %2, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %259
  %261 = load i8, i8* %260, align 1
  %262 = sext i8 %261 to i32
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %279

; <label>:264:                                    ; preds = %257
  %265 = load i32, i32* %2, align 4
  %266 = load i32, i32* %4, align 4
  %267 = sub i32 %266, -11079677
  %268 = add i32 %267, 1
  %269 = add i32 %268, -11079677
  %270 = add nsw i32 %266, 1
  %271 = icmp eq i32 %265, %269
  br i1 %271, label %272, label %273

; <label>:272:                                    ; preds = %264
  br label %279

; <label>:273:                                    ; preds = %264
  br label %274

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* %2, align 4
  %276 = sub i32 0, 1
  %277 = sub i32 %275, %276
  %278 = add nsw i32 %275, 1
  store i32 %277, i32* %2, align 4
  br label %257

; <label>:279:                                    ; preds = %272, %257
  %280 = load i32, i32* %2, align 4
  %281 = load i32, i32* %4, align 4
  %282 = sub i32 %281, 1867744352
  %283 = add i32 %282, 1
  %284 = add i32 %283, 1867744352
  %285 = add nsw i32 %281, 1
  %286 = icmp eq i32 %280, %284
  br i1 %286, label %287, label %289

; <label>:287:                                    ; preds = %279
  %288 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %289

; <label>:289:                                    ; preds = %287, %279
  br label %290

; <label>:290:                                    ; preds = %309, %289
  %291 = load i32, i32* %2, align 4
  %292 = load i32, i32* %4, align 4
  %293 = sub i32 0, 1
  %294 = sub i32 %292, %293
  %295 = add nsw i32 %292, 1
  %296 = icmp slt i32 %291, %294
  br i1 %296, label %297, label %314

; <label>:297:                                    ; preds = %290
  %298 = load i32, i32* %2, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %299
  %301 = load i8, i8* %300, align 1
  %302 = sext i8 %301 to i32
  %303 = sub i32 0, %302
  %304 = sub i32 0, 48
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %307 = add nsw i32 %302, 48
  %308 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %306)
  br label %309

; <label>:309:                                    ; preds = %297
  %310 = load i32, i32* %2, align 4
  %311 = sub i32 0, 1
  %312 = sub i32 %310, %311
  %313 = add nsw i32 %310, 1
  store i32 %312, i32* %2, align 4
  br label %290

; <label>:314:                                    ; preds = %290
  br label %587

; <label>:315:                                    ; preds = %0
  %316 = load i32, i32* %3, align 4
  store i32 %316, i32* %2, align 4
  br label %317

; <label>:317:                                    ; preds = %336, %315
  %318 = load i32, i32* %2, align 4
  %319 = icmp sgt i32 %318, 0
  br i1 %319, label %320, label %342

; <label>:320:                                    ; preds = %317
  %321 = load i32, i32* %2, align 4
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %324 = sub nsw i32 %321, 1
  %325 = sext i32 %323 to i64
  %326 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %325
  %327 = load i8, i8* %326, align 1
  %328 = sext i8 %327 to i32
  %329 = sub i32 0, 48
  %330 = add i32 %328, %329
  %331 = sub nsw i32 %328, 48
  %332 = trunc i32 %330 to i8
  %333 = load i32, i32* %2, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %334
  store i8 %332, i8* %335, align 1
  br label %336

; <label>:336:                                    ; preds = %320
  %337 = load i32, i32* %2, align 4
  %338 = sub i32 %337, -1013144580
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -1013144580
  %341 = sub nsw i32 %337, 1
  store i32 %340, i32* %2, align 4
  br label %317

; <label>:342:                                    ; preds = %317
  %343 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 0
  store i8 0, i8* %343, align 16
  %344 = load i32, i32* %4, align 4
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub nsw i32 %344, 1
  store i32 %346, i32* %2, align 4
  br label %348

; <label>:348:                                    ; preds = %364, %342
  %349 = load i32, i32* %2, align 4
  %350 = icmp sge i32 %349, 0
  br i1 %350, label %351, label %369

; <label>:351:                                    ; preds = %348
  %352 = load i32, i32* %2, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %353
  %355 = load i8, i8* %354, align 1
  %356 = sext i8 %355 to i32
  %357 = sub i32 0, 48
  %358 = add i32 %356, %357
  %359 = sub nsw i32 %356, 48
  %360 = trunc i32 %358 to i8
  %361 = load i32, i32* %2, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %362
  store i8 %360, i8* %363, align 1
  br label %364

; <label>:364:                                    ; preds = %351
  %365 = load i32, i32* %2, align 4
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %368 = sub nsw i32 %365, 1
  store i32 %367, i32* %2, align 4
  br label %348

; <label>:369:                                    ; preds = %348
  store i32 0, i32* %2, align 4
  br label %370

; <label>:370:                                    ; preds = %470, %369
  %371 = load i32, i32* %2, align 4
  %372 = load i32, i32* %4, align 4
  %373 = icmp slt i32 %371, %372
  br i1 %373, label %374, label %475

; <label>:374:                                    ; preds = %370
  %375 = load i32, i32* %3, align 4
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %378 = sub nsw i32 %375, 1
  %379 = load i32, i32* %2, align 4
  %380 = sub i32 0, %379
  %381 = add i32 %377, %380
  %382 = sub nsw i32 %377, %379
  %383 = sext i32 %381 to i64
  %384 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %383
  %385 = load i8, i8* %384, align 1
  %386 = sext i8 %385 to i32
  %387 = load i32, i32* %3, align 4
  %388 = load i32, i32* %2, align 4
  %389 = sub i32 %387, 752529020
  %390 = sub i32 %389, %388
  %391 = add i32 %390, 752529020
  %392 = sub nsw i32 %387, %388
  %393 = sext i32 %391 to i64
  %394 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %393
  %395 = load i8, i8* %394, align 1
  %396 = sext i8 %395 to i32
  %397 = load i32, i32* %4, align 4
  %398 = sub i32 0, 1
  %399 = add i32 %397, %398
  %400 = sub nsw i32 %397, 1
  %401 = load i32, i32* %2, align 4
  %402 = add i32 %399, 1505972461
  %403 = sub i32 %402, %401
  %404 = sub i32 %403, 1505972461
  %405 = sub nsw i32 %399, %401
  %406 = sext i32 %404 to i64
  %407 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %406
  %408 = load i8, i8* %407, align 1
  %409 = sext i8 %408 to i32
  %410 = sub i32 %396, 1985022433
  %411 = add i32 %410, %409
  %412 = add i32 %411, 1985022433
  %413 = add nsw i32 %396, %409
  %414 = sdiv i32 %412, 10
  %415 = add i32 %386, -2008974952
  %416 = add i32 %415, %414
  %417 = sub i32 %416, -2008974952
  %418 = add nsw i32 %386, %414
  %419 = trunc i32 %417 to i8
  %420 = load i32, i32* %3, align 4
  %421 = sub i32 %420, 1255601834
  %422 = sub i32 %421, 1
  %423 = add i32 %422, 1255601834
  %424 = sub nsw i32 %420, 1
  %425 = load i32, i32* %2, align 4
  %426 = sub i32 %423, -1111642138
  %427 = sub i32 %426, %425
  %428 = add i32 %427, -1111642138
  %429 = sub nsw i32 %423, %425
  %430 = sext i32 %428 to i64
  %431 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %430
  store i8 %419, i8* %431, align 1
  %432 = load i32, i32* %3, align 4
  %433 = load i32, i32* %2, align 4
  %434 = add i32 %432, 1532679805
  %435 = sub i32 %434, %433
  %436 = sub i32 %435, 1532679805
  %437 = sub nsw i32 %432, %433
  %438 = sext i32 %436 to i64
  %439 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %438
  %440 = load i8, i8* %439, align 1
  %441 = sext i8 %440 to i32
  %442 = load i32, i32* %4, align 4
  %443 = add i32 %442, -243561798
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, -243561798
  %446 = sub nsw i32 %442, 1
  %447 = load i32, i32* %2, align 4
  %448 = sub i32 %445, 162494037
  %449 = sub i32 %448, %447
  %450 = add i32 %449, 162494037
  %451 = sub nsw i32 %445, %447
  %452 = sext i32 %450 to i64
  %453 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %452
  %454 = load i8, i8* %453, align 1
  %455 = sext i8 %454 to i32
  %456 = add i32 %441, 821048612
  %457 = add i32 %456, %455
  %458 = sub i32 %457, 821048612
  %459 = add nsw i32 %441, %455
  %460 = srem i32 %458, 10
  %461 = trunc i32 %460 to i8
  %462 = load i32, i32* %3, align 4
  %463 = load i32, i32* %2, align 4
  %464 = sub i32 %462, 1688162865
  %465 = sub i32 %464, %463
  %466 = add i32 %465, 1688162865
  %467 = sub nsw i32 %462, %463
  %468 = sext i32 %466 to i64
  %469 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %468
  store i8 %461, i8* %469, align 1
  br label %470

; <label>:470:                                    ; preds = %374
  %471 = load i32, i32* %2, align 4
  %472 = sub i32 0, 1
  %473 = sub i32 %471, %472
  %474 = add nsw i32 %471, 1
  store i32 %473, i32* %2, align 4
  br label %370

; <label>:475:                                    ; preds = %370
  %476 = load i32, i32* %4, align 4
  store i32 %476, i32* %2, align 4
  br label %477

; <label>:477:                                    ; preds = %540, %475
  %478 = load i32, i32* %2, align 4
  %479 = load i32, i32* %3, align 4
  %480 = icmp slt i32 %478, %479
  br i1 %480, label %481, label %545

; <label>:481:                                    ; preds = %477
  %482 = load i32, i32* %3, align 4
  %483 = sub i32 0, 1
  %484 = add i32 %482, %483
  %485 = sub nsw i32 %482, 1
  %486 = load i32, i32* %2, align 4
  %487 = sub i32 0, %486
  %488 = add i32 %484, %487
  %489 = sub nsw i32 %484, %486
  %490 = sext i32 %488 to i64
  %491 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %490
  %492 = load i8, i8* %491, align 1
  %493 = sext i8 %492 to i32
  %494 = load i32, i32* %3, align 4
  %495 = load i32, i32* %2, align 4
  %496 = sub i32 0, %495
  %497 = add i32 %494, %496
  %498 = sub nsw i32 %494, %495
  %499 = sext i32 %497 to i64
  %500 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %499
  %501 = load i8, i8* %500, align 1
  %502 = sext i8 %501 to i32
  %503 = sdiv i32 %502, 10
  %504 = sub i32 %493, -1170038712
  %505 = add i32 %504, %503
  %506 = add i32 %505, -1170038712
  %507 = add nsw i32 %493, %503
  %508 = trunc i32 %506 to i8
  %509 = load i32, i32* %3, align 4
  %510 = sub i32 %509, -573924187
  %511 = sub i32 %510, 1
  %512 = add i32 %511, -573924187
  %513 = sub nsw i32 %509, 1
  %514 = load i32, i32* %2, align 4
  %515 = sub i32 0, %514
  %516 = add i32 %512, %515
  %517 = sub nsw i32 %512, %514
  %518 = sext i32 %516 to i64
  %519 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %518
  store i8 %508, i8* %519, align 1
  %520 = load i32, i32* %3, align 4
  %521 = load i32, i32* %2, align 4
  %522 = add i32 %520, 259104393
  %523 = sub i32 %522, %521
  %524 = sub i32 %523, 259104393
  %525 = sub nsw i32 %520, %521
  %526 = sext i32 %524 to i64
  %527 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %526
  %528 = load i8, i8* %527, align 1
  %529 = sext i8 %528 to i32
  %530 = srem i32 %529, 10
  %531 = trunc i32 %530 to i8
  %532 = load i32, i32* %3, align 4
  %533 = load i32, i32* %2, align 4
  %534 = add i32 %532, 1218709059
  %535 = sub i32 %534, %533
  %536 = sub i32 %535, 1218709059
  %537 = sub nsw i32 %532, %533
  %538 = sext i32 %536 to i64
  %539 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %538
  store i8 %531, i8* %539, align 1
  br label %540

; <label>:540:                                    ; preds = %481
  %541 = load i32, i32* %2, align 4
  %542 = sub i32 0, 1
  %543 = sub i32 %541, %542
  %544 = add nsw i32 %541, 1
  store i32 %543, i32* %2, align 4
  br label %477

; <label>:545:                                    ; preds = %477
  store i32 0, i32* %2, align 4
  br label %546

; <label>:546:                                    ; preds = %554, %545
  %547 = load i32, i32* %2, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %548
  %550 = load i8, i8* %549, align 1
  %551 = sext i8 %550 to i32
  %552 = icmp eq i32 %551, 0
  br i1 %552, label %553, label %560

; <label>:553:                                    ; preds = %546
  br label %554

; <label>:554:                                    ; preds = %553
  %555 = load i32, i32* %2, align 4
  %556 = sub i32 %555, -1963074592
  %557 = add i32 %556, 1
  %558 = add i32 %557, -1963074592
  %559 = add nsw i32 %555, 1
  store i32 %558, i32* %2, align 4
  br label %546

; <label>:560:                                    ; preds = %546
  br label %561

; <label>:561:                                    ; preds = %580, %560
  %562 = load i32, i32* %2, align 4
  %563 = load i32, i32* %3, align 4
  %564 = sub i32 0, %563
  %565 = sub i32 0, 1
  %566 = add i32 %564, %565
  %567 = sub i32 0, %566
  %568 = add nsw i32 %563, 1
  %569 = icmp slt i32 %562, %567
  br i1 %569, label %570, label %586

; <label>:570:                                    ; preds = %561
  %571 = load i32, i32* %2, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %572
  %574 = load i8, i8* %573, align 1
  %575 = sext i8 %574 to i32
  %576 = sub i32 0, 48
  %577 = sub i32 %575, %576
  %578 = add nsw i32 %575, 48
  %579 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %577)
  br label %580

; <label>:580:                                    ; preds = %570
  %581 = load i32, i32* %2, align 4
  %582 = sub i32 %581, -1540857959
  %583 = add i32 %582, 1
  %584 = add i32 %583, -1540857959
  %585 = add nsw i32 %581, 1
  store i32 %584, i32* %2, align 4
  br label %561

; <label>:586:                                    ; preds = %561
  br label %587

; <label>:587:                                    ; preds = %586, %314
  %588 = load i32, i32* %1, align 4
  ret i32 %588
}

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
