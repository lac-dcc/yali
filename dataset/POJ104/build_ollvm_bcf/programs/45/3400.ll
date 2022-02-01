; ModuleID = 'source-C-CXX/45/3400.c'
source_filename = "source-C-CXX/45/3400.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %6, align 4
  br label %10

; <label>:10:                                     ; preds = %87, %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %473

; <label>:19:                                     ; preds = %10, %473
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %473

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %88

; <label>:32:                                     ; preds = %31
  store i32 0, i32* %7, align 4
  br label %33

; <label>:33:                                     ; preds = %63, %32
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %4, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %66

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %477

; <label>:46:                                     ; preds = %37, %477
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %48
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %49, i64 0, i64 %51
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %52)
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %477

; <label>:62:                                     ; preds = %46
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %7, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %7, align 4
  br label %33

; <label>:66:                                     ; preds = %33
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %485

; <label>:76:                                     ; preds = %67, %485
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %6, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %485

; <label>:87:                                     ; preds = %76
  br label %10

; <label>:88:                                     ; preds = %31
  %89 = load i32, i32* %3, align 4
  %90 = load i32, i32* %4, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %112

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %499

; <label>:101:                                    ; preds = %92, %499
  %102 = load i32, i32* %3, align 4
  store i32 %102, i32* %5, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %499

; <label>:111:                                    ; preds = %101
  br label %114

; <label>:112:                                    ; preds = %88
  %113 = load i32, i32* %4, align 4
  store i32 %113, i32* %5, align 4
  br label %114

; <label>:114:                                    ; preds = %112, %111
  store i32 0, i32* %8, align 4
  br label %115

; <label>:115:                                    ; preds = %303, %114
  %116 = load i32, i32* %8, align 4
  %117 = load i32, i32* %5, align 4
  %118 = sdiv i32 %117, 2
  %119 = icmp slt i32 %116, %118
  br i1 %119, label %120, label %304

; <label>:120:                                    ; preds = %115
  %121 = load i32, i32* %8, align 4
  store i32 %121, i32* %7, align 4
  br label %122

; <label>:122:                                    ; preds = %156, %120
  %123 = load i32, i32* %7, align 4
  %124 = load i32, i32* %4, align 4
  %125 = load i32, i32* %8, align 4
  %126 = sub nsw i32 %124, %125
  %127 = sub nsw i32 %126, 1
  %128 = icmp slt i32 %123, %127
  br i1 %128, label %129, label %159

; <label>:129:                                    ; preds = %122
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %501

; <label>:138:                                    ; preds = %129, %501
  %139 = load i32, i32* %8, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %140
  %142 = load i32, i32* %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %141, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %145)
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %501

; <label>:155:                                    ; preds = %138
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %7, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %7, align 4
  br label %122

; <label>:159:                                    ; preds = %122
  %160 = load i32, i32* %8, align 4
  store i32 %160, i32* %7, align 4
  br label %161

; <label>:161:                                    ; preds = %200, %159
  %162 = load i32, i32* %7, align 4
  %163 = load i32, i32* %3, align 4
  %164 = sub nsw i32 %163, 1
  %165 = load i32, i32* %8, align 4
  %166 = sub nsw i32 %164, %165
  %167 = icmp slt i32 %162, %166
  br i1 %167, label %168, label %201

; <label>:168:                                    ; preds = %161
  %169 = load i32, i32* %7, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %170
  %172 = load i32, i32* %4, align 4
  %173 = sub nsw i32 %172, 1
  %174 = load i32, i32* %8, align 4
  %175 = sub nsw i32 %173, %174
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %171, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %178)
  br label %180

; <label>:180:                                    ; preds = %168
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %510

; <label>:189:                                    ; preds = %180, %510
  %190 = load i32, i32* %7, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %7, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %510

; <label>:200:                                    ; preds = %189
  br label %161

; <label>:201:                                    ; preds = %161
  %202 = load i32, i32* %4, align 4
  %203 = sub nsw i32 %202, 1
  %204 = load i32, i32* %8, align 4
  %205 = sub nsw i32 %203, %204
  store i32 %205, i32* %7, align 4
  br label %206

; <label>:206:                                    ; preds = %260, %201
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %521

