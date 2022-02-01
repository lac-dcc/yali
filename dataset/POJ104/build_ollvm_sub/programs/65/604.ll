; ModuleID = 'source-C-CXX/65/604.c'
source_filename = "source-C-CXX/65/604.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%ld%ld%ld\00", align 1
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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 1, i64* %8, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* %2, i64* %3, i64* %4)
  store i64 0, i64* %9, align 8
  store i64 1, i64* %5, align 8
  br label %12

; <label>:12:                                     ; preds = %42, %0
  %13 = load i64, i64* %5, align 8
  %14 = icmp sle i64 %13, 400
  br i1 %14, label %15, label %48

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %5, align 8
  %17 = srem i64 %16, 4
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %23

; <label>:19:                                     ; preds = %15
  %20 = load i64, i64* %5, align 8
  %21 = srem i64 %20, 100
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %31, label %23

; <label>:23:                                     ; preds = %19, %15
  %24 = load i64, i64* %5, align 8
  %25 = srem i64 %24, 100
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %36

; <label>:27:                                     ; preds = %23
  %28 = load i64, i64* %5, align 8
  %29 = srem i64 %28, 400
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %36

; <label>:31:                                     ; preds = %27, %19
  %32 = load i64, i64* %9, align 8
  %33 = sub i64 0, 2
  %34 = sub i64 %32, %33
  %35 = add nsw i64 %32, 2
  store i64 %34, i64* %9, align 8
  br label %41

; <label>:36:                                     ; preds = %27, %23
  %37 = load i64, i64* %9, align 8
  %38 = sub i64 0, 1
  %39 = sub i64 %37, %38
  %40 = add nsw i64 %37, 1
  store i64 %39, i64* %9, align 8
  br label %41

; <label>:41:                                     ; preds = %36, %31
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i64, i64* %5, align 8
  %44 = add i64 %43, 3631658363768973262
  %45 = add i64 %44, 1
  %46 = sub i64 %45, 3631658363768973262
  %47 = add nsw i64 %43, 1
  store i64 %46, i64* %5, align 8
  br label %12

; <label>:48:                                     ; preds = %12
  %49 = load i64, i64* %2, align 8
  %50 = sub i64 0, 1
  %51 = add i64 %49, %50
  %52 = sub nsw i64 %49, 1
  %53 = sdiv i64 %51, 400
  %54 = load i64, i64* %9, align 8
  %55 = mul nsw i64 %53, %54
  %56 = add i64 %55, -3197901466880300954
  %57 = add i64 %56, 1
  %58 = sub i64 %57, -3197901466880300954
  %59 = add nsw i64 %55, 1
  store i64 %58, i64* %8, align 8
  %60 = load i64, i64* %2, align 8
  %61 = add i64 %60, -5820208674152553931
  %62 = sub i64 %61, 1
  %63 = sub i64 %62, -5820208674152553931
  %64 = sub nsw i64 %60, 1
  %65 = srem i64 %63, 400
  %66 = sub i64 0, %65
  %67 = sub i64 0, 1
  %68 = add i64 %66, %67
  %69 = sub i64 0, %68
  %70 = add nsw i64 %65, 1
  store i64 %69, i64* %10, align 8
  store i64 1, i64* %5, align 8
  br label %71

; <label>:71:                                     ; preds = %104, %48
  %72 = load i64, i64* %5, align 8
  %73 = load i64, i64* %10, align 8
  %74 = icmp slt i64 %72, %73
  br i1 %74, label %75, label %111

; <label>:75:                                     ; preds = %71
  %76 = load i64, i64* %5, align 8
  %77 = srem i64 %76, 4
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %83

; <label>:79:                                     ; preds = %75
  %80 = load i64, i64* %5, align 8
  %81 = srem i64 %80, 100
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %91, label %83

; <label>:83:                                     ; preds = %79, %75
  %84 = load i64, i64* %5, align 8
  %85 = srem i64 %84, 100
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %98

