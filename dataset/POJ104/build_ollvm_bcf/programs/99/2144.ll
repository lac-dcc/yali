; ModuleID = 'source-C-CXX/99/2144.c'
source_filename = "source-C-CXX/99/2144.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%c=1\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [300 x i8], align 16
  %10 = alloca [300 x i8], align 16
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [300 x i8], [300 x i8]* %9, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [300 x i8], [300 x i8]* %9, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %6, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %77, %0
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %80

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [300 x i8], [300 x i8]* %9, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp sge i32 %25, 65
  br i1 %26, label %27, label %34

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [300 x i8], [300 x i8]* %9, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sle i32 %32, 90
  br i1 %33, label %48, label %34

; <label>:34:                                     ; preds = %27, %20
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [300 x i8], [300 x i8]* %9, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp sge i32 %39, 97
  br i1 %40, label %41, label %76

; <label>:41:                                     ; preds = %34
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [300 x i8], [300 x i8]* %9, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp sle i32 %46, 122
  br i1 %47, label %48, label %76

; <label>:48:                                     ; preds = %41, %27
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %561

; <label>:57:                                     ; preds = %48, %561
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [300 x i8], [300 x i8]* %9, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %63
  store i8 %61, i8* %64, align 1
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %3, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %561

; <label>:75:                                     ; preds = %57
  br label %76

; <label>:76:                                     ; preds = %75, %41, %34
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %2, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %2, align 4
  br label %16

; <label>:80:                                     ; preds = %16
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %577

; <label>:89:                                     ; preds = %80, %577
  %90 = load i32, i32* %3, align 4
  store i32 %90, i32* %7, align 4
  %91 = load i32, i32* %7, align 4
  %92 = icmp eq i32 %91, 0
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %577

; <label>:101:                                    ; preds = %89
  br i1 %92, label %102, label %104

; <label>:102:                                    ; preds = %101
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %560

; <label>:104:                                    ; preds = %101
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %581

; <label>:113:                                    ; preds = %104, %581
  store i32 1, i32* %2, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %581

; <label>:122:                                    ; preds = %113
  br label %123

; <label>:123:                                    ; preds = %244, %122
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %582

; <label>:132:                                    ; preds = %123, %582
  %133 = load i32, i32* %2, align 4
  %134 = load i32, i32* %7, align 4
  %135 = icmp slt i32 %133, %134
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %582

; <label>:144:                                    ; preds = %132
  br i1 %135, label %145, label %247

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %586

; <label>:154:                                    ; preds = %145, %586
  store i32 0, i32* %3, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %586

; <label>:163:                                    ; preds = %154
  br label %164

; <label>:164:                                    ; preds = %222, %163
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %587

; <label>:173:                                    ; preds = %164, %587
  %174 = load i32, i32* %3, align 4
  %175 = load i32, i32* %7, align 4
  %176 = load i32, i32* %2, align 4
  %177 = sub nsw i32 %175, %176
  %178 = icmp slt i32 %174, %177
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %587

; <label>:187:                                    ; preds = %173
  br i1 %178, label %188, label %225

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = sext i8 %192 to i32
  %194 = load i32, i32* %3, align 4
  %195 = add nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1
  %199 = sext i8 %198 to i32
  %200 = icmp sgt i32 %193, %199
  br i1 %200, label %201, label %221

; <label>:201:                                    ; preds = %188
  %202 = load i32, i32* %3, align 4
  %203 = add nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1
  %207 = sext i8 %206 to i32
  store i32 %207, i32* %8, align 4
  %208 = load i32, i32* %3, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %209
  %211 = load i8, i8* %210, align 1
  %212 = load i32, i32* %3, align 4
  %213 = add nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %214
  store i8 %211, i8* %215, align 1
  %216 = load i32, i32* %8, align 4
  %217 = trunc i32 %216 to i8
  %218 = load i32, i32* %3, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %219
  store i8 %217, i8* %220, align 1
  br label %221

; <label>:221:                                    ; preds = %201, %188
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* %3, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %3, align 4
  br label %164

; <label>:225:                                    ; preds = %187
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %598

; <label>:234:                                    ; preds = %225, %598
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %598

; <label>:243:                                    ; preds = %234
  br label %244

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* %2, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %2, align 4
  br label %123

; <label>:247:                                    ; preds = %144
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %599

; <label>:256:                                    ; preds = %247, %599
  %257 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 0
  %258 = load i8, i8* %257, align 16
  %259 = sext i8 %258 to i32
  %260 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 1
  %261 = load i8, i8* %260, align 1
  %262 = sext i8 %261 to i32
  %263 = icmp ne i32 %259, %262
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %599

; <label>:272:                                    ; preds = %256
  br i1 %263, label %273, label %278

