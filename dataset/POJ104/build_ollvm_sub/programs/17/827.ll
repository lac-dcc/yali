; ModuleID = 'source-C-CXX/17/827.c'
source_filename = "source-C-CXX/17/827.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %10 = alloca i32**, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = call noalias i8* @calloc(i64 %13, i64 8) #3
  %15 = bitcast i8* %14 to i32**
  store i32** %15, i32*** %10, align 8
  store i32 0, i32* %8, align 4
  br label %16

; <label>:16:                                     ; preds = %425, %0
  %17 = load i32, i32* %8, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %432

; <label>:20:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  br label %21

; <label>:21:                                     ; preds = %77, %20
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %84

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = call noalias i8* @calloc(i64 %27, i64 4) #3
  %29 = bitcast i8* %28 to i32*
  %30 = load i32**, i32*** %10, align 8
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32*, i32** %30, i64 %32
  store i32* %29, i32** %33, align 8
  store i32 0, i32* %7, align 4
  br label %34

; <label>:34:                                     ; preds = %70, %25
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %76

; <label>:38:                                     ; preds = %34
  %39 = load i32**, i32*** %10, align 8
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32*, i32** %39, i64 %41
  %43 = load i32*, i32** %42, align 8
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %43, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %46)
  %48 = load i32**, i32*** %10, align 8
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32*, i32** %48, i64 %50
  %52 = load i32*, i32** %51, align 8
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %52, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %3, align 4
  %58 = icmp sgt i32 %56, %57
  br i1 %58, label %59, label %69

; <label>:59:                                     ; preds = %38
  %60 = load i32**, i32*** %10, align 8
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32*, i32** %60, i64 %62
  %64 = load i32*, i32** %63, align 8
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %64, i64 %66
  %68 = load i32, i32* %67, align 4
  store i32 %68, i32* %3, align 4
  br label %69

; <label>:69:                                     ; preds = %59, %38
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %7, align 4
  %72 = sub i32 %71, -39345563
  %73 = add i32 %72, 1
  %74 = add i32 %73, -39345563
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %7, align 4
  br label %34

; <label>:76:                                     ; preds = %34
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %6, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add nsw i32 %78, 1
  store i32 %82, i32* %6, align 4
  br label %21

; <label>:84:                                     ; preds = %21
  %85 = load i32, i32* %3, align 4
  store i32 %85, i32* %4, align 4
  store i32 0, i32* %9, align 4
  br label %86

; <label>:86:                                     ; preds = %416, %84
  %87 = load i32, i32* %9, align 4
  %88 = load i32, i32* %2, align 4
  %89 = add i32 %88, 767924198
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 767924198
  %92 = sub nsw i32 %88, 1
  %93 = icmp slt i32 %87, %91
  br i1 %93, label %94, label %422

; <label>:94:                                     ; preds = %86
  store i32 0, i32* %6, align 4
  br label %95

; <label>:95:                                     ; preds = %185, %94
  %96 = load i32, i32* %6, align 4
  %97 = load i32, i32* %2, align 4
  %98 = load i32, i32* %9, align 4
  %99 = sub i32 0, %98
  %100 = add i32 %97, %99
  %101 = sub nsw i32 %97, %98
  %102 = icmp slt i32 %96, %100
  br i1 %102, label %103, label %191

; <label>:103:                                    ; preds = %95
  store i32 0, i32* %7, align 4
  br label %104

; <label>:104:                                    ; preds = %136, %103
  %105 = load i32, i32* %7, align 4
  %106 = load i32, i32* %2, align 4
  %107 = load i32, i32* %9, align 4
  %108 = sub i32 %106, 1903236268
  %109 = sub i32 %108, %107
  %110 = add i32 %109, 1903236268
  %111 = sub nsw i32 %106, %107
  %112 = icmp slt i32 %105, %110
  br i1 %112, label %113, label %143

; <label>:113:                                    ; preds = %104
  %114 = load i32**, i32*** %10, align 8
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32*, i32** %114, i64 %116
  %118 = load i32*, i32** %117, align 8
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* %118, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %4, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %135

; <label>:125:                                    ; preds = %113
  %126 = load i32**, i32*** %10, align 8
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32*, i32** %126, i64 %128
  %130 = load i32*, i32** %129, align 8
  %131 = load i32, i32* %7, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, i32* %130, i64 %132
  %134 = load i32, i32* %133, align 4
  store i32 %134, i32* %4, align 4
  br label %135

