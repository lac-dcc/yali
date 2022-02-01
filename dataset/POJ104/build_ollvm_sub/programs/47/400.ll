; ModuleID = 'source-C-CXX/47/400.c'
source_filename = "source-C-CXX/47/400.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32**, align 8
  %3 = alloca i32**, align 8
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
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %21 = call noalias i8* @calloc(i64 100, i64 8) #3
  %22 = bitcast i8* %21 to i32**
  store i32** %22, i32*** %2, align 8
  %23 = call noalias i8* @calloc(i64 100, i64 8) #3
  %24 = bitcast i8* %23 to i32**
  store i32** %24, i32*** %3, align 8
  store i32 0, i32* %4, align 4
  br label %25

; <label>:25:                                     ; preds = %41, %0
  %26 = load i32, i32* %4, align 4
  %27 = icmp slt i32 %26, 9
  br i1 %27, label %28, label %46

; <label>:28:                                     ; preds = %25
  %29 = call noalias i8* @calloc(i64 100, i64 4) #3
  %30 = bitcast i8* %29 to i32*
  %31 = load i32**, i32*** %2, align 8
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32*, i32** %31, i64 %33
  store i32* %30, i32** %34, align 8
  %35 = call noalias i8* @calloc(i64 100, i64 4) #3
  %36 = bitcast i8* %35 to i32*
  %37 = load i32**, i32*** %3, align 8
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32*, i32** %37, i64 %39
  store i32* %36, i32** %40, align 8
  br label %41

; <label>:41:                                     ; preds = %28
  %42 = load i32, i32* %4, align 4
  %43 = sub i32 0, 1
  %44 = sub i32 %42, %43
  %45 = add nsw i32 %42, 1
  store i32 %44, i32* %4, align 4
  br label %25

; <label>:46:                                     ; preds = %25
  %47 = load i32**, i32*** %2, align 8
  %48 = getelementptr inbounds i32*, i32** %47, i64 4
  %49 = load i32*, i32** %48, align 8
  %50 = getelementptr inbounds i32, i32* %49, i64 4
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %50, i32* %5)
  store i32 0, i32* %6, align 4
  br label %52

; <label>:52:                                     ; preds = %350, %46
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %5, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %355

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %6, align 4
  %58 = sub i32 0, %57
  %59 = add i32 4, %58
  %60 = sub nsw i32 4, %57
  store i32 %59, i32* %7, align 4
  br label %61

; <label>:61:                                     ; preds = %154, %56
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* %6, align 4
  %64 = add i32 4, -1584081722
  %65 = add i32 %64, %63
  %66 = sub i32 %65, -1584081722
  %67 = add nsw i32 4, %63
  %68 = icmp sle i32 %62, %66
  br i1 %68, label %69, label %160

; <label>:69:                                     ; preds = %61
  %70 = load i32, i32* %6, align 4
  %71 = sub i32 0, %70
  %72 = add i32 4, %71
  %73 = sub nsw i32 4, %70
  store i32 %72, i32* %8, align 4
  br label %74

; <label>:74:                                     ; preds = %147, %69
  %75 = load i32, i32* %8, align 4
  %76 = load i32, i32* %6, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 4, %77
  %79 = add nsw i32 4, %76
  %80 = icmp sle i32 %75, %78
  br i1 %80, label %81, label %153

; <label>:81:                                     ; preds = %74
  %82 = load i32, i32* %7, align 4
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub nsw i32 %82, 1
  store i32 %84, i32* %9, align 4
  br label %86

; <label>:86:                                     ; preds = %139, %81
  %87 = load i32, i32* %9, align 4
  %88 = load i32, i32* %7, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %93 = add nsw i32 %88, 1
  %94 = icmp sle i32 %87, %92
  br i1 %94, label %95, label %146

; <label>:95:                                     ; preds = %86
  %96 = load i32, i32* %8, align 4
  %97 = sub i32 %96, 451409780
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 451409780
  %100 = sub nsw i32 %96, 1
  store i32 %99, i32* %10, align 4
  br label %101

; <label>:101:                                    ; preds = %131, %95
  %102 = load i32, i32* %10, align 4
  %103 = load i32, i32* %8, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %106 = add nsw i32 %103, 1
  %107 = icmp sle i32 %102, %105
  br i1 %107, label %108, label %138

; <label>:108:                                    ; preds = %101
  %109 = load i32, i32* %6, align 4
  %110 = srem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %121

; <label>:112:                                    ; preds = %108
  %113 = load i32**, i32*** %3, align 8
  %114 = load i32, i32* %9, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32*, i32** %113, i64 %115
  %117 = load i32*, i32** %116, align 8
  %118 = load i32, i32* %10, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, i32* %117, i64 %119
  store i32 0, i32* %120, align 4
  br label %130

