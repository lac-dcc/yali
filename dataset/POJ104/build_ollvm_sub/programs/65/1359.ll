; ModuleID = 'source-C-CXX/65/1359.c'
source_filename = "source-C-CXX/65/1359.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %5, align 8
  store i64 0, i64* %11, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %2, i64* %3, i64* %4)
  %13 = load i64, i64* %2, align 8
  %14 = sub i64 0, 1
  %15 = add i64 %13, %14
  %16 = sub nsw i64 %13, 1
  %17 = sdiv i64 %15, 4
  store i64 %17, i64* %7, align 8
  %18 = load i64, i64* %2, align 8
  %19 = sub i64 %18, -1109476909260208688
  %20 = sub i64 %19, 1
  %21 = add i64 %20, -1109476909260208688
  %22 = sub nsw i64 %18, 1
  %23 = sdiv i64 %21, 100
  store i64 %23, i64* %8, align 8
  %24 = load i64, i64* %2, align 8
  %25 = sub i64 0, 1
  %26 = add i64 %24, %25
  %27 = sub nsw i64 %24, 1
  %28 = sdiv i64 %26, 400
  store i64 %28, i64* %9, align 8
  %29 = load i64, i64* %7, align 8
  %30 = load i64, i64* %8, align 8
  %31 = sub i64 0, %30
  %32 = add i64 %29, %31
  %33 = sub nsw i64 %29, %30
  %34 = load i64, i64* %9, align 8
  %35 = sub i64 0, %34
  %36 = sub i64 %32, %35
  %37 = add nsw i64 %32, %34
  store i64 %36, i64* %10, align 8
  %38 = load i64, i64* %2, align 8
  %39 = sub i64 %38, -8565476926684467213
  %40 = sub i64 %39, 1
  %41 = add i64 %40, -8565476926684467213
  %42 = sub nsw i64 %38, 1
  %43 = mul nsw i64 1, %41
  %44 = srem i64 %43, 7
  %45 = load i64, i64* %10, align 8
  %46 = srem i64 %45, 7
  %47 = sub i64 0, %46
  %48 = sub i64 %44, %47
  %49 = add nsw i64 %44, %46
  store i64 %48, i64* %11, align 8
  %50 = load i64, i64* %2, align 8
  %51 = icmp sge i64 %50, 4
  br i1 %51, label %52, label %60

; <label>:52:                                     ; preds = %0
  %53 = load i64, i64* %2, align 8
  %54 = icmp slt i64 %53, 100
  br i1 %54, label %55, label %60

; <label>:55:                                     ; preds = %52
  %56 = load i64, i64* %2, align 8
  %57 = srem i64 %56, 4
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %60

; <label>:59:                                     ; preds = %55
  store i64 1, i64* %5, align 8
  br label %86

; <label>:60:                                     ; preds = %55, %52, %0
  %61 = load i64, i64* %2, align 8
  %62 = icmp sge i64 %61, 100
  br i1 %62, label %63, label %72

; <label>:63:                                     ; preds = %60
  %64 = load i64, i64* %2, align 8
  %65 = srem i64 %64, 4
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %72

; <label>:67:                                     ; preds = %63
  %68 = load i64, i64* %2, align 8
  %69 = srem i64 %68, 100
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %72

; <label>:71:                                     ; preds = %67
  store i64 1, i64* %5, align 8
  br label %85

; <label>:72:                                     ; preds = %67, %63, %60
  %73 = load i64, i64* %2, align 8
  %74 = icmp sge i64 %73, 100
  br i1 %74, label %75, label %84

; <label>:75:                                     ; preds = %72
  %76 = load i64, i64* %2, align 8
  %77 = srem i64 %76, 100
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %84

; <label>:79:                                     ; preds = %75
  %80 = load i64, i64* %2, align 8
  %81 = srem i64 %80, 400
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %84

; <label>:83:                                     ; preds = %79
  store i64 1, i64* %5, align 8
  br label %84

