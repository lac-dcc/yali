; ModuleID = 'source-C-CXX/58/1981.c'
source_filename = "source-C-CXX/58/1981.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%*c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = sub i32 0, 2
  %12 = sub i32 %10, %11
  %13 = add nsw i32 %10, 2
  %14 = zext i32 %12 to i64
  %15 = load i32, i32* %2, align 4
  %16 = sub i32 0, 2
  %17 = sub i32 %15, %16
  %18 = add nsw i32 %15, 2
  %19 = zext i32 %17 to i64
  %20 = call i8* @llvm.stacksave()
  store i8* %20, i8** %3, align 8
  %21 = mul nuw i64 %14, %19
  %22 = alloca i8, i64 %21, align 16
  %23 = load i32, i32* %2, align 4
  %24 = add i32 %23, 130601757
  %25 = add i32 %24, 2
  %26 = sub i32 %25, 130601757
  %27 = add nsw i32 %23, 2
  %28 = zext i32 %26 to i64
  %29 = load i32, i32* %2, align 4
  %30 = sub i32 %29, -1451879703
  %31 = add i32 %30, 2
  %32 = add i32 %31, -1451879703
  %33 = add nsw i32 %29, 2
  %34 = zext i32 %32 to i64
  %35 = mul nuw i64 %28, %34
  %36 = alloca i8, i64 %35, align 16
  store i32 0, i32* %6, align 4
  store i32 1, i32* %4, align 4
  br label %37

; <label>:37:                                     ; preds = %69, %0
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %2, align 4
  %40 = sub i32 0, 1
  %41 = sub i32 %39, %40
  %42 = add nsw i32 %39, 1
  %43 = icmp slt i32 %38, %41
  br i1 %43, label %44, label %74

; <label>:44:                                     ; preds = %37
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %5, align 4
  br label %46

; <label>:46:                                     ; preds = %63, %44
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %2, align 4
  %49 = add i32 %48, 1224227689
  %50 = add i32 %49, 1
  %51 = sub i32 %50, 1224227689
  %52 = add nsw i32 %48, 1
  %53 = icmp slt i32 %47, %51
  br i1 %53, label %54, label %68

; <label>:54:                                     ; preds = %46
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = mul nsw i64 %56, %19
  %58 = getelementptr inbounds i8, i8* %22, i64 %57
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, i8* %58, i64 %60
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %61)
  br label %63

; <label>:63:                                     ; preds = %54
  %64 = load i32, i32* %5, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %67 = add nsw i32 %64, 1
  store i32 %66, i32* %5, align 4
  br label %46

; <label>:68:                                     ; preds = %46
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %4, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %73 = add nsw i32 %70, 1
  store i32 %72, i32* %4, align 4
  br label %37

; <label>:74:                                     ; preds = %37
  store i32 0, i32* %4, align 4
  br label %75

; <label>:75:                                     ; preds = %98, %74
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %2, align 4
  %78 = sub i32 0, 2
  %79 = sub i32 %77, %78
  %80 = add nsw i32 %77, 2
  %81 = icmp slt i32 %76, %79
  br i1 %81, label %82, label %103

; <label>:82:                                     ; preds = %75
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = mul nsw i64 %84, %19
  %86 = getelementptr inbounds i8, i8* %22, i64 %85
  %87 = getelementptr inbounds i8, i8* %86, i64 0
  store i8 35, i8* %87, align 1
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = mul nsw i64 %89, %19
  %91 = getelementptr inbounds i8, i8* %22, i64 %90
  %92 = load i32, i32* %2, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %95 = add nsw i32 %92, 1
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds i8, i8* %91, i64 %96
  store i8 35, i8* %97, align 1
  br label %98

; <label>:98:                                     ; preds = %82
  %99 = load i32, i32* %4, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %102 = add nsw i32 %99, 1
  store i32 %101, i32* %4, align 4
  br label %75

; <label>:103:                                    ; preds = %75
  store i32 1, i32* %5, align 4
  br label %104

; <label>:104:                                    ; preds = %130, %103
  %105 = load i32, i32* %5, align 4
  %106 = load i32, i32* %2, align 4
  %107 = add i32 %106, -587593174
  %108 = add i32 %107, 1
  %109 = sub i32 %108, -587593174
  %110 = add nsw i32 %106, 1
  %111 = icmp slt i32 %105, %109
  br i1 %111, label %112, label %135

