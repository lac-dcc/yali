; ModuleID = 'source-C-CXX/10/292.c'
source_filename = "source-C-CXX/10/292.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %7 = load i32, i32* %2, align 4
  %8 = srem i32 %7, 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %14

; <label>:10:                                     ; preds = %0
  %11 = load i32, i32* %2, align 4
  %12 = srem i32 %11, 100
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %18, label %14

; <label>:14:                                     ; preds = %10, %0
  %15 = load i32, i32* %2, align 4
  %16 = srem i32 %15, 400
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %247

; <label>:18:                                     ; preds = %14, %10
  %19 = load i32, i32* %3, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %25

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %4, align 4
  store i32 %22, i32* %5, align 4
  %23 = load i32, i32* %5, align 4
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %23)
  br label %246

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %3, align 4
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %35

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %4, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 31, %30
  %32 = add nsw i32 31, %29
  store i32 %31, i32* %5, align 4
  %33 = load i32, i32* %5, align 4
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %33)
  br label %245

; <label>:35:                                     ; preds = %25
  %36 = load i32, i32* %3, align 4
  %37 = icmp eq i32 %36, 3
  br i1 %37, label %38, label %47

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %4, align 4
  %40 = sub i32 0, 60
  %41 = sub i32 0, %39
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %44 = add nsw i32 60, %39
  store i32 %43, i32* %5, align 4
  %45 = load i32, i32* %5, align 4
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %45)
  br label %244

; <label>:47:                                     ; preds = %35
  %48 = load i32, i32* %3, align 4
  %49 = icmp eq i32 %48, 4
  br i1 %49, label %50, label %58

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %4, align 4
  %52 = sub i32 91, 461203836
  %53 = add i32 %52, %51
  %54 = add i32 %53, 461203836
  %55 = add nsw i32 91, %51
  store i32 %54, i32* %5, align 4
  %56 = load i32, i32* %5, align 4
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %56)
  br label %243

; <label>:58:                                     ; preds = %47
  %59 = load i32, i32* %3, align 4
  %60 = icmp eq i32 %59, 5
  br i1 %60, label %61, label %69

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %4, align 4
  %63 = add i32 121, -1892969145
  %64 = add i32 %63, %62
  %65 = sub i32 %64, -1892969145
  %66 = add nsw i32 121, %62
  store i32 %65, i32* %5, align 4
  %67 = load i32, i32* %5, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %67)
  br label %242

; <label>:69:                                     ; preds = %58
  %70 = load i32, i32* %3, align 4
  %71 = icmp eq i32 %70, 6
  br i1 %71, label %72, label %80

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* %4, align 4
  %74 = add i32 152, -1299981193
  %75 = add i32 %74, %73
  %76 = sub i32 %75, -1299981193
  %77 = add nsw i32 152, %73
  store i32 %76, i32* %5, align 4
  %78 = load i32, i32* %5, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %78)
  br label %241

; <label>:80:                                     ; preds = %69
  %81 = load i32, i32* %3, align 4
  %82 = icmp eq i32 %81, 7
  br i1 %82, label %83, label %96

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* %4, align 4
  %85 = sub i32 0, 152
  %86 = sub i32 0, %84
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %89 = add nsw i32 152, %84
  %90 = sub i32 %88, 92805504
  %91 = add i32 %90, 30
  %92 = add i32 %91, 92805504
  %93 = add nsw i32 %88, 30
  store i32 %92, i32* %5, align 4
  %94 = load i32, i32* %5, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %94)
  br label %240

; <label>:96:                                     ; preds = %80
  %97 = load i32, i32* %3, align 4
  %98 = icmp eq i32 %97, 8
  br i1 %98, label %99, label %116

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* %4, align 4
  %101 = sub i32 0, 152
  %102 = sub i32 0, %100
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %105 = add nsw i32 152, %100
  %106 = sub i32 0, %104
  %107 = sub i32 0, 30
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %110 = add nsw i32 %104, 30
  %111 = sub i32 0, 31
  %112 = sub i32 %109, %111
  %113 = add nsw i32 %109, 31
  store i32 %112, i32* %5, align 4
  %114 = load i32, i32* %5, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %114)
  br label %239

