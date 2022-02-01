; ModuleID = 'source-C-CXX/58/1229.c'
source_filename = "source-C-CXX/58/1229.c"
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
  %13 = sub i32 %12, 1800366730
  %14 = add i32 %13, 1
  %15 = add i32 %14, 1800366730
  %16 = add nsw i32 %12, 1
  %17 = zext i32 %15 to i64
  %18 = call i8* @llvm.stacksave()
  store i8* %18, i8** %8, align 8
  %19 = mul nuw i64 %11, %17
  %20 = alloca i8, i64 %19, align 16
  %21 = load i32, i32* %2, align 4
  %22 = add i32 %21, -816829292
  %23 = add i32 %22, 2
  %24 = sub i32 %23, -816829292
  %25 = add nsw i32 %21, 2
  %26 = zext i32 %24 to i64
  %27 = load i32, i32* %2, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 0, 2
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %32 = add nsw i32 %27, 2
  %33 = zext i32 %31 to i64
  %34 = mul nuw i64 %26, %33
  %35 = alloca i32, i64 %34, align 16
  store i32 0, i32* %3, align 4
  br label %36

; <label>:36:                                     ; preds = %66, %0
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %2, align 4
  %39 = sub i32 0, 2
  %40 = sub i32 %38, %39
  %41 = add nsw i32 %38, 2
  %42 = icmp slt i32 %37, %40
  br i1 %42, label %43, label %73

; <label>:43:                                     ; preds = %36
  store i32 0, i32* %5, align 4
  br label %44

; <label>:44:                                     ; preds = %60, %43
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %2, align 4
  %47 = sub i32 %46, -1241688736
  %48 = add i32 %47, 2
  %49 = add i32 %48, -1241688736
  %50 = add nsw i32 %46, 2
  %51 = icmp slt i32 %45, %49
  br i1 %51, label %52, label %65

; <label>:52:                                     ; preds = %44
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = mul nsw i64 %54, %33
  %56 = getelementptr inbounds i32, i32* %35, i64 %55
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %56, i64 %58
  store i32 0, i32* %59, align 4
  br label %60

; <label>:60:                                     ; preds = %52
  %61 = load i32, i32* %5, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %64 = add nsw i32 %61, 1
  store i32 %63, i32* %5, align 4
  br label %44

; <label>:65:                                     ; preds = %44
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %3, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %72 = add nsw i32 %67, 1
  store i32 %71, i32* %3, align 4
  br label %36

; <label>:73:                                     ; preds = %36
  store i32 0, i32* %3, align 4
  br label %74

; <label>:74:                                     ; preds = %84, %73
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* %2, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %89

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = mul nsw i64 %80, %17
  %82 = getelementptr inbounds i8, i8* %20, i64 %81
  %83 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %82)
  br label %84

; <label>:84:                                     ; preds = %78
  %85 = load i32, i32* %3, align 4
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %88 = add nsw i32 %85, 1
  store i32 %87, i32* %3, align 4
  br label %74

; <label>:89:                                     ; preds = %74
  %90 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %3, align 4
  br label %91

; <label>:91:                                     ; preds = %190, %89
  %92 = load i32, i32* %3, align 4
  %93 = load i32, i32* %2, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %196

; <label>:95:                                     ; preds = %91
  store i32 0, i32* %5, align 4
  br label %96

; <label>:96:                                     ; preds = %183, %95
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* %2, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %189

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = mul nsw i64 %102, %17
  %104 = getelementptr inbounds i8, i8* %20, i64 %103
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, i8* %104, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 64
  br i1 %110, label %111, label %127

; <label>:111:                                    ; preds = %100
  %112 = load i32, i32* %3, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %115 = add nsw i32 %112, 1
  %116 = sext i32 %114 to i64
  %117 = mul nsw i64 %116, %33
  %118 = getelementptr inbounds i32, i32* %35, i64 %117
  %119 = load i32, i32* %5, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %124 = add nsw i32 %119, 1
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds i32, i32* %118, i64 %125
  store i32 -1, i32* %126, align 4
  br label %182

; <label>:127:                                    ; preds = %100
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = mul nsw i64 %129, %17
  %131 = getelementptr inbounds i8, i8* %20, i64 %130
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, i8* %131, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 35
  br i1 %137, label %138, label %153

; <label>:138:                                    ; preds = %127
  %139 = load i32, i32* %3, align 4
  %140 = sub i32 %139, 1086520748
  %141 = add i32 %140, 1
  %142 = add i32 %141, 1086520748
  %143 = add nsw i32 %139, 1
  %144 = sext i32 %142 to i64
  %145 = mul nsw i64 %144, %33
  %146 = getelementptr inbounds i32, i32* %35, i64 %145
  %147 = load i32, i32* %5, align 4
  %148 = sub i32 0, 1
  %149 = sub i32 %147, %148
  %150 = add nsw i32 %147, 1
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds i32, i32* %146, i64 %151
  store i32 0, i32* %152, align 4
  br label %181

