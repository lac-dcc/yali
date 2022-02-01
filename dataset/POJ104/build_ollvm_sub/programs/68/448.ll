; ModuleID = 'source-C-CXX/68/448.c'
source_filename = "source-C-CXX/68/448.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [250 x i8], align 16
  %10 = alloca [250 x i8], align 16
  %11 = alloca [250 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %12 = getelementptr inbounds [250 x i8], [250 x i8]* %9, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %14)
  store i32 0, i32* %4, align 4
  br label %16

; <label>:16:                                     ; preds = %31, %0
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [250 x i8], [250 x i8]* %9, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %16
  br label %37

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %2, align 4
  %26 = sub i32 0, %25
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %30 = add nsw i32 %25, 1
  store i32 %29, i32* %2, align 4
  br label %31

; <label>:31:                                     ; preds = %24
  %32 = load i32, i32* %4, align 4
  %33 = sub i32 %32, -183132935
  %34 = add i32 %33, 1
  %35 = add i32 %34, -183132935
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %4, align 4
  br label %16

; <label>:37:                                     ; preds = %23
  store i32 0, i32* %5, align 4
  br label %38

; <label>:38:                                     ; preds = %53, %37
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

; <label>:45:                                     ; preds = %38
  br label %58

; <label>:46:                                     ; preds = %38
  %47 = load i32, i32* %3, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %52 = add nsw i32 %47, 1
  store i32 %51, i32* %3, align 4
  br label %53

; <label>:53:                                     ; preds = %46
  %54 = load i32, i32* %5, align 4
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %57 = add nsw i32 %54, 1
  store i32 %56, i32* %5, align 4
  br label %38

; <label>:58:                                     ; preds = %45
  %59 = load i32, i32* %2, align 4
  %60 = load i32, i32* %3, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %351

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %2, align 4
  %64 = sub i32 %63, 2082748485
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 2082748485
  %67 = sub nsw i32 %63, 1
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [250 x i8], [250 x i8]* %9, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = load i32, i32* %3, align 4
  %73 = add i32 %72, 1357110779
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1357110779
  %76 = sub nsw i32 %72, 1
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = sub i32 0, %71
  %82 = sub i32 0, %80
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %85 = add nsw i32 %71, %80
  %86 = add i32 %84, -439187006
  %87 = sub i32 %86, 48
  %88 = sub i32 %87, -439187006
  %89 = sub nsw i32 %84, 48
  %90 = trunc i32 %88 to i8
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %92
  store i8 %90, i8* %93, align 1
  %94 = load i32, i32* %3, align 4
  %95 = sub i32 0, 2
  %96 = add i32 %94, %95
  %97 = sub nsw i32 %94, 2
  store i32 %96, i32* %6, align 4
  br label %98

; <label>:98:                                     ; preds = %198, %62
  %99 = load i32, i32* %6, align 4
  %100 = load i32, i32* %3, align 4
  %101 = load i32, i32* %2, align 4
  %102 = sub i32 %100, -1015788021
  %103 = sub i32 %102, %101
  %104 = add i32 %103, -1015788021
  %105 = sub nsw i32 %100, %101
  %106 = icmp sge i32 %99, %104
  br i1 %106, label %107, label %203

; <label>:107:                                    ; preds = %98
  %108 = load i32, i32* %6, align 4
  %109 = sub i32 %108, 851799885
  %110 = add i32 %109, 2
  %111 = add i32 %110, 851799885
  %112 = add nsw i32 %108, 2
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp sgt i32 %116, 57
  br i1 %117, label %118, label %160

; <label>:118:                                    ; preds = %107
  %119 = load i32, i32* %6, align 4
  %120 = load i32, i32* %2, align 4
  %121 = sub i32 0, %119
  %122 = sub i32 0, %120
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %125 = add nsw i32 %119, %120
  %126 = load i32, i32* %3, align 4
  %127 = sub i32 %124, -1326695238
  %128 = sub i32 %127, %126
  %129 = add i32 %128, -1326695238
  %130 = sub nsw i32 %124, %126
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds [250 x i8], [250 x i8]* %9, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = sub i32 0, %139
  %141 = sub i32 %134, %140
  %142 = add nsw i32 %134, %139
  %143 = add i32 %141, -2137039290
  %144 = sub i32 %143, 48
  %145 = sub i32 %144, -2137039290
  %146 = sub nsw i32 %141, 48
  %147 = sub i32 %145, 1866741930
  %148 = add i32 %147, 1
  %149 = add i32 %148, 1866741930
  %150 = add nsw i32 %145, 1
  %151 = trunc i32 %149 to i8
  %152 = load i32, i32* %6, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %157 = add nsw i32 %152, 1
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %158
  store i8 %151, i8* %159, align 1
  br label %197

