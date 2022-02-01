; ModuleID = 'source-C-CXX/58/1878.c'
source_filename = "source-C-CXX/58/1878.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = zext i32 %10 to i64
  %12 = load i32, i32* %2, align 4
  %13 = zext i32 %12 to i64
  %14 = call i8* @llvm.stacksave()
  store i8* %14, i8** %8, align 8
  %15 = mul nuw i64 %11, %13
  %16 = alloca i8, i64 %15, align 16
  store i32 0, i32* %4, align 4
  br label %17

; <label>:17:                                     ; preds = %41, %0
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %47

; <label>:21:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  br label %22

; <label>:22:                                     ; preds = %35, %21
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %40

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = mul nsw i64 %28, %13
  %30 = getelementptr inbounds i8, i8* %16, i64 %29
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, i8* %30, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %33)
  br label %35

; <label>:35:                                     ; preds = %26
  %36 = load i32, i32* %5, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %39 = add nsw i32 %36, 1
  store i32 %38, i32* %5, align 4
  br label %22

; <label>:40:                                     ; preds = %22
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %4, align 4
  %43 = add i32 %42, 2026852529
  %44 = add i32 %43, 1
  %45 = sub i32 %44, 2026852529
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %4, align 4
  br label %17

; <label>:47:                                     ; preds = %17
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %49 = load i32, i32* %2, align 4
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %364

; <label>:51:                                     ; preds = %47
  store i32 1, i32* %4, align 4
  br label %52

; <label>:52:                                     ; preds = %358, %51
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %3, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %363

; <label>:56:                                     ; preds = %52
  store i32 0, i32* %5, align 4
  br label %57

; <label>:57:                                     ; preds = %117, %56
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %2, align 4
  %60 = add i32 %59, 774870265
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 774870265
  %63 = sub nsw i32 %59, 1
  %64 = icmp slt i32 %58, %62
  br i1 %64, label %65, label %122

; <label>:65:                                     ; preds = %57
  store i32 0, i32* %6, align 4
  br label %66

; <label>:66:                                     ; preds = %109, %65
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %2, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %116

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = mul nsw i64 %72, %13
  %74 = getelementptr inbounds i8, i8* %16, i64 %73
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, i8* %74, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 64
  br i1 %80, label %81, label %108

; <label>:81:                                     ; preds = %70
  %82 = load i32, i32* %5, align 4
  %83 = sub i32 %82, -754959314
  %84 = add i32 %83, 1
  %85 = add i32 %84, -754959314
  %86 = add nsw i32 %82, 1
  %87 = sext i32 %85 to i64
  %88 = mul nsw i64 %87, %13
  %89 = getelementptr inbounds i8, i8* %16, i64 %88
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, i8* %89, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 46
  br i1 %95, label %96, label %108

; <label>:96:                                     ; preds = %81
  %97 = load i32, i32* %5, align 4
  %98 = sub i32 %97, 1123317605
  %99 = add i32 %98, 1
  %100 = add i32 %99, 1123317605
  %101 = add nsw i32 %97, 1
  %102 = sext i32 %100 to i64
  %103 = mul nsw i64 %102, %13
  %104 = getelementptr inbounds i8, i8* %16, i64 %103
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, i8* %104, i64 %106
  store i8 42, i8* %107, align 1
  br label %108

; <label>:108:                                    ; preds = %96, %81, %70
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %6, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %115 = add nsw i32 %110, 1
  store i32 %114, i32* %6, align 4
  br label %66

; <label>:116:                                    ; preds = %66
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %5, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %121 = add nsw i32 %118, 1
  store i32 %120, i32* %5, align 4
  br label %57

; <label>:122:                                    ; preds = %57
  store i32 1, i32* %5, align 4
  br label %123

; <label>:123:                                    ; preds = %179, %122
  %124 = load i32, i32* %5, align 4
  %125 = load i32, i32* %2, align 4
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %184

; <label>:127:                                    ; preds = %123
  store i32 0, i32* %6, align 4
  br label %128

; <label>:128:                                    ; preds = %171, %127
  %129 = load i32, i32* %6, align 4
  %130 = load i32, i32* %2, align 4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %178

; <label>:132:                                    ; preds = %128
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = mul nsw i64 %134, %13
  %136 = getelementptr inbounds i8, i8* %16, i64 %135
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, i8* %136, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %141, 64
  br i1 %142, label %143, label %170