; <label>:153:                                    ; preds = %127
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = mul nsw i64 %155, %17
  %157 = getelementptr inbounds i8, i8* %20, i64 %156
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i8, i8* %157, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp eq i32 %162, 46
  br i1 %163, label %164, label %180

; <label>:164:                                    ; preds = %153
  %165 = load i32, i32* %3, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %170 = add nsw i32 %165, 1
  %171 = sext i32 %169 to i64
  %172 = mul nsw i64 %171, %33
  %173 = getelementptr inbounds i32, i32* %35, i64 %172
  %174 = load i32, i32* %5, align 4
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %177 = add nsw i32 %174, 1
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds i32, i32* %173, i64 %178
  store i32 1, i32* %179, align 4
  br label %180

; <label>:180:                                    ; preds = %164, %153
  br label %181

; <label>:181:                                    ; preds = %180, %138
  br label %182

; <label>:182:                                    ; preds = %181, %111
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %5, align 4
  %185 = add i32 %184, -1518483201
  %186 = add i32 %185, 1
  %187 = sub i32 %186, -1518483201
  %188 = add nsw i32 %184, 1
  store i32 %187, i32* %5, align 4
  br label %96

; <label>:189:                                    ; preds = %96
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %3, align 4
  %192 = sub i32 %191, 80834262
  %193 = add i32 %192, 1
  %194 = add i32 %193, 80834262
  %195 = add nsw i32 %191, 1
  store i32 %194, i32* %3, align 4
  br label %91

; <label>:196:                                    ; preds = %91
  store i32 1, i32* %6, align 4
  br label %197

; <label>:197:                                    ; preds = %402, %196
  %198 = load i32, i32* %6, align 4
  %199 = load i32, i32* %4, align 4
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %201, label %408

; <label>:201:                                    ; preds = %197
  store i32 1, i32* %3, align 4
  br label %202

; <label>:202:                                    ; preds = %344, %201
  %203 = load i32, i32* %3, align 4
  %204 = load i32, i32* %2, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %209 = add nsw i32 %204, 1
  %210 = icmp slt i32 %203, %208
  br i1 %210, label %211, label %351

; <label>:211:                                    ; preds = %202
  store i32 1, i32* %5, align 4
  br label %212

; <label>:212:                                    ; preds = %337, %211
  %213 = load i32, i32* %5, align 4
  %214 = load i32, i32* %2, align 4
  %215 = add i32 %214, -1458986501
  %216 = add i32 %215, 1
  %217 = sub i32 %216, -1458986501
  %218 = add nsw i32 %214, 1
  %219 = icmp slt i32 %213, %217
  br i1 %219, label %220, label %343

; <label>:220:                                    ; preds = %212
  %221 = load i32, i32* %3, align 4
  %222 = sext i32 %221 to i64
  %223 = mul nsw i64 %222, %33
  %224 = getelementptr inbounds i32, i32* %35, i64 %223
  %225 = load i32, i32* %5, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, i32* %224, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = icmp eq i32 %228, -1
  br i1 %229, label %230, label %336

; <label>:230:                                    ; preds = %220
  %231 = load i32, i32* %3, align 4
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %234 = sub nsw i32 %231, 1
  %235 = sext i32 %233 to i64
  %236 = mul nsw i64 %235, %33
  %237 = getelementptr inbounds i32, i32* %35, i64 %236
  %238 = load i32, i32* %5, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32, i32* %237, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = icmp eq i32 %241, 1
  br i1 %242, label %243, label %254

; <label>:243:                                    ; preds = %230
  %244 = load i32, i32* %3, align 4
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub nsw i32 %244, 1
  %248 = sext i32 %246 to i64
  %249 = mul nsw i64 %248, %33
  %250 = getelementptr inbounds i32, i32* %35, i64 %249
  %251 = load i32, i32* %5, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i32, i32* %250, i64 %252
  store i32 2, i32* %253, align 4
  br label %254

; <label>:254:                                    ; preds = %243, %230
  %255 = load i32, i32* %3, align 4
  %256 = add i32 %255, -2043755833
  %257 = add i32 %256, 1
  %258 = sub i32 %257, -2043755833
  %259 = add nsw i32 %255, 1
  %260 = sext i32 %258 to i64
  %261 = mul nsw i64 %260, %33
  %262 = getelementptr inbounds i32, i32* %35, i64 %261
  %263 = load i32, i32* %5, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i32, i32* %262, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = icmp eq i32 %266, 1
  br i1 %267, label %268, label %281

