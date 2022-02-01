; ModuleID = 'source-C-CXX/65/1103.c'
source_filename = "source-C-CXX/65/1103.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %13, %0
  %11 = load i32, i32* %2, align 4
  %12 = icmp sgt i32 %11, 2000
  br i1 %12, label %13, label %18

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = sub i32 0, 2000
  %16 = add i32 %14, %15
  %17 = sub nsw i32 %14, 2000
  store i32 %16, i32* %2, align 4
  br label %10

; <label>:18:                                     ; preds = %10
  store i32 1, i32* %8, align 4
  br label %19

; <label>:19:                                     ; preds = %42, %18
  %20 = load i32, i32* %8, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %48

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %8, align 4
  %25 = srem i32 %24, 400
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %35, label %27

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %8, align 4
  %29 = srem i32 %28, 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %40

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %8, align 4
  %33 = srem i32 %32, 100
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %40

; <label>:35:                                     ; preds = %31, %23
  %36 = load i32, i32* %5, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %39 = add nsw i32 %36, 1
  store i32 %38, i32* %5, align 4
  br label %41

; <label>:40:                                     ; preds = %31, %27
  br label %42

; <label>:41:                                     ; preds = %35
  br label %42

; <label>:42:                                     ; preds = %41, %40
  %43 = load i32, i32* %8, align 4
  %44 = sub i32 %43, 1843248092
  %45 = add i32 %44, 1
  %46 = add i32 %45, 1843248092
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %8, align 4
  br label %19

; <label>:48:                                     ; preds = %19
  %49 = load i32, i32* %2, align 4
  %50 = sub i32 %49, -1838978731
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1838978731
  %53 = sub nsw i32 %49, 1
  %54 = mul nsw i32 %52, 365
  %55 = load i32, i32* %5, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 %54, %56
  %58 = add nsw i32 %54, %55
  store i32 %57, i32* %7, align 4
  %59 = load i32, i32* %2, align 4
  %60 = srem i32 %59, 400
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %70, label %62

; <label>:62:                                     ; preds = %48
  %63 = load i32, i32* %2, align 4
  %64 = srem i32 %63, 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %207

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %2, align 4
  %68 = srem i32 %67, 100
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %207

; <label>:70:                                     ; preds = %66, %48
  %71 = load i32, i32* %3, align 4
  switch i32 %71, label %206 [
    i32 1, label %72
    i32 2, label %80
    i32 3, label %92
    i32 4, label %108
    i32 5, label %118
    i32 6, label %129
    i32 7, label %141
    i32 8, label %152
    i32 9, label %163
    i32 10, label %174
    i32 11, label %185
    i32 12, label %195
  ]

; <label>:72:                                     ; preds = %70
  %73 = load i32, i32* %7, align 4
  %74 = load i32, i32* %4, align 4
  %75 = sub i32 0, %73
  %76 = sub i32 0, %74
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add nsw i32 %73, %74
  store i32 %78, i32* %7, align 4
  br label %206

; <label>:80:                                     ; preds = %70
  %81 = load i32, i32* %4, align 4
  %82 = sub i32 0, 31
  %83 = sub i32 0, %81
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 31, %81
  %87 = load i32, i32* %7, align 4
  %88 = sub i32 %87, -1695077536
  %89 = add i32 %88, %85
  %90 = add i32 %89, -1695077536
  %91 = add nsw i32 %87, %85
  store i32 %90, i32* %7, align 4
  br label %206

; <label>:92:                                     ; preds = %70
  %93 = load i32, i32* %7, align 4
  %94 = add i32 %93, 335906528
  %95 = add i32 %94, 31
  %96 = sub i32 %95, 335906528
  %97 = add nsw i32 %93, 31
  %98 = sub i32 %96, 2096536974
  %99 = add i32 %98, 29
  %100 = add i32 %99, 2096536974
  %101 = add nsw i32 %96, 29
  %102 = load i32, i32* %4, align 4
  %103 = sub i32 0, %100
  %104 = sub i32 0, %102
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %107 = add nsw i32 %100, %102
  store i32 %106, i32* %7, align 4
  br label %206