; <label>:87:                                     ; preds = %83
  %88 = load i64, i64* %5, align 8
  %89 = srem i64 %88, 400
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %98

; <label>:91:                                     ; preds = %87, %79
  %92 = load i64, i64* %8, align 8
  %93 = sub i64 0, %92
  %94 = sub i64 0, 2
  %95 = add i64 %93, %94
  %96 = sub i64 0, %95
  %97 = add nsw i64 %92, 2
  store i64 %96, i64* %8, align 8
  br label %103

; <label>:98:                                     ; preds = %87, %83
  %99 = load i64, i64* %8, align 8
  %100 = sub i64 0, 1
  %101 = sub i64 %99, %100
  %102 = add nsw i64 %99, 1
  store i64 %101, i64* %8, align 8
  br label %103

; <label>:103:                                    ; preds = %98, %91
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i64, i64* %5, align 8
  %106 = sub i64 0, %105
  %107 = sub i64 0, 1
  %108 = add i64 %106, %107
  %109 = sub i64 0, %108
  %110 = add nsw i64 %105, 1
  store i64 %109, i64* %5, align 8
  br label %71

; <label>:111:                                    ; preds = %71
  %112 = load i64, i64* %8, align 8
  %113 = sub i64 0, 1
  %114 = add i64 %112, %113
  %115 = sub nsw i64 %112, 1
  %116 = srem i64 %114, 7
  %117 = add i64 %116, 1242565437847363228
  %118 = add i64 %117, 1
  %119 = sub i64 %118, 1242565437847363228
  %120 = add nsw i64 %116, 1
  store i64 %119, i64* %6, align 8
  %121 = load i64, i64* %2, align 8
  %122 = srem i64 %121, 4
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %128

; <label>:124:                                    ; preds = %111
  %125 = load i64, i64* %2, align 8
  %126 = srem i64 %125, 100
  %127 = icmp ne i64 %126, 0
  br i1 %127, label %136, label %128

; <label>:128:                                    ; preds = %124, %111
  %129 = load i64, i64* %2, align 8
  %130 = srem i64 %129, 100
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %299

; <label>:132:                                    ; preds = %128
  %133 = load i64, i64* %2, align 8
  %134 = srem i64 %133, 400
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %299

; <label>:136:                                    ; preds = %132, %124
  %137 = load i64, i64* %3, align 8
  %138 = icmp eq i64 %137, 1
  br i1 %138, label %139, label %146

; <label>:139:                                    ; preds = %136
  %140 = load i64, i64* %4, align 8
  %141 = sub i64 %140, -353596338813104410
  %142 = sub i64 %141, 1
  %143 = add i64 %142, -353596338813104410
  %144 = sub nsw i64 %140, 1
  %145 = srem i64 %143, 7
  store i64 %145, i64* %7, align 8
  br label %146

; <label>:146:                                    ; preds = %139, %136
  %147 = load i64, i64* %3, align 8
  %148 = icmp eq i64 %147, 2
  br i1 %148, label %149, label %159

; <label>:149:                                    ; preds = %146
  %150 = load i64, i64* %4, align 8
  %151 = sub i64 0, %150
  %152 = sub i64 31, %151
  %153 = add nsw i64 31, %150
  %154 = add i64 %152, 6818159340379609269
  %155 = sub i64 %154, 1
  %156 = sub i64 %155, 6818159340379609269
  %157 = sub nsw i64 %152, 1
  %158 = srem i64 %156, 7
  store i64 %158, i64* %7, align 8
  br label %159

; <label>:159:                                    ; preds = %149, %146
  %160 = load i64, i64* %3, align 8
  %161 = icmp eq i64 %160, 3
  br i1 %161, label %162, label %173