; <label>:215:                                    ; preds = %206, %521
  %216 = load i32, i32* %7, align 4
  %217 = load i32, i32* %8, align 4
  %218 = icmp sgt i32 %216, %217
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %521

; <label>:227:                                    ; preds = %215
  br i1 %218, label %228, label %261

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* %3, align 4
  %230 = sub nsw i32 %229, 1
  %231 = load i32, i32* %8, align 4
  %232 = sub nsw i32 %230, %231
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %233
  %235 = load i32, i32* %7, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x i32], [100 x i32]* %234, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %238)
  br label %240

; <label>:240:                                    ; preds = %228
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %525

; <label>:249:                                    ; preds = %240, %525
  %250 = load i32, i32* %7, align 4
  %251 = add nsw i32 %250, -1
  store i32 %251, i32* %7, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %525

; <label>:260:                                    ; preds = %249
  br label %206

; <label>:261:                                    ; preds = %227
  %262 = load i32, i32* %3, align 4
  %263 = sub nsw i32 %262, 1
  %264 = load i32, i32* %8, align 4
  %265 = sub nsw i32 %263, %264
  store i32 %265, i32* %7, align 4
  br label %266

; <label>:266:                                    ; preds = %279, %261
  %267 = load i32, i32* %7, align 4
  %268 = load i32, i32* %8, align 4
  %269 = icmp sgt i32 %267, %268
  br i1 %269, label %270, label %282

; <label>:270:                                    ; preds = %266
  %271 = load i32, i32* %7, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %272
  %274 = load i32, i32* %8, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [100 x i32], [100 x i32]* %273, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %277)
  br label %279

; <label>:279:                                    ; preds = %270
  %280 = load i32, i32* %7, align 4
  %281 = add nsw i32 %280, -1
  store i32 %281, i32* %7, align 4
  br label %266

; <label>:282:                                    ; preds = %266
  br label %283

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %535

; <label>:292:                                    ; preds = %283, %535
  %293 = load i32, i32* %8, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %8, align 4
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %535

; <label>:303:                                    ; preds = %292
  br label %115

; <label>:304:                                    ; preds = %115
  %305 = load i32, i32* %5, align 4
  %306 = srem i32 %305, 2
  %307 = icmp eq i32 %306, 1
  br i1 %307, label %308, label %472

; <label>:308:                                    ; preds = %304
  %309 = load i32, i32* %3, align 4
  %310 = load i32, i32* %4, align 4
  %311 = icmp slt i32 %309, %310
  br i1 %311, label %312, label %354

; <label>:312:                                    ; preds = %308
  %313 = load i32, i32* %5, align 4
  %314 = sdiv i32 %313, 2
  store i32 %314, i32* %6, align 4
  br label %315

; <label>:315:                                    ; preds = %352, %312
  %316 = load i32, i32* %6, align 4
  %317 = load i32, i32* %4, align 4
  %318 = load i32, i32* %5, align 4
  %319 = sdiv i32 %318, 2
  %320 = sub nsw i32 %317, %319
  %321 = icmp slt i32 %316, %320
  br i1 %321, label %322, label %353

; <label>:322:                                    ; preds = %315
  %323 = load i32, i32* %3, align 4
  %324 = sdiv i32 %323, 2
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %325
  %327 = load i32, i32* %6, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [100 x i32], [100 x i32]* %326, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %330)
  br label %332

; <label>:332:                                    ; preds = %322
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %549

; <label>:341:                                    ; preds = %332, %549
  %342 = load i32, i32* %6, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, i32* %6, align 4
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %549

; <label>:352:                                    ; preds = %341
  br label %315

; <label>:353:                                    ; preds = %315
  br label %471

; <label>:354:                                    ; preds = %308
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %565

; <label>:363:                                    ; preds = %354, %565
  %364 = load i32, i32* %3, align 4
  %365 = load i32, i32* %4, align 4
  %366 = icmp sgt i32 %364, %365
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %565

; <label>:375:                                    ; preds = %363
  br i1 %366, label %376, label %418

; <label>:376:                                    ; preds = %375
  %377 = load i32, i32* %5, align 4
  %378 = sdiv i32 %377, 2
  store i32 %378, i32* %6, align 4
  br label %379