; <label>:116:                                    ; preds = %96
  %117 = load i32, i32* %3, align 4
  %118 = icmp eq i32 %117, 9
  br i1 %118, label %119, label %139

; <label>:119:                                    ; preds = %116
  %120 = load i32, i32* %4, align 4
  %121 = add i32 152, -1404119271
  %122 = add i32 %121, %120
  %123 = sub i32 %122, -1404119271
  %124 = add nsw i32 152, %120
  %125 = add i32 %123, 1066748360
  %126 = add i32 %125, 30
  %127 = sub i32 %126, 1066748360
  %128 = add nsw i32 %123, 30
  %129 = sub i32 %127, 48489991
  %130 = add i32 %129, 31
  %131 = add i32 %130, 48489991
  %132 = add nsw i32 %127, 31
  %133 = add i32 %131, -62366763
  %134 = add i32 %133, 31
  %135 = sub i32 %134, -62366763
  %136 = add nsw i32 %131, 31
  store i32 %135, i32* %5, align 4
  %137 = load i32, i32* %5, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %137)
  br label %238

; <label>:139:                                    ; preds = %116
  %140 = load i32, i32* %3, align 4
  %141 = icmp eq i32 %140, 10
  br i1 %141, label %142, label %167

; <label>:142:                                    ; preds = %139
  %143 = load i32, i32* %4, align 4
  %144 = sub i32 0, 152
  %145 = sub i32 0, %143
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %148 = add nsw i32 152, %143
  %149 = sub i32 %147, 1268802785
  %150 = add i32 %149, 30
  %151 = add i32 %150, 1268802785
  %152 = add nsw i32 %147, 30
  %153 = sub i32 %151, -639774626
  %154 = add i32 %153, 31
  %155 = add i32 %154, -639774626
  %156 = add nsw i32 %151, 31
  %157 = sub i32 %155, -1605880871
  %158 = add i32 %157, 31
  %159 = add i32 %158, -1605880871
  %160 = add nsw i32 %155, 31
  %161 = add i32 %159, 1892831808
  %162 = add i32 %161, 30
  %163 = sub i32 %162, 1892831808
  %164 = add nsw i32 %159, 30
  store i32 %163, i32* %5, align 4
  %165 = load i32, i32* %5, align 4
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %165)
  br label %237

; <label>:167:                                    ; preds = %139
  %168 = load i32, i32* %3, align 4
  %169 = icmp eq i32 %168, 11
  br i1 %169, label %170, label %199

; <label>:170:                                    ; preds = %167
  %171 = load i32, i32* %4, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 152, %172
  %174 = add nsw i32 152, %171
  %175 = sub i32 0, %173
  %176 = sub i32 0, 30
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %179 = add nsw i32 %173, 30
  %180 = sub i32 0, %178
  %181 = sub i32 0, 31
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %184 = add nsw i32 %178, 31
  %185 = sub i32 0, %183
  %186 = sub i32 0, 31
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %189 = add nsw i32 %183, 31
  %190 = sub i32 0, 30
  %191 = sub i32 %188, %190
  %192 = add nsw i32 %188, 30
  %193 = sub i32 %191, 1649908081
  %194 = add i32 %193, 31
  %195 = add i32 %194, 1649908081
  %196 = add nsw i32 %191, 31
  store i32 %195, i32* %5, align 4
  %197 = load i32, i32* %5, align 4
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %197)
  br label %236

; <label>:199:                                    ; preds = %167
  %200 = load i32, i32* %3, align 4
  %201 = icmp eq i32 %200, 12
  br i1 %201, label %202, label %235

