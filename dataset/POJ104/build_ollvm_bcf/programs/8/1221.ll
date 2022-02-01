; ModuleID = 'source-C-CXX/8/1221.c'
source_filename = "source-C-CXX/8/1221.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i8**, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 8, %14
  %16 = call noalias i8* @malloc(i64 %15) #3
  %17 = bitcast i8* %16 to i8**
  store i8** %17, i8*** %5, align 8
  store i32 0, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %46, %0
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %49

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %458

; <label>:31:                                     ; preds = %22, %458
  %32 = call noalias i8* @malloc(i64 10) #3
  %33 = load i8**, i8*** %5, align 8
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8*, i8** %33, i64 %35
  store i8* %32, i8** %36, align 8
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %458

; <label>:45:                                     ; preds = %31
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  br label %18

; <label>:49:                                     ; preds = %18
  store i32 0, i32* %6, align 4
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = mul i64 4, %51
  %53 = call noalias i8* @malloc(i64 %52) #3
  %54 = bitcast i8* %53 to i32*
  store i32* %54, i32** %7, align 8
  store i32 0, i32* %3, align 4
  br label %55

; <label>:55:                                     ; preds = %80, %49
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %2, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %83

; <label>:59:                                     ; preds = %55
  %60 = load i8**, i8*** %5, align 8
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8*, i8** %60, i64 %62
  %64 = load i8*, i8** %63, align 8
  %65 = load i32*, i32** %7, align 8
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %65, i64 %67
  %69 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %64, i32* %68)
  %70 = load i32*, i32** %7, align 8
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %70, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp sge i32 %74, 60
  br i1 %75, label %76, label %79

; <label>:76:                                     ; preds = %59
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %6, align 4
  br label %79

; <label>:79:                                     ; preds = %76, %59
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %3, align 4
  br label %55

; <label>:83:                                     ; preds = %55
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = mul i64 8, %85
  %87 = call noalias i8* @malloc(i64 %86) #3
  %88 = bitcast i8* %87 to i8**
  store i8** %88, i8*** %8, align 8
  store i32 0, i32* %3, align 4
  br label %89

; <label>:89:                                     ; preds = %117, %83
  %90 = load i32, i32* %3, align 4
  %91 = load i32, i32* %2, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %120

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %464

; <label>:102:                                    ; preds = %93, %464
  %103 = call noalias i8* @malloc(i64 10) #3
  %104 = load i8**, i8*** %8, align 8
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8*, i8** %104, i64 %106
  store i8* %103, i8** %107, align 8
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %464

; <label>:116:                                    ; preds = %102
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %3, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %3, align 4
  br label %89

; <label>:120:                                    ; preds = %89
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = mul i64 4, %122
  %124 = call noalias i8* @malloc(i64 %123) #3
  %125 = bitcast i8* %124 to i32*
  store i32* %125, i32** %9, align 8
  store i32 0, i32* %3, align 4
  br label %126

; <label>:126:                                    ; preds = %159, %120
  %127 = load i32, i32* %3, align 4
  %128 = load i32, i32* %2, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %162

; <label>:130:                                    ; preds = %126
  %131 = load i32*, i32** %7, align 8
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, i32* %131, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp sge i32 %135, 60
  br i1 %136, label %137, label %158

; <label>:137:                                    ; preds = %130
  %138 = load i8**, i8*** %5, align 8
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i8*, i8** %138, i64 %140
  %142 = load i8*, i8** %141, align 8
  %143 = load i8**, i8*** %8, align 8
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8*, i8** %143, i64 %145
  store i8* %142, i8** %146, align 8
  %147 = load i32*, i32** %7, align 8
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, i32* %147, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32*, i32** %9, align 8
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, i32* %152, i64 %154
  store i32 %151, i32* %155, align 4
  %156 = load i32, i32* %4, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %4, align 4
  br label %158

; <label>:158:                                    ; preds = %137, %130
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %3, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %3, align 4
  br label %126

; <label>:162:                                    ; preds = %126
  %163 = call noalias i8* @malloc(i64 10) #3
  store i8* %163, i8** %11, align 8
  store i32 1, i32* %3, align 4
  br label %164

; <label>:164:                                    ; preds = %326, %162
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %470