; <label>:84:                                     ; preds = %83, %79, %75, %72
  br label %85

; <label>:85:                                     ; preds = %84, %71
  br label %86

; <label>:86:                                     ; preds = %85, %59
  %87 = load i64, i64* %5, align 8
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %222

; <label>:89:                                     ; preds = %86
  %90 = load i64, i64* %3, align 8
  switch i64 %90, label %221 [
    i64 1, label %91
    i64 2, label %99
    i64 3, label %110
    i64 4, label %121
    i64 5, label %131
    i64 6, label %142
    i64 7, label %152
    i64 8, label %162
    i64 9, label %174
    i64 10, label %185
    i64 11, label %196
    i64 12, label %208
  ]

; <label>:91:                                     ; preds = %89
  %92 = load i64, i64* %4, align 8
  %93 = load i64, i64* %11, align 8
  %94 = sub i64 0, %93
  %95 = sub i64 0, %92
  %96 = add i64 %94, %95
  %97 = sub i64 0, %96
  %98 = add nsw i64 %93, %92
  store i64 %97, i64* %11, align 8
  br label %221

; <label>:99:                                     ; preds = %89
  %100 = load i64, i64* %11, align 8
  %101 = sub i64 0, %100
  %102 = sub i64 0, 31
  %103 = add i64 %101, %102
  %104 = sub i64 0, %103
  %105 = add nsw i64 %100, 31
  %106 = load i64, i64* %4, align 8
  %107 = sub i64 0, %106
  %108 = sub i64 %104, %107
  %109 = add nsw i64 %104, %106
  store i64 %108, i64* %11, align 8
  br label %221

; <label>:110:                                    ; preds = %89
  %111 = load i64, i64* %11, align 8
  %112 = sub i64 0, 59
  %113 = sub i64 %111, %112
  %114 = add nsw i64 %111, 59
  %115 = load i64, i64* %4, align 8
  %116 = sub i64 0, %113
  %117 = sub i64 0, %115
  %118 = add i64 %116, %117
  %119 = sub i64 0, %118
  %120 = add nsw i64 %113, %115
  store i64 %119, i64* %11, align 8
  br label %221

; <label>:121:                                    ; preds = %89
  %122 = load i64, i64* %11, align 8
  %123 = add i64 %122, -851110890414056983
  %124 = add i64 %123, 90
  %125 = sub i64 %124, -851110890414056983
  %126 = add nsw i64 %122, 90
  %127 = load i64, i64* %4, align 8
  %128 = sub i64 0, %127
  %129 = sub i64 %125, %128
  %130 = add nsw i64 %125, %127
  store i64 %129, i64* %11, align 8
  br label %221

; <label>:131:                                    ; preds = %89
  %132 = load i64, i64* %11, align 8
  %133 = sub i64 0, %132
  %134 = sub i64 0, 120
  %135 = add i64 %133, %134
  %136 = sub i64 0, %135
  %137 = add nsw i64 %132, 120
  %138 = load i64, i64* %4, align 8
  %139 = sub i64 0, %138
  %140 = sub i64 %136, %139
  %141 = add nsw i64 %136, %138
  store i64 %140, i64* %11, align 8
  br label %221

; <label>:142:                                    ; preds = %89
  %143 = load i64, i64* %11, align 8
  %144 = sub i64 %143, 2345741080066084662
  %145 = add i64 %144, 151
  %146 = add i64 %145, 2345741080066084662
  %147 = add nsw i64 %143, 151
  %148 = load i64, i64* %4, align 8
  %149 = sub i64 0, %148
  %150 = sub i64 %146, %149
  %151 = add nsw i64 %146, %148
  store i64 %150, i64* %11, align 8
  br label %221

