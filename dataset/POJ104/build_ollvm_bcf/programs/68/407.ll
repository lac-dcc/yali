; ModuleID = 'source-C-CXX/68/407.c'
source_filename = "source-C-CXX/68/407.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [252 x i8], align 16
  %3 = alloca [252 x i8], align 16
  %4 = alloca [253 x i8], align 16
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %8, align 4
  %17 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %9, align 4
  store i32 0, i32* %7, align 4
  br label %20

; <label>:20:                                     ; preds = %66, %0
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %8, align 4
  %23 = sdiv i32 %22, 2
  %24 = sub nsw i32 %23, 1
  %25 = icmp sle i32 %21, %24
  br i1 %25, label %26, label %69

; <label>:26:                                     ; preds = %20
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %459

; <label>:35:                                     ; preds = %26, %459
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  store i8 %39, i8* %5, align 1
  %40 = load i32, i32* %8, align 4
  %41 = sub nsw i32 %40, 1
  %42 = load i32, i32* %7, align 4
  %43 = sub nsw i32 %41, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %48
  store i8 %46, i8* %49, align 1
  %50 = load i8, i8* %5, align 1
  %51 = load i32, i32* %8, align 4
  %52 = sub nsw i32 %51, 1
  %53 = load i32, i32* %7, align 4
  %54 = sub nsw i32 %52, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %55
  store i8 %50, i8* %56, align 1
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %459

; <label>:65:                                     ; preds = %35
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %7, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %7, align 4
  br label %20

; <label>:69:                                     ; preds = %20
  store i32 0, i32* %7, align 4
  br label %70

; <label>:70:                                     ; preds = %116, %69
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %511

; <label>:79:                                     ; preds = %70, %511
  %80 = load i32, i32* %7, align 4
  %81 = load i32, i32* %9, align 4
  %82 = sdiv i32 %81, 2
  %83 = sub nsw i32 %82, 1
  %84 = icmp sle i32 %80, %83
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %511

; <label>:93:                                     ; preds = %79
  br i1 %84, label %94, label %119

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  store i8 %98, i8* %5, align 1
  %99 = load i32, i32* %9, align 4
  %100 = sub nsw i32 %99, 1
  %101 = load i32, i32* %7, align 4
  %102 = sub nsw i32 %100, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %107
  store i8 %105, i8* %108, align 1
  %109 = load i8, i8* %5, align 1
  %110 = load i32, i32* %9, align 4
  %111 = sub nsw i32 %110, 1
  %112 = load i32, i32* %7, align 4
  %113 = sub nsw i32 %111, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %114
  store i8 %109, i8* %115, align 1
  br label %116

; <label>:116:                                    ; preds = %94
  %117 = load i32, i32* %7, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %7, align 4
  br label %70

; <label>:119:                                    ; preds = %93
  %120 = load i32, i32* %8, align 4
  %121 = load i32, i32* %9, align 4
  %122 = icmp sgt i32 %120, %121
  br i1 %122, label %123, label %158

; <label>:123:                                    ; preds = %119
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %532

; <label>:132:                                    ; preds = %123, %532
  %133 = load i32, i32* %9, align 4
  store i32 %133, i32* %7, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %532

; <label>:142:                                    ; preds = %132
  br label %143

; <label>:143:                                    ; preds = %151, %142
  %144 = load i32, i32* %7, align 4
  %145 = load i32, i32* %8, align 4
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %154

; <label>:147:                                    ; preds = %143
  %148 = load i32, i32* %7, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %149
  store i8 48, i8* %150, align 1
  br label %151

; <label>:151:                                    ; preds = %147
  %152 = load i32, i32* %7, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %7, align 4
  br label %143

; <label>:154:                                    ; preds = %143
  %155 = load i32, i32* %7, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %156
  store i8 0, i8* %157, align 1
  br label %158

; <label>:158:                                    ; preds = %154, %119
  %159 = load i32, i32* %8, align 4
  %160 = load i32, i32* %9, align 4
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %162, label %215

; <label>:162:                                    ; preds = %158
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %534

; <label>:171:                                    ; preds = %162, %534
  %172 = load i32, i32* %8, align 4
  store i32 %172, i32* %7, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %534

