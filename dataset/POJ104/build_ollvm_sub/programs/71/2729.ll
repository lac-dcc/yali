; ModuleID = 'source-C-CXX/71/2729.c'
source_filename = "source-C-CXX/71/2729.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @dump() #0 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @seektop(i32*, i32, i32) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %8, align 4
  br label %9

; <label>:9:                                      ; preds = %550, %3
  %10 = load i32, i32* %8, align 4
  %11 = load i32, i32* %5, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %555

; <label>:13:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  br label %14

; <label>:14:                                     ; preds = %541, %13
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %547

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %7, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %62

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %8, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %62

; <label>:24:                                     ; preds = %21
  %25 = load i32*, i32** %4, align 8
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %25, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = load i32*, i32** %4, align 8
  %31 = load i32, i32* %7, align 4
  %32 = sub i32 %31, 2125603992
  %33 = add i32 %32, 1
  %34 = add i32 %33, 2125603992
  %35 = add nsw i32 %31, 1
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds i32, i32* %30, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp sge i32 %29, %38
  br i1 %39, label %40, label %60

; <label>:40:                                     ; preds = %24
  %41 = load i32*, i32** %4, align 8
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %41, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32*, i32** %4, align 8
  %47 = load i32, i32* %7, align 4
  %48 = sub i32 %47, -139309539
  %49 = add i32 %48, 20
  %50 = add i32 %49, -139309539
  %51 = add nsw i32 %47, 20
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds i32, i32* %46, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp sge i32 %45, %54
  br i1 %55, label %56, label %60

; <label>:56:                                     ; preds = %40
  %57 = load i32, i32* %8, align 4
  %58 = load i32, i32* %7, align 4
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %57, i32 %58)
  br label %61

; <label>:60:                                     ; preds = %40, %24
  call void @dump()
  br label %61

; <label>:61:                                     ; preds = %60, %56
  br label %540

; <label>:62:                                     ; preds = %21, %18
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* %6, align 4
  %65 = add i32 %64, 2037869073
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 2037869073
  %68 = sub nsw i32 %64, 1
  %69 = icmp eq i32 %63, %67
  br i1 %69, label %70, label %111

; <label>:70:                                     ; preds = %62
  %71 = load i32, i32* %8, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %111

; <label>:73:                                     ; preds = %70
  %74 = load i32*, i32** %4, align 8
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %74, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32*, i32** %4, align 8
  %80 = load i32, i32* %7, align 4
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub nsw i32 %80, 1
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds i32, i32* %79, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp sge i32 %78, %86
  br i1 %87, label %88, label %109

; <label>:88:                                     ; preds = %73
  %89 = load i32*, i32** %4, align 8
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %89, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32*, i32** %4, align 8
  %95 = load i32, i32* %7, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 20
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %100 = add nsw i32 %95, 20
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds i32, i32* %94, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp sge i32 %93, %103
  br i1 %104, label %105, label %109

; <label>:105:                                    ; preds = %88
  %106 = load i32, i32* %8, align 4
  %107 = load i32, i32* %7, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %106, i32 %107)
  br label %110

; <label>:109:                                    ; preds = %88, %73
  call void @dump()
  br label %110

; <label>:110:                                    ; preds = %109, %105
  br label %539

; <label>:111:                                    ; preds = %70, %62
  %112 = load i32, i32* %8, align 4
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %167

; <label>:114:                                    ; preds = %111
  %115 = load i32*, i32** %4, align 8
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, i32* %115, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32*, i32** %4, align 8
  %121 = load i32, i32* %7, align 4
  %122 = sub i32 %121, -930490403
  %123 = add i32 %122, 1
  %124 = add i32 %123, -930490403
  %125 = add nsw i32 %121, 1
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds i32, i32* %120, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp sge i32 %119, %128
  br i1 %129, label %130, label %165

; <label>:130:                                    ; preds = %114
  %131 = load i32*, i32** %4, align 8
  %132 = load i32, i32* %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, i32* %131, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32*, i32** %4, align 8
  %137 = load i32, i32* %7, align 4
  %138 = sub i32 0, 20
  %139 = sub i32 %137, %138
  %140 = add nsw i32 %137, 20
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds i32, i32* %136, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp sge i32 %135, %143
  br i1 %144, label %145, label %165

; <label>:145:                                    ; preds = %130
  %146 = load i32*, i32** %4, align 8
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, i32* %146, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32*, i32** %4, align 8
  %152 = load i32, i32* %7, align 4
  %153 = sub i32 %152, 177834003
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 177834003
  %156 = sub nsw i32 %152, 1
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds i32, i32* %151, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp sge i32 %150, %159
  br i1 %160, label %161, label %165