; <label>:152:                                    ; preds = %89
  %153 = load i64, i64* %11, align 8
  %154 = sub i64 0, 181
  %155 = sub i64 %153, %154
  %156 = add nsw i64 %153, 181
  %157 = load i64, i64* %4, align 8
  %158 = sub i64 %155, 8847823471740033711
  %159 = add i64 %158, %157
  %160 = add i64 %159, 8847823471740033711
  %161 = add nsw i64 %155, %157
  store i64 %160, i64* %11, align 8
  br label %221

; <label>:162:                                    ; preds = %89
  %163 = load i64, i64* %11, align 8
  %164 = sub i64 0, %163
  %165 = sub i64 0, 212
  %166 = add i64 %164, %165
  %167 = sub i64 0, %166
  %168 = add nsw i64 %163, 212
  %169 = load i64, i64* %4, align 8
  %170 = add i64 %167, -1339479504085982491
  %171 = add i64 %170, %169
  %172 = sub i64 %171, -1339479504085982491
  %173 = add nsw i64 %167, %169
  store i64 %172, i64* %11, align 8
  br label %221

; <label>:174:                                    ; preds = %89
  %175 = load i64, i64* %11, align 8
  %176 = sub i64 %175, 4712761687558002538
  %177 = add i64 %176, 243
  %178 = add i64 %177, 4712761687558002538
  %179 = add nsw i64 %175, 243
  %180 = load i64, i64* %4, align 8
  %181 = add i64 %178, -7347114287465774797
  %182 = add i64 %181, %180
  %183 = sub i64 %182, -7347114287465774797
  %184 = add nsw i64 %178, %180
  store i64 %183, i64* %11, align 8
  br label %221

; <label>:185:                                    ; preds = %89
  %186 = load i64, i64* %11, align 8
  %187 = sub i64 %186, 4889967663593334683
  %188 = add i64 %187, 273
  %189 = add i64 %188, 4889967663593334683
  %190 = add nsw i64 %186, 273
  %191 = load i64, i64* %4, align 8
  %192 = sub i64 %189, 8073329830574260406
  %193 = add i64 %192, %191
  %194 = add i64 %193, 8073329830574260406
  %195 = add nsw i64 %189, %191
  store i64 %194, i64* %11, align 8
  br label %221

; <label>:196:                                    ; preds = %89
  %197 = load i64, i64* %11, align 8
  %198 = sub i64 %197, 847996048810368179
  %199 = add i64 %198, 304
  %200 = add i64 %199, 847996048810368179
  %201 = add nsw i64 %197, 304
  %202 = load i64, i64* %4, align 8
  %203 = sub i64 0, %200
  %204 = sub i64 0, %202
  %205 = add i64 %203, %204
  %206 = sub i64 0, %205
  %207 = add nsw i64 %200, %202
  store i64 %206, i64* %11, align 8
  br label %221

; <label>:208:                                    ; preds = %89
  %209 = load i64, i64* %11, align 8
  %210 = sub i64 0, %209
  %211 = sub i64 0, 334
  %212 = add i64 %210, %211
  %213 = sub i64 0, %212
  %214 = add nsw i64 %209, 334
  %215 = load i64, i64* %4, align 8
  %216 = sub i64 0, %213
  %217 = sub i64 0, %215
  %218 = add i64 %216, %217
  %219 = sub i64 0, %218
  %220 = add nsw i64 %213, %215
  store i64 %219, i64* %11, align 8
  br label %221

; <label>:221:                                    ; preds = %89, %208, %196, %185, %174, %162, %152, %142, %131, %121, %110, %99, %91
  br label %222

; <label>:222:                                    ; preds = %221, %86
  %223 = load i64, i64* %5, align 8
  %224 = icmp eq i64 %223, 1
  br i1 %224, label %225, label %357

; <label>:225:                                    ; preds = %222
  %226 = load i64, i64* %3, align 8
  switch i64 %226, label %356 [
    i64 1, label %227
    i64 2, label %234
    i64 3, label %243
    i64 4, label %253
    i64 5, label %264
    i64 6, label %274
    i64 7, label %286
    i64 8, label %298
    i64 9, label %310
    i64 10, label %320
    i64 11, label %333
    i64 12, label %343
  ]

