; ModuleID = 'source-C-CXX/18/114.c'
source_filename = "source-C-CXX/18/114.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [200 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %14 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  store i32 0, i32* %6, align 4
  br label %20

; <label>:20:                                     ; preds = %32, %0
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %38

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %8, align 4
  %29 = sub i32 0, 1
  %30 = sub i32 %28, %29
  %31 = add nsw i32 %28, 1
  store i32 %30, i32* %8, align 4
  br label %32

; <label>:32:                                     ; preds = %27
  %33 = load i32, i32* %6, align 4
  %34 = add i32 %33, 498158849
  %35 = add i32 %34, 1
  %36 = sub i32 %35, 498158849
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %6, align 4
  br label %20

; <label>:38:                                     ; preds = %20
  store i32 0, i32* %6, align 4
  br label %39

; <label>:39:                                     ; preds = %53, %38
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %58

; <label>:46:                                     ; preds = %39
  %47 = load i32, i32* %9, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %52 = add nsw i32 %47, 1
  store i32 %51, i32* %9, align 4
  br label %53

; <label>:53:                                     ; preds = %46
  %54 = load i32, i32* %6, align 4
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %57 = add nsw i32 %54, 1
  store i32 %56, i32* %6, align 4
  br label %39

; <label>:58:                                     ; preds = %39
  store i32 0, i32* %6, align 4
  br label %59

; <label>:59:                                     ; preds = %73, %58
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %80

; <label>:66:                                     ; preds = %59
  %67 = load i32, i32* %10, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %72 = add nsw i32 %67, 1
  store i32 %71, i32* %10, align 4
  br label %73

; <label>:73:                                     ; preds = %66
  %74 = load i32, i32* %6, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add nsw i32 %74, 1
  store i32 %78, i32* %6, align 4
  br label %59

; <label>:80:                                     ; preds = %59
  store i32 0, i32* %6, align 4
  br label %81

; <label>:81:                                     ; preds = %371, %80
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* %8, align 4
  %84 = load i32, i32* %13, align 4
  %85 = load i32, i32* %10, align 4
  %86 = load i32, i32* %9, align 4
  %87 = sub i32 0, %86
  %88 = add i32 %85, %87
  %89 = sub nsw i32 %85, %86
  %90 = mul nsw i32 %84, %88
  %91 = sub i32 0, %90
  %92 = sub i32 %83, %91
  %93 = add nsw i32 %83, %90
  %94 = add i32 %92, 437731990
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 437731990
  %97 = sub nsw i32 %92, 1
  %98 = icmp sle i32 %82, %96
  br i1 %98, label %99, label %376

; <label>:99:                                     ; preds = %81
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %106 = load i8, i8* %105, align 16
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %104, %107
  br i1 %108, label %109, label %370

; <label>:109:                                    ; preds = %99
  store i32 1, i32* %12, align 4
  store i32 1, i32* %7, align 4
  br label %110

; <label>:110:                                    ; preds = %143, %109
  %111 = load i32, i32* %7, align 4
  %112 = load i32, i32* %9, align 4
  %113 = add i32 %112, 1749545363
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1749545363
  %116 = sub nsw i32 %112, 1
  %117 = icmp sle i32 %111, %115
  br i1 %117, label %118, label %150

; <label>:118:                                    ; preds = %110
  %119 = load i32, i32* %6, align 4
  %120 = load i32, i32* %7, align 4
  %121 = sub i32 %119, -930475964
  %122 = add i32 %121, %120
  %123 = add i32 %122, -930475964
  %124 = add nsw i32 %119, %120
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp ne i32 %128, %133
  br i1 %134, label %135, label %136

; <label>:135:                                    ; preds = %118
  br label %150

; <label>:136:                                    ; preds = %118
  %137 = load i32, i32* %12, align 4
  %138 = sub i32 %137, 1234876112
  %139 = add i32 %138, 1
  %140 = add i32 %139, 1234876112
  %141 = add nsw i32 %137, 1
  store i32 %140, i32* %12, align 4
  br label %142

; <label>:142:                                    ; preds = %136
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %7, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %149 = add nsw i32 %144, 1
  store i32 %148, i32* %7, align 4
  br label %110

; <label>:150:                                    ; preds = %135, %110
  %151 = load i32, i32* %12, align 4
  %152 = load i32, i32* %9, align 4
  %153 = icmp eq i32 %151, %152
  br i1 %153, label %154, label %176

; <label>:154:                                    ; preds = %150
  %155 = load i32, i32* %6, align 4
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub nsw i32 %155, 1
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp eq i32 %162, 32
  br i1 %163, label %164, label %176

; <label>:164:                                    ; preds = %154
  %165 = load i32, i32* %6, align 4
  %166 = load i32, i32* %9, align 4
  %167 = sub i32 %165, 2127815842
  %168 = add i32 %167, %166
  %169 = add i32 %168, 2127815842
  %170 = add nsw i32 %165, %166
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = icmp eq i32 %174, 32
  br i1 %175, label %234, label %176

