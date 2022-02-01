; ModuleID = 'source-C-CXX/68/893.c'
source_filename = "source-C-CXX/68/893.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [251 x i8], align 16
  %3 = alloca [251 x i8], align 16
  %4 = alloca [289 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %19, %0
  %13 = load i32, i32* %5, align 4
  %14 = icmp sle i32 %13, 251
  br i1 %14, label %15, label %25

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [289 x i8], [289 x i8]* %4, i64 0, i64 %17
  store i8 0, i8* %18, align 1
  br label %19

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %5, align 4
  %21 = sub i32 %20, 392839607
  %22 = add i32 %21, 1
  %23 = add i32 %22, 392839607
  %24 = add nsw i32 %20, 1
  store i32 %23, i32* %5, align 4
  br label %12

; <label>:25:                                     ; preds = %12
  %26 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %27 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %26)
  %28 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %29 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %28)
  %30 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #3
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %6, align 4
  %33 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #3
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %7, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %206

; <label>:39:                                     ; preds = %25
  %40 = load i32, i32* %7, align 4
  %41 = add i32 %40, 1698404319
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1698404319
  %44 = sub nsw i32 %40, 1
  store i32 %43, i32* %5, align 4
  br label %45

; <label>:45:                                     ; preds = %122, %39
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %6, align 4
  %49 = sub i32 %47, -1936105663
  %50 = sub i32 %49, %48
  %51 = add i32 %50, -1936105663
  %52 = sub nsw i32 %47, %48
  %53 = icmp sge i32 %46, %51
  br i1 %53, label %54, label %128

; <label>:54:                                     ; preds = %45
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %7, align 4
  %57 = add i32 %55, -1065746671
  %58 = sub i32 %57, %56
  %59 = sub i32 %58, -1065746671
  %60 = sub nsw i32 %55, %56
  %61 = load i32, i32* %6, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 %59, %62
  %64 = add nsw i32 %59, %61
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = add i32 %68, 1011876460
  %75 = add i32 %74, %73
  %76 = sub i32 %75, 1011876460
  %77 = add nsw i32 %68, %73
  %78 = add i32 %76, -567020525
  %79 = sub i32 %78, 48
  %80 = sub i32 %79, -567020525
  %81 = sub nsw i32 %76, 48
  %82 = sub i32 %80, 1834250700
  %83 = sub i32 %82, 48
  %84 = add i32 %83, 1834250700
  %85 = sub nsw i32 %80, 48
  %86 = load i32, i32* %8, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 %84, %87
  %89 = add nsw i32 %84, %86
  store i32 %88, i32* %9, align 4
  %90 = load i32, i32* %9, align 4
  %91 = icmp slt i32 %90, 10
  br i1 %91, label %92, label %106

; <label>:92:                                     ; preds = %54
  %93 = load i32, i32* %9, align 4
  %94 = sub i32 %93, -1758019023
  %95 = add i32 %94, 48
  %96 = add i32 %95, -1758019023
  %97 = add nsw i32 %93, 48
  %98 = trunc i32 %96 to i8
  %99 = load i32, i32* %5, align 4
  %100 = add i32 %99, -348096094
  %101 = add i32 %100, 1
  %102 = sub i32 %101, -348096094
  %103 = add nsw i32 %99, 1
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [289 x i8], [289 x i8]* %4, i64 0, i64 %104
  store i8 %98, i8* %105, align 1
  store i32 0, i32* %8, align 4
  br label %121

; <label>:106:                                    ; preds = %54
  %107 = load i32, i32* %9, align 4
  %108 = sub i32 0, 10
  %109 = add i32 %107, %108
  %110 = sub nsw i32 %107, 10
  %111 = sub i32 0, 48
  %112 = sub i32 %109, %111
  %113 = add nsw i32 %109, 48
  %114 = trunc i32 %112 to i8
  %115 = load i32, i32* %5, align 4
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %118 = add nsw i32 %115, 1
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds [289 x i8], [289 x i8]* %4, i64 0, i64 %119
  store i8 %114, i8* %120, align 1
  store i32 1, i32* %8, align 4
  br label %121