; <label>:108:                                    ; preds = %70
  %109 = load i32, i32* %4, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 91, %110
  %112 = add nsw i32 91, %109
  %113 = load i32, i32* %7, align 4
  %114 = add i32 %113, -1558839887
  %115 = add i32 %114, %111
  %116 = sub i32 %115, -1558839887
  %117 = add nsw i32 %113, %111
  store i32 %116, i32* %7, align 4
  br label %206

; <label>:118:                                    ; preds = %70
  %119 = load i32, i32* %4, align 4
  %120 = sub i32 0, 121
  %121 = sub i32 0, %119
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %124 = add nsw i32 121, %119
  %125 = load i32, i32* %7, align 4
  %126 = sub i32 0, %123
  %127 = sub i32 %125, %126
  %128 = add nsw i32 %125, %123
  store i32 %127, i32* %7, align 4
  br label %206

; <label>:129:                                    ; preds = %70
  %130 = load i32, i32* %4, align 4
  %131 = sub i32 152, 928745093
  %132 = add i32 %131, %130
  %133 = add i32 %132, 928745093
  %134 = add nsw i32 152, %130
  %135 = load i32, i32* %7, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, %133
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %140 = add nsw i32 %135, %133
  store i32 %139, i32* %7, align 4
  br label %206

; <label>:141:                                    ; preds = %70
  %142 = load i32, i32* %4, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 182, %143
  %145 = add nsw i32 182, %142
  %146 = load i32, i32* %7, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, %144
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %151 = add nsw i32 %146, %144
  store i32 %150, i32* %7, align 4
  br label %206

; <label>:152:                                    ; preds = %70
  %153 = load i32, i32* %4, align 4
  %154 = sub i32 213, 1415635584
  %155 = add i32 %154, %153
  %156 = add i32 %155, 1415635584
  %157 = add nsw i32 213, %153
  %158 = load i32, i32* %7, align 4
  %159 = add i32 %158, 794509869
  %160 = add i32 %159, %156
  %161 = sub i32 %160, 794509869
  %162 = add nsw i32 %158, %156
  store i32 %161, i32* %7, align 4
  br label %206

; <label>:163:                                    ; preds = %70
  %164 = load i32, i32* %4, align 4
  %165 = add i32 244, 2032440508
  %166 = add i32 %165, %164
  %167 = sub i32 %166, 2032440508
  %168 = add nsw i32 244, %164
  %169 = load i32, i32* %7, align 4
  %170 = sub i32 %169, -1538353164
  %171 = add i32 %170, %167
  %172 = add i32 %171, -1538353164
  %173 = add nsw i32 %169, %167
  store i32 %172, i32* %7, align 4
  br label %206

; <label>:174:                                    ; preds = %70
  %175 = load i32, i32* %4, align 4
  %176 = sub i32 274, 669556888
  %177 = add i32 %176, %175
  %178 = add i32 %177, 669556888
  %179 = add nsw i32 274, %175
  %180 = load i32, i32* %7, align 4
  %181 = sub i32 %180, 71750465
  %182 = add i32 %181, %178
  %183 = add i32 %182, 71750465
  %184 = add nsw i32 %180, %178
  store i32 %183, i32* %7, align 4
  br label %206

; <label>:185:                                    ; preds = %70
  %186 = load i32, i32* %4, align 4
  %187 = add i32 305, -1281916645
  %188 = add i32 %187, %186
  %189 = sub i32 %188, -1281916645
  %190 = add nsw i32 305, %186
  %191 = load i32, i32* %7, align 4
  %192 = sub i32 0, %189
  %193 = sub i32 %191, %192
  %194 = add nsw i32 %191, %189
  store i32 %193, i32* %7, align 4
  br label %206

; <label>:195:                                    ; preds = %70
  %196 = load i32, i32* %4, align 4
  %197 = sub i32 335, 794009441
  %198 = add i32 %197, %196
  %199 = add i32 %198, 794009441
  %200 = add nsw i32 335, %196
  %201 = load i32, i32* %7, align 4
  %202 = sub i32 %201, 1164587793
  %203 = add i32 %202, %199
  %204 = add i32 %203, 1164587793
  %205 = add nsw i32 %201, %199
  store i32 %204, i32* %7, align 4
  br label %206

