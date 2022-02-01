; ModuleID = 'source-C-CXX/62/1331.c'
source_filename = "source-C-CXX/62/1331.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32**, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32**, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32**, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 %26, 8
  %28 = call noalias i8* @malloc(i64 %27) #3
  %29 = bitcast i8* %28 to i32**
  store i32** %29, i32*** %4, align 8
  store i32 0, i32* %5, align 4
  br label %30

; <label>:30:                                     ; preds = %44, %0
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %50

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = mul i64 %36, 4
  %38 = call noalias i8* @malloc(i64 %37) #3
  %39 = bitcast i8* %38 to i32*
  %40 = load i32**, i32*** %4, align 8
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32*, i32** %40, i64 %42
  store i32* %39, i32** %43, align 8
  br label %44

; <label>:44:                                     ; preds = %34
  %45 = load i32, i32* %5, align 4
  %46 = sub i32 %45, -713539545
  %47 = add i32 %46, 1
  %48 = add i32 %47, -713539545
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* %5, align 4
  br label %30

; <label>:50:                                     ; preds = %30
  store i32 0, i32* %6, align 4
  br label %51

; <label>:51:                                     ; preds = %85, %50
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %2, align 4
  %54 = add i32 %53, 1898015987
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1898015987
  %57 = sub nsw i32 %53, 1
  %58 = icmp sle i32 %52, %56
  br i1 %58, label %59, label %91

; <label>:59:                                     ; preds = %51
  store i32 0, i32* %7, align 4
  br label %60

; <label>:60:                                     ; preds = %78, %59
  %61 = load i32, i32* %7, align 4
  %62 = load i32, i32* %3, align 4
  %63 = sub i32 %62, -432137186
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -432137186
  %66 = sub nsw i32 %62, 1
  %67 = icmp sle i32 %61, %65
  br i1 %67, label %68, label %84

; <label>:68:                                     ; preds = %60
  %69 = load i32**, i32*** %4, align 8
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32*, i32** %69, i64 %71
  %73 = load i32*, i32** %72, align 8
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %73, i64 %75
  %77 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %76)
  br label %78

; <label>:78:                                     ; preds = %68
  %79 = load i32, i32* %7, align 4
  %80 = sub i32 %79, -2055569969
  %81 = add i32 %80, 1
  %82 = add i32 %81, -2055569969
  %83 = add nsw i32 %79, 1
  store i32 %82, i32* %7, align 4
  br label %60

; <label>:84:                                     ; preds = %60
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %6, align 4
  %87 = sub i32 %86, -1295065458
  %88 = add i32 %87, 1
  %89 = add i32 %88, -1295065458
  %90 = add nsw i32 %86, 1
  store i32 %89, i32* %6, align 4
  br label %51

; <label>:91:                                     ; preds = %51
  %92 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %8, i32* %9)
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = mul i64 %94, 8
  %96 = call noalias i8* @malloc(i64 %95) #3
  %97 = bitcast i8* %96 to i32**
  store i32** %97, i32*** %10, align 8
  store i32 0, i32* %11, align 4
  br label %98

; <label>:98:                                     ; preds = %112, %91
  %99 = load i32, i32* %11, align 4
  %100 = load i32, i32* %8, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %118

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* %9, align 4
  %104 = sext i32 %103 to i64
  %105 = mul i64 %104, 4
  %106 = call noalias i8* @malloc(i64 %105) #3
  %107 = bitcast i8* %106 to i32*
  %108 = load i32**, i32*** %10, align 8
  %109 = load i32, i32* %11, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32*, i32** %108, i64 %110
  store i32* %107, i32** %111, align 8
  br label %112

; <label>:112:                                    ; preds = %102
  %113 = load i32, i32* %11, align 4
  %114 = sub i32 %113, 888320339
  %115 = add i32 %114, 1
  %116 = add i32 %115, 888320339
  %117 = add nsw i32 %113, 1
  store i32 %116, i32* %11, align 4
  br label %98

; <label>:118:                                    ; preds = %98
  store i32 0, i32* %12, align 4
  br label %119