; <label>:173:                                    ; preds = %164, %470
  %174 = load i32, i32* %3, align 4
  %175 = load i32, i32* %6, align 4
  %176 = icmp sle i32 %174, %175
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %470

; <label>:185:                                    ; preds = %173
  br i1 %176, label %186, label %329

; <label>:186:                                    ; preds = %185
  store i32 0, i32* %4, align 4
  br label %187

; <label>:187:                                    ; preds = %304, %186
  %188 = load i32, i32* %4, align 4
  %189 = load i32, i32* %6, align 4
  %190 = load i32, i32* %3, align 4
  %191 = sub nsw i32 %189, %190
  %192 = icmp slt i32 %188, %191
  br i1 %192, label %193, label %307

; <label>:193:                                    ; preds = %187
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %474

; <label>:202:                                    ; preds = %193, %474
  %203 = load i32*, i32** %9, align 8
  %204 = load i32, i32* %4, align 4
  %205 = add nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, i32* %203, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = load i32*, i32** %9, align 8
  %210 = load i32, i32* %4, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32, i32* %209, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = icmp sgt i32 %208, %213
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %474

; <label>:223:                                    ; preds = %202
  br i1 %214, label %224, label %285

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %493

; <label>:233:                                    ; preds = %224, %493
  %234 = load i8**, i8*** %8, align 8
  %235 = load i32, i32* %4, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i8*, i8** %234, i64 %236
  %238 = load i8*, i8** %237, align 8
  store i8* %238, i8** %11, align 8
  %239 = load i8**, i8*** %8, align 8
  %240 = load i32, i32* %4, align 4
  %241 = add nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i8*, i8** %239, i64 %242
  %244 = load i8*, i8** %243, align 8
  %245 = load i8**, i8*** %8, align 8
  %246 = load i32, i32* %4, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i8*, i8** %245, i64 %247
  store i8* %244, i8** %248, align 8
  %249 = load i8*, i8** %11, align 8
  %250 = load i8**, i8*** %8, align 8
  %251 = load i32, i32* %4, align 4
  %252 = add nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i8*, i8** %250, i64 %253
  store i8* %249, i8** %254, align 8
  %255 = load i32*, i32** %9, align 8
  %256 = load i32, i32* %4, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i32, i32* %255, i64 %257
  %259 = load i32, i32* %258, align 4
  store i32 %259, i32* %10, align 4
  %260 = load i32*, i32** %9, align 8
  %261 = load i32, i32* %4, align 4
  %262 = add nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i32, i32* %260, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = load i32*, i32** %9, align 8
  %267 = load i32, i32* %4, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i32, i32* %266, i64 %268
  store i32 %265, i32* %269, align 4
  %270 = load i32, i32* %10, align 4
  %271 = load i32*, i32** %9, align 8
  %272 = load i32, i32* %4, align 4
  %273 = add nsw i32 %272, 1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i32, i32* %271, i64 %274
  store i32 %270, i32* %275, align 4
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %493

; <label>:284:                                    ; preds = %233
  br label %285

; <label>:285:                                    ; preds = %284, %223
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %575

; <label>:294:                                    ; preds = %285, %575
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %575

; <label>:303:                                    ; preds = %294
  br label %304

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* %4, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %4, align 4
  br label %187

; <label>:307:                                    ; preds = %187
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %576

; <label>:316:                                    ; preds = %307, %576
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %576

; <label>:325:                                    ; preds = %316
  br label %326

; <label>:326:                                    ; preds = %325
  %327 = load i32, i32* %3, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %3, align 4
  br label %164

; <label>:329:                                    ; preds = %185
  store i32 0, i32* %3, align 4
  br label %330

; <label>:330:                                    ; preds = %379, %329
  %331 = load i32, i32* %3, align 4
  %332 = load i32, i32* %6, align 4
  %333 = icmp slt i32 %331, %332
  br i1 %333, label %334, label %380

; <label>:334:                                    ; preds = %330
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %577

; <label>:343:                                    ; preds = %334, %577
  %344 = load i8**, i8*** %8, align 8
  %345 = load i32, i32* %3, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i8*, i8** %344, i64 %346
  %348 = load i8*, i8** %347, align 8
  %349 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %348)
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %577