; <label>:160:                                    ; preds = %107
  %161 = load i32, i32* %6, align 4
  %162 = load i32, i32* %2, align 4
  %163 = sub i32 %161, -70123512
  %164 = add i32 %163, %162
  %165 = add i32 %164, -70123512
  %166 = add nsw i32 %161, %162
  %167 = load i32, i32* %3, align 4
  %168 = add i32 %165, -2044880792
  %169 = sub i32 %168, %167
  %170 = sub i32 %169, -2044880792
  %171 = sub nsw i32 %165, %167
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds [250 x i8], [250 x i8]* %9, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = load i32, i32* %6, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = sub i32 %175, -1490437642
  %182 = add i32 %181, %180
  %183 = add i32 %182, -1490437642
  %184 = add nsw i32 %175, %180
  %185 = add i32 %183, 1294051724
  %186 = sub i32 %185, 48
  %187 = sub i32 %186, 1294051724
  %188 = sub nsw i32 %183, 48
  %189 = trunc i32 %187 to i8
  %190 = load i32, i32* %6, align 4
  %191 = add i32 %190, -563126285
  %192 = add i32 %191, 1
  %193 = sub i32 %192, -563126285
  %194 = add nsw i32 %190, 1
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %195
  store i8 %189, i8* %196, align 1
  br label %197

; <label>:197:                                    ; preds = %160, %118
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %6, align 4
  %200 = sub i32 0, -1
  %201 = sub i32 %199, %200
  %202 = add nsw i32 %199, -1
  store i32 %201, i32* %6, align 4
  br label %98

; <label>:203:                                    ; preds = %98
  %204 = load i32, i32* %3, align 4
  %205 = load i32, i32* %2, align 4
  %206 = sub i32 %204, -803165755
  %207 = sub i32 %206, %205
  %208 = add i32 %207, -803165755
  %209 = sub nsw i32 %204, %205
  %210 = sub i32 %208, -130333394
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -130333394
  %213 = sub nsw i32 %208, 1
  store i32 %212, i32* %6, align 4
  br label %214

; <label>:214:                                    ; preds = %259, %203
  %215 = load i32, i32* %6, align 4
  %216 = icmp sge i32 %215, 0
  br i1 %216, label %217, label %265

; <label>:217:                                    ; preds = %214
  %218 = load i32, i32* %6, align 4
  %219 = add i32 %218, 1605890481
  %220 = add i32 %219, 2
  %221 = sub i32 %220, 1605890481
  %222 = add nsw i32 %218, 2
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %223
  %225 = load i8, i8* %224, align 1
  %226 = sext i8 %225 to i32
  %227 = icmp sgt i32 %226, 57
  br i1 %227, label %228, label %246

; <label>:228:                                    ; preds = %217
  %229 = load i32, i32* %6, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %230
  %232 = load i8, i8* %231, align 1
  %233 = sext i8 %232 to i32
  %234 = add i32 %233, 1456669094
  %235 = add i32 %234, 1
  %236 = sub i32 %235, 1456669094
  %237 = add nsw i32 %233, 1
  %238 = trunc i32 %236 to i8
  %239 = load i32, i32* %6, align 4
  %240 = add i32 %239, -422258333
  %241 = add i32 %240, 1
  %242 = sub i32 %241, -422258333
  %243 = add nsw i32 %239, 1
  %244 = sext i32 %242 to i64
  %245 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %244
  store i8 %238, i8* %245, align 1
  br label %258

; <label>:246:                                    ; preds = %217
  %247 = load i32, i32* %6, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %248
  %250 = load i8, i8* %249, align 1
  %251 = load i32, i32* %6, align 4
  %252 = sub i32 %251, -1447168635
  %253 = add i32 %252, 1
  %254 = add i32 %253, -1447168635
  %255 = add nsw i32 %251, 1
  %256 = sext i32 %254 to i64
  %257 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %256
  store i8 %250, i8* %257, align 1
  br label %258

; <label>:258:                                    ; preds = %246, %228
  br label %259

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* %6, align 4
  %261 = add i32 %260, 1112526840
  %262 = add i32 %261, -1
  %263 = sub i32 %262, 1112526840
  %264 = add nsw i32 %260, -1
  store i32 %263, i32* %6, align 4
  br label %214