; <label>:119:                                    ; preds = %153, %118
  %120 = load i32, i32* %12, align 4
  %121 = load i32, i32* %8, align 4
  %122 = sub i32 %121, 867285398
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 867285398
  %125 = sub nsw i32 %121, 1
  %126 = icmp sle i32 %120, %124
  br i1 %126, label %127, label %159

; <label>:127:                                    ; preds = %119
  store i32 0, i32* %13, align 4
  br label %128

; <label>:128:                                    ; preds = %146, %127
  %129 = load i32, i32* %13, align 4
  %130 = load i32, i32* %9, align 4
  %131 = add i32 %130, -1221280725
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -1221280725
  %134 = sub nsw i32 %130, 1
  %135 = icmp sle i32 %129, %133
  br i1 %135, label %136, label %152

; <label>:136:                                    ; preds = %128
  %137 = load i32**, i32*** %10, align 8
  %138 = load i32, i32* %12, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32*, i32** %137, i64 %139
  %141 = load i32*, i32** %140, align 8
  %142 = load i32, i32* %13, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, i32* %141, i64 %143
  %145 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %144)
  br label %146

; <label>:146:                                    ; preds = %136
  %147 = load i32, i32* %13, align 4
  %148 = add i32 %147, 1469859471
  %149 = add i32 %148, 1
  %150 = sub i32 %149, 1469859471
  %151 = add nsw i32 %147, 1
  store i32 %150, i32* %13, align 4
  br label %128

; <label>:152:                                    ; preds = %128
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %12, align 4
  %155 = add i32 %154, -605587823
  %156 = add i32 %155, 1
  %157 = sub i32 %156, -605587823
  %158 = add nsw i32 %154, 1
  store i32 %157, i32* %12, align 4
  br label %119

; <label>:159:                                    ; preds = %119
  %160 = load i32, i32* %2, align 4
  %161 = sext i32 %160 to i64
  %162 = mul i64 %161, 8
  %163 = call noalias i8* @malloc(i64 %162) #3
  %164 = bitcast i8* %163 to i32**
  store i32** %164, i32*** %14, align 8
  store i32 0, i32* %15, align 4
  br label %165

; <label>:165:                                    ; preds = %179, %159
  %166 = load i32, i32* %15, align 4
  %167 = load i32, i32* %2, align 4
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %169, label %186

; <label>:169:                                    ; preds = %165
  %170 = load i32, i32* %9, align 4
  %171 = sext i32 %170 to i64
  %172 = mul i64 %171, 4
  %173 = call noalias i8* @malloc(i64 %172) #3
  %174 = bitcast i8* %173 to i32*
  %175 = load i32**, i32*** %14, align 8
  %176 = load i32, i32* %15, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32*, i32** %175, i64 %177
  store i32* %174, i32** %178, align 8
  br label %179

; <label>:179:                                    ; preds = %169
  %180 = load i32, i32* %15, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %185 = add nsw i32 %180, 1
  store i32 %184, i32* %15, align 4
  br label %165

; <label>:186:                                    ; preds = %165
  store i32 0, i32* %16, align 4
  br label %187

; <label>:187:                                    ; preds = %275, %186
  %188 = load i32, i32* %16, align 4
  %189 = load i32, i32* %2, align 4
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub nsw i32 %189, 1
  %193 = icmp sle i32 %188, %191
  br i1 %193, label %194, label %281

; <label>:194:                                    ; preds = %187
  store i32 0, i32* %17, align 4
  br label %195

; <label>:195:                                    ; preds = %268, %194
  %196 = load i32, i32* %17, align 4
  %197 = load i32, i32* %9, align 4
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub nsw i32 %197, 1
  %201 = icmp sle i32 %196, %199
  br i1 %201, label %202, label %274

; <label>:202:                                    ; preds = %195
  %203 = load i32**, i32*** %14, align 8
  %204 = load i32, i32* %16, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32*, i32** %203, i64 %205
  %207 = load i32*, i32** %206, align 8
  %208 = load i32, i32* %17, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, i32* %207, i64 %209
  store i32 0, i32* %210, align 4
  store i32 0, i32* %18, align 4
  br label %211

