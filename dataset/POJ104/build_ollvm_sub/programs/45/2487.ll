; ModuleID = 'source-C-CXX/45/2487.c'
source_filename = "source-C-CXX/45/2487.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %9, i32* %10)
  store i32 0, i32* %11, align 4
  br label %13

; <label>:13:                                     ; preds = %38, %0
  %14 = load i32, i32* %11, align 4
  %15 = load i32, i32* %9, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %45

; <label>:17:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  br label %18

; <label>:18:                                     ; preds = %30, %17
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %10, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %37

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %11, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %24
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %25, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %28)
  br label %30

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %6, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add nsw i32 %31, 1
  store i32 %35, i32* %6, align 4
  br label %18

; <label>:37:                                     ; preds = %18
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %11, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %44 = add nsw i32 %39, 1
  store i32 %43, i32* %11, align 4
  br label %13

; <label>:45:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  br label %46

; <label>:46:                                     ; preds = %448, %45
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %9, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %455

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %9, align 4
  %52 = load i32, i32* %10, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %172

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %9, align 4
  %56 = srem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %172

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %6, align 4
  %60 = mul nsw i32 %59, 2
  %61 = sub i32 0, %60
  %62 = sub i32 0, 2
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %65 = add nsw i32 %60, 2
  %66 = load i32, i32* %9, align 4
  %67 = icmp sge i32 %64, %66
  br i1 %67, label %68, label %172

; <label>:68:                                     ; preds = %58
  %69 = load i32, i32* %6, align 4
  store i32 %69, i32* %7, align 4
  br label %70

; <label>:70:                                     ; preds = %90, %68
  %71 = load i32, i32* %7, align 4
  %72 = load i32, i32* %10, align 4
  %73 = load i32, i32* %6, align 4
  %74 = sub i32 0, %73
  %75 = add i32 %72, %74
  %76 = sub nsw i32 %72, %73
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub nsw i32 %75, 1
  %80 = icmp sle i32 %71, %78
  br i1 %80, label %81, label %96

; <label>:81:                                     ; preds = %70
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %83
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %84, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %88)
  br label %90

; <label>:90:                                     ; preds = %81
  %91 = load i32, i32* %7, align 4
  %92 = add i32 %91, 1737989475
  %93 = add i32 %92, 1
  %94 = sub i32 %93, 1737989475
  %95 = add nsw i32 %91, 1
  store i32 %94, i32* %7, align 4
  br label %70

; <label>:96:                                     ; preds = %70
  %97 = load i32, i32* %6, align 4
  %98 = sub i32 %97, -181309046
  %99 = add i32 %98, 1
  %100 = add i32 %99, -181309046
  %101 = add nsw i32 %97, 1
  store i32 %100, i32* %7, align 4
  br label %102

; <label>:102:                                    ; preds = %130, %96
  %103 = load i32, i32* %7, align 4
  %104 = load i32, i32* %9, align 4
  %105 = load i32, i32* %6, align 4
  %106 = sub i32 0, %105
  %107 = add i32 %104, %106
  %108 = sub nsw i32 %104, %105
  %109 = add i32 %107, -747948660
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -747948660
  %112 = sub nsw i32 %107, 1
  %113 = icmp sle i32 %103, %111
  br i1 %113, label %114, label %135

; <label>:114:                                    ; preds = %102
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %116
  %118 = load i32, i32* %10, align 4
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub nsw i32 %118, 1
  %122 = load i32, i32* %6, align 4
  %123 = sub i32 0, %122
  %124 = add i32 %120, %123
  %125 = sub nsw i32 %120, %122
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %117, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %128)
  br label %130

; <label>:130:                                    ; preds = %114
  %131 = load i32, i32* %7, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %134 = add nsw i32 %131, 1
  store i32 %133, i32* %7, align 4
  br label %102

; <label>:135:                                    ; preds = %102
  %136 = load i32, i32* %10, align 4
  %137 = load i32, i32* %6, align 4
  %138 = sub i32 0, %137
  %139 = add i32 %136, %138
  %140 = sub nsw i32 %136, %137
  %141 = sub i32 0, 2
  %142 = add i32 %139, %141
  %143 = sub nsw i32 %139, 2
  store i32 %142, i32* %7, align 4
  br label %144