; <label>:176:                                    ; preds = %164, %154, %150
  %177 = load i32, i32* %6, align 4
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %195

; <label>:179:                                    ; preds = %176
  %180 = load i32, i32* %12, align 4
  %181 = load i32, i32* %9, align 4
  %182 = icmp eq i32 %180, %181
  br i1 %182, label %183, label %195

; <label>:183:                                    ; preds = %179
  %184 = load i32, i32* %6, align 4
  %185 = load i32, i32* %9, align 4
  %186 = add i32 %184, 331180119
  %187 = add i32 %186, %185
  %188 = sub i32 %187, 331180119
  %189 = add nsw i32 %184, %185
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = sext i8 %192 to i32
  %194 = icmp eq i32 %193, 32
  br i1 %194, label %234, label %195

; <label>:195:                                    ; preds = %183, %179, %176
  %196 = load i32, i32* %12, align 4
  %197 = load i32, i32* %9, align 4
  %198 = icmp eq i32 %196, %197
  br i1 %198, label %199, label %369

; <label>:199:                                    ; preds = %195
  %200 = load i32, i32* %6, align 4
  %201 = load i32, i32* %8, align 4
  %202 = load i32, i32* %13, align 4
  %203 = load i32, i32* %10, align 4
  %204 = load i32, i32* %9, align 4
  %205 = add i32 %203, -1629455733
  %206 = sub i32 %205, %204
  %207 = sub i32 %206, -1629455733
  %208 = sub nsw i32 %203, %204
  %209 = mul nsw i32 %202, %207
  %210 = sub i32 0, %201
  %211 = sub i32 0, %209
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %214 = add nsw i32 %201, %209
  %215 = load i32, i32* %9, align 4
  %216 = add i32 %213, -1497359033
  %217 = sub i32 %216, %215
  %218 = sub i32 %217, -1497359033
  %219 = sub nsw i32 %213, %215
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub nsw i32 %218, 1
  %223 = icmp sge i32 %200, %221
  br i1 %223, label %224, label %369

; <label>:224:                                    ; preds = %199
  %225 = load i32, i32* %6, align 4
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub nsw i32 %225, 1
  %229 = sext i32 %227 to i64
  %230 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %229
  %231 = load i8, i8* %230, align 1
  %232 = sext i8 %231 to i32
  %233 = icmp eq i32 %232, 32
  br i1 %233, label %234, label %369

; <label>:234:                                    ; preds = %224, %183, %164
  %235 = load i32, i32* %6, align 4
  %236 = load i32, i32* %9, align 4
  %237 = add i32 %235, -1974623482
  %238 = add i32 %237, %236
  %239 = sub i32 %238, -1974623482
  %240 = add nsw i32 %235, %236
  store i32 %239, i32* %11, align 4
  br label %241

; <label>:241:                                    ; preds = %267, %234
  %242 = load i32, i32* %11, align 4
  %243 = load i32, i32* %8, align 4
  %244 = add i32 %243, 1151846231
  %245 = add i32 %244, 2
  %246 = sub i32 %245, 1151846231
  %247 = add nsw i32 %243, 2
  %248 = icmp sle i32 %242, %246
  br i1 %248, label %249, label %273

; <label>:249:                                    ; preds = %241
  %250 = load i32, i32* %11, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %251
  %253 = load i8, i8* %252, align 1
  %254 = load i32, i32* %11, align 4
  %255 = load i32, i32* %6, align 4
  %256 = add i32 %254, 349868029
  %257 = sub i32 %256, %255
  %258 = sub i32 %257, 349868029
  %259 = sub nsw i32 %254, %255
  %260 = load i32, i32* %9, align 4
  %261 = add i32 %258, -1405815197
  %262 = sub i32 %261, %260
  %263 = sub i32 %262, -1405815197
  %264 = sub nsw i32 %258, %260
  %265 = sext i32 %263 to i64
  %266 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %265
  store i8 %253, i8* %266, align 1
  br label %267

; <label>:267:                                    ; preds = %249
  %268 = load i32, i32* %11, align 4
  %269 = add i32 %268, 689044728
  %270 = add i32 %269, 1
  %271 = sub i32 %270, 689044728
  %272 = add nsw i32 %268, 1
  store i32 %271, i32* %11, align 4
  br label %241

; <label>:273:                                    ; preds = %241
  %274 = load i32, i32* %6, align 4
  store i32 %274, i32* %11, align 4
  br label %275

; <label>:275:                                    ; preds = %298, %273
  %276 = load i32, i32* %11, align 4
  %277 = load i32, i32* %6, align 4
  %278 = load i32, i32* %10, align 4
  %279 = sub i32 0, %278
  %280 = sub i32 %277, %279
  %281 = add nsw i32 %277, %278
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub nsw i32 %280, 1
  %285 = icmp sle i32 %276, %283
  br i1 %285, label %286, label %304