; <label>:121:                                    ; preds = %106, %92
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %5, align 4
  %124 = add i32 %123, 1708957849
  %125 = add i32 %124, -1
  %126 = sub i32 %125, 1708957849
  %127 = add nsw i32 %123, -1
  store i32 %126, i32* %5, align 4
  br label %45

; <label>:128:                                    ; preds = %45
  %129 = load i32, i32* %7, align 4
  %130 = load i32, i32* %6, align 4
  %131 = add i32 %129, 1175300603
  %132 = sub i32 %131, %130
  %133 = sub i32 %132, 1175300603
  %134 = sub nsw i32 %129, %130
  %135 = add i32 %133, -809797530
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -809797530
  %138 = sub nsw i32 %133, 1
  store i32 %137, i32* %5, align 4
  br label %139

; <label>:139:                                    ; preds = %192, %128
  %140 = load i32, i32* %5, align 4
  %141 = icmp sge i32 %140, 0
  br i1 %141, label %142, label %198

; <label>:142:                                    ; preds = %139
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = load i32, i32* %8, align 4
  %149 = add i32 %147, 615384600
  %150 = add i32 %149, %148
  %151 = sub i32 %150, 615384600
  %152 = add nsw i32 %147, %148
  %153 = sub i32 %151, 1574207754
  %154 = sub i32 %153, 48
  %155 = add i32 %154, 1574207754
  %156 = sub nsw i32 %151, 48
  store i32 %155, i32* %9, align 4
  %157 = load i32, i32* %9, align 4
  %158 = icmp slt i32 %157, 10
  br i1 %158, label %159, label %173

; <label>:159:                                    ; preds = %142
  %160 = load i32, i32* %9, align 4
  %161 = sub i32 %160, 1519178783
  %162 = add i32 %161, 48
  %163 = add i32 %162, 1519178783
  %164 = add nsw i32 %160, 48
  %165 = trunc i32 %163 to i8
  %166 = load i32, i32* %5, align 4
  %167 = sub i32 %166, 813753853
  %168 = add i32 %167, 1
  %169 = add i32 %168, 813753853
  %170 = add nsw i32 %166, 1
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds [289 x i8], [289 x i8]* %4, i64 0, i64 %171
  store i8 %165, i8* %172, align 1
  store i32 0, i32* %8, align 4
  br label %191

; <label>:173:                                    ; preds = %142
  %174 = load i32, i32* %9, align 4
  %175 = sub i32 %174, -330705084
  %176 = sub i32 %175, 10
  %177 = add i32 %176, -330705084
  %178 = sub nsw i32 %174, 10
  %179 = sub i32 %177, 1736288209
  %180 = add i32 %179, 48
  %181 = add i32 %180, 1736288209
  %182 = add nsw i32 %177, 48
  %183 = trunc i32 %181 to i8
  %184 = load i32, i32* %5, align 4
  %185 = sub i32 %184, 1637026703
  %186 = add i32 %185, 1
  %187 = add i32 %186, 1637026703
  %188 = add nsw i32 %184, 1
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds [289 x i8], [289 x i8]* %4, i64 0, i64 %189
  store i8 %183, i8* %190, align 1
  store i32 1, i32* %8, align 4
  br label %191

; <label>:191:                                    ; preds = %173, %159
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %5, align 4
  %194 = sub i32 %193, 2127524883
  %195 = add i32 %194, -1
  %196 = add i32 %195, 2127524883
  %197 = add nsw i32 %193, -1
  store i32 %196, i32* %5, align 4
  br label %139

; <label>:198:                                    ; preds = %139
  %199 = load i32, i32* %8, align 4
  %200 = icmp eq i32 %199, 1
  br i1 %200, label %201, label %203

; <label>:201:                                    ; preds = %198
  %202 = getelementptr inbounds [289 x i8], [289 x i8]* %4, i64 0, i64 0
  store i8 49, i8* %202, align 16
  br label %205

; <label>:203:                                    ; preds = %198
  %204 = getelementptr inbounds [289 x i8], [289 x i8]* %4, i64 0, i64 0
  store i8 48, i8* %204, align 16
  br label %205

; <label>:205:                                    ; preds = %203, %201
  br label %381

; <label>:206:                                    ; preds = %25
  %207 = load i32, i32* %6, align 4
  %208 = load i32, i32* %7, align 4
  %209 = icmp sge i32 %207, %208
  br i1 %209, label %210, label %380

