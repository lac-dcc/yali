; ModuleID = 'source-C-CXX/74/939.c'
source_filename = "source-C-CXX/74/939.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca [1000 x i32], align 16
  %11 = alloca [1000 x i32], align 16
  %12 = alloca [1000 x [1000 x i32]], align 16
  %13 = alloca [1000 x i32], align 16
  %14 = alloca [10000 x i8], align 16
  %15 = alloca [10000 x i8], align 16
  store i32 0, i32* %1, align 4
  %16 = getelementptr inbounds [10000 x i8], [10000 x i8]* %14, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [10000 x i8], [10000 x i8]* %14, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %7, align 4
  store i32 0, i32* %3, align 4
  store i32 -1, i32* %9, align 4
  store i32 0, i32* %4, align 4
  br label %21

; <label>:21:                                     ; preds = %168, %0
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %7, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %173

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10000 x i8], [10000 x i8]* %14, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 44
  br i1 %31, label %39, label %32

; <label>:32:                                     ; preds = %25
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10000 x i8], [10000 x i8]* %14, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %167

; <label>:39:                                     ; preds = %32, %25
  %40 = load i32, i32* %3, align 4
  %41 = sub i32 %40, 463982094
  %42 = add i32 %41, 1
  %43 = add i32 %42, 463982094
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %3, align 4
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %9, align 4
  %47 = sub i32 0, %46
  %48 = add i32 %45, %47
  %49 = sub nsw i32 %45, %46
  %50 = icmp eq i32 %48, 2
  br i1 %50, label %51, label %67

; <label>:51:                                     ; preds = %39
  %52 = load i32, i32* %4, align 4
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub nsw i32 %52, 1
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [10000 x i8], [10000 x i8]* %14, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = sub i32 %59, -133063404
  %61 = sub i32 %60, 48
  %62 = add i32 %61, -133063404
  %63 = sub nsw i32 %59, 48
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %65
  store i32 %62, i32* %66, align 4
  br label %165

; <label>:67:                                     ; preds = %39
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %9, align 4
  %70 = sub i32 0, %69
  %71 = add i32 %68, %70
  %72 = sub nsw i32 %68, %69
  %73 = icmp eq i32 %71, 3
  br i1 %73, label %74, label %106

; <label>:74:                                     ; preds = %67
  %75 = load i32, i32* %4, align 4
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub nsw i32 %75, 1
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [10000 x i8], [10000 x i8]* %14, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = add i32 %82, -72040299
  %84 = sub i32 %83, 48
  %85 = sub i32 %84, -72040299
  %86 = sub nsw i32 %82, 48
  %87 = load i32, i32* %4, align 4
  %88 = sub i32 0, 2
  %89 = add i32 %87, %88
  %90 = sub nsw i32 %87, 2
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [10000 x i8], [10000 x i8]* %14, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = sub i32 %94, -1095649471
  %96 = sub i32 %95, 48
  %97 = add i32 %96, -1095649471
  %98 = sub nsw i32 %94, 48
  %99 = mul nsw i32 %97, 10
  %100 = sub i32 0, %99
  %101 = sub i32 %85, %100
  %102 = add nsw i32 %85, %99
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %104
  store i32 %101, i32* %105, align 4
  br label %164

; <label>:106:                                    ; preds = %67
  %107 = load i32, i32* %4, align 4
  %108 = load i32, i32* %9, align 4
  %109 = sub i32 %107, -1529896665
  %110 = sub i32 %109, %108
  %111 = add i32 %110, -1529896665
  %112 = sub nsw i32 %107, %108
  %113 = icmp eq i32 %111, 4
  br i1 %113, label %114, label %163

