; ModuleID = 'source-C-CXX/68/642.c'
source_filename = "source-C-CXX/68/642.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [255 x i32], align 16
  %6 = alloca [255 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [255 x i8], align 16
  %14 = alloca [255 x i8], align 16
  store i32 0, i32* %1, align 4
  %15 = bitcast [255 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 1020, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %16 = getelementptr inbounds [255 x i8], [255 x i8]* %13, i32 0, i32 0
  %17 = getelementptr inbounds [255 x i8], [255 x i8]* %14, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %16, i8* %17)
  %19 = getelementptr inbounds [255 x i8], [255 x i8]* %13, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #4
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %2, align 4
  %22 = getelementptr inbounds [255 x i8], [255 x i8]* %14, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #4
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %3, align 4
  store i32 0, i32* %9, align 4
  br label %25

; <label>:25:                                     ; preds = %38, %0
  %26 = load i32, i32* %9, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %44

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [255 x i8], [255 x i8]* %13, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 48
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %29
  store i32 1, i32* %12, align 4
  br label %37

; <label>:37:                                     ; preds = %36, %29
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %9, align 4
  %40 = add i32 %39, 768399352
  %41 = add i32 %40, 1
  %42 = sub i32 %41, 768399352
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %9, align 4
  br label %25

; <label>:44:                                     ; preds = %25
  store i32 0, i32* %9, align 4
  br label %45

; <label>:45:                                     ; preds = %58, %44
  %46 = load i32, i32* %9, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %65

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [255 x i8], [255 x i8]* %14, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 48
  br i1 %55, label %56, label %57

; <label>:56:                                     ; preds = %49
  store i32 1, i32* %12, align 4
  br label %57

; <label>:57:                                     ; preds = %56, %49
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %9, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %64 = add nsw i32 %59, 1
  store i32 %63, i32* %9, align 4
  br label %45

; <label>:65:                                     ; preds = %45
  %66 = load i32, i32* %12, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %70

; <label>:68:                                     ; preds = %65
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 0)
  store i32 0, i32* %1, align 4
  br label %803

; <label>:70:                                     ; preds = %65
  %71 = load i32, i32* %2, align 4
  %72 = load i32, i32* %3, align 4
  %73 = icmp sgt i32 %71, %72
  br i1 %73, label %74, label %315

; <label>:74:                                     ; preds = %70
  store i32 1, i32* %9, align 4
  br label %75

; <label>:75:                                     ; preds = %274, %74
  %76 = load i32, i32* %9, align 4
  %77 = load i32, i32* %2, align 4
  %78 = icmp sle i32 %76, %77
  br i1 %78, label %79, label %279

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* %3, align 4
  %81 = load i32, i32* %9, align 4
  %82 = add i32 %80, 548166932
  %83 = sub i32 %82, %81
  %84 = sub i32 %83, 548166932
  %85 = sub nsw i32 %80, %81
  %86 = icmp sge i32 %84, 0
  br i1 %86, label %87, label %199