; <label>:273:                                    ; preds = %272
  %274 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 0
  %275 = load i8, i8* %274, align 16
  %276 = sext i8 %275 to i32
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %276)
  br label %278

; <label>:278:                                    ; preds = %273, %272
  store i32 0, i32* %5, align 4
  br label %279

; <label>:279:                                    ; preds = %531, %278
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %607

; <label>:288:                                    ; preds = %279, %607
  %289 = load i32, i32* %5, align 4
  %290 = load i32, i32* %7, align 4
  %291 = sub nsw i32 %290, 1
  %292 = icmp slt i32 %289, %291
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %607

; <label>:301:                                    ; preds = %288
  br i1 %292, label %302, label %534

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* %5, align 4
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %336, label %305

; <label>:305:                                    ; preds = %302
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %623

; <label>:314:                                    ; preds = %305, %623
  %315 = load i32, i32* %5, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %316
  %318 = load i8, i8* %317, align 1
  %319 = sext i8 %318 to i32
  %320 = load i32, i32* %5, align 4
  %321 = sub nsw i32 %320, 1
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %322
  %324 = load i8, i8* %323, align 1
  %325 = sext i8 %324 to i32
  %326 = icmp ne i32 %319, %325
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %623

; <label>:335:                                    ; preds = %314
  br i1 %326, label %336, label %439

; <label>:336:                                    ; preds = %335, %302
  %337 = load i32, i32* %5, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %338
  %340 = load i8, i8* %339, align 1
  %341 = sext i8 %340 to i32
  %342 = load i32, i32* %5, align 4
  %343 = add nsw i32 %342, 1
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %344
  %346 = load i8, i8* %345, align 1
  %347 = sext i8 %346 to i32
  %348 = icmp eq i32 %341, %347
  br i1 %348, label %349, label %439

; <label>:349:                                    ; preds = %336
  %350 = load i32, i32* %5, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, i32* %4, align 4
  br label %352

; <label>:352:                                    ; preds = %409, %349
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %647

; <label>:361:                                    ; preds = %352, %647
  %362 = load i32, i32* %4, align 4
  %363 = load i32, i32* %7, align 4
  %364 = sub nsw i32 %363, 1
  %365 = icmp ne i32 %362, %364
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %647

; <label>:374:                                    ; preds = %361
  br i1 %365, label %375, label %410

; <label>:375:                                    ; preds = %374
  %376 = load i32, i32* %4, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %377
  %379 = load i8, i8* %378, align 1
  %380 = sext i8 %379 to i32
  %381 = load i32, i32* %4, align 4
  %382 = add nsw i32 %381, 1
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %383
  %385 = load i8, i8* %384, align 1
  %386 = sext i8 %385 to i32
  %387 = icmp ne i32 %380, %386
  br i1 %387, label %388, label %389

; <label>:388:                                    ; preds = %375
  br label %410

; <label>:389:                                    ; preds = %375
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %659

; <label>:398:                                    ; preds = %389, %659
  %399 = load i32, i32* %4, align 4
  %400 = add nsw i32 %399, 1
  store i32 %400, i32* %4, align 4
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %659

; <label>:409:                                    ; preds = %398
  br label %352

; <label>:410:                                    ; preds = %388, %374
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %674

; <label>:419:                                    ; preds = %410, %674
  %420 = load i32, i32* %5, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %421
  %423 = load i8, i8* %422, align 1
  %424 = sext i8 %423 to i32
  %425 = load i32, i32* %4, align 4
  %426 = load i32, i32* %5, align 4
  %427 = sub nsw i32 %425, %426
  %428 = add nsw i32 %427, 1
  %429 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %424, i32 %428)
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %674

; <label>:438:                                    ; preds = %419
  br label %530

; <label>:439:                                    ; preds = %336, %335
  %440 = load i32, i32* %5, align 4
  %441 = icmp ne i32 %440, 0
  br i1 %441, label %442, label %511

; <label>:442:                                    ; preds = %439
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %697

; <label>:451:                                    ; preds = %442, %697
  %452 = load i32, i32* %5, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %453
  %455 = load i8, i8* %454, align 1
  %456 = sext i8 %455 to i32
  %457 = load i32, i32* %5, align 4
  %458 = sub nsw i32 %457, 1
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %459
  %461 = load i8, i8* %460, align 1
  %462 = sext i8 %461 to i32
  %463 = icmp ne i32 %456, %462
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %697

; <label>:472:                                    ; preds = %451
  br i1 %463, label %473, label %511