; <label>:206:                                    ; preds = %70, %195, %185, %174, %163, %152, %141, %129, %118, %108, %92, %80, %72
  br label %346

; <label>:207:                                    ; preds = %66, %62
  %208 = load i32, i32* %3, align 4
  switch i32 %208, label %345 [
    i32 1, label %209
    i32 2, label %216
    i32 3, label %226
    i32 4, label %243
    i32 5, label %254
    i32 6, label %265
    i32 7, label %277
    i32 8, label %287
    i32 9, label %299
    i32 10, label %310
    i32 11, label %321
    i32 12, label %333
  ]

; <label>:209:                                    ; preds = %207
  %210 = load i32, i32* %7, align 4
  %211 = load i32, i32* %4, align 4
  %212 = add i32 %210, -1098983201
  %213 = add i32 %212, %211
  %214 = sub i32 %213, -1098983201
  %215 = add nsw i32 %210, %211
  store i32 %214, i32* %7, align 4
  br label %345

; <label>:216:                                    ; preds = %207
  %217 = load i32, i32* %4, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 31, %218
  %220 = add nsw i32 31, %217
  %221 = load i32, i32* %7, align 4
  %222 = sub i32 %221, 221432838
  %223 = add i32 %222, %219
  %224 = add i32 %223, 221432838
  %225 = add nsw i32 %221, %219
  store i32 %224, i32* %7, align 4
  br label %345

; <label>:226:                                    ; preds = %207
  %227 = load i32, i32* %7, align 4
  %228 = add i32 %227, 1093106833
  %229 = add i32 %228, 31
  %230 = sub i32 %229, 1093106833
  %231 = add nsw i32 %227, 31
  %232 = sub i32 0, %230
  %233 = sub i32 0, 28
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %236 = add nsw i32 %230, 28
  %237 = load i32, i32* %4, align 4
  %238 = sub i32 0, %235
  %239 = sub i32 0, %237
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %242 = add nsw i32 %235, %237
  store i32 %241, i32* %7, align 4
  br label %345

; <label>:243:                                    ; preds = %207
  %244 = load i32, i32* %4, align 4
  %245 = add i32 90, 1513883021
  %246 = add i32 %245, %244
  %247 = sub i32 %246, 1513883021
  %248 = add nsw i32 90, %244
  %249 = load i32, i32* %7, align 4
  %250 = add i32 %249, 1150303210
  %251 = add i32 %250, %247
  %252 = sub i32 %251, 1150303210
  %253 = add nsw i32 %249, %247
  store i32 %252, i32* %7, align 4
  br label %345

; <label>:254:                                    ; preds = %207
  %255 = load i32, i32* %4, align 4
  %256 = add i32 120, -1177587125
  %257 = add i32 %256, %255
  %258 = sub i32 %257, -1177587125
  %259 = add nsw i32 120, %255
  %260 = load i32, i32* %7, align 4
  %261 = sub i32 %260, -452346605
  %262 = add i32 %261, %258
  %263 = add i32 %262, -452346605
  %264 = add nsw i32 %260, %258
  store i32 %263, i32* %7, align 4
  br label %345

; <label>:265:                                    ; preds = %207
  %266 = load i32, i32* %4, align 4
  %267 = sub i32 0, 151
  %268 = sub i32 0, %266
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %271 = add nsw i32 151, %266
  %272 = load i32, i32* %7, align 4
  %273 = add i32 %272, 2092219334
  %274 = add i32 %273, %270
  %275 = sub i32 %274, 2092219334
  %276 = add nsw i32 %272, %270
  store i32 %275, i32* %7, align 4
  br label %345

