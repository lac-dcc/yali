; ModuleID = 'source-C-CXX/18/165.c'
source_filename = "source-C-CXX/18/165.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [200 x i8], align 16
  %7 = alloca [100 x i8], align 16
  %8 = alloca [100 x i8], align 16
  %9 = alloca [200 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %18 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %20)
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %23 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %22)
  store i32 0, i32* %10, align 4
  br label %24

; <label>:24:                                     ; preds = %38, %2
  %25 = load i32, i32* %10, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %43

; <label>:31:                                     ; preds = %24
  %32 = load i32, i32* %12, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %37 = add nsw i32 %32, 1
  store i32 %36, i32* %12, align 4
  br label %38

; <label>:38:                                     ; preds = %31
  %39 = load i32, i32* %10, align 4
  %40 = sub i32 0, 1
  %41 = sub i32 %39, %40
  %42 = add nsw i32 %39, 1
  store i32 %41, i32* %10, align 4
  br label %24

; <label>:43:                                     ; preds = %24
  store i32 0, i32* %10, align 4
  br label %44

; <label>:44:                                     ; preds = %56, %43
  %45 = load i32, i32* %10, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %62

; <label>:51:                                     ; preds = %44
  %52 = load i32, i32* %13, align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %55 = add nsw i32 %52, 1
  store i32 %54, i32* %13, align 4
  br label %56

; <label>:56:                                     ; preds = %51
  %57 = load i32, i32* %10, align 4
  %58 = sub i32 %57, -1276617578
  %59 = add i32 %58, 1
  %60 = add i32 %59, -1276617578
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %10, align 4
  br label %44

; <label>:62:                                     ; preds = %44
  store i32 0, i32* %10, align 4
  br label %63

; <label>:63:                                     ; preds = %76, %62
  %64 = load i32, i32* %10, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %82

; <label>:70:                                     ; preds = %63
  %71 = load i32, i32* %14, align 4
  %72 = add i32 %71, -607435650
  %73 = add i32 %72, 1
  %74 = sub i32 %73, -607435650
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %14, align 4
  br label %76

; <label>:76:                                     ; preds = %70
  %77 = load i32, i32* %10, align 4
  %78 = add i32 %77, 368416121
  %79 = add i32 %78, 1
  %80 = sub i32 %79, 368416121
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %10, align 4
  br label %63

; <label>:82:                                     ; preds = %63
  store i32 0, i32* %10, align 4
  br label %83

; <label>:83:                                     ; preds = %377, %82
  %84 = load i32, i32* %10, align 4
  %85 = load i32, i32* %12, align 4
  %86 = load i32, i32* %17, align 4
  %87 = load i32, i32* %14, align 4
  %88 = load i32, i32* %13, align 4
  %89 = sub i32 %87, 1358505238
  %90 = sub i32 %89, %88
  %91 = add i32 %90, 1358505238
  %92 = sub nsw i32 %87, %88
  %93 = mul nsw i32 %86, %91
  %94 = sub i32 0, %85
  %95 = sub i32 0, %93
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %98 = add nsw i32 %85, %93
  %99 = sub i32 %97, 183606721
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 183606721
  %102 = sub nsw i32 %97, 1
  %103 = icmp sle i32 %84, %101
  br i1 %103, label %104, label %383

; <label>:104:                                    ; preds = %83
  %105 = load i32, i32* %10, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  %111 = load i8, i8* %110, align 16
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %109, %112
  br i1 %113, label %114, label %376

; <label>:114:                                    ; preds = %104
  store i32 1, i32* %16, align 4
  store i32 1, i32* %11, align 4
  br label %115

; <label>:115:                                    ; preds = %150, %114
  %116 = load i32, i32* %11, align 4
  %117 = load i32, i32* %13, align 4
  %118 = sub i32 %117, -1700613866
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -1700613866
  %121 = sub nsw i32 %117, 1
  %122 = icmp sle i32 %116, %120
  br i1 %122, label %123, label %155

