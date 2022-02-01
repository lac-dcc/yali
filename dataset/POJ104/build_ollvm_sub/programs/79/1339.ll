; ModuleID = 'source-C-CXX/79/1339.c'
source_filename = "source-C-CXX/79/1339.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d\0A%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3, i32* %4, i32* %5, i32* %6)
  br label %15

; <label>:15:                                     ; preds = %52, %51, %44, %34, %0
  %16 = load i32, i32* %11, align 4
  %17 = sub i32 %16, -1561951063
  %18 = add i32 %17, 1
  %19 = add i32 %18, -1561951063
  %20 = add nsw i32 %16, 1
  store i32 %19, i32* %11, align 4
  %21 = load i32, i32* %11, align 4
  %22 = load i32, i32* %1, align 4
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %26

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %9, align 4
  store i32 %25, i32* %9, align 4
  br label %53

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %11, align 4
  %28 = srem i32 %27, 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %52

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %11, align 4
  %32 = srem i32 %31, 100
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %40

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %9, align 4
  %36 = add i32 %35, 307201557
  %37 = add i32 %36, 1
  %38 = sub i32 %37, 307201557
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %9, align 4
  br label %15

; <label>:40:                                     ; preds = %30
  %41 = load i32, i32* %11, align 4
  %42 = srem i32 %41, 400
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %51

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %9, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %45, 1
  store i32 %49, i32* %9, align 4
  br label %15

; <label>:51:                                     ; preds = %40
  br label %15

; <label>:52:                                     ; preds = %26
  br label %15

; <label>:53:                                     ; preds = %24
  br label %54

; <label>:54:                                     ; preds = %90, %89, %83, %73, %53
  %55 = load i32, i32* %12, align 4
  %56 = add i32 %55, 1070135576
  %57 = add i32 %56, 1
  %58 = sub i32 %57, 1070135576
  %59 = add nsw i32 %55, 1
  store i32 %58, i32* %12, align 4
  %60 = load i32, i32* %12, align 4
  %61 = load i32, i32* %4, align 4
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %65

; <label>:63:                                     ; preds = %54
  %64 = load i32, i32* %10, align 4
  store i32 %64, i32* %10, align 4
  br label %91

; <label>:65:                                     ; preds = %54
  %66 = load i32, i32* %12, align 4
  %67 = srem i32 %66, 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %90

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* %12, align 4
  %71 = srem i32 %70, 100
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %79

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* %10, align 4
  %75 = add i32 %74, -1542504232
  %76 = add i32 %75, 1
  %77 = sub i32 %76, -1542504232
  %78 = add nsw i32 %74, 1
  store i32 %77, i32* %10, align 4
  br label %54

; <label>:79:                                     ; preds = %69
  %80 = load i32, i32* %12, align 4
  %81 = srem i32 %80, 400
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %89

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* %10, align 4
  %85 = sub i32 %84, -303455191
  %86 = add i32 %85, 1
  %87 = add i32 %86, -303455191
  %88 = add nsw i32 %84, 1
  store i32 %87, i32* %10, align 4
  br label %54

; <label>:89:                                     ; preds = %79
  br label %54

; <label>:90:                                     ; preds = %65
  br label %54

; <label>:91:                                     ; preds = %63
  %92 = load i32, i32* %1, align 4
  %93 = add i32 %92, -1790414560
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1790414560
  %96 = sub nsw i32 %92, 1
  %97 = mul nsw i32 %95, 365
  %98 = load i32, i32* %9, align 4
  %99 = sub i32 0, %97
  %100 = sub i32 0, %98
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %103 = add nsw i32 %97, %98
  store i32 %102, i32* %7, align 4
  %104 = load i32, i32* %4, align 4
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub nsw i32 %104, 1
  %108 = mul nsw i32 %106, 365
  %109 = load i32, i32* %10, align 4
  %110 = sub i32 %108, -173277563
  %111 = add i32 %110, %109
  %112 = add i32 %111, -173277563
  %113 = add nsw i32 %108, %109
  store i32 %112, i32* %8, align 4
  %114 = load i32, i32* %2, align 4
  switch i32 %114, label %183 [
    i32 1, label %115
    i32 2, label %120
    i32 3, label %127
    i32 4, label %133
    i32 5, label %138
    i32 6, label %144
    i32 7, label %149
    i32 8, label %155
    i32 9, label %160
    i32 10, label %166
    i32 11, label %173
    i32 12, label %178
  ]