; <label>:265:                                    ; preds = %214
  %266 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 1
  %267 = load i8, i8* %266, align 1
  %268 = sext i8 %267 to i32
  %269 = icmp sgt i32 %268, 57
  br i1 %269, label %270, label %272

; <label>:270:                                    ; preds = %265
  %271 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 0
  store i8 49, i8* %271, align 16
  br label %274

; <label>:272:                                    ; preds = %265
  %273 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 0
  store i8 48, i8* %273, align 16
  br label %274

; <label>:274:                                    ; preds = %272, %270
  store i32 1, i32* %6, align 4
  br label %275

; <label>:275:                                    ; preds = %301, %274
  %276 = load i32, i32* %6, align 4
  %277 = load i32, i32* %3, align 4
  %278 = icmp sle i32 %276, %277
  br i1 %278, label %279, label %306

; <label>:279:                                    ; preds = %275
  %280 = load i32, i32* %6, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %281
  %283 = load i8, i8* %282, align 1
  %284 = sext i8 %283 to i32
  %285 = icmp sgt i32 %284, 57
  br i1 %285, label %286, label %300

; <label>:286:                                    ; preds = %279
  %287 = load i32, i32* %6, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %288
  %290 = load i8, i8* %289, align 1
  %291 = sext i8 %290 to i32
  %292 = sub i32 %291, -1472393537
  %293 = sub i32 %292, 10
  %294 = add i32 %293, -1472393537
  %295 = sub nsw i32 %291, 10
  %296 = trunc i32 %294 to i8
  %297 = load i32, i32* %6, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %298
  store i8 %296, i8* %299, align 1
  br label %300

; <label>:300:                                    ; preds = %286, %279
  br label %301

; <label>:301:                                    ; preds = %300
  %302 = load i32, i32* %6, align 4
  %303 = sub i32 0, 1
  %304 = sub i32 %302, %303
  %305 = add nsw i32 %302, 1
  store i32 %304, i32* %6, align 4
  br label %275

; <label>:306:                                    ; preds = %275
  store i32 0, i32* %8, align 4
  br label %307

; <label>:307:                                    ; preds = %324, %306
  %308 = load i32, i32* %8, align 4
  %309 = load i32, i32* %3, align 4
  %310 = sub i32 %309, 82110322
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 82110322
  %313 = sub nsw i32 %309, 1
  %314 = icmp sle i32 %308, %312
  br i1 %314, label %315, label %331

; <label>:315:                                    ; preds = %307
  %316 = load i32, i32* %8, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %317
  %319 = load i8, i8* %318, align 1
  %320 = sext i8 %319 to i32
  %321 = icmp ne i32 %320, 48
  br i1 %321, label %322, label %323

; <label>:322:                                    ; preds = %315
  br label %331

; <label>:323:                                    ; preds = %315
  br label %324

; <label>:324:                                    ; preds = %323
  %325 = load i32, i32* %8, align 4
  %326 = sub i32 0, %325
  %327 = sub i32 0, 1
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %330 = add nsw i32 %325, 1
  store i32 %329, i32* %8, align 4
  br label %307

; <label>:331:                                    ; preds = %322, %307
  %332 = load i32, i32* %8, align 4
  store i32 %332, i32* %6, align 4
  br label %333

; <label>:333:                                    ; preds = %344, %331
  %334 = load i32, i32* %6, align 4
  %335 = load i32, i32* %3, align 4
  %336 = icmp sle i32 %334, %335
  br i1 %336, label %337, label %350

; <label>:337:                                    ; preds = %333
  %338 = load i32, i32* %6, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %339
  %341 = load i8, i8* %340, align 1
  %342 = sext i8 %341 to i32
  %343 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %342)
  br label %344

; <label>:344:                                    ; preds = %337
  %345 = load i32, i32* %6, align 4
  %346 = add i32 %345, -1542435139
  %347 = add i32 %346, 1
  %348 = sub i32 %347, -1542435139
  %349 = add nsw i32 %345, 1
  store i32 %348, i32* %6, align 4
  br label %333

; <label>:350:                                    ; preds = %333
  br label %351

; <label>:351:                                    ; preds = %350, %58
  %352 = load i32, i32* %2, align 4
  %353 = load i32, i32* %3, align 4
  %354 = icmp sgt i32 %352, %353
  br i1 %354, label %355, label %637