; <label>:112:                                    ; preds = %104
  %113 = mul nsw i64 0, %19
  %114 = getelementptr inbounds i8, i8* %22, i64 %113
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, i8* %114, i64 %116
  store i8 35, i8* %117, align 1
  %118 = load i32, i32* %2, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %123 = add nsw i32 %118, 1
  %124 = sext i32 %122 to i64
  %125 = mul nsw i64 %124, %19
  %126 = getelementptr inbounds i8, i8* %22, i64 %125
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, i8* %126, i64 %128
  store i8 35, i8* %129, align 1
  br label %130

; <label>:130:                                    ; preds = %112
  %131 = load i32, i32* %5, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %134 = add nsw i32 %131, 1
  store i32 %133, i32* %5, align 4
  br label %104

; <label>:135:                                    ; preds = %104
  %136 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 1, i32* %8, align 4
  br label %137

; <label>:137:                                    ; preds = %339, %135
  %138 = load i32, i32* %8, align 4
  %139 = load i32, i32* %7, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %345

; <label>:141:                                    ; preds = %137
  store i32 0, i32* %4, align 4
  br label %142

; <label>:142:                                    ; preds = %181, %141
  %143 = load i32, i32* %4, align 4
  %144 = load i32, i32* %2, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 2
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %149 = add nsw i32 %144, 2
  %150 = icmp slt i32 %143, %148
  br i1 %150, label %151, label %187

; <label>:151:                                    ; preds = %142
  store i32 0, i32* %5, align 4
  br label %152

; <label>:152:                                    ; preds = %175, %151
  %153 = load i32, i32* %5, align 4
  %154 = load i32, i32* %2, align 4
  %155 = sub i32 0, 2
  %156 = sub i32 %154, %155
  %157 = add nsw i32 %154, 2
  %158 = icmp slt i32 %153, %156
  br i1 %158, label %159, label %180

; <label>:159:                                    ; preds = %152
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = mul nsw i64 %161, %19
  %163 = getelementptr inbounds i8, i8* %22, i64 %162
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i8, i8* %163, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = mul nsw i64 %169, %34
  %171 = getelementptr inbounds i8, i8* %36, i64 %170
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i8, i8* %171, i64 %173
  store i8 %167, i8* %174, align 1
  br label %175

; <label>:175:                                    ; preds = %159
  %176 = load i32, i32* %5, align 4
  %177 = sub i32 0, 1
  %178 = sub i32 %176, %177
  %179 = add nsw i32 %176, 1
  store i32 %178, i32* %5, align 4
  br label %152

; <label>:180:                                    ; preds = %152
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %4, align 4
  %183 = add i32 %182, -63883391
  %184 = add i32 %183, 1
  %185 = sub i32 %184, -63883391
  %186 = add nsw i32 %182, 1
  store i32 %185, i32* %4, align 4
  br label %142

; <label>:187:                                    ; preds = %142
  store i32 1, i32* %4, align 4
  br label %188

; <label>:188:                                    ; preds = %331, %187
  %189 = load i32, i32* %4, align 4
  %190 = load i32, i32* %2, align 4
  %191 = add i32 %190, 1783625147
  %192 = add i32 %191, 1
  %193 = sub i32 %192, 1783625147
  %194 = add nsw i32 %190, 1
  %195 = icmp slt i32 %189, %193
  br i1 %195, label %196, label %338

; <label>:196:                                    ; preds = %188
  store i32 1, i32* %5, align 4
  br label %197

; <label>:197:                                    ; preds = %324, %196
  %198 = load i32, i32* %5, align 4
  %199 = load i32, i32* %2, align 4
  %200 = sub i32 0, 1
  %201 = sub i32 %199, %200
  %202 = add nsw i32 %199, 1
  %203 = icmp slt i32 %198, %201
  br i1 %203, label %204, label %330

; <label>:204:                                    ; preds = %197
  %205 = load i32, i32* %4, align 4
  %206 = sext i32 %205 to i64
  %207 = mul nsw i64 %206, %34
  %208 = getelementptr inbounds i8, i8* %36, i64 %207
  %209 = load i32, i32* %5, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i8, i8* %208, i64 %210
  %212 = load i8, i8* %211, align 1
  %213 = sext i8 %212 to i32
  %214 = icmp eq i32 %213, 64
  br i1 %214, label %215, label %323