; <label>:87:                                     ; preds = %79
  %88 = load i32, i32* %2, align 4
  %89 = load i32, i32* %9, align 4
  %90 = sub i32 %88, -116494265
  %91 = sub i32 %90, %89
  %92 = add i32 %91, -116494265
  %93 = sub nsw i32 %88, %89
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [255 x i8], [255 x i8]* %13, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = sub i32 %97, 1580194874
  %99 = sub i32 %98, 48
  %100 = add i32 %99, 1580194874
  %101 = sub nsw i32 %97, 48
  %102 = load i32, i32* %3, align 4
  %103 = load i32, i32* %9, align 4
  %104 = sub i32 %102, -1364122343
  %105 = sub i32 %104, %103
  %106 = add i32 %105, -1364122343
  %107 = sub nsw i32 %102, %103
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [255 x i8], [255 x i8]* %14, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = sub i32 0, %111
  %113 = sub i32 %100, %112
  %114 = add nsw i32 %100, %111
  %115 = add i32 %113, -222017234
  %116 = sub i32 %115, 48
  %117 = sub i32 %116, -222017234
  %118 = sub nsw i32 %113, 48
  %119 = load i32, i32* %2, align 4
  %120 = load i32, i32* %9, align 4
  %121 = add i32 %119, 764062093
  %122 = sub i32 %121, %120
  %123 = sub i32 %122, 764062093
  %124 = sub nsw i32 %119, %120
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [255 x i32], [255 x i32]* %5, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = sub i32 0, %117
  %129 = sub i32 0, %127
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %132 = add nsw i32 %117, %127
  %133 = srem i32 %131, 10
  %134 = load i32, i32* %2, align 4
  %135 = load i32, i32* %9, align 4
  %136 = sub i32 %134, 126594284
  %137 = sub i32 %136, %135
  %138 = add i32 %137, 126594284
  %139 = sub nsw i32 %134, %135
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [255 x i32], [255 x i32]* %6, i64 0, i64 %140
  store i32 %133, i32* %141, align 4
  %142 = load i32, i32* %2, align 4
  %143 = load i32, i32* %9, align 4
  %144 = sub i32 0, %143
  %145 = add i32 %142, %144
  %146 = sub nsw i32 %142, %143
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [255 x i8], [255 x i8]* %13, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = sub i32 %150, 2013602038
  %152 = sub i32 %151, 48
  %153 = add i32 %152, 2013602038
  %154 = sub nsw i32 %150, 48
  %155 = load i32, i32* %3, align 4
  %156 = load i32, i32* %9, align 4
  %157 = sub i32 %155, 1397090549
  %158 = sub i32 %157, %156
  %159 = add i32 %158, 1397090549
  %160 = sub nsw i32 %155, %156
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [255 x i8], [255 x i8]* %14, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = sub i32 0, %164
  %166 = sub i32 %153, %165
  %167 = add nsw i32 %153, %164
  %168 = sub i32 %166, -8281099
  %169 = sub i32 %168, 48
  %170 = add i32 %169, -8281099
  %171 = sub nsw i32 %166, 48
  %172 = load i32, i32* %2, align 4
  %173 = load i32, i32* %9, align 4
  %174 = add i32 %172, 679041297
  %175 = sub i32 %174, %173
  %176 = sub i32 %175, 679041297
  %177 = sub nsw i32 %172, %173
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [255 x i32], [255 x i32]* %5, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = sub i32 0, %170
  %182 = sub i32 0, %180
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %185 = add nsw i32 %170, %180
  %186 = sdiv i32 %184, 10
  %187 = load i32, i32* %2, align 4
  %188 = load i32, i32* %9, align 4
  %189 = add i32 %187, -1404470701
  %190 = sub i32 %189, %188
  %191 = sub i32 %190, -1404470701
  %192 = sub nsw i32 %187, %188
  %193 = sub i32 %191, 173449512
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 173449512
  %196 = sub nsw i32 %191, 1
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds [255 x i32], [255 x i32]* %5, i64 0, i64 %197
  store i32 %186, i32* %198, align 4
  br label %273

; <label>:199:                                    ; preds = %79
  %200 = load i32, i32* %2, align 4
  %201 = load i32, i32* %9, align 4
  %202 = add i32 %200, -2143277835
  %203 = sub i32 %202, %201
  %204 = sub i32 %203, -2143277835
  %205 = sub nsw i32 %200, %201
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds [255 x i8], [255 x i8]* %13, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1
  %209 = sext i8 %208 to i32
  %210 = sub i32 0, 48
  %211 = add i32 %209, %210
  %212 = sub nsw i32 %209, 48
  %213 = load i32, i32* %2, align 4
  %214 = load i32, i32* %9, align 4
  %215 = sub i32 %213, -1000384895
  %216 = sub i32 %215, %214
  %217 = add i32 %216, -1000384895
  %218 = sub nsw i32 %213, %214
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds [255 x i32], [255 x i32]* %5, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = add i32 %211, 985797316
  %223 = add i32 %222, %221
  %224 = sub i32 %223, 985797316
  %225 = add nsw i32 %211, %221
  %226 = srem i32 %224, 10
  %227 = load i32, i32* %2, align 4
  %228 = load i32, i32* %9, align 4
  %229 = sub i32 0, %228
  %230 = add i32 %227, %229
  %231 = sub nsw i32 %227, %228
  %232 = sext i32 %230 to i64
  %233 = getelementptr inbounds [255 x i32], [255 x i32]* %6, i64 0, i64 %232
  store i32 %226, i32* %233, align 4
  %234 = load i32, i32* %2, align 4
  %235 = load i32, i32* %9, align 4
  %236 = add i32 %234, 745524238
  %237 = sub i32 %236, %235
  %238 = sub i32 %237, 745524238
  %239 = sub nsw i32 %234, %235
  %240 = sext i32 %238 to i64
  %241 = getelementptr inbounds [255 x i8], [255 x i8]* %13, i64 0, i64 %240
  %242 = load i8, i8* %241, align 1
  %243 = sext i8 %242 to i32
  %244 = sub i32 0, 48
  %245 = add i32 %243, %244
  %246 = sub nsw i32 %243, 48
  %247 = load i32, i32* %2, align 4
  %248 = load i32, i32* %9, align 4
  %249 = sub i32 0, %248
  %250 = add i32 %247, %249
  %251 = sub nsw i32 %247, %248
  %252 = sext i32 %250 to i64
  %253 = getelementptr inbounds [255 x i32], [255 x i32]* %5, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = sub i32 0, %245
  %256 = sub i32 0, %254
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %259 = add nsw i32 %245, %254
  %260 = sdiv i32 %258, 10
  %261 = load i32, i32* %2, align 4
  %262 = load i32, i32* %9, align 4
  %263 = add i32 %261, 1439034062
  %264 = sub i32 %263, %262
  %265 = sub i32 %264, 1439034062
  %266 = sub nsw i32 %261, %262
  %267 = add i32 %265, -372779097
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -372779097
  %270 = sub nsw i32 %265, 1
  %271 = sext i32 %269 to i64
  %272 = getelementptr inbounds [255 x i32], [255 x i32]* %5, i64 0, i64 %271
  store i32 %260, i32* %272, align 4
  br label %273

