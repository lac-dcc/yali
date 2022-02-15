; ModuleID = 'Project_CodeNet_C++1400/p00015/s083017763.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s083017763.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c" %s \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"overflow\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i8], align 16
  %3 = alloca [200 x i8], align 16
  %4 = alloca [200 x i8], align 16
  %5 = alloca [200 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  store i32 0, i32* %12, align 4
  br label %15

; <label>:15:                                     ; preds = %353, %0
  %16 = load i32, i32* %12, align 4
  %17 = load i32, i32* %13, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %356

; <label>:19:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  br label %20

; <label>:20:                                     ; preds = %68, %19
  %21 = load i32, i32* %7, align 4
  %22 = icmp slt i32 %21, 200
  br i1 %22, label %23, label %69

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %357

; <label>:32:                                     ; preds = %23, %357
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %34
  store i8 0, i8* %35, align 1
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %37
  store i8 0, i8* %38, align 1
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %357

; <label>:47:                                     ; preds = %32
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %364

; <label>:57:                                     ; preds = %48, %364
  %58 = load i32, i32* %7, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %7, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %364

; <label>:68:                                     ; preds = %57
  br label %20

; <label>:69:                                     ; preds = %20
  store i32 0, i32* %7, align 4
  store i32 0, i32* %11, align 4
  %70 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i32 0, i32 0
  %71 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %70)
  %72 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i32 0, i32 0
  %73 = call i64 @strlen(i8* %72) #3
  %74 = trunc i64 %73 to i32
  store i32 %74, i32* %7, align 4
  %75 = load i32, i32* %7, align 4
  %76 = icmp sgt i32 %75, 80
  br i1 %76, label %77, label %96

; <label>:77:                                     ; preds = %69
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %374

; <label>:86:                                     ; preds = %77, %374
  store i32 1, i32* %11, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %374

; <label>:95:                                     ; preds = %86
  br label %155

; <label>:96:                                     ; preds = %69
  store i32 0, i32* %8, align 4
  br label %97

; <label>:97:                                     ; preds = %151, %96
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %375

; <label>:106:                                    ; preds = %97, %375
  %107 = load i32, i32* %8, align 4
  %108 = load i32, i32* %7, align 4
  %109 = icmp slt i32 %107, %108
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %375

; <label>:118:                                    ; preds = %106
  br i1 %109, label %119, label %154

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %379

; <label>:128:                                    ; preds = %119, %379
  %129 = load i32, i32* %7, align 4
  %130 = load i32, i32* %8, align 4
  %131 = sub nsw i32 %129, %130
  %132 = sub nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = sub nsw i32 %136, 48
  %138 = trunc i32 %137 to i8
  %139 = load i32, i32* %8, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %140
  store i8 %138, i8* %141, align 1
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %379

; <label>:150:                                    ; preds = %128
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %8, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %8, align 4
  br label %97

; <label>:154:                                    ; preds = %118
  br label %155

; <label>:155:                                    ; preds = %154, %95
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %413

; <label>:164:                                    ; preds = %155, %413
  %165 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i32 0, i32 0
  %166 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %165)
  %167 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i32 0, i32 0
  %168 = call i64 @strlen(i8* %167) #3
  %169 = trunc i64 %168 to i32
  store i32 %169, i32* %7, align 4
  %170 = load i32, i32* %7, align 4
  %171 = icmp sgt i32 %170, 80
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %413

; <label>:180:                                    ; preds = %164
  br i1 %171, label %181, label %182

; <label>:181:                                    ; preds = %180
  store i32 1, i32* %11, align 4
  br label %223

; <label>:182:                                    ; preds = %180
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %421

; <label>:191:                                    ; preds = %182, %421
  store i32 0, i32* %8, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %421

; <label>:200:                                    ; preds = %191
  br label %201

