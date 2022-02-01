; ModuleID = 'source-C-CXX/25/1228.c'
source_filename = "source-C-CXX/25/1228.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %5)
  store i32 0, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %67, %0
  %8 = load i32, i32* %3, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %9
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %74

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 32
  br i1 %20, label %21, label %66

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %3, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %27 = add nsw i32 %22, 1
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 32
  br i1 %32, label %33, label %66

; <label>:33:                                     ; preds = %21
  %34 = load i32, i32* %3, align 4
  store i32 %34, i32* %4, align 4
  br label %35

; <label>:35:                                     ; preds = %59, %33
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %65

; <label>:42:                                     ; preds = %35
  %43 = load i32, i32* %4, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 0, 2
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %48 = add nsw i32 %43, 2
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = load i32, i32* %4, align 4
  %53 = sub i32 %52, -1793586098
  %54 = add i32 %53, 1
  %55 = add i32 %54, -1793586098
  %56 = add nsw i32 %52, 1
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %57
  store i8 %51, i8* %58, align 1
  br label %59

; <label>:59:                                     ; preds = %42
  %60 = load i32, i32* %4, align 4
  %61 = sub i32 %60, -177039001
  %62 = add i32 %61, 1
  %63 = add i32 %62, -177039001
  %64 = add nsw i32 %60, 1
  store i32 %63, i32* %4, align 4
  br label %35

; <label>:65:                                     ; preds = %35
  br label %66

; <label>:66:                                     ; preds = %65, %21, %14
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %3, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %73 = add nsw i32 %68, 1
  store i32 %72, i32* %3, align 4
  br label %7

; <label>:74:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  br label %75

; <label>:75:                                     ; preds = %135, %74
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %142

; <label>:82:                                     ; preds = %75
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 32
  br i1 %88, label %89, label %134

; <label>:89:                                     ; preds = %82
  %90 = load i32, i32* %3, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %95 = add nsw i32 %90, 1
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 32
  br i1 %100, label %101, label %134

; <label>:101:                                    ; preds = %89
  %102 = load i32, i32* %3, align 4
  store i32 %102, i32* %4, align 4
  br label %103

; <label>:103:                                    ; preds = %127, %101
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %133

; <label>:110:                                    ; preds = %103
  %111 = load i32, i32* %4, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 2
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %116 = add nsw i32 %111, 2
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = load i32, i32* %4, align 4
  %121 = add i32 %120, 1846831706
  %122 = add i32 %121, 1
  %123 = sub i32 %122, 1846831706
  %124 = add nsw i32 %120, 1
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %125
  store i8 %119, i8* %126, align 1
  br label %127

; <label>:127:                                    ; preds = %110
  %128 = load i32, i32* %4, align 4
  %129 = sub i32 %128, -1938074620
  %130 = add i32 %129, 1
  %131 = add i32 %130, -1938074620
  %132 = add nsw i32 %128, 1
  store i32 %131, i32* %4, align 4
  br label %103

; <label>:133:                                    ; preds = %103
  br label %134

; <label>:134:                                    ; preds = %133, %89, %82
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %3, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %141 = add nsw i32 %136, 1
  store i32 %140, i32* %3, align 4
  br label %75

; <label>:142:                                    ; preds = %75
  store i32 0, i32* %3, align 4
  br label %143

; <label>:143:                                    ; preds = %203, %142
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %208

; <label>:150:                                    ; preds = %143
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp eq i32 %155, 32
  br i1 %156, label %157, label %202

; <label>:157:                                    ; preds = %150
  %158 = load i32, i32* %3, align 4
  %159 = sub i32 %158, 1273666072
  %160 = add i32 %159, 1
  %161 = add i32 %160, 1273666072
  %162 = add nsw i32 %158, 1
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp eq i32 %166, 32
  br i1 %167, label %168, label %202

; <label>:168:                                    ; preds = %157
  %169 = load i32, i32* %3, align 4
  store i32 %169, i32* %4, align 4
  br label %170