; <label>:115:                                    ; preds = %91
  %116 = load i32, i32* %7, align 4
  %117 = sub i32 0, 0
  %118 = sub i32 %116, %117
  %119 = add nsw i32 %116, 0
  store i32 %118, i32* %7, align 4
  br label %183

; <label>:120:                                    ; preds = %91
  %121 = load i32, i32* %7, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 31
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %126 = add nsw i32 %121, 31
  store i32 %125, i32* %7, align 4
  br label %183

; <label>:127:                                    ; preds = %91
  %128 = load i32, i32* %7, align 4
  %129 = add i32 %128, 1501998
  %130 = add i32 %129, 59
  %131 = sub i32 %130, 1501998
  %132 = add nsw i32 %128, 59
  store i32 %131, i32* %7, align 4
  br label %183

; <label>:133:                                    ; preds = %91
  %134 = load i32, i32* %7, align 4
  %135 = sub i32 0, 90
  %136 = sub i32 %134, %135
  %137 = add nsw i32 %134, 90
  store i32 %136, i32* %7, align 4
  br label %183

; <label>:138:                                    ; preds = %91
  %139 = load i32, i32* %7, align 4
  %140 = add i32 %139, 1957170601
  %141 = add i32 %140, 120
  %142 = sub i32 %141, 1957170601
  %143 = add nsw i32 %139, 120
  store i32 %142, i32* %7, align 4
  br label %183

; <label>:144:                                    ; preds = %91
  %145 = load i32, i32* %7, align 4
  %146 = sub i32 0, 151
  %147 = sub i32 %145, %146
  %148 = add nsw i32 %145, 151
  store i32 %147, i32* %7, align 4
  br label %183

; <label>:149:                                    ; preds = %91
  %150 = load i32, i32* %7, align 4
  %151 = sub i32 %150, 1450076300
  %152 = add i32 %151, 181
  %153 = add i32 %152, 1450076300
  %154 = add nsw i32 %150, 181
  store i32 %153, i32* %7, align 4
  br label %183

; <label>:155:                                    ; preds = %91
  %156 = load i32, i32* %7, align 4
  %157 = sub i32 0, 212
  %158 = sub i32 %156, %157
  %159 = add nsw i32 %156, 212
  store i32 %158, i32* %7, align 4
  br label %183

; <label>:160:                                    ; preds = %91
  %161 = load i32, i32* %7, align 4
  %162 = add i32 %161, -245102662
  %163 = add i32 %162, 243
  %164 = sub i32 %163, -245102662
  %165 = add nsw i32 %161, 243
  store i32 %164, i32* %7, align 4
  br label %183

; <label>:166:                                    ; preds = %91
  %167 = load i32, i32* %7, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 273
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %172 = add nsw i32 %167, 273
  store i32 %171, i32* %7, align 4
  br label %183

; <label>:173:                                    ; preds = %91
  %174 = load i32, i32* %7, align 4
  %175 = sub i32 0, 304
  %176 = sub i32 %174, %175
  %177 = add nsw i32 %174, 304
  store i32 %176, i32* %7, align 4
  br label %183

; <label>:178:                                    ; preds = %91
  %179 = load i32, i32* %7, align 4
  %180 = sub i32 0, 334
  %181 = sub i32 %179, %180
  %182 = add nsw i32 %179, 334
  store i32 %181, i32* %7, align 4
  br label %183

; <label>:183:                                    ; preds = %91, %178, %173, %166, %160, %155, %149, %144, %138, %133, %127, %120, %115
  %184 = load i32, i32* %5, align 4
  switch i32 %184, label %257 [
    i32 1, label %185
    i32 2, label %190
    i32 3, label %196
    i32 4, label %201
    i32 5, label %207
    i32 6, label %213
    i32 7, label %219
    i32 8, label %225
    i32 9, label %232
    i32 10, label %237
    i32 11, label %244
    i32 12, label %250
  ]