; <label>:355:                                    ; preds = %351
  %356 = load i32, i32* %2, align 4
  %357 = add i32 %356, 48112415
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 48112415
  %360 = sub nsw i32 %356, 1
  %361 = sext i32 %359 to i64
  %362 = getelementptr inbounds [250 x i8], [250 x i8]* %9, i64 0, i64 %361
  %363 = load i8, i8* %362, align 1
  %364 = sext i8 %363 to i32
  %365 = load i32, i32* %3, align 4
  %366 = add i32 %365, -1822070154
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, -1822070154
  %369 = sub nsw i32 %365, 1
  %370 = sext i32 %368 to i64
  %371 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %370
  %372 = load i8, i8* %371, align 1
  %373 = sext i8 %372 to i32
  %374 = sub i32 %364, -444729697
  %375 = add i32 %374, %373
  %376 = add i32 %375, -444729697
  %377 = add nsw i32 %364, %373
  %378 = sub i32 0, 48
  %379 = add i32 %376, %378
  %380 = sub nsw i32 %376, 48
  %381 = trunc i32 %379 to i8
  %382 = load i32, i32* %2, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %383
  store i8 %381, i8* %384, align 1
  %385 = load i32, i32* %2, align 4
  %386 = sub i32 %385, -1496055373
  %387 = sub i32 %386, 2
  %388 = add i32 %387, -1496055373
  %389 = sub nsw i32 %385, 2
  store i32 %388, i32* %6, align 4
  br label %390

; <label>:390:                                    ; preds = %485, %355
  %391 = load i32, i32* %6, align 4
  %392 = load i32, i32* %2, align 4
  %393 = load i32, i32* %3, align 4
  %394 = sub i32 0, %393
  %395 = add i32 %392, %394
  %396 = sub nsw i32 %392, %393
  %397 = icmp sge i32 %391, %395
  br i1 %397, label %398, label %490

; <label>:398:                                    ; preds = %390
  %399 = load i32, i32* %6, align 4
  %400 = sub i32 %399, -1613144086
  %401 = add i32 %400, 2
  %402 = add i32 %401, -1613144086
  %403 = add nsw i32 %399, 2
  %404 = sext i32 %402 to i64
  %405 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %404
  %406 = load i8, i8* %405, align 1
  %407 = sext i8 %406 to i32
  %408 = icmp sgt i32 %407, 57
  br i1 %408, label %409, label %448

; <label>:409:                                    ; preds = %398
  %410 = load i32, i32* %6, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [250 x i8], [250 x i8]* %9, i64 0, i64 %411
  %413 = load i8, i8* %412, align 1
  %414 = sext i8 %413 to i32
  %415 = load i32, i32* %6, align 4
  %416 = load i32, i32* %3, align 4
  %417 = add i32 %415, 331494520
  %418 = add i32 %417, %416
  %419 = sub i32 %418, 331494520
  %420 = add nsw i32 %415, %416
  %421 = load i32, i32* %2, align 4
  %422 = sub i32 %419, -445469221
  %423 = sub i32 %422, %421
  %424 = add i32 %423, -445469221
  %425 = sub nsw i32 %419, %421
  %426 = sext i32 %424 to i64
  %427 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %426
  %428 = load i8, i8* %427, align 1
  %429 = sext i8 %428 to i32
  %430 = sub i32 %414, -603181018
  %431 = add i32 %430, %429
  %432 = add i32 %431, -603181018
  %433 = add nsw i32 %414, %429
  %434 = add i32 %432, -1844993553
  %435 = sub i32 %434, 48
  %436 = sub i32 %435, -1844993553
  %437 = sub nsw i32 %432, 48
  %438 = sub i32 0, 1
  %439 = sub i32 %436, %438
  %440 = add nsw i32 %436, 1
  %441 = trunc i32 %439 to i8
  %442 = load i32, i32* %6, align 4
  %443 = sub i32 0, 1
  %444 = sub i32 %442, %443
  %445 = add nsw i32 %442, 1
  %446 = sext i32 %444 to i64
  %447 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %446
  store i8 %441, i8* %447, align 1
  br label %484

