; ModuleID = 'source-C-CXX/91/1128.c'
source_filename = "source-C-CXX/91/1128.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %614, %0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %17 = load i32, i32* %2, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %38

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %616

; <label>:28:                                     ; preds = %19, %616
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %616

; <label>:37:                                     ; preds = %28
  br label %615

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %617

; <label>:47:                                     ; preds = %38, %617
  store i32 0, i32* %6, align 4
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %617

; <label>:56:                                     ; preds = %47
  br label %57

; <label>:57:                                     ; preds = %84, %56
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %618

; <label>:66:                                     ; preds = %57, %618
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %2, align 4
  %69 = icmp slt i32 %67, %68
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %618

; <label>:78:                                     ; preds = %66
  br i1 %69, label %79, label %87

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %81
  %83 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %82)
  br label %84

; <label>:84:                                     ; preds = %79
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %6, align 4
  br label %57

; <label>:87:                                     ; preds = %78
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %622

; <label>:96:                                     ; preds = %87, %622
  store i32 0, i32* %6, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %622

; <label>:105:                                    ; preds = %96
  br label %106

; <label>:106:                                    ; preds = %133, %105
  %107 = load i32, i32* %6, align 4
  %108 = load i32, i32* %2, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %136

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %623

; <label>:119:                                    ; preds = %110, %623
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %121
  %123 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %122)
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %623

; <label>:132:                                    ; preds = %119
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %6, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %6, align 4
  br label %106

; <label>:136:                                    ; preds = %106
  store i32 0, i32* %6, align 4
  br label %137

; <label>:137:                                    ; preds = %220, %136
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %628

; <label>:146:                                    ; preds = %137, %628
  %147 = load i32, i32* %6, align 4
  %148 = load i32, i32* %2, align 4
  %149 = sub nsw i32 %148, 1
  %150 = icmp slt i32 %147, %149
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %628

; <label>:159:                                    ; preds = %146
  br i1 %150, label %160, label %223

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %635

; <label>:169:                                    ; preds = %160, %635
  store i32 0, i32* %7, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %635

; <label>:178:                                    ; preds = %169
  br label %179

; <label>:179:                                    ; preds = %216, %178
  %180 = load i32, i32* %7, align 4
  %181 = load i32, i32* %2, align 4
  %182 = sub nsw i32 %181, 1
  %183 = load i32, i32* %6, align 4
  %184 = sub nsw i32 %182, %183
  %185 = icmp slt i32 %180, %184
  br i1 %185, label %186, label %219

; <label>:186:                                    ; preds = %179
  %187 = load i32, i32* %7, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* %7, align 4
  %192 = add nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = icmp slt i32 %190, %195
  br i1 %196, label %197, label %215

; <label>:197:                                    ; preds = %186
  %198 = load i32, i32* %7, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  store i32 %201, i32* %14, align 4
  %202 = load i32, i32* %7, align 4
  %203 = add nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = load i32, i32* %7, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %208
  store i32 %206, i32* %209, align 4
  %210 = load i32, i32* %14, align 4
  %211 = load i32, i32* %7, align 4
  %212 = add nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %213
  store i32 %210, i32* %214, align 4
  br label %215

; <label>:215:                                    ; preds = %197, %186
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %7, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %7, align 4
  br label %179

; <label>:219:                                    ; preds = %179
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %6, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %6, align 4
  br label %137

; <label>:223:                                    ; preds = %159
  store i32 0, i32* %6, align 4
  br label %224

; <label>:224:                                    ; preds = %361, %223
  %225 = load i32, i32* %6, align 4
  %226 = load i32, i32* %2, align 4
  %227 = sub nsw i32 %226, 1
  %228 = icmp slt i32 %225, %227
  br i1 %228, label %229, label %364

; <label>:229:                                    ; preds = %224
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %636

; <label>:238:                                    ; preds = %229, %636
  store i32 0, i32* %7, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %636

; <label>:247:                                    ; preds = %238
  br label %248

; <label>:248:                                    ; preds = %359, %247
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %637

; <label>:257:                                    ; preds = %248, %637
  %258 = load i32, i32* %7, align 4
  %259 = load i32, i32* %2, align 4
  %260 = sub nsw i32 %259, 1
  %261 = load i32, i32* %6, align 4
  %262 = sub nsw i32 %260, %261
  %263 = icmp slt i32 %258, %262
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %637

; <label>:272:                                    ; preds = %257
  br i1 %263, label %273, label %360

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %662