; <label>:170:                                    ; preds = %195, %168
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %201

; <label>:177:                                    ; preds = %170
  %178 = load i32, i32* %4, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 2
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %183 = add nsw i32 %178, 2
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = load i32, i32* %4, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %192 = add nsw i32 %187, 1
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %193
  store i8 %186, i8* %194, align 1
  br label %195

; <label>:195:                                    ; preds = %177
  %196 = load i32, i32* %4, align 4
  %197 = add i32 %196, -967108344
  %198 = add i32 %197, 1
  %199 = sub i32 %198, -967108344
  %200 = add nsw i32 %196, 1
  store i32 %199, i32* %4, align 4
  br label %170

; <label>:201:                                    ; preds = %170
  br label %202

; <label>:202:                                    ; preds = %201, %157, %150
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %3, align 4
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %207 = add nsw i32 %204, 1
  store i32 %206, i32* %3, align 4
  br label %143

; <label>:208:                                    ; preds = %143
  store i32 0, i32* %3, align 4
  br label %209

; <label>:209:                                    ; preds = %267, %208
  %210 = load i32, i32* %3, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %211
  %213 = load i8, i8* %212, align 1
  %214 = sext i8 %213 to i32
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %273

; <label>:216:                                    ; preds = %209
  %217 = load i32, i32* %3, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %218
  %220 = load i8, i8* %219, align 1
  %221 = sext i8 %220 to i32
  %222 = icmp eq i32 %221, 32
  br i1 %222, label %223, label %266

; <label>:223:                                    ; preds = %216
  %224 = load i32, i32* %3, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %229 = add nsw i32 %224, 1
  %230 = sext i32 %228 to i64
  %231 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %230
  %232 = load i8, i8* %231, align 1
  %233 = sext i8 %232 to i32
  %234 = icmp eq i32 %233, 32
  br i1 %234, label %235, label %266

; <label>:235:                                    ; preds = %223
  %236 = load i32, i32* %3, align 4
  store i32 %236, i32* %4, align 4
  br label %237

; <label>:237:                                    ; preds = %260, %235
  %238 = load i32, i32* %4, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %239
  %241 = load i8, i8* %240, align 1
  %242 = sext i8 %241 to i32
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %265

; <label>:244:                                    ; preds = %237
  %245 = load i32, i32* %4, align 4
  %246 = sub i32 %245, -500808178
  %247 = add i32 %246, 2
  %248 = add i32 %247, -500808178
  %249 = add nsw i32 %245, 2
  %250 = sext i32 %248 to i64
  %251 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %250
  %252 = load i8, i8* %251, align 1
  %253 = load i32, i32* %4, align 4
  %254 = add i32 %253, -4162920
  %255 = add i32 %254, 1
  %256 = sub i32 %255, -4162920
  %257 = add nsw i32 %253, 1
  %258 = sext i32 %256 to i64
  %259 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %258
  store i8 %252, i8* %259, align 1
  br label %260

; <label>:260:                                    ; preds = %244
  %261 = load i32, i32* %4, align 4
  %262 = sub i32 0, 1
  %263 = sub i32 %261, %262
  %264 = add nsw i32 %261, 1
  store i32 %263, i32* %4, align 4
  br label %237

; <label>:265:                                    ; preds = %237
  br label %266

; <label>:266:                                    ; preds = %265, %223, %216
  br label %267

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* %3, align 4
  %269 = sub i32 %268, 1357781329
  %270 = add i32 %269, 1
  %271 = add i32 %270, 1357781329
  %272 = add nsw i32 %268, 1
  store i32 %271, i32* %3, align 4
  br label %209

; <label>:273:                                    ; preds = %209
  store i32 0, i32* %3, align 4
  br label %274

; <label>:274:                                    ; preds = %331, %273
  %275 = load i32, i32* %3, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %276
  %278 = load i8, i8* %277, align 1
  %279 = sext i8 %278 to i32
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %337