; <label>:268:                                    ; preds = %254
  %269 = load i32, i32* %3, align 4
  %270 = sub i32 0, %269
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %274 = add nsw i32 %269, 1
  %275 = sext i32 %273 to i64
  %276 = mul nsw i64 %275, %33
  %277 = getelementptr inbounds i32, i32* %35, i64 %276
  %278 = load i32, i32* %5, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i32, i32* %277, i64 %279
  store i32 2, i32* %280, align 4
  br label %281

; <label>:281:                                    ; preds = %268, %254
  %282 = load i32, i32* %3, align 4
  %283 = sext i32 %282 to i64
  %284 = mul nsw i64 %283, %33
  %285 = getelementptr inbounds i32, i32* %35, i64 %284
  %286 = load i32, i32* %5, align 4
  %287 = sub i32 %286, 1462914085
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 1462914085
  %290 = sub nsw i32 %286, 1
  %291 = sext i32 %289 to i64
  %292 = getelementptr inbounds i32, i32* %285, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = icmp eq i32 %293, 1
  br i1 %294, label %295, label %307

; <label>:295:                                    ; preds = %281
  %296 = load i32, i32* %3, align 4
  %297 = sext i32 %296 to i64
  %298 = mul nsw i64 %297, %33
  %299 = getelementptr inbounds i32, i32* %35, i64 %298
  %300 = load i32, i32* %5, align 4
  %301 = sub i32 %300, -1536220061
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -1536220061
  %304 = sub nsw i32 %300, 1
  %305 = sext i32 %303 to i64
  %306 = getelementptr inbounds i32, i32* %299, i64 %305
  store i32 2, i32* %306, align 4
  br label %307

; <label>:307:                                    ; preds = %295, %281
  %308 = load i32, i32* %3, align 4
  %309 = sext i32 %308 to i64
  %310 = mul nsw i64 %309, %33
  %311 = getelementptr inbounds i32, i32* %35, i64 %310
  %312 = load i32, i32* %5, align 4
  %313 = sub i32 0, %312
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %317 = add nsw i32 %312, 1
  %318 = sext i32 %316 to i64
  %319 = getelementptr inbounds i32, i32* %311, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = icmp eq i32 %320, 1
  br i1 %321, label %322, label %335

; <label>:322:                                    ; preds = %307
  %323 = load i32, i32* %3, align 4
  %324 = sext i32 %323 to i64
  %325 = mul nsw i64 %324, %33
  %326 = getelementptr inbounds i32, i32* %35, i64 %325
  %327 = load i32, i32* %5, align 4
  %328 = sub i32 0, %327
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %332 = add nsw i32 %327, 1
  %333 = sext i32 %331 to i64
  %334 = getelementptr inbounds i32, i32* %326, i64 %333
  store i32 2, i32* %334, align 4
  br label %335

; <label>:335:                                    ; preds = %322, %307
  br label %336

; <label>:336:                                    ; preds = %335, %220
  br label %337

; <label>:337:                                    ; preds = %336
  %338 = load i32, i32* %5, align 4
  %339 = sub i32 %338, 1337630784
  %340 = add i32 %339, 1
  %341 = add i32 %340, 1337630784
  %342 = add nsw i32 %338, 1
  store i32 %341, i32* %5, align 4
  br label %212

; <label>:343:                                    ; preds = %212
  br label %344

; <label>:344:                                    ; preds = %343
  %345 = load i32, i32* %3, align 4
  %346 = sub i32 0, %345
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %350 = add nsw i32 %345, 1
  store i32 %349, i32* %3, align 4
  br label %202

; <label>:351:                                    ; preds = %202
  store i32 0, i32* %3, align 4
  br label %352

; <label>:352:                                    ; preds = %395, %351
  %353 = load i32, i32* %3, align 4
  %354 = load i32, i32* %2, align 4
  %355 = sub i32 %354, -1448178228
  %356 = add i32 %355, 2
  %357 = add i32 %356, -1448178228
  %358 = add nsw i32 %354, 2
  %359 = icmp slt i32 %353, %357
  br i1 %359, label %360, label %401

; <label>:360:                                    ; preds = %352
  store i32 0, i32* %5, align 4
  br label %361

; <label>:361:                                    ; preds = %388, %360
  %362 = load i32, i32* %5, align 4
  %363 = load i32, i32* %2, align 4
  %364 = sub i32 %363, -671206814
  %365 = add i32 %364, 2
  %366 = add i32 %365, -671206814
  %367 = add nsw i32 %363, 2
  %368 = icmp slt i32 %362, %366
  br i1 %368, label %369, label %394

