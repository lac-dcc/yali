; ModuleID = 'source-C-CXX/79/276.c'
source_filename = "source-C-CXX/79/276.c"
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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %10, align 8
  store i64 0, i64* %11, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %4, i32* %6)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %5, i32* %7)
  store i32 1, i32* %8, align 4
  br label %14

; <label>:14:                                     ; preds = %44, %0
  %15 = load i32, i32* %8, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %51

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %8, align 4
  %20 = srem i32 %19, 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %26

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %8, align 4
  %24 = srem i32 %23, 100
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %30, label %26

; <label>:26:                                     ; preds = %22, %18
  %27 = load i32, i32* %8, align 4
  %28 = srem i32 %27, 400
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %36

; <label>:30:                                     ; preds = %26, %22
  %31 = load i64, i64* %10, align 8
  %32 = add i64 %31, -5053845301313464986
  %33 = add i64 %32, 366
  %34 = sub i64 %33, -5053845301313464986
  %35 = add nsw i64 %31, 366
  store i64 %34, i64* %10, align 8
  br label %43

; <label>:36:                                     ; preds = %26
  %37 = load i64, i64* %10, align 8
  %38 = sub i64 0, %37
  %39 = sub i64 0, 365
  %40 = add i64 %38, %39
  %41 = sub i64 0, %40
  %42 = add nsw i64 %37, 365
  store i64 %41, i64* %10, align 8
  br label %43

; <label>:43:                                     ; preds = %36, %30
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %8, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %45, 1
  store i32 %49, i32* %8, align 4
  br label %14

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %2, align 4
  %53 = srem i32 %52, 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %59

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %2, align 4
  %57 = srem i32 %56, 100
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %63, label %59

; <label>:59:                                     ; preds = %55, %51
  %60 = load i32, i32* %2, align 4
  %61 = srem i32 %60, 400
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %138

; <label>:63:                                     ; preds = %59, %55
  %64 = load i32, i32* %4, align 4
  switch i32 %64, label %137 [
    i32 1, label %65
    i32 2, label %72
    i32 3, label %78
    i32 4, label %84
    i32 5, label %89
    i32 6, label %95
    i32 7, label %102
    i32 8, label %107
    i32 9, label %113
    i32 10, label %120
    i32 11, label %126
    i32 12, label %132
  ]

; <label>:65:                                     ; preds = %63
  %66 = load i64, i64* %10, align 8
  %67 = sub i64 0, %66
  %68 = sub i64 0, 0
  %69 = add i64 %67, %68
  %70 = sub i64 0, %69
  %71 = add nsw i64 %66, 0
  store i64 %70, i64* %10, align 8
  br label %137

; <label>:72:                                     ; preds = %63
  %73 = load i64, i64* %10, align 8
  %74 = sub i64 %73, 3392109014705027293
  %75 = add i64 %74, 31
  %76 = add i64 %75, 3392109014705027293
  %77 = add nsw i64 %73, 31
  store i64 %76, i64* %10, align 8
  br label %137

; <label>:78:                                     ; preds = %63
  %79 = load i64, i64* %10, align 8
  %80 = sub i64 %79, 5880082904716758560
  %81 = add i64 %80, 60
  %82 = add i64 %81, 5880082904716758560
  %83 = add nsw i64 %79, 60
  store i64 %82, i64* %10, align 8
  br label %137

; <label>:84:                                     ; preds = %63
  %85 = load i64, i64* %10, align 8
  %86 = sub i64 0, 91
  %87 = sub i64 %85, %86
  %88 = add nsw i64 %85, 91
  store i64 %87, i64* %10, align 8
  br label %137

; <label>:89:                                     ; preds = %63
  %90 = load i64, i64* %10, align 8
  %91 = sub i64 %90, 3005972299561547267
  %92 = add i64 %91, 121
  %93 = add i64 %92, 3005972299561547267
  %94 = add nsw i64 %90, 121
  store i64 %93, i64* %10, align 8
  br label %137