; <label>:281:                                    ; preds = %274
  %282 = load i32, i32* %3, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %283
  %285 = load i8, i8* %284, align 1
  %286 = sext i8 %285 to i32
  %287 = icmp eq i32 %286, 32
  br i1 %287, label %288, label %330

; <label>:288:                                    ; preds = %281
  %289 = load i32, i32* %3, align 4
  %290 = sub i32 0, 1
  %291 = sub i32 %289, %290
  %292 = add nsw i32 %289, 1
  %293 = sext i32 %291 to i64
  %294 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %293
  %295 = load i8, i8* %294, align 1
  %296 = sext i8 %295 to i32
  %297 = icmp eq i32 %296, 32
  br i1 %297, label %298, label %330

; <label>:298:                                    ; preds = %288
  %299 = load i32, i32* %3, align 4
  store i32 %299, i32* %4, align 4
  br label %300

; <label>:300:                                    ; preds = %324, %298
  %301 = load i32, i32* %4, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %302
  %304 = load i8, i8* %303, align 1
  %305 = sext i8 %304 to i32
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %329

; <label>:307:                                    ; preds = %300
  %308 = load i32, i32* %4, align 4
  %309 = sub i32 0, %308
  %310 = sub i32 0, 2
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %313 = add nsw i32 %308, 2
  %314 = sext i32 %312 to i64
  %315 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %314
  %316 = load i8, i8* %315, align 1
  %317 = load i32, i32* %4, align 4
  %318 = sub i32 %317, -2008753259
  %319 = add i32 %318, 1
  %320 = add i32 %319, -2008753259
  %321 = add nsw i32 %317, 1
  %322 = sext i32 %320 to i64
  %323 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %322
  store i8 %316, i8* %323, align 1
  br label %324

; <label>:324:                                    ; preds = %307
  %325 = load i32, i32* %4, align 4
  %326 = sub i32 0, 1
  %327 = sub i32 %325, %326
  %328 = add nsw i32 %325, 1
  store i32 %327, i32* %4, align 4
  br label %300

; <label>:329:                                    ; preds = %300
  br label %330

; <label>:330:                                    ; preds = %329, %288, %281
  br label %331

; <label>:331:                                    ; preds = %330
  %332 = load i32, i32* %3, align 4
  %333 = add i32 %332, 19550411
  %334 = add i32 %333, 1
  %335 = sub i32 %334, 19550411
  %336 = add nsw i32 %332, 1
  store i32 %335, i32* %3, align 4
  br label %274

; <label>:337:                                    ; preds = %274
  store i32 0, i32* %3, align 4
  br label %338

; <label>:338:                                    ; preds = %396, %337
  %339 = load i32, i32* %3, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %340
  %342 = load i8, i8* %341, align 1
  %343 = sext i8 %342 to i32
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %345, label %402

; <label>:345:                                    ; preds = %338
  %346 = load i32, i32* %3, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %347
  %349 = load i8, i8* %348, align 1
  %350 = sext i8 %349 to i32
  %351 = icmp eq i32 %350, 32
  br i1 %351, label %352, label %395

; <label>:352:                                    ; preds = %345
  %353 = load i32, i32* %3, align 4
  %354 = sub i32 0, 1
  %355 = sub i32 %353, %354
  %356 = add nsw i32 %353, 1
  %357 = sext i32 %355 to i64
  %358 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %357
  %359 = load i8, i8* %358, align 1
  %360 = sext i8 %359 to i32
  %361 = icmp eq i32 %360, 32
  br i1 %361, label %362, label %395

; <label>:362:                                    ; preds = %352
  %363 = load i32, i32* %3, align 4
  store i32 %363, i32* %4, align 4
  br label %364

; <label>:364:                                    ; preds = %387, %362
  %365 = load i32, i32* %4, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %366
  %368 = load i8, i8* %367, align 1
  %369 = sext i8 %368 to i32
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %371, label %394