; <label>:273:                                    ; preds = %199, %87
  br label %274

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* %9, align 4
  %276 = sub i32 0, 1
  %277 = sub i32 %275, %276
  %278 = add nsw i32 %275, 1
  store i32 %277, i32* %9, align 4
  br label %75

; <label>:279:                                    ; preds = %75
  %280 = getelementptr inbounds [255 x i32], [255 x i32]* %5, i64 0, i64 0
  %281 = load i32, i32* %280, align 16
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %287

; <label>:283:                                    ; preds = %279
  %284 = getelementptr inbounds [255 x i32], [255 x i32]* %5, i64 0, i64 0
  %285 = load i32, i32* %284, align 16
  %286 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %285)
  store i32 1, i32* %11, align 4
  br label %287

; <label>:287:                                    ; preds = %283, %279
  store i32 0, i32* %9, align 4
  br label %288

; <label>:288:                                    ; preds = %308, %287
  %289 = load i32, i32* %9, align 4
  %290 = load i32, i32* %2, align 4
  %291 = icmp slt i32 %289, %290
  br i1 %291, label %292, label %314

; <label>:292:                                    ; preds = %288
  %293 = load i32, i32* %9, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [255 x i32], [255 x i32]* %6, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %301, label %298

; <label>:298:                                    ; preds = %292
  %299 = load i32, i32* %11, align 4
  %300 = icmp eq i32 %299, 1
  br i1 %300, label %301, label %307

; <label>:301:                                    ; preds = %298, %292
  %302 = load i32, i32* %9, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [255 x i32], [255 x i32]* %6, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %305)
  store i32 1, i32* %11, align 4
  br label %307

; <label>:307:                                    ; preds = %301, %298
  br label %308

; <label>:308:                                    ; preds = %307
  %309 = load i32, i32* %9, align 4
  %310 = sub i32 %309, 919799517
  %311 = add i32 %310, 1
  %312 = add i32 %311, 919799517
  %313 = add nsw i32 %309, 1
  store i32 %312, i32* %9, align 4
  br label %288

; <label>:314:                                    ; preds = %288
  store i32 0, i32* %11, align 4
  br label %801

; <label>:315:                                    ; preds = %70
  %316 = load i32, i32* %2, align 4
  %317 = load i32, i32* %3, align 4
  %318 = icmp eq i32 %316, %317
  br i1 %318, label %319, label %556

; <label>:319:                                    ; preds = %315
  store i32 1, i32* %9, align 4
  br label %320

; <label>:320:                                    ; preds = %516, %319
  %321 = load i32, i32* %9, align 4
  %322 = load i32, i32* %2, align 4
  %323 = icmp sle i32 %321, %322
  br i1 %323, label %324, label %521

; <label>:324:                                    ; preds = %320
  %325 = load i32, i32* %3, align 4
  %326 = load i32, i32* %9, align 4
  %327 = sub i32 %325, 1275715069
  %328 = sub i32 %327, %326
  %329 = add i32 %328, 1275715069
  %330 = sub nsw i32 %325, %326
  %331 = icmp sge i32 %329, 0
  br i1 %331, label %332, label %443