; <label>:135:                                    ; preds = %125, %113
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %7, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %142 = add nsw i32 %137, 1
  store i32 %141, i32* %7, align 4
  br label %104

; <label>:143:                                    ; preds = %104
  store i32 0, i32* %7, align 4
  br label %144

; <label>:144:                                    ; preds = %176, %143
  %145 = load i32, i32* %7, align 4
  %146 = load i32, i32* %2, align 4
  %147 = load i32, i32* %9, align 4
  %148 = add i32 %146, -197305279
  %149 = sub i32 %148, %147
  %150 = sub i32 %149, -197305279
  %151 = sub nsw i32 %146, %147
  %152 = icmp slt i32 %145, %150
  br i1 %152, label %153, label %183

; <label>:153:                                    ; preds = %144
  %154 = load i32**, i32*** %10, align 8
  %155 = load i32, i32* %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32*, i32** %154, i64 %156
  %158 = load i32*, i32** %157, align 8
  %159 = load i32, i32* %7, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, i32* %158, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %4, align 4
  %164 = sub i32 %162, -197433858
  %165 = sub i32 %164, %163
  %166 = add i32 %165, -197433858
  %167 = sub nsw i32 %162, %163
  %168 = load i32**, i32*** %10, align 8
  %169 = load i32, i32* %6, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32*, i32** %168, i64 %170
  %172 = load i32*, i32** %171, align 8
  %173 = load i32, i32* %7, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, i32* %172, i64 %174
  store i32 %166, i32* %175, align 4
  br label %176

; <label>:176:                                    ; preds = %153
  %177 = load i32, i32* %7, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %182 = add nsw i32 %177, 1
  store i32 %181, i32* %7, align 4
  br label %144

; <label>:183:                                    ; preds = %144
  %184 = load i32, i32* %3, align 4
  store i32 %184, i32* %4, align 4
  br label %185

; <label>:185:                                    ; preds = %183
  %186 = load i32, i32* %6, align 4
  %187 = add i32 %186, -384363494
  %188 = add i32 %187, 1
  %189 = sub i32 %188, -384363494
  %190 = add nsw i32 %186, 1
  store i32 %189, i32* %6, align 4
  br label %95

; <label>:191:                                    ; preds = %95
  store i32 0, i32* %7, align 4
  br label %192

; <label>:192:                                    ; preds = %280, %191
  %193 = load i32, i32* %7, align 4
  %194 = load i32, i32* %2, align 4
  %195 = load i32, i32* %9, align 4
  %196 = sub i32 0, %195
  %197 = add i32 %194, %196
  %198 = sub nsw i32 %194, %195
  %199 = icmp slt i32 %193, %197
  br i1 %199, label %200, label %287

; <label>:200:                                    ; preds = %192
  store i32 0, i32* %6, align 4
  br label %201

; <label>:201:                                    ; preds = %232, %200
  %202 = load i32, i32* %6, align 4
  %203 = load i32, i32* %2, align 4
  %204 = load i32, i32* %9, align 4
  %205 = sub i32 0, %204
  %206 = add i32 %203, %205
  %207 = sub nsw i32 %203, %204
  %208 = icmp slt i32 %202, %206
  br i1 %208, label %209, label %238

; <label>:209:                                    ; preds = %201
  %210 = load i32**, i32*** %10, align 8
  %211 = load i32, i32* %6, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32*, i32** %210, i64 %212
  %214 = load i32*, i32** %213, align 8
  %215 = load i32, i32* %7, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i32, i32* %214, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = load i32, i32* %4, align 4
  %220 = icmp slt i32 %218, %219
  br i1 %220, label %221, label %231

; <label>:221:                                    ; preds = %209
  %222 = load i32**, i32*** %10, align 8
  %223 = load i32, i32* %6, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i32*, i32** %222, i64 %224
  %226 = load i32*, i32** %225, align 8
  %227 = load i32, i32* %7, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, i32* %226, i64 %228
  %230 = load i32, i32* %229, align 4
  store i32 %230, i32* %4, align 4
  br label %231

; <label>:231:                                    ; preds = %221, %209
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %6, align 4
  %234 = sub i32 %233, 1720647269
  %235 = add i32 %234, 1
  %236 = add i32 %235, 1720647269
  %237 = add nsw i32 %233, 1
  store i32 %236, i32* %6, align 4
  br label %201