; <label>:95:                                     ; preds = %63
  %96 = load i64, i64* %10, align 8
  %97 = sub i64 0, %96
  %98 = sub i64 0, 152
  %99 = add i64 %97, %98
  %100 = sub i64 0, %99
  %101 = add nsw i64 %96, 152
  store i64 %100, i64* %10, align 8
  br label %137

; <label>:102:                                    ; preds = %63
  %103 = load i64, i64* %10, align 8
  %104 = sub i64 0, 182
  %105 = sub i64 %103, %104
  %106 = add nsw i64 %103, 182
  store i64 %105, i64* %10, align 8
  br label %137

; <label>:107:                                    ; preds = %63
  %108 = load i64, i64* %10, align 8
  %109 = sub i64 %108, -7604182835998607736
  %110 = add i64 %109, 213
  %111 = add i64 %110, -7604182835998607736
  %112 = add nsw i64 %108, 213
  store i64 %111, i64* %10, align 8
  br label %137

; <label>:113:                                    ; preds = %63
  %114 = load i64, i64* %10, align 8
  %115 = sub i64 0, %114
  %116 = sub i64 0, 244
  %117 = add i64 %115, %116
  %118 = sub i64 0, %117
  %119 = add nsw i64 %114, 244
  store i64 %118, i64* %10, align 8
  br label %137

; <label>:120:                                    ; preds = %63
  %121 = load i64, i64* %10, align 8
  %122 = add i64 %121, 7648313422042380869
  %123 = add i64 %122, 274
  %124 = sub i64 %123, 7648313422042380869
  %125 = add nsw i64 %121, 274
  store i64 %124, i64* %10, align 8
  br label %137

; <label>:126:                                    ; preds = %63
  %127 = load i64, i64* %10, align 8
  %128 = add i64 %127, -5921823029162603090
  %129 = add i64 %128, 305
  %130 = sub i64 %129, -5921823029162603090
  %131 = add nsw i64 %127, 305
  store i64 %130, i64* %10, align 8
  br label %137

; <label>:132:                                    ; preds = %63
  %133 = load i64, i64* %10, align 8
  %134 = sub i64 0, 335
  %135 = sub i64 %133, %134
  %136 = add nsw i64 %133, 335
  store i64 %135, i64* %10, align 8
  br label %137

; <label>:137:                                    ; preds = %63, %132, %126, %120, %113, %107, %102, %95, %89, %84, %78, %72, %65
  br label %215

; <label>:138:                                    ; preds = %59
  %139 = load i32, i32* %4, align 4
  switch i32 %139, label %214 [
    i32 1, label %140
    i32 2, label %145
    i32 3, label %152
    i32 4, label %157
    i32 5, label %162
    i32 6, label %168
    i32 7, label %175
    i32 8, label %180
    i32 9, label %187
    i32 10, label %193
    i32 11, label %200
    i32 12, label %207
  ]

; <label>:140:                                    ; preds = %138
  %141 = load i64, i64* %10, align 8
  %142 = sub i64 0, 0
  %143 = sub i64 %141, %142
  %144 = add nsw i64 %141, 0
  store i64 %143, i64* %10, align 8
  br label %214

; <label>:145:                                    ; preds = %138
  %146 = load i64, i64* %10, align 8
  %147 = sub i64 0, %146
  %148 = sub i64 0, 31
  %149 = add i64 %147, %148
  %150 = sub i64 0, %149
  %151 = add nsw i64 %146, 31
  store i64 %150, i64* %10, align 8
  br label %214

; <label>:152:                                    ; preds = %138
  %153 = load i64, i64* %10, align 8
  %154 = sub i64 0, 59
  %155 = sub i64 %153, %154
  %156 = add nsw i64 %153, 59
  store i64 %155, i64* %10, align 8
  br label %214

