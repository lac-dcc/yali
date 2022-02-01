; ModuleID = 'source-C-CXX/18/757.c'
source_filename = "source-C-CXX/18/757.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [103 x i8], align 16
  %3 = alloca [103 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %12, align 4
  %13 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %8, align 4
  %18 = getelementptr inbounds [103 x i8], [103 x i8]* %2, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = getelementptr inbounds [103 x i8], [103 x i8]* %2, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %9, align 4
  %23 = getelementptr inbounds [103 x i8], [103 x i8]* %3, i32 0, i32 0
  %24 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %23)
  %25 = getelementptr inbounds [103 x i8], [103 x i8]* %3, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %10, align 4
  store i32 0, i32* %4, align 4
  br label %28

; <label>:28:                                     ; preds = %392, %0
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %8, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %398

; <label>:32:                                     ; preds = %28
  store i32 0, i32* %11, align 4
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = getelementptr inbounds [103 x i8], [103 x i8]* %2, i64 0, i64 0
  %39 = load i8, i8* %38, align 16
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %37, %40
  br i1 %41, label %42, label %391

; <label>:42:                                     ; preds = %32
  store i32 1, i32* %11, align 4
  store i32 1, i32* %5, align 4
  br label %43

; <label>:43:                                     ; preds = %74, %42
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [103 x i8], [103 x i8]* %2, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %79

; <label>:50:                                     ; preds = %43
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %5, align 4
  %53 = add i32 %51, -1920179623
  %54 = add i32 %53, %52
  %55 = sub i32 %54, -1920179623
  %56 = add nsw i32 %51, %52
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [103 x i8], [103 x i8]* %2, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %60, %65
  br i1 %66, label %67, label %73

; <label>:67:                                     ; preds = %50
  %68 = load i32, i32* %11, align 4
  %69 = sub i32 %68, 1250104489
  %70 = add i32 %69, 1
  %71 = add i32 %70, 1250104489
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* %11, align 4
  br label %73

; <label>:73:                                     ; preds = %67, %50
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %5, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %78 = add nsw i32 %75, 1
  store i32 %77, i32* %5, align 4
  br label %43

; <label>:79:                                     ; preds = %43
  %80 = load i32, i32* %11, align 4
  %81 = load i32, i32* %9, align 4
  %82 = icmp eq i32 %80, %81
  br i1 %82, label %83, label %236

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %5, align 4
  %86 = sub i32 0, %84
  %87 = sub i32 0, %85
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add nsw i32 %84, %85
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 32
  br i1 %95, label %109, label %96

; <label>:96:                                     ; preds = %83
  %97 = load i32, i32* %4, align 4
  %98 = load i32, i32* %5, align 4
  %99 = sub i32 0, %97
  %100 = sub i32 0, %98
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %103 = add nsw i32 %97, %98
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %236

; <label>:109:                                    ; preds = %96, %83
  %110 = load i32, i32* %10, align 4
  %111 = load i32, i32* %9, align 4
  %112 = icmp sge i32 %110, %111
  br i1 %112, label %113, label %236

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* %4, align 4
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %130, label %116

; <label>:116:                                    ; preds = %113
  %117 = load i32, i32* %4, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %235

; <label>:119:                                    ; preds = %116
  %120 = load i32, i32* %4, align 4
  %121 = sub i32 %120, 624838651
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 624838651
  %124 = sub nsw i32 %120, 1
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 32
  br i1 %129, label %130, label %235

; <label>:130:                                    ; preds = %119, %113
  store i32 0, i32* %6, align 4
  br label %131