; <label>:448:                                    ; preds = %398
  %449 = load i32, i32* %6, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [250 x i8], [250 x i8]* %9, i64 0, i64 %450
  %452 = load i8, i8* %451, align 1
  %453 = sext i8 %452 to i32
  %454 = load i32, i32* %6, align 4
  %455 = load i32, i32* %3, align 4
  %456 = add i32 %454, 910868009
  %457 = add i32 %456, %455
  %458 = sub i32 %457, 910868009
  %459 = add nsw i32 %454, %455
  %460 = load i32, i32* %2, align 4
  %461 = add i32 %458, 1530400114
  %462 = sub i32 %461, %460
  %463 = sub i32 %462, 1530400114
  %464 = sub nsw i32 %458, %460
  %465 = sext i32 %463 to i64
  %466 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %465
  %467 = load i8, i8* %466, align 1
  %468 = sext i8 %467 to i32
  %469 = sub i32 0, %468
  %470 = sub i32 %453, %469
  %471 = add nsw i32 %453, %468
  %472 = add i32 %470, -586191784
  %473 = sub i32 %472, 48
  %474 = sub i32 %473, -586191784
  %475 = sub nsw i32 %470, 48
  %476 = trunc i32 %474 to i8
  %477 = load i32, i32* %6, align 4
  %478 = add i32 %477, -207546073
  %479 = add i32 %478, 1
  %480 = sub i32 %479, -207546073
  %481 = add nsw i32 %477, 1
  %482 = sext i32 %480 to i64
  %483 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %482
  store i8 %476, i8* %483, align 1
  br label %484

; <label>:484:                                    ; preds = %448, %409
  br label %485

; <label>:485:                                    ; preds = %484
  %486 = load i32, i32* %6, align 4
  %487 = sub i32 0, -1
  %488 = sub i32 %486, %487
  %489 = add nsw i32 %486, -1
  store i32 %488, i32* %6, align 4
  br label %390

; <label>:490:                                    ; preds = %390
  %491 = load i32, i32* %2, align 4
  %492 = load i32, i32* %3, align 4
  %493 = sub i32 0, %492
  %494 = add i32 %491, %493
  %495 = sub nsw i32 %491, %492
  %496 = add i32 %494, 679534306
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, 679534306
  %499 = sub nsw i32 %494, 1
  store i32 %498, i32* %6, align 4
  br label %500

; <label>:500:                                    ; preds = %547, %490
  %501 = load i32, i32* %6, align 4
  %502 = icmp sge i32 %501, 0
  br i1 %502, label %503, label %554

; <label>:503:                                    ; preds = %500
  %504 = load i32, i32* %6, align 4
  %505 = sub i32 0, %504
  %506 = sub i32 0, 2
  %507 = add i32 %505, %506
  %508 = sub i32 0, %507
  %509 = add nsw i32 %504, 2
  %510 = sext i32 %508 to i64
  %511 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %510
  %512 = load i8, i8* %511, align 1
  %513 = sext i8 %512 to i32
  %514 = icmp sgt i32 %513, 57
  br i1 %514, label %515, label %534

; <label>:515:                                    ; preds = %503
  %516 = load i32, i32* %6, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [250 x i8], [250 x i8]* %9, i64 0, i64 %517
  %519 = load i8, i8* %518, align 1
  %520 = sext i8 %519 to i32
  %521 = sub i32 %520, -601782256
  %522 = add i32 %521, 1
  %523 = add i32 %522, -601782256
  %524 = add nsw i32 %520, 1
  %525 = trunc i32 %523 to i8
  %526 = load i32, i32* %6, align 4
  %527 = sub i32 0, %526
  %528 = sub i32 0, 1
  %529 = add i32 %527, %528
  %530 = sub i32 0, %529
  %531 = add nsw i32 %526, 1
  %532 = sext i32 %530 to i64
  %533 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %532
  store i8 %525, i8* %533, align 1
  br label %546

; <label>:534:                                    ; preds = %503
  %535 = load i32, i32* %6, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [250 x i8], [250 x i8]* %9, i64 0, i64 %536
  %538 = load i8, i8* %537, align 1
  %539 = load i32, i32* %6, align 4
  %540 = add i32 %539, -1352517875
  %541 = add i32 %540, 1
  %542 = sub i32 %541, -1352517875
  %543 = add nsw i32 %539, 1
  %544 = sext i32 %542 to i64
  %545 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %544
  store i8 %538, i8* %545, align 1
  br label %546

; <label>:546:                                    ; preds = %534, %515
  br label %547

; <label>:547:                                    ; preds = %546
  %548 = load i32, i32* %6, align 4
  %549 = sub i32 0, %548
  %550 = sub i32 0, -1
  %551 = add i32 %549, %550
  %552 = sub i32 0, %551
  %553 = add nsw i32 %548, -1
  store i32 %552, i32* %6, align 4
  br label %500

; <label>:554:                                    ; preds = %500
  %555 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 1
  %556 = load i8, i8* %555, align 1
  %557 = sext i8 %556 to i32
  %558 = icmp sgt i32 %557, 57
  br i1 %558, label %559, label %561