; <label>:161:                                    ; preds = %145
  %162 = load i32, i32* %8, align 4
  %163 = load i32, i32* %7, align 4
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %162, i32 %163)
  br label %166

; <label>:165:                                    ; preds = %145, %130, %114
  call void @dump()
  br label %166

; <label>:166:                                    ; preds = %165, %161
  br label %538

; <label>:167:                                    ; preds = %111
  %168 = load i32, i32* %7, align 4
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %233

; <label>:170:                                    ; preds = %167
  %171 = load i32, i32* %8, align 4
  %172 = load i32, i32* %5, align 4
  %173 = sub i32 %172, 276681962
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 276681962
  %176 = sub nsw i32 %172, 1
  %177 = icmp ne i32 %171, %175
  br i1 %177, label %178, label %233

; <label>:178:                                    ; preds = %170
  %179 = load i32*, i32** %4, align 8
  %180 = load i32, i32* %7, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, i32* %179, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = load i32*, i32** %4, align 8
  %185 = load i32, i32* %7, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %190 = add nsw i32 %185, 1
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds i32, i32* %184, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = icmp sge i32 %183, %193
  br i1 %194, label %195, label %231

; <label>:195:                                    ; preds = %178
  %196 = load i32*, i32** %4, align 8
  %197 = load i32, i32* %7, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, i32* %196, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = load i32*, i32** %4, align 8
  %202 = load i32, i32* %7, align 4
  %203 = sub i32 %202, 484043182
  %204 = add i32 %203, 20
  %205 = add i32 %204, 484043182
  %206 = add nsw i32 %202, 20
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds i32, i32* %201, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = icmp sge i32 %200, %209
  br i1 %210, label %211, label %231

; <label>:211:                                    ; preds = %195
  %212 = load i32*, i32** %4, align 8
  %213 = load i32, i32* %7, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, i32* %212, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = load i32*, i32** %4, align 8
  %218 = load i32, i32* %7, align 4
  %219 = add i32 %218, -1324572903
  %220 = sub i32 %219, 20
  %221 = sub i32 %220, -1324572903
  %222 = sub nsw i32 %218, 20
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds i32, i32* %217, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = icmp sge i32 %216, %225
  br i1 %226, label %227, label %231

; <label>:227:                                    ; preds = %211
  %228 = load i32, i32* %8, align 4
  %229 = load i32, i32* %7, align 4
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %228, i32 %229)
  br label %232

; <label>:231:                                    ; preds = %211, %195, %178
  call void @dump()
  br label %232

; <label>:232:                                    ; preds = %231, %227
  br label %537

; <label>:233:                                    ; preds = %170, %167
  %234 = load i32, i32* %7, align 4
  %235 = load i32, i32* %6, align 4
  %236 = sub i32 %235, -1162280288
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -1162280288
  %239 = sub nsw i32 %235, 1
  %240 = icmp eq i32 %234, %238
  br i1 %240, label %241, label %303

; <label>:241:                                    ; preds = %233
  %242 = load i32, i32* %8, align 4
  %243 = load i32, i32* %5, align 4
  %244 = sub i32 %243, -1749452645
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -1749452645
  %247 = sub nsw i32 %243, 1
  %248 = icmp ne i32 %242, %246
  br i1 %248, label %249, label %303

; <label>:249:                                    ; preds = %241
  %250 = load i32*, i32** %4, align 8
  %251 = load i32, i32* %7, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i32, i32* %250, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = load i32*, i32** %4, align 8
  %256 = load i32, i32* %7, align 4
  %257 = add i32 %256, 1868734953
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 1868734953
  %260 = sub nsw i32 %256, 1
  %261 = sext i32 %259 to i64
  %262 = getelementptr inbounds i32, i32* %255, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = icmp sge i32 %254, %263
  br i1 %264, label %265, label %301

; <label>:265:                                    ; preds = %249
  %266 = load i32*, i32** %4, align 8
  %267 = load i32, i32* %7, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i32, i32* %266, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = load i32*, i32** %4, align 8
  %272 = load i32, i32* %7, align 4
  %273 = add i32 %272, 1469485869
  %274 = add i32 %273, 20
  %275 = sub i32 %274, 1469485869
  %276 = add nsw i32 %272, 20
  %277 = sext i32 %275 to i64
  %278 = getelementptr inbounds i32, i32* %271, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = icmp sge i32 %270, %279
  br i1 %280, label %281, label %301