; <label>:185:                                    ; preds = %183
  %186 = load i32, i32* %8, align 4
  %187 = sub i32 0, 0
  %188 = sub i32 %186, %187
  %189 = add nsw i32 %186, 0
  store i32 %188, i32* %8, align 4
  br label %257

; <label>:190:                                    ; preds = %183
  %191 = load i32, i32* %8, align 4
  %192 = add i32 %191, -1450247208
  %193 = add i32 %192, 31
  %194 = sub i32 %193, -1450247208
  %195 = add nsw i32 %191, 31
  store i32 %194, i32* %8, align 4
  br label %257

; <label>:196:                                    ; preds = %183
  %197 = load i32, i32* %8, align 4
  %198 = sub i32 0, 59
  %199 = sub i32 %197, %198
  %200 = add nsw i32 %197, 59
  store i32 %199, i32* %8, align 4
  br label %257

; <label>:201:                                    ; preds = %183
  %202 = load i32, i32* %8, align 4
  %203 = sub i32 %202, -1993053339
  %204 = add i32 %203, 90
  %205 = add i32 %204, -1993053339
  %206 = add nsw i32 %202, 90
  store i32 %205, i32* %8, align 4
  br label %257

; <label>:207:                                    ; preds = %183
  %208 = load i32, i32* %8, align 4
  %209 = sub i32 %208, 700567610
  %210 = add i32 %209, 120
  %211 = add i32 %210, 700567610
  %212 = add nsw i32 %208, 120
  store i32 %211, i32* %8, align 4
  br label %257

; <label>:213:                                    ; preds = %183
  %214 = load i32, i32* %8, align 4
  %215 = add i32 %214, -419131397
  %216 = add i32 %215, 151
  %217 = sub i32 %216, -419131397
  %218 = add nsw i32 %214, 151
  store i32 %217, i32* %8, align 4
  br label %257

; <label>:219:                                    ; preds = %183
  %220 = load i32, i32* %8, align 4
  %221 = sub i32 %220, -474257855
  %222 = add i32 %221, 181
  %223 = add i32 %222, -474257855
  %224 = add nsw i32 %220, 181
  store i32 %223, i32* %8, align 4
  br label %257

; <label>:225:                                    ; preds = %183
  %226 = load i32, i32* %8, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, 212
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %231 = add nsw i32 %226, 212
  store i32 %230, i32* %8, align 4
  br label %257

; <label>:232:                                    ; preds = %183
  %233 = load i32, i32* %8, align 4
  %234 = sub i32 0, 243
  %235 = sub i32 %233, %234
  %236 = add nsw i32 %233, 243
  store i32 %235, i32* %8, align 4
  br label %257

; <label>:237:                                    ; preds = %183
  %238 = load i32, i32* %8, align 4
  %239 = sub i32 0, %238
  %240 = sub i32 0, 273
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %243 = add nsw i32 %238, 273
  store i32 %242, i32* %8, align 4
  br label %257

; <label>:244:                                    ; preds = %183
  %245 = load i32, i32* %8, align 4
  %246 = sub i32 %245, 1249547310
  %247 = add i32 %246, 304
  %248 = add i32 %247, 1249547310
  %249 = add nsw i32 %245, 304
  store i32 %248, i32* %8, align 4
  br label %257

; <label>:250:                                    ; preds = %183
  %251 = load i32, i32* %8, align 4
  %252 = sub i32 0, %251
  %253 = sub i32 0, 334
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %256 = add nsw i32 %251, 334
  store i32 %255, i32* %8, align 4
  br label %257

; <label>:257:                                    ; preds = %183, %250, %244, %237, %232, %225, %219, %213, %207, %201, %196, %190, %185
  %258 = load i32, i32* %1, align 4
  %259 = srem i32 %258, 4
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %295

; <label>:261:                                    ; preds = %257
  %262 = load i32, i32* %1, align 4
  %263 = srem i32 %262, 100
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %277

; <label>:265:                                    ; preds = %261
  %266 = load i32, i32* %2, align 4
  %267 = icmp sgt i32 %266, 2
  br i1 %267, label %268, label %274

; <label>:268:                                    ; preds = %265
  %269 = load i32, i32* %7, align 4
  %270 = sub i32 %269, 1186194499
  %271 = add i32 %270, 1
  %272 = add i32 %271, 1186194499
  %273 = add nsw i32 %269, 1
  store i32 %272, i32* %7, align 4
  br label %276