; <label>:121:                                    ; preds = %108
  %122 = load i32**, i32*** %2, align 8
  %123 = load i32, i32* %9, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32*, i32** %122, i64 %124
  %126 = load i32*, i32** %125, align 8
  %127 = load i32, i32* %10, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, i32* %126, i64 %128
  store i32 0, i32* %129, align 4
  br label %130

; <label>:130:                                    ; preds = %121, %112
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %10, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %137 = add nsw i32 %132, 1
  store i32 %136, i32* %10, align 4
  br label %101

; <label>:138:                                    ; preds = %101
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %9, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %145 = add nsw i32 %140, 1
  store i32 %144, i32* %9, align 4
  br label %86

; <label>:146:                                    ; preds = %86
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %8, align 4
  %149 = add i32 %148, 1951215372
  %150 = add i32 %149, 1
  %151 = sub i32 %150, 1951215372
  %152 = add nsw i32 %148, 1
  store i32 %151, i32* %8, align 4
  br label %74

; <label>:153:                                    ; preds = %74
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %7, align 4
  %156 = sub i32 %155, 1659774716
  %157 = add i32 %156, 1
  %158 = add i32 %157, 1659774716
  %159 = add nsw i32 %155, 1
  store i32 %158, i32* %7, align 4
  br label %61

; <label>:160:                                    ; preds = %61
  %161 = load i32, i32* %6, align 4
  %162 = add i32 4, 2039254930
  %163 = sub i32 %162, %161
  %164 = sub i32 %163, 2039254930
  %165 = sub nsw i32 4, %161
  store i32 %164, i32* %11, align 4
  br label %166

; <label>:166:                                    ; preds = %343, %160
  %167 = load i32, i32* %11, align 4
  %168 = load i32, i32* %6, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 4, %169
  %171 = add nsw i32 4, %168
  %172 = icmp sle i32 %167, %170
  br i1 %172, label %173, label %349

; <label>:173:                                    ; preds = %166
  %174 = load i32, i32* %6, align 4
  %175 = sub i32 4, 2096993606
  %176 = sub i32 %175, %174
  %177 = add i32 %176, 2096993606
  %178 = sub nsw i32 4, %174
  store i32 %177, i32* %12, align 4
  br label %179

; <label>:179:                                    ; preds = %336, %173
  %180 = load i32, i32* %12, align 4
  %181 = load i32, i32* %6, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 4, %182
  %184 = add nsw i32 4, %181
  %185 = icmp sle i32 %180, %183
  br i1 %185, label %186, label %342

; <label>:186:                                    ; preds = %179
  %187 = load i32, i32* %11, align 4
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub nsw i32 %187, 1
  store i32 %189, i32* %13, align 4
  br label %191

; <label>:191:                                    ; preds = %330, %186
  %192 = load i32, i32* %13, align 4
  %193 = load i32, i32* %11, align 4
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %196 = add nsw i32 %193, 1
  %197 = icmp sle i32 %192, %195
  br i1 %197, label %198, label %335

; <label>:198:                                    ; preds = %191
  %199 = load i32, i32* %12, align 4
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub nsw i32 %199, 1
  store i32 %201, i32* %14, align 4
  br label %203

; <label>:203:                                    ; preds = %323, %198
  %204 = load i32, i32* %14, align 4
  %205 = load i32, i32* %12, align 4
  %206 = sub i32 0, 1
  %207 = sub i32 %205, %206
  %208 = add nsw i32 %205, 1
  %209 = icmp sle i32 %204, %207
  br i1 %209, label %210, label %329

; <label>:210:                                    ; preds = %203
  %211 = load i32, i32* %13, align 4
  %212 = load i32, i32* %11, align 4
  %213 = icmp eq i32 %211, %212
  br i1 %213, label %214, label %271

; <label>:214:                                    ; preds = %210
  %215 = load i32, i32* %14, align 4
  %216 = load i32, i32* %12, align 4
  %217 = icmp eq i32 %215, %216
  br i1 %217, label %218, label %271

; <label>:218:                                    ; preds = %214
  %219 = load i32, i32* %6, align 4
  %220 = srem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %246

; <label>:222:                                    ; preds = %218
  %223 = load i32**, i32*** %2, align 8
  %224 = load i32, i32* %11, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i32*, i32** %223, i64 %225
  %227 = load i32*, i32** %226, align 8
  %228 = load i32, i32* %12, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i32, i32* %227, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = mul nsw i32 2, %231
  %233 = load i32**, i32*** %3, align 8
  %234 = load i32, i32* %13, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32*, i32** %233, i64 %235
  %237 = load i32*, i32** %236, align 8
  %238 = load i32, i32* %14, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32, i32* %237, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = add i32 %241, 874782610
  %243 = add i32 %242, %232
  %244 = sub i32 %243, 874782610
  %245 = add nsw i32 %241, %232
  store i32 %244, i32* %240, align 4
  br label %270