; <label>:358:                                    ; preds = %343
  br label %359

; <label>:359:                                    ; preds = %358
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %584

; <label>:368:                                    ; preds = %359, %584
  %369 = load i32, i32* %3, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, i32* %3, align 4
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %584

; <label>:379:                                    ; preds = %368
  br label %330

; <label>:380:                                    ; preds = %330
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %589

; <label>:389:                                    ; preds = %380, %589
  store i32 0, i32* %3, align 4
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %589

; <label>:398:                                    ; preds = %389
  br label %399

; <label>:399:                                    ; preds = %456, %398
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %590

; <label>:408:                                    ; preds = %399, %590
  %409 = load i32, i32* %3, align 4
  %410 = load i32, i32* %2, align 4
  %411 = icmp slt i32 %409, %410
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %590

; <label>:420:                                    ; preds = %408
  br i1 %411, label %421, label %457

; <label>:421:                                    ; preds = %420
  %422 = load i32*, i32** %7, align 8
  %423 = load i32, i32* %3, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds i32, i32* %422, i64 %424
  %426 = load i32, i32* %425, align 4
  %427 = icmp slt i32 %426, 60
  br i1 %427, label %428, label %435

; <label>:428:                                    ; preds = %421
  %429 = load i8**, i8*** %5, align 8
  %430 = load i32, i32* %3, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds i8*, i8** %429, i64 %431
  %433 = load i8*, i8** %432, align 8
  %434 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %433)
  br label %435

; <label>:435:                                    ; preds = %428, %421
  br label %436

; <label>:436:                                    ; preds = %435
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %594

; <label>:445:                                    ; preds = %436, %594
  %446 = load i32, i32* %3, align 4
  %447 = add nsw i32 %446, 1
  store i32 %447, i32* %3, align 4
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %594

; <label>:456:                                    ; preds = %445
  br label %399

; <label>:457:                                    ; preds = %420
  ret i32 0

; <label>:458:                                    ; preds = %31, %22
  %459 = call noalias i8* @malloc(i64 10) #3
  %460 = load i8**, i8*** %5, align 8
  %461 = load i32, i32* %3, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds i8*, i8** %460, i64 %462
  store i8* %459, i8** %463, align 8
  br label %31

; <label>:464:                                    ; preds = %102, %93
  %465 = call noalias i8* @malloc(i64 10) #3
  %466 = load i8**, i8*** %8, align 8
  %467 = load i32, i32* %3, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds i8*, i8** %466, i64 %468
  store i8* %465, i8** %469, align 8
  br label %102

; <label>:470:                                    ; preds = %173, %164
  %471 = load i32, i32* %3, align 4
  %472 = load i32, i32* %6, align 4
  %473 = icmp sle i32 %471, %472
  br label %173

; <label>:474:                                    ; preds = %202, %193
  %475 = load i32*, i32** %9, align 8
  %476 = load i32, i32* %4, align 4
  %477 = shl i32 %476, 1
  %478 = shl i32 %476, 1
  %479 = sub i32 0, %476
  %480 = add i32 %479, 1
  %481 = sub i32 0, %476
  %482 = add i32 %481, 1
  %483 = add nsw i32 %476, 1
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds i32, i32* %475, i64 %484
  %486 = load i32, i32* %485, align 4
  %487 = load i32*, i32** %9, align 8
  %488 = load i32, i32* %4, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds i32, i32* %487, i64 %489
  %491 = load i32, i32* %490, align 4
  %492 = icmp sgt i32 %486, %491
  br label %202