; <label>:123:                                    ; preds = %115
  %124 = load i32, i32* %10, align 4
  %125 = load i32, i32* %11, align 4
  %126 = sub i32 0, %124
  %127 = sub i32 0, %125
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %130 = add nsw i32 %124, %125
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = load i32, i32* %11, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp ne i32 %134, %139
  br i1 %140, label %141, label %142

; <label>:141:                                    ; preds = %123
  br label %155

; <label>:142:                                    ; preds = %123
  %143 = load i32, i32* %16, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %148 = add nsw i32 %143, 1
  store i32 %147, i32* %16, align 4
  br label %149

; <label>:149:                                    ; preds = %142
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %11, align 4
  %152 = sub i32 0, 1
  %153 = sub i32 %151, %152
  %154 = add nsw i32 %151, 1
  store i32 %153, i32* %11, align 4
  br label %115

; <label>:155:                                    ; preds = %141, %115
  %156 = load i32, i32* %16, align 4
  %157 = load i32, i32* %13, align 4
  %158 = icmp eq i32 %156, %157
  br i1 %158, label %159, label %182

; <label>:159:                                    ; preds = %155
  %160 = load i32, i32* %10, align 4
  %161 = sub i32 %160, -1947861024
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -1947861024
  %164 = sub nsw i32 %160, 1
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp eq i32 %168, 32
  br i1 %169, label %170, label %182

; <label>:170:                                    ; preds = %159
  %171 = load i32, i32* %10, align 4
  %172 = load i32, i32* %13, align 4
  %173 = sub i32 %171, -1589922474
  %174 = add i32 %173, %172
  %175 = add i32 %174, -1589922474
  %176 = add nsw i32 %171, %172
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = icmp eq i32 %180, 32
  br i1 %181, label %236, label %182

; <label>:182:                                    ; preds = %170, %159, %155
  %183 = load i32, i32* %10, align 4
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %200

; <label>:185:                                    ; preds = %182
  %186 = load i32, i32* %16, align 4
  %187 = load i32, i32* %13, align 4
  %188 = icmp eq i32 %186, %187
  br i1 %188, label %189, label %200

; <label>:189:                                    ; preds = %185
  %190 = load i32, i32* %10, align 4
  %191 = load i32, i32* %13, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 %190, %192
  %194 = add nsw i32 %190, %191
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = sext i8 %197 to i32
  %199 = icmp eq i32 %198, 32
  br i1 %199, label %236, label %200

; <label>:200:                                    ; preds = %189, %185, %182
  %201 = load i32, i32* %16, align 4
  %202 = load i32, i32* %13, align 4
  %203 = icmp eq i32 %201, %202
  br i1 %203, label %204, label %375

; <label>:204:                                    ; preds = %200
  %205 = load i32, i32* %10, align 4
  %206 = load i32, i32* %12, align 4
  %207 = load i32, i32* %17, align 4
  %208 = load i32, i32* %14, align 4
  %209 = load i32, i32* %13, align 4
  %210 = sub i32 0, %209
  %211 = add i32 %208, %210
  %212 = sub nsw i32 %208, %209
  %213 = mul nsw i32 %207, %211
  %214 = sub i32 0, %213
  %215 = sub i32 %206, %214
  %216 = add nsw i32 %206, %213
  %217 = load i32, i32* %13, align 4
  %218 = add i32 %215, 541332180
  %219 = sub i32 %218, %217
  %220 = sub i32 %219, 541332180
  %221 = sub nsw i32 %215, %217
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub nsw i32 %220, 1
  %225 = icmp sge i32 %205, %223
  br i1 %225, label %226, label %375

; <label>:226:                                    ; preds = %204
  %227 = load i32, i32* %10, align 4
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub nsw i32 %227, 1
  %231 = sext i32 %229 to i64
  %232 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %231
  %233 = load i8, i8* %232, align 1
  %234 = sext i8 %233 to i32
  %235 = icmp eq i32 %234, 32
  br i1 %235, label %236, label %375