; <label>:181:                                    ; preds = %171
  br label %182

; <label>:182:                                    ; preds = %190, %181
  %183 = load i32, i32* %7, align 4
  %184 = load i32, i32* %9, align 4
  %185 = icmp slt i32 %183, %184
  br i1 %185, label %186, label %193

; <label>:186:                                    ; preds = %182
  %187 = load i32, i32* %7, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %188
  store i8 48, i8* %189, align 1
  br label %190

; <label>:190:                                    ; preds = %186
  %191 = load i32, i32* %7, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %7, align 4
  br label %182

; <label>:193:                                    ; preds = %182
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %536

; <label>:202:                                    ; preds = %193, %536
  %203 = load i32, i32* %7, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %204
  store i8 0, i8* %205, align 1
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %536

; <label>:214:                                    ; preds = %202
  br label %215

; <label>:215:                                    ; preds = %214, %158
  store i32 0, i32* %7, align 4
  br label %216

; <label>:216:                                    ; preds = %285, %215
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %540

; <label>:225:                                    ; preds = %216, %540
  %226 = load i32, i32* %7, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %227
  %229 = load i8, i8* %228, align 1
  %230 = sext i8 %229 to i32
  %231 = icmp ne i32 %230, 0
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %540

; <label>:240:                                    ; preds = %225
  br i1 %231, label %241, label %288

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* %7, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %243
  %245 = load i8, i8* %244, align 1
  %246 = sext i8 %245 to i32
  %247 = sub nsw i32 %246, 48
  %248 = load i32, i32* %7, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %249
  %251 = load i8, i8* %250, align 1
  %252 = sext i8 %251 to i32
  %253 = add nsw i32 %247, %252
  %254 = sub nsw i32 %253, 48
  store i32 %254, i32* %6, align 4
  %255 = load i32, i32* %6, align 4
  %256 = icmp sge i32 %255, 10
  br i1 %256, label %257, label %277

; <label>:257:                                    ; preds = %241
  %258 = load i32, i32* %6, align 4
  %259 = sub nsw i32 %258, 10
  %260 = add nsw i32 %259, 48
  %261 = trunc i32 %260 to i8
  %262 = load i32, i32* %7, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [253 x i8], [253 x i8]* %4, i64 0, i64 %263
  store i8 %261, i8* %264, align 1
  %265 = load i32, i32* %7, align 4
  %266 = add nsw i32 %265, 1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %267
  %269 = load i8, i8* %268, align 1
  %270 = sext i8 %269 to i32
  %271 = add nsw i32 %270, 1
  %272 = trunc i32 %271 to i8
  %273 = load i32, i32* %7, align 4
  %274 = add nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %275
  store i8 %272, i8* %276, align 1
  br label %284

; <label>:277:                                    ; preds = %241
  %278 = load i32, i32* %6, align 4
  %279 = add nsw i32 %278, 48
  %280 = trunc i32 %279 to i8
  %281 = load i32, i32* %7, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [253 x i8], [253 x i8]* %4, i64 0, i64 %282
  store i8 %280, i8* %283, align 1
  br label %284

; <label>:284:                                    ; preds = %277, %257
  br label %285

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* %7, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %7, align 4
  br label %216

; <label>:288:                                    ; preds = %240
  %289 = load i32, i32* %7, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %290
  %292 = load i8, i8* %291, align 1
  %293 = sext i8 %292 to i32
  %294 = icmp eq i32 %293, 1
  br i1 %294, label %295, label %303

; <label>:295:                                    ; preds = %288
  %296 = load i32, i32* %7, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [253 x i8], [253 x i8]* %4, i64 0, i64 %297
  store i8 49, i8* %298, align 1
  %299 = load i32, i32* %7, align 4
  %300 = add nsw i32 %299, 1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [253 x i8], [253 x i8]* %4, i64 0, i64 %301
  store i8 0, i8* %302, align 1
  br label %325

; <label>:303:                                    ; preds = %288
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %547

; <label>:312:                                    ; preds = %303, %547
  %313 = load i32, i32* %7, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [253 x i8], [253 x i8]* %4, i64 0, i64 %314
  store i8 0, i8* %315, align 1
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %547