; <label>:157:                                    ; preds = %138
  %158 = load i64, i64* %10, align 8
  %159 = sub i64 0, 90
  %160 = sub i64 %158, %159
  %161 = add nsw i64 %158, 90
  store i64 %160, i64* %10, align 8
  br label %214

; <label>:162:                                    ; preds = %138
  %163 = load i64, i64* %10, align 8
  %164 = sub i64 %163, -269420940313520587
  %165 = add i64 %164, 120
  %166 = add i64 %165, -269420940313520587
  %167 = add nsw i64 %163, 120
  store i64 %166, i64* %10, align 8
  br label %214

; <label>:168:                                    ; preds = %138
  %169 = load i64, i64* %10, align 8
  %170 = sub i64 0, %169
  %171 = sub i64 0, 151
  %172 = add i64 %170, %171
  %173 = sub i64 0, %172
  %174 = add nsw i64 %169, 151
  store i64 %173, i64* %10, align 8
  br label %214

; <label>:175:                                    ; preds = %138
  %176 = load i64, i64* %10, align 8
  %177 = sub i64 0, 181
  %178 = sub i64 %176, %177
  %179 = add nsw i64 %176, 181
  store i64 %178, i64* %10, align 8
  br label %214

; <label>:180:                                    ; preds = %138
  %181 = load i64, i64* %10, align 8
  %182 = sub i64 0, %181
  %183 = sub i64 0, 212
  %184 = add i64 %182, %183
  %185 = sub i64 0, %184
  %186 = add nsw i64 %181, 212
  store i64 %185, i64* %10, align 8
  br label %214

; <label>:187:                                    ; preds = %138
  %188 = load i64, i64* %10, align 8
  %189 = sub i64 %188, 5556816949302564405
  %190 = add i64 %189, 243
  %191 = add i64 %190, 5556816949302564405
  %192 = add nsw i64 %188, 243
  store i64 %191, i64* %10, align 8
  br label %214

; <label>:193:                                    ; preds = %138
  %194 = load i64, i64* %10, align 8
  %195 = sub i64 0, %194
  %196 = sub i64 0, 273
  %197 = add i64 %195, %196
  %198 = sub i64 0, %197
  %199 = add nsw i64 %194, 273
  store i64 %198, i64* %10, align 8
  br label %214

; <label>:200:                                    ; preds = %138
  %201 = load i64, i64* %10, align 8
  %202 = sub i64 0, %201
  %203 = sub i64 0, 304
  %204 = add i64 %202, %203
  %205 = sub i64 0, %204
  %206 = add nsw i64 %201, 304
  store i64 %205, i64* %10, align 8
  br label %214

; <label>:207:                                    ; preds = %138
  %208 = load i64, i64* %10, align 8
  %209 = sub i64 0, %208
  %210 = sub i64 0, 334
  %211 = add i64 %209, %210
  %212 = sub i64 0, %211
  %213 = add nsw i64 %208, 334
  store i64 %212, i64* %10, align 8
  br label %214

; <label>:214:                                    ; preds = %138, %207, %200, %193, %187, %180, %175, %168, %162, %157, %152, %145, %140
  br label %215

; <label>:215:                                    ; preds = %214, %137
  %216 = load i32, i32* %6, align 4
  %217 = sext i32 %216 to i64
  %218 = load i64, i64* %10, align 8
  %219 = add i64 %218, 2470676913977091802
  %220 = add i64 %219, %217
  %221 = sub i64 %220, 2470676913977091802
  %222 = add nsw i64 %218, %217
  store i64 %221, i64* %10, align 8
  store i32 1, i32* %8, align 4
  br label %223

; <label>:223:                                    ; preds = %252, %215
  %224 = load i32, i32* %8, align 4
  %225 = load i32, i32* %3, align 4
  %226 = icmp slt i32 %224, %225
  br i1 %226, label %227, label %257

; <label>:227:                                    ; preds = %223
  %228 = load i32, i32* %8, align 4
  %229 = srem i32 %228, 4
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %235