; <label>:238:                                    ; preds = %201
  store i32 0, i32* %6, align 4
  br label %239

; <label>:239:                                    ; preds = %271, %238
  %240 = load i32, i32* %6, align 4
  %241 = load i32, i32* %2, align 4
  %242 = load i32, i32* %9, align 4
  %243 = add i32 %241, -2110238565
  %244 = sub i32 %243, %242
  %245 = sub i32 %244, -2110238565
  %246 = sub nsw i32 %241, %242
  %247 = icmp slt i32 %240, %245
  br i1 %247, label %248, label %278

; <label>:248:                                    ; preds = %239
  %249 = load i32**, i32*** %10, align 8
  %250 = load i32, i32* %6, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i32*, i32** %249, i64 %251
  %253 = load i32*, i32** %252, align 8
  %254 = load i32, i32* %7, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i32, i32* %253, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = load i32, i32* %4, align 4
  %259 = sub i32 %257, -1979200377
  %260 = sub i32 %259, %258
  %261 = add i32 %260, -1979200377
  %262 = sub nsw i32 %257, %258
  %263 = load i32**, i32*** %10, align 8
  %264 = load i32, i32* %6, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i32*, i32** %263, i64 %265
  %267 = load i32*, i32** %266, align 8
  %268 = load i32, i32* %7, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i32, i32* %267, i64 %269
  store i32 %261, i32* %270, align 4
  br label %271

; <label>:271:                                    ; preds = %248
  %272 = load i32, i32* %6, align 4
  %273 = sub i32 0, %272
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %277 = add nsw i32 %272, 1
  store i32 %276, i32* %6, align 4
  br label %239

; <label>:278:                                    ; preds = %239
  %279 = load i32, i32* %3, align 4
  store i32 %279, i32* %4, align 4
  br label %280

; <label>:280:                                    ; preds = %278
  %281 = load i32, i32* %7, align 4
  %282 = sub i32 0, %281
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %286 = add nsw i32 %281, 1
  store i32 %285, i32* %7, align 4
  br label %192

; <label>:287:                                    ; preds = %192
  %288 = load i32**, i32*** %10, align 8
  %289 = getelementptr inbounds i32*, i32** %288, i64 1
  %290 = load i32*, i32** %289, align 8
  %291 = getelementptr inbounds i32, i32* %290, i64 1
  %292 = load i32, i32* %291, align 4
  %293 = load i32, i32* %5, align 4
  %294 = add i32 %292, -1793167514
  %295 = add i32 %294, %293
  %296 = sub i32 %295, -1793167514
  %297 = add nsw i32 %292, %293
  store i32 %296, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %298

; <label>:298:                                    ; preds = %348, %287
  %299 = load i32, i32* %6, align 4
  %300 = load i32, i32* %2, align 4
  %301 = load i32, i32* %9, align 4
  %302 = sub i32 0, %301
  %303 = add i32 %300, %302
  %304 = sub nsw i32 %300, %301
  %305 = icmp slt i32 %299, %303
  br i1 %305, label %306, label %355

; <label>:306:                                    ; preds = %298
  store i32 1, i32* %7, align 4
  br label %307

; <label>:307:                                    ; preds = %340, %306
  %308 = load i32, i32* %7, align 4
  %309 = load i32, i32* %2, align 4
  %310 = load i32, i32* %9, align 4
  %311 = sub i32 %309, 1485165386
  %312 = sub i32 %311, %310
  %313 = add i32 %312, 1485165386
  %314 = sub nsw i32 %309, %310
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub nsw i32 %313, 1
  %318 = icmp slt i32 %308, %316
  br i1 %318, label %319, label %347

; <label>:319:                                    ; preds = %307
  %320 = load i32**, i32*** %10, align 8
  %321 = load i32, i32* %6, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i32*, i32** %320, i64 %322
  %324 = load i32*, i32** %323, align 8
  %325 = load i32, i32* %7, align 4
  %326 = sub i32 0, 1
  %327 = sub i32 %325, %326
  %328 = add nsw i32 %325, 1
  %329 = sext i32 %327 to i64
  %330 = getelementptr inbounds i32, i32* %324, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = load i32**, i32*** %10, align 8
  %333 = load i32, i32* %6, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i32*, i32** %332, i64 %334
  %336 = load i32*, i32** %335, align 8
  %337 = load i32, i32* %7, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i32, i32* %336, i64 %338
  store i32 %331, i32* %339, align 4
  br label %340

