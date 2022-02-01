; ModuleID = 'source-C-CXX/79/938.c'
source_filename = "source-C-CXX/79/938.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [13 x i32], align 16
  %9 = alloca [3001 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  store i32 1, i32* %10, align 4
  br label %16

; <label>:16:                                     ; preds = %86, %0
  %17 = load i32, i32* %10, align 4
  %18 = icmp sle i32 %17, 12
  br i1 %18, label %19, label %91

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %10, align 4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %37, label %22

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %10, align 4
  %24 = icmp eq i32 %23, 3
  br i1 %24, label %37, label %25

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %10, align 4
  %27 = icmp eq i32 %26, 5
  br i1 %27, label %37, label %28

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %10, align 4
  %30 = icmp eq i32 %29, 7
  br i1 %30, label %37, label %31

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %10, align 4
  %33 = icmp eq i32 %32, 10
  br i1 %33, label %37, label %34

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %10, align 4
  %36 = icmp eq i32 %35, 12
  br i1 %36, label %37, label %41

; <label>:37:                                     ; preds = %34, %31, %28, %25, %22, %19
  %38 = load i32, i32* %10, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %39
  store i32 31, i32* %40, align 4
  br label %85

; <label>:41:                                     ; preds = %34
  %42 = load i32, i32* %10, align 4
  %43 = icmp ne i32 %42, 2
  br i1 %43, label %44, label %48

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %10, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %46
  store i32 30, i32* %47, align 4
  br label %84

; <label>:48:                                     ; preds = %41
  %49 = load i32, i32* %10, align 4
  %50 = icmp eq i32 %49, 2
  br i1 %50, label %51, label %79

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* %5, align 4
  %53 = srem i32 %52, 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %59

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %5, align 4
  %57 = srem i32 %56, 100
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %75, label %59

; <label>:59:                                     ; preds = %55, %51
  %60 = load i32, i32* %5, align 4
  %61 = srem i32 %60, 400
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %75, label %63

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %2, align 4
  %65 = srem i32 %64, 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %71

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %2, align 4
  %69 = srem i32 %68, 100
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %75, label %71

; <label>:71:                                     ; preds = %67, %63
  %72 = load i32, i32* %2, align 4
  %73 = srem i32 %72, 400
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %79

; <label>:75:                                     ; preds = %71, %67, %59, %55
  %76 = load i32, i32* %10, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %77
  store i32 29, i32* %78, align 4
  br label %83

; <label>:79:                                     ; preds = %71, %48
  %80 = load i32, i32* %10, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %81
  store i32 28, i32* %82, align 4
  br label %83

; <label>:83:                                     ; preds = %79, %75
  br label %84

; <label>:84:                                     ; preds = %83, %44
  br label %85

; <label>:85:                                     ; preds = %84, %37
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %10, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %90 = add nsw i32 %87, 1
  store i32 %89, i32* %10, align 4
  br label %16

; <label>:91:                                     ; preds = %16
  store i32 1, i32* %10, align 4
  br label %92

; <label>:92:                                     ; preds = %116, %91
  %93 = load i32, i32* %10, align 4
  %94 = icmp sle i32 %93, 3000
  br i1 %94, label %95, label %121

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* %10, align 4
  %97 = srem i32 %96, 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %103

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* %10, align 4
  %101 = srem i32 %100, 100
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %107, label %103

; <label>:103:                                    ; preds = %99, %95
  %104 = load i32, i32* %10, align 4
  %105 = srem i32 %104, 400
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %111

; <label>:107:                                    ; preds = %103, %99
  %108 = load i32, i32* %10, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [3001 x i32], [3001 x i32]* %9, i64 0, i64 %109
  store i32 366, i32* %110, align 4
  br label %115

; <label>:111:                                    ; preds = %103
  %112 = load i32, i32* %10, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [3001 x i32], [3001 x i32]* %9, i64 0, i64 %113
  store i32 365, i32* %114, align 4
  br label %115

; <label>:115:                                    ; preds = %111, %107
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %10, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %120 = add nsw i32 %117, 1
  store i32 %119, i32* %10, align 4
  br label %92

; <label>:121:                                    ; preds = %92
  %122 = load i32, i32* %5, align 4
  %123 = load i32, i32* %2, align 4
  %124 = icmp eq i32 %122, %123
  br i1 %124, label %125, label %189

; <label>:125:                                    ; preds = %121
  %126 = load i32, i32* %6, align 4
  %127 = load i32, i32* %3, align 4
  %128 = icmp ne i32 %126, %127
  br i1 %128, label %129, label %181

; <label>:129:                                    ; preds = %125
  %130 = load i32, i32* %3, align 4
  %131 = add i32 %130, -735875013
  %132 = add i32 %131, 1
  %133 = sub i32 %132, -735875013
  %134 = add nsw i32 %130, 1
  store i32 %133, i32* %10, align 4
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %4, align 4
  %140 = add i32 %138, 88784264
  %141 = sub i32 %140, %139
  %142 = sub i32 %141, 88784264
  %143 = sub nsw i32 %138, %139
  %144 = load i32, i32* %7, align 4
  %145 = sub i32 %142, -1351539210
  %146 = add i32 %145, %144
  %147 = add i32 %146, -1351539210
  %148 = add nsw i32 %142, %144
  %149 = sub i32 0, %147
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %153 = add nsw i32 %147, 1
  store i32 %152, i32* %12, align 4
  br label %154

; <label>:154:                                    ; preds = %173, %129
  %155 = load i32, i32* %10, align 4
  %156 = load i32, i32* %6, align 4
  %157 = sub i32 %156, 2136357808
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 2136357808
  %160 = sub nsw i32 %156, 1
  %161 = icmp sle i32 %155, %159
  br i1 %161, label %162, label %180

; <label>:162:                                    ; preds = %154
  %163 = load i32, i32* %12, align 4
  %164 = load i32, i32* %10, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = sub i32 0, %163
  %169 = sub i32 0, %167
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %172 = add nsw i32 %163, %167
  store i32 %171, i32* %12, align 4
  br label %173

; <label>:173:                                    ; preds = %162
  %174 = load i32, i32* %10, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %179 = add nsw i32 %174, 1
  store i32 %178, i32* %10, align 4
  br label %154

; <label>:180:                                    ; preds = %154
  br label %188

; <label>:181:                                    ; preds = %125
  %182 = load i32, i32* %7, align 4
  %183 = load i32, i32* %4, align 4
  %184 = sub i32 %182, -1057309606
  %185 = sub i32 %184, %183
  %186 = add i32 %185, -1057309606
  %187 = sub nsw i32 %182, %183
  store i32 %186, i32* %12, align 4
  br label %188

; <label>:188:                                    ; preds = %181, %180
  br label %424

; <label>:189:                                    ; preds = %121
  %190 = load i32, i32* %3, align 4
  %191 = icmp sle i32 %190, 2
  br i1 %191, label %192, label %295

; <label>:192:                                    ; preds = %189
  %193 = load i32, i32* %6, align 4
  %194 = icmp sgt i32 %193, 2
  br i1 %194, label %201, label %195

; <label>:195:                                    ; preds = %192
  %196 = load i32, i32* %6, align 4
  %197 = icmp eq i32 %196, 2
  br i1 %197, label %198, label %295

; <label>:198:                                    ; preds = %195
  %199 = load i32, i32* %7, align 4
  %200 = icmp eq i32 %199, 29
  br i1 %200, label %201, label %295

; <label>:201:                                    ; preds = %198, %192
  %202 = load i32, i32* %3, align 4
  %203 = sub i32 0, 1
  %204 = sub i32 %202, %203
  %205 = add nsw i32 %202, 1
  store i32 %204, i32* %10, align 4
  %206 = load i32, i32* %3, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = load i32, i32* %4, align 4
  %211 = sub i32 0, %210
  %212 = add i32 %209, %211
  %213 = sub nsw i32 %209, %210
  %214 = load i32, i32* %7, align 4
  %215 = add i32 %212, -343209288
  %216 = add i32 %215, %214
  %217 = sub i32 %216, -343209288
  %218 = add nsw i32 %212, %214
  %219 = sub i32 0, 1
  %220 = sub i32 %217, %219
  %221 = add nsw i32 %217, 1
  store i32 %220, i32* %12, align 4
  br label %222

; <label>:222:                                    ; preds = %235, %201
  %223 = load i32, i32* %10, align 4
  %224 = icmp sle i32 %223, 12
  br i1 %224, label %225, label %241

; <label>:225:                                    ; preds = %222
  %226 = load i32, i32* %12, align 4
  %227 = load i32, i32* %10, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = sub i32 %226, 761185391
  %232 = add i32 %231, %230
  %233 = add i32 %232, 761185391
  %234 = add nsw i32 %226, %230
  store i32 %233, i32* %12, align 4
  br label %235

; <label>:235:                                    ; preds = %225
  %236 = load i32, i32* %10, align 4
  %237 = sub i32 %236, -868811246
  %238 = add i32 %237, 1
  %239 = add i32 %238, -868811246
  %240 = add nsw i32 %236, 1
  store i32 %239, i32* %10, align 4
  br label %222

; <label>:241:                                    ; preds = %222
  %242 = load i32, i32* %6, align 4
  %243 = add i32 %242, -1077921871
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -1077921871
  %246 = sub nsw i32 %242, 1
  store i32 %245, i32* %11, align 4
  br label %247

; <label>:247:                                    ; preds = %260, %241
  %248 = load i32, i32* %11, align 4
  %249 = icmp sge i32 %248, 1
  br i1 %249, label %250, label %267

; <label>:250:                                    ; preds = %247
  %251 = load i32, i32* %12, align 4
  %252 = load i32, i32* %11, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = add i32 %251, -555478673
  %257 = add i32 %256, %255
  %258 = sub i32 %257, -555478673
  %259 = add nsw i32 %251, %255
  store i32 %258, i32* %12, align 4
  br label %260

; <label>:260:                                    ; preds = %250
  %261 = load i32, i32* %11, align 4
  %262 = sub i32 0, %261
  %263 = sub i32 0, -1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %266 = add nsw i32 %261, -1
  store i32 %265, i32* %11, align 4
  br label %247

; <label>:267:                                    ; preds = %247
  %268 = load i32, i32* %2, align 4
  %269 = sub i32 0, 1
  %270 = sub i32 %268, %269
  %271 = add nsw i32 %268, 1
  store i32 %270, i32* %10, align 4
  br label %272

; <label>:272:                                    ; preds = %289, %267
  %273 = load i32, i32* %10, align 4
  %274 = load i32, i32* %5, align 4
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub nsw i32 %274, 1
  %278 = icmp sle i32 %273, %276
  br i1 %278, label %279, label %294

; <label>:279:                                    ; preds = %272
  %280 = load i32, i32* %12, align 4
  %281 = load i32, i32* %10, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [3001 x i32], [3001 x i32]* %9, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = add i32 %280, -1978104787
  %286 = add i32 %285, %284
  %287 = sub i32 %286, -1978104787
  %288 = add nsw i32 %280, %284
  store i32 %287, i32* %12, align 4
  br label %289

; <label>:289:                                    ; preds = %279
  %290 = load i32, i32* %10, align 4
  %291 = sub i32 0, 1
  %292 = sub i32 %290, %291
  %293 = add nsw i32 %290, 1
  store i32 %292, i32* %10, align 4
  br label %272

; <label>:294:                                    ; preds = %272
  br label %423

; <label>:295:                                    ; preds = %198, %195, %189
  %296 = load i32, i32* %2, align 4
  %297 = load i32, i32* %5, align 4
  %298 = icmp ne i32 %296, %297
  br i1 %298, label %299, label %331

; <label>:299:                                    ; preds = %295
  %300 = load i32, i32* %3, align 4
  %301 = load i32, i32* %6, align 4
  %302 = icmp eq i32 %300, %301
  br i1 %302, label %303, label %331

; <label>:303:                                    ; preds = %299
  %304 = load i32, i32* %4, align 4
  %305 = load i32, i32* %7, align 4
  %306 = icmp eq i32 %304, %305
  br i1 %306, label %307, label %331

; <label>:307:                                    ; preds = %303
  %308 = load i32, i32* %2, align 4
  store i32 %308, i32* %10, align 4
  store i32 0, i32* %12, align 4
  br label %309

; <label>:309:                                    ; preds = %323, %307
  %310 = load i32, i32* %10, align 4
  %311 = load i32, i32* %5, align 4
  %312 = icmp slt i32 %310, %311
  br i1 %312, label %313, label %330

; <label>:313:                                    ; preds = %309
  %314 = load i32, i32* %12, align 4
  %315 = load i32, i32* %10, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [3001 x i32], [3001 x i32]* %9, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = add i32 %314, -2093278103
  %320 = add i32 %319, %318
  %321 = sub i32 %320, -2093278103
  %322 = add nsw i32 %314, %318
  store i32 %321, i32* %12, align 4
  br label %323

; <label>:323:                                    ; preds = %313
  %324 = load i32, i32* %10, align 4
  %325 = sub i32 0, %324
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %329 = add nsw i32 %324, 1
  store i32 %328, i32* %10, align 4
  br label %309

; <label>:330:                                    ; preds = %309
  br label %422

; <label>:331:                                    ; preds = %303, %299, %295
  %332 = load i32, i32* %3, align 4
  %333 = add i32 %332, 1348169789
  %334 = add i32 %333, 1
  %335 = sub i32 %334, 1348169789
  %336 = add nsw i32 %332, 1
  store i32 %335, i32* %10, align 4
  %337 = load i32, i32* %3, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = load i32, i32* %4, align 4
  %342 = sub i32 0, %341
  %343 = add i32 %340, %342
  %344 = sub nsw i32 %340, %341
  %345 = load i32, i32* %7, align 4
  %346 = sub i32 0, %345
  %347 = sub i32 %343, %346
  %348 = add nsw i32 %343, %345
  store i32 %347, i32* %12, align 4
  br label %349

; <label>:349:                                    ; preds = %361, %331
  %350 = load i32, i32* %10, align 4
  %351 = icmp sle i32 %350, 12
  br i1 %351, label %352, label %367

; <label>:352:                                    ; preds = %349
  %353 = load i32, i32* %12, align 4
  %354 = load i32, i32* %10, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = sub i32 0, %357
  %359 = sub i32 %353, %358
  %360 = add nsw i32 %353, %357
  store i32 %359, i32* %12, align 4
  br label %361

; <label>:361:                                    ; preds = %352
  %362 = load i32, i32* %10, align 4
  %363 = add i32 %362, -413897773
  %364 = add i32 %363, 1
  %365 = sub i32 %364, -413897773
  %366 = add nsw i32 %362, 1
  store i32 %365, i32* %10, align 4
  br label %349

; <label>:367:                                    ; preds = %349
  %368 = load i32, i32* %6, align 4
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %371 = sub nsw i32 %368, 1
  store i32 %370, i32* %11, align 4
  br label %372

; <label>:372:                                    ; preds = %385, %367
  %373 = load i32, i32* %11, align 4
  %374 = icmp sge i32 %373, 1
  br i1 %374, label %375, label %392

; <label>:375:                                    ; preds = %372
  %376 = load i32, i32* %12, align 4
  %377 = load i32, i32* %11, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = add i32 %376, -1056937754
  %382 = add i32 %381, %380
  %383 = sub i32 %382, -1056937754
  %384 = add nsw i32 %376, %380
  store i32 %383, i32* %12, align 4
  br label %385

; <label>:385:                                    ; preds = %375
  %386 = load i32, i32* %11, align 4
  %387 = sub i32 0, %386
  %388 = sub i32 0, -1
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %391 = add nsw i32 %386, -1
  store i32 %390, i32* %11, align 4
  br label %372

; <label>:392:                                    ; preds = %372
  %393 = load i32, i32* %2, align 4
  %394 = sub i32 %393, 1994424543
  %395 = add i32 %394, 1
  %396 = add i32 %395, 1994424543
  %397 = add nsw i32 %393, 1
  store i32 %396, i32* %10, align 4
  br label %398

; <label>:398:                                    ; preds = %415, %392
  %399 = load i32, i32* %10, align 4
  %400 = load i32, i32* %5, align 4
  %401 = add i32 %400, 1860230129
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, 1860230129
  %404 = sub nsw i32 %400, 1
  %405 = icmp sle i32 %399, %403
  br i1 %405, label %406, label %421

; <label>:406:                                    ; preds = %398
  %407 = load i32, i32* %12, align 4
  %408 = load i32, i32* %10, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [3001 x i32], [3001 x i32]* %9, i64 0, i64 %409
  %411 = load i32, i32* %410, align 4
  %412 = sub i32 0, %411
  %413 = sub i32 %407, %412
  %414 = add nsw i32 %407, %411
  store i32 %413, i32* %12, align 4
  br label %415

; <label>:415:                                    ; preds = %406
  %416 = load i32, i32* %10, align 4
  %417 = sub i32 %416, 1513727389
  %418 = add i32 %417, 1
  %419 = add i32 %418, 1513727389
  %420 = add nsw i32 %416, 1
  store i32 %419, i32* %10, align 4
  br label %398

; <label>:421:                                    ; preds = %398
  br label %422

; <label>:422:                                    ; preds = %421, %330
  br label %423

; <label>:423:                                    ; preds = %422, %294
  br label %424

; <label>:424:                                    ; preds = %423, %188
  %425 = load i32, i32* %12, align 4
  %426 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %425)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