; <label>:114:                                    ; preds = %106
  %115 = load i32, i32* %4, align 4
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub nsw i32 %115, 1
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds [10000 x i8], [10000 x i8]* %14, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = sub i32 %122, -2000392360
  %124 = sub i32 %123, 48
  %125 = add i32 %124, -2000392360
  %126 = sub nsw i32 %122, 48
  %127 = load i32, i32* %4, align 4
  %128 = add i32 %127, 2059003481
  %129 = sub i32 %128, 2
  %130 = sub i32 %129, 2059003481
  %131 = sub nsw i32 %127, 2
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [10000 x i8], [10000 x i8]* %14, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = sub i32 0, 48
  %137 = add i32 %135, %136
  %138 = sub nsw i32 %135, 48
  %139 = mul nsw i32 %137, 10
  %140 = sub i32 0, %125
  %141 = sub i32 0, %139
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %144 = add nsw i32 %125, %139
  %145 = load i32, i32* %4, align 4
  %146 = sub i32 0, 3
  %147 = add i32 %145, %146
  %148 = sub nsw i32 %145, 3
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds [10000 x i8], [10000 x i8]* %14, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = sub i32 0, 48
  %154 = add i32 %152, %153
  %155 = sub nsw i32 %152, 48
  %156 = mul nsw i32 %154, 100
  %157 = sub i32 0, %156
  %158 = sub i32 %143, %157
  %159 = add nsw i32 %143, %156
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %161
  store i32 %158, i32* %162, align 4
  br label %163

; <label>:163:                                    ; preds = %114, %106
  br label %164

; <label>:164:                                    ; preds = %163, %74
  br label %165

; <label>:165:                                    ; preds = %164, %51
  %166 = load i32, i32* %4, align 4
  store i32 %166, i32* %9, align 4
  br label %167

; <label>:167:                                    ; preds = %165, %32
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %4, align 4
  %170 = sub i32 0, 1
  %171 = sub i32 %169, %170
  %172 = add nsw i32 %169, 1
  store i32 %171, i32* %4, align 4
  br label %21

; <label>:173:                                    ; preds = %21
  store i32 0, i32* %3, align 4
  store i32 -1, i32* %9, align 4
  %174 = getelementptr inbounds [10000 x i8], [10000 x i8]* %15, i32 0, i32 0
  %175 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %174)
  %176 = getelementptr inbounds [10000 x i8], [10000 x i8]* %15, i32 0, i32 0
  %177 = call i64 @strlen(i8* %176) #3
  %178 = trunc i64 %177 to i32
  store i32 %178, i32* %8, align 4
  store i32 0, i32* %4, align 4
  br label %179

; <label>:179:                                    ; preds = %328, %173
  %180 = load i32, i32* %4, align 4
  %181 = load i32, i32* %8, align 4
  %182 = icmp sle i32 %180, %181
  br i1 %182, label %183, label %333

; <label>:183:                                    ; preds = %179
  %184 = load i32, i32* %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [10000 x i8], [10000 x i8]* %15, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1
  %188 = sext i8 %187 to i32
  %189 = icmp eq i32 %188, 44
  br i1 %189, label %197, label %190

; <label>:190:                                    ; preds = %183
  %191 = load i32, i32* %4, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [10000 x i8], [10000 x i8]* %15, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = sext i8 %194 to i32
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %327

; <label>:197:                                    ; preds = %190, %183
  %198 = load i32, i32* %3, align 4
  %199 = sub i32 %198, -66931518
  %200 = add i32 %199, 1
  %201 = add i32 %200, -66931518
  %202 = add nsw i32 %198, 1
  store i32 %201, i32* %3, align 4
  %203 = load i32, i32* %4, align 4
  %204 = load i32, i32* %9, align 4
  %205 = sub i32 %203, -711038052
  %206 = sub i32 %205, %204
  %207 = add i32 %206, -711038052
  %208 = sub nsw i32 %203, %204
  %209 = icmp eq i32 %207, 2
  br i1 %209, label %210, label %227

; <label>:210:                                    ; preds = %197
  %211 = load i32, i32* %4, align 4
  %212 = sub i32 %211, 1989656609
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 1989656609
  %215 = sub nsw i32 %211, 1
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds [10000 x i8], [10000 x i8]* %15, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1
  %219 = sext i8 %218 to i32
  %220 = add i32 %219, -1394765836
  %221 = sub i32 %220, 48
  %222 = sub i32 %221, -1394765836
  %223 = sub nsw i32 %219, 48
  %224 = load i32, i32* %3, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %225
  store i32 %222, i32* %226, align 4
  br label %325