; <label>:215:                                    ; preds = %204
  %216 = load i32, i32* %4, align 4
  %217 = sub i32 %216, -709297393
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -709297393
  %220 = sub nsw i32 %216, 1
  %221 = sext i32 %219 to i64
  %222 = mul nsw i64 %221, %34
  %223 = getelementptr inbounds i8, i8* %36, i64 %222
  %224 = load i32, i32* %5, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i8, i8* %223, i64 %225
  %227 = load i8, i8* %226, align 1
  %228 = sext i8 %227 to i32
  %229 = icmp eq i32 %228, 46
  br i1 %229, label %230, label %242

; <label>:230:                                    ; preds = %215
  %231 = load i32, i32* %4, align 4
  %232 = add i32 %231, 964655774
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 964655774
  %235 = sub nsw i32 %231, 1
  %236 = sext i32 %234 to i64
  %237 = mul nsw i64 %236, %19
  %238 = getelementptr inbounds i8, i8* %22, i64 %237
  %239 = load i32, i32* %5, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i8, i8* %238, i64 %240
  store i8 64, i8* %241, align 1
  br label %242

; <label>:242:                                    ; preds = %230, %215
  %243 = load i32, i32* %4, align 4
  %244 = add i32 %243, 1671769226
  %245 = add i32 %244, 1
  %246 = sub i32 %245, 1671769226
  %247 = add nsw i32 %243, 1
  %248 = sext i32 %246 to i64
  %249 = mul nsw i64 %248, %34
  %250 = getelementptr inbounds i8, i8* %36, i64 %249
  %251 = load i32, i32* %5, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i8, i8* %250, i64 %252
  %254 = load i8, i8* %253, align 1
  %255 = sext i8 %254 to i32
  %256 = icmp eq i32 %255, 46
  br i1 %256, label %257, label %269

; <label>:257:                                    ; preds = %242
  %258 = load i32, i32* %4, align 4
  %259 = sub i32 %258, 51537124
  %260 = add i32 %259, 1
  %261 = add i32 %260, 51537124
  %262 = add nsw i32 %258, 1
  %263 = sext i32 %261 to i64
  %264 = mul nsw i64 %263, %19
  %265 = getelementptr inbounds i8, i8* %22, i64 %264
  %266 = load i32, i32* %5, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i8, i8* %265, i64 %267
  store i8 64, i8* %268, align 1
  br label %269

; <label>:269:                                    ; preds = %257, %242
  %270 = load i32, i32* %4, align 4
  %271 = sext i32 %270 to i64
  %272 = mul nsw i64 %271, %34
  %273 = getelementptr inbounds i8, i8* %36, i64 %272
  %274 = load i32, i32* %5, align 4
  %275 = sub i32 0, %274
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %279 = add nsw i32 %274, 1
  %280 = sext i32 %278 to i64
  %281 = getelementptr inbounds i8, i8* %273, i64 %280
  %282 = load i8, i8* %281, align 1
  %283 = sext i8 %282 to i32
  %284 = icmp eq i32 %283, 46
  br i1 %284, label %285, label %296

; <label>:285:                                    ; preds = %269
  %286 = load i32, i32* %4, align 4
  %287 = sext i32 %286 to i64
  %288 = mul nsw i64 %287, %19
  %289 = getelementptr inbounds i8, i8* %22, i64 %288
  %290 = load i32, i32* %5, align 4
  %291 = sub i32 0, 1
  %292 = sub i32 %290, %291
  %293 = add nsw i32 %290, 1
  %294 = sext i32 %292 to i64
  %295 = getelementptr inbounds i8, i8* %289, i64 %294
  store i8 64, i8* %295, align 1
  br label %296

; <label>:296:                                    ; preds = %285, %269
  %297 = load i32, i32* %4, align 4
  %298 = sext i32 %297 to i64
  %299 = mul nsw i64 %298, %34
  %300 = getelementptr inbounds i8, i8* %36, i64 %299
  %301 = load i32, i32* %5, align 4
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %304 = sub nsw i32 %301, 1
  %305 = sext i32 %303 to i64
  %306 = getelementptr inbounds i8, i8* %300, i64 %305
  %307 = load i8, i8* %306, align 1
  %308 = sext i8 %307 to i32
  %309 = icmp eq i32 %308, 46
  br i1 %309, label %310, label %322