; <label>:282:                                    ; preds = %273, %662
  %283 = load i32, i32* %7, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = load i32, i32* %7, align 4
  %288 = add nsw i32 %287, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = icmp slt i32 %286, %291
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %662

; <label>:301:                                    ; preds = %282
  br i1 %292, label %302, label %338

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %674

; <label>:311:                                    ; preds = %302, %674
  %312 = load i32, i32* %7, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  store i32 %315, i32* %14, align 4
  %316 = load i32, i32* %7, align 4
  %317 = add nsw i32 %316, 1
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = load i32, i32* %7, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %322
  store i32 %320, i32* %323, align 4
  %324 = load i32, i32* %14, align 4
  %325 = load i32, i32* %7, align 4
  %326 = add nsw i32 %325, 1
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %327
  store i32 %324, i32* %328, align 4
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %674

; <label>:337:                                    ; preds = %311
  br label %338

; <label>:338:                                    ; preds = %337, %301
  br label %339

; <label>:339:                                    ; preds = %338
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %704

; <label>:348:                                    ; preds = %339, %704
  %349 = load i32, i32* %7, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, i32* %7, align 4
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %704

; <label>:359:                                    ; preds = %348
  br label %248

; <label>:360:                                    ; preds = %272
  br label %361

; <label>:361:                                    ; preds = %360
  %362 = load i32, i32* %6, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, i32* %6, align 4
  br label %224

; <label>:364:                                    ; preds = %224
  store i32 0, i32* %13, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %8, align 4
  %365 = load i32, i32* %2, align 4
  %366 = sub nsw i32 %365, 1
  store i32 %366, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %367 = load i32, i32* %2, align 4
  %368 = sub nsw i32 %367, 1
  store i32 %368, i32* %11, align 4
  br label %369

; <label>:369:                                    ; preds = %571, %364
  %370 = load i32, i32* %12, align 4
  %371 = load i32, i32* %2, align 4
  %372 = icmp slt i32 %370, %371
  br i1 %372, label %373, label %572

; <label>:373:                                    ; preds = %369
  br label %374

; <label>:374:                                    ; preds = %439, %373
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %714

; <label>:383:                                    ; preds = %374, %714
  %384 = load i32, i32* %8, align 4
  %385 = load i32, i32* %2, align 4
  %386 = sub nsw i32 %385, 1
  %387 = load i32, i32* %2, align 4
  %388 = sub nsw i32 %387, 1
  %389 = load i32, i32* %9, align 4
  %390 = sub nsw i32 %388, %389
  %391 = sub nsw i32 %386, %390
  %392 = icmp sle i32 %384, %391
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %714

; <label>:401:                                    ; preds = %383
  br i1 %392, label %402, label %444

; <label>:402:                                    ; preds = %401
  %403 = load i32, i32* %8, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = load i32, i32* %10, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %408
  %410 = load i32, i32* %409, align 4
  %411 = icmp sgt i32 %406, %410
  br i1 %411, label %412, label %435

; <label>:412:                                    ; preds = %402
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %750

; <label>:421:                                    ; preds = %412, %750
  %422 = load i32, i32* %13, align 4
  %423 = add nsw i32 %422, 1
  store i32 %423, i32* %13, align 4
  %424 = load i32, i32* %12, align 4
  %425 = add nsw i32 %424, 1
  store i32 %425, i32* %12, align 4
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %750

; <label>:434:                                    ; preds = %421
  br label %438

; <label>:435:                                    ; preds = %402
  %436 = load i32, i32* %10, align 4
  %437 = add nsw i32 %436, 1
  store i32 %437, i32* %10, align 4
  br label %444

; <label>:438:                                    ; preds = %434
  br label %439

; <label>:439:                                    ; preds = %438
  %440 = load i32, i32* %8, align 4
  %441 = add nsw i32 %440, 1
  store i32 %441, i32* %8, align 4
  %442 = load i32, i32* %10, align 4
  %443 = add nsw i32 %442, 1
  store i32 %443, i32* %10, align 4
  br label %374

; <label>:444:                                    ; preds = %435, %401
  %445 = load i32, i32* %12, align 4
  %446 = load i32, i32* %2, align 4
  %447 = icmp eq i32 %445, %446
  br i1 %447, label %448, label %449

; <label>:448:                                    ; preds = %444
  br label %572

; <label>:449:                                    ; preds = %444
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %774

; <label>:458:                                    ; preds = %449, %774
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %774

; <label>:467:                                    ; preds = %458
  br label %468

; <label>:468:                                    ; preds = %508, %467
  %469 = load i32, i32* %11, align 4
  %470 = icmp sge i32 %469, 0
  br i1 %470, label %471, label %513