; <label>:211:                                    ; preds = %260, %202
  %212 = load i32, i32* %18, align 4
  %213 = load i32, i32* %8, align 4
  %214 = sub i32 %213, 1719844177
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 1719844177
  %217 = sub nsw i32 %213, 1
  %218 = icmp sle i32 %212, %216
  br i1 %218, label %219, label %267

; <label>:219:                                    ; preds = %211
  %220 = load i32**, i32*** %14, align 8
  %221 = load i32, i32* %16, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i32*, i32** %220, i64 %222
  %224 = load i32*, i32** %223, align 8
  %225 = load i32, i32* %17, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, i32* %224, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = load i32**, i32*** %4, align 8
  %230 = load i32, i32* %16, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i32*, i32** %229, i64 %231
  %233 = load i32*, i32** %232, align 8
  %234 = load i32, i32* %18, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32, i32* %233, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = load i32**, i32*** %10, align 8
  %239 = load i32, i32* %18, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i32*, i32** %238, i64 %240
  %242 = load i32*, i32** %241, align 8
  %243 = load i32, i32* %17, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i32, i32* %242, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = mul nsw i32 %237, %246
  %248 = sub i32 %228, 1794192872
  %249 = add i32 %248, %247
  %250 = add i32 %249, 1794192872
  %251 = add nsw i32 %228, %247
  %252 = load i32**, i32*** %14, align 8
  %253 = load i32, i32* %16, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i32*, i32** %252, i64 %254
  %256 = load i32*, i32** %255, align 8
  %257 = load i32, i32* %17, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i32, i32* %256, i64 %258
  store i32 %250, i32* %259, align 4
  br label %260

; <label>:260:                                    ; preds = %219
  %261 = load i32, i32* %18, align 4
  %262 = sub i32 0, %261
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %266 = add nsw i32 %261, 1
  store i32 %265, i32* %18, align 4
  br label %211

; <label>:267:                                    ; preds = %211
  br label %268

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* %17, align 4
  %270 = sub i32 %269, -1908748114
  %271 = add i32 %270, 1
  %272 = add i32 %271, -1908748114
  %273 = add nsw i32 %269, 1
  store i32 %272, i32* %17, align 4
  br label %195

; <label>:274:                                    ; preds = %195
  br label %275

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* %16, align 4
  %277 = sub i32 %276, -549033508
  %278 = add i32 %277, 1
  %279 = add i32 %278, -549033508
  %280 = add nsw i32 %276, 1
  store i32 %279, i32* %16, align 4
  br label %187

; <label>:281:                                    ; preds = %187
  store i32 0, i32* %19, align 4
  br label %282

; <label>:282:                                    ; preds = %329, %281
  %283 = load i32, i32* %19, align 4
  %284 = load i32, i32* %2, align 4
  %285 = add i32 %284, 1802733480
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 1802733480
  %288 = sub nsw i32 %284, 1
  %289 = icmp sle i32 %283, %287
  br i1 %289, label %290, label %336

; <label>:290:                                    ; preds = %282
  store i32 0, i32* %20, align 4
  br label %291

; <label>:291:                                    ; preds = %309, %290
  %292 = load i32, i32* %20, align 4
  %293 = load i32, i32* %9, align 4
  %294 = sub i32 0, 2
  %295 = add i32 %293, %294
  %296 = sub nsw i32 %293, 2
  %297 = icmp sle i32 %292, %295
  br i1 %297, label %298, label %314

; <label>:298:                                    ; preds = %291
  %299 = load i32**, i32*** %14, align 8
  %300 = load i32, i32* %19, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i32*, i32** %299, i64 %301
  %303 = load i32*, i32** %302, align 8
  %304 = load i32, i32* %20, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i32, i32* %303, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %307)
  br label %309

; <label>:309:                                    ; preds = %298
  %310 = load i32, i32* %20, align 4
  %311 = sub i32 0, 1
  %312 = sub i32 %310, %311
  %313 = add nsw i32 %310, 1
  store i32 %312, i32* %20, align 4
  br label %291