; <label>:246:                                    ; preds = %218
  %247 = load i32**, i32*** %3, align 8
  %248 = load i32, i32* %11, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i32*, i32** %247, i64 %249
  %251 = load i32*, i32** %250, align 8
  %252 = load i32, i32* %12, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i32, i32* %251, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = mul nsw i32 2, %255
  %257 = load i32**, i32*** %2, align 8
  %258 = load i32, i32* %13, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i32*, i32** %257, i64 %259
  %261 = load i32*, i32** %260, align 8
  %262 = load i32, i32* %14, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i32, i32* %261, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = add i32 %265, 1248004793
  %267 = add i32 %266, %256
  %268 = sub i32 %267, 1248004793
  %269 = add nsw i32 %265, %256
  store i32 %268, i32* %264, align 4
  br label %270

; <label>:270:                                    ; preds = %246, %222
  br label %322

; <label>:271:                                    ; preds = %214, %210
  %272 = load i32, i32* %6, align 4
  %273 = srem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %298

; <label>:275:                                    ; preds = %271
  %276 = load i32**, i32*** %2, align 8
  %277 = load i32, i32* %11, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i32*, i32** %276, i64 %278
  %280 = load i32*, i32** %279, align 8
  %281 = load i32, i32* %12, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i32, i32* %280, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = load i32**, i32*** %3, align 8
  %286 = load i32, i32* %13, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i32*, i32** %285, i64 %287
  %289 = load i32*, i32** %288, align 8
  %290 = load i32, i32* %14, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i32, i32* %289, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = add i32 %293, 204489956
  %295 = add i32 %294, %284
  %296 = sub i32 %295, 204489956
  %297 = add nsw i32 %293, %284
  store i32 %296, i32* %292, align 4
  br label %321

; <label>:298:                                    ; preds = %271
  %299 = load i32**, i32*** %3, align 8
  %300 = load i32, i32* %11, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i32*, i32** %299, i64 %301
  %303 = load i32*, i32** %302, align 8
  %304 = load i32, i32* %12, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i32, i32* %303, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = load i32**, i32*** %2, align 8
  %309 = load i32, i32* %13, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i32*, i32** %308, i64 %310
  %312 = load i32*, i32** %311, align 8
  %313 = load i32, i32* %14, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i32, i32* %312, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = sub i32 %316, 482130648
  %318 = add i32 %317, %307
  %319 = add i32 %318, 482130648
  %320 = add nsw i32 %316, %307
  store i32 %319, i32* %315, align 4
  br label %321

; <label>:321:                                    ; preds = %298, %275
  br label %322

; <label>:322:                                    ; preds = %321, %270
  br label %323

; <label>:323:                                    ; preds = %322
  %324 = load i32, i32* %14, align 4
  %325 = add i32 %324, -1591414173
  %326 = add i32 %325, 1
  %327 = sub i32 %326, -1591414173
  %328 = add nsw i32 %324, 1
  store i32 %327, i32* %14, align 4
  br label %203

; <label>:329:                                    ; preds = %203
  br label %330

; <label>:330:                                    ; preds = %329
  %331 = load i32, i32* %13, align 4
  %332 = sub i32 0, 1
  %333 = sub i32 %331, %332
  %334 = add nsw i32 %331, 1
  store i32 %333, i32* %13, align 4
  br label %191

; <label>:335:                                    ; preds = %191
  br label %336

; <label>:336:                                    ; preds = %335
  %337 = load i32, i32* %12, align 4
  %338 = add i32 %337, 614012329
  %339 = add i32 %338, 1
  %340 = sub i32 %339, 614012329
  %341 = add nsw i32 %337, 1
  store i32 %340, i32* %12, align 4
  br label %179

; <label>:342:                                    ; preds = %179
  br label %343

; <label>:343:                                    ; preds = %342
  %344 = load i32, i32* %11, align 4
  %345 = add i32 %344, -346500375
  %346 = add i32 %345, 1
  %347 = sub i32 %346, -346500375
  %348 = add nsw i32 %344, 1
  store i32 %347, i32* %11, align 4
  br label %166

; <label>:349:                                    ; preds = %166
  br label %350

; <label>:350:                                    ; preds = %349
  %351 = load i32, i32* %6, align 4
  %352 = sub i32 0, 1
  %353 = sub i32 %351, %352
  %354 = add nsw i32 %351, 1
  store i32 %353, i32* %6, align 4
  br label %52

; <label>:355:                                    ; preds = %52
  %356 = load i32, i32* %5, align 4
  %357 = srem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %359, label %408

