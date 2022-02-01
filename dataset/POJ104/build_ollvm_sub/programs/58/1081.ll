; ModuleID = 'source-C-CXX/58/1081.c'
source_filename = "source-C-CXX/58/1081.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200 x [200 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %35, %0
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %41

; <label>:14:                                     ; preds = %10
  %15 = call i32 @getchar()
  store i32 1, i32* %5, align 4
  br label %16

; <label>:16:                                     ; preds = %28, %14
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %34

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %22
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200 x i8], [200 x i8]* %23, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %26)
  br label %28

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %5, align 4
  %30 = add i32 %29, -2111603071
  %31 = add i32 %30, 1
  %32 = sub i32 %31, -2111603071
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %5, align 4
  br label %16

; <label>:34:                                     ; preds = %16
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %4, align 4
  %37 = add i32 %36, -255381279
  %38 = add i32 %37, 1
  %39 = sub i32 %38, -255381279
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %4, align 4
  br label %10

; <label>:41:                                     ; preds = %10
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 1, i32* %7, align 4
  br label %43

; <label>:43:                                     ; preds = %306, %41
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %6, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %313

; <label>:47:                                     ; preds = %43
  store i32 1, i32* %4, align 4
  br label %48

; <label>:48:                                     ; preds = %258, %47
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp sle i32 %49, %50
  br i1 %51, label %52, label %265

; <label>:52:                                     ; preds = %48
  store i32 1, i32* %5, align 4
  br label %53

; <label>:53:                                     ; preds = %252, %52
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %2, align 4
  %56 = icmp sle i32 %54, %55
  br i1 %56, label %57, label %257

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %59
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [200 x i8], [200 x i8]* %60, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 64
  br i1 %66, label %67, label %251

; <label>:67:                                     ; preds = %57
  %68 = load i32, i32* %4, align 4
  %69 = sub i32 %68, 682332572
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 682332572
  %72 = sub nsw i32 %68, 1
  %73 = icmp sge i32 %71, 1
  br i1 %73, label %74, label %112

; <label>:74:                                     ; preds = %67
  %75 = load i32, i32* %4, align 4
  %76 = add i32 %75, 520380613
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 520380613
  %79 = sub nsw i32 %75, 1
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %80
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [200 x i8], [200 x i8]* %81, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp ne i32 %86, 35
  br i1 %87, label %88, label %112

; <label>:88:                                     ; preds = %74
  %89 = load i32, i32* %4, align 4
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub nsw i32 %89, 1
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %93
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [200 x i8], [200 x i8]* %94, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp ne i32 %99, 64
  br i1 %100, label %101, label %112

; <label>:101:                                    ; preds = %88
  %102 = load i32, i32* %4, align 4
  %103 = add i32 %102, 2099170611
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 2099170611
  %106 = sub nsw i32 %102, 1
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %107
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [200 x i8], [200 x i8]* %108, i64 0, i64 %110
  store i8 48, i8* %111, align 1
  br label %112

; <label>:112:                                    ; preds = %101, %88, %74, %67
  %113 = load i32, i32* %4, align 4
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %116 = add nsw i32 %113, 1
  %117 = load i32, i32* %2, align 4
  %118 = icmp sle i32 %115, %117
  br i1 %118, label %119, label %158

; <label>:119:                                    ; preds = %112
  %120 = load i32, i32* %4, align 4
  %121 = add i32 %120, 2065627292
  %122 = add i32 %121, 1
  %123 = sub i32 %122, 2065627292
  %124 = add nsw i32 %120, 1
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %125
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [200 x i8], [200 x i8]* %126, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp ne i32 %131, 35
  br i1 %132, label %133, label %158

; <label>:133:                                    ; preds = %119
  %134 = load i32, i32* %4, align 4
  %135 = sub i32 %134, 1308956164
  %136 = add i32 %135, 1
  %137 = add i32 %136, 1308956164
  %138 = add nsw i32 %134, 1
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %139
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [200 x i8], [200 x i8]* %140, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp ne i32 %145, 64
  br i1 %146, label %147, label %158

; <label>:147:                                    ; preds = %133
  %148 = load i32, i32* %4, align 4
  %149 = sub i32 %148, 627971349
  %150 = add i32 %149, 1
  %151 = add i32 %150, 627971349
  %152 = add nsw i32 %148, 1
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %153
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [200 x i8], [200 x i8]* %154, i64 0, i64 %156
  store i8 48, i8* %157, align 1
  br label %158