; <label>:277:                                    ; preds = %207
  %278 = load i32, i32* %4, align 4
  %279 = add i32 181, 1768831652
  %280 = add i32 %279, %278
  %281 = sub i32 %280, 1768831652
  %282 = add nsw i32 181, %278
  %283 = load i32, i32* %7, align 4
  %284 = sub i32 0, %281
  %285 = sub i32 %283, %284
  %286 = add nsw i32 %283, %281
  store i32 %285, i32* %7, align 4
  br label %345

; <label>:287:                                    ; preds = %207
  %288 = load i32, i32* %4, align 4
  %289 = add i32 212, 1053718216
  %290 = add i32 %289, %288
  %291 = sub i32 %290, 1053718216
  %292 = add nsw i32 212, %288
  %293 = load i32, i32* %7, align 4
  %294 = sub i32 0, %293
  %295 = sub i32 0, %291
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %298 = add nsw i32 %293, %291
  store i32 %297, i32* %7, align 4
  br label %345

; <label>:299:                                    ; preds = %207
  %300 = load i32, i32* %4, align 4
  %301 = add i32 243, -630063487
  %302 = add i32 %301, %300
  %303 = sub i32 %302, -630063487
  %304 = add nsw i32 243, %300
  %305 = load i32, i32* %7, align 4
  %306 = add i32 %305, 794571670
  %307 = add i32 %306, %303
  %308 = sub i32 %307, 794571670
  %309 = add nsw i32 %305, %303
  store i32 %308, i32* %7, align 4
  br label %345

; <label>:310:                                    ; preds = %207
  %311 = load i32, i32* %4, align 4
  %312 = sub i32 0, 273
  %313 = sub i32 0, %311
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %316 = add nsw i32 273, %311
  %317 = load i32, i32* %7, align 4
  %318 = sub i32 0, %315
  %319 = sub i32 %317, %318
  %320 = add nsw i32 %317, %315
  store i32 %319, i32* %7, align 4
  br label %345

; <label>:321:                                    ; preds = %207
  %322 = load i32, i32* %4, align 4
  %323 = sub i32 0, 304
  %324 = sub i32 0, %322
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %327 = add nsw i32 304, %322
  %328 = load i32, i32* %7, align 4
  %329 = sub i32 %328, -794292182
  %330 = add i32 %329, %326
  %331 = add i32 %330, -794292182
  %332 = add nsw i32 %328, %326
  store i32 %331, i32* %7, align 4
  br label %345

; <label>:333:                                    ; preds = %207
  %334 = load i32, i32* %4, align 4
  %335 = sub i32 0, 334
  %336 = sub i32 0, %334
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %339 = add nsw i32 334, %334
  %340 = load i32, i32* %7, align 4
  %341 = sub i32 %340, 1789810414
  %342 = add i32 %341, %338
  %343 = add i32 %342, 1789810414
  %344 = add nsw i32 %340, %338
  store i32 %343, i32* %7, align 4
  br label %345

; <label>:345:                                    ; preds = %207, %333, %321, %310, %299, %287, %277, %265, %254, %243, %226, %216, %209
  br label %346

; <label>:346:                                    ; preds = %345, %206
  %347 = load i32, i32* %7, align 4
  %348 = sub i32 %347, 268995768
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 268995768
  %351 = sub nsw i32 %347, 1
  %352 = srem i32 %350, 7
  store i32 %352, i32* %6, align 4
  %353 = load i32, i32* %6, align 4
  switch i32 %353, label %368 [
    i32 0, label %354
    i32 1, label %356
    i32 2, label %358
    i32 3, label %360
    i32 4, label %362
    i32 5, label %364
    i32 6, label %366
  ]

; <label>:354:                                    ; preds = %346
  %355 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %368

; <label>:356:                                    ; preds = %346
  %357 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %368

; <label>:358:                                    ; preds = %346
  %359 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %368

; <label>:360:                                    ; preds = %346
  %361 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %368

; <label>:362:                                    ; preds = %346
  %363 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %368

; <label>:364:                                    ; preds = %346
  %365 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %368

; <label>:366:                                    ; preds = %346
  %367 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %368

; <label>:368:                                    ; preds = %346, %366, %364, %362, %360, %358, %356, %354
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