; <label>:379:                                    ; preds = %414, %376
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %569

; <label>:388:                                    ; preds = %379, %569
  %389 = load i32, i32* %6, align 4
  %390 = load i32, i32* %3, align 4
  %391 = load i32, i32* %5, align 4
  %392 = sdiv i32 %391, 2
  %393 = sub nsw i32 %390, %392
  %394 = icmp slt i32 %389, %393
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %569

; <label>:403:                                    ; preds = %388
  br i1 %394, label %404, label %417

; <label>:404:                                    ; preds = %403
  %405 = load i32, i32* %6, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %406
  %408 = load i32, i32* %4, align 4
  %409 = sdiv i32 %408, 2
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [100 x i32], [100 x i32]* %407, i64 0, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %412)
  br label %414

; <label>:414:                                    ; preds = %404
  %415 = load i32, i32* %6, align 4
  %416 = add nsw i32 %415, 1
  store i32 %416, i32* %6, align 4
  br label %379

; <label>:417:                                    ; preds = %403
  br label %470

; <label>:418:                                    ; preds = %375
  %419 = load i32, i32* %3, align 4
  %420 = load i32, i32* %4, align 4
  %421 = icmp eq i32 %419, %420
  br i1 %421, label %422, label %451

; <label>:422:                                    ; preds = %418
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %594

; <label>:431:                                    ; preds = %422, %594
  %432 = load i32, i32* %4, align 4
  %433 = sdiv i32 %432, 2
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %434
  %436 = load i32, i32* %4, align 4
  %437 = sdiv i32 %436, 2
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [100 x i32], [100 x i32]* %435, i64 0, i64 %438
  %440 = load i32, i32* %439, align 4
  %441 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %440)
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %594

; <label>:450:                                    ; preds = %431
  br label %451

; <label>:451:                                    ; preds = %450, %418
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %613

; <label>:460:                                    ; preds = %451, %613
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %613

; <label>:469:                                    ; preds = %460
  br label %470

; <label>:470:                                    ; preds = %469, %417
  br label %471

; <label>:471:                                    ; preds = %470, %353
  br label %472

; <label>:472:                                    ; preds = %471, %304
  ret i32 0

; <label>:473:                                    ; preds = %19, %10
  %474 = load i32, i32* %6, align 4
  %475 = load i32, i32* %3, align 4
  %476 = icmp slt i32 %474, %475
  br label %19

; <label>:477:                                    ; preds = %46, %37
  %478 = load i32, i32* %6, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %479
  %481 = load i32, i32* %7, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [100 x i32], [100 x i32]* %480, i64 0, i64 %482
  %484 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %483)
  br label %46

; <label>:485:                                    ; preds = %76, %67
  %486 = load i32, i32* %6, align 4
  %487 = sub i32 0, %486
  %488 = add i32 %487, 1
  %489 = shl i32 %486, 1
  %490 = sub i32 %486, 1
  %491 = mul i32 %490, 1
  %492 = sub i32 %486, 1
  %493 = mul i32 %492, 1
  %494 = sub i32 0, %486
  %495 = add i32 %494, 1
  %496 = sub i32 0, %486
  %497 = add i32 %496, 1
  %498 = add nsw i32 %486, 1
  store i32 %498, i32* %6, align 4
  br label %76

; <label>:499:                                    ; preds = %101, %92
  %500 = load i32, i32* %3, align 4
  store i32 %500, i32* %5, align 4
  br label %101

; <label>:501:                                    ; preds = %138, %129
  %502 = load i32, i32* %8, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %503
  %505 = load i32, i32* %7, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [100 x i32], [100 x i32]* %504, i64 0, i64 %506
  %508 = load i32, i32* %507, align 4
  %509 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %508)
  br label %138

; <label>:510:                                    ; preds = %189, %180
  %511 = load i32, i32* %7, align 4
  %512 = sub i32 0, %511
  %513 = add i32 %512, 1
  %514 = sub i32 %511, 1
  %515 = mul i32 %514, 1
  %516 = sub i32 %511, 1
  %517 = mul i32 %516, 1
  %518 = sub i32 %511, 1
  %519 = mul i32 %518, 1
  %520 = add nsw i32 %511, 1
  store i32 %520, i32* %7, align 4
  br label %189