; <label>:202:                                    ; preds = %199
  %203 = load i32, i32* %4, align 4
  %204 = sub i32 0, 152
  %205 = sub i32 0, %203
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %208 = add nsw i32 152, %203
  %209 = sub i32 0, 30
  %210 = sub i32 %207, %209
  %211 = add nsw i32 %207, 30
  %212 = sub i32 0, %210
  %213 = sub i32 0, 31
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %216 = add nsw i32 %210, 31
  %217 = sub i32 0, %215
  %218 = sub i32 0, 31
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %221 = add nsw i32 %215, 31
  %222 = sub i32 %220, 436634619
  %223 = add i32 %222, 30
  %224 = add i32 %223, 436634619
  %225 = add nsw i32 %220, 30
  %226 = sub i32 %224, -784779447
  %227 = add i32 %226, 31
  %228 = add i32 %227, -784779447
  %229 = add nsw i32 %224, 31
  %230 = sub i32 0, 30
  %231 = sub i32 %228, %230
  %232 = add nsw i32 %228, 30
  store i32 %231, i32* %5, align 4
  %233 = load i32, i32* %5, align 4
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %233)
  br label %235

; <label>:235:                                    ; preds = %202, %199
  br label %236

; <label>:236:                                    ; preds = %235, %170
  br label %237

; <label>:237:                                    ; preds = %236, %142
  br label %238

; <label>:238:                                    ; preds = %237, %119
  br label %239

; <label>:239:                                    ; preds = %238, %99
  br label %240

; <label>:240:                                    ; preds = %239, %83
  br label %241

; <label>:241:                                    ; preds = %240, %72
  br label %242

; <label>:242:                                    ; preds = %241, %61
  br label %243

; <label>:243:                                    ; preds = %242, %50
  br label %244

; <label>:244:                                    ; preds = %243, %38
  br label %245

; <label>:245:                                    ; preds = %244, %28
  br label %246

; <label>:246:                                    ; preds = %245, %21
  br label %484

; <label>:247:                                    ; preds = %14
  %248 = load i32, i32* %2, align 4
  %249 = srem i32 %248, 4
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %259, label %251

; <label>:251:                                    ; preds = %247
  %252 = load i32, i32* %2, align 4
  %253 = srem i32 %252, 100
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %483

; <label>:255:                                    ; preds = %251
  %256 = load i32, i32* %2, align 4
  %257 = srem i32 %256, 400
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %483

; <label>:259:                                    ; preds = %255, %247
  %260 = load i32, i32* %3, align 4
  %261 = icmp eq i32 %260, 1
  br i1 %261, label %262, label %266

; <label>:262:                                    ; preds = %259
  %263 = load i32, i32* %4, align 4
  store i32 %263, i32* %5, align 4
  %264 = load i32, i32* %5, align 4
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %264)
  br label %482

; <label>:266:                                    ; preds = %259
  %267 = load i32, i32* %3, align 4
  %268 = icmp eq i32 %267, 2
  br i1 %268, label %269, label %277

; <label>:269:                                    ; preds = %266
  %270 = load i32, i32* %4, align 4
  %271 = sub i32 31, 1770844029
  %272 = add i32 %271, %270
  %273 = add i32 %272, 1770844029
  %274 = add nsw i32 31, %270
  store i32 %273, i32* %5, align 4
  %275 = load i32, i32* %5, align 4
  %276 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %275)
  br label %481

; <label>:277:                                    ; preds = %266
  %278 = load i32, i32* %3, align 4
  %279 = icmp eq i32 %278, 3
  br i1 %279, label %280, label %289

; <label>:280:                                    ; preds = %277
  %281 = load i32, i32* %4, align 4
  %282 = sub i32 0, 59
  %283 = sub i32 0, %281
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %286 = add nsw i32 59, %281
  store i32 %285, i32* %5, align 4
  %287 = load i32, i32* %5, align 4
  %288 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %287)
  br label %480

; <label>:289:                                    ; preds = %277
  %290 = load i32, i32* %3, align 4
  %291 = icmp eq i32 %290, 4
  br i1 %291, label %292, label %301

; <label>:292:                                    ; preds = %289
  %293 = load i32, i32* %4, align 4
  %294 = sub i32 0, 90
  %295 = sub i32 0, %293
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %298 = add nsw i32 90, %293
  store i32 %297, i32* %5, align 4
  %299 = load i32, i32* %5, align 4
  %300 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %299)
  br label %479

; <label>:301:                                    ; preds = %289
  %302 = load i32, i32* %3, align 4
  %303 = icmp eq i32 %302, 5
  br i1 %303, label %304, label %311