; <label>:281:                                    ; preds = %265
  %282 = load i32*, i32** %4, align 8
  %283 = load i32, i32* %7, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i32, i32* %282, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = load i32*, i32** %4, align 8
  %288 = load i32, i32* %7, align 4
  %289 = sub i32 %288, 109966385
  %290 = sub i32 %289, 20
  %291 = add i32 %290, 109966385
  %292 = sub nsw i32 %288, 20
  %293 = sext i32 %291 to i64
  %294 = getelementptr inbounds i32, i32* %287, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = icmp sge i32 %286, %295
  br i1 %296, label %297, label %301

; <label>:297:                                    ; preds = %281
  %298 = load i32, i32* %8, align 4
  %299 = load i32, i32* %7, align 4
  %300 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %298, i32 %299)
  br label %302

; <label>:301:                                    ; preds = %281, %265, %249
  call void @dump()
  br label %302

; <label>:302:                                    ; preds = %301, %297
  br label %536

; <label>:303:                                    ; preds = %241, %233
  %304 = load i32, i32* %7, align 4
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %350

; <label>:306:                                    ; preds = %303
  %307 = load i32, i32* %8, align 4
  %308 = load i32, i32* %5, align 4
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub nsw i32 %308, 1
  %312 = icmp eq i32 %307, %310
  br i1 %312, label %313, label %350

; <label>:313:                                    ; preds = %306
  %314 = load i32*, i32** %4, align 8
  %315 = load i32, i32* %7, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i32, i32* %314, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = load i32*, i32** %4, align 8
  %320 = load i32, i32* %7, align 4
  %321 = sub i32 0, 1
  %322 = sub i32 %320, %321
  %323 = add nsw i32 %320, 1
  %324 = sext i32 %322 to i64
  %325 = getelementptr inbounds i32, i32* %319, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = icmp sge i32 %318, %326
  br i1 %327, label %328, label %348

; <label>:328:                                    ; preds = %313
  %329 = load i32*, i32** %4, align 8
  %330 = load i32, i32* %7, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i32, i32* %329, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = load i32*, i32** %4, align 8
  %335 = load i32, i32* %7, align 4
  %336 = sub i32 %335, 1956517143
  %337 = sub i32 %336, 20
  %338 = add i32 %337, 1956517143
  %339 = sub nsw i32 %335, 20
  %340 = sext i32 %338 to i64
  %341 = getelementptr inbounds i32, i32* %334, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = icmp sge i32 %333, %342
  br i1 %343, label %344, label %348

; <label>:344:                                    ; preds = %328
  %345 = load i32, i32* %8, align 4
  %346 = load i32, i32* %7, align 4
  %347 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %345, i32 %346)
  br label %349

; <label>:348:                                    ; preds = %328, %313
  call void @dump()
  br label %349

; <label>:349:                                    ; preds = %348, %344
  br label %535

; <label>:350:                                    ; preds = %306, %303
  %351 = load i32, i32* %7, align 4
  %352 = load i32, i32* %6, align 4
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %355 = sub nsw i32 %352, 1
  %356 = icmp eq i32 %351, %354
  br i1 %356, label %357, label %402

; <label>:357:                                    ; preds = %350
  %358 = load i32, i32* %8, align 4
  %359 = load i32, i32* %5, align 4
  %360 = sub i32 %359, 529012496
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 529012496
  %363 = sub nsw i32 %359, 1
  %364 = icmp eq i32 %358, %362
  br i1 %364, label %365, label %402

; <label>:365:                                    ; preds = %357
  %366 = load i32*, i32** %4, align 8
  %367 = load i32, i32* %7, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds i32, i32* %366, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = load i32*, i32** %4, align 8
  %372 = load i32, i32* %7, align 4
  %373 = add i32 %372, 222305390
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, 222305390
  %376 = sub nsw i32 %372, 1
  %377 = sext i32 %375 to i64
  %378 = getelementptr inbounds i32, i32* %371, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = icmp sge i32 %370, %379
  br i1 %380, label %381, label %400

; <label>:381:                                    ; preds = %365
  %382 = load i32*, i32** %4, align 8
  %383 = load i32, i32* %7, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds i32, i32* %382, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = load i32*, i32** %4, align 8
  %388 = load i32, i32* %7, align 4
  %389 = sub i32 0, 20
  %390 = add i32 %388, %389
  %391 = sub nsw i32 %388, 20
  %392 = sext i32 %390 to i64
  %393 = getelementptr inbounds i32, i32* %387, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = icmp sge i32 %386, %394
  br i1 %395, label %396, label %400