; <label>:231:                                    ; preds = %227
  %232 = load i32, i32* %8, align 4
  %233 = srem i32 %232, 100
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %239, label %235

; <label>:235:                                    ; preds = %231, %227
  %236 = load i32, i32* %8, align 4
  %237 = srem i32 %236, 400
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %246

; <label>:239:                                    ; preds = %235, %231
  %240 = load i64, i64* %11, align 8
  %241 = sub i64 0, %240
  %242 = sub i64 0, 366
  %243 = add i64 %241, %242
  %244 = sub i64 0, %243
  %245 = add nsw i64 %240, 366
  store i64 %244, i64* %11, align 8
  br label %251

; <label>:246:                                    ; preds = %235
  %247 = load i64, i64* %11, align 8
  %248 = sub i64 0, 365
  %249 = sub i64 %247, %248
  %250 = add nsw i64 %247, 365
  store i64 %249, i64* %11, align 8
  br label %251

; <label>:251:                                    ; preds = %246, %239
  br label %252

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %8, align 4
  %254 = sub i32 0, 1
  %255 = sub i32 %253, %254
  %256 = add nsw i32 %253, 1
  store i32 %255, i32* %8, align 4
  br label %223

; <label>:257:                                    ; preds = %223
  %258 = load i32, i32* %3, align 4
  %259 = srem i32 %258, 4
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %265

; <label>:261:                                    ; preds = %257
  %262 = load i32, i32* %3, align 4
  %263 = srem i32 %262, 100
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %269, label %265

; <label>:265:                                    ; preds = %261, %257
  %266 = load i32, i32* %3, align 4
  %267 = srem i32 %266, 400
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %345

; <label>:269:                                    ; preds = %265, %261
  %270 = load i32, i32* %5, align 4
  switch i32 %270, label %344 [
    i32 1, label %271
    i32 2, label %277
    i32 3, label %283
    i32 4, label %290
    i32 5, label %296
    i32 6, label %301
    i32 7, label %307
    i32 8, label %313
    i32 9, label %319
    i32 10, label %325
    i32 11, label %331
    i32 12, label %337
  ]

; <label>:271:                                    ; preds = %269
  %272 = load i64, i64* %11, align 8
  %273 = sub i64 %272, 7256395190962808721
  %274 = add i64 %273, 0
  %275 = add i64 %274, 7256395190962808721
  %276 = add nsw i64 %272, 0
  store i64 %275, i64* %11, align 8
  br label %344

; <label>:277:                                    ; preds = %269
  %278 = load i64, i64* %11, align 8
  %279 = sub i64 %278, -2876075256245051061
  %280 = add i64 %279, 31
  %281 = add i64 %280, -2876075256245051061
  %282 = add nsw i64 %278, 31
  store i64 %281, i64* %11, align 8
  br label %344

; <label>:283:                                    ; preds = %269
  %284 = load i64, i64* %11, align 8
  %285 = sub i64 0, %284
  %286 = sub i64 0, 60
  %287 = add i64 %285, %286
  %288 = sub i64 0, %287
  %289 = add nsw i64 %284, 60
  store i64 %288, i64* %11, align 8
  br label %344

; <label>:290:                                    ; preds = %269
  %291 = load i64, i64* %11, align 8
  %292 = sub i64 %291, -4578989922905235114
  %293 = add i64 %292, 91
  %294 = add i64 %293, -4578989922905235114
  %295 = add nsw i64 %291, 91
  store i64 %294, i64* %11, align 8
  br label %344

; <label>:296:                                    ; preds = %269
  %297 = load i64, i64* %11, align 8
  %298 = sub i64 0, 121
  %299 = sub i64 %297, %298
  %300 = add nsw i64 %297, 121
  store i64 %299, i64* %11, align 8
  br label %344