; <label>:473:                                    ; preds = %472
  %474 = load i32, i32* %5, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %475
  %477 = load i8, i8* %476, align 1
  %478 = sext i8 %477 to i32
  %479 = load i32, i32* %5, align 4
  %480 = add nsw i32 %479, 1
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %481
  %483 = load i8, i8* %482, align 1
  %484 = sext i8 %483 to i32
  %485 = icmp ne i32 %478, %484
  br i1 %485, label %486, label %511

; <label>:486:                                    ; preds = %473
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %712

; <label>:495:                                    ; preds = %486, %712
  %496 = load i32, i32* %5, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %497
  %499 = load i8, i8* %498, align 1
  %500 = sext i8 %499 to i32
  %501 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %500)
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 %502, 1
  %505 = mul i32 %502, %504
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %507, %508
  br i1 %509, label %510, label %712

; <label>:510:                                    ; preds = %495
  br label %511

; <label>:511:                                    ; preds = %510, %473, %472, %439
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 %512, 1
  %515 = mul i32 %512, %514
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %513, 10
  %519 = or i1 %517, %518
  br i1 %519, label %520, label %719

; <label>:520:                                    ; preds = %511, %719
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 %521, 1
  %524 = mul i32 %521, %523
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %526, %527
  br i1 %528, label %529, label %719

; <label>:529:                                    ; preds = %520
  br label %530

; <label>:530:                                    ; preds = %529, %438
  br label %531

; <label>:531:                                    ; preds = %530
  %532 = load i32, i32* %5, align 4
  %533 = add nsw i32 %532, 1
  store i32 %533, i32* %5, align 4
  br label %279

; <label>:534:                                    ; preds = %301
  %535 = load i32, i32* %7, align 4
  %536 = sub nsw i32 %535, 1
  store i32 %536, i32* %5, align 4
  %537 = icmp ne i32 %536, 0
  br i1 %537, label %538, label %559

; <label>:538:                                    ; preds = %534
  %539 = load i32, i32* %7, align 4
  %540 = sub nsw i32 %539, 1
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %541
  %543 = load i8, i8* %542, align 1
  %544 = sext i8 %543 to i32
  %545 = load i32, i32* %7, align 4
  %546 = sub nsw i32 %545, 2
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %547
  %549 = load i8, i8* %548, align 1
  %550 = sext i8 %549 to i32
  %551 = icmp ne i32 %544, %550
  br i1 %551, label %552, label %559

; <label>:552:                                    ; preds = %538
  %553 = load i32, i32* %5, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %554
  %556 = load i8, i8* %555, align 1
  %557 = sext i8 %556 to i32
  %558 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %557)
  br label %559

; <label>:559:                                    ; preds = %552, %538, %534
  br label %560

; <label>:560:                                    ; preds = %559, %102
  ret i32 0

; <label>:561:                                    ; preds = %57, %48
  %562 = load i32, i32* %2, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [300 x i8], [300 x i8]* %9, i64 0, i64 %563
  %565 = load i8, i8* %564, align 1
  %566 = load i32, i32* %3, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %567
  store i8 %565, i8* %568, align 1
  %569 = load i32, i32* %3, align 4
  %570 = sub i32 0, %569
  %571 = add i32 %570, 1
  %572 = sub i32 0, %569
  %573 = add i32 %572, 1
  %574 = shl i32 %569, 1
  %575 = shl i32 %569, 1
  %576 = add nsw i32 %569, 1
  store i32 %576, i32* %3, align 4
  br label %57

; <label>:577:                                    ; preds = %89, %80
  %578 = load i32, i32* %3, align 4
  store i32 %578, i32* %7, align 4
  %579 = load i32, i32* %7, align 4
  %580 = icmp eq i32 %579, 0
  br label %89

; <label>:581:                                    ; preds = %113, %104
  store i32 1, i32* %2, align 4
  br label %113

; <label>:582:                                    ; preds = %132, %123
  %583 = load i32, i32* %2, align 4
  %584 = load i32, i32* %7, align 4
  %585 = icmp slt i32 %583, %584
  br label %132

; <label>:586:                                    ; preds = %154, %145
  store i32 0, i32* %3, align 4
  br label %154

; <label>:587:                                    ; preds = %173, %164
  %588 = load i32, i32* %3, align 4
  %589 = load i32, i32* %7, align 4
  %590 = load i32, i32* %2, align 4
  %591 = sub i32 0, %589
  %592 = add i32 %591, %590
  %593 = sub i32 0, %589
  %594 = add i32 %593, %590
  %595 = shl i32 %589, %590
  %596 = sub nsw i32 %589, %590
  %597 = icmp slt i32 %588, %596
  br label %173

; <label>:598:                                    ; preds = %234, %225
  br label %234

; <label>:599:                                    ; preds = %256, %247
  %600 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 0
  %601 = load i8, i8* %600, align 16
  %602 = sext i8 %601 to i32
  %603 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 1
  %604 = load i8, i8* %603, align 1
  %605 = sext i8 %604 to i32
  %606 = icmp ne i32 %602, %605
  br label %256