; <label>:332:                                    ; preds = %324
  %333 = load i32, i32* %2, align 4
  %334 = load i32, i32* %9, align 4
  %335 = sub i32 0, %334
  %336 = add i32 %333, %335
  %337 = sub nsw i32 %333, %334
  %338 = sext i32 %336 to i64
  %339 = getelementptr inbounds [255 x i8], [255 x i8]* %13, i64 0, i64 %338
  %340 = load i8, i8* %339, align 1
  %341 = sext i8 %340 to i32
  %342 = sub i32 %341, 210068477
  %343 = sub i32 %342, 48
  %344 = add i32 %343, 210068477
  %345 = sub nsw i32 %341, 48
  %346 = load i32, i32* %3, align 4
  %347 = load i32, i32* %9, align 4
  %348 = add i32 %346, -1110363759
  %349 = sub i32 %348, %347
  %350 = sub i32 %349, -1110363759
  %351 = sub nsw i32 %346, %347
  %352 = sext i32 %350 to i64
  %353 = getelementptr inbounds [255 x i8], [255 x i8]* %14, i64 0, i64 %352
  %354 = load i8, i8* %353, align 1
  %355 = sext i8 %354 to i32
  %356 = sub i32 0, %355
  %357 = sub i32 %344, %356
  %358 = add nsw i32 %344, %355
  %359 = add i32 %357, -725065172
  %360 = sub i32 %359, 48
  %361 = sub i32 %360, -725065172
  %362 = sub nsw i32 %357, 48
  %363 = load i32, i32* %2, align 4
  %364 = load i32, i32* %9, align 4
  %365 = sub i32 0, %364
  %366 = add i32 %363, %365
  %367 = sub nsw i32 %363, %364
  %368 = sext i32 %366 to i64
  %369 = getelementptr inbounds [255 x i32], [255 x i32]* %5, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = sub i32 0, %370
  %372 = sub i32 %361, %371
  %373 = add nsw i32 %361, %370
  %374 = srem i32 %372, 10
  %375 = load i32, i32* %2, align 4
  %376 = load i32, i32* %9, align 4
  %377 = sub i32 %375, -1203008770
  %378 = sub i32 %377, %376
  %379 = add i32 %378, -1203008770
  %380 = sub nsw i32 %375, %376
  %381 = sext i32 %379 to i64
  %382 = getelementptr inbounds [255 x i32], [255 x i32]* %6, i64 0, i64 %381
  store i32 %374, i32* %382, align 4
  %383 = load i32, i32* %2, align 4
  %384 = load i32, i32* %9, align 4
  %385 = sub i32 %383, 916331657
  %386 = sub i32 %385, %384
  %387 = add i32 %386, 916331657
  %388 = sub nsw i32 %383, %384
  %389 = sext i32 %387 to i64
  %390 = getelementptr inbounds [255 x i8], [255 x i8]* %13, i64 0, i64 %389
  %391 = load i8, i8* %390, align 1
  %392 = sext i8 %391 to i32
  %393 = sub i32 %392, -805062821
  %394 = sub i32 %393, 48
  %395 = add i32 %394, -805062821
  %396 = sub nsw i32 %392, 48
  %397 = load i32, i32* %3, align 4
  %398 = load i32, i32* %9, align 4
  %399 = sub i32 %397, 422664390
  %400 = sub i32 %399, %398
  %401 = add i32 %400, 422664390
  %402 = sub nsw i32 %397, %398
  %403 = sext i32 %401 to i64
  %404 = getelementptr inbounds [255 x i8], [255 x i8]* %14, i64 0, i64 %403
  %405 = load i8, i8* %404, align 1
  %406 = sext i8 %405 to i32
  %407 = sub i32 0, %395
  %408 = sub i32 0, %406
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %411 = add nsw i32 %395, %406
  %412 = add i32 %410, -771750411
  %413 = sub i32 %412, 48
  %414 = sub i32 %413, -771750411
  %415 = sub nsw i32 %410, 48
  %416 = load i32, i32* %2, align 4
  %417 = load i32, i32* %9, align 4
  %418 = add i32 %416, -829485394
  %419 = sub i32 %418, %417
  %420 = sub i32 %419, -829485394
  %421 = sub nsw i32 %416, %417
  %422 = sext i32 %420 to i64
  %423 = getelementptr inbounds [255 x i32], [255 x i32]* %5, i64 0, i64 %422
  %424 = load i32, i32* %423, align 4
  %425 = sub i32 0, %414
  %426 = sub i32 0, %424
  %427 = add i32 %425, %426
  %428 = sub i32 0, %427
  %429 = add nsw i32 %414, %424
  %430 = sdiv i32 %428, 10
  %431 = load i32, i32* %2, align 4
  %432 = load i32, i32* %9, align 4
  %433 = sub i32 %431, 437377700
  %434 = sub i32 %433, %432
  %435 = add i32 %434, 437377700
  %436 = sub nsw i32 %431, %432
  %437 = sub i32 %435, -1461626972
  %438 = sub i32 %437, 1
  %439 = add i32 %438, -1461626972
  %440 = sub nsw i32 %435, 1
  %441 = sext i32 %439 to i64
  %442 = getelementptr inbounds [255 x i32], [255 x i32]* %5, i64 0, i64 %441
  store i32 %430, i32* %442, align 4
  br label %515