; <label>:304:                                    ; preds = %301
  %305 = load i32, i32* %4, align 4
  %306 = sub i32 0, %305
  %307 = sub i32 120, %306
  %308 = add nsw i32 120, %305
  store i32 %307, i32* %5, align 4
  %309 = load i32, i32* %5, align 4
  %310 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %309)
  br label %478

; <label>:311:                                    ; preds = %301
  %312 = load i32, i32* %3, align 4
  %313 = icmp eq i32 %312, 6
  br i1 %313, label %314, label %323

; <label>:314:                                    ; preds = %311
  %315 = load i32, i32* %4, align 4
  %316 = sub i32 0, 151
  %317 = sub i32 0, %315
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %320 = add nsw i32 151, %315
  store i32 %319, i32* %5, align 4
  %321 = load i32, i32* %5, align 4
  %322 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %321)
  br label %477

; <label>:323:                                    ; preds = %311
  %324 = load i32, i32* %3, align 4
  %325 = icmp eq i32 %324, 7
  br i1 %325, label %326, label %337

; <label>:326:                                    ; preds = %323
  %327 = load i32, i32* %4, align 4
  %328 = add i32 151, -1353430326
  %329 = add i32 %328, %327
  %330 = sub i32 %329, -1353430326
  %331 = add nsw i32 151, %327
  %332 = sub i32 0, 30
  %333 = sub i32 %330, %332
  %334 = add nsw i32 %330, 30
  store i32 %333, i32* %5, align 4
  %335 = load i32, i32* %5, align 4
  %336 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %335)
  br label %476

; <label>:337:                                    ; preds = %323
  %338 = load i32, i32* %3, align 4
  %339 = icmp eq i32 %338, 8
  br i1 %339, label %340, label %357

; <label>:340:                                    ; preds = %337
  %341 = load i32, i32* %4, align 4
  %342 = sub i32 0, %341
  %343 = sub i32 151, %342
  %344 = add nsw i32 151, %341
  %345 = sub i32 0, %343
  %346 = sub i32 0, 30
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %349 = add nsw i32 %343, 30
  %350 = sub i32 0, %348
  %351 = sub i32 0, 31
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %354 = add nsw i32 %348, 31
  store i32 %353, i32* %5, align 4
  %355 = load i32, i32* %5, align 4
  %356 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %355)
  br label %475

; <label>:357:                                    ; preds = %337
  %358 = load i32, i32* %3, align 4
  %359 = icmp eq i32 %358, 9
  br i1 %359, label %360, label %377

; <label>:360:                                    ; preds = %357
  %361 = load i32, i32* %4, align 4
  %362 = sub i32 0, %361
  %363 = sub i32 151, %362
  %364 = add nsw i32 151, %361
  %365 = sub i32 %363, 847794884
  %366 = add i32 %365, 30
  %367 = add i32 %366, 847794884
  %368 = add nsw i32 %363, 30
  %369 = sub i32 0, 31
  %370 = sub i32 %367, %369
  %371 = add nsw i32 %367, 31
  %372 = sub i32 0, 31
  %373 = sub i32 %370, %372
  %374 = add nsw i32 %370, 31
  store i32 %373, i32* %5, align 4
  %375 = load i32, i32* %5, align 4
  %376 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %375)
  br label %474

; <label>:377:                                    ; preds = %357
  %378 = load i32, i32* %3, align 4
  %379 = icmp eq i32 %378, 10
  br i1 %379, label %380, label %405

; <label>:380:                                    ; preds = %377
  %381 = load i32, i32* %4, align 4
  %382 = sub i32 0, 151
  %383 = sub i32 0, %381
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %386 = add nsw i32 151, %381
  %387 = add i32 %385, -1601091731
  %388 = add i32 %387, 30
  %389 = sub i32 %388, -1601091731
  %390 = add nsw i32 %385, 30
  %391 = sub i32 0, 31
  %392 = sub i32 %389, %391
  %393 = add nsw i32 %389, 31
  %394 = sub i32 0, %392
  %395 = sub i32 0, 31
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %398 = add nsw i32 %392, 31
  %399 = sub i32 %397, 1016262039
  %400 = add i32 %399, 30
  %401 = add i32 %400, 1016262039
  %402 = add nsw i32 %397, 30
  store i32 %401, i32* %5, align 4
  %403 = load i32, i32* %5, align 4
  %404 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %403)
  br label %473