; <label>:143:                                    ; preds = %132
  %144 = load i32, i32* %5, align 4
  %145 = sub i32 %144, -1385889950
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -1385889950
  %148 = sub nsw i32 %144, 1
  %149 = sext i32 %147 to i64
  %150 = mul nsw i64 %149, %13
  %151 = getelementptr inbounds i8, i8* %16, i64 %150
  %152 = load i32, i32* %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i8, i8* %151, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp eq i32 %156, 46
  br i1 %157, label %158, label %170

; <label>:158:                                    ; preds = %143
  %159 = load i32, i32* %5, align 4
  %160 = add i32 %159, -444753813
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -444753813
  %163 = sub nsw i32 %159, 1
  %164 = sext i32 %162 to i64
  %165 = mul nsw i64 %164, %13
  %166 = getelementptr inbounds i8, i8* %16, i64 %165
  %167 = load i32, i32* %6, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i8, i8* %166, i64 %168
  store i8 42, i8* %169, align 1
  br label %170

; <label>:170:                                    ; preds = %158, %143, %132
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %6, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %177 = add nsw i32 %172, 1
  store i32 %176, i32* %6, align 4
  br label %128

; <label>:178:                                    ; preds = %128
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %5, align 4
  %181 = sub i32 0, 1
  %182 = sub i32 %180, %181
  %183 = add nsw i32 %180, 1
  store i32 %182, i32* %5, align 4
  br label %123

; <label>:184:                                    ; preds = %123
  store i32 0, i32* %5, align 4
  br label %185

; <label>:185:                                    ; preds = %244, %184
  %186 = load i32, i32* %5, align 4
  %187 = load i32, i32* %2, align 4
  %188 = add i32 %187, -1000478698
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -1000478698
  %191 = sub nsw i32 %187, 1
  %192 = icmp slt i32 %186, %190
  br i1 %192, label %193, label %251

; <label>:193:                                    ; preds = %185
  store i32 0, i32* %6, align 4
  br label %194

; <label>:194:                                    ; preds = %237, %193
  %195 = load i32, i32* %6, align 4
  %196 = load i32, i32* %2, align 4
  %197 = icmp slt i32 %195, %196
  br i1 %197, label %198, label %243

; <label>:198:                                    ; preds = %194
  %199 = load i32, i32* %6, align 4
  %200 = sext i32 %199 to i64
  %201 = mul nsw i64 %200, %13
  %202 = getelementptr inbounds i8, i8* %16, i64 %201
  %203 = load i32, i32* %5, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i8, i8* %202, i64 %204
  %206 = load i8, i8* %205, align 1
  %207 = sext i8 %206 to i32
  %208 = icmp eq i32 %207, 64
  br i1 %208, label %209, label %236

; <label>:209:                                    ; preds = %198
  %210 = load i32, i32* %6, align 4
  %211 = sext i32 %210 to i64
  %212 = mul nsw i64 %211, %13
  %213 = getelementptr inbounds i8, i8* %16, i64 %212
  %214 = load i32, i32* %5, align 4
  %215 = add i32 %214, 1544153862
  %216 = add i32 %215, 1
  %217 = sub i32 %216, 1544153862
  %218 = add nsw i32 %214, 1
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds i8, i8* %213, i64 %219
  %221 = load i8, i8* %220, align 1
  %222 = sext i8 %221 to i32
  %223 = icmp eq i32 %222, 46
  br i1 %223, label %224, label %236

; <label>:224:                                    ; preds = %209
  %225 = load i32, i32* %6, align 4
  %226 = sext i32 %225 to i64
  %227 = mul nsw i64 %226, %13
  %228 = getelementptr inbounds i8, i8* %16, i64 %227
  %229 = load i32, i32* %5, align 4
  %230 = sub i32 %229, 628490726
  %231 = add i32 %230, 1
  %232 = add i32 %231, 628490726
  %233 = add nsw i32 %229, 1
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds i8, i8* %228, i64 %234
  store i8 42, i8* %235, align 1
  br label %236

; <label>:236:                                    ; preds = %224, %209, %198
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* %6, align 4
  %239 = sub i32 %238, -892478689
  %240 = add i32 %239, 1
  %241 = add i32 %240, -892478689
  %242 = add nsw i32 %238, 1
  store i32 %241, i32* %6, align 4
  br label %194