; <label>:236:                                    ; preds = %226, %189, %170
  %237 = load i32, i32* %10, align 4
  %238 = load i32, i32* %13, align 4
  %239 = sub i32 0, %237
  %240 = sub i32 0, %238
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %243 = add nsw i32 %237, %238
  store i32 %242, i32* %15, align 4
  br label %244

; <label>:244:                                    ; preds = %269, %236
  %245 = load i32, i32* %15, align 4
  %246 = load i32, i32* %12, align 4
  %247 = sub i32 0, 2
  %248 = sub i32 %246, %247
  %249 = add nsw i32 %246, 2
  %250 = icmp sle i32 %245, %248
  br i1 %250, label %251, label %276

; <label>:251:                                    ; preds = %244
  %252 = load i32, i32* %15, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %253
  %255 = load i8, i8* %254, align 1
  %256 = load i32, i32* %15, align 4
  %257 = load i32, i32* %10, align 4
  %258 = add i32 %256, 636524483
  %259 = sub i32 %258, %257
  %260 = sub i32 %259, 636524483
  %261 = sub nsw i32 %256, %257
  %262 = load i32, i32* %13, align 4
  %263 = sub i32 %260, 1083454406
  %264 = sub i32 %263, %262
  %265 = add i32 %264, 1083454406
  %266 = sub nsw i32 %260, %262
  %267 = sext i32 %265 to i64
  %268 = getelementptr inbounds [200 x i8], [200 x i8]* %9, i64 0, i64 %267
  store i8 %255, i8* %268, align 1
  br label %269

; <label>:269:                                    ; preds = %251
  %270 = load i32, i32* %15, align 4
  %271 = sub i32 0, %270
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %275 = add nsw i32 %270, 1
  store i32 %274, i32* %15, align 4
  br label %244

; <label>:276:                                    ; preds = %244
  %277 = load i32, i32* %10, align 4
  store i32 %277, i32* %15, align 4
  br label %278

; <label>:278:                                    ; preds = %304, %276
  %279 = load i32, i32* %15, align 4
  %280 = load i32, i32* %10, align 4
  %281 = load i32, i32* %14, align 4
  %282 = add i32 %280, 647146270
  %283 = add i32 %282, %281
  %284 = sub i32 %283, 647146270
  %285 = add nsw i32 %280, %281
  %286 = add i32 %284, -516423451
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -516423451
  %289 = sub nsw i32 %284, 1
  %290 = icmp sle i32 %279, %288
  br i1 %290, label %291, label %310

; <label>:291:                                    ; preds = %278
  %292 = load i32, i32* %15, align 4
  %293 = load i32, i32* %10, align 4
  %294 = sub i32 %292, -397898654
  %295 = sub i32 %294, %293
  %296 = add i32 %295, -397898654
  %297 = sub nsw i32 %292, %293
  %298 = sext i32 %296 to i64
  %299 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %298
  %300 = load i8, i8* %299, align 1
  %301 = load i32, i32* %15, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %302
  store i8 %300, i8* %303, align 1
  br label %304

; <label>:304:                                    ; preds = %291
  %305 = load i32, i32* %15, align 4
  %306 = sub i32 %305, 1161525049
  %307 = add i32 %306, 1
  %308 = add i32 %307, 1161525049
  %309 = add nsw i32 %305, 1
  store i32 %308, i32* %15, align 4
  br label %278

; <label>:310:                                    ; preds = %278
  %311 = load i32, i32* %10, align 4
  %312 = load i32, i32* %14, align 4
  %313 = add i32 %311, -1738154653
  %314 = add i32 %313, %312
  %315 = sub i32 %314, -1738154653
  %316 = add nsw i32 %311, %312
  store i32 %315, i32* %15, align 4
  br label %317