; <label>:144:                                    ; preds = %164, %135
  %145 = load i32, i32* %7, align 4
  %146 = load i32, i32* %6, align 4
  %147 = icmp sge i32 %145, %146
  br i1 %147, label %148, label %171

; <label>:148:                                    ; preds = %144
  %149 = load i32, i32* %9, align 4
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub nsw i32 %149, 1
  %153 = load i32, i32* %6, align 4
  %154 = sub i32 0, %153
  %155 = add i32 %151, %154
  %156 = sub nsw i32 %151, %153
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %157
  %159 = load i32, i32* %7, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %158, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %162)
  br label %164

; <label>:164:                                    ; preds = %148
  %165 = load i32, i32* %7, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, -1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %170 = add nsw i32 %165, -1
  store i32 %169, i32* %7, align 4
  br label %144

; <label>:171:                                    ; preds = %144
  br label %455

; <label>:172:                                    ; preds = %58, %54, %50
  %173 = load i32, i32* %9, align 4
  %174 = load i32, i32* %10, align 4
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %176, label %219

; <label>:176:                                    ; preds = %172
  %177 = load i32, i32* %9, align 4
  %178 = srem i32 %177, 2
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %219

; <label>:180:                                    ; preds = %176
  %181 = load i32, i32* %6, align 4
  %182 = mul nsw i32 %181, 2
  %183 = sub i32 0, 2
  %184 = sub i32 %182, %183
  %185 = add nsw i32 %182, 2
  %186 = load i32, i32* %9, align 4
  %187 = icmp sge i32 %184, %186
  br i1 %187, label %188, label %219

; <label>:188:                                    ; preds = %180
  %189 = load i32, i32* %6, align 4
  store i32 %189, i32* %7, align 4
  br label %190

; <label>:190:                                    ; preds = %212, %188
  %191 = load i32, i32* %7, align 4
  %192 = load i32, i32* %10, align 4
  %193 = load i32, i32* %6, align 4
  %194 = add i32 %192, 1621393111
  %195 = sub i32 %194, %193
  %196 = sub i32 %195, 1621393111
  %197 = sub nsw i32 %192, %193
  %198 = sub i32 %196, 989734793
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 989734793
  %201 = sub nsw i32 %196, 1
  %202 = icmp sle i32 %191, %200
  br i1 %202, label %203, label %218

; <label>:203:                                    ; preds = %190
  %204 = load i32, i32* %6, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %205
  %207 = load i32, i32* %7, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x i32], [100 x i32]* %206, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %210)
  br label %212

; <label>:212:                                    ; preds = %203
  %213 = load i32, i32* %7, align 4
  %214 = sub i32 %213, -720075668
  %215 = add i32 %214, 1
  %216 = add i32 %215, -720075668
  %217 = add nsw i32 %213, 1
  store i32 %216, i32* %7, align 4
  br label %190

; <label>:218:                                    ; preds = %190
  br label %455

; <label>:219:                                    ; preds = %180, %176, %172
  %220 = load i32, i32* %9, align 4
  %221 = load i32, i32* %10, align 4
  %222 = icmp sgt i32 %220, %221
  br i1 %222, label %223, label %308

; <label>:223:                                    ; preds = %219
  %224 = load i32, i32* %10, align 4
  %225 = srem i32 %224, 2
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %308

; <label>:227:                                    ; preds = %223
  %228 = load i32, i32* %6, align 4
  %229 = mul nsw i32 %228, 2
  %230 = sub i32 0, 2
  %231 = sub i32 %229, %230
  %232 = add nsw i32 %229, 2
  %233 = load i32, i32* %10, align 4
  %234 = icmp sge i32 %231, %233
  br i1 %234, label %235, label %308

; <label>:235:                                    ; preds = %227
  %236 = load i32, i32* %6, align 4
  store i32 %236, i32* %7, align 4
  br label %237

; <label>:237:                                    ; preds = %258, %235
  %238 = load i32, i32* %7, align 4
  %239 = load i32, i32* %10, align 4
  %240 = load i32, i32* %6, align 4
  %241 = add i32 %239, 2006878246
  %242 = sub i32 %241, %240
  %243 = sub i32 %242, 2006878246
  %244 = sub nsw i32 %239, %240
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub nsw i32 %243, 1
  %248 = icmp sle i32 %238, %246
  br i1 %248, label %249, label %265