; <label>:274:                                    ; preds = %265
  %275 = load i32, i32* %7, align 4
  store i32 %275, i32* %7, align 4
  br label %276

; <label>:276:                                    ; preds = %274, %268
  br label %294

; <label>:277:                                    ; preds = %261
  %278 = load i32, i32* %11, align 4
  %279 = srem i32 %278, 400
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %293

; <label>:281:                                    ; preds = %277
  %282 = load i32, i32* %2, align 4
  %283 = icmp sgt i32 %282, 2
  br i1 %283, label %284, label %290

; <label>:284:                                    ; preds = %281
  %285 = load i32, i32* %7, align 4
  %286 = add i32 %285, -2079247591
  %287 = add i32 %286, 1
  %288 = sub i32 %287, -2079247591
  %289 = add nsw i32 %285, 1
  store i32 %288, i32* %7, align 4
  br label %292

; <label>:290:                                    ; preds = %281
  %291 = load i32, i32* %7, align 4
  store i32 %291, i32* %7, align 4
  br label %292

; <label>:292:                                    ; preds = %290, %284
  br label %293

; <label>:293:                                    ; preds = %292, %277
  br label %294

; <label>:294:                                    ; preds = %293, %276
  br label %295

; <label>:295:                                    ; preds = %294, %257
  %296 = load i32, i32* %4, align 4
  %297 = srem i32 %296, 4
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %329

; <label>:299:                                    ; preds = %295
  %300 = load i32, i32* %4, align 4
  %301 = srem i32 %300, 100
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %303, label %313

; <label>:303:                                    ; preds = %299
  %304 = load i32, i32* %5, align 4
  %305 = icmp sgt i32 %304, 2
  br i1 %305, label %306, label %312

; <label>:306:                                    ; preds = %303
  %307 = load i32, i32* %8, align 4
  %308 = add i32 %307, 1843879473
  %309 = add i32 %308, 1
  %310 = sub i32 %309, 1843879473
  %311 = add nsw i32 %307, 1
  store i32 %310, i32* %8, align 4
  br label %312

; <label>:312:                                    ; preds = %306, %303
  br label %313

; <label>:313:                                    ; preds = %312, %299
  %314 = load i32, i32* %4, align 4
  %315 = srem i32 %314, 400
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %317, label %328

; <label>:317:                                    ; preds = %313
  %318 = load i32, i32* %5, align 4
  %319 = icmp sgt i32 %318, 2
  br i1 %319, label %320, label %325

; <label>:320:                                    ; preds = %317
  %321 = load i32, i32* %8, align 4
  %322 = sub i32 0, 1
  %323 = sub i32 %321, %322
  %324 = add nsw i32 %321, 1
  store i32 %323, i32* %8, align 4
  br label %327

; <label>:325:                                    ; preds = %317
  %326 = load i32, i32* %8, align 4
  store i32 %326, i32* %8, align 4
  br label %327

; <label>:327:                                    ; preds = %325, %320
  br label %328

; <label>:328:                                    ; preds = %327, %313
  br label %329

; <label>:329:                                    ; preds = %328, %295
  %330 = load i32, i32* %7, align 4
  %331 = load i32, i32* %3, align 4
  %332 = sub i32 0, %331
  %333 = sub i32 %330, %332
  %334 = add nsw i32 %330, %331
  store i32 %333, i32* %7, align 4
  %335 = load i32, i32* %8, align 4
  %336 = load i32, i32* %6, align 4
  %337 = sub i32 %335, -619749050
  %338 = add i32 %337, %336
  %339 = add i32 %338, -619749050
  %340 = add nsw i32 %335, %336
  store i32 %339, i32* %8, align 4
  %341 = load i32, i32* %8, align 4
  %342 = load i32, i32* %7, align 4
  %343 = add i32 %341, -1771017751
  %344 = sub i32 %343, %342
  %345 = sub i32 %344, -1771017751
  %346 = sub nsw i32 %341, %342
  store i32 %345, i32* %13, align 4
  %347 = load i32, i32* %13, align 4
  %348 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %347)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