; <label>:317:                                    ; preds = %351, %310
  %318 = load i32, i32* %15, align 4
  %319 = load i32, i32* %12, align 4
  %320 = load i32, i32* %14, align 4
  %321 = sub i32 0, %319
  %322 = sub i32 0, %320
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %325 = add nsw i32 %319, %320
  %326 = load i32, i32* %13, align 4
  %327 = sub i32 0, %326
  %328 = add i32 %324, %327
  %329 = sub nsw i32 %324, %326
  %330 = sub i32 0, 2
  %331 = sub i32 %328, %330
  %332 = add nsw i32 %328, 2
  %333 = icmp sle i32 %318, %331
  br i1 %333, label %334, label %358

; <label>:334:                                    ; preds = %317
  %335 = load i32, i32* %15, align 4
  %336 = load i32, i32* %10, align 4
  %337 = add i32 %335, -2001669157
  %338 = sub i32 %337, %336
  %339 = sub i32 %338, -2001669157
  %340 = sub nsw i32 %335, %336
  %341 = load i32, i32* %14, align 4
  %342 = sub i32 0, %341
  %343 = add i32 %339, %342
  %344 = sub nsw i32 %339, %341
  %345 = sext i32 %343 to i64
  %346 = getelementptr inbounds [200 x i8], [200 x i8]* %9, i64 0, i64 %345
  %347 = load i8, i8* %346, align 1
  %348 = load i32, i32* %15, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %349
  store i8 %347, i8* %350, align 1
  br label %351

; <label>:351:                                    ; preds = %334
  %352 = load i32, i32* %15, align 4
  %353 = sub i32 0, %352
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %357 = add nsw i32 %352, 1
  store i32 %356, i32* %15, align 4
  br label %317

; <label>:358:                                    ; preds = %317
  %359 = load i32, i32* %10, align 4
  %360 = load i32, i32* %14, align 4
  %361 = sub i32 %359, -1179054225
  %362 = add i32 %361, %360
  %363 = add i32 %362, -1179054225
  %364 = add nsw i32 %359, %360
  %365 = load i32, i32* %13, align 4
  %366 = sub i32 %363, 310181129
  %367 = sub i32 %366, %365
  %368 = add i32 %367, 310181129
  %369 = sub nsw i32 %363, %365
  store i32 %368, i32* %10, align 4
  %370 = load i32, i32* %17, align 4
  %371 = add i32 %370, 835954202
  %372 = add i32 %371, 1
  %373 = sub i32 %372, 835954202
  %374 = add nsw i32 %370, 1
  store i32 %373, i32* %17, align 4
  br label %375

; <label>:375:                                    ; preds = %358, %226, %204, %200
  br label %376

; <label>:376:                                    ; preds = %375, %104
  br label %377

; <label>:377:                                    ; preds = %376
  %378 = load i32, i32* %10, align 4
  %379 = add i32 %378, -1801595898
  %380 = add i32 %379, 1
  %381 = sub i32 %380, -1801595898
  %382 = add nsw i32 %378, 1
  store i32 %381, i32* %10, align 4
  br label %83

; <label>:383:                                    ; preds = %83
  %384 = load i32, i32* %12, align 4
  %385 = load i32, i32* %17, align 4
  %386 = load i32, i32* %14, align 4
  %387 = load i32, i32* %13, align 4
  %388 = add i32 %386, 2021845070
  %389 = sub i32 %388, %387
  %390 = sub i32 %389, 2021845070
  %391 = sub nsw i32 %386, %387
  %392 = mul nsw i32 %385, %390
  %393 = add i32 %384, 512673922
  %394 = add i32 %393, %392
  %395 = sub i32 %394, 512673922
  %396 = add nsw i32 %384, %392
  %397 = sext i32 %395 to i64
  %398 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %397
  store i8 0, i8* %398, align 1
  %399 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i32 0, i32 0
  %400 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %399)
  ret i32 0
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