; <label>:301:                                    ; preds = %269
  %302 = load i64, i64* %11, align 8
  %303 = sub i64 %302, 2561940328016935207
  %304 = add i64 %303, 152
  %305 = add i64 %304, 2561940328016935207
  %306 = add nsw i64 %302, 152
  store i64 %305, i64* %11, align 8
  br label %344

; <label>:307:                                    ; preds = %269
  %308 = load i64, i64* %11, align 8
  %309 = sub i64 %308, 6440570511217137756
  %310 = add i64 %309, 182
  %311 = add i64 %310, 6440570511217137756
  %312 = add nsw i64 %308, 182
  store i64 %311, i64* %11, align 8
  br label %344

; <label>:313:                                    ; preds = %269
  %314 = load i64, i64* %11, align 8
  %315 = sub i64 %314, 3487313241939050269
  %316 = add i64 %315, 213
  %317 = add i64 %316, 3487313241939050269
  %318 = add nsw i64 %314, 213
  store i64 %317, i64* %11, align 8
  br label %344

; <label>:319:                                    ; preds = %269
  %320 = load i64, i64* %11, align 8
  %321 = sub i64 %320, -6708124016885645249
  %322 = add i64 %321, 244
  %323 = add i64 %322, -6708124016885645249
  %324 = add nsw i64 %320, 244
  store i64 %323, i64* %11, align 8
  br label %344

; <label>:325:                                    ; preds = %269
  %326 = load i64, i64* %11, align 8
  %327 = sub i64 %326, 2992125891033849318
  %328 = add i64 %327, 274
  %329 = add i64 %328, 2992125891033849318
  %330 = add nsw i64 %326, 274
  store i64 %329, i64* %11, align 8
  br label %344

; <label>:331:                                    ; preds = %269
  %332 = load i64, i64* %11, align 8
  %333 = sub i64 %332, 6000768762957219665
  %334 = add i64 %333, 305
  %335 = add i64 %334, 6000768762957219665
  %336 = add nsw i64 %332, 305
  store i64 %335, i64* %11, align 8
  br label %344

; <label>:337:                                    ; preds = %269
  %338 = load i64, i64* %11, align 8
  %339 = sub i64 0, %338
  %340 = sub i64 0, 335
  %341 = add i64 %339, %340
  %342 = sub i64 0, %341
  %343 = add nsw i64 %338, 335
  store i64 %342, i64* %11, align 8
  br label %344

; <label>:344:                                    ; preds = %269, %337, %331, %325, %319, %313, %307, %301, %296, %290, %283, %277, %271
  br label %416

; <label>:345:                                    ; preds = %265
  %346 = load i32, i32* %5, align 4
  switch i32 %346, label %415 [
    i32 1, label %347
    i32 2, label %353
    i32 3, label %359
    i32 4, label %364
    i32 5, label %369
    i32 6, label %375
    i32 7, label %380
    i32 8, label %385
    i32 9, label %391
    i32 10, label %397
    i32 11, label %404
    i32 12, label %410
  ]

; <label>:347:                                    ; preds = %345
  %348 = load i64, i64* %11, align 8
  %349 = add i64 %348, 4531335098056163999
  %350 = add i64 %349, 0
  %351 = sub i64 %350, 4531335098056163999
  %352 = add nsw i64 %348, 0
  store i64 %351, i64* %11, align 8
  br label %415

; <label>:353:                                    ; preds = %345
  %354 = load i64, i64* %11, align 8
  %355 = sub i64 %354, -7244327449827396901
  %356 = add i64 %355, 31
  %357 = add i64 %356, -7244327449827396901
  %358 = add nsw i64 %354, 31
  store i64 %357, i64* %11, align 8
  br label %415

; <label>:359:                                    ; preds = %345
  %360 = load i64, i64* %11, align 8
  %361 = sub i64 0, 59
  %362 = sub i64 %360, %361
  %363 = add nsw i64 %360, 59
  store i64 %362, i64* %11, align 8
  br label %415