; <label>:243:                                    ; preds = %194
  br label %244

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* %5, align 4
  %246 = sub i32 0, %245
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %250 = add nsw i32 %245, 1
  store i32 %249, i32* %5, align 4
  br label %185

; <label>:251:                                    ; preds = %185
  store i32 1, i32* %5, align 4
  br label %252

; <label>:252:                                    ; preds = %307, %251
  %253 = load i32, i32* %5, align 4
  %254 = load i32, i32* %2, align 4
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %256, label %314

; <label>:256:                                    ; preds = %252
  store i32 0, i32* %6, align 4
  br label %257

; <label>:257:                                    ; preds = %300, %256
  %258 = load i32, i32* %6, align 4
  %259 = load i32, i32* %2, align 4
  %260 = icmp slt i32 %258, %259
  br i1 %260, label %261, label %306

; <label>:261:                                    ; preds = %257
  %262 = load i32, i32* %6, align 4
  %263 = sext i32 %262 to i64
  %264 = mul nsw i64 %263, %13
  %265 = getelementptr inbounds i8, i8* %16, i64 %264
  %266 = load i32, i32* %5, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i8, i8* %265, i64 %267
  %269 = load i8, i8* %268, align 1
  %270 = sext i8 %269 to i32
  %271 = icmp eq i32 %270, 64
  br i1 %271, label %272, label %299

; <label>:272:                                    ; preds = %261
  %273 = load i32, i32* %6, align 4
  %274 = sext i32 %273 to i64
  %275 = mul nsw i64 %274, %13
  %276 = getelementptr inbounds i8, i8* %16, i64 %275
  %277 = load i32, i32* %5, align 4
  %278 = sub i32 %277, 1004705002
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 1004705002
  %281 = sub nsw i32 %277, 1
  %282 = sext i32 %280 to i64
  %283 = getelementptr inbounds i8, i8* %276, i64 %282
  %284 = load i8, i8* %283, align 1
  %285 = sext i8 %284 to i32
  %286 = icmp eq i32 %285, 46
  br i1 %286, label %287, label %299

; <label>:287:                                    ; preds = %272
  %288 = load i32, i32* %6, align 4
  %289 = sext i32 %288 to i64
  %290 = mul nsw i64 %289, %13
  %291 = getelementptr inbounds i8, i8* %16, i64 %290
  %292 = load i32, i32* %5, align 4
  %293 = add i32 %292, 2023439654
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 2023439654
  %296 = sub nsw i32 %292, 1
  %297 = sext i32 %295 to i64
  %298 = getelementptr inbounds i8, i8* %291, i64 %297
  store i8 42, i8* %298, align 1
  br label %299

; <label>:299:                                    ; preds = %287, %272, %261
  br label %300

; <label>:300:                                    ; preds = %299
  %301 = load i32, i32* %6, align 4
  %302 = sub i32 %301, 1794160254
  %303 = add i32 %302, 1
  %304 = add i32 %303, 1794160254
  %305 = add nsw i32 %301, 1
  store i32 %304, i32* %6, align 4
  br label %257

; <label>:306:                                    ; preds = %257
  br label %307

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* %5, align 4
  %309 = sub i32 0, %308
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %313 = add nsw i32 %308, 1
  store i32 %312, i32* %5, align 4
  br label %252

; <label>:314:                                    ; preds = %252
  store i32 0, i32* %5, align 4
  br label %315

; <label>:315:                                    ; preds = %351, %314
  %316 = load i32, i32* %5, align 4
  %317 = load i32, i32* %2, align 4
  %318 = icmp slt i32 %316, %317
  br i1 %318, label %319, label %357

; <label>:319:                                    ; preds = %315
  store i32 0, i32* %6, align 4
  br label %320

; <label>:320:                                    ; preds = %344, %319
  %321 = load i32, i32* %6, align 4
  %322 = load i32, i32* %2, align 4
  %323 = icmp slt i32 %321, %322
  br i1 %323, label %324, label %350