; <label>:443:                                    ; preds = %324
  %444 = load i32, i32* %2, align 4
  %445 = load i32, i32* %9, align 4
  %446 = sub i32 %444, 862967623
  %447 = sub i32 %446, %445
  %448 = add i32 %447, 862967623
  %449 = sub nsw i32 %444, %445
  %450 = sext i32 %448 to i64
  %451 = getelementptr inbounds [255 x i8], [255 x i8]* %13, i64 0, i64 %450
  %452 = load i8, i8* %451, align 1
  %453 = sext i8 %452 to i32
  %454 = sub i32 %453, 31280922
  %455 = sub i32 %454, 48
  %456 = add i32 %455, 31280922
  %457 = sub nsw i32 %453, 48
  %458 = load i32, i32* %2, align 4
  %459 = load i32, i32* %9, align 4
  %460 = add i32 %458, 2016116276
  %461 = sub i32 %460, %459
  %462 = sub i32 %461, 2016116276
  %463 = sub nsw i32 %458, %459
  %464 = sext i32 %462 to i64
  %465 = getelementptr inbounds [255 x i32], [255 x i32]* %5, i64 0, i64 %464
  %466 = load i32, i32* %465, align 4
  %467 = sub i32 0, %466
  %468 = sub i32 %456, %467
  %469 = add nsw i32 %456, %466
  %470 = srem i32 %468, 10
  %471 = load i32, i32* %2, align 4
  %472 = load i32, i32* %9, align 4
  %473 = add i32 %471, -1648754544
  %474 = sub i32 %473, %472
  %475 = sub i32 %474, -1648754544
  %476 = sub nsw i32 %471, %472
  %477 = sext i32 %475 to i64
  %478 = getelementptr inbounds [255 x i32], [255 x i32]* %6, i64 0, i64 %477
  store i32 %470, i32* %478, align 4
  %479 = load i32, i32* %2, align 4
  %480 = load i32, i32* %9, align 4
  %481 = sub i32 0, %480
  %482 = add i32 %479, %481
  %483 = sub nsw i32 %479, %480
  %484 = sext i32 %482 to i64
  %485 = getelementptr inbounds [255 x i8], [255 x i8]* %13, i64 0, i64 %484
  %486 = load i8, i8* %485, align 1
  %487 = sext i8 %486 to i32
  %488 = sub i32 0, 48
  %489 = add i32 %487, %488
  %490 = sub nsw i32 %487, 48
  %491 = load i32, i32* %2, align 4
  %492 = load i32, i32* %9, align 4
  %493 = sub i32 0, %492
  %494 = add i32 %491, %493
  %495 = sub nsw i32 %491, %492
  %496 = sext i32 %494 to i64
  %497 = getelementptr inbounds [255 x i32], [255 x i32]* %5, i64 0, i64 %496
  %498 = load i32, i32* %497, align 4
  %499 = sub i32 %489, -662523631
  %500 = add i32 %499, %498
  %501 = add i32 %500, -662523631
  %502 = add nsw i32 %489, %498
  %503 = sdiv i32 %501, 10
  %504 = load i32, i32* %2, align 4
  %505 = load i32, i32* %9, align 4
  %506 = sub i32 %504, -704764187
  %507 = sub i32 %506, %505
  %508 = add i32 %507, -704764187
  %509 = sub nsw i32 %504, %505
  %510 = sub i32 0, 1
  %511 = add i32 %508, %510
  %512 = sub nsw i32 %508, 1
  %513 = sext i32 %511 to i64
  %514 = getelementptr inbounds [255 x i32], [255 x i32]* %5, i64 0, i64 %513
  store i32 %503, i32* %514, align 4
  br label %515

; <label>:515:                                    ; preds = %443, %332
  br label %516

; <label>:516:                                    ; preds = %515
  %517 = load i32, i32* %9, align 4
  %518 = sub i32 0, 1
  %519 = sub i32 %517, %518
  %520 = add nsw i32 %517, 1
  store i32 %519, i32* %9, align 4
  br label %320

; <label>:521:                                    ; preds = %320
  %522 = getelementptr inbounds [255 x i32], [255 x i32]* %5, i64 0, i64 0
  %523 = load i32, i32* %522, align 16
  %524 = icmp ne i32 %523, 0
  br i1 %524, label %525, label %529

; <label>:525:                                    ; preds = %521
  %526 = getelementptr inbounds [255 x i32], [255 x i32]* %5, i64 0, i64 0
  %527 = load i32, i32* %526, align 16
  %528 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %527)
  store i32 1, i32* %11, align 4
  br label %529

; <label>:529:                                    ; preds = %525, %521
  store i32 0, i32* %9, align 4
  br label %530

; <label>:530:                                    ; preds = %550, %529
  %531 = load i32, i32* %9, align 4
  %532 = load i32, i32* %2, align 4
  %533 = icmp slt i32 %531, %532
  br i1 %533, label %534, label %555