; <label>:227:                                    ; preds = %197
  %228 = load i32, i32* %4, align 4
  %229 = load i32, i32* %9, align 4
  %230 = sub i32 %228, 2080767748
  %231 = sub i32 %230, %229
  %232 = add i32 %231, 2080767748
  %233 = sub nsw i32 %228, %229
  %234 = icmp eq i32 %232, 3
  br i1 %234, label %235, label %268

; <label>:235:                                    ; preds = %227
  %236 = load i32, i32* %4, align 4
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub nsw i32 %236, 1
  %240 = sext i32 %238 to i64
  %241 = getelementptr inbounds [10000 x i8], [10000 x i8]* %15, i64 0, i64 %240
  %242 = load i8, i8* %241, align 1
  %243 = sext i8 %242 to i32
  %244 = sub i32 %243, 1311293369
  %245 = sub i32 %244, 48
  %246 = add i32 %245, 1311293369
  %247 = sub nsw i32 %243, 48
  %248 = load i32, i32* %4, align 4
  %249 = add i32 %248, -638321161
  %250 = sub i32 %249, 2
  %251 = sub i32 %250, -638321161
  %252 = sub nsw i32 %248, 2
  %253 = sext i32 %251 to i64
  %254 = getelementptr inbounds [10000 x i8], [10000 x i8]* %15, i64 0, i64 %253
  %255 = load i8, i8* %254, align 1
  %256 = sext i8 %255 to i32
  %257 = sub i32 0, 48
  %258 = add i32 %256, %257
  %259 = sub nsw i32 %256, 48
  %260 = mul nsw i32 %258, 10
  %261 = add i32 %246, 740931883
  %262 = add i32 %261, %260
  %263 = sub i32 %262, 740931883
  %264 = add nsw i32 %246, %260
  %265 = load i32, i32* %3, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %266
  store i32 %263, i32* %267, align 4
  br label %324

; <label>:268:                                    ; preds = %227
  %269 = load i32, i32* %4, align 4
  %270 = load i32, i32* %9, align 4
  %271 = add i32 %269, 1752469840
  %272 = sub i32 %271, %270
  %273 = sub i32 %272, 1752469840
  %274 = sub nsw i32 %269, %270
  %275 = icmp eq i32 %273, 4
  br i1 %275, label %276, label %323

; <label>:276:                                    ; preds = %268
  %277 = load i32, i32* %4, align 4
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %280 = sub nsw i32 %277, 1
  %281 = sext i32 %279 to i64
  %282 = getelementptr inbounds [10000 x i8], [10000 x i8]* %15, i64 0, i64 %281
  %283 = load i8, i8* %282, align 1
  %284 = sext i8 %283 to i32
  %285 = sub i32 0, 48
  %286 = add i32 %284, %285
  %287 = sub nsw i32 %284, 48
  %288 = load i32, i32* %4, align 4
  %289 = add i32 %288, -1947131236
  %290 = sub i32 %289, 2
  %291 = sub i32 %290, -1947131236
  %292 = sub nsw i32 %288, 2
  %293 = sext i32 %291 to i64
  %294 = getelementptr inbounds [10000 x i8], [10000 x i8]* %15, i64 0, i64 %293
  %295 = load i8, i8* %294, align 1
  %296 = sext i8 %295 to i32
  %297 = sub i32 0, 48
  %298 = add i32 %296, %297
  %299 = sub nsw i32 %296, 48
  %300 = mul nsw i32 %298, 10
  %301 = sub i32 0, %300
  %302 = sub i32 %286, %301
  %303 = add nsw i32 %286, %300
  %304 = load i32, i32* %4, align 4
  %305 = sub i32 0, 3
  %306 = add i32 %304, %305
  %307 = sub nsw i32 %304, 3
  %308 = sext i32 %306 to i64
  %309 = getelementptr inbounds [10000 x i8], [10000 x i8]* %15, i64 0, i64 %308
  %310 = load i8, i8* %309, align 1
  %311 = sext i8 %310 to i32
  %312 = sub i32 0, 48
  %313 = add i32 %311, %312
  %314 = sub nsw i32 %311, 48
  %315 = mul nsw i32 %313, 100
  %316 = add i32 %302, -518713142
  %317 = add i32 %316, %315
  %318 = sub i32 %317, -518713142
  %319 = add nsw i32 %302, %315
  %320 = load i32, i32* %3, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %321
  store i32 %318, i32* %322, align 4
  br label %323