; <label>:162:                                    ; preds = %159
  %163 = load i64, i64* %4, align 8
  %164 = sub i64 60, 3564137836996562426
  %165 = add i64 %164, %163
  %166 = add i64 %165, 3564137836996562426
  %167 = add nsw i64 60, %163
  %168 = add i64 %166, 3454536029772247133
  %169 = sub i64 %168, 1
  %170 = sub i64 %169, 3454536029772247133
  %171 = sub nsw i64 %166, 1
  %172 = srem i64 %170, 7
  store i64 %172, i64* %7, align 8
  br label %173

; <label>:173:                                    ; preds = %162, %159
  %174 = load i64, i64* %3, align 8
  %175 = icmp eq i64 %174, 4
  br i1 %175, label %176, label %187

; <label>:176:                                    ; preds = %173
  %177 = load i64, i64* %4, align 8
  %178 = sub i64 91, 5859808528910336964
  %179 = add i64 %178, %177
  %180 = add i64 %179, 5859808528910336964
  %181 = add nsw i64 91, %177
  %182 = sub i64 %180, 8823591043267965890
  %183 = sub i64 %182, 1
  %184 = add i64 %183, 8823591043267965890
  %185 = sub nsw i64 %180, 1
  %186 = srem i64 %184, 7
  store i64 %186, i64* %7, align 8
  br label %187

; <label>:187:                                    ; preds = %176, %173
  %188 = load i64, i64* %3, align 8
  %189 = icmp eq i64 %188, 5
  br i1 %189, label %190, label %202

; <label>:190:                                    ; preds = %187
  %191 = load i64, i64* %4, align 8
  %192 = sub i64 0, 121
  %193 = sub i64 0, %191
  %194 = add i64 %192, %193
  %195 = sub i64 0, %194
  %196 = add nsw i64 121, %191
  %197 = sub i64 %195, 1103457311234772869
  %198 = sub i64 %197, 1
  %199 = add i64 %198, 1103457311234772869
  %200 = sub nsw i64 %195, 1
  %201 = srem i64 %199, 7
  store i64 %201, i64* %7, align 8
  br label %202

; <label>:202:                                    ; preds = %190, %187
  %203 = load i64, i64* %3, align 8
  %204 = icmp eq i64 %203, 6
  br i1 %204, label %205, label %215

; <label>:205:                                    ; preds = %202
  %206 = load i64, i64* %4, align 8
  %207 = sub i64 152, 8581092818574579813
  %208 = add i64 %207, %206
  %209 = add i64 %208, 8581092818574579813
  %210 = add nsw i64 152, %206
  %211 = sub i64 0, 1
  %212 = add i64 %209, %211
  %213 = sub nsw i64 %209, 1
  %214 = srem i64 %212, 7
  store i64 %214, i64* %7, align 8
  br label %215

; <label>:215:                                    ; preds = %205, %202
  %216 = load i64, i64* %3, align 8
  %217 = icmp eq i64 %216, 7
  br i1 %217, label %218, label %229

; <label>:218:                                    ; preds = %215
  %219 = load i64, i64* %4, align 8
  %220 = sub i64 182, -1922187042488265183
  %221 = add i64 %220, %219
  %222 = add i64 %221, -1922187042488265183
  %223 = add nsw i64 182, %219
  %224 = add i64 %222, -8879939119218649325
  %225 = sub i64 %224, 1
  %226 = sub i64 %225, -8879939119218649325
  %227 = sub nsw i64 %222, 1
  %228 = srem i64 %226, 7
  store i64 %228, i64* %7, align 8
  br label %229

; <label>:229:                                    ; preds = %218, %215
  %230 = load i64, i64* %3, align 8
  %231 = icmp eq i64 %230, 8
  br i1 %231, label %232, label %243

; <label>:232:                                    ; preds = %229
  %233 = load i64, i64* %4, align 8
  %234 = sub i64 0, 213
  %235 = sub i64 0, %233
  %236 = add i64 %234, %235
  %237 = sub i64 0, %236
  %238 = add nsw i64 213, %233
  %239 = sub i64 0, 1
  %240 = add i64 %237, %239
  %241 = sub nsw i64 %237, 1
  %242 = srem i64 %240, 7
  store i64 %242, i64* %7, align 8
  br label %243

