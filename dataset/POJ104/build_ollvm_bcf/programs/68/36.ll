; ModuleID = 'source-C-CXX/68/36.c'
source_filename = "source-C-CXX/68/36.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [250 x i32], align 16
  %8 = alloca [250 x i32], align 16
  %9 = alloca [250 x i32], align 16
  %10 = alloca [250 x i8], align 16
  %11 = alloca [250 x i8], align 16
  %12 = alloca [250 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %64, %0
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %14, 250
  br i1 %15, label %16, label %65

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %411

; <label>:25:                                     ; preds = %16, %411
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [250 x i32], [250 x i32]* %7, i64 0, i64 %27
  store i32 0, i32* %28, align 4
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [250 x i32], [250 x i32]* %8, i64 0, i64 %30
  store i32 0, i32* %31, align 4
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [250 x i32], [250 x i32]* %9, i64 0, i64 %33
  store i32 0, i32* %34, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %411

; <label>:43:                                     ; preds = %25
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %421

; <label>:53:                                     ; preds = %44, %421
  %54 = load i32, i32* %2, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %2, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %421

; <label>:64:                                     ; preds = %53
  br label %13

; <label>:65:                                     ; preds = %13
  %66 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i32 0, i32 0
  %67 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i32 0, i32 0
  %68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %66, i8* %67)
  %69 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i32 0, i32 0
  %70 = call i64 @strlen(i8* %69) #4
  %71 = trunc i64 %70 to i32
  store i32 %71, i32* %5, align 4
  %72 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i32 0, i32 0
  %73 = call i64 @strlen(i8* %72) #4
  %74 = trunc i64 %73 to i32
  store i32 %74, i32* %6, align 4
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %6, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %106

; <label>:78:                                     ; preds = %65
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %426

; <label>:87:                                     ; preds = %78, %426
  %88 = getelementptr inbounds [250 x i8], [250 x i8]* %12, i32 0, i32 0
  %89 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i32 0, i32 0
  %90 = call i8* @strcpy(i8* %88, i8* %89) #5
  %91 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i32 0, i32 0
  %92 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i32 0, i32 0
  %93 = call i8* @strcpy(i8* %91, i8* %92) #5
  %94 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i32 0, i32 0
  %95 = getelementptr inbounds [250 x i8], [250 x i8]* %12, i32 0, i32 0
  %96 = call i8* @strcpy(i8* %94, i8* %95) #5
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %426

; <label>:105:                                    ; preds = %87
  br label %106

; <label>:106:                                    ; preds = %105, %65
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %436

; <label>:115:                                    ; preds = %106, %436
  %116 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i32 0, i32 0
  %117 = call i64 @strlen(i8* %116) #4
  %118 = trunc i64 %117 to i32
  store i32 %118, i32* %5, align 4
  %119 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i32 0, i32 0
  %120 = call i64 @strlen(i8* %119) #4
  %121 = trunc i64 %120 to i32
  store i32 %121, i32* %6, align 4
  %122 = load i32, i32* %5, align 4
  %123 = sub nsw i32 %122, 1
  store i32 %123, i32* %2, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %436

; <label>:132:                                    ; preds = %115
  br label %133

; <label>:133:                                    ; preds = %169, %132
  %134 = load i32, i32* %2, align 4
  %135 = icmp sge i32 %134, 0
  br i1 %135, label %136, label %170

; <label>:136:                                    ; preds = %133
  %137 = load i32, i32* %2, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = sub nsw i32 %141, 48
  %143 = load i32, i32* %5, align 4
  %144 = sub nsw i32 %143, 1
  %145 = load i32, i32* %2, align 4
  %146 = sub nsw i32 %144, %145
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [250 x i32], [250 x i32]* %7, i64 0, i64 %147
  store i32 %142, i32* %148, align 4
  br label %149

; <label>:149:                                    ; preds = %136
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %450

; <label>:158:                                    ; preds = %149, %450
  %159 = load i32, i32* %2, align 4
  %160 = add nsw i32 %159, -1
  store i32 %160, i32* %2, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %450

; <label>:169:                                    ; preds = %158
  br label %133

; <label>:170:                                    ; preds = %133
  %171 = load i32, i32* %6, align 4
  %172 = sub nsw i32 %171, 1
  store i32 %172, i32* %2, align 4
  br label %173

; <label>:173:                                    ; preds = %207, %170
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %456

; <label>:182:                                    ; preds = %173, %456
  %183 = load i32, i32* %2, align 4
  %184 = icmp sge i32 %183, 0
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %456

; <label>:193:                                    ; preds = %182
  br i1 %184, label %194, label %210

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %2, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1
  %199 = sext i8 %198 to i32
  %200 = sub nsw i32 %199, 48
  %201 = load i32, i32* %6, align 4
  %202 = sub nsw i32 %201, 1
  %203 = load i32, i32* %2, align 4
  %204 = sub nsw i32 %202, %203
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [250 x i32], [250 x i32]* %8, i64 0, i64 %205
  store i32 %200, i32* %206, align 4
  br label %207