; <label>:471:                                    ; preds = %468
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %775

; <label>:480:                                    ; preds = %471, %775
  %481 = load i32, i32* %9, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %482
  %484 = load i32, i32* %483, align 4
  %485 = load i32, i32* %11, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %486
  %488 = load i32, i32* %487, align 4
  %489 = icmp sgt i32 %484, %488
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %498, label %775

; <label>:498:                                    ; preds = %480
  br i1 %489, label %499, label %504

; <label>:499:                                    ; preds = %498
  %500 = load i32, i32* %13, align 4
  %501 = add nsw i32 %500, 1
  store i32 %501, i32* %13, align 4
  %502 = load i32, i32* %12, align 4
  %503 = add nsw i32 %502, 1
  store i32 %503, i32* %12, align 4
  br label %507

; <label>:504:                                    ; preds = %498
  %505 = load i32, i32* %9, align 4
  %506 = add nsw i32 %505, -1
  store i32 %506, i32* %9, align 4
  br label %513

; <label>:507:                                    ; preds = %499
  br label %508

; <label>:508:                                    ; preds = %507
  %509 = load i32, i32* %9, align 4
  %510 = add nsw i32 %509, -1
  store i32 %510, i32* %9, align 4
  %511 = load i32, i32* %11, align 4
  %512 = add nsw i32 %511, -1
  store i32 %512, i32* %11, align 4
  br label %468

; <label>:513:                                    ; preds = %504, %468
  %514 = load i32, i32* %12, align 4
  %515 = load i32, i32* %2, align 4
  %516 = icmp eq i32 %514, %515
  br i1 %516, label %517, label %536

; <label>:517:                                    ; preds = %513
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 %518, 1
  %521 = mul i32 %518, %520
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %523, %524
  br i1 %525, label %526, label %785

; <label>:526:                                    ; preds = %517, %785
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 %527, 1
  %530 = mul i32 %527, %529
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %528, 10
  %534 = or i1 %532, %533
  br i1 %534, label %535, label %785

; <label>:535:                                    ; preds = %526
  br label %572

; <label>:536:                                    ; preds = %513
  %537 = load i32, i32* %9, align 4
  %538 = add nsw i32 %537, 1
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %539
  %541 = load i32, i32* %540, align 4
  %542 = load i32, i32* %10, align 4
  %543 = sub nsw i32 %542, 1
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %544
  %546 = load i32, i32* %545, align 4
  %547 = icmp slt i32 %541, %546
  br i1 %547, label %548, label %551

; <label>:548:                                    ; preds = %536
  %549 = load i32, i32* %13, align 4
  %550 = add nsw i32 %549, -1
  store i32 %550, i32* %13, align 4
  br label %551

; <label>:551:                                    ; preds = %548, %536
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 %552, 1
  %555 = mul i32 %552, %554
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %553, 10
  %559 = or i1 %557, %558
  br i1 %559, label %560, label %786

; <label>:560:                                    ; preds = %551, %786
  %561 = load i32, i32* %12, align 4
  %562 = add nsw i32 %561, 1
  store i32 %562, i32* %12, align 4
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 %563, 1
  %566 = mul i32 %563, %565
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %564, 10
  %570 = or i1 %568, %569
  br i1 %570, label %571, label %786

; <label>:571:                                    ; preds = %560
  br label %369

; <label>:572:                                    ; preds = %535, %448, %369
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = sub i32 %573, 1
  %576 = mul i32 %573, %575
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %574, 10
  %580 = or i1 %578, %579
  br i1 %580, label %581, label %798

; <label>:581:                                    ; preds = %572, %798
  %582 = load i32, i32* %13, align 4
  %583 = mul nsw i32 %582, 200
  %584 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %583)
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = sub i32 %585, 1
  %588 = mul i32 %585, %587
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %586, 10
  %592 = or i1 %590, %591
  br i1 %592, label %593, label %798

; <label>:593:                                    ; preds = %581
  br label %594

; <label>:594:                                    ; preds = %593
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = sub i32 %595, 1
  %598 = mul i32 %595, %597
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %596, 10
  %602 = or i1 %600, %601
  br i1 %602, label %603, label %810

; <label>:603:                                    ; preds = %594, %810
  %604 = load i32, i32* %5, align 4
  %605 = add nsw i32 %604, 1
  store i32 %605, i32* %5, align 4
  %606 = load i32, i32* @x
  %607 = load i32, i32* @y
  %608 = sub i32 %606, 1
  %609 = mul i32 %606, %608
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %607, 10
  %613 = or i1 %611, %612
  br i1 %613, label %614, label %810