; <label>:359:                                    ; preds = %355
  store i32 0, i32* %15, align 4
  br label %360

; <label>:360:                                    ; preds = %401, %359
  %361 = load i32, i32* %15, align 4
  %362 = icmp slt i32 %361, 100
  br i1 %362, label %363, label %407

; <label>:363:                                    ; preds = %360
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  br label %364

; <label>:364:                                    ; preds = %393, %363
  %365 = load i32, i32* %17, align 4
  %366 = icmp slt i32 %365, 100
  br i1 %366, label %367, label %399

; <label>:367:                                    ; preds = %364
  %368 = load i32, i32* %16, align 4
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %370, label %381

; <label>:370:                                    ; preds = %367
  %371 = load i32**, i32*** %2, align 8
  %372 = load i32, i32* %15, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds i32*, i32** %371, i64 %373
  %375 = load i32*, i32** %374, align 8
  %376 = load i32, i32* %17, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds i32, i32* %375, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %379)
  store i32 1, i32* %16, align 4
  br label %392

; <label>:381:                                    ; preds = %367
  %382 = load i32**, i32*** %2, align 8
  %383 = load i32, i32* %15, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds i32*, i32** %382, i64 %384
  %386 = load i32*, i32** %385, align 8
  %387 = load i32, i32* %17, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds i32, i32* %386, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %390)
  br label %392

; <label>:392:                                    ; preds = %381, %370
  br label %393

; <label>:393:                                    ; preds = %392
  %394 = load i32, i32* %17, align 4
  %395 = sub i32 %394, 321935678
  %396 = add i32 %395, 1
  %397 = add i32 %396, 321935678
  %398 = add nsw i32 %394, 1
  store i32 %397, i32* %17, align 4
  br label %364

; <label>:399:                                    ; preds = %364
  %400 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %401

; <label>:401:                                    ; preds = %399
  %402 = load i32, i32* %15, align 4
  %403 = sub i32 %402, -368181135
  %404 = add i32 %403, 1
  %405 = add i32 %404, -368181135
  %406 = add nsw i32 %402, 1
  store i32 %405, i32* %15, align 4
  br label %360

; <label>:407:                                    ; preds = %360
  br label %456

; <label>:408:                                    ; preds = %355
  store i32 0, i32* %18, align 4
  br label %409

; <label>:409:                                    ; preds = %450, %408
  %410 = load i32, i32* %18, align 4
  %411 = icmp slt i32 %410, 100
  br i1 %411, label %412, label %455

; <label>:412:                                    ; preds = %409
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  br label %413

; <label>:413:                                    ; preds = %442, %412
  %414 = load i32, i32* %20, align 4
  %415 = icmp slt i32 %414, 100
  br i1 %415, label %416, label %448

; <label>:416:                                    ; preds = %413
  %417 = load i32, i32* %19, align 4
  %418 = icmp eq i32 %417, 0
  br i1 %418, label %419, label %430

; <label>:419:                                    ; preds = %416
  %420 = load i32**, i32*** %3, align 8
  %421 = load i32, i32* %18, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds i32*, i32** %420, i64 %422
  %424 = load i32*, i32** %423, align 8
  %425 = load i32, i32* %20, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds i32, i32* %424, i64 %426
  %428 = load i32, i32* %427, align 4
  %429 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %428)
  store i32 1, i32* %19, align 4
  br label %441

; <label>:430:                                    ; preds = %416
  %431 = load i32**, i32*** %3, align 8
  %432 = load i32, i32* %18, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds i32*, i32** %431, i64 %433
  %435 = load i32*, i32** %434, align 8
  %436 = load i32, i32* %20, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds i32, i32* %435, i64 %437
  %439 = load i32, i32* %438, align 4
  %440 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %439)
  br label %441

; <label>:441:                                    ; preds = %430, %419
  br label %442

; <label>:442:                                    ; preds = %441
  %443 = load i32, i32* %20, align 4
  %444 = add i32 %443, -1923678876
  %445 = add i32 %444, 1
  %446 = sub i32 %445, -1923678876
  %447 = add nsw i32 %443, 1
  store i32 %446, i32* %20, align 4
  br label %413

; <label>:448:                                    ; preds = %413
  %449 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %450

; <label>:450:                                    ; preds = %448
  %451 = load i32, i32* %18, align 4
  %452 = sub i32 0, 1
  %453 = sub i32 %451, %452
  %454 = add nsw i32 %451, 1
  store i32 %453, i32* %18, align 4
  br label %409

; <label>:455:                                    ; preds = %409
  br label %456

; <label>:456:                                    ; preds = %455, %407
  %457 = load i32, i32* %1, align 4
  ret i32 %457
}

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