; <label>:559:                                    ; preds = %554
  %560 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 0
  store i8 49, i8* %560, align 16
  br label %563

; <label>:561:                                    ; preds = %554
  %562 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 0
  store i8 48, i8* %562, align 16
  br label %563

; <label>:563:                                    ; preds = %561, %559
  store i32 1, i32* %6, align 4
  br label %564

; <label>:564:                                    ; preds = %589, %563
  %565 = load i32, i32* %6, align 4
  %566 = load i32, i32* %2, align 4
  %567 = icmp sle i32 %565, %566
  br i1 %567, label %568, label %595

; <label>:568:                                    ; preds = %564
  %569 = load i32, i32* %6, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %570
  %572 = load i8, i8* %571, align 1
  %573 = sext i8 %572 to i32
  %574 = icmp sgt i32 %573, 57
  br i1 %574, label %575, label %588

; <label>:575:                                    ; preds = %568
  %576 = load i32, i32* %6, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %577
  %579 = load i8, i8* %578, align 1
  %580 = sext i8 %579 to i32
  %581 = sub i32 0, 10
  %582 = add i32 %580, %581
  %583 = sub nsw i32 %580, 10
  %584 = trunc i32 %582 to i8
  %585 = load i32, i32* %6, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %586
  store i8 %584, i8* %587, align 1
  br label %588

; <label>:588:                                    ; preds = %575, %568
  br label %589

; <label>:589:                                    ; preds = %588
  %590 = load i32, i32* %6, align 4
  %591 = sub i32 %590, -429322997
  %592 = add i32 %591, 1
  %593 = add i32 %592, -429322997
  %594 = add nsw i32 %590, 1
  store i32 %593, i32* %6, align 4
  br label %564

; <label>:595:                                    ; preds = %564
  store i32 0, i32* %8, align 4
  br label %596

; <label>:596:                                    ; preds = %612, %595
  %597 = load i32, i32* %8, align 4
  %598 = load i32, i32* %2, align 4
  %599 = sub i32 0, 1
  %600 = add i32 %598, %599
  %601 = sub nsw i32 %598, 1
  %602 = icmp sle i32 %597, %600
  br i1 %602, label %603, label %617

; <label>:603:                                    ; preds = %596
  %604 = load i32, i32* %8, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %605
  %607 = load i8, i8* %606, align 1
  %608 = sext i8 %607 to i32
  %609 = icmp ne i32 %608, 48
  br i1 %609, label %610, label %611

; <label>:610:                                    ; preds = %603
  br label %617

; <label>:611:                                    ; preds = %603
  br label %612

; <label>:612:                                    ; preds = %611
  %613 = load i32, i32* %8, align 4
  %614 = sub i32 0, 1
  %615 = sub i32 %613, %614
  %616 = add nsw i32 %613, 1
  store i32 %615, i32* %8, align 4
  br label %596

; <label>:617:                                    ; preds = %610, %596
  %618 = load i32, i32* %8, align 4
  store i32 %618, i32* %6, align 4
  br label %619

; <label>:619:                                    ; preds = %630, %617
  %620 = load i32, i32* %6, align 4
  %621 = load i32, i32* %2, align 4
  %622 = icmp sle i32 %620, %621
  br i1 %622, label %623, label %636

; <label>:623:                                    ; preds = %619
  %624 = load i32, i32* %6, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %625
  %627 = load i8, i8* %626, align 1
  %628 = sext i8 %627 to i32
  %629 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %628)
  br label %630

; <label>:630:                                    ; preds = %623
  %631 = load i32, i32* %6, align 4
  %632 = sub i32 %631, 617594208
  %633 = add i32 %632, 1
  %634 = add i32 %633, 617594208
  %635 = add nsw i32 %631, 1
  store i32 %634, i32* %6, align 4
  br label %619

; <label>:636:                                    ; preds = %619
  br label %637

; <label>:637:                                    ; preds = %636, %351
  %638 = load i32, i32* %2, align 4
  %639 = load i32, i32* %3, align 4
  %640 = icmp eq i32 %638, %639
  br i1 %640, label %641, label %840