; <label>:534:                                    ; preds = %530
  %535 = load i32, i32* %9, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [255 x i32], [255 x i32]* %6, i64 0, i64 %536
  %538 = load i32, i32* %537, align 4
  %539 = icmp ne i32 %538, 0
  br i1 %539, label %543, label %540

; <label>:540:                                    ; preds = %534
  %541 = load i32, i32* %11, align 4
  %542 = icmp eq i32 %541, 1
  br i1 %542, label %543, label %549

; <label>:543:                                    ; preds = %540, %534
  %544 = load i32, i32* %9, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [255 x i32], [255 x i32]* %6, i64 0, i64 %545
  %547 = load i32, i32* %546, align 4
  %548 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %547)
  store i32 1, i32* %11, align 4
  br label %549

; <label>:549:                                    ; preds = %543, %540
  br label %550

; <label>:550:                                    ; preds = %549
  %551 = load i32, i32* %9, align 4
  %552 = sub i32 0, 1
  %553 = sub i32 %551, %552
  %554 = add nsw i32 %551, 1
  store i32 %553, i32* %9, align 4
  br label %530

; <label>:555:                                    ; preds = %530
  store i32 0, i32* %11, align 4
  br label %800

; <label>:556:                                    ; preds = %315
  store i32 1, i32* %9, align 4
  br label %557

; <label>:557:                                    ; preds = %757, %556
  %558 = load i32, i32* %9, align 4
  %559 = load i32, i32* %3, align 4
  %560 = icmp sle i32 %558, %559
  br i1 %560, label %561, label %764

; <label>:561:                                    ; preds = %557
  %562 = load i32, i32* %2, align 4
  %563 = load i32, i32* %9, align 4
  %564 = sub i32 %562, -262523568
  %565 = sub i32 %564, %563
  %566 = add i32 %565, -262523568
  %567 = sub nsw i32 %562, %563
  %568 = icmp sge i32 %566, 0
  br i1 %568, label %569, label %682

; <label>:569:                                    ; preds = %561
  %570 = load i32, i32* %2, align 4
  %571 = load i32, i32* %9, align 4
  %572 = add i32 %570, 1574210927
  %573 = sub i32 %572, %571
  %574 = sub i32 %573, 1574210927
  %575 = sub nsw i32 %570, %571
  %576 = sext i32 %574 to i64
  %577 = getelementptr inbounds [255 x i8], [255 x i8]* %13, i64 0, i64 %576
  %578 = load i8, i8* %577, align 1
  %579 = sext i8 %578 to i32
  %580 = add i32 %579, -1848588172
  %581 = sub i32 %580, 48
  %582 = sub i32 %581, -1848588172
  %583 = sub nsw i32 %579, 48
  %584 = load i32, i32* %3, align 4
  %585 = load i32, i32* %9, align 4
  %586 = add i32 %584, 1512508117
  %587 = sub i32 %586, %585
  %588 = sub i32 %587, 1512508117
  %589 = sub nsw i32 %584, %585
  %590 = sext i32 %588 to i64
  %591 = getelementptr inbounds [255 x i8], [255 x i8]* %14, i64 0, i64 %590
  %592 = load i8, i8* %591, align 1
  %593 = sext i8 %592 to i32
  %594 = sub i32 0, %593
  %595 = sub i32 %582, %594
  %596 = add nsw i32 %582, %593
  %597 = sub i32 %595, 1104689942
  %598 = sub i32 %597, 48
  %599 = add i32 %598, 1104689942
  %600 = sub nsw i32 %595, 48
  %601 = load i32, i32* %3, align 4
  %602 = load i32, i32* %9, align 4
  %603 = sub i32 %601, -15813799
  %604 = sub i32 %603, %602
  %605 = add i32 %604, -15813799
  %606 = sub nsw i32 %601, %602
  %607 = sext i32 %605 to i64
  %608 = getelementptr inbounds [255 x i32], [255 x i32]* %5, i64 0, i64 %607
  %609 = load i32, i32* %608, align 4
  %610 = sub i32 0, %599
  %611 = sub i32 0, %609
  %612 = add i32 %610, %611
  %613 = sub i32 0, %612
  %614 = add nsw i32 %599, %609
  %615 = srem i32 %613, 10
  %616 = load i32, i32* %3, align 4
  %617 = load i32, i32* %9, align 4
  %618 = sub i32 %616, -41576142
  %619 = sub i32 %618, %617
  %620 = add i32 %619, -41576142
  %621 = sub nsw i32 %616, %617
  %622 = sext i32 %620 to i64
  %623 = getelementptr inbounds [255 x i32], [255 x i32]* %6, i64 0, i64 %622
  store i32 %615, i32* %623, align 4
  %624 = load i32, i32* %2, align 4
  %625 = load i32, i32* %9, align 4
  %626 = add i32 %624, -1109153432
  %627 = sub i32 %626, %625
  %628 = sub i32 %627, -1109153432
  %629 = sub nsw i32 %624, %625
  %630 = sext i32 %628 to i64
  %631 = getelementptr inbounds [255 x i8], [255 x i8]* %13, i64 0, i64 %630
  %632 = load i8, i8* %631, align 1
  %633 = sext i8 %632 to i32
  %634 = add i32 %633, -825630204
  %635 = sub i32 %634, 48
  %636 = sub i32 %635, -825630204
  %637 = sub nsw i32 %633, 48
  %638 = load i32, i32* %3, align 4
  %639 = load i32, i32* %9, align 4
  %640 = add i32 %638, -1788660259
  %641 = sub i32 %640, %639
  %642 = sub i32 %641, -1788660259
  %643 = sub nsw i32 %638, %639
  %644 = sext i32 %642 to i64
  %645 = getelementptr inbounds [255 x i8], [255 x i8]* %14, i64 0, i64 %644
  %646 = load i8, i8* %645, align 1
  %647 = sext i8 %646 to i32
  %648 = sub i32 0, %636
  %649 = sub i32 0, %647
  %650 = add i32 %648, %649
  %651 = sub i32 0, %650
  %652 = add nsw i32 %636, %647
  %653 = sub i32 0, 48
  %654 = add i32 %651, %653
  %655 = sub nsw i32 %651, 48
  %656 = load i32, i32* %3, align 4
  %657 = load i32, i32* %9, align 4
  %658 = add i32 %656, -423685750
  %659 = sub i32 %658, %657
  %660 = sub i32 %659, -423685750
  %661 = sub nsw i32 %656, %657
  %662 = sext i32 %660 to i64
  %663 = getelementptr inbounds [255 x i32], [255 x i32]* %5, i64 0, i64 %662
  %664 = load i32, i32* %663, align 4
  %665 = add i32 %654, -356897765
  %666 = add i32 %665, %664
  %667 = sub i32 %666, -356897765
  %668 = add nsw i32 %654, %664
  %669 = sdiv i32 %667, 10
  %670 = load i32, i32* %3, align 4
  %671 = load i32, i32* %9, align 4
  %672 = sub i32 %670, 974402992
  %673 = sub i32 %672, %671
  %674 = add i32 %673, 974402992
  %675 = sub nsw i32 %670, %671
  %676 = sub i32 %674, 1256486273
  %677 = sub i32 %676, 1
  %678 = add i32 %677, 1256486273
  %679 = sub nsw i32 %674, 1
  %680 = sext i32 %678 to i64
  %681 = getelementptr inbounds [255 x i32], [255 x i32]* %5, i64 0, i64 %680
  store i32 %669, i32* %681, align 4
  br label %756