; <label>:369:                                    ; preds = %361
  %370 = load i32, i32* %3, align 4
  %371 = sext i32 %370 to i64
  %372 = mul nsw i64 %371, %33
  %373 = getelementptr inbounds i32, i32* %35, i64 %372
  %374 = load i32, i32* %5, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds i32, i32* %373, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = icmp eq i32 %377, 2
  br i1 %378, label %379, label %387

; <label>:379:                                    ; preds = %369
  %380 = load i32, i32* %3, align 4
  %381 = sext i32 %380 to i64
  %382 = mul nsw i64 %381, %33
  %383 = getelementptr inbounds i32, i32* %35, i64 %382
  %384 = load i32, i32* %5, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds i32, i32* %383, i64 %385
  store i32 -1, i32* %386, align 4
  br label %387

; <label>:387:                                    ; preds = %379, %369
  br label %388

; <label>:388:                                    ; preds = %387
  %389 = load i32, i32* %5, align 4
  %390 = sub i32 %389, 1868755825
  %391 = add i32 %390, 1
  %392 = add i32 %391, 1868755825
  %393 = add nsw i32 %389, 1
  store i32 %392, i32* %5, align 4
  br label %361

; <label>:394:                                    ; preds = %361
  br label %395

; <label>:395:                                    ; preds = %394
  %396 = load i32, i32* %3, align 4
  %397 = add i32 %396, 1314597800
  %398 = add i32 %397, 1
  %399 = sub i32 %398, 1314597800
  %400 = add nsw i32 %396, 1
  store i32 %399, i32* %3, align 4
  br label %352

; <label>:401:                                    ; preds = %352
  br label %402

; <label>:402:                                    ; preds = %401
  %403 = load i32, i32* %6, align 4
  %404 = sub i32 %403, -806417286
  %405 = add i32 %404, 1
  %406 = add i32 %405, -806417286
  %407 = add nsw i32 %403, 1
  store i32 %406, i32* %6, align 4
  br label %197

; <label>:408:                                    ; preds = %197
  store i32 0, i32* %3, align 4
  br label %409

; <label>:409:                                    ; preds = %451, %408
  %410 = load i32, i32* %3, align 4
  %411 = load i32, i32* %2, align 4
  %412 = add i32 %411, -406372649
  %413 = add i32 %412, 2
  %414 = sub i32 %413, -406372649
  %415 = add nsw i32 %411, 2
  %416 = icmp slt i32 %410, %414
  br i1 %416, label %417, label %457

; <label>:417:                                    ; preds = %409
  store i32 0, i32* %5, align 4
  br label %418

; <label>:418:                                    ; preds = %444, %417
  %419 = load i32, i32* %5, align 4
  %420 = load i32, i32* %2, align 4
  %421 = sub i32 0, %420
  %422 = sub i32 0, 2
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %425 = add nsw i32 %420, 2
  %426 = icmp slt i32 %419, %424
  br i1 %426, label %427, label %450

; <label>:427:                                    ; preds = %418
  %428 = load i32, i32* %3, align 4
  %429 = sext i32 %428 to i64
  %430 = mul nsw i64 %429, %33
  %431 = getelementptr inbounds i32, i32* %35, i64 %430
  %432 = load i32, i32* %5, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds i32, i32* %431, i64 %433
  %435 = load i32, i32* %434, align 4
  %436 = icmp eq i32 %435, -1
  br i1 %436, label %437, label %443

; <label>:437:                                    ; preds = %427
  %438 = load i32, i32* %7, align 4
  %439 = sub i32 %438, -1452745641
  %440 = add i32 %439, 1
  %441 = add i32 %440, -1452745641
  %442 = add nsw i32 %438, 1
  store i32 %441, i32* %7, align 4
  br label %443

; <label>:443:                                    ; preds = %437, %427
  br label %444

; <label>:444:                                    ; preds = %443
  %445 = load i32, i32* %5, align 4
  %446 = sub i32 %445, 992907660
  %447 = add i32 %446, 1
  %448 = add i32 %447, 992907660
  %449 = add nsw i32 %445, 1
  store i32 %448, i32* %5, align 4
  br label %418

; <label>:450:                                    ; preds = %418
  br label %451

; <label>:451:                                    ; preds = %450
  %452 = load i32, i32* %3, align 4
  %453 = add i32 %452, -911413916
  %454 = add i32 %453, 1
  %455 = sub i32 %454, -911413916
  %456 = add nsw i32 %452, 1
  store i32 %455, i32* %3, align 4
  br label %409

; <label>:457:                                    ; preds = %409
  %458 = load i32, i32* %7, align 4
  %459 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %458)
  store i32 0, i32* %1, align 4
  %460 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %460)
  %461 = load i32, i32* %1, align 4
  ret i32 %461
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