; <label>:614:                                    ; preds = %603
  br label %15

; <label>:615:                                    ; preds = %37
  ret i32 0

; <label>:616:                                    ; preds = %28, %19
  br label %28

; <label>:617:                                    ; preds = %47, %38
  store i32 0, i32* %6, align 4
  br label %47

; <label>:618:                                    ; preds = %66, %57
  %619 = load i32, i32* %6, align 4
  %620 = load i32, i32* %2, align 4
  %621 = icmp slt i32 %619, %620
  br label %66

; <label>:622:                                    ; preds = %96, %87
  store i32 0, i32* %6, align 4
  br label %96

; <label>:623:                                    ; preds = %119, %110
  %624 = load i32, i32* %6, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %625
  %627 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %626)
  br label %119

; <label>:628:                                    ; preds = %146, %137
  %629 = load i32, i32* %6, align 4
  %630 = load i32, i32* %2, align 4
  %631 = sub i32 0, %630
  %632 = add i32 %631, 1
  %633 = sub nsw i32 %630, 1
  %634 = icmp slt i32 %629, %633
  br label %146

; <label>:635:                                    ; preds = %169, %160
  store i32 0, i32* %7, align 4
  br label %169

; <label>:636:                                    ; preds = %238, %229
  store i32 0, i32* %7, align 4
  br label %238

; <label>:637:                                    ; preds = %257, %248
  %638 = load i32, i32* %7, align 4
  %639 = load i32, i32* %2, align 4
  %640 = sub i32 0, %639
  %641 = add i32 %640, 1
  %642 = sub i32 %639, 1
  %643 = mul i32 %642, 1
  %644 = sub i32 %639, 1
  %645 = mul i32 %644, 1
  %646 = sub i32 %639, 1
  %647 = mul i32 %646, 1
  %648 = shl i32 %639, 1
  %649 = sub i32 0, %639
  %650 = add i32 %649, 1
  %651 = sub nsw i32 %639, 1
  %652 = load i32, i32* %6, align 4
  %653 = shl i32 %651, %652
  %654 = sub i32 %651, %652
  %655 = mul i32 %654, %652
  %656 = shl i32 %651, %652
  %657 = shl i32 %651, %652
  %658 = shl i32 %651, %652
  %659 = shl i32 %651, %652
  %660 = sub nsw i32 %651, %652
  %661 = icmp slt i32 %638, %660
  br label %257

; <label>:662:                                    ; preds = %282, %273
  %663 = load i32, i32* %7, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %664
  %666 = load i32, i32* %665, align 4
  %667 = load i32, i32* %7, align 4
  %668 = shl i32 %667, 1
  %669 = add nsw i32 %667, 1
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %670
  %672 = load i32, i32* %671, align 4
  %673 = icmp slt i32 %666, %672
  br label %282

; <label>:674:                                    ; preds = %311, %302
  %675 = load i32, i32* %7, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %676
  %678 = load i32, i32* %677, align 4
  store i32 %678, i32* %14, align 4
  %679 = load i32, i32* %7, align 4
  %680 = sub i32 0, %679
  %681 = add i32 %680, 1
  %682 = sub i32 %679, 1
  %683 = mul i32 %682, 1
  %684 = sub i32 0, %679
  %685 = add i32 %684, 1
  %686 = add nsw i32 %679, 1
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %687
  %689 = load i32, i32* %688, align 4
  %690 = load i32, i32* %7, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %691
  store i32 %689, i32* %692, align 4
  %693 = load i32, i32* %14, align 4
  %694 = load i32, i32* %7, align 4
  %695 = sub i32 0, %694
  %696 = add i32 %695, 1
  %697 = shl i32 %694, 1
  %698 = shl i32 %694, 1
  %699 = sub i32 0, %694
  %700 = add i32 %699, 1
  %701 = add nsw i32 %694, 1
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %702
  store i32 %693, i32* %703, align 4
  br label %311

; <label>:704:                                    ; preds = %348, %339
  %705 = load i32, i32* %7, align 4
  %706 = shl i32 %705, 1
  %707 = shl i32 %705, 1
  %708 = sub i32 0, %705
  %709 = add i32 %708, 1
  %710 = shl i32 %705, 1
  %711 = shl i32 %705, 1
  %712 = shl i32 %705, 1
  %713 = add nsw i32 %705, 1
  store i32 %713, i32* %7, align 4
  br label %348