; <label>:286:                                    ; preds = %275
  %287 = load i32, i32* %11, align 4
  %288 = load i32, i32* %6, align 4
  %289 = sub i32 0, %288
  %290 = add i32 %287, %289
  %291 = sub nsw i32 %287, %288
  %292 = sext i32 %290 to i64
  %293 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %292
  %294 = load i8, i8* %293, align 1
  %295 = load i32, i32* %11, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %296
  store i8 %294, i8* %297, align 1
  br label %298

; <label>:298:                                    ; preds = %286
  %299 = load i32, i32* %11, align 4
  %300 = sub i32 %299, 1518285448
  %301 = add i32 %300, 1
  %302 = add i32 %301, 1518285448
  %303 = add nsw i32 %299, 1
  store i32 %302, i32* %11, align 4
  br label %275

; <label>:304:                                    ; preds = %275
  %305 = load i32, i32* %6, align 4
  %306 = load i32, i32* %10, align 4
  %307 = sub i32 %305, 1916498579
  %308 = add i32 %307, %306
  %309 = add i32 %308, 1916498579
  %310 = add nsw i32 %305, %306
  store i32 %309, i32* %11, align 4
  br label %311

; <label>:311:                                    ; preds = %348, %304
  %312 = load i32, i32* %11, align 4
  %313 = load i32, i32* %8, align 4
  %314 = load i32, i32* %10, align 4
  %315 = sub i32 0, %313
  %316 = sub i32 0, %314
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %319 = add nsw i32 %313, %314
  %320 = load i32, i32* %9, align 4
  %321 = sub i32 %318, 1454840520
  %322 = sub i32 %321, %320
  %323 = add i32 %322, 1454840520
  %324 = sub nsw i32 %318, %320
  %325 = sub i32 %323, 1746951442
  %326 = add i32 %325, 2
  %327 = add i32 %326, 1746951442
  %328 = add nsw i32 %323, 2
  %329 = icmp sle i32 %312, %327
  br i1 %329, label %330, label %354

; <label>:330:                                    ; preds = %311
  %331 = load i32, i32* %11, align 4
  %332 = load i32, i32* %6, align 4
  %333 = sub i32 %331, 947262543
  %334 = sub i32 %333, %332
  %335 = add i32 %334, 947262543
  %336 = sub nsw i32 %331, %332
  %337 = load i32, i32* %10, align 4
  %338 = sub i32 %335, 1717210646
  %339 = sub i32 %338, %337
  %340 = add i32 %339, 1717210646
  %341 = sub nsw i32 %335, %337
  %342 = sext i32 %340 to i64
  %343 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %342
  %344 = load i8, i8* %343, align 1
  %345 = load i32, i32* %11, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %346
  store i8 %344, i8* %347, align 1
  br label %348

; <label>:348:                                    ; preds = %330
  %349 = load i32, i32* %11, align 4
  %350 = add i32 %349, -2020298368
  %351 = add i32 %350, 1
  %352 = sub i32 %351, -2020298368
  %353 = add nsw i32 %349, 1
  store i32 %352, i32* %11, align 4
  br label %311

; <label>:354:                                    ; preds = %311
  %355 = load i32, i32* %6, align 4
  %356 = load i32, i32* %10, align 4
  %357 = sub i32 %355, 274082790
  %358 = add i32 %357, %356
  %359 = add i32 %358, 274082790
  %360 = add nsw i32 %355, %356
  %361 = load i32, i32* %9, align 4
  %362 = sub i32 0, %361
  %363 = add i32 %359, %362
  %364 = sub nsw i32 %359, %361
  store i32 %363, i32* %6, align 4
  %365 = load i32, i32* %13, align 4
  %366 = sub i32 0, 1
  %367 = sub i32 %365, %366
  %368 = add nsw i32 %365, 1
  store i32 %367, i32* %13, align 4
  br label %369

; <label>:369:                                    ; preds = %354, %224, %199, %195
  br label %370

; <label>:370:                                    ; preds = %369, %99
  br label %371

; <label>:371:                                    ; preds = %370
  %372 = load i32, i32* %6, align 4
  %373 = sub i32 0, 1
  %374 = sub i32 %372, %373
  %375 = add nsw i32 %372, 1
  store i32 %374, i32* %6, align 4
  br label %81

; <label>:376:                                    ; preds = %81
  %377 = load i32, i32* %8, align 4
  %378 = load i32, i32* %13, align 4
  %379 = load i32, i32* %10, align 4
  %380 = load i32, i32* %9, align 4
  %381 = sub i32 0, %380
  %382 = add i32 %379, %381
  %383 = sub nsw i32 %379, %380
  %384 = mul nsw i32 %378, %382
  %385 = sub i32 0, %384
  %386 = sub i32 %377, %385
  %387 = add nsw i32 %377, %384
  %388 = sext i32 %386 to i64
  %389 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %388
  store i8 0, i8* %389, align 1
  %390 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %391 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %390)
  ret i32 0
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