; <label>:310:                                    ; preds = %296
  %311 = load i32, i32* %4, align 4
  %312 = sext i32 %311 to i64
  %313 = mul nsw i64 %312, %19
  %314 = getelementptr inbounds i8, i8* %22, i64 %313
  %315 = load i32, i32* %5, align 4
  %316 = sub i32 %315, 834405430
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 834405430
  %319 = sub nsw i32 %315, 1
  %320 = sext i32 %318 to i64
  %321 = getelementptr inbounds i8, i8* %314, i64 %320
  store i8 64, i8* %321, align 1
  br label %322

; <label>:322:                                    ; preds = %310, %296
  br label %323

; <label>:323:                                    ; preds = %322, %204
  br label %324

; <label>:324:                                    ; preds = %323
  %325 = load i32, i32* %5, align 4
  %326 = add i32 %325, -576776183
  %327 = add i32 %326, 1
  %328 = sub i32 %327, -576776183
  %329 = add nsw i32 %325, 1
  store i32 %328, i32* %5, align 4
  br label %197

; <label>:330:                                    ; preds = %197
  br label %331

; <label>:331:                                    ; preds = %330
  %332 = load i32, i32* %4, align 4
  %333 = sub i32 0, %332
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %337 = add nsw i32 %332, 1
  store i32 %336, i32* %4, align 4
  br label %188

; <label>:338:                                    ; preds = %188
  br label %339

; <label>:339:                                    ; preds = %338
  %340 = load i32, i32* %8, align 4
  %341 = sub i32 %340, 1741822054
  %342 = add i32 %341, 1
  %343 = add i32 %342, 1741822054
  %344 = add nsw i32 %340, 1
  store i32 %343, i32* %8, align 4
  br label %137

; <label>:345:                                    ; preds = %137
  store i32 1, i32* %4, align 4
  br label %346

; <label>:346:                                    ; preds = %388, %345
  %347 = load i32, i32* %4, align 4
  %348 = load i32, i32* %2, align 4
  %349 = sub i32 0, %348
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %353 = add nsw i32 %348, 1
  %354 = icmp slt i32 %347, %352
  br i1 %354, label %355, label %393

; <label>:355:                                    ; preds = %346
  store i32 1, i32* %5, align 4
  br label %356

; <label>:356:                                    ; preds = %381, %355
  %357 = load i32, i32* %5, align 4
  %358 = load i32, i32* %2, align 4
  %359 = sub i32 0, 1
  %360 = sub i32 %358, %359
  %361 = add nsw i32 %358, 1
  %362 = icmp slt i32 %357, %360
  br i1 %362, label %363, label %387

; <label>:363:                                    ; preds = %356
  %364 = load i32, i32* %4, align 4
  %365 = sext i32 %364 to i64
  %366 = mul nsw i64 %365, %19
  %367 = getelementptr inbounds i8, i8* %22, i64 %366
  %368 = load i32, i32* %5, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds i8, i8* %367, i64 %369
  %371 = load i8, i8* %370, align 1
  %372 = sext i8 %371 to i32
  %373 = icmp eq i32 %372, 64
  br i1 %373, label %374, label %380

; <label>:374:                                    ; preds = %363
  %375 = load i32, i32* %6, align 4
  %376 = add i32 %375, 479344508
  %377 = add i32 %376, 1
  %378 = sub i32 %377, 479344508
  %379 = add nsw i32 %375, 1
  store i32 %378, i32* %6, align 4
  br label %380

; <label>:380:                                    ; preds = %374, %363
  br label %381

; <label>:381:                                    ; preds = %380
  %382 = load i32, i32* %5, align 4
  %383 = sub i32 %382, 2025318577
  %384 = add i32 %383, 1
  %385 = add i32 %384, 2025318577
  %386 = add nsw i32 %382, 1
  store i32 %385, i32* %5, align 4
  br label %356

; <label>:387:                                    ; preds = %356
  br label %388

; <label>:388:                                    ; preds = %387
  %389 = load i32, i32* %4, align 4
  %390 = sub i32 0, 1
  %391 = sub i32 %389, %390
  %392 = add nsw i32 %389, 1
  store i32 %391, i32* %4, align 4
  br label %346

; <label>:393:                                    ; preds = %346
  %394 = load i32, i32* %6, align 4
  %395 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %394)
  store i32 0, i32* %1, align 4
  %396 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %396)
  %397 = load i32, i32* %1, align 4
  ret i32 %397
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