; <label>:682:                                    ; preds = %561
  %683 = load i32, i32* %3, align 4
  %684 = load i32, i32* %9, align 4
  %685 = add i32 %683, 1228571853
  %686 = sub i32 %685, %684
  %687 = sub i32 %686, 1228571853
  %688 = sub nsw i32 %683, %684
  %689 = sext i32 %687 to i64
  %690 = getelementptr inbounds [255 x i8], [255 x i8]* %14, i64 0, i64 %689
  %691 = load i8, i8* %690, align 1
  %692 = sext i8 %691 to i32
  %693 = sub i32 0, 48
  %694 = add i32 %692, %693
  %695 = sub nsw i32 %692, 48
  %696 = load i32, i32* %3, align 4
  %697 = load i32, i32* %9, align 4
  %698 = sub i32 %696, 1602640784
  %699 = sub i32 %698, %697
  %700 = add i32 %699, 1602640784
  %701 = sub nsw i32 %696, %697
  %702 = sext i32 %700 to i64
  %703 = getelementptr inbounds [255 x i32], [255 x i32]* %5, i64 0, i64 %702
  %704 = load i32, i32* %703, align 4
  %705 = sub i32 %694, 1439944859
  %706 = add i32 %705, %704
  %707 = add i32 %706, 1439944859
  %708 = add nsw i32 %694, %704
  %709 = srem i32 %707, 10
  %710 = load i32, i32* %3, align 4
  %711 = load i32, i32* %9, align 4
  %712 = sub i32 0, %711
  %713 = add i32 %710, %712
  %714 = sub nsw i32 %710, %711
  %715 = sext i32 %713 to i64
  %716 = getelementptr inbounds [255 x i32], [255 x i32]* %6, i64 0, i64 %715
  store i32 %709, i32* %716, align 4
  %717 = load i32, i32* %3, align 4
  %718 = load i32, i32* %9, align 4
  %719 = sub i32 0, %718
  %720 = add i32 %717, %719
  %721 = sub nsw i32 %717, %718
  %722 = sext i32 %720 to i64
  %723 = getelementptr inbounds [255 x i8], [255 x i8]* %14, i64 0, i64 %722
  %724 = load i8, i8* %723, align 1
  %725 = sext i8 %724 to i32
  %726 = add i32 %725, -596848709
  %727 = sub i32 %726, 48
  %728 = sub i32 %727, -596848709
  %729 = sub nsw i32 %725, 48
  %730 = load i32, i32* %3, align 4
  %731 = load i32, i32* %9, align 4
  %732 = sub i32 %730, -1677317015
  %733 = sub i32 %732, %731
  %734 = add i32 %733, -1677317015
  %735 = sub nsw i32 %730, %731
  %736 = sext i32 %734 to i64
  %737 = getelementptr inbounds [255 x i32], [255 x i32]* %5, i64 0, i64 %736
  %738 = load i32, i32* %737, align 4
  %739 = add i32 %728, 1098209140
  %740 = add i32 %739, %738
  %741 = sub i32 %740, 1098209140
  %742 = add nsw i32 %728, %738
  %743 = sdiv i32 %741, 10
  %744 = load i32, i32* %3, align 4
  %745 = load i32, i32* %9, align 4
  %746 = sub i32 %744, -1317600552
  %747 = sub i32 %746, %745
  %748 = add i32 %747, -1317600552
  %749 = sub nsw i32 %744, %745
  %750 = add i32 %748, -1382331098
  %751 = sub i32 %750, 1
  %752 = sub i32 %751, -1382331098
  %753 = sub nsw i32 %748, 1
  %754 = sext i32 %752 to i64
  %755 = getelementptr inbounds [255 x i32], [255 x i32]* %5, i64 0, i64 %754
  store i32 %743, i32* %755, align 4
  br label %756