; <label>:249:                                    ; preds = %237
  %250 = load i32, i32* %6, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %251
  %253 = load i32, i32* %7, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100 x i32], [100 x i32]* %252, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %256)
  br label %258

; <label>:258:                                    ; preds = %249
  %259 = load i32, i32* %7, align 4
  %260 = sub i32 0, %259
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %264 = add nsw i32 %259, 1
  store i32 %263, i32* %7, align 4
  br label %237

; <label>:265:                                    ; preds = %237
  %266 = load i32, i32* %6, align 4
  %267 = sub i32 0, %266
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %271 = add nsw i32 %266, 1
  store i32 %270, i32* %7, align 4
  br label %272

; <label>:272:                                    ; preds = %301, %265
  %273 = load i32, i32* %7, align 4
  %274 = load i32, i32* %9, align 4
  %275 = load i32, i32* %6, align 4
  %276 = sub i32 0, %275
  %277 = add i32 %274, %276
  %278 = sub nsw i32 %274, %275
  %279 = add i32 %277, 273873300
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 273873300
  %282 = sub nsw i32 %277, 1
  %283 = icmp sle i32 %273, %281
  br i1 %283, label %284, label %307

; <label>:284:                                    ; preds = %272
  %285 = load i32, i32* %7, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %286
  %288 = load i32, i32* %10, align 4
  %289 = sub i32 %288, -1905273010
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -1905273010
  %292 = sub nsw i32 %288, 1
  %293 = load i32, i32* %6, align 4
  %294 = sub i32 0, %293
  %295 = add i32 %291, %294
  %296 = sub nsw i32 %291, %293
  %297 = sext i32 %295 to i64
  %298 = getelementptr inbounds [100 x i32], [100 x i32]* %287, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %299)
  br label %301

; <label>:301:                                    ; preds = %284
  %302 = load i32, i32* %7, align 4
  %303 = sub i32 %302, 43348344
  %304 = add i32 %303, 1
  %305 = add i32 %304, 43348344
  %306 = add nsw i32 %302, 1
  store i32 %305, i32* %7, align 4
  br label %272

; <label>:307:                                    ; preds = %272
  br label %455

; <label>:308:                                    ; preds = %227, %223, %219
  %309 = load i32, i32* %6, align 4
  store i32 %309, i32* %7, align 4
  br label %310

; <label>:310:                                    ; preds = %332, %308
  %311 = load i32, i32* %7, align 4
  %312 = load i32, i32* %10, align 4
  %313 = load i32, i32* %6, align 4
  %314 = sub i32 %312, 1010041477
  %315 = sub i32 %314, %313
  %316 = add i32 %315, 1010041477
  %317 = sub nsw i32 %312, %313
  %318 = sub i32 %316, -1419173338
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -1419173338
  %321 = sub nsw i32 %316, 1
  %322 = icmp sle i32 %311, %320
  br i1 %322, label %323, label %338

; <label>:323:                                    ; preds = %310
  %324 = load i32, i32* %6, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %325
  %327 = load i32, i32* %7, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [100 x i32], [100 x i32]* %326, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %330)
  br label %332

; <label>:332:                                    ; preds = %323
  %333 = load i32, i32* %7, align 4
  %334 = sub i32 %333, -1482740496
  %335 = add i32 %334, 1
  %336 = add i32 %335, -1482740496
  %337 = add nsw i32 %333, 1
  store i32 %336, i32* %7, align 4
  br label %310

; <label>:338:                                    ; preds = %310
  %339 = load i32, i32* %6, align 4
  %340 = sub i32 0, %339
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %344 = add nsw i32 %339, 1
  store i32 %343, i32* %7, align 4
  br label %345

; <label>:345:                                    ; preds = %374, %338
  %346 = load i32, i32* %7, align 4
  %347 = load i32, i32* %9, align 4
  %348 = load i32, i32* %6, align 4
  %349 = sub i32 %347, 686335014
  %350 = sub i32 %349, %348
  %351 = add i32 %350, 686335014
  %352 = sub nsw i32 %347, %348
  %353 = add i32 %351, -2136603348
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -2136603348
  %356 = sub nsw i32 %351, 1
  %357 = icmp sle i32 %346, %355
  br i1 %357, label %358, label %381