; <label>:243:                                    ; preds = %232, %229
  %244 = load i64, i64* %3, align 8
  %245 = icmp eq i64 %244, 9
  br i1 %245, label %246, label %256

; <label>:246:                                    ; preds = %243
  %247 = load i64, i64* %4, align 8
  %248 = sub i64 0, %247
  %249 = sub i64 244, %248
  %250 = add nsw i64 244, %247
  %251 = sub i64 %249, 2337892746821006527
  %252 = sub i64 %251, 1
  %253 = add i64 %252, 2337892746821006527
  %254 = sub nsw i64 %249, 1
  %255 = srem i64 %253, 7
  store i64 %255, i64* %7, align 8
  br label %256

; <label>:256:                                    ; preds = %246, %243
  %257 = load i64, i64* %3, align 8
  %258 = icmp eq i64 %257, 10
  br i1 %258, label %259, label %269

; <label>:259:                                    ; preds = %256
  %260 = load i64, i64* %4, align 8
  %261 = add i64 274, -2194757332425849112
  %262 = add i64 %261, %260
  %263 = sub i64 %262, -2194757332425849112
  %264 = add nsw i64 274, %260
  %265 = sub i64 0, 1
  %266 = add i64 %263, %265
  %267 = sub nsw i64 %263, 1
  %268 = srem i64 %266, 7
  store i64 %268, i64* %7, align 8
  br label %269

; <label>:269:                                    ; preds = %259, %256
  %270 = load i64, i64* %3, align 8
  %271 = icmp eq i64 %270, 11
  br i1 %271, label %272, label %284

; <label>:272:                                    ; preds = %269
  %273 = load i64, i64* %4, align 8
  %274 = sub i64 0, 305
  %275 = sub i64 0, %273
  %276 = add i64 %274, %275
  %277 = sub i64 0, %276
  %278 = add nsw i64 305, %273
  %279 = add i64 %277, 5313605871117062217
  %280 = sub i64 %279, 1
  %281 = sub i64 %280, 5313605871117062217
  %282 = sub nsw i64 %277, 1
  %283 = srem i64 %281, 7
  store i64 %283, i64* %7, align 8
  br label %284

; <label>:284:                                    ; preds = %272, %269
  %285 = load i64, i64* %3, align 8
  %286 = icmp eq i64 %285, 12
  br i1 %286, label %287, label %298

; <label>:287:                                    ; preds = %284
  %288 = load i64, i64* %4, align 8
  %289 = add i64 335, -8912904241657675671
  %290 = add i64 %289, %288
  %291 = sub i64 %290, -8912904241657675671
  %292 = add nsw i64 335, %288
  %293 = add i64 %291, -2249598519784704125
  %294 = sub i64 %293, 1
  %295 = sub i64 %294, -2249598519784704125
  %296 = sub nsw i64 %291, 1
  %297 = srem i64 %295, 7
  store i64 %297, i64* %7, align 8
  br label %298

; <label>:298:                                    ; preds = %287, %284
  br label %456

; <label>:299:                                    ; preds = %132, %128
  %300 = load i64, i64* %3, align 8
  %301 = icmp eq i64 %300, 1
  br i1 %301, label %302, label %308

; <label>:302:                                    ; preds = %299
  %303 = load i64, i64* %4, align 8
  %304 = sub i64 0, 1
  %305 = add i64 %303, %304
  %306 = sub nsw i64 %303, 1
  %307 = srem i64 %305, 7
  store i64 %307, i64* %7, align 8
  br label %308

; <label>:308:                                    ; preds = %302, %299
  %309 = load i64, i64* %3, align 8
  %310 = icmp eq i64 %309, 2
  br i1 %310, label %311, label %320