; <label>:324:                                    ; preds = %312
  br label %325

; <label>:325:                                    ; preds = %324, %295
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %551

; <label>:334:                                    ; preds = %325, %551
  %335 = getelementptr inbounds [253 x i8], [253 x i8]* %4, i32 0, i32 0
  %336 = call i64 @strlen(i8* %335) #3
  %337 = sub i64 %336, 1
  %338 = trunc i64 %337 to i32
  store i32 %338, i32* %7, align 4
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %551

; <label>:347:                                    ; preds = %334
  br label %348

; <label>:348:                                    ; preds = %400, %347
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %559

; <label>:357:                                    ; preds = %348, %559
  %358 = load i32, i32* %7, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [253 x i8], [253 x i8]* %4, i64 0, i64 %359
  %361 = load i8, i8* %360, align 1
  %362 = sext i8 %361 to i32
  %363 = icmp eq i32 %362, 48
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %559

; <label>:372:                                    ; preds = %357
  br i1 %363, label %373, label %376

; <label>:373:                                    ; preds = %372
  %374 = load i32, i32* %7, align 4
  %375 = icmp sgt i32 %374, 0
  br label %376

; <label>:376:                                    ; preds = %373, %372
  %377 = phi i1 [ false, %372 ], [ %375, %373 ]
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %566

; <label>:386:                                    ; preds = %376, %566
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %566

; <label>:395:                                    ; preds = %386
  br i1 %377, label %396, label %403

; <label>:396:                                    ; preds = %395
  %397 = load i32, i32* %7, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [253 x i8], [253 x i8]* %4, i64 0, i64 %398
  store i8 0, i8* %399, align 1
  br label %400

; <label>:400:                                    ; preds = %396
  %401 = load i32, i32* %7, align 4
  %402 = add nsw i32 %401, -1
  store i32 %402, i32* %7, align 4
  br label %348

; <label>:403:                                    ; preds = %395
  %404 = getelementptr inbounds [253 x i8], [253 x i8]* %4, i32 0, i32 0
  %405 = call i64 @strlen(i8* %404) #3
  %406 = sub i64 %405, 1
  %407 = trunc i64 %406 to i32
  store i32 %407, i32* %7, align 4
  br label %408

; <label>:408:                                    ; preds = %438, %403
  %409 = load i32, i32* %7, align 4
  %410 = icmp sge i32 %409, 0
  br i1 %410, label %411, label %439

; <label>:411:                                    ; preds = %408
  %412 = load i32, i32* %7, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [253 x i8], [253 x i8]* %4, i64 0, i64 %413
  %415 = load i8, i8* %414, align 1
  %416 = sext i8 %415 to i32
  %417 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %416)
  br label %418

; <label>:418:                                    ; preds = %411
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %567

; <label>:427:                                    ; preds = %418, %567
  %428 = load i32, i32* %7, align 4
  %429 = add nsw i32 %428, -1
  store i32 %429, i32* %7, align 4
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %567

; <label>:438:                                    ; preds = %427
  br label %408

; <label>:439:                                    ; preds = %408
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %571

; <label>:448:                                    ; preds = %439, %571
  %449 = load i32, i32* %1, align 4
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %571

; <label>:458:                                    ; preds = %448
  ret i32 %449