; <label>:227:                                    ; preds = %225
  %228 = load i64, i64* %4, align 8
  %229 = load i64, i64* %11, align 8
  %230 = sub i64 %229, -6771552492321678749
  %231 = add i64 %230, %228
  %232 = add i64 %231, -6771552492321678749
  %233 = add nsw i64 %229, %228
  store i64 %232, i64* %11, align 8
  br label %356

; <label>:234:                                    ; preds = %225
  %235 = load i64, i64* %11, align 8
  %236 = sub i64 0, 31
  %237 = sub i64 %235, %236
  %238 = add nsw i64 %235, 31
  %239 = load i64, i64* %4, align 8
  %240 = sub i64 0, %239
  %241 = sub i64 %237, %240
  %242 = add nsw i64 %237, %239
  store i64 %241, i64* %11, align 8
  br label %356

; <label>:243:                                    ; preds = %225
  %244 = load i64, i64* %11, align 8
  %245 = add i64 %244, -5976272311343640753
  %246 = add i64 %245, 60
  %247 = sub i64 %246, -5976272311343640753
  %248 = add nsw i64 %244, 60
  %249 = load i64, i64* %4, align 8
  %250 = sub i64 0, %249
  %251 = sub i64 %247, %250
  %252 = add nsw i64 %247, %249
  store i64 %251, i64* %11, align 8
  br label %356

; <label>:253:                                    ; preds = %225
  %254 = load i64, i64* %11, align 8
  %255 = sub i64 %254, -2392531995659186202
  %256 = add i64 %255, 91
  %257 = add i64 %256, -2392531995659186202
  %258 = add nsw i64 %254, 91
  %259 = load i64, i64* %4, align 8
  %260 = add i64 %257, -2422160248671424751
  %261 = add i64 %260, %259
  %262 = sub i64 %261, -2422160248671424751
  %263 = add nsw i64 %257, %259
  store i64 %262, i64* %11, align 8
  br label %356

; <label>:264:                                    ; preds = %225
  %265 = load i64, i64* %11, align 8
  %266 = sub i64 %265, 8983094342228664220
  %267 = add i64 %266, 121
  %268 = add i64 %267, 8983094342228664220
  %269 = add nsw i64 %265, 121
  %270 = load i64, i64* %4, align 8
  %271 = sub i64 0, %270
  %272 = sub i64 %268, %271
  %273 = add nsw i64 %268, %270
  store i64 %272, i64* %11, align 8
  br label %356

; <label>:274:                                    ; preds = %225
  %275 = load i64, i64* %11, align 8
  %276 = add i64 %275, -1992938088333480674
  %277 = add i64 %276, 152
  %278 = sub i64 %277, -1992938088333480674
  %279 = add nsw i64 %275, 152
  %280 = load i64, i64* %4, align 8
  %281 = sub i64 0, %278
  %282 = sub i64 0, %280
  %283 = add i64 %281, %282
  %284 = sub i64 0, %283
  %285 = add nsw i64 %278, %280
  store i64 %284, i64* %11, align 8
  br label %356

; <label>:286:                                    ; preds = %225
  %287 = load i64, i64* %11, align 8
  %288 = add i64 %287, 8298886351997427742
  %289 = add i64 %288, 182
  %290 = sub i64 %289, 8298886351997427742
  %291 = add nsw i64 %287, 182
  %292 = load i64, i64* %4, align 8
  %293 = sub i64 0, %290
  %294 = sub i64 0, %292
  %295 = add i64 %293, %294
  %296 = sub i64 0, %295
  %297 = add nsw i64 %290, %292
  store i64 %296, i64* %11, align 8
  br label %356