; <label>:311:                                    ; preds = %308
  %312 = load i64, i64* %4, align 8
  %313 = sub i64 0, %312
  %314 = sub i64 31, %313
  %315 = add nsw i64 31, %312
  %316 = sub i64 0, 1
  %317 = add i64 %314, %316
  %318 = sub nsw i64 %314, 1
  %319 = srem i64 %317, 7
  store i64 %319, i64* %7, align 8
  br label %320

; <label>:320:                                    ; preds = %311, %308
  %321 = load i64, i64* %3, align 8
  %322 = icmp eq i64 %321, 3
  br i1 %322, label %323, label %334

; <label>:323:                                    ; preds = %320
  %324 = load i64, i64* %4, align 8
  %325 = sub i64 59, -2334776243313951453
  %326 = add i64 %325, %324
  %327 = add i64 %326, -2334776243313951453
  %328 = add nsw i64 59, %324
  %329 = sub i64 %327, -7952410804702851175
  %330 = sub i64 %329, 1
  %331 = add i64 %330, -7952410804702851175
  %332 = sub nsw i64 %327, 1
  %333 = srem i64 %331, 7
  store i64 %333, i64* %7, align 8
  br label %334

; <label>:334:                                    ; preds = %323, %320
  %335 = load i64, i64* %3, align 8
  %336 = icmp eq i64 %335, 4
  br i1 %336, label %337, label %347

; <label>:337:                                    ; preds = %334
  %338 = load i64, i64* %4, align 8
  %339 = sub i64 90, -635775392703681938
  %340 = add i64 %339, %338
  %341 = add i64 %340, -635775392703681938
  %342 = add nsw i64 90, %338
  %343 = sub i64 0, 1
  %344 = add i64 %341, %343
  %345 = sub nsw i64 %341, 1
  %346 = srem i64 %344, 7
  store i64 %346, i64* %7, align 8
  br label %347

; <label>:347:                                    ; preds = %337, %334
  %348 = load i64, i64* %3, align 8
  %349 = icmp eq i64 %348, 5
  br i1 %349, label %350, label %361

; <label>:350:                                    ; preds = %347
  %351 = load i64, i64* %4, align 8
  %352 = sub i64 0, 120
  %353 = sub i64 0, %351
  %354 = add i64 %352, %353
  %355 = sub i64 0, %354
  %356 = add nsw i64 120, %351
  %357 = sub i64 0, 1
  %358 = add i64 %355, %357
  %359 = sub nsw i64 %355, 1
  %360 = srem i64 %358, 7
  store i64 %360, i64* %7, align 8
  br label %361

; <label>:361:                                    ; preds = %350, %347
  %362 = load i64, i64* %3, align 8
  %363 = icmp eq i64 %362, 6
  br i1 %363, label %364, label %374

; <label>:364:                                    ; preds = %361
  %365 = load i64, i64* %4, align 8
  %366 = sub i64 151, 7755313794267973642
  %367 = add i64 %366, %365
  %368 = add i64 %367, 7755313794267973642
  %369 = add nsw i64 151, %365
  %370 = sub i64 0, 1
  %371 = add i64 %368, %370
  %372 = sub nsw i64 %368, 1
  %373 = srem i64 %371, 7
  store i64 %373, i64* %7, align 8
  br label %374

; <label>:374:                                    ; preds = %364, %361
  %375 = load i64, i64* %3, align 8
  %376 = icmp eq i64 %375, 7
  br i1 %376, label %377, label %388

; <label>:377:                                    ; preds = %374
  %378 = load i64, i64* %4, align 8
  %379 = sub i64 181, -7990296859556138690
  %380 = add i64 %379, %378
  %381 = add i64 %380, -7990296859556138690
  %382 = add nsw i64 181, %378
  %383 = sub i64 %381, -1432606580901978532
  %384 = sub i64 %383, 1
  %385 = add i64 %384, -1432606580901978532
  %386 = sub nsw i64 %381, 1
  %387 = srem i64 %385, 7
  store i64 %387, i64* %7, align 8
  br label %388