; <label>:131:                                    ; preds = %182, %130
  %132 = load i32, i32* %6, align 4
  %133 = load i32, i32* %8, align 4
  %134 = load i32, i32* %9, align 4
  %135 = sub i32 %133, 1840772133
  %136 = sub i32 %135, %134
  %137 = add i32 %136, 1840772133
  %138 = sub nsw i32 %133, %134
  %139 = load i32, i32* %4, align 4
  %140 = sub i32 %137, -1632322783
  %141 = sub i32 %140, %139
  %142 = add i32 %141, -1632322783
  %143 = sub nsw i32 %137, %139
  %144 = icmp slt i32 %132, %142
  br i1 %144, label %145, label %188

; <label>:145:                                    ; preds = %131
  %146 = load i32, i32* %8, align 4
  %147 = add i32 %146, -191190265
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -191190265
  %150 = sub nsw i32 %146, 1
  %151 = load i32, i32* %6, align 4
  %152 = sub i32 %149, 1733829243
  %153 = sub i32 %152, %151
  %154 = add i32 %153, 1733829243
  %155 = sub nsw i32 %149, %151
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = load i32, i32* %8, align 4
  %160 = add i32 %159, -417529503
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -417529503
  %163 = sub nsw i32 %159, 1
  %164 = load i32, i32* %10, align 4
  %165 = sub i32 0, %162
  %166 = sub i32 0, %164
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %169 = add nsw i32 %162, %164
  %170 = load i32, i32* %9, align 4
  %171 = sub i32 %168, 948910538
  %172 = sub i32 %171, %170
  %173 = add i32 %172, 948910538
  %174 = sub nsw i32 %168, %170
  %175 = load i32, i32* %6, align 4
  %176 = sub i32 %173, 2066911846
  %177 = sub i32 %176, %175
  %178 = add i32 %177, 2066911846
  %179 = sub nsw i32 %173, %175
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %180
  store i8 %158, i8* %181, align 1
  br label %182

; <label>:182:                                    ; preds = %145
  %183 = load i32, i32* %6, align 4
  %184 = sub i32 %183, -406818173
  %185 = add i32 %184, 1
  %186 = add i32 %185, -406818173
  %187 = add nsw i32 %183, 1
  store i32 %186, i32* %6, align 4
  br label %131

; <label>:188:                                    ; preds = %131
  store i32 0, i32* %7, align 4
  br label %189

; <label>:189:                                    ; preds = %205, %188
  %190 = load i32, i32* %7, align 4
  %191 = load i32, i32* %10, align 4
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %193, label %211

; <label>:193:                                    ; preds = %189
  %194 = load i32, i32* %7, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [103 x i8], [103 x i8]* %3, i64 0, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = load i32, i32* %7, align 4
  %199 = load i32, i32* %4, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 %198, %200
  %202 = add nsw i32 %198, %199
  %203 = sext i32 %201 to i64
  %204 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %203
  store i8 %197, i8* %204, align 1
  br label %205

; <label>:205:                                    ; preds = %193
  %206 = load i32, i32* %7, align 4
  %207 = sub i32 %206, 939183874
  %208 = add i32 %207, 1
  %209 = add i32 %208, 939183874
  %210 = add nsw i32 %206, 1
  store i32 %209, i32* %7, align 4
  br label %189

; <label>:211:                                    ; preds = %189
  %212 = load i32, i32* %8, align 4
  %213 = load i32, i32* %10, align 4
  %214 = sub i32 0, %212
  %215 = sub i32 0, %213
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %218 = add nsw i32 %212, %213
  %219 = load i32, i32* %9, align 4
  %220 = add i32 %217, -1606480047
  %221 = sub i32 %220, %219
  %222 = sub i32 %221, -1606480047
  %223 = sub nsw i32 %217, %219
  %224 = sext i32 %222 to i64
  %225 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %224
  store i8 0, i8* %225, align 1
  %226 = load i32, i32* %4, align 4
  %227 = load i32, i32* %10, align 4
  %228 = add i32 %226, 1701792072
  %229 = add i32 %228, %227
  %230 = sub i32 %229, 1701792072
  %231 = add nsw i32 %226, %227
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub nsw i32 %230, 1
  store i32 %233, i32* %4, align 4
  br label %235