; <label>:714:                                    ; preds = %383, %374
  %715 = load i32, i32* %8, align 4
  %716 = load i32, i32* %2, align 4
  %717 = sub i32 %716, 1
  %718 = mul i32 %717, 1
  %719 = shl i32 %716, 1
  %720 = sub nsw i32 %716, 1
  %721 = load i32, i32* %2, align 4
  %722 = sub nsw i32 %721, 1
  %723 = load i32, i32* %9, align 4
  %724 = sub i32 0, %722
  %725 = add i32 %724, %723
  %726 = shl i32 %722, %723
  %727 = sub i32 0, %722
  %728 = add i32 %727, %723
  %729 = shl i32 %722, %723
  %730 = sub i32 %722, %723
  %731 = mul i32 %730, %723
  %732 = shl i32 %722, %723
  %733 = sub nsw i32 %722, %723
  %734 = sub i32 %720, %733
  %735 = mul i32 %734, %733
  %736 = sub i32 0, %720
  %737 = add i32 %736, %733
  %738 = shl i32 %720, %733
  %739 = sub i32 0, %720
  %740 = add i32 %739, %733
  %741 = sub i32 %720, %733
  %742 = mul i32 %741, %733
  %743 = shl i32 %720, %733
  %744 = sub i32 0, %720
  %745 = add i32 %744, %733
  %746 = sub i32 %720, %733
  %747 = mul i32 %746, %733
  %748 = sub nsw i32 %720, %733
  %749 = icmp sle i32 %715, %748
  br label %383

; <label>:750:                                    ; preds = %421, %412
  %751 = load i32, i32* %13, align 4
  %752 = sub i32 %751, 1
  %753 = mul i32 %752, 1
  %754 = shl i32 %751, 1
  %755 = sub i32 0, %751
  %756 = add i32 %755, 1
  %757 = sub i32 %751, 1
  %758 = mul i32 %757, 1
  %759 = shl i32 %751, 1
  %760 = sub i32 0, %751
  %761 = add i32 %760, 1
  %762 = sub i32 0, %751
  %763 = add i32 %762, 1
  %764 = shl i32 %751, 1
  %765 = add nsw i32 %751, 1
  store i32 %765, i32* %13, align 4
  %766 = load i32, i32* %12, align 4
  %767 = shl i32 %766, 1
  %768 = shl i32 %766, 1
  %769 = shl i32 %766, 1
  %770 = shl i32 %766, 1
  %771 = sub i32 %766, 1
  %772 = mul i32 %771, 1
  %773 = add nsw i32 %766, 1
  store i32 %773, i32* %12, align 4
  br label %421

; <label>:774:                                    ; preds = %458, %449
  br label %458

; <label>:775:                                    ; preds = %480, %471
  %776 = load i32, i32* %9, align 4
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %777
  %779 = load i32, i32* %778, align 4
  %780 = load i32, i32* %11, align 4
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %781
  %783 = load i32, i32* %782, align 4
  %784 = icmp sgt i32 %779, %783
  br label %480

; <label>:785:                                    ; preds = %526, %517
  br label %526

; <label>:786:                                    ; preds = %560, %551
  %787 = load i32, i32* %12, align 4
  %788 = sub i32 %787, 1
  %789 = mul i32 %788, 1
  %790 = sub i32 %787, 1
  %791 = mul i32 %790, 1
  %792 = sub i32 0, %787
  %793 = add i32 %792, 1
  %794 = sub i32 %787, 1
  %795 = mul i32 %794, 1
  %796 = shl i32 %787, 1
  %797 = add nsw i32 %787, 1
  store i32 %797, i32* %12, align 4
  br label %560

; <label>:798:                                    ; preds = %581, %572
  %799 = load i32, i32* %13, align 4
  %800 = shl i32 %799, 200
  %801 = sub i32 0, %799
  %802 = add i32 %801, 200
  %803 = shl i32 %799, 200
  %804 = shl i32 %799, 200
  %805 = shl i32 %799, 200
  %806 = shl i32 %799, 200
  %807 = shl i32 %799, 200
  %808 = mul nsw i32 %799, 200
  %809 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %808)
  br label %581

; <label>:810:                                    ; preds = %603, %594
  %811 = load i32, i32* %5, align 4
  %812 = shl i32 %811, 1
  %813 = shl i32 %811, 1
  %814 = sub i32 0, %811
  %815 = add i32 %814, 1
  %816 = add nsw i32 %811, 1
  store i32 %816, i32* %5, align 4
  br label %603
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