; <label>:396:                                    ; preds = %381
  %397 = load i32, i32* %8, align 4
  %398 = load i32, i32* %7, align 4
  %399 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %397, i32 %398)
  br label %401

; <label>:400:                                    ; preds = %381, %365
  call void @dump()
  br label %401

; <label>:401:                                    ; preds = %400, %396
  br label %534

; <label>:402:                                    ; preds = %357, %350
  %403 = load i32, i32* %8, align 4
  %404 = load i32, i32* %5, align 4
  %405 = sub i32 %404, -1272248323
  %406 = sub i32 %405, 1
  %407 = add i32 %406, -1272248323
  %408 = sub nsw i32 %404, 1
  %409 = icmp eq i32 %403, %407
  br i1 %409, label %410, label %463

; <label>:410:                                    ; preds = %402
  %411 = load i32*, i32** %4, align 8
  %412 = load i32, i32* %7, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds i32, i32* %411, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = load i32*, i32** %4, align 8
  %417 = load i32, i32* %7, align 4
  %418 = add i32 %417, -1470961682
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, -1470961682
  %421 = sub nsw i32 %417, 1
  %422 = sext i32 %420 to i64
  %423 = getelementptr inbounds i32, i32* %416, i64 %422
  %424 = load i32, i32* %423, align 4
  %425 = icmp sge i32 %415, %424
  br i1 %425, label %426, label %461

; <label>:426:                                    ; preds = %410
  %427 = load i32*, i32** %4, align 8
  %428 = load i32, i32* %7, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds i32, i32* %427, i64 %429
  %431 = load i32, i32* %430, align 4
  %432 = load i32*, i32** %4, align 8
  %433 = load i32, i32* %7, align 4
  %434 = sub i32 0, 20
  %435 = add i32 %433, %434
  %436 = sub nsw i32 %433, 20
  %437 = sext i32 %435 to i64
  %438 = getelementptr inbounds i32, i32* %432, i64 %437
  %439 = load i32, i32* %438, align 4
  %440 = icmp sge i32 %431, %439
  br i1 %440, label %441, label %461

; <label>:441:                                    ; preds = %426
  %442 = load i32*, i32** %4, align 8
  %443 = load i32, i32* %7, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds i32, i32* %442, i64 %444
  %446 = load i32, i32* %445, align 4
  %447 = load i32*, i32** %4, align 8
  %448 = load i32, i32* %7, align 4
  %449 = sub i32 %448, 2045930576
  %450 = add i32 %449, 1
  %451 = add i32 %450, 2045930576
  %452 = add nsw i32 %448, 1
  %453 = sext i32 %451 to i64
  %454 = getelementptr inbounds i32, i32* %447, i64 %453
  %455 = load i32, i32* %454, align 4
  %456 = icmp sge i32 %446, %455
  br i1 %456, label %457, label %461

; <label>:457:                                    ; preds = %441
  %458 = load i32, i32* %8, align 4
  %459 = load i32, i32* %7, align 4
  %460 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %458, i32 %459)
  br label %462

; <label>:461:                                    ; preds = %441, %426, %410
  call void @dump()
  br label %462

; <label>:462:                                    ; preds = %461, %457
  br label %533

; <label>:463:                                    ; preds = %402
  %464 = load i32*, i32** %4, align 8
  %465 = load i32, i32* %7, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds i32, i32* %464, i64 %466
  %468 = load i32, i32* %467, align 4
  %469 = load i32*, i32** %4, align 8
  %470 = load i32, i32* %7, align 4
  %471 = sub i32 %470, 1257921469
  %472 = sub i32 %471, 1
  %473 = add i32 %472, 1257921469
  %474 = sub nsw i32 %470, 1
  %475 = sext i32 %473 to i64
  %476 = getelementptr inbounds i32, i32* %469, i64 %475
  %477 = load i32, i32* %476, align 4
  %478 = icmp sge i32 %468, %477
  br i1 %478, label %479, label %531

; <label>:479:                                    ; preds = %463
  %480 = load i32*, i32** %4, align 8
  %481 = load i32, i32* %7, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds i32, i32* %480, i64 %482
  %484 = load i32, i32* %483, align 4
  %485 = load i32*, i32** %4, align 8
  %486 = load i32, i32* %7, align 4
  %487 = sub i32 0, %486
  %488 = sub i32 0, 20
  %489 = add i32 %487, %488
  %490 = sub i32 0, %489
  %491 = add nsw i32 %486, 20
  %492 = sext i32 %490 to i64
  %493 = getelementptr inbounds i32, i32* %485, i64 %492
  %494 = load i32, i32* %493, align 4
  %495 = icmp sge i32 %484, %494
  br i1 %495, label %496, label %531