; <label>:324:                                    ; preds = %320
  %325 = load i32, i32* %5, align 4
  %326 = sext i32 %325 to i64
  %327 = mul nsw i64 %326, %13
  %328 = getelementptr inbounds i8, i8* %16, i64 %327
  %329 = load i32, i32* %6, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i8, i8* %328, i64 %330
  %332 = load i8, i8* %331, align 1
  %333 = sext i8 %332 to i32
  %334 = icmp eq i32 %333, 42
  br i1 %334, label %335, label %343

; <label>:335:                                    ; preds = %324
  %336 = load i32, i32* %5, align 4
  %337 = sext i32 %336 to i64
  %338 = mul nsw i64 %337, %13
  %339 = getelementptr inbounds i8, i8* %16, i64 %338
  %340 = load i32, i32* %6, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i8, i8* %339, i64 %341
  store i8 64, i8* %342, align 1
  br label %343

; <label>:343:                                    ; preds = %335, %324
  br label %344

; <label>:344:                                    ; preds = %343
  %345 = load i32, i32* %6, align 4
  %346 = sub i32 %345, 76848346
  %347 = add i32 %346, 1
  %348 = add i32 %347, 76848346
  %349 = add nsw i32 %345, 1
  store i32 %348, i32* %6, align 4
  br label %320

; <label>:350:                                    ; preds = %320
  br label %351

; <label>:351:                                    ; preds = %350
  %352 = load i32, i32* %5, align 4
  %353 = sub i32 %352, -1649724686
  %354 = add i32 %353, 1
  %355 = add i32 %354, -1649724686
  %356 = add nsw i32 %352, 1
  store i32 %355, i32* %5, align 4
  br label %315

; <label>:357:                                    ; preds = %315
  br label %358

; <label>:358:                                    ; preds = %357
  %359 = load i32, i32* %4, align 4
  %360 = sub i32 0, 1
  %361 = sub i32 %359, %360
  %362 = add nsw i32 %359, 1
  store i32 %361, i32* %4, align 4
  br label %52

; <label>:363:                                    ; preds = %52
  br label %364

; <label>:364:                                    ; preds = %363, %47
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %365

; <label>:365:                                    ; preds = %399, %364
  %366 = load i32, i32* %4, align 4
  %367 = load i32, i32* %2, align 4
  %368 = icmp slt i32 %366, %367
  br i1 %368, label %369, label %406

; <label>:369:                                    ; preds = %365
  store i32 0, i32* %5, align 4
  br label %370

; <label>:370:                                    ; preds = %392, %369
  %371 = load i32, i32* %5, align 4
  %372 = load i32, i32* %2, align 4
  %373 = icmp slt i32 %371, %372
  br i1 %373, label %374, label %398

; <label>:374:                                    ; preds = %370
  %375 = load i32, i32* %4, align 4
  %376 = sext i32 %375 to i64
  %377 = mul nsw i64 %376, %13
  %378 = getelementptr inbounds i8, i8* %16, i64 %377
  %379 = load i32, i32* %5, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds i8, i8* %378, i64 %380
  %382 = load i8, i8* %381, align 1
  %383 = sext i8 %382 to i32
  %384 = icmp eq i32 %383, 64
  br i1 %384, label %385, label %391

; <label>:385:                                    ; preds = %374
  %386 = load i32, i32* %7, align 4
  %387 = sub i32 %386, -1462240081
  %388 = add i32 %387, 1
  %389 = add i32 %388, -1462240081
  %390 = add nsw i32 %386, 1
  store i32 %389, i32* %7, align 4
  br label %391

; <label>:391:                                    ; preds = %385, %374
  br label %392

; <label>:392:                                    ; preds = %391
  %393 = load i32, i32* %5, align 4
  %394 = sub i32 %393, -21687570
  %395 = add i32 %394, 1
  %396 = add i32 %395, -21687570
  %397 = add nsw i32 %393, 1
  store i32 %396, i32* %5, align 4
  br label %370

; <label>:398:                                    ; preds = %370
  br label %399

; <label>:399:                                    ; preds = %398
  %400 = load i32, i32* %4, align 4
  %401 = sub i32 0, %400
  %402 = sub i32 0, 1
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %405 = add nsw i32 %400, 1
  store i32 %404, i32* %4, align 4
  br label %365

; <label>:406:                                    ; preds = %365
  %407 = load i32, i32* %7, align 4
  %408 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %407)
  store i32 0, i32* %1, align 4
  %409 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %409)
  %410 = load i32, i32* %1, align 4
  ret i32 %410
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