; <label>:405:                                    ; preds = %377
  %406 = load i32, i32* %3, align 4
  %407 = icmp eq i32 %406, 11
  br i1 %407, label %408, label %436

; <label>:408:                                    ; preds = %405
  %409 = load i32, i32* %4, align 4
  %410 = add i32 151, -726817946
  %411 = add i32 %410, %409
  %412 = sub i32 %411, -726817946
  %413 = add nsw i32 151, %409
  %414 = add i32 %412, -642837301
  %415 = add i32 %414, 30
  %416 = sub i32 %415, -642837301
  %417 = add nsw i32 %412, 30
  %418 = sub i32 0, %416
  %419 = sub i32 0, 31
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %422 = add nsw i32 %416, 31
  %423 = add i32 %421, 195481446
  %424 = add i32 %423, 31
  %425 = sub i32 %424, 195481446
  %426 = add nsw i32 %421, 31
  %427 = sub i32 %425, 812442166
  %428 = add i32 %427, 30
  %429 = add i32 %428, 812442166
  %430 = add nsw i32 %425, 30
  %431 = sub i32 0, 31
  %432 = sub i32 %429, %431
  %433 = add nsw i32 %429, 31
  store i32 %432, i32* %5, align 4
  %434 = load i32, i32* %5, align 4
  %435 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %434)
  br label %472

; <label>:436:                                    ; preds = %405
  %437 = load i32, i32* %3, align 4
  %438 = icmp eq i32 %437, 12
  br i1 %438, label %439, label %471

; <label>:439:                                    ; preds = %436
  %440 = load i32, i32* %4, align 4
  %441 = sub i32 151, -1316630856
  %442 = add i32 %441, %440
  %443 = add i32 %442, -1316630856
  %444 = add nsw i32 151, %440
  %445 = sub i32 0, %443
  %446 = sub i32 0, 30
  %447 = add i32 %445, %446
  %448 = sub i32 0, %447
  %449 = add nsw i32 %443, 30
  %450 = sub i32 %448, 486930718
  %451 = add i32 %450, 31
  %452 = add i32 %451, 486930718
  %453 = add nsw i32 %448, 31
  %454 = sub i32 0, 31
  %455 = sub i32 %452, %454
  %456 = add nsw i32 %452, 31
  %457 = add i32 %455, -583515409
  %458 = add i32 %457, 30
  %459 = sub i32 %458, -583515409
  %460 = add nsw i32 %455, 30
  %461 = sub i32 %459, -2095135864
  %462 = add i32 %461, 31
  %463 = add i32 %462, -2095135864
  %464 = add nsw i32 %459, 31
  %465 = add i32 %463, -939821621
  %466 = add i32 %465, 30
  %467 = sub i32 %466, -939821621
  %468 = add nsw i32 %463, 30
  store i32 %467, i32* %5, align 4
  %469 = load i32, i32* %5, align 4
  %470 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %469)
  br label %471

; <label>:471:                                    ; preds = %439, %436
  br label %472

; <label>:472:                                    ; preds = %471, %408
  br label %473

; <label>:473:                                    ; preds = %472, %380
  br label %474

; <label>:474:                                    ; preds = %473, %360
  br label %475

; <label>:475:                                    ; preds = %474, %340
  br label %476

; <label>:476:                                    ; preds = %475, %326
  br label %477

; <label>:477:                                    ; preds = %476, %314
  br label %478

; <label>:478:                                    ; preds = %477, %304
  br label %479

; <label>:479:                                    ; preds = %478, %292
  br label %480

; <label>:480:                                    ; preds = %479, %280
  br label %481

; <label>:481:                                    ; preds = %480, %269
  br label %482

; <label>:482:                                    ; preds = %481, %262
  br label %483

; <label>:483:                                    ; preds = %482, %255, %251
  br label %484

; <label>:484:                                    ; preds = %483, %246
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