; <label>:158:                                    ; preds = %147, %133, %119, %112
  %159 = load i32, i32* %5, align 4
  %160 = sub i32 %159, -884019685
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -884019685
  %163 = sub nsw i32 %159, 1
  %164 = icmp sge i32 %162, 1
  br i1 %164, label %165, label %203

; <label>:165:                                    ; preds = %158
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %167
  %169 = load i32, i32* %5, align 4
  %170 = sub i32 %169, 214695560
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 214695560
  %173 = sub nsw i32 %169, 1
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds [200 x i8], [200 x i8]* %168, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp ne i32 %177, 35
  br i1 %178, label %179, label %203

; <label>:179:                                    ; preds = %165
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %181
  %183 = load i32, i32* %5, align 4
  %184 = add i32 %183, -1789631084
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -1789631084
  %187 = sub nsw i32 %183, 1
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds [200 x i8], [200 x i8]* %182, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = sext i8 %190 to i32
  %192 = icmp ne i32 %191, 64
  br i1 %192, label %193, label %203

; <label>:193:                                    ; preds = %179
  %194 = load i32, i32* %4, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %195
  %197 = load i32, i32* %5, align 4
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub nsw i32 %197, 1
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds [200 x i8], [200 x i8]* %196, i64 0, i64 %201
  store i8 48, i8* %202, align 1
  br label %203

; <label>:203:                                    ; preds = %193, %179, %165, %158
  %204 = load i32, i32* %5, align 4
  %205 = sub i32 %204, 1644295296
  %206 = add i32 %205, 1
  %207 = add i32 %206, 1644295296
  %208 = add nsw i32 %204, 1
  %209 = load i32, i32* %2, align 4
  %210 = icmp sle i32 %207, %209
  br i1 %210, label %211, label %250

; <label>:211:                                    ; preds = %203
  %212 = load i32, i32* %4, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %213
  %215 = load i32, i32* %5, align 4
  %216 = sub i32 %215, -341989297
  %217 = add i32 %216, 1
  %218 = add i32 %217, -341989297
  %219 = add nsw i32 %215, 1
  %220 = sext i32 %218 to i64
  %221 = getelementptr inbounds [200 x i8], [200 x i8]* %214, i64 0, i64 %220
  %222 = load i8, i8* %221, align 1
  %223 = sext i8 %222 to i32
  %224 = icmp ne i32 %223, 35
  br i1 %224, label %225, label %250

; <label>:225:                                    ; preds = %211
  %226 = load i32, i32* %4, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %227
  %229 = load i32, i32* %5, align 4
  %230 = add i32 %229, -1824750301
  %231 = add i32 %230, 1
  %232 = sub i32 %231, -1824750301
  %233 = add nsw i32 %229, 1
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds [200 x i8], [200 x i8]* %228, i64 0, i64 %234
  %236 = load i8, i8* %235, align 1
  %237 = sext i8 %236 to i32
  %238 = icmp ne i32 %237, 64
  br i1 %238, label %239, label %250

; <label>:239:                                    ; preds = %225
  %240 = load i32, i32* %4, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %241
  %243 = load i32, i32* %5, align 4
  %244 = add i32 %243, -1168513870
  %245 = add i32 %244, 1
  %246 = sub i32 %245, -1168513870
  %247 = add nsw i32 %243, 1
  %248 = sext i32 %246 to i64
  %249 = getelementptr inbounds [200 x i8], [200 x i8]* %242, i64 0, i64 %248
  store i8 48, i8* %249, align 1
  br label %250

; <label>:250:                                    ; preds = %239, %225, %211, %203
  br label %251

; <label>:251:                                    ; preds = %250, %57
  br label %252

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %5, align 4
  %254 = sub i32 0, 1
  %255 = sub i32 %253, %254
  %256 = add nsw i32 %253, 1
  store i32 %255, i32* %5, align 4
  br label %53

; <label>:257:                                    ; preds = %53
  br label %258

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* %4, align 4
  %260 = sub i32 0, %259
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %264 = add nsw i32 %259, 1
  store i32 %263, i32* %4, align 4
  br label %48

; <label>:265:                                    ; preds = %48
  store i32 1, i32* %4, align 4
  br label %266