; <label>:607:                                    ; preds = %288, %279
  %608 = load i32, i32* %5, align 4
  %609 = load i32, i32* %7, align 4
  %610 = sub i32 %609, 1
  %611 = mul i32 %610, 1
  %612 = sub i32 0, %609
  %613 = add i32 %612, 1
  %614 = sub i32 %609, 1
  %615 = mul i32 %614, 1
  %616 = shl i32 %609, 1
  %617 = sub i32 %609, 1
  %618 = mul i32 %617, 1
  %619 = sub i32 %609, 1
  %620 = mul i32 %619, 1
  %621 = sub nsw i32 %609, 1
  %622 = icmp slt i32 %608, %621
  br label %288

; <label>:623:                                    ; preds = %314, %305
  %624 = load i32, i32* %5, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %625
  %627 = load i8, i8* %626, align 1
  %628 = sext i8 %627 to i32
  %629 = load i32, i32* %5, align 4
  %630 = sub i32 0, %629
  %631 = add i32 %630, 1
  %632 = sub i32 0, %629
  %633 = add i32 %632, 1
  %634 = shl i32 %629, 1
  %635 = sub i32 %629, 1
  %636 = mul i32 %635, 1
  %637 = sub i32 %629, 1
  %638 = mul i32 %637, 1
  %639 = sub i32 0, %629
  %640 = add i32 %639, 1
  %641 = sub nsw i32 %629, 1
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %642
  %644 = load i8, i8* %643, align 1
  %645 = sext i8 %644 to i32
  %646 = icmp ne i32 %628, %645
  br label %314

; <label>:647:                                    ; preds = %361, %352
  %648 = load i32, i32* %4, align 4
  %649 = load i32, i32* %7, align 4
  %650 = shl i32 %649, 1
  %651 = sub i32 %649, 1
  %652 = mul i32 %651, 1
  %653 = shl i32 %649, 1
  %654 = shl i32 %649, 1
  %655 = sub i32 %649, 1
  %656 = mul i32 %655, 1
  %657 = sub nsw i32 %649, 1
  %658 = icmp ne i32 %648, %657
  br label %361

; <label>:659:                                    ; preds = %398, %389
  %660 = load i32, i32* %4, align 4
  %661 = sub i32 %660, 1
  %662 = mul i32 %661, 1
  %663 = sub i32 %660, 1
  %664 = mul i32 %663, 1
  %665 = sub i32 0, %660
  %666 = add i32 %665, 1
  %667 = sub i32 %660, 1
  %668 = mul i32 %667, 1
  %669 = sub i32 %660, 1
  %670 = mul i32 %669, 1
  %671 = sub i32 %660, 1
  %672 = mul i32 %671, 1
  %673 = add nsw i32 %660, 1
  store i32 %673, i32* %4, align 4
  br label %398

; <label>:674:                                    ; preds = %419, %410
  %675 = load i32, i32* %5, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %676
  %678 = load i8, i8* %677, align 1
  %679 = sext i8 %678 to i32
  %680 = load i32, i32* %4, align 4
  %681 = load i32, i32* %5, align 4
  %682 = shl i32 %680, %681
  %683 = sub nsw i32 %680, %681
  %684 = sub i32 %683, 1
  %685 = mul i32 %684, 1
  %686 = sub i32 %683, 1
  %687 = mul i32 %686, 1
  %688 = sub i32 %683, 1
  %689 = mul i32 %688, 1
  %690 = sub i32 %683, 1
  %691 = mul i32 %690, 1
  %692 = sub i32 0, %683
  %693 = add i32 %692, 1
  %694 = shl i32 %683, 1
  %695 = add nsw i32 %683, 1
  %696 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %679, i32 %695)
  br label %419

; <label>:697:                                    ; preds = %451, %442
  %698 = load i32, i32* %5, align 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %699
  %701 = load i8, i8* %700, align 1
  %702 = sext i8 %701 to i32
  %703 = load i32, i32* %5, align 4
  %704 = sub i32 0, %703
  %705 = add i32 %704, 1
  %706 = sub nsw i32 %703, 1
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %707
  %709 = load i8, i8* %708, align 1
  %710 = sext i8 %709 to i32
  %711 = icmp ne i32 %702, %710
  br label %451

; <label>:712:                                    ; preds = %495, %486
  %713 = load i32, i32* %5, align 4
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %714
  %716 = load i8, i8* %715, align 1
  %717 = sext i8 %716 to i32
  %718 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %717)
  br label %495

; <label>:719:                                    ; preds = %520, %511
  br label %520
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