; <label>:371:                                    ; preds = %364
  %372 = load i32, i32* %4, align 4
  %373 = sub i32 0, %372
  %374 = sub i32 0, 2
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %377 = add nsw i32 %372, 2
  %378 = sext i32 %376 to i64
  %379 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %378
  %380 = load i8, i8* %379, align 1
  %381 = load i32, i32* %4, align 4
  %382 = sub i32 0, 1
  %383 = sub i32 %381, %382
  %384 = add nsw i32 %381, 1
  %385 = sext i32 %383 to i64
  %386 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %385
  store i8 %380, i8* %386, align 1
  br label %387

; <label>:387:                                    ; preds = %371
  %388 = load i32, i32* %4, align 4
  %389 = sub i32 0, %388
  %390 = sub i32 0, 1
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %393 = add nsw i32 %388, 1
  store i32 %392, i32* %4, align 4
  br label %364

; <label>:394:                                    ; preds = %364
  br label %395

; <label>:395:                                    ; preds = %394, %352, %345
  br label %396

; <label>:396:                                    ; preds = %395
  %397 = load i32, i32* %3, align 4
  %398 = sub i32 %397, -744311096
  %399 = add i32 %398, 1
  %400 = add i32 %399, -744311096
  %401 = add nsw i32 %397, 1
  store i32 %400, i32* %3, align 4
  br label %338

; <label>:402:                                    ; preds = %338
  store i32 0, i32* %3, align 4
  br label %403

; <label>:403:                                    ; preds = %462, %402
  %404 = load i32, i32* %3, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %405
  %407 = load i8, i8* %406, align 1
  %408 = sext i8 %407 to i32
  %409 = icmp ne i32 %408, 0
  br i1 %409, label %410, label %468

; <label>:410:                                    ; preds = %403
  %411 = load i32, i32* %3, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %412
  %414 = load i8, i8* %413, align 1
  %415 = sext i8 %414 to i32
  %416 = icmp eq i32 %415, 32
  br i1 %416, label %417, label %461

; <label>:417:                                    ; preds = %410
  %418 = load i32, i32* %3, align 4
  %419 = add i32 %418, 1976462404
  %420 = add i32 %419, 1
  %421 = sub i32 %420, 1976462404
  %422 = add nsw i32 %418, 1
  %423 = sext i32 %421 to i64
  %424 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %423
  %425 = load i8, i8* %424, align 1
  %426 = sext i8 %425 to i32
  %427 = icmp eq i32 %426, 32
  br i1 %427, label %428, label %461

; <label>:428:                                    ; preds = %417
  %429 = load i32, i32* %3, align 4
  store i32 %429, i32* %4, align 4
  br label %430

; <label>:430:                                    ; preds = %454, %428
  %431 = load i32, i32* %4, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %432
  %434 = load i8, i8* %433, align 1
  %435 = sext i8 %434 to i32
  %436 = icmp ne i32 %435, 0
  br i1 %436, label %437, label %460

; <label>:437:                                    ; preds = %430
  %438 = load i32, i32* %4, align 4
  %439 = add i32 %438, 257033170
  %440 = add i32 %439, 2
  %441 = sub i32 %440, 257033170
  %442 = add nsw i32 %438, 2
  %443 = sext i32 %441 to i64
  %444 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %443
  %445 = load i8, i8* %444, align 1
  %446 = load i32, i32* %4, align 4
  %447 = sub i32 0, %446
  %448 = sub i32 0, 1
  %449 = add i32 %447, %448
  %450 = sub i32 0, %449
  %451 = add nsw i32 %446, 1
  %452 = sext i32 %450 to i64
  %453 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %452
  store i8 %445, i8* %453, align 1
  br label %454