; <label>:323:                                    ; preds = %276, %268
  br label %324

; <label>:324:                                    ; preds = %323, %235
  br label %325

; <label>:325:                                    ; preds = %324, %210
  %326 = load i32, i32* %4, align 4
  store i32 %326, i32* %9, align 4
  br label %327

; <label>:327:                                    ; preds = %325, %190
  br label %328

; <label>:328:                                    ; preds = %327
  %329 = load i32, i32* %4, align 4
  %330 = sub i32 0, 1
  %331 = sub i32 %329, %330
  %332 = add nsw i32 %329, 1
  store i32 %331, i32* %4, align 4
  br label %179

; <label>:333:                                    ; preds = %179
  store i32 0, i32* %4, align 4
  br label %334

; <label>:334:                                    ; preds = %355, %333
  %335 = load i32, i32* %4, align 4
  %336 = icmp slt i32 %335, 1000
  br i1 %336, label %337, label %361

; <label>:337:                                    ; preds = %334
  store i32 0, i32* %5, align 4
  br label %338

; <label>:338:                                    ; preds = %348, %337
  %339 = load i32, i32* %5, align 4
  %340 = icmp slt i32 %339, 1000
  br i1 %340, label %341, label %354

; <label>:341:                                    ; preds = %338
  %342 = load i32, i32* %4, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %12, i64 0, i64 %343
  %345 = load i32, i32* %5, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [1000 x i32], [1000 x i32]* %344, i64 0, i64 %346
  store i32 0, i32* %347, align 4
  br label %348

; <label>:348:                                    ; preds = %341
  %349 = load i32, i32* %5, align 4
  %350 = add i32 %349, -1873191922
  %351 = add i32 %350, 1
  %352 = sub i32 %351, -1873191922
  %353 = add nsw i32 %349, 1
  store i32 %352, i32* %5, align 4
  br label %338

; <label>:354:                                    ; preds = %338
  br label %355

; <label>:355:                                    ; preds = %354
  %356 = load i32, i32* %4, align 4
  %357 = sub i32 %356, 744833808
  %358 = add i32 %357, 1
  %359 = add i32 %358, 744833808
  %360 = add nsw i32 %356, 1
  store i32 %359, i32* %4, align 4
  br label %334

; <label>:361:                                    ; preds = %334
  store i32 1, i32* %4, align 4
  br label %362

; <label>:362:                                    ; preds = %393, %361
  %363 = load i32, i32* %4, align 4
  %364 = load i32, i32* %3, align 4
  %365 = icmp sle i32 %363, %364
  br i1 %365, label %366, label %399

; <label>:366:                                    ; preds = %362
  %367 = load i32, i32* %4, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  store i32 %370, i32* %5, align 4
  br label %371

; <label>:371:                                    ; preds = %385, %366
  %372 = load i32, i32* %5, align 4
  %373 = load i32, i32* %4, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = icmp slt i32 %372, %376
  br i1 %377, label %378, label %392

; <label>:378:                                    ; preds = %371
  %379 = load i32, i32* %4, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %12, i64 0, i64 %380
  %382 = load i32, i32* %5, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [1000 x i32], [1000 x i32]* %381, i64 0, i64 %383
  store i32 1, i32* %384, align 4
  br label %385

; <label>:385:                                    ; preds = %378
  %386 = load i32, i32* %5, align 4
  %387 = sub i32 0, %386
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %391 = add nsw i32 %386, 1
  store i32 %390, i32* %5, align 4
  br label %371

; <label>:392:                                    ; preds = %371
  br label %393

; <label>:393:                                    ; preds = %392
  %394 = load i32, i32* %4, align 4
  %395 = add i32 %394, -1150619451
  %396 = add i32 %395, 1
  %397 = sub i32 %396, -1150619451
  %398 = add nsw i32 %394, 1
  store i32 %397, i32* %4, align 4
  br label %362