; <label>:235:                                    ; preds = %211, %119, %116
  br label %384

; <label>:236:                                    ; preds = %109, %96, %79
  %237 = load i32, i32* %11, align 4
  %238 = load i32, i32* %9, align 4
  %239 = icmp eq i32 %237, %238
  br i1 %239, label %240, label %383

; <label>:240:                                    ; preds = %236
  %241 = load i32, i32* %4, align 4
  %242 = load i32, i32* %5, align 4
  %243 = sub i32 0, %241
  %244 = sub i32 0, %242
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %247 = add nsw i32 %241, %242
  %248 = sext i32 %246 to i64
  %249 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %248
  %250 = load i8, i8* %249, align 1
  %251 = sext i8 %250 to i32
  %252 = icmp eq i32 %251, 32
  br i1 %252, label %265, label %253

; <label>:253:                                    ; preds = %240
  %254 = load i32, i32* %4, align 4
  %255 = load i32, i32* %5, align 4
  %256 = add i32 %254, 646257431
  %257 = add i32 %256, %255
  %258 = sub i32 %257, 646257431
  %259 = add nsw i32 %254, %255
  %260 = sext i32 %258 to i64
  %261 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %260
  %262 = load i8, i8* %261, align 1
  %263 = sext i8 %262 to i32
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %383

; <label>:265:                                    ; preds = %253, %240
  %266 = load i32, i32* %10, align 4
  %267 = load i32, i32* %9, align 4
  %268 = icmp slt i32 %266, %267
  br i1 %268, label %269, label %383

; <label>:269:                                    ; preds = %265
  %270 = load i32, i32* %4, align 4
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %286, label %272

; <label>:272:                                    ; preds = %269
  %273 = load i32, i32* %4, align 4
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %382

; <label>:275:                                    ; preds = %272
  %276 = load i32, i32* %4, align 4
  %277 = add i32 %276, 1103756529
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 1103756529
  %280 = sub nsw i32 %276, 1
  %281 = sext i32 %279 to i64
  %282 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %281
  %283 = load i8, i8* %282, align 1
  %284 = sext i8 %283 to i32
  %285 = icmp eq i32 %284, 32
  br i1 %285, label %286, label %382

; <label>:286:                                    ; preds = %275, %269
  store i32 0, i32* %6, align 4
  br label %287

; <label>:287:                                    ; preds = %328, %286
  %288 = load i32, i32* %6, align 4
  %289 = load i32, i32* %8, align 4
  %290 = load i32, i32* %9, align 4
  %291 = sub i32 %289, 83266900
  %292 = sub i32 %291, %290
  %293 = add i32 %292, 83266900
  %294 = sub nsw i32 %289, %290
  %295 = load i32, i32* %4, align 4
  %296 = sub i32 %293, 2010295341
  %297 = sub i32 %296, %295
  %298 = add i32 %297, 2010295341
  %299 = sub nsw i32 %293, %295
  %300 = icmp slt i32 %288, %298
  br i1 %300, label %301, label %334

; <label>:301:                                    ; preds = %287
  %302 = load i32, i32* %9, align 4
  %303 = load i32, i32* %4, align 4
  %304 = sub i32 0, %303
  %305 = sub i32 %302, %304
  %306 = add nsw i32 %302, %303
  %307 = load i32, i32* %6, align 4
  %308 = sub i32 %305, -705171781
  %309 = add i32 %308, %307
  %310 = add i32 %309, -705171781
  %311 = add nsw i32 %305, %307
  %312 = sext i32 %310 to i64
  %313 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %312
  %314 = load i8, i8* %313, align 1
  %315 = load i32, i32* %10, align 4
  %316 = load i32, i32* %4, align 4
  %317 = sub i32 0, %316
  %318 = sub i32 %315, %317
  %319 = add nsw i32 %315, %316
  %320 = load i32, i32* %6, align 4
  %321 = sub i32 0, %318
  %322 = sub i32 0, %320
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %325 = add nsw i32 %318, %320
  %326 = sext i32 %324 to i64
  %327 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %326
  store i8 %314, i8* %327, align 1
  br label %328