; <label>:210:                                    ; preds = %206
  %211 = load i32, i32* %6, align 4
  %212 = add i32 %211, -1357437372
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -1357437372
  %215 = sub nsw i32 %211, 1
  store i32 %214, i32* %5, align 4
  br label %216

; <label>:216:                                    ; preds = %296, %210
  %217 = load i32, i32* %5, align 4
  %218 = load i32, i32* %6, align 4
  %219 = load i32, i32* %7, align 4
  %220 = sub i32 %218, 458541089
  %221 = sub i32 %220, %219
  %222 = add i32 %221, 458541089
  %223 = sub nsw i32 %218, %219
  %224 = icmp sge i32 %217, %222
  br i1 %224, label %225, label %303

; <label>:225:                                    ; preds = %216
  %226 = load i32, i32* %5, align 4
  %227 = load i32, i32* %6, align 4
  %228 = sub i32 %226, 722315738
  %229 = sub i32 %228, %227
  %230 = add i32 %229, 722315738
  %231 = sub nsw i32 %226, %227
  %232 = load i32, i32* %7, align 4
  %233 = add i32 %230, 1594078852
  %234 = add i32 %233, %232
  %235 = sub i32 %234, 1594078852
  %236 = add nsw i32 %230, %232
  %237 = sext i32 %235 to i64
  %238 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %237
  %239 = load i8, i8* %238, align 1
  %240 = sext i8 %239 to i32
  %241 = load i32, i32* %5, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %242
  %244 = load i8, i8* %243, align 1
  %245 = sext i8 %244 to i32
  %246 = sub i32 0, %240
  %247 = sub i32 0, %245
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %250 = add nsw i32 %240, %245
  %251 = sub i32 0, 48
  %252 = add i32 %249, %251
  %253 = sub nsw i32 %249, 48
  %254 = sub i32 0, 48
  %255 = add i32 %252, %254
  %256 = sub nsw i32 %252, 48
  %257 = load i32, i32* %8, align 4
  %258 = sub i32 %255, 1381566325
  %259 = add i32 %258, %257
  %260 = add i32 %259, 1381566325
  %261 = add nsw i32 %255, %257
  store i32 %260, i32* %9, align 4
  %262 = load i32, i32* %9, align 4
  %263 = icmp slt i32 %262, 10
  br i1 %263, label %264, label %277

; <label>:264:                                    ; preds = %225
  %265 = load i32, i32* %9, align 4
  %266 = add i32 %265, 96695994
  %267 = add i32 %266, 48
  %268 = sub i32 %267, 96695994
  %269 = add nsw i32 %265, 48
  %270 = trunc i32 %268 to i8
  %271 = load i32, i32* %5, align 4
  %272 = sub i32 0, 1
  %273 = sub i32 %271, %272
  %274 = add nsw i32 %271, 1
  %275 = sext i32 %273 to i64
  %276 = getelementptr inbounds [289 x i8], [289 x i8]* %4, i64 0, i64 %275
  store i8 %270, i8* %276, align 1
  store i32 0, i32* %8, align 4
  br label %295

; <label>:277:                                    ; preds = %225
  %278 = load i32, i32* %9, align 4
  %279 = sub i32 0, 10
  %280 = add i32 %278, %279
  %281 = sub nsw i32 %278, 10
  %282 = add i32 %280, -1797822394
  %283 = add i32 %282, 48
  %284 = sub i32 %283, -1797822394
  %285 = add nsw i32 %280, 48
  %286 = trunc i32 %284 to i8
  %287 = load i32, i32* %5, align 4
  %288 = sub i32 0, %287
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %292 = add nsw i32 %287, 1
  %293 = sext i32 %291 to i64
  %294 = getelementptr inbounds [289 x i8], [289 x i8]* %4, i64 0, i64 %293
  store i8 %286, i8* %294, align 1
  store i32 1, i32* %8, align 4
  br label %295

; <label>:295:                                    ; preds = %277, %264
  br label %296

; <label>:296:                                    ; preds = %295
  %297 = load i32, i32* %5, align 4
  %298 = sub i32 0, %297
  %299 = sub i32 0, -1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %302 = add nsw i32 %297, -1
  store i32 %301, i32* %5, align 4
  br label %216