; <label>:399:                                    ; preds = %362
  store i32 1, i32* %4, align 4
  br label %400

; <label>:400:                                    ; preds = %407, %399
  %401 = load i32, i32* %4, align 4
  %402 = icmp slt i32 %401, 1000
  br i1 %402, label %403, label %414

; <label>:403:                                    ; preds = %400
  %404 = load i32, i32* %4, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %405
  store i32 0, i32* %406, align 4
  br label %407

; <label>:407:                                    ; preds = %403
  %408 = load i32, i32* %4, align 4
  %409 = sub i32 0, %408
  %410 = sub i32 0, 1
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %413 = add nsw i32 %408, 1
  store i32 %412, i32* %4, align 4
  br label %400

; <label>:414:                                    ; preds = %400
  store i32 1, i32* %4, align 4
  br label %415

; <label>:415:                                    ; preds = %447, %414
  %416 = load i32, i32* %4, align 4
  %417 = icmp slt i32 %416, 1000
  br i1 %417, label %418, label %453

; <label>:418:                                    ; preds = %415
  store i32 1, i32* %5, align 4
  br label %419

; <label>:419:                                    ; preds = %441, %418
  %420 = load i32, i32* %5, align 4
  %421 = load i32, i32* %3, align 4
  %422 = icmp sle i32 %420, %421
  br i1 %422, label %423, label %446

; <label>:423:                                    ; preds = %419
  %424 = load i32, i32* %5, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %12, i64 0, i64 %425
  %427 = load i32, i32* %4, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [1000 x i32], [1000 x i32]* %426, i64 0, i64 %428
  %430 = load i32, i32* %429, align 4
  %431 = icmp eq i32 %430, 1
  br i1 %431, label %432, label %440

; <label>:432:                                    ; preds = %423
  %433 = load i32, i32* %4, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %434
  %436 = load i32, i32* %435, align 4
  %437 = sub i32 0, 1
  %438 = sub i32 %436, %437
  %439 = add nsw i32 %436, 1
  store i32 %438, i32* %435, align 4
  br label %440

; <label>:440:                                    ; preds = %432, %423
  br label %441

; <label>:441:                                    ; preds = %440
  %442 = load i32, i32* %5, align 4
  %443 = sub i32 0, 1
  %444 = sub i32 %442, %443
  %445 = add nsw i32 %442, 1
  store i32 %444, i32* %5, align 4
  br label %419

; <label>:446:                                    ; preds = %419
  br label %447

; <label>:447:                                    ; preds = %446
  %448 = load i32, i32* %4, align 4
  %449 = sub i32 %448, 2046455062
  %450 = add i32 %449, 1
  %451 = add i32 %450, 2046455062
  %452 = add nsw i32 %448, 1
  store i32 %451, i32* %4, align 4
  br label %415

; <label>:453:                                    ; preds = %415
  store i32 0, i32* %2, align 4
  store i32 1, i32* %4, align 4
  br label %454

; <label>:454:                                    ; preds = %470, %453
  %455 = load i32, i32* %4, align 4
  %456 = icmp slt i32 %455, 1000
  br i1 %456, label %457, label %477

; <label>:457:                                    ; preds = %454
  %458 = load i32, i32* %4, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %459
  %461 = load i32, i32* %460, align 4
  %462 = load i32, i32* %2, align 4
  %463 = icmp sgt i32 %461, %462
  br i1 %463, label %464, label %469

; <label>:464:                                    ; preds = %457
  %465 = load i32, i32* %4, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %466
  %468 = load i32, i32* %467, align 4
  store i32 %468, i32* %2, align 4
  br label %469

; <label>:469:                                    ; preds = %464, %457
  br label %470

; <label>:470:                                    ; preds = %469
  %471 = load i32, i32* %4, align 4
  %472 = sub i32 0, %471
  %473 = sub i32 0, 1
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %476 = add nsw i32 %471, 1
  store i32 %475, i32* %4, align 4
  br label %454

; <label>:477:                                    ; preds = %454
  %478 = load i32, i32* %3, align 4
  %479 = load i32, i32* %2, align 4
  %480 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %478, i32 %479)
  %481 = load i32, i32* %1, align 4
  ret i32 %481
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