; <label>:207:                                    ; preds = %194
  %208 = load i32, i32* %2, align 4
  %209 = add nsw i32 %208, -1
  store i32 %209, i32* %2, align 4
  br label %173

; <label>:210:                                    ; preds = %193
  store i32 0, i32* %2, align 4
  br label %211

; <label>:211:                                    ; preds = %320, %210
  %212 = load i32, i32* %2, align 4
  %213 = load i32, i32* %5, align 4
  %214 = icmp sle i32 %212, %213
  br i1 %214, label %215, label %321

; <label>:215:                                    ; preds = %211
  %216 = load i32, i32* %2, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [250 x i32], [250 x i32]* %7, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = load i32, i32* %2, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [250 x i32], [250 x i32]* %8, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = add nsw i32 %219, %223
  %225 = icmp sge i32 %224, 10
  br i1 %225, label %226, label %248

; <label>:226:                                    ; preds = %215
  %227 = load i32, i32* %2, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [250 x i32], [250 x i32]* %7, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = load i32, i32* %2, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [250 x i32], [250 x i32]* %8, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = add nsw i32 %230, %234
  %236 = sub nsw i32 %235, 10
  %237 = load i32, i32* %2, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [250 x i32], [250 x i32]* %9, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = add nsw i32 %240, %236
  store i32 %241, i32* %239, align 4
  %242 = load i32, i32* %2, align 4
  %243 = add nsw i32 %242, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [250 x i32], [250 x i32]* %7, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %245, align 4
  br label %281

; <label>:248:                                    ; preds = %215
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %459

; <label>:257:                                    ; preds = %248, %459
  %258 = load i32, i32* %2, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [250 x i32], [250 x i32]* %7, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = load i32, i32* %2, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [250 x i32], [250 x i32]* %8, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = add nsw i32 %261, %265
  %267 = load i32, i32* %2, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [250 x i32], [250 x i32]* %9, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = add nsw i32 %270, %266
  store i32 %271, i32* %269, align 4
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %459

; <label>:280:                                    ; preds = %257
  br label %281

; <label>:281:                                    ; preds = %280, %226
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %486

; <label>:290:                                    ; preds = %281, %486
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %486

; <label>:299:                                    ; preds = %290
  br label %300

; <label>:300:                                    ; preds = %299
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %487

; <label>:309:                                    ; preds = %300, %487
  %310 = load i32, i32* %2, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %2, align 4
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %487

; <label>:320:                                    ; preds = %309
  br label %211

; <label>:321:                                    ; preds = %211
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %497

; <label>:330:                                    ; preds = %321, %497
  %331 = load i32, i32* %2, align 4
  %332 = sub nsw i32 %331, 1
  store i32 %332, i32* %3, align 4
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %497

; <label>:341:                                    ; preds = %330
  br label %342

; <label>:342:                                    ; preds = %383, %341
  %343 = load i32, i32* %3, align 4
  %344 = icmp sge i32 %343, 0
  br i1 %344, label %345, label %386

; <label>:345:                                    ; preds = %342
  %346 = load i32, i32* %3, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [250 x i32], [250 x i32]* %9, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %351, label %373

; <label>:351:                                    ; preds = %345
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %503

; <label>:360:                                    ; preds = %351, %503
  %361 = load i32, i32* %4, align 4
  %362 = icmp eq i32 %361, 0
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %503

; <label>:371:                                    ; preds = %360
  br i1 %362, label %372, label %373

; <label>:372:                                    ; preds = %371
  store i32 1, i32* %4, align 4
  br label %373

; <label>:373:                                    ; preds = %372, %371, %345
  %374 = load i32, i32* %4, align 4
  %375 = icmp eq i32 %374, 1
  br i1 %375, label %376, label %382

; <label>:376:                                    ; preds = %373
  %377 = load i32, i32* %3, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [250 x i32], [250 x i32]* %9, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %380)
  br label %382

; <label>:382:                                    ; preds = %376, %373
  br label %383

; <label>:383:                                    ; preds = %382
  %384 = load i32, i32* %3, align 4
  %385 = add nsw i32 %384, -1
  store i32 %385, i32* %3, align 4
  br label %342

; <label>:386:                                    ; preds = %342
  %387 = load i32, i32* %4, align 4
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %389, label %391

; <label>:389:                                    ; preds = %386
  %390 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %391

; <label>:391:                                    ; preds = %389, %386
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %506

; <label>:400:                                    ; preds = %391, %506
  %401 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %506

; <label>:410:                                    ; preds = %400
  ret i32 0