; <label>:496:                                    ; preds = %479
  %497 = load i32*, i32** %4, align 8
  %498 = load i32, i32* %7, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds i32, i32* %497, i64 %499
  %501 = load i32, i32* %500, align 4
  %502 = load i32*, i32** %4, align 8
  %503 = load i32, i32* %7, align 4
  %504 = sub i32 0, 20
  %505 = add i32 %503, %504
  %506 = sub nsw i32 %503, 20
  %507 = sext i32 %505 to i64
  %508 = getelementptr inbounds i32, i32* %502, i64 %507
  %509 = load i32, i32* %508, align 4
  %510 = icmp sge i32 %501, %509
  br i1 %510, label %511, label %531

; <label>:511:                                    ; preds = %496
  %512 = load i32*, i32** %4, align 8
  %513 = load i32, i32* %7, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds i32, i32* %512, i64 %514
  %516 = load i32, i32* %515, align 4
  %517 = load i32*, i32** %4, align 8
  %518 = load i32, i32* %7, align 4
  %519 = sub i32 %518, -1248911032
  %520 = add i32 %519, 1
  %521 = add i32 %520, -1248911032
  %522 = add nsw i32 %518, 1
  %523 = sext i32 %521 to i64
  %524 = getelementptr inbounds i32, i32* %517, i64 %523
  %525 = load i32, i32* %524, align 4
  %526 = icmp sge i32 %516, %525
  br i1 %526, label %527, label %531

; <label>:527:                                    ; preds = %511
  %528 = load i32, i32* %8, align 4
  %529 = load i32, i32* %7, align 4
  %530 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %528, i32 %529)
  br label %532

; <label>:531:                                    ; preds = %511, %496, %479, %463
  call void @dump()
  br label %532

; <label>:532:                                    ; preds = %531, %527
  br label %533

; <label>:533:                                    ; preds = %532, %462
  br label %534

; <label>:534:                                    ; preds = %533, %401
  br label %535

; <label>:535:                                    ; preds = %534, %349
  br label %536

; <label>:536:                                    ; preds = %535, %302
  br label %537

; <label>:537:                                    ; preds = %536, %232
  br label %538

; <label>:538:                                    ; preds = %537, %166
  br label %539

; <label>:539:                                    ; preds = %538, %110
  br label %540

; <label>:540:                                    ; preds = %539, %61
  br label %541

; <label>:541:                                    ; preds = %540
  %542 = load i32, i32* %7, align 4
  %543 = add i32 %542, 1118013319
  %544 = add i32 %543, 1
  %545 = sub i32 %544, 1118013319
  %546 = add nsw i32 %542, 1
  store i32 %545, i32* %7, align 4
  br label %14

; <label>:547:                                    ; preds = %14
  %548 = load i32*, i32** %4, align 8
  %549 = getelementptr inbounds i32, i32* %548, i64 20
  store i32* %549, i32** %4, align 8
  br label %550

; <label>:550:                                    ; preds = %547
  %551 = load i32, i32* %8, align 4
  %552 = sub i32 0, 1
  %553 = sub i32 %551, %552
  %554 = add nsw i32 %551, 1
  store i32 %553, i32* %8, align 4
  br label %9

; <label>:555:                                    ; preds = %9
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [20 x [20 x i32]], align 16
  %6 = alloca i32*, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %1, i32* %2)
  %8 = bitcast [20 x [20 x i32]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 1600, i32 16, i1 false)
  %9 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 0
  %10 = getelementptr inbounds [20 x i32], [20 x i32]* %9, i32 0, i32 0
  store i32* %10, i32** %6, align 8
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %35, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %42

; <label>:15:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  br label %16

; <label>:16:                                     ; preds = %28, %15
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %34

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %22
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [20 x i32], [20 x i32]* %23, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %26)
  br label %28

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %4, align 4
  %30 = sub i32 %29, -592763477
  %31 = add i32 %30, 1
  %32 = add i32 %31, -592763477
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %4, align 4
  br label %16

; <label>:34:                                     ; preds = %16
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %3, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %41 = add nsw i32 %36, 1
  store i32 %40, i32* %3, align 4
  br label %11

; <label>:42:                                     ; preds = %11
  %43 = load i32*, i32** %6, align 8
  %44 = load i32, i32* %1, align 4
  %45 = load i32, i32* %2, align 4
  call void @seektop(i32* %43, i32 %44, i32 %45)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