; <label>:756:                                    ; preds = %682, %569
  br label %757

; <label>:757:                                    ; preds = %756
  %758 = load i32, i32* %9, align 4
  %759 = sub i32 0, %758
  %760 = sub i32 0, 1
  %761 = add i32 %759, %760
  %762 = sub i32 0, %761
  %763 = add nsw i32 %758, 1
  store i32 %762, i32* %9, align 4
  br label %557

; <label>:764:                                    ; preds = %557
  %765 = getelementptr inbounds [255 x i32], [255 x i32]* %5, i64 0, i64 0
  %766 = load i32, i32* %765, align 16
  %767 = icmp ne i32 %766, 0
  br i1 %767, label %768, label %772

; <label>:768:                                    ; preds = %764
  %769 = getelementptr inbounds [255 x i32], [255 x i32]* %5, i64 0, i64 0
  %770 = load i32, i32* %769, align 16
  %771 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %770)
  store i32 1, i32* %11, align 4
  br label %772

; <label>:772:                                    ; preds = %768, %764
  store i32 0, i32* %9, align 4
  br label %773

; <label>:773:                                    ; preds = %793, %772
  %774 = load i32, i32* %9, align 4
  %775 = load i32, i32* %3, align 4
  %776 = icmp slt i32 %774, %775
  br i1 %776, label %777, label %799

; <label>:777:                                    ; preds = %773
  %778 = load i32, i32* %9, align 4
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds [255 x i32], [255 x i32]* %6, i64 0, i64 %779
  %781 = load i32, i32* %780, align 4
  %782 = icmp ne i32 %781, 0
  br i1 %782, label %786, label %783

; <label>:783:                                    ; preds = %777
  %784 = load i32, i32* %11, align 4
  %785 = icmp eq i32 %784, 1
  br i1 %785, label %786, label %792

; <label>:786:                                    ; preds = %783, %777
  %787 = load i32, i32* %9, align 4
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds [255 x i32], [255 x i32]* %6, i64 0, i64 %788
  %790 = load i32, i32* %789, align 4
  %791 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %790)
  store i32 1, i32* %11, align 4
  br label %792

; <label>:792:                                    ; preds = %786, %783
  br label %793

; <label>:793:                                    ; preds = %792
  %794 = load i32, i32* %9, align 4
  %795 = sub i32 %794, -1774686248
  %796 = add i32 %795, 1
  %797 = add i32 %796, -1774686248
  %798 = add nsw i32 %794, 1
  store i32 %797, i32* %9, align 4
  br label %773

; <label>:799:                                    ; preds = %773
  store i32 0, i32* %11, align 4
  br label %800

; <label>:800:                                    ; preds = %799, %555
  br label %801

; <label>:801:                                    ; preds = %800, %314
  br label %802

; <label>:802:                                    ; preds = %801
  store i32 0, i32* %1, align 4
  br label %803

; <label>:803:                                    ; preds = %802, %68
  %804 = load i32, i32* %1, align 4
  ret i32 %804
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