; <label>:303:                                    ; preds = %216
  %304 = load i32, i32* %6, align 4
  %305 = load i32, i32* %7, align 4
  %306 = add i32 %304, -2105085880
  %307 = sub i32 %306, %305
  %308 = sub i32 %307, -2105085880
  %309 = sub nsw i32 %304, %305
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub nsw i32 %308, 1
  store i32 %311, i32* %5, align 4
  br label %313

; <label>:313:                                    ; preds = %366, %303
  %314 = load i32, i32* %5, align 4
  %315 = icmp sge i32 %314, 0
  br i1 %315, label %316, label %372

; <label>:316:                                    ; preds = %313
  %317 = load i32, i32* %5, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %318
  %320 = load i8, i8* %319, align 1
  %321 = sext i8 %320 to i32
  %322 = load i32, i32* %8, align 4
  %323 = add i32 %321, -2008711337
  %324 = add i32 %323, %322
  %325 = sub i32 %324, -2008711337
  %326 = add nsw i32 %321, %322
  %327 = sub i32 0, 48
  %328 = add i32 %325, %327
  %329 = sub nsw i32 %325, 48
  store i32 %328, i32* %9, align 4
  %330 = load i32, i32* %9, align 4
  %331 = icmp slt i32 %330, 10
  br i1 %331, label %332, label %345

; <label>:332:                                    ; preds = %316
  %333 = load i32, i32* %9, align 4
  %334 = add i32 %333, -784677945
  %335 = add i32 %334, 48
  %336 = sub i32 %335, -784677945
  %337 = add nsw i32 %333, 48
  %338 = trunc i32 %336 to i8
  %339 = load i32, i32* %5, align 4
  %340 = sub i32 0, 1
  %341 = sub i32 %339, %340
  %342 = add nsw i32 %339, 1
  %343 = sext i32 %341 to i64
  %344 = getelementptr inbounds [289 x i8], [289 x i8]* %4, i64 0, i64 %343
  store i8 %338, i8* %344, align 1
  store i32 0, i32* %8, align 4
  br label %365

; <label>:345:                                    ; preds = %316
  %346 = load i32, i32* %9, align 4
  %347 = add i32 %346, 1302271936
  %348 = sub i32 %347, 10
  %349 = sub i32 %348, 1302271936
  %350 = sub nsw i32 %346, 10
  %351 = sub i32 0, %349
  %352 = sub i32 0, 48
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %355 = add nsw i32 %349, 48
  %356 = trunc i32 %354 to i8
  %357 = load i32, i32* %5, align 4
  %358 = sub i32 0, %357
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %362 = add nsw i32 %357, 1
  %363 = sext i32 %361 to i64
  %364 = getelementptr inbounds [289 x i8], [289 x i8]* %4, i64 0, i64 %363
  store i8 %356, i8* %364, align 1
  store i32 1, i32* %8, align 4
  br label %365

; <label>:365:                                    ; preds = %345, %332
  br label %366

; <label>:366:                                    ; preds = %365
  %367 = load i32, i32* %5, align 4
  %368 = sub i32 %367, -1911667450
  %369 = add i32 %368, -1
  %370 = add i32 %369, -1911667450
  %371 = add nsw i32 %367, -1
  store i32 %370, i32* %5, align 4
  br label %313

; <label>:372:                                    ; preds = %313
  %373 = load i32, i32* %8, align 4
  %374 = icmp eq i32 %373, 1
  br i1 %374, label %375, label %377

; <label>:375:                                    ; preds = %372
  %376 = getelementptr inbounds [289 x i8], [289 x i8]* %4, i64 0, i64 0
  store i8 49, i8* %376, align 16
  br label %379

; <label>:377:                                    ; preds = %372
  %378 = getelementptr inbounds [289 x i8], [289 x i8]* %4, i64 0, i64 0
  store i8 48, i8* %378, align 16
  br label %379

; <label>:379:                                    ; preds = %377, %375
  br label %380

; <label>:380:                                    ; preds = %379, %206
  br label %381

; <label>:381:                                    ; preds = %380, %205
  %382 = getelementptr inbounds [289 x i8], [289 x i8]* %4, i32 0, i32 0
  %383 = call i64 @strlen(i8* %382) #3
  %384 = trunc i64 %383 to i32
  store i32 %384, i32* %10, align 4
  store i32 0, i32* %5, align 4
  br label %385