; <label>:454:                                    ; preds = %437
  %455 = load i32, i32* %4, align 4
  %456 = sub i32 %455, 2125757092
  %457 = add i32 %456, 1
  %458 = add i32 %457, 2125757092
  %459 = add nsw i32 %455, 1
  store i32 %458, i32* %4, align 4
  br label %430

; <label>:460:                                    ; preds = %430
  br label %461

; <label>:461:                                    ; preds = %460, %417, %410
  br label %462

; <label>:462:                                    ; preds = %461
  %463 = load i32, i32* %3, align 4
  %464 = sub i32 %463, -1326819330
  %465 = add i32 %464, 1
  %466 = add i32 %465, -1326819330
  %467 = add nsw i32 %463, 1
  store i32 %466, i32* %3, align 4
  br label %403

; <label>:468:                                    ; preds = %403
  store i32 0, i32* %3, align 4
  br label %469

; <label>:469:                                    ; preds = %528, %468
  %470 = load i32, i32* %3, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %471
  %473 = load i8, i8* %472, align 1
  %474 = sext i8 %473 to i32
  %475 = icmp ne i32 %474, 0
  br i1 %475, label %476, label %533

; <label>:476:                                    ; preds = %469
  %477 = load i32, i32* %3, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %478
  %480 = load i8, i8* %479, align 1
  %481 = sext i8 %480 to i32
  %482 = icmp eq i32 %481, 32
  br i1 %482, label %483, label %527

; <label>:483:                                    ; preds = %476
  %484 = load i32, i32* %3, align 4
  %485 = sub i32 %484, 511550072
  %486 = add i32 %485, 1
  %487 = add i32 %486, 511550072
  %488 = add nsw i32 %484, 1
  %489 = sext i32 %487 to i64
  %490 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %489
  %491 = load i8, i8* %490, align 1
  %492 = sext i8 %491 to i32
  %493 = icmp eq i32 %492, 32
  br i1 %493, label %494, label %527

; <label>:494:                                    ; preds = %483
  %495 = load i32, i32* %3, align 4
  store i32 %495, i32* %4, align 4
  br label %496

; <label>:496:                                    ; preds = %520, %494
  %497 = load i32, i32* %4, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %498
  %500 = load i8, i8* %499, align 1
  %501 = sext i8 %500 to i32
  %502 = icmp ne i32 %501, 0
  br i1 %502, label %503, label %526

; <label>:503:                                    ; preds = %496
  %504 = load i32, i32* %4, align 4
  %505 = sub i32 %504, -839138230
  %506 = add i32 %505, 2
  %507 = add i32 %506, -839138230
  %508 = add nsw i32 %504, 2
  %509 = sext i32 %507 to i64
  %510 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %509
  %511 = load i8, i8* %510, align 1
  %512 = load i32, i32* %4, align 4
  %513 = sub i32 0, %512
  %514 = sub i32 0, 1
  %515 = add i32 %513, %514
  %516 = sub i32 0, %515
  %517 = add nsw i32 %512, 1
  %518 = sext i32 %516 to i64
  %519 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %518
  store i8 %511, i8* %519, align 1
  br label %520

; <label>:520:                                    ; preds = %503
  %521 = load i32, i32* %4, align 4
  %522 = sub i32 %521, 1585893279
  %523 = add i32 %522, 1
  %524 = add i32 %523, 1585893279
  %525 = add nsw i32 %521, 1
  store i32 %524, i32* %4, align 4
  br label %496

; <label>:526:                                    ; preds = %496
  br label %527

; <label>:527:                                    ; preds = %526, %483, %476
  br label %528

; <label>:528:                                    ; preds = %527
  %529 = load i32, i32* %3, align 4
  %530 = sub i32 0, 1
  %531 = sub i32 %529, %530
  %532 = add nsw i32 %529, 1
  store i32 %531, i32* %3, align 4
  br label %469

; <label>:533:                                    ; preds = %469
  %534 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %535 = call i32 @puts(i8* %534)
  ret i32 0
}

declare i32 @gets(...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