; <label>:340:                                    ; preds = %319
  %341 = load i32, i32* %7, align 4
  %342 = sub i32 0, %341
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %346 = add nsw i32 %341, 1
  store i32 %345, i32* %7, align 4
  br label %307

; <label>:347:                                    ; preds = %307
  br label %348

; <label>:348:                                    ; preds = %347
  %349 = load i32, i32* %6, align 4
  %350 = sub i32 0, %349
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %354 = add nsw i32 %349, 1
  store i32 %353, i32* %6, align 4
  br label %298

; <label>:355:                                    ; preds = %298
  store i32 1, i32* %6, align 4
  br label %356

; <label>:356:                                    ; preds = %409, %355
  %357 = load i32, i32* %6, align 4
  %358 = load i32, i32* %2, align 4
  %359 = load i32, i32* %9, align 4
  %360 = sub i32 %358, -416094493
  %361 = sub i32 %360, %359
  %362 = add i32 %361, -416094493
  %363 = sub nsw i32 %358, %359
  %364 = sub i32 %362, -2083627484
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -2083627484
  %367 = sub nsw i32 %362, 1
  %368 = icmp slt i32 %357, %366
  br i1 %368, label %369, label %415

; <label>:369:                                    ; preds = %356
  store i32 0, i32* %7, align 4
  br label %370

; <label>:370:                                    ; preds = %402, %369
  %371 = load i32, i32* %7, align 4
  %372 = load i32, i32* %2, align 4
  %373 = load i32, i32* %9, align 4
  %374 = sub i32 %372, 1994584822
  %375 = sub i32 %374, %373
  %376 = add i32 %375, 1994584822
  %377 = sub nsw i32 %372, %373
  %378 = icmp slt i32 %371, %376
  br i1 %378, label %379, label %408

; <label>:379:                                    ; preds = %370
  %380 = load i32**, i32*** %10, align 8
  %381 = load i32, i32* %6, align 4
  %382 = sub i32 0, %381
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %386 = add nsw i32 %381, 1
  %387 = sext i32 %385 to i64
  %388 = getelementptr inbounds i32*, i32** %380, i64 %387
  %389 = load i32*, i32** %388, align 8
  %390 = load i32, i32* %7, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds i32, i32* %389, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = load i32**, i32*** %10, align 8
  %395 = load i32, i32* %6, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds i32*, i32** %394, i64 %396
  %398 = load i32*, i32** %397, align 8
  %399 = load i32, i32* %7, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds i32, i32* %398, i64 %400
  store i32 %393, i32* %401, align 4
  br label %402

; <label>:402:                                    ; preds = %379
  %403 = load i32, i32* %7, align 4
  %404 = sub i32 %403, 1732463118
  %405 = add i32 %404, 1
  %406 = add i32 %405, 1732463118
  %407 = add nsw i32 %403, 1
  store i32 %406, i32* %7, align 4
  br label %370

; <label>:408:                                    ; preds = %370
  br label %409

; <label>:409:                                    ; preds = %408
  %410 = load i32, i32* %6, align 4
  %411 = sub i32 %410, -1907180788
  %412 = add i32 %411, 1
  %413 = add i32 %412, -1907180788
  %414 = add nsw i32 %410, 1
  store i32 %413, i32* %6, align 4
  br label %356

; <label>:415:                                    ; preds = %356
  br label %416

; <label>:416:                                    ; preds = %415
  %417 = load i32, i32* %9, align 4
  %418 = add i32 %417, -83484483
  %419 = add i32 %418, 1
  %420 = sub i32 %419, -83484483
  %421 = add nsw i32 %417, 1
  store i32 %420, i32* %9, align 4
  br label %86

; <label>:422:                                    ; preds = %86
  %423 = load i32, i32* %5, align 4
  %424 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %423)
  store i32 0, i32* %5, align 4
  br label %425

; <label>:425:                                    ; preds = %422
  %426 = load i32, i32* %8, align 4
  %427 = sub i32 0, %426
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %431 = add nsw i32 %426, 1
  store i32 %430, i32* %8, align 4
  br label %16

; <label>:432:                                    ; preds = %16
  %433 = load i32, i32* %1, align 4
  ret i32 %433
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