; <label>:388:                                    ; preds = %377, %374
  %389 = load i64, i64* %3, align 8
  %390 = icmp eq i64 %389, 8
  br i1 %390, label %391, label %402

; <label>:391:                                    ; preds = %388
  %392 = load i64, i64* %4, align 8
  %393 = add i64 212, 3030673503150382186
  %394 = add i64 %393, %392
  %395 = sub i64 %394, 3030673503150382186
  %396 = add nsw i64 212, %392
  %397 = add i64 %395, 5952885309906910568
  %398 = sub i64 %397, 1
  %399 = sub i64 %398, 5952885309906910568
  %400 = sub nsw i64 %395, 1
  %401 = srem i64 %399, 7
  store i64 %401, i64* %7, align 8
  br label %402

; <label>:402:                                    ; preds = %391, %388
  %403 = load i64, i64* %3, align 8
  %404 = icmp eq i64 %403, 9
  br i1 %404, label %405, label %416

; <label>:405:                                    ; preds = %402
  %406 = load i64, i64* %4, align 8
  %407 = add i64 243, -4507497704554894324
  %408 = add i64 %407, %406
  %409 = sub i64 %408, -4507497704554894324
  %410 = add nsw i64 243, %406
  %411 = add i64 %409, 8283712659260460690
  %412 = sub i64 %411, 1
  %413 = sub i64 %412, 8283712659260460690
  %414 = sub nsw i64 %409, 1
  %415 = srem i64 %413, 7
  store i64 %415, i64* %7, align 8
  br label %416

; <label>:416:                                    ; preds = %405, %402
  %417 = load i64, i64* %3, align 8
  %418 = icmp eq i64 %417, 10
  br i1 %418, label %419, label %428

; <label>:419:                                    ; preds = %416
  %420 = load i64, i64* %4, align 8
  %421 = sub i64 0, %420
  %422 = sub i64 273, %421
  %423 = add nsw i64 273, %420
  %424 = sub i64 0, 1
  %425 = add i64 %422, %424
  %426 = sub nsw i64 %422, 1
  %427 = srem i64 %425, 7
  store i64 %427, i64* %7, align 8
  br label %428

; <label>:428:                                    ; preds = %419, %416
  %429 = load i64, i64* %3, align 8
  %430 = icmp eq i64 %429, 11
  br i1 %430, label %431, label %442

; <label>:431:                                    ; preds = %428
  %432 = load i64, i64* %4, align 8
  %433 = sub i64 304, -4975150081846842042
  %434 = add i64 %433, %432
  %435 = add i64 %434, -4975150081846842042
  %436 = add nsw i64 304, %432
  %437 = sub i64 %435, 4492172224194357994
  %438 = sub i64 %437, 1
  %439 = add i64 %438, 4492172224194357994
  %440 = sub nsw i64 %435, 1
  %441 = srem i64 %439, 7
  store i64 %441, i64* %7, align 8
  br label %442

; <label>:442:                                    ; preds = %431, %428
  %443 = load i64, i64* %3, align 8
  %444 = icmp eq i64 %443, 12
  br i1 %444, label %445, label %455

; <label>:445:                                    ; preds = %442
  %446 = load i64, i64* %4, align 8
  %447 = sub i64 0, %446
  %448 = sub i64 334, %447
  %449 = add nsw i64 334, %446
  %450 = add i64 %448, -8230457342342086554
  %451 = sub i64 %450, 1
  %452 = sub i64 %451, -8230457342342086554
  %453 = sub nsw i64 %448, 1
  %454 = srem i64 %452, 7
  store i64 %454, i64* %7, align 8
  br label %455

; <label>:455:                                    ; preds = %445, %442
  br label %456