; <label>:641:                                    ; preds = %637
  %642 = load i32, i32* %2, align 4
  %643 = sub i32 0, 1
  %644 = add i32 %642, %643
  %645 = sub nsw i32 %642, 1
  %646 = sext i32 %644 to i64
  %647 = getelementptr inbounds [250 x i8], [250 x i8]* %9, i64 0, i64 %646
  %648 = load i8, i8* %647, align 1
  %649 = sext i8 %648 to i32
  %650 = load i32, i32* %2, align 4
  %651 = add i32 %650, -575604896
  %652 = sub i32 %651, 1
  %653 = sub i32 %652, -575604896
  %654 = sub nsw i32 %650, 1
  %655 = sext i32 %653 to i64
  %656 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %655
  %657 = load i8, i8* %656, align 1
  %658 = sext i8 %657 to i32
  %659 = sub i32 0, %649
  %660 = sub i32 0, %658
  %661 = add i32 %659, %660
  %662 = sub i32 0, %661
  %663 = add nsw i32 %649, %658
  %664 = sub i32 0, 48
  %665 = add i32 %662, %664
  %666 = sub nsw i32 %662, 48
  %667 = trunc i32 %665 to i8
  %668 = load i32, i32* %2, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %669
  store i8 %667, i8* %670, align 1
  %671 = load i32, i32* %2, align 4
  %672 = sub i32 %671, -2030716911
  %673 = sub i32 %672, 2
  %674 = add i32 %673, -2030716911
  %675 = sub nsw i32 %671, 2
  store i32 %674, i32* %6, align 4
  br label %676

; <label>:676:                                    ; preds = %750, %641
  %677 = load i32, i32* %6, align 4
  %678 = icmp sge i32 %677, 0
  br i1 %678, label %679, label %756

; <label>:679:                                    ; preds = %676
  %680 = load i32, i32* %6, align 4
  %681 = sub i32 0, 2
  %682 = sub i32 %680, %681
  %683 = add nsw i32 %680, 2
  %684 = sext i32 %682 to i64
  %685 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %684
  %686 = load i8, i8* %685, align 1
  %687 = sext i8 %686 to i32
  %688 = icmp sgt i32 %687, 57
  br i1 %688, label %689, label %721

; <label>:689:                                    ; preds = %679
  %690 = load i32, i32* %6, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [250 x i8], [250 x i8]* %9, i64 0, i64 %691
  %693 = load i8, i8* %692, align 1
  %694 = sext i8 %693 to i32
  %695 = load i32, i32* %6, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %696
  %698 = load i8, i8* %697, align 1
  %699 = sext i8 %698 to i32
  %700 = sub i32 0, %694
  %701 = sub i32 0, %699
  %702 = add i32 %700, %701
  %703 = sub i32 0, %702
  %704 = add nsw i32 %694, %699
  %705 = sub i32 %703, -898781843
  %706 = sub i32 %705, 48
  %707 = add i32 %706, -898781843
  %708 = sub nsw i32 %703, 48
  %709 = add i32 %707, 1208372319
  %710 = add i32 %709, 1
  %711 = sub i32 %710, 1208372319
  %712 = add nsw i32 %707, 1
  %713 = trunc i32 %711 to i8
  %714 = load i32, i32* %6, align 4
  %715 = sub i32 %714, -995866881
  %716 = add i32 %715, 1
  %717 = add i32 %716, -995866881
  %718 = add nsw i32 %714, 1
  %719 = sext i32 %717 to i64
  %720 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %719
  store i8 %713, i8* %720, align 1
  br label %749

; <label>:721:                                    ; preds = %679
  %722 = load i32, i32* %6, align 4
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds [250 x i8], [250 x i8]* %9, i64 0, i64 %723
  %725 = load i8, i8* %724, align 1
  %726 = sext i8 %725 to i32
  %727 = load i32, i32* %6, align 4
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %728
  %730 = load i8, i8* %729, align 1
  %731 = sext i8 %730 to i32
  %732 = add i32 %726, -1873986591
  %733 = add i32 %732, %731
  %734 = sub i32 %733, -1873986591
  %735 = add nsw i32 %726, %731
  %736 = add i32 %734, 935930409
  %737 = sub i32 %736, 48
  %738 = sub i32 %737, 935930409
  %739 = sub nsw i32 %734, 48
  %740 = trunc i32 %738 to i8
  %741 = load i32, i32* %6, align 4
  %742 = sub i32 0, %741
  %743 = sub i32 0, 1
  %744 = add i32 %742, %743
  %745 = sub i32 0, %744
  %746 = add nsw i32 %741, 1
  %747 = sext i32 %745 to i64
  %748 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %747
  store i8 %740, i8* %748, align 1
  br label %749

; <label>:749:                                    ; preds = %721, %689
  br label %750