; <label>:385:                                    ; preds = %406, %381
  %386 = load i32, i32* %5, align 4
  %387 = load i32, i32* %10, align 4
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %390 = sub nsw i32 %387, 1
  %391 = icmp sle i32 %386, %389
  br i1 %391, label %392, label %412

; <label>:392:                                    ; preds = %385
  %393 = load i32, i32* %5, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [289 x i8], [289 x i8]* %4, i64 0, i64 %394
  %396 = load i8, i8* %395, align 1
  %397 = sext i8 %396 to i32
  %398 = icmp ne i32 %397, 48
  br i1 %398, label %399, label %400

; <label>:399:                                    ; preds = %392
  br label %412

; <label>:400:                                    ; preds = %392
  %401 = load i32, i32* %11, align 4
  %402 = sub i32 0, 1
  %403 = sub i32 %401, %402
  %404 = add nsw i32 %401, 1
  store i32 %403, i32* %11, align 4
  br label %405

; <label>:405:                                    ; preds = %400
  br label %406

; <label>:406:                                    ; preds = %405
  %407 = load i32, i32* %5, align 4
  %408 = add i32 %407, 287313878
  %409 = add i32 %408, 1
  %410 = sub i32 %409, 287313878
  %411 = add nsw i32 %407, 1
  store i32 %410, i32* %5, align 4
  br label %385

; <label>:412:                                    ; preds = %399, %385
  %413 = load i32, i32* %11, align 4
  %414 = icmp ne i32 %413, 0
  br i1 %414, label %415, label %444

; <label>:415:                                    ; preds = %412
  %416 = load i32, i32* %11, align 4
  %417 = load i32, i32* %10, align 4
  %418 = icmp ne i32 %416, %417
  br i1 %418, label %419, label %444

; <label>:419:                                    ; preds = %415
  store i32 0, i32* %5, align 4
  br label %420

; <label>:420:                                    ; preds = %437, %419
  %421 = load i32, i32* %5, align 4
  %422 = load i32, i32* %10, align 4
  %423 = icmp sle i32 %421, %422
  br i1 %423, label %424, label %443

; <label>:424:                                    ; preds = %420
  %425 = load i32, i32* %5, align 4
  %426 = load i32, i32* %11, align 4
  %427 = sub i32 %425, 1387052263
  %428 = add i32 %427, %426
  %429 = add i32 %428, 1387052263
  %430 = add nsw i32 %425, %426
  %431 = sext i32 %429 to i64
  %432 = getelementptr inbounds [289 x i8], [289 x i8]* %4, i64 0, i64 %431
  %433 = load i8, i8* %432, align 1
  %434 = load i32, i32* %5, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [289 x i8], [289 x i8]* %4, i64 0, i64 %435
  store i8 %433, i8* %436, align 1
  br label %437

; <label>:437:                                    ; preds = %424
  %438 = load i32, i32* %5, align 4
  %439 = add i32 %438, 2100545042
  %440 = add i32 %439, 1
  %441 = sub i32 %440, 2100545042
  %442 = add nsw i32 %438, 1
  store i32 %441, i32* %5, align 4
  br label %420

; <label>:443:                                    ; preds = %420
  br label %452

; <label>:444:                                    ; preds = %415, %412
  %445 = load i32, i32* %11, align 4
  %446 = load i32, i32* %10, align 4
  %447 = icmp eq i32 %445, %446
  br i1 %447, label %448, label %451

; <label>:448:                                    ; preds = %444
  %449 = getelementptr inbounds [289 x i8], [289 x i8]* %4, i64 0, i64 0
  store i8 48, i8* %449, align 16
  %450 = getelementptr inbounds [289 x i8], [289 x i8]* %4, i64 0, i64 1
  store i8 0, i8* %450, align 1
  br label %451

; <label>:451:                                    ; preds = %448, %444
  br label %452

; <label>:452:                                    ; preds = %451, %443
  %453 = getelementptr inbounds [289 x i8], [289 x i8]* %4, i32 0, i32 0
  %454 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %453)
  %455 = load i32, i32* %1, align 4
  ret i32 %455
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