; <label>:298:                                    ; preds = %225
  %299 = load i64, i64* %11, align 8
  %300 = add i64 %299, 5420778889349627527
  %301 = add i64 %300, 213
  %302 = sub i64 %301, 5420778889349627527
  %303 = add nsw i64 %299, 213
  %304 = load i64, i64* %4, align 8
  %305 = sub i64 0, %302
  %306 = sub i64 0, %304
  %307 = add i64 %305, %306
  %308 = sub i64 0, %307
  %309 = add nsw i64 %302, %304
  store i64 %308, i64* %11, align 8
  br label %356

; <label>:310:                                    ; preds = %225
  %311 = load i64, i64* %11, align 8
  %312 = add i64 %311, -953756634147465027
  %313 = add i64 %312, 244
  %314 = sub i64 %313, -953756634147465027
  %315 = add nsw i64 %311, 244
  %316 = load i64, i64* %4, align 8
  %317 = sub i64 0, %316
  %318 = sub i64 %314, %317
  %319 = add nsw i64 %314, %316
  store i64 %318, i64* %11, align 8
  br label %356

; <label>:320:                                    ; preds = %225
  %321 = load i64, i64* %11, align 8
  %322 = sub i64 0, %321
  %323 = sub i64 0, 274
  %324 = add i64 %322, %323
  %325 = sub i64 0, %324
  %326 = add nsw i64 %321, 274
  %327 = load i64, i64* %4, align 8
  %328 = sub i64 0, %325
  %329 = sub i64 0, %327
  %330 = add i64 %328, %329
  %331 = sub i64 0, %330
  %332 = add nsw i64 %325, %327
  store i64 %331, i64* %11, align 8
  br label %356

; <label>:333:                                    ; preds = %225
  %334 = load i64, i64* %11, align 8
  %335 = sub i64 0, 305
  %336 = sub i64 %334, %335
  %337 = add nsw i64 %334, 305
  %338 = load i64, i64* %4, align 8
  %339 = add i64 %336, -6445978603681027220
  %340 = add i64 %339, %338
  %341 = sub i64 %340, -6445978603681027220
  %342 = add nsw i64 %336, %338
  store i64 %341, i64* %11, align 8
  br label %356

; <label>:343:                                    ; preds = %225
  %344 = load i64, i64* %11, align 8
  %345 = sub i64 0, %344
  %346 = sub i64 0, 335
  %347 = add i64 %345, %346
  %348 = sub i64 0, %347
  %349 = add nsw i64 %344, 335
  %350 = load i64, i64* %4, align 8
  %351 = sub i64 0, %348
  %352 = sub i64 0, %350
  %353 = add i64 %351, %352
  %354 = sub i64 0, %353
  %355 = add nsw i64 %348, %350
  store i64 %354, i64* %11, align 8
  br label %356

; <label>:356:                                    ; preds = %225, %343, %333, %320, %310, %298, %286, %274, %264, %253, %243, %234, %227
  br label %357

; <label>:357:                                    ; preds = %356, %222
  %358 = load i64, i64* %11, align 8
  %359 = srem i64 %358, 7
  store i64 %359, i64* %6, align 8
  %360 = load i64, i64* %6, align 8
  switch i64 %360, label %375 [
    i64 0, label %361
    i64 1, label %363
    i64 2, label %365
    i64 3, label %367
    i64 4, label %369
    i64 5, label %371
    i64 6, label %373
  ]

; <label>:361:                                    ; preds = %357
  %362 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %375

; <label>:363:                                    ; preds = %357
  %364 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %375

; <label>:365:                                    ; preds = %357
  %366 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %375

; <label>:367:                                    ; preds = %357
  %368 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %375

; <label>:369:                                    ; preds = %357
  %370 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %375

; <label>:371:                                    ; preds = %357
  %372 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %375

; <label>:373:                                    ; preds = %357
  %374 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %375

; <label>:375:                                    ; preds = %357, %373, %371, %369, %367, %365, %363, %361
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