; <label>:266:                                    ; preds = %299, %265
  %267 = load i32, i32* %4, align 4
  %268 = load i32, i32* %2, align 4
  %269 = icmp sle i32 %267, %268
  br i1 %269, label %270, label %305

; <label>:270:                                    ; preds = %266
  store i32 1, i32* %5, align 4
  br label %271

; <label>:271:                                    ; preds = %293, %270
  %272 = load i32, i32* %5, align 4
  %273 = load i32, i32* %2, align 4
  %274 = icmp sle i32 %272, %273
  br i1 %274, label %275, label %298

; <label>:275:                                    ; preds = %271
  %276 = load i32, i32* %4, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %277
  %279 = load i32, i32* %5, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [200 x i8], [200 x i8]* %278, i64 0, i64 %280
  %282 = load i8, i8* %281, align 1
  %283 = sext i8 %282 to i32
  %284 = icmp eq i32 %283, 48
  br i1 %284, label %285, label %292

; <label>:285:                                    ; preds = %275
  %286 = load i32, i32* %4, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %287
  %289 = load i32, i32* %5, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [200 x i8], [200 x i8]* %288, i64 0, i64 %290
  store i8 64, i8* %291, align 1
  br label %292

; <label>:292:                                    ; preds = %285, %275
  br label %293

; <label>:293:                                    ; preds = %292
  %294 = load i32, i32* %5, align 4
  %295 = sub i32 0, 1
  %296 = sub i32 %294, %295
  %297 = add nsw i32 %294, 1
  store i32 %296, i32* %5, align 4
  br label %271

; <label>:298:                                    ; preds = %271
  br label %299

; <label>:299:                                    ; preds = %298
  %300 = load i32, i32* %4, align 4
  %301 = add i32 %300, -291297359
  %302 = add i32 %301, 1
  %303 = sub i32 %302, -291297359
  %304 = add nsw i32 %300, 1
  store i32 %303, i32* %4, align 4
  br label %266

; <label>:305:                                    ; preds = %266
  br label %306

; <label>:306:                                    ; preds = %305
  %307 = load i32, i32* %7, align 4
  %308 = sub i32 0, %307
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %312 = add nsw i32 %307, 1
  store i32 %311, i32* %7, align 4
  br label %43

; <label>:313:                                    ; preds = %43
  store i32 0, i32* %8, align 4
  store i32 1, i32* %4, align 4
  br label %314

; <label>:314:                                    ; preds = %348, %313
  %315 = load i32, i32* %4, align 4
  %316 = load i32, i32* %2, align 4
  %317 = icmp sle i32 %315, %316
  br i1 %317, label %318, label %353

; <label>:318:                                    ; preds = %314
  store i32 1, i32* %5, align 4
  br label %319

; <label>:319:                                    ; preds = %341, %318
  %320 = load i32, i32* %5, align 4
  %321 = load i32, i32* %2, align 4
  %322 = icmp sle i32 %320, %321
  br i1 %322, label %323, label %347

; <label>:323:                                    ; preds = %319
  %324 = load i32, i32* %4, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %325
  %327 = load i32, i32* %5, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [200 x i8], [200 x i8]* %326, i64 0, i64 %328
  %330 = load i8, i8* %329, align 1
  %331 = sext i8 %330 to i32
  %332 = icmp eq i32 %331, 64
  br i1 %332, label %333, label %340

; <label>:333:                                    ; preds = %323
  %334 = load i32, i32* %8, align 4
  %335 = sub i32 0, %334
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %339 = add nsw i32 %334, 1
  store i32 %338, i32* %8, align 4
  br label %340

; <label>:340:                                    ; preds = %333, %323
  br label %341

; <label>:341:                                    ; preds = %340
  %342 = load i32, i32* %5, align 4
  %343 = sub i32 %342, 1858159917
  %344 = add i32 %343, 1
  %345 = add i32 %344, 1858159917
  %346 = add nsw i32 %342, 1
  store i32 %345, i32* %5, align 4
  br label %319

; <label>:347:                                    ; preds = %319
  br label %348

; <label>:348:                                    ; preds = %347
  %349 = load i32, i32* %4, align 4
  %350 = sub i32 0, 1
  %351 = sub i32 %349, %350
  %352 = add nsw i32 %349, 1
  store i32 %351, i32* %4, align 4
  br label %314

; <label>:353:                                    ; preds = %314
  %354 = load i32, i32* %8, align 4
  %355 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %354)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