; <label>:521:                                    ; preds = %215, %206
  %522 = load i32, i32* %7, align 4
  %523 = load i32, i32* %8, align 4
  %524 = icmp sgt i32 %522, %523
  br label %215

; <label>:525:                                    ; preds = %249, %240
  %526 = load i32, i32* %7, align 4
  %527 = sub i32 %526, -1
  %528 = mul i32 %527, -1
  %529 = sub i32 %526, -1
  %530 = mul i32 %529, -1
  %531 = sub i32 0, %526
  %532 = add i32 %531, -1
  %533 = shl i32 %526, -1
  %534 = add nsw i32 %526, -1
  store i32 %534, i32* %7, align 4
  br label %249

; <label>:535:                                    ; preds = %292, %283
  %536 = load i32, i32* %8, align 4
  %537 = sub i32 %536, 1
  %538 = mul i32 %537, 1
  %539 = shl i32 %536, 1
  %540 = sub i32 %536, 1
  %541 = mul i32 %540, 1
  %542 = sub i32 0, %536
  %543 = add i32 %542, 1
  %544 = shl i32 %536, 1
  %545 = shl i32 %536, 1
  %546 = sub i32 0, %536
  %547 = add i32 %546, 1
  %548 = add nsw i32 %536, 1
  store i32 %548, i32* %8, align 4
  br label %292

; <label>:549:                                    ; preds = %341, %332
  %550 = load i32, i32* %6, align 4
  %551 = sub i32 %550, 1
  %552 = mul i32 %551, 1
  %553 = sub i32 0, %550
  %554 = add i32 %553, 1
  %555 = sub i32 0, %550
  %556 = add i32 %555, 1
  %557 = sub i32 %550, 1
  %558 = mul i32 %557, 1
  %559 = shl i32 %550, 1
  %560 = sub i32 0, %550
  %561 = add i32 %560, 1
  %562 = sub i32 0, %550
  %563 = add i32 %562, 1
  %564 = add nsw i32 %550, 1
  store i32 %564, i32* %6, align 4
  br label %341

; <label>:565:                                    ; preds = %363, %354
  %566 = load i32, i32* %3, align 4
  %567 = load i32, i32* %4, align 4
  %568 = icmp sgt i32 %566, %567
  br label %363

; <label>:569:                                    ; preds = %388, %379
  %570 = load i32, i32* %6, align 4
  %571 = load i32, i32* %3, align 4
  %572 = load i32, i32* %5, align 4
  %573 = sub i32 %572, 2
  %574 = mul i32 %573, 2
  %575 = sub i32 0, %572
  %576 = add i32 %575, 2
  %577 = sub i32 %572, 2
  %578 = mul i32 %577, 2
  %579 = sub i32 0, %572
  %580 = add i32 %579, 2
  %581 = sdiv i32 %572, 2
  %582 = shl i32 %571, %581
  %583 = sub i32 %571, %581
  %584 = mul i32 %583, %581
  %585 = sub i32 %571, %581
  %586 = mul i32 %585, %581
  %587 = sub i32 0, %571
  %588 = add i32 %587, %581
  %589 = shl i32 %571, %581
  %590 = shl i32 %571, %581
  %591 = shl i32 %571, %581
  %592 = sub nsw i32 %571, %581
  %593 = icmp slt i32 %570, %592
  br label %388

; <label>:594:                                    ; preds = %431, %422
  %595 = load i32, i32* %4, align 4
  %596 = shl i32 %595, 2
  %597 = sub i32 0, %595
  %598 = add i32 %597, 2
  %599 = sdiv i32 %595, 2
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %600
  %602 = load i32, i32* %4, align 4
  %603 = shl i32 %602, 2
  %604 = sub i32 0, %602
  %605 = add i32 %604, 2
  %606 = sub i32 0, %602
  %607 = add i32 %606, 2
  %608 = sdiv i32 %602, 2
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [100 x i32], [100 x i32]* %601, i64 0, i64 %609
  %611 = load i32, i32* %610, align 4
  %612 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %611)
  br label %431

; <label>:613:                                    ; preds = %460, %451
  br label %460
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