; <label>:201:                                    ; preds = %219, %200
  %202 = load i32, i32* %8, align 4
  %203 = load i32, i32* %7, align 4
  %204 = icmp slt i32 %202, %203
  br i1 %204, label %205, label %222

; <label>:205:                                    ; preds = %201
  %206 = load i32, i32* %7, align 4
  %207 = load i32, i32* %8, align 4
  %208 = sub nsw i32 %206, %207
  %209 = sub nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1
  %213 = sext i8 %212 to i32
  %214 = sub nsw i32 %213, 48
  %215 = trunc i32 %214 to i8
  %216 = load i32, i32* %8, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %217
  store i8 %215, i8* %218, align 1
  br label %219

; <label>:219:                                    ; preds = %205
  %220 = load i32, i32* %8, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %8, align 4
  br label %201

; <label>:222:                                    ; preds = %201
  br label %223

; <label>:223:                                    ; preds = %222, %181
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %9, align 4
  br label %224

; <label>:224:                                    ; preds = %269, %223
  %225 = load i32, i32* %7, align 4
  %226 = icmp slt i32 %225, 80
  br i1 %226, label %227, label %272

; <label>:227:                                    ; preds = %224
  %228 = load i32, i32* %7, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %229
  %231 = load i8, i8* %230, align 1
  %232 = sext i8 %231 to i32
  %233 = load i32, i32* %7, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %234
  %236 = load i8, i8* %235, align 1
  %237 = sext i8 %236 to i32
  %238 = add nsw i32 %232, %237
  %239 = load i32, i32* %6, align 4
  %240 = add nsw i32 %238, %239
  %241 = srem i32 %240, 10
  %242 = trunc i32 %241 to i8
  %243 = load i32, i32* %7, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %244
  store i8 %242, i8* %245, align 1
  %246 = load i32, i32* %7, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %247
  %249 = load i8, i8* %248, align 1
  %250 = sext i8 %249 to i32
  %251 = load i32, i32* %7, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %252
  %254 = load i8, i8* %253, align 1
  %255 = sext i8 %254 to i32
  %256 = add nsw i32 %250, %255
  %257 = load i32, i32* %6, align 4
  %258 = add nsw i32 %256, %257
  %259 = sdiv i32 %258, 10
  store i32 %259, i32* %6, align 4
  %260 = load i32, i32* %7, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %261
  %263 = load i8, i8* %262, align 1
  %264 = sext i8 %263 to i32
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %268

; <label>:266:                                    ; preds = %227
  %267 = load i32, i32* %7, align 4
  store i32 %267, i32* %9, align 4
  br label %268

; <label>:268:                                    ; preds = %266, %227
  br label %269

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* %7, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %7, align 4
  br label %224

; <label>:272:                                    ; preds = %224
  %273 = load i32, i32* %6, align 4
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %294

; <label>:275:                                    ; preds = %272
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %422

; <label>:284:                                    ; preds = %275, %422
  store i32 1, i32* %11, align 4
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %422

; <label>:293:                                    ; preds = %284
  br label %294

; <label>:294:                                    ; preds = %293, %272
  %295 = load i32, i32* %11, align 4
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %350

; <label>:297:                                    ; preds = %294
  %298 = load i32, i32* %9, align 4
  store i32 %298, i32* %7, align 4
  br label %299

; <label>:299:                                    ; preds = %327, %297
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %423

; <label>:308:                                    ; preds = %299, %423
  %309 = load i32, i32* %7, align 4
  %310 = icmp sge i32 %309, 0
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %423

; <label>:319:                                    ; preds = %308
  br i1 %310, label %320, label %330

; <label>:320:                                    ; preds = %319
  %321 = load i32, i32* %7, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %322
  %324 = load i8, i8* %323, align 1
  %325 = sext i8 %324 to i32
  %326 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %325)
  br label %327

; <label>:327:                                    ; preds = %320
  %328 = load i32, i32* %7, align 4
  %329 = add nsw i32 %328, -1
  store i32 %329, i32* %7, align 4
  br label %299