; <label>:411:                                    ; preds = %25, %16
  %412 = load i32, i32* %2, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [250 x i32], [250 x i32]* %7, i64 0, i64 %413
  store i32 0, i32* %414, align 4
  %415 = load i32, i32* %2, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [250 x i32], [250 x i32]* %8, i64 0, i64 %416
  store i32 0, i32* %417, align 4
  %418 = load i32, i32* %2, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [250 x i32], [250 x i32]* %9, i64 0, i64 %419
  store i32 0, i32* %420, align 4
  br label %25

; <label>:421:                                    ; preds = %53, %44
  %422 = load i32, i32* %2, align 4
  %423 = sub i32 0, %422
  %424 = add i32 %423, 1
  %425 = add nsw i32 %422, 1
  store i32 %425, i32* %2, align 4
  br label %53

; <label>:426:                                    ; preds = %87, %78
  %427 = getelementptr inbounds [250 x i8], [250 x i8]* %12, i32 0, i32 0
  %428 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i32 0, i32 0
  %429 = call i8* @strcpy(i8* %427, i8* %428) #5
  %430 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i32 0, i32 0
  %431 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i32 0, i32 0
  %432 = call i8* @strcpy(i8* %430, i8* %431) #5
  %433 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i32 0, i32 0
  %434 = getelementptr inbounds [250 x i8], [250 x i8]* %12, i32 0, i32 0
  %435 = call i8* @strcpy(i8* %433, i8* %434) #5
  br label %87

; <label>:436:                                    ; preds = %115, %106
  %437 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i32 0, i32 0
  %438 = call i64 @strlen(i8* %437) #4
  %439 = trunc i64 %438 to i32
  store i32 %439, i32* %5, align 4
  %440 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i32 0, i32 0
  %441 = call i64 @strlen(i8* %440) #4
  %442 = trunc i64 %441 to i32
  store i32 %442, i32* %6, align 4
  %443 = load i32, i32* %5, align 4
  %444 = sub i32 %443, 1
  %445 = mul i32 %444, 1
  %446 = shl i32 %443, 1
  %447 = sub i32 0, %443
  %448 = add i32 %447, 1
  %449 = sub nsw i32 %443, 1
  store i32 %449, i32* %2, align 4
  br label %115

; <label>:450:                                    ; preds = %158, %149
  %451 = load i32, i32* %2, align 4
  %452 = shl i32 %451, -1
  %453 = sub i32 %451, -1
  %454 = mul i32 %453, -1
  %455 = add nsw i32 %451, -1
  store i32 %455, i32* %2, align 4
  br label %158

; <label>:456:                                    ; preds = %182, %173
  %457 = load i32, i32* %2, align 4
  %458 = icmp sge i32 %457, 0
  br label %182

; <label>:459:                                    ; preds = %257, %248
  %460 = load i32, i32* %2, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [250 x i32], [250 x i32]* %7, i64 0, i64 %461
  %463 = load i32, i32* %462, align 4
  %464 = load i32, i32* %2, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [250 x i32], [250 x i32]* %8, i64 0, i64 %465
  %467 = load i32, i32* %466, align 4
  %468 = shl i32 %463, %467
  %469 = sub i32 0, %463
  %470 = add i32 %469, %467
  %471 = sub i32 0, %463
  %472 = add i32 %471, %467
  %473 = add nsw i32 %463, %467
  %474 = load i32, i32* %2, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [250 x i32], [250 x i32]* %9, i64 0, i64 %475
  %477 = load i32, i32* %476, align 4
  %478 = sub i32 0, %477
  %479 = add i32 %478, %473
  %480 = sub i32 0, %477
  %481 = add i32 %480, %473
  %482 = shl i32 %477, %473
  %483 = sub i32 %477, %473
  %484 = mul i32 %483, %473
  %485 = add nsw i32 %477, %473
  store i32 %485, i32* %476, align 4
  br label %257

; <label>:486:                                    ; preds = %290, %281
  br label %290

; <label>:487:                                    ; preds = %309, %300
  %488 = load i32, i32* %2, align 4
  %489 = sub i32 0, %488
  %490 = add i32 %489, 1
  %491 = sub i32 0, %488
  %492 = add i32 %491, 1
  %493 = shl i32 %488, 1
  %494 = sub i32 0, %488
  %495 = add i32 %494, 1
  %496 = add nsw i32 %488, 1
  store i32 %496, i32* %2, align 4
  br label %309

; <label>:497:                                    ; preds = %330, %321
  %498 = load i32, i32* %2, align 4
  %499 = shl i32 %498, 1
  %500 = sub i32 0, %498
  %501 = add i32 %500, 1
  %502 = sub nsw i32 %498, 1
  store i32 %502, i32* %3, align 4
  br label %330

; <label>:503:                                    ; preds = %360, %351
  %504 = load i32, i32* %4, align 4
  %505 = icmp eq i32 %504, 0
  br label %360

; <label>:506:                                    ; preds = %400, %391
  %507 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %400
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