; <label>:328:                                    ; preds = %301
  %329 = load i32, i32* %6, align 4
  %330 = sub i32 %329, -1093039267
  %331 = add i32 %330, 1
  %332 = add i32 %331, -1093039267
  %333 = add nsw i32 %329, 1
  store i32 %332, i32* %6, align 4
  br label %287

; <label>:334:                                    ; preds = %287
  store i32 0, i32* %7, align 4
  br label %335

; <label>:335:                                    ; preds = %352, %334
  %336 = load i32, i32* %7, align 4
  %337 = load i32, i32* %10, align 4
  %338 = icmp slt i32 %336, %337
  br i1 %338, label %339, label %358

; <label>:339:                                    ; preds = %335
  %340 = load i32, i32* %7, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [103 x i8], [103 x i8]* %3, i64 0, i64 %341
  %343 = load i8, i8* %342, align 1
  %344 = load i32, i32* %7, align 4
  %345 = load i32, i32* %4, align 4
  %346 = add i32 %344, -342365213
  %347 = add i32 %346, %345
  %348 = sub i32 %347, -342365213
  %349 = add nsw i32 %344, %345
  %350 = sext i32 %348 to i64
  %351 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %350
  store i8 %343, i8* %351, align 1
  br label %352

; <label>:352:                                    ; preds = %339
  %353 = load i32, i32* %7, align 4
  %354 = add i32 %353, -142107463
  %355 = add i32 %354, 1
  %356 = sub i32 %355, -142107463
  %357 = add nsw i32 %353, 1
  store i32 %356, i32* %7, align 4
  br label %335

; <label>:358:                                    ; preds = %335
  %359 = load i32, i32* %8, align 4
  %360 = load i32, i32* %10, align 4
  %361 = sub i32 %359, 2038626063
  %362 = add i32 %361, %360
  %363 = add i32 %362, 2038626063
  %364 = add nsw i32 %359, %360
  %365 = load i32, i32* %9, align 4
  %366 = add i32 %363, 87069972
  %367 = sub i32 %366, %365
  %368 = sub i32 %367, 87069972
  %369 = sub nsw i32 %363, %365
  %370 = sext i32 %368 to i64
  %371 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %370
  store i8 0, i8* %371, align 1
  %372 = load i32, i32* %4, align 4
  %373 = load i32, i32* %10, align 4
  %374 = sub i32 0, %372
  %375 = sub i32 0, %373
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %378 = add nsw i32 %372, %373
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub nsw i32 %377, 1
  store i32 %380, i32* %4, align 4
  br label %382

; <label>:382:                                    ; preds = %358, %275, %272
  br label %383

; <label>:383:                                    ; preds = %382, %265, %253, %236
  br label %384

; <label>:384:                                    ; preds = %383, %235
  %385 = load i32, i32* %8, align 4
  %386 = load i32, i32* %4, align 4
  %387 = add i32 %385, -1493183852
  %388 = add i32 %387, %386
  %389 = sub i32 %388, -1493183852
  %390 = add nsw i32 %385, %386
  store i32 %389, i32* %8, align 4
  br label %391

; <label>:391:                                    ; preds = %384, %32
  br label %392

; <label>:392:                                    ; preds = %391
  %393 = load i32, i32* %4, align 4
  %394 = add i32 %393, 1200434232
  %395 = add i32 %394, 1
  %396 = sub i32 %395, 1200434232
  %397 = add nsw i32 %393, 1
  store i32 %396, i32* %4, align 4
  br label %28

; <label>:398:                                    ; preds = %28
  %399 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i32 0, i32 0
  %400 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %399)
  ret void
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