; <label>:750:                                    ; preds = %749
  %751 = load i32, i32* %6, align 4
  %752 = sub i32 %751, -2059811624
  %753 = add i32 %752, -1
  %754 = add i32 %753, -2059811624
  %755 = add nsw i32 %751, -1
  store i32 %754, i32* %6, align 4
  br label %676

; <label>:756:                                    ; preds = %676
  %757 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 1
  %758 = load i8, i8* %757, align 1
  %759 = sext i8 %758 to i32
  %760 = icmp sgt i32 %759, 57
  br i1 %760, label %761, label %763

; <label>:761:                                    ; preds = %756
  %762 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 0
  store i8 49, i8* %762, align 16
  br label %765

; <label>:763:                                    ; preds = %756
  %764 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 0
  store i8 48, i8* %764, align 16
  br label %765

; <label>:765:                                    ; preds = %763, %761
  store i32 1, i32* %6, align 4
  br label %766

; <label>:766:                                    ; preds = %791, %765
  %767 = load i32, i32* %6, align 4
  %768 = load i32, i32* %2, align 4
  %769 = icmp sle i32 %767, %768
  br i1 %769, label %770, label %797

; <label>:770:                                    ; preds = %766
  %771 = load i32, i32* %6, align 4
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %772
  %774 = load i8, i8* %773, align 1
  %775 = sext i8 %774 to i32
  %776 = icmp sgt i32 %775, 57
  br i1 %776, label %777, label %790

; <label>:777:                                    ; preds = %770
  %778 = load i32, i32* %6, align 4
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %779
  %781 = load i8, i8* %780, align 1
  %782 = sext i8 %781 to i32
  %783 = sub i32 0, 10
  %784 = add i32 %782, %783
  %785 = sub nsw i32 %782, 10
  %786 = trunc i32 %784 to i8
  %787 = load i32, i32* %6, align 4
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %788
  store i8 %786, i8* %789, align 1
  br label %790

; <label>:790:                                    ; preds = %777, %770
  br label %791

; <label>:791:                                    ; preds = %790
  %792 = load i32, i32* %6, align 4
  %793 = sub i32 %792, 1546276371
  %794 = add i32 %793, 1
  %795 = add i32 %794, 1546276371
  %796 = add nsw i32 %792, 1
  store i32 %795, i32* %6, align 4
  br label %766

; <label>:797:                                    ; preds = %766
  store i32 0, i32* %8, align 4
  br label %798

; <label>:798:                                    ; preds = %814, %797
  %799 = load i32, i32* %8, align 4
  %800 = load i32, i32* %2, align 4
  %801 = sub i32 0, 1
  %802 = add i32 %800, %801
  %803 = sub nsw i32 %800, 1
  %804 = icmp sle i32 %799, %802
  br i1 %804, label %805, label %821

; <label>:805:                                    ; preds = %798
  %806 = load i32, i32* %8, align 4
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %807
  %809 = load i8, i8* %808, align 1
  %810 = sext i8 %809 to i32
  %811 = icmp ne i32 %810, 48
  br i1 %811, label %812, label %813

; <label>:812:                                    ; preds = %805
  br label %821

; <label>:813:                                    ; preds = %805
  br label %814

; <label>:814:                                    ; preds = %813
  %815 = load i32, i32* %8, align 4
  %816 = sub i32 0, %815
  %817 = sub i32 0, 1
  %818 = add i32 %816, %817
  %819 = sub i32 0, %818
  %820 = add nsw i32 %815, 1
  store i32 %819, i32* %8, align 4
  br label %798

; <label>:821:                                    ; preds = %812, %798
  %822 = load i32, i32* %8, align 4
  store i32 %822, i32* %6, align 4
  br label %823

; <label>:823:                                    ; preds = %834, %821
  %824 = load i32, i32* %6, align 4
  %825 = load i32, i32* %2, align 4
  %826 = icmp sle i32 %824, %825
  br i1 %826, label %827, label %839

; <label>:827:                                    ; preds = %823
  %828 = load i32, i32* %6, align 4
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %829
  %831 = load i8, i8* %830, align 1
  %832 = sext i8 %831 to i32
  %833 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %832)
  br label %834

; <label>:834:                                    ; preds = %827
  %835 = load i32, i32* %6, align 4
  %836 = sub i32 0, 1
  %837 = sub i32 %835, %836
  %838 = add nsw i32 %835, 1
  store i32 %837, i32* %6, align 4
  br label %823

; <label>:839:                                    ; preds = %823
  br label %840

; <label>:840:                                    ; preds = %839, %637
  %841 = load i32, i32* %1, align 4
  ret i32 %841
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