; <label>:330:                                    ; preds = %319
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %426

; <label>:339:                                    ; preds = %330, %426
  %340 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %426

; <label>:349:                                    ; preds = %339
  br label %352

; <label>:350:                                    ; preds = %294
  %351 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0))
  br label %352

; <label>:352:                                    ; preds = %350, %349
  br label %353

; <label>:353:                                    ; preds = %352
  %354 = load i32, i32* %12, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, i32* %12, align 4
  br label %15

; <label>:356:                                    ; preds = %15
  ret i32 0

; <label>:357:                                    ; preds = %32, %23
  %358 = load i32, i32* %7, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %359
  store i8 0, i8* %360, align 1
  %361 = load i32, i32* %7, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %362
  store i8 0, i8* %363, align 1
  br label %32

; <label>:364:                                    ; preds = %57, %48
  %365 = load i32, i32* %7, align 4
  %366 = sub i32 %365, 1
  %367 = mul i32 %366, 1
  %368 = sub i32 %365, 1
  %369 = mul i32 %368, 1
  %370 = shl i32 %365, 1
  %371 = shl i32 %365, 1
  %372 = shl i32 %365, 1
  %373 = add nsw i32 %365, 1
  store i32 %373, i32* %7, align 4
  br label %57

; <label>:374:                                    ; preds = %86, %77
  store i32 1, i32* %11, align 4
  br label %86

; <label>:375:                                    ; preds = %106, %97
  %376 = load i32, i32* %8, align 4
  %377 = load i32, i32* %7, align 4
  %378 = icmp slt i32 %376, %377
  br label %106

; <label>:379:                                    ; preds = %128, %119
  %380 = load i32, i32* %7, align 4
  %381 = load i32, i32* %8, align 4
  %382 = shl i32 %380, %381
  %383 = sub i32 %380, %381
  %384 = mul i32 %383, %381
  %385 = sub i32 0, %380
  %386 = add i32 %385, %381
  %387 = shl i32 %380, %381
  %388 = sub i32 0, %380
  %389 = add i32 %388, %381
  %390 = sub i32 0, %380
  %391 = add i32 %390, %381
  %392 = sub nsw i32 %380, %381
  %393 = sub i32 %392, 1
  %394 = mul i32 %393, 1
  %395 = sub i32 %392, 1
  %396 = mul i32 %395, 1
  %397 = sub i32 %392, 1
  %398 = mul i32 %397, 1
  %399 = sub i32 %392, 1
  %400 = mul i32 %399, 1
  %401 = sub nsw i32 %392, 1
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %402
  %404 = load i8, i8* %403, align 1
  %405 = sext i8 %404 to i32
  %406 = sub i32 %405, 48
  %407 = mul i32 %406, 48
  %408 = sub nsw i32 %405, 48
  %409 = trunc i32 %408 to i8
  %410 = load i32, i32* %8, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %411
  store i8 %409, i8* %412, align 1
  br label %128

; <label>:413:                                    ; preds = %164, %155
  %414 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i32 0, i32 0
  %415 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %414)
  %416 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i32 0, i32 0
  %417 = call i64 @strlen(i8* %416) #3
  %418 = trunc i64 %417 to i32
  store i32 %418, i32* %7, align 4
  %419 = load i32, i32* %7, align 4
  %420 = icmp sgt i32 %419, 80
  br label %164

; <label>:421:                                    ; preds = %191, %182
  store i32 0, i32* %8, align 4
  br label %191

; <label>:422:                                    ; preds = %284, %275
  store i32 1, i32* %11, align 4
  br label %284

; <label>:423:                                    ; preds = %308, %299
  %424 = load i32, i32* %7, align 4
  %425 = icmp sge i32 %424, 0
  br label %308

; <label>:426:                                    ; preds = %339, %330
  %427 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %339
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