; <label>:459:                                    ; preds = %35, %26
  %460 = load i32, i32* %7, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %461
  %463 = load i8, i8* %462, align 1
  store i8 %463, i8* %5, align 1
  %464 = load i32, i32* %8, align 4
  %465 = sub i32 %464, 1
  %466 = mul i32 %465, 1
  %467 = sub i32 0, %464
  %468 = add i32 %467, 1
  %469 = shl i32 %464, 1
  %470 = shl i32 %464, 1
  %471 = sub nsw i32 %464, 1
  %472 = load i32, i32* %7, align 4
  %473 = sub i32 0, %471
  %474 = add i32 %473, %472
  %475 = shl i32 %471, %472
  %476 = sub i32 0, %471
  %477 = add i32 %476, %472
  %478 = shl i32 %471, %472
  %479 = sub i32 0, %471
  %480 = add i32 %479, %472
  %481 = shl i32 %471, %472
  %482 = sub i32 %471, %472
  %483 = mul i32 %482, %472
  %484 = sub nsw i32 %471, %472
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %485
  %487 = load i8, i8* %486, align 1
  %488 = load i32, i32* %7, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %489
  store i8 %487, i8* %490, align 1
  %491 = load i8, i8* %5, align 1
  %492 = load i32, i32* %8, align 4
  %493 = sub i32 0, %492
  %494 = add i32 %493, 1
  %495 = shl i32 %492, 1
  %496 = sub i32 0, %492
  %497 = add i32 %496, 1
  %498 = sub i32 0, %492
  %499 = add i32 %498, 1
  %500 = shl i32 %492, 1
  %501 = sub i32 0, %492
  %502 = add i32 %501, 1
  %503 = shl i32 %492, 1
  %504 = sub nsw i32 %492, 1
  %505 = load i32, i32* %7, align 4
  %506 = sub i32 0, %504
  %507 = add i32 %506, %505
  %508 = sub nsw i32 %504, %505
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %509
  store i8 %491, i8* %510, align 1
  br label %35

; <label>:511:                                    ; preds = %79, %70
  %512 = load i32, i32* %7, align 4
  %513 = load i32, i32* %9, align 4
  %514 = sub i32 %513, 2
  %515 = mul i32 %514, 2
  %516 = shl i32 %513, 2
  %517 = shl i32 %513, 2
  %518 = sub i32 0, %513
  %519 = add i32 %518, 2
  %520 = sub i32 0, %513
  %521 = add i32 %520, 2
  %522 = sub i32 0, %513
  %523 = add i32 %522, 2
  %524 = sub i32 %513, 2
  %525 = mul i32 %524, 2
  %526 = sdiv i32 %513, 2
  %527 = shl i32 %526, 1
  %528 = shl i32 %526, 1
  %529 = shl i32 %526, 1
  %530 = sub nsw i32 %526, 1
  %531 = icmp sle i32 %512, %530
  br label %79

; <label>:532:                                    ; preds = %132, %123
  %533 = load i32, i32* %9, align 4
  store i32 %533, i32* %7, align 4
  br label %132

; <label>:534:                                    ; preds = %171, %162
  %535 = load i32, i32* %8, align 4
  store i32 %535, i32* %7, align 4
  br label %171

; <label>:536:                                    ; preds = %202, %193
  %537 = load i32, i32* %7, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %538
  store i8 0, i8* %539, align 1
  br label %202

; <label>:540:                                    ; preds = %225, %216
  %541 = load i32, i32* %7, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %542
  %544 = load i8, i8* %543, align 1
  %545 = sext i8 %544 to i32
  %546 = icmp ne i32 %545, 0
  br label %225

; <label>:547:                                    ; preds = %312, %303
  %548 = load i32, i32* %7, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [253 x i8], [253 x i8]* %4, i64 0, i64 %549
  store i8 0, i8* %550, align 1
  br label %312

; <label>:551:                                    ; preds = %334, %325
  %552 = getelementptr inbounds [253 x i8], [253 x i8]* %4, i32 0, i32 0
  %553 = call i64 @strlen(i8* %552) #3
  %554 = sub i64 %553, 1
  %555 = mul i64 %554, 1
  %556 = shl i64 %553, 1
  %557 = sub i64 %553, 1
  %558 = trunc i64 %557 to i32
  store i32 %558, i32* %7, align 4
  br label %334

; <label>:559:                                    ; preds = %357, %348
  %560 = load i32, i32* %7, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [253 x i8], [253 x i8]* %4, i64 0, i64 %561
  %563 = load i8, i8* %562, align 1
  %564 = sext i8 %563 to i32
  %565 = icmp eq i32 %564, 48
  br label %357

; <label>:566:                                    ; preds = %386, %376
  br label %386

; <label>:567:                                    ; preds = %427, %418
  %568 = load i32, i32* %7, align 4
  %569 = shl i32 %568, -1
  %570 = add nsw i32 %568, -1
  store i32 %570, i32* %7, align 4
  br label %427

; <label>:571:                                    ; preds = %448, %439
  %572 = load i32, i32* %1, align 4
  br label %448
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