; <label>:364:                                    ; preds = %345
  %365 = load i64, i64* %11, align 8
  %366 = sub i64 0, 90
  %367 = sub i64 %365, %366
  %368 = add nsw i64 %365, 90
  store i64 %367, i64* %11, align 8
  br label %415

; <label>:369:                                    ; preds = %345
  %370 = load i64, i64* %11, align 8
  %371 = sub i64 %370, 672317326285646056
  %372 = add i64 %371, 120
  %373 = add i64 %372, 672317326285646056
  %374 = add nsw i64 %370, 120
  store i64 %373, i64* %11, align 8
  br label %415

; <label>:375:                                    ; preds = %345
  %376 = load i64, i64* %11, align 8
  %377 = sub i64 0, 151
  %378 = sub i64 %376, %377
  %379 = add nsw i64 %376, 151
  store i64 %378, i64* %11, align 8
  br label %415

; <label>:380:                                    ; preds = %345
  %381 = load i64, i64* %11, align 8
  %382 = sub i64 0, 181
  %383 = sub i64 %381, %382
  %384 = add nsw i64 %381, 181
  store i64 %383, i64* %11, align 8
  br label %415

; <label>:385:                                    ; preds = %345
  %386 = load i64, i64* %11, align 8
  %387 = sub i64 %386, 8296417976920524775
  %388 = add i64 %387, 212
  %389 = add i64 %388, 8296417976920524775
  %390 = add nsw i64 %386, 212
  store i64 %389, i64* %11, align 8
  br label %415

; <label>:391:                                    ; preds = %345
  %392 = load i64, i64* %11, align 8
  %393 = add i64 %392, -5898159702871476362
  %394 = add i64 %393, 243
  %395 = sub i64 %394, -5898159702871476362
  %396 = add nsw i64 %392, 243
  store i64 %395, i64* %11, align 8
  br label %415

; <label>:397:                                    ; preds = %345
  %398 = load i64, i64* %11, align 8
  %399 = sub i64 0, %398
  %400 = sub i64 0, 273
  %401 = add i64 %399, %400
  %402 = sub i64 0, %401
  %403 = add nsw i64 %398, 273
  store i64 %402, i64* %11, align 8
  br label %415

; <label>:404:                                    ; preds = %345
  %405 = load i64, i64* %11, align 8
  %406 = sub i64 %405, 3551130194236156983
  %407 = add i64 %406, 304
  %408 = add i64 %407, 3551130194236156983
  %409 = add nsw i64 %405, 304
  store i64 %408, i64* %11, align 8
  br label %415

; <label>:410:                                    ; preds = %345
  %411 = load i64, i64* %11, align 8
  %412 = sub i64 0, 334
  %413 = sub i64 %411, %412
  %414 = add nsw i64 %411, 334
  store i64 %413, i64* %11, align 8
  br label %415

; <label>:415:                                    ; preds = %345, %410, %404, %397, %391, %385, %380, %375, %369, %364, %359, %353, %347
  br label %416

; <label>:416:                                    ; preds = %415, %344
  %417 = load i32, i32* %7, align 4
  %418 = sext i32 %417 to i64
  %419 = load i64, i64* %11, align 8
  %420 = sub i64 0, %419
  %421 = sub i64 0, %418
  %422 = add i64 %420, %421
  %423 = sub i64 0, %422
  %424 = add nsw i64 %419, %418
  store i64 %423, i64* %11, align 8
  %425 = load i64, i64* %11, align 8
  %426 = load i64, i64* %10, align 8
  %427 = add i64 %425, 4241721132733658005
  %428 = sub i64 %427, %426
  %429 = sub i64 %428, 4241721132733658005
  %430 = sub nsw i64 %425, %426
  %431 = trunc i64 %429 to i32
  store i32 %431, i32* %9, align 4
  %432 = load i32, i32* %9, align 4
  %433 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %432)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