; <label>:493:                                    ; preds = %233, %224
  %494 = load i8**, i8*** %8, align 8
  %495 = load i32, i32* %4, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds i8*, i8** %494, i64 %496
  %498 = load i8*, i8** %497, align 8
  store i8* %498, i8** %11, align 8
  %499 = load i8**, i8*** %8, align 8
  %500 = load i32, i32* %4, align 4
  %501 = sub i32 %500, 1
  %502 = mul i32 %501, 1
  %503 = shl i32 %500, 1
  %504 = sub i32 %500, 1
  %505 = mul i32 %504, 1
  %506 = shl i32 %500, 1
  %507 = add nsw i32 %500, 1
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds i8*, i8** %499, i64 %508
  %510 = load i8*, i8** %509, align 8
  %511 = load i8**, i8*** %8, align 8
  %512 = load i32, i32* %4, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds i8*, i8** %511, i64 %513
  store i8* %510, i8** %514, align 8
  %515 = load i8*, i8** %11, align 8
  %516 = load i8**, i8*** %8, align 8
  %517 = load i32, i32* %4, align 4
  %518 = shl i32 %517, 1
  %519 = sub i32 %517, 1
  %520 = mul i32 %519, 1
  %521 = shl i32 %517, 1
  %522 = sub i32 0, %517
  %523 = add i32 %522, 1
  %524 = shl i32 %517, 1
  %525 = shl i32 %517, 1
  %526 = add nsw i32 %517, 1
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds i8*, i8** %516, i64 %527
  store i8* %515, i8** %528, align 8
  %529 = load i32*, i32** %9, align 8
  %530 = load i32, i32* %4, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds i32, i32* %529, i64 %531
  %533 = load i32, i32* %532, align 4
  store i32 %533, i32* %10, align 4
  %534 = load i32*, i32** %9, align 8
  %535 = load i32, i32* %4, align 4
  %536 = sub i32 0, %535
  %537 = add i32 %536, 1
  %538 = sub i32 %535, 1
  %539 = mul i32 %538, 1
  %540 = sub i32 %535, 1
  %541 = mul i32 %540, 1
  %542 = sub i32 0, %535
  %543 = add i32 %542, 1
  %544 = shl i32 %535, 1
  %545 = shl i32 %535, 1
  %546 = add nsw i32 %535, 1
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds i32, i32* %534, i64 %547
  %549 = load i32, i32* %548, align 4
  %550 = load i32*, i32** %9, align 8
  %551 = load i32, i32* %4, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds i32, i32* %550, i64 %552
  store i32 %549, i32* %553, align 4
  %554 = load i32, i32* %10, align 4
  %555 = load i32*, i32** %9, align 8
  %556 = load i32, i32* %4, align 4
  %557 = sub i32 0, %556
  %558 = add i32 %557, 1
  %559 = sub i32 %556, 1
  %560 = mul i32 %559, 1
  %561 = shl i32 %556, 1
  %562 = sub i32 0, %556
  %563 = add i32 %562, 1
  %564 = sub i32 %556, 1
  %565 = mul i32 %564, 1
  %566 = sub i32 0, %556
  %567 = add i32 %566, 1
  %568 = sub i32 %556, 1
  %569 = mul i32 %568, 1
  %570 = sub i32 %556, 1
  %571 = mul i32 %570, 1
  %572 = add nsw i32 %556, 1
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds i32, i32* %555, i64 %573
  store i32 %554, i32* %574, align 4
  br label %233

; <label>:575:                                    ; preds = %294, %285
  br label %294

; <label>:576:                                    ; preds = %316, %307
  br label %316

; <label>:577:                                    ; preds = %343, %334
  %578 = load i8**, i8*** %8, align 8
  %579 = load i32, i32* %3, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds i8*, i8** %578, i64 %580
  %582 = load i8*, i8** %581, align 8
  %583 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %582)
  br label %343

; <label>:584:                                    ; preds = %368, %359
  %585 = load i32, i32* %3, align 4
  %586 = sub i32 0, %585
  %587 = add i32 %586, 1
  %588 = add nsw i32 %585, 1
  store i32 %588, i32* %3, align 4
  br label %368

; <label>:589:                                    ; preds = %389, %380
  store i32 0, i32* %3, align 4
  br label %389

; <label>:590:                                    ; preds = %408, %399
  %591 = load i32, i32* %3, align 4
  %592 = load i32, i32* %2, align 4
  %593 = icmp slt i32 %591, %592
  br label %408

; <label>:594:                                    ; preds = %445, %436
  %595 = load i32, i32* %3, align 4
  %596 = sub i32 %595, 1
  %597 = mul i32 %596, 1
  %598 = add nsw i32 %595, 1
  store i32 %598, i32* %3, align 4
  br label %445
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