; <label>:314:                                    ; preds = %291
  %315 = load i32**, i32*** %14, align 8
  %316 = load i32, i32* %19, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i32*, i32** %315, i64 %317
  %319 = load i32*, i32** %318, align 8
  %320 = load i32, i32* %9, align 4
  %321 = add i32 %320, 377382920
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 377382920
  %324 = sub nsw i32 %320, 1
  %325 = sext i32 %323 to i64
  %326 = getelementptr inbounds i32, i32* %319, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %327)
  br label %329

; <label>:329:                                    ; preds = %314
  %330 = load i32, i32* %19, align 4
  %331 = sub i32 0, %330
  %332 = sub i32 0, 1
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %335 = add nsw i32 %330, 1
  store i32 %334, i32* %19, align 4
  br label %282

; <label>:336:                                    ; preds = %282
  store i32 0, i32* %21, align 4
  br label %337

; <label>:337:                                    ; preds = %348, %336
  %338 = load i32, i32* %21, align 4
  %339 = load i32, i32* %2, align 4
  %340 = icmp slt i32 %338, %339
  br i1 %340, label %341, label %354

; <label>:341:                                    ; preds = %337
  %342 = load i32**, i32*** %4, align 8
  %343 = load i32, i32* %21, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i32*, i32** %342, i64 %344
  %346 = load i32*, i32** %345, align 8
  %347 = bitcast i32* %346 to i8*
  call void @free(i8* %347) #3
  br label %348

; <label>:348:                                    ; preds = %341
  %349 = load i32, i32* %21, align 4
  %350 = sub i32 %349, 311623020
  %351 = add i32 %350, 1
  %352 = add i32 %351, 311623020
  %353 = add nsw i32 %349, 1
  store i32 %352, i32* %21, align 4
  br label %337

; <label>:354:                                    ; preds = %337
  %355 = load i32**, i32*** %4, align 8
  %356 = bitcast i32** %355 to i8*
  call void @free(i8* %356) #3
  store i32 0, i32* %22, align 4
  br label %357

; <label>:357:                                    ; preds = %368, %354
  %358 = load i32, i32* %22, align 4
  %359 = load i32, i32* %8, align 4
  %360 = icmp slt i32 %358, %359
  br i1 %360, label %361, label %375

; <label>:361:                                    ; preds = %357
  %362 = load i32**, i32*** %10, align 8
  %363 = load i32, i32* %22, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds i32*, i32** %362, i64 %364
  %366 = load i32*, i32** %365, align 8
  %367 = bitcast i32* %366 to i8*
  call void @free(i8* %367) #3
  br label %368

; <label>:368:                                    ; preds = %361
  %369 = load i32, i32* %22, align 4
  %370 = sub i32 0, %369
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %374 = add nsw i32 %369, 1
  store i32 %373, i32* %22, align 4
  br label %357

; <label>:375:                                    ; preds = %357
  %376 = load i32**, i32*** %10, align 8
  %377 = bitcast i32** %376 to i8*
  call void @free(i8* %377) #3
  store i32 0, i32* %23, align 4
  br label %378

; <label>:378:                                    ; preds = %389, %375
  %379 = load i32, i32* %23, align 4
  %380 = load i32, i32* %2, align 4
  %381 = icmp slt i32 %379, %380
  br i1 %381, label %382, label %395

; <label>:382:                                    ; preds = %378
  %383 = load i32**, i32*** %14, align 8
  %384 = load i32, i32* %23, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds i32*, i32** %383, i64 %385
  %387 = load i32*, i32** %386, align 8
  %388 = bitcast i32* %387 to i8*
  call void @free(i8* %388) #3
  br label %389

; <label>:389:                                    ; preds = %382
  %390 = load i32, i32* %23, align 4
  %391 = sub i32 %390, 257384723
  %392 = add i32 %391, 1
  %393 = add i32 %392, 257384723
  %394 = add nsw i32 %390, 1
  store i32 %393, i32* %23, align 4
  br label %378

; <label>:395:                                    ; preds = %378
  %396 = load i32**, i32*** %14, align 8
  %397 = bitcast i32** %396 to i8*
  call void @free(i8* %397) #3
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