; <label>:358:                                    ; preds = %345
  %359 = load i32, i32* %7, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %360
  %362 = load i32, i32* %10, align 4
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %365 = sub nsw i32 %362, 1
  %366 = load i32, i32* %6, align 4
  %367 = sub i32 0, %366
  %368 = add i32 %364, %367
  %369 = sub nsw i32 %364, %366
  %370 = sext i32 %368 to i64
  %371 = getelementptr inbounds [100 x i32], [100 x i32]* %361, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %372)
  br label %374

; <label>:374:                                    ; preds = %358
  %375 = load i32, i32* %7, align 4
  %376 = sub i32 0, %375
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %380 = add nsw i32 %375, 1
  store i32 %379, i32* %7, align 4
  br label %345

; <label>:381:                                    ; preds = %345
  %382 = load i32, i32* %10, align 4
  %383 = load i32, i32* %6, align 4
  %384 = sub i32 %382, 641869409
  %385 = sub i32 %384, %383
  %386 = add i32 %385, 641869409
  %387 = sub nsw i32 %382, %383
  %388 = add i32 %386, -635626931
  %389 = sub i32 %388, 2
  %390 = sub i32 %389, -635626931
  %391 = sub nsw i32 %386, 2
  store i32 %390, i32* %7, align 4
  br label %392

; <label>:392:                                    ; preds = %413, %381
  %393 = load i32, i32* %7, align 4
  %394 = load i32, i32* %6, align 4
  %395 = icmp sge i32 %393, %394
  br i1 %395, label %396, label %419

; <label>:396:                                    ; preds = %392
  %397 = load i32, i32* %9, align 4
  %398 = sub i32 0, 1
  %399 = add i32 %397, %398
  %400 = sub nsw i32 %397, 1
  %401 = load i32, i32* %6, align 4
  %402 = sub i32 %399, -246838710
  %403 = sub i32 %402, %401
  %404 = add i32 %403, -246838710
  %405 = sub nsw i32 %399, %401
  %406 = sext i32 %404 to i64
  %407 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %406
  %408 = load i32, i32* %7, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [100 x i32], [100 x i32]* %407, i64 0, i64 %409
  %411 = load i32, i32* %410, align 4
  %412 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %411)
  br label %413

; <label>:413:                                    ; preds = %396
  %414 = load i32, i32* %7, align 4
  %415 = sub i32 %414, 1379154414
  %416 = add i32 %415, -1
  %417 = add i32 %416, 1379154414
  %418 = add nsw i32 %414, -1
  store i32 %417, i32* %7, align 4
  br label %392

; <label>:419:                                    ; preds = %392
  %420 = load i32, i32* %9, align 4
  %421 = load i32, i32* %6, align 4
  %422 = sub i32 0, %421
  %423 = add i32 %420, %422
  %424 = sub nsw i32 %420, %421
  %425 = sub i32 0, 2
  %426 = add i32 %423, %425
  %427 = sub nsw i32 %423, 2
  store i32 %426, i32* %7, align 4
  br label %428

; <label>:428:                                    ; preds = %441, %419
  %429 = load i32, i32* %7, align 4
  %430 = load i32, i32* %6, align 4
  %431 = icmp sgt i32 %429, %430
  br i1 %431, label %432, label %447

; <label>:432:                                    ; preds = %428
  %433 = load i32, i32* %7, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %434
  %436 = load i32, i32* %6, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [100 x i32], [100 x i32]* %435, i64 0, i64 %437
  %439 = load i32, i32* %438, align 4
  %440 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %439)
  br label %441

; <label>:441:                                    ; preds = %432
  %442 = load i32, i32* %7, align 4
  %443 = add i32 %442, -1099299324
  %444 = add i32 %443, -1
  %445 = sub i32 %444, -1099299324
  %446 = add nsw i32 %442, -1
  store i32 %445, i32* %7, align 4
  br label %428

; <label>:447:                                    ; preds = %428
  br label %448

; <label>:448:                                    ; preds = %447
  %449 = load i32, i32* %6, align 4
  %450 = sub i32 0, %449
  %451 = sub i32 0, 1
  %452 = add i32 %450, %451
  %453 = sub i32 0, %452
  %454 = add nsw i32 %449, 1
  store i32 %453, i32* %6, align 4
  br label %46

; <label>:455:                                    ; preds = %307, %218, %171, %46
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