; <label>:456:                                    ; preds = %455, %298
  %457 = load i64, i64* %7, align 8
  %458 = load i64, i64* %6, align 8
  %459 = sub i64 0, %458
  %460 = sub i64 %457, %459
  %461 = add nsw i64 %457, %458
  store i64 %460, i64* %7, align 8
  %462 = load i64, i64* %7, align 8
  %463 = icmp eq i64 %462, 1
  br i1 %463, label %464, label %466

; <label>:464:                                    ; preds = %456
  %465 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %466

; <label>:466:                                    ; preds = %464, %456
  %467 = load i64, i64* %7, align 8
  %468 = icmp eq i64 %467, 2
  br i1 %468, label %469, label %471

; <label>:469:                                    ; preds = %466
  %470 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %471

; <label>:471:                                    ; preds = %469, %466
  %472 = load i64, i64* %7, align 8
  %473 = icmp eq i64 %472, 3
  br i1 %473, label %474, label %476

; <label>:474:                                    ; preds = %471
  %475 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %476

; <label>:476:                                    ; preds = %474, %471
  %477 = load i64, i64* %7, align 8
  %478 = icmp eq i64 %477, 4
  br i1 %478, label %479, label %481

; <label>:479:                                    ; preds = %476
  %480 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %481

; <label>:481:                                    ; preds = %479, %476
  %482 = load i64, i64* %7, align 8
  %483 = icmp eq i64 %482, 5
  br i1 %483, label %484, label %486

; <label>:484:                                    ; preds = %481
  %485 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %486

; <label>:486:                                    ; preds = %484, %481
  %487 = load i64, i64* %7, align 8
  %488 = icmp eq i64 %487, 6
  br i1 %488, label %489, label %491

; <label>:489:                                    ; preds = %486
  %490 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %491

; <label>:491:                                    ; preds = %489, %486
  %492 = load i64, i64* %7, align 8
  %493 = icmp eq i64 %492, 7
  br i1 %493, label %494, label %496

; <label>:494:                                    ; preds = %491
  %495 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %496

; <label>:496:                                    ; preds = %494, %491
  %497 = load i64, i64* %7, align 8
  %498 = icmp eq i64 %497, 8
  br i1 %498, label %499, label %501

; <label>:499:                                    ; preds = %496
  %500 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %501

; <label>:501:                                    ; preds = %499, %496
  %502 = load i64, i64* %7, align 8
  %503 = icmp eq i64 %502, 9
  br i1 %503, label %504, label %506

; <label>:504:                                    ; preds = %501
  %505 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %506

; <label>:506:                                    ; preds = %504, %501
  %507 = load i64, i64* %7, align 8
  %508 = icmp eq i64 %507, 10
  br i1 %508, label %509, label %511

; <label>:509:                                    ; preds = %506
  %510 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %511

; <label>:511:                                    ; preds = %509, %506
  %512 = load i64, i64* %7, align 8
  %513 = icmp eq i64 %512, 11
  br i1 %513, label %514, label %516

; <label>:514:                                    ; preds = %511
  %515 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %516

; <label>:516:                                    ; preds = %514, %511
  %517 = load i64, i64* %7, align 8
  %518 = icmp eq i64 %517, 12
  br i1 %518, label %519, label %521

; <label>:519:                                    ; preds = %516
  %520 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %521

; <label>:521:                                    ; preds = %519, %516
  %522 = load i64, i64* %7, align 8
  %523 = icmp eq i64 %522, 13
  br i1 %523, label %524, label %526

; <label>:524:                                    ; preds = %521
  %525 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %526

; <label>:526:                                    ; preds = %524, %521
  %527 = load i64, i64* %7, align 8
  %528 = icmp eq i64 %527, 14
  br i1 %528, label %529, label %531

; <label>:529:                                    ; preds = %526
  %530 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %531

; <label>:531:                                    ; preds = %529, %526
  %532 = load i32, i32* %1, align 4
  ret i32 %532
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
